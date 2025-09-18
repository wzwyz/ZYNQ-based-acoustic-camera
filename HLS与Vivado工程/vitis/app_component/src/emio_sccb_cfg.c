//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           emio_sccb_cfg
// Last modified Date:  2019/10/8 17:25:36
// Last Version:        V1.0
// Descriptions:        SCCB����
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/10/8 17:25:36
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

#include"emio_sccb_cfg.h"

#define  GPIOPS_ID  XPAR_XGPIOPS_0_BASEADDR  //PS �� GPIO ���� ID

static  XGpioPs  gpiops_inst; //PS �� GPIO ����ʵ��

//EMIO��ʼ��
void emio_init(void)
{

	XGpioPs_Config *gpiops_cfg_ptr; //PS �� GPIO ������Ϣ

	//�������� ID ����������Ϣ
	gpiops_cfg_ptr = XGpioPs_LookupConfig(GPIOPS_ID);
	//��ʼ����������
	XGpioPs_CfgInitialize(&gpiops_inst, gpiops_cfg_ptr, gpiops_cfg_ptr->BaseAddr);

	//���� CMOS0 sccb�˿� Ϊ���
	XGpioPs_SetDirectionPin(&gpiops_inst, EMIO_SCL0_NUM, 1);
	XGpioPs_SetDirectionPin(&gpiops_inst, EMIO_SDA0_NUM, 1);
	//ʹ��CMOS0 sccb�˿� ���
	XGpioPs_SetOutputEnablePin(&gpiops_inst, EMIO_SCL0_NUM, 1);
	XGpioPs_SetOutputEnablePin(&gpiops_inst, EMIO_SDA0_NUM, 1);
	//��CMOS0 sccb��SCLK��SDA������
	XGpioPs_WritePin(&gpiops_inst, EMIO_SCL0_NUM, 1);
	XGpioPs_WritePin(&gpiops_inst, EMIO_SDA0_NUM, 1);

	//���� CMOS1 sccb�˿� Ϊ���
}

//����sccb��ʼ�ź�
void sccb_start(u8 cmos_ch)
{
	u8 emio_scl = 0 ,emio_sda = 0;
    if(cmos_ch == 0){
        emio_scl = EMIO_SCL0_NUM;
        emio_sda = EMIO_SDA0_NUM;
    }

	XGpioPs_WritePin(&gpiops_inst, emio_scl, 1);
	XGpioPs_WritePin(&gpiops_inst, emio_sda, 1);

	usleep(4);

 	XGpioPs_WritePin(&gpiops_inst, emio_sda, 0);  //START:when CLK is high,DATA change form high to low

 	usleep(4);

 	XGpioPs_WritePin(&gpiops_inst, emio_scl, 0);  //ǯסI2C���ߣ�׼�����ͻ��������

}

//����sccbֹͣ�ź�
void sccb_stop(u8 cmos_ch)
{
	u8 emio_scl = 0 ,emio_sda = 0;
        if(cmos_ch == 0){
        emio_scl = EMIO_SCL0_NUM;
        emio_sda = EMIO_SDA0_NUM;
    }
    
	XGpioPs_WritePin(&gpiops_inst, emio_scl, 0);

	XGpioPs_WritePin(&gpiops_inst,emio_sda, 0);  //STOP:when CLK is high DATA change form low to high

 	usleep(4);

	XGpioPs_WritePin(&gpiops_inst, emio_scl, 1);

	usleep(4);

	XGpioPs_WritePin(&gpiops_inst, emio_sda, 1);  //����I2C���߽����ź�

}

//sccb����һ���ֽ�
void sccb_send_byte(u8 cmos_ch,u8 txd)
{
    u8 t;
    u8 emio_scl = 0 ,emio_sda = 0;
        if(cmos_ch == 0){
        emio_scl = EMIO_SCL0_NUM;
        emio_sda = EMIO_SDA0_NUM;
    }
    
    XGpioPs_WritePin(&gpiops_inst, emio_scl, 0);  //����ʱ�ӿ�ʼ���ݴ���

    for(t=0; t<8; t++)
    {
        XGpioPs_WritePin(&gpiops_inst, emio_sda, (txd&0x80)>>7);

        txd<<=1;

        usleep(4);

        XGpioPs_WritePin(&gpiops_inst, emio_scl, 1);

        usleep(4);

        XGpioPs_WritePin(&gpiops_inst, emio_scl, 0);

        usleep(4);
    }
}

//SCCB����һ���ֽ�
u8  sccb_rece_byte(u8 cmos_ch)
{
	unsigned char i=0 , rxd=0;
	u8 emio_scl = 0 ,emio_sda = 0;
    if(cmos_ch == 0){
        emio_scl = EMIO_SCL0_NUM;
        emio_sda = EMIO_SDA0_NUM;
    }

	XGpioPs_SetOutputEnablePin(&gpiops_inst, emio_sda, 0);
	XGpioPs_SetDirectionPin(&gpiops_inst, emio_sda, 0);

	XGpioPs_WritePin(&gpiops_inst, emio_scl, 0);
	usleep(4);

	for(i=0;i<8;i++ )
	{
        XGpioPs_WritePin(&gpiops_inst, emio_scl, 1);
        usleep(2);

        rxd <<= 1;
        if( XGpioPs_ReadPin(&gpiops_inst, emio_sda) ) {
        	rxd = rxd | 0x01;
        }
		usleep(2);

		XGpioPs_WritePin(&gpiops_inst, emio_scl, 0);
		usleep(4);
    }

	XGpioPs_SetDirectionPin(&gpiops_inst, emio_sda, 1);  //SDA����Ϊ���
	XGpioPs_SetOutputEnablePin(&gpiops_inst, emio_sda, 1);

    return rxd;

}

//����ACKӦ��
void sccb_ack(u8 cmos_ch)
{
	u8 emio_scl = 0 ,emio_sda = 0;
    if(cmos_ch == 0){
        emio_scl = EMIO_SCL0_NUM;
        emio_sda = EMIO_SDA0_NUM;
    }
    
	XGpioPs_WritePin(&gpiops_inst, emio_scl, 0);
	XGpioPs_WritePin(&gpiops_inst, emio_sda, 0);

	usleep(4);

	XGpioPs_WritePin(&gpiops_inst, emio_scl, 1);

	usleep(4);

	XGpioPs_WritePin(&gpiops_inst, emio_scl, 0);

	usleep(4);
}

