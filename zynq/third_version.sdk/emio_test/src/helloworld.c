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


/*函数名：LED_Init
 *描   述：LED初始化
 *参   数：led_num:GPIO编号； ONorOFF :输出 out 或者输如 in
 *返回值： 无
 */
void  LED_Init(int led_num, bool dir)
{
    	FILE *fp=NULL;
        char path[64];

    	fp=fopen("/sys/class/gpio/export","w");
		if (fp == NULL)
			perror("export open filed");
		else
			fprintf(fp,"%d",led_num);				//创建接口
		fclose(fp);

		memset(path,0,sizeof path);
		snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", led_num);//将可变参数格式化成字符串存入path[]
		fp = fopen(path,"w");
		if(1 == dir)
			fprintf(fp,"in");					//设置为输出
		else
			fprintf(fp,"out");					//设置为输出
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
			fprintf(fp,"%d",key_num);				//创建接口
		fclose(fp);

		memset(path,0,sizeof path);
		snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", key_num);//将可变参数格式化成字符串存入path[]
		fp = fopen(path,"w");
			fprintf(fp,"in");					//设置为输出
		fclose(fp);
}
/*函数名：ON_OFF_Lamp
 *描   述：输出高或者低
 *参   数：led_num:GPIO编号； ONorOFF :输出高 1 或者输出低 0
 *返回值： 无
 */
void ON_OFF_Lamp(int led_num, bool ONorOFF)
{
	FILE *fp=NULL;
	char path[50] = {"\0"};

	memset(path,0,sizeof path);
	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", led_num);//将可变参数格式化成字符串存入path[]
	fp = fopen(path,"w");
	fprintf(fp,"out");						//设置为输入
	fclose(fp);


	sprintf(path,"/sys/class/gpio/gpio%d/value",led_num);
	fp = fopen(path,"w");
	fprintf(fp,"%d",ONorOFF);							//输出ONorOFF值电平
	fclose(fp);
}


/*Get_LED_State
 *描   述：查询GPIO输入数据
 *参   数：led_num:要查询的GPIO
 *返回值：GPIO电平 0 1
 */
int Get_LED_State(int led_num)
{
    char path[64];
    char value_str[3];
    int fd;
	int n;
	FILE *fp=NULL;

	memset(path,0,sizeof path);
	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", led_num);//将可变参数格式化成字符串存入path[]
	fp = fopen(path,"w");
	fprintf(fp,"in");						//设置为输入
	fclose(fp);


	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/value", led_num);	//将可变参数格式化成字符串存入path[]
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
	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/direction", key_num);//将可变参数格式化成字符串存入path[]
	fp = fopen(path,"w");
	fprintf(fp,"in");						//设置为输入
	fclose(fp);


	snprintf(path, sizeof(path), "/sys/class/gpio/gpio%d/value", key_num);	//将可变参数格式化成字符串存入path[]
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
