#ifndef ADC_CAPTURE_H
#define ADC_CAPTURE_H
/* IOCTL defines */

/* IOCTL defines */
#define AXI_ADC_IOCTL_BASE		        'W'
#define AXI_ADC_SET_SAMPLE_NUM	        _IO(AXI_ADC_IOCTL_BASE, 0)
#define AXI_ADC_SET_DMA_LEN_BYTES		_IO(AXI_ADC_IOCTL_BASE, 1)
#define AXI_ADC_DMA_INIT		        _IO(AXI_ADC_IOCTL_BASE, 2)
#define AXI_ADC_DMA_START		        _IO(AXI_ADC_IOCTL_BASE, 3)
#define AXI_ADC_DMA_DEINIT		        _IO(AXI_ADC_IOCTL_BASE, 4)

int adc_capture_init(int *fd,char *adc_dev,int adc_sample_num,int dma_len_bytes);
int adc_capture(int fd, int len, unsigned char *buf);
void convert_to_u8(int samples_num, short *src_buf,unsigned char *dst_buf);
#endif
