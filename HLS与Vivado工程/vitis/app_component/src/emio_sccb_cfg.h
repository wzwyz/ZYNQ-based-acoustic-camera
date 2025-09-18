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

#include"xparameters.h"
#include"xgpiops.h"
#include"sleep.h"

#ifndef sccb_EMIO_CFG_
#define sccb_EMIO_CFG_

#define EMIO_SCL0_NUM 54
#define EMIO_SDA0_NUM 55

#define CMOS_CH0      0  //CMOS0

void emio_init(void);
void sccb_start(u8 cmos_ch);
void sccb_stop(u8 cmos_ch);
void sccb_ack(u8 cmos_ch);
void sccb_send_byte(u8 cmos_ch,u8 txd);
u8  sccb_rece_byte(u8 cmos_ch);

#endif /* sccb_EMIO_CFG_ */
