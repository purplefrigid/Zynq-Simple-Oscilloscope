//#include <stdio.h>
#include<string.h>
//#include <cstring.h>
//#include <sys/ioctl.h>
//#include vacantly
//#include <unistd.h>
//#include <sys/stat.h>
//#include <fcntl.h>
//#include <sys/types.h>
#include <stdio.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <stdlib.h>
#include<stdbool.h>
#define out 0
#define in 1


//led pc11 75
typedef  unsigned char u8;


/*��������LED_Init
 *��   ����LED��ʼ��
 *��   ����led_num:GPIO��ţ� ONorOFF :��� out �������� in
 *����ֵ�� ��
 */
void  LED_Init(int led_num, bool dir)
{
    	FILE *fp=NULL;
        char path[64];

    	fp=fopen("/sys/class/gpio/export","w");
		if (fp == NULL)
			perror("export open filed");
		else
			fprintf(fp,"%d",led_num);				//�����ӿ�
		fclose(fp);

		memset(path,0,sizeof path);
		snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", led_num);//���ɱ������ʽ�����ַ�������path[]
		fp = fopen(path,"w");
		if(1 == dir)
			fprintf(fp,"in");					//����Ϊ���
		else
			fprintf(fp,"out");					//����Ϊ���
		fclose(fp);
}

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
/*��������ON_OFF_Lamp
 *��   ��������߻��ߵ�
 *��   ����led_num:GPIO��ţ� ONorOFF :����� 1 ��������� 0
 *����ֵ�� ��
 */
void ON_OFF_Lamp(int led_num, bool ONorOFF)
{
	FILE *fp=NULL;
	char path[50] = {"\0"};

	memset(path,0,sizeof path);
	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", led_num);//���ɱ������ʽ�����ַ�������path[]
	fp = fopen(path,"w");
	fprintf(fp,"out");						//����Ϊ����
	fclose(fp);


	sprintf(path,"/sys/class/gpio/gpio%d/value",led_num);
	fp = fopen(path,"w");
	fprintf(fp,"%d",ONorOFF);							//���ONorOFFֵ��ƽ
	fclose(fp);
}


/*Get_LED_State
 *��   ������ѯGPIO��������
 *��   ����led_num:Ҫ��ѯ��GPIO
 *����ֵ��GPIO��ƽ 0 1
 */
int Get_LED_State(int led_num)
{
    char path[64];
    char value_str[3];
    int fd;
	int n;
	FILE *fp=NULL;

	memset(path,0,sizeof path);
	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", led_num);//���ɱ������ʽ�����ַ�������path[]
	fp = fopen(path,"w");
	fprintf(fp,"in");						//����Ϊ����
	fclose(fp);


	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/value", led_num);	//���ɱ������ʽ�����ַ�������path[]
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

#define LED 964
#define KEY 960
int main()
{
    LED_Init(LED,out);
    KEY_Init(KEY);
    while(1)
    {
//        ON_OFF_Lamp(LED,1);
//        sleep(1);
//        ON_OFF_Lamp(LED,0);
//        sleep(1);
//		printf("LED data:%d \r\n",Get_LED_State(LED));
    	if(Get_KEY_State(KEY)==0)
    	{
    		ON_OFF_Lamp(LED,1);
    	}
    	else if(Get_KEY_State(KEY)==1)
    	{
    		ON_OFF_Lamp(LED,0);
    	}
    }

}
