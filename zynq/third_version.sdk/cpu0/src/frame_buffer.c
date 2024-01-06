#include <stdio.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <stdlib.h>
#include "frame_buffer.h"
int fb_init(st_fb_info *fb_info)
{
	struct fb_var_screeninfo vinfo;
    /* Open video memory */
    if ((fb_info->fd = open("/dev/fb0", O_RDWR)) < 0) {
    	 printf("open fb error/n");
        return -1;
    }
    /* Get variable display parameters */
    if (ioctl(fb_info->fd, FBIOGET_VSCREENINFO, &vinfo)) {
        printf("Bad vscreeninfo ioctl/n");
        return -2;
    }
    fb_info->width = vinfo.xres;
    fb_info->height = vinfo.yres;
    fb_info->bytes_per_pixel = vinfo.bits_per_pixel/8;
	fb_info->fbsize = fb_info->width * fb_info->height * fb_info->bytes_per_pixel;
    /* Map video memory */
    if ((fb_info->fbbuf = mmap(0, fb_info->fbsize, PROT_READ | PROT_WRITE,
                      MAP_SHARED, fb_info->fd, 0)) == (void *) -1) {
        return -3;
    }
    return 0;
}

void frame_copy(unsigned int width, unsigned int height,int hor_x, int ver_y, st_fb_info *fb_info, unsigned char *CanvasBufferPtr)
{
	int i ;
	unsigned int FrameOffset ;
	unsigned int CanvasOffset ;
	unsigned int CopyLen = width*fb_info->bytes_per_pixel;

	for(i = 0 ; i < height;  i++)
	{
		FrameOffset = (ver_y+i)*fb_info->width * fb_info->bytes_per_pixel + hor_x*fb_info->bytes_per_pixel;
		CanvasOffset = i*width*fb_info->bytes_per_pixel ;
		memcpy(fb_info->fbbuf+FrameOffset, CanvasBufferPtr+CanvasOffset, CopyLen);
	}

	FrameOffset = ver_y*fb_info->width * fb_info->bytes_per_pixel;
}

void fb_deinit(st_fb_info *fb_info)
{
	munmap(fb_info->fbbuf, fb_info->fbsize);
    close(fb_info->fd);
}

