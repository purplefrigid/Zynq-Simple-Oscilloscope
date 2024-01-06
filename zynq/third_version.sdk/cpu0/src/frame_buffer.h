#ifndef FRAME_BUFFER_H
#define FRAME_BUFFER_H
#include <stdio.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <stdlib.h>
typedef struct
{
	int width;
	int height;
	int bytes_per_pixel;
	int fbsize;
	int fd;
	unsigned char *fbbuf;
} st_fb_info;
int fb_init(st_fb_info *fb_info);
void frame_copy(unsigned int width, unsigned int height,int hor_x, int ver_y, st_fb_info *fb_info, unsigned char *CanvasBufferPtr);
void fb_deinit(st_fb_info *fb_info);
#endif

