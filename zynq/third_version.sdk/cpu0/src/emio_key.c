/*
 * emio_key.c
 *
 *  Created on: 2023��5��12��
 *      Author: zgnhz
 */
#include <emio_key.h>
#include<string.h>
#include <stdio.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <stdlib.h>
#include<stdbool.h>


//led pc11 75
typedef  unsigned char u8;


void  KEY_Init(int key_num)
{
    	FILE *fp=NULL;
        char path[64];

    	fp=fopen("/sys/class/gpio/export","w");
		if (fp == NULL)
			perror("export open filed");
		else
			fprintf(fp,"%d",key_num);				//�����ӿ�
		fclose(fp);

		memset(path,0,sizeof path);
		snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", key_num);//���ɱ������ʽ�����ַ�������path[]
		fp = fopen(path,"w");
			fprintf(fp,"in");					//����Ϊ���
		fclose(fp);
}

int Get_KEY_State(int key_num)
{
    char path[64];
    char value_str[3];
    int fd;
	int n;
	FILE *fp=NULL;

	memset(path,0,sizeof path);
	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", key_num);//���ɱ������ʽ�����ַ�������path[]
	fp = fopen(path,"w");
	fprintf(fp,"in");						//����Ϊ����
	fclose(fp);


	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/value", key_num);	//���ɱ������ʽ�����ַ�������path[]
    fd = open(path, O_RDONLY);
    if (fd < 0)
	{
	    perror("Failed to open gpio value for reading!");
        return -1;
    }
    if (read(fd, value_str, 3) < 0)
	{
		perror("Failed to read value!");
		return -1;
    }

    close(fd);
    return (atoi(value_str));
}



