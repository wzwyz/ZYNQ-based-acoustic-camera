#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <xil_printf.h>
#include "xparameters.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "c:/Users/16531/Desktop/28_dual_ov5640_hdmi/vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/add_image_v1_0/src/xadd_image.h"
#include "c:/Users/16531/Desktop/mvdr_cam_floatcolorscale/mvdr/vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/add_image_v1_0/src/xadd_image.h"
#include "c:/Users/16531/Desktop/mvdr_cam_floatcolorscale/mvdr/vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/color_mapping_v1_0/src/xcolor_mapping.h"
#include "emio_sccb_cfg.h"
#include "ov5640_init.h"
#include "display_ctrl_hdmi.h"
#include "vdma_api.h"
//*********************************************************************************************//
#define VDMA0_ID            XPAR_AXI_VDMA_0_BASEADDR    //VDMA0器件基础地址
#define VDMA1_ID            XPAR_AXI_VDMA_0_BASEADDR    //VDMA1器件基础地址

#define DISP_VTC_ID        XPAR_V_TC_0_BASEADDR        //VTC器件基础地址

//frame buffer
unsigned int const frame_buffer_addr0 = (XPAR_PS7_DDR_0_BASEADDRESS
										+ 0x1000000);
unsigned int const frame_buffer_addr1 = (XPAR_PS7_DDR_0_BASEADDRESS
										+ 0x2000000);
//变量定义
XAxiVdma     vdma0;
XAxiVdma     vdma1;
DisplayCtrl  dispCtrl;
VideoMode    vd_mode;

XAdd_image          add_image_inst;  //PL端add_image_inst驱动实例
XColor_mapping      color_mapping_inst;

char * mygets(char *string){
    char x=0;
    while(x!= '\r') {
        x=inbyte();
        *string++ = x;
   //xil_printf("%c",x);
    }
    *(string) = '\0';
}

void my_get_array(float array[]){
    for(int i=0;i<6;i++){
        char * string;
        if ((string = (char*)malloc(10)) == NULL){
            printf("Unable to allocate space");
            return;
        }

        char * string_start=string;
        char x=0;
        while((x=inbyte())!=' '){
            *string++ = x;
        }
        *(string) = '\0';

        array[i] = atof(string_start);

        free(string_start);
    }
}

void set_color_value(float array[]){
    XColor_mapping_Set_red_start(&color_mapping_inst, *((u32*)&array[5]));
    XColor_mapping_Set_orange_start(&color_mapping_inst, *((u32*)&array[4]));
    XColor_mapping_Set_green_start(&color_mapping_inst, *((u32*)&array[3]));
    XColor_mapping_Set_cyan_start(&color_mapping_inst, *((u32*)&array[2]));
    XColor_mapping_Set_blue_start(&color_mapping_inst, *((u32*)&array[1]));
    XColor_mapping_Set_thres_low(&color_mapping_inst, *((u32*)&array[0]));
}

u32 FloatToU32(float dat)
{
	u8 buf[4];
	
	buf[0] = ((u8*)&dat)[0];
	buf[1] = ((u8*)&dat)[1];
	buf[2] = ((u8*)&dat)[2];
	buf[3] = ((u8*)&dat)[3];
	
	return (buf[0] << 24) + (buf[1] << 16) + (buf[2] << 8) + buf[3];
}

float U32ToFloat(u32 dat)
{
	u8 buf[4];
	
	buf[0] = dat >> 24;
	buf[1] = dat >> 16;
	buf[2] = dat >> 8;
	buf[3] = dat & 0xff;
	
	return *((float*)buf);
}


int main(void)
{

    u32 status0;
	u16 cmos_h_pixel;                    //ov5640 DVP 输出水平像素点数
	u16 cmos_v_pixel;                    //ov5640 DVP 输出垂直像素点数
	u16 total_h_pixel;                   //ov5640 水平总像素大小
	u16 total_v_pixel;                   //ov5640 垂直总像素大小

	cmos_h_pixel = 1280;                 //设置OV5640输出分辨率为1280*720
	cmos_v_pixel = 720;
	total_h_pixel = 2570;
	total_v_pixel = 980;

    emio_init();                                //初始化EMIO
	status0 = ov5640_init(CMOS_CH0,cmos_h_pixel,//初始化ov5640 0
						  cmos_v_pixel,
						 total_h_pixel,
						 total_v_pixel);

	if(status0 == 0 )
		xil_printf("OV5640 detected successful!\r\n");
	
    XColor_mapping_Initialize(&color_mapping_inst,XPAR_COLOR_MAPPING_0_BASEADDR);

    
    float l =24;XColor_mapping_Set_red_start(&color_mapping_inst, *((u32*)&l));
    l =21;XColor_mapping_Set_orange_start(&color_mapping_inst, *((u32*)&l));
    l=18;XColor_mapping_Set_green_start(&color_mapping_inst, *((u32*)&l));
    l=15;XColor_mapping_Set_cyan_start(&color_mapping_inst, *((u32*)&l));    
    l=12;XColor_mapping_Set_blue_start(&color_mapping_inst, *((u32*)&l));
    l=6;XColor_mapping_Set_thres_low(&color_mapping_inst, *((u32*)&l));

    //初始视频图像叠加IP核add_image
    XAdd_image_Initialize(&add_image_inst,XPAR_ADD_IMAGE_0_BASEADDR);
    //配置视频图像叠加IP核add_image的阈值
    XAdd_image_Set_alpha(&add_image_inst, 100);

    
    vd_mode = VMODE_1280x720;

    print("start\n");

	if(run_vdma_frame_buffer(&vdma0, 0, vd_mode.width, vd_mode.height,
							frame_buffer_addr0,0,0,BOTH)==XST_FAILURE)print("vdma0 failed\n");
    if(run_vdma_frame_buffer(&vdma1, 1, vd_mode.width, vd_mode.height,
							frame_buffer_addr1,0,0,BOTH)==XST_FAILURE)print("vdma1 failed\n");




    print("vdma start\n");
	DisplayInitialize(&dispCtrl, DISP_VTC_ID);
    print("display initialized\n");
	DisplaySetMode(&dispCtrl, &vd_mode);
    print("display set mode \n");
	DisplayStart(&dispCtrl);
    print("display start\n");

    while(1){
        float array[7];
        my_get_array(array);
        set_color_value(array);
        xil_printf("success!\n");        
    }

    return 0;
}

