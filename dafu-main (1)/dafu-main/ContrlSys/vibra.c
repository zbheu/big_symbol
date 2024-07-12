#include "vibra.h"
#include "ctr.h"
#include "gpio.h"

int vibra_flag[5];

int disturbance_flag[5] = {0,0,0,0,0};

extern EnergySys ES;

/*
*����˵��
*VB1-PA4(��1) VB2-PA6(��2) VB3-PA5(��4) VB4-PA7(��3) VB5-PC4(��5)
*����δ��Ӳ��ԭ��ͼ���񶯺Ͷ�Ӧ��ǩ��һ��
*
**/

/*
*
*�񶯴������źų�ʼ��
*
*
**/
void disturbance_init(void)
{
  for(uint8_t i=0;i<=4;i++)
	disturbance_flag[i]=0;
	disturbance = 0;
}


void vibra_init(void)
{
  for(uint8_t i=0;i<=4;i++)
	vibra_flag[i]=0;
}

void Vibra_monitor(void)
{

	if(HAL_GPIO_ReadPin(VB1_GPIO_Port,VB1_Pin) == SET){
		vibra_flag[0]=1;
		if(ES.fan[0].mode == ON)
		{
		disturbance_flag[0]++;
		}
	}
	if(HAL_GPIO_ReadPin(VB2_GPIO_Port,VB2_Pin) == SET){
		vibra_flag[3]=1;
		if(ES.fan[3].mode == ON)
		{
		disturbance_flag[3]++;
		}
	}
	if(HAL_GPIO_ReadPin(VB3_GPIO_Port,VB3_Pin) == SET){
		vibra_flag[1]=1;
		if(ES.fan[1].mode == ON)
		{
		disturbance_flag[1]++;
		}
	}
	if(HAL_GPIO_ReadPin(VB4_GPIO_Port,VB4_Pin) == SET){
		vibra_flag[2]=1;
		if(ES.fan[2].mode == ON)
		{
		disturbance_flag[2]++;
		}
	}
	if(HAL_GPIO_ReadPin(VB5_GPIO_Port,VB5_Pin) == SET){
		vibra_flag[4]=1;
		if(ES.fan[4].mode == ON)
		{
		disturbance_flag[4]++;
		}
	}	
}