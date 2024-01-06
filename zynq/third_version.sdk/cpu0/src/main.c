#include <stdio.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <stdlib.h>
#include "adc_capture.h"
#include "frame_buffer.h"
#include "wave/wave.h"
#include <emio_key.h>
#include <string.h>
#include <unistd.h>

#define ADC_CAPTURELEN     1920           /* ADC capture length */
#define ADC_COE            256            /* ADC coefficient */
#define ADC_BYTE           2              /* ADC data byte number */
#define ADC_BITS           16
#define ADC_CH_COUNT       8

/*
 *Wave defines
 */
#define CANVAS_LEN          1920*1080*3    /* Canvas total length in byte */
#define WAVE_START_ROW      150             /* Grid and Wave start row in frame */
#define WAVE_START_COLUMN   0              /* Grid and Wave start column in frame */
#define WAVE_HEIGHT         256   		   /* Grid and Wave height */

#define DMA_LEN      (ADC_CAPTURELEN * 2 * 8)
#define DMA_LEN_TMP  (ADC_CAPTURELEN * 2)

#define emio_KEY0 960
#define emio_KEY1 961
#define emio_KEY2 962
#define emio_KEY3 963

short DmaRxBuffer[DMA_LEN/2];
short DmaRxBufferTmp[ADC_CH_COUNT][DMA_LEN_TMP/2];
short DmaRxBufferSav[ADC_CH_COUNT][5*DMA_LEN_TMP/2];
short DmaRxBufferHan[ADC_CH_COUNT][5*DMA_LEN_TMP/2];
short DmaRxBufferDis[ADC_CH_COUNT][DMA_LEN_TMP/2];
int main(int argc, char *argv[])
{
	st_fb_info fb_info;
	u8 CanvasBuffer[CANVAS_LEN];
    int fd;
    int wave_width;
    int wave_height=256;
    int i,j;

    int fd2, fd1 ;
	int ret2, ret1;
    //char *filename, led_value = 0;
    unsigned int key_value;
    unsigned int key_value1;
    unsigned int key_value2;
    unsigned int key_value3;
    unsigned int key_value4;
    unsigned int key_value5;
    int mode=0;
    int suspend=0;
    int location=0;
    int phase=0;
    int times=1;
    /* Open video memory */
    if (fb_init(&fb_info)) {
    	printf("fb inint error \n");
        exit(1);
    }

    adc_capture_init(&fd,"/dev/adc0",ADC_CAPTURELEN,DMA_LEN);

    wave_width = fb_info.width;

    fd2 = open("/dev/gpio_key", O_RDWR);
    if(fd2 < 0)
    {

        /* 打开文件失败 */
        printf("file open failed\n");
        return -1;
    }
    fd1 = open("/dev/gpio_key1", O_RDWR);
    if(fd1 < 0)
    {
        /* 打开文件失败 */
        printf("file open failed\n");
        return -1;
    }
    KEY_Init(emio_KEY0);
    KEY_Init(emio_KEY1);
    KEY_Init(emio_KEY2);
    KEY_Init(emio_KEY3);

    while(1){
    	if(adc_capture(fd,DMA_LEN,(unsigned char *)DmaRxBuffer))
    	{
    		exit(1);
    	}
    	ret1 = read(fd1, &key_value1, sizeof(key_value1));
        ret2 = read(fd2, &key_value, sizeof(key_value));
        key_value2= Get_KEY_State(emio_KEY0);
        key_value3= Get_KEY_State(emio_KEY1);
        key_value4= Get_KEY_State(emio_KEY2);
        key_value5= Get_KEY_State(emio_KEY3);

        if(ret2 < 0)
        {
            printf("read failed\r\n");
            break;
        }
        /* 按键被按下 */
        if(1 == key_value)
        {
        	mode++;
        	//printf("mode: %d \n",mode);
        	printf("key has been pressed \n");
        }
        if(1 == key_value1)
        {
        	suspend = ~suspend;
        	printf("key1 has been pressed \n");
        }

        if(9 == mode){
        	mode=0;}

		/* Adjust ADC order */
		for(i = 0; i < 8 ; i++)
		{
			for(j = 0 ; j < wave_width ; j++)
			{
				DmaRxBufferTmp[i][j] = DmaRxBuffer[8*j + i] ;
			}
		}
		/* Grid Overlay */
		draw_grid(wave_width, WAVE_HEIGHT+30,CanvasBuffer);
		/* Wave Overlay */
		if(!suspend){
			for(i = 0; i < 8 ; i++)
			{
				for(j = 0 ; j < 4*wave_width ; j++)
				{
					DmaRxBufferSav[i][j] = DmaRxBufferSav[i][j+wave_width] ;
				}
				for(j = 4*wave_width ; j < 5*wave_width ; j++)
				{
					DmaRxBufferSav[i][j] = DmaRxBufferTmp[i][j-4*wave_width] ;
				}
			}
	        if(0 == key_value2)
	        {
	        	wave_height=wave_height+10;
	        	printf("key2 has been pressed \n");
	        }
	        if(0 == key_value3)
	        {
	        	wave_height=wave_height-10;
	        	printf("key3 has been pressed \n");
	        }
	        if(0 == key_value4)
	        {
	        	location++;
	        	printf("key4 has been pressed \n");
	        }
	        if(0 == key_value5)
	        {
	        	location--;
	        	printf("key5 has been pressed \n");
	        }

			switch(mode){
			case 0:
				for(i = 0; i < 8 ; i++)
				{
					draw_wave(wave_width, WAVE_HEIGHT, (void *)DmaRxBufferTmp[i], CanvasBuffer, SHORT, ADC_BITS, i, ADC_COE+10*i) ;
				}
				break;
				case 1:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferTmp[0], CanvasBuffer, SHORT, ADC_BITS, 0, ADC_COE+10*location) ;
				}
				break;
				case 2:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferTmp[1], CanvasBuffer, SHORT, ADC_BITS, 1, ADC_COE+10*location) ;
				}
				break;
				case 3:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferTmp[2], CanvasBuffer, SHORT, ADC_BITS, 2, ADC_COE+10*location) ;
				}
				break;
				case 4:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferTmp[3], CanvasBuffer, SHORT, ADC_BITS, 3, ADC_COE+10*location) ;
				}
				break;
				case 5:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferTmp[4], CanvasBuffer, SHORT, ADC_BITS, 4, ADC_COE+10*location) ;
				}
				break;
				case 6:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferTmp[5], CanvasBuffer, SHORT, ADC_BITS, 5, ADC_COE+10*location) ;
				}
				break;
				case 7:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferTmp[6], CanvasBuffer, SHORT, ADC_BITS, 6, ADC_COE+10*location) ;
				}
				break;
				case 8:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferTmp[7], CanvasBuffer, SHORT, ADC_BITS, 7, ADC_COE+10*location) ;
				}
				break;
			}
		}
		else{
			for(i = 0; i < 8 ; i++)
			{
				wave_handle(&DmaRxBufferSav[i],&DmaRxBufferHan[i],times,5*wave_width);
			}
			for(i = 0; i < 8 ; i++)
			{
				for(j = 0 ; j < wave_width ; j++)
				{
					//if(phase<=0)
					DmaRxBufferDis[i][j] = DmaRxBufferHan[i][j+4*wave_width+3*phase] ;
				}
			}
	        if(0 == key_value2)
	        {
	        	phase++;
	        	printf("key2 has been pressed \n");
	        }
	        if(0 == key_value3)
	        {
	        	phase--;
	        	printf("key3 has been pressed \n");
	        }
	        if(0 == key_value4)
	        {
	        	if(times>=1)
	        		times++;
	        	else if(times==-2)
	        	{
	        		times=1;
	        	}
	        	else if(times==-4)
	        	{
	        		times=-2;
	        	}
	        	else if(times==-8)
	        	{
	        		times=-4;
	        	}
	        	else if(times==-16)
	        	{
	        		times=-8;
	        	}
	        	printf("key4 has been pressed \n");
	        }
	        if(0 == key_value5)
	        {
	        	if(times>=2)
	        		times--;
	        	else if(times==1)
	        	{
	        		times=-2;
	        	}
	        	else if(times==-2)
	        	{
	        		times=-4;
	        	}
	        	else if(times==-4)
	        	{
	        		times=-8;
	        	}
	        	else if(times==-8)
	        	{
	        		times=-16;
	        	}
	        	printf("key5 has been pressed \n");
	        }
			switch(mode){
			case 0:
				for(i = 0; i < 8 ; i++)
				{
					draw_wave(wave_width, WAVE_HEIGHT, (void *)DmaRxBufferDis[i], CanvasBuffer, SHORT, ADC_BITS, i, ADC_COE+10*i) ;
				}
				break;
				case 1:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferDis[0], CanvasBuffer, SHORT, ADC_BITS, 0, ADC_COE+10*location) ;
				}
				break;
				case 2:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferDis[1], CanvasBuffer, SHORT, ADC_BITS, 1, ADC_COE+10*location) ;
				}
				break;
				case 3:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferDis[2], CanvasBuffer, SHORT, ADC_BITS, 2, ADC_COE+10*location) ;
				}
				break;
				case 4:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferDis[3], CanvasBuffer, SHORT, ADC_BITS, 3, ADC_COE+10*location) ;
				}
				break;
				case 5:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferDis[4], CanvasBuffer, SHORT, ADC_BITS, 4, ADC_COE+10*location) ;
				}
				break;
				case 6:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferDis[5], CanvasBuffer, SHORT, ADC_BITS, 5, ADC_COE+10*location) ;
				}
				break;
				case 7:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferDis[6], CanvasBuffer, SHORT, ADC_BITS, 6, ADC_COE+10*location) ;
				}
				break;
				case 8:
				{
					draw_wave(wave_width, wave_height, (void *)DmaRxBufferDis[7], CanvasBuffer, SHORT, ADC_BITS, 7, ADC_COE+10*location) ;
				}
				break;
			}
		}
		/* Copy Canvas to frame buffer */
		frame_copy(wave_width, WAVE_HEIGHT+30, WAVE_START_COLUMN, WAVE_START_ROW, &fb_info, CanvasBuffer);
    	usleep(100*1000);
    }

}
