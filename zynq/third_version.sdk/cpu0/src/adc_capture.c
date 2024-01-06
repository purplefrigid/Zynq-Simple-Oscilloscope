#include <termios.h>
#include <fcntl.h>
#include <errno.h>
#include <sys/ioctl.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include "adc_capture.h"

/* Thread capture ADC samples and put it to Circular buffer */
int adc_capture_init(int *fd,char *adc_dev,int adc_sample_num,int dma_len_bytes) {

	//Open ADC dev node
	*fd = open(adc_dev, O_RDONLY);
	if (*fd < 0) {
		return -1;
	}
	if (ioctl(*fd, AXI_ADC_SET_SAMPLE_NUM, adc_sample_num)) {
		printf("ADC DMA AXI_ADC_SET_SAMPLE_NUM failed: %s\n", strerror(errno));
		return -2;
	}

	if (ioctl(*fd, AXI_ADC_SET_DMA_LEN_BYTES, dma_len_bytes)) {
		printf("ADC DMA AXI_ADC_SET_DMA_LEN_BYTES failed: %s\n", strerror(errno));
		return -2;
	}

	if (ioctl(*fd, AXI_ADC_DMA_INIT)) {
		printf("ADC DMA INIT failed: %s\n", strerror(errno));
		return -2;
	}


	return 0;
}
int adc_capture(int fd, int len, unsigned char *buf) {

	if (ioctl(fd, AXI_ADC_DMA_START) == 0) {
		read(fd, buf, len);
	} else {

		printf("XADC DMA START  failed: %s\n", strerror(errno));
		return -1;
	}
	return 0;
}

