#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <xil_printf.h>
#include "xparameters.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "xgpio.h"
#include "math.h"
#include "xil_exception.h"
#include "xinterrupt_wrap.h"
#include "c:/Users/16531/Desktop/mvdr/vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/ExtremalSearcher_v1_0/src/ExtremalSearcher.h"
#include "c:/Users/16531/Desktop/mvdr/vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/add_image_v1_0/src/xadd_image.h"
#include "c:/Users/16531/Desktop/mvdr/vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/color_mapping_v1_0/src/xcolor_mapping.h"
#include "emio_sccb_cfg.h"
#include "ov5640_init.h"
#include "display_ctrl_hdmi.h"
//！请注意，此文件被我修改过，不同于原子提供的代码！主要是新API取消了器件ID的概念，转而使用器件基地址作为标识符！//
#include "vdma_api.h"
//*********************************************************************************************//
#define VDMA0_ID            XPAR_AXI_VDMA_0_BASEADDR    //VDMA0器件基础地址
#define VDMA1_ID            XPAR_AXI_VDMA_0_BASEADDR    //VDMA1器件基础地址

#define DISP_VTC_ID        XPAR_V_TC_0_BASEADDR        //VTC器件基础地址

#define XGPIO_AXI_BASEADDRESS XPAR_XGPIO_0_BASEADDR

#define GPIO_CHANNEL1 1
#define GPIO_CHANNEL1_MASK XGPIO_IR_CH1_MASK

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

XGpio Gpio; /* The Instance of the GPIO Driver */

static volatile int max,min; 
static volatile bool autoed;
static volatile int divi;

void GpioHandler(void *CallbackRef) {

	XGpio *GpioPtr = (XGpio *)CallbackRef;


    if(autoed){
        if(XGpio_DiscreteRead(&Gpio, GPIO_CHANNEL1)==1)return;
	    /* Clear the Interrupt */
	    max = EXTREMALSEARCHER_mReadReg(XPAR_EXTREMALSEARCHER_0_BASEADDR, EXTREMALSEARCHER_Monitor_SLV_REG0_OFFSET);
	    min = EXTREMALSEARCHER_mReadReg(XPAR_EXTREMALSEARCHER_0_BASEADDR, EXTREMALSEARCHER_Monitor_SLV_REG1_OFFSET);
	

        int t_max=ilogb((double)max)+1;
        int t_min=ilogb((double)min);

        float array[7];

        float factor[7]={0.5,0.6,0.7,0.8,0.9,1.0};

        if(t_max<=11){
            factor[0]=1;
            factor[1]=1;
            factor[2]=1;
            factor[3]=1;
            factor[4]=1;
        }
        array[5]=t_max*factor[5];

        for(int i=0;i<=4;i++){
            array[i]=factor[i]*(t_max-t_min)+t_min;
        }
        if(divi == 10){
            xil_printf("%d %d",max,min);  
            divi = 0;
        }
        divi++;
        

        set_color_value(array);

    }
	XGpio_InterruptClear(GpioPtr, GPIO_CHANNEL1_MASK);
	XGpio_InterruptEnable(GpioPtr, GPIO_CHANNEL1_MASK);
	
}

int GpioIntrExample(XGpio *InstancePtr, UINTPTR BaseAddress, u16 IntrMask) {
		int Status;
		
		XGpio_Config *ConfigPtr;
		ConfigPtr = XGpio_LookupConfig(BaseAddress);
		/* Initialize the GPIO driver. If an error occurs then exit */
		Status = XGpio_Initialize(InstancePtr, BaseAddress);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		XGpio_SetDataDirection(InstancePtr, IntrMask,1); //设置 PL AXI GPIO 通道 1 为输入
		
		XGpio_InterruptEnable(InstancePtr, GPIO_CHANNEL1_MASK); //使能通道 1 中断
		XGpio_InterruptGlobalEnable(InstancePtr); //使能 AXI GPIO 全局中断
		
		Status =
		XSetupInterruptSystem(InstancePtr, &GpioHandler, ConfigPtr->IntrId,
			ConfigPtr->IntrParent, XINTERRUPT_DEFAULT_PRIORITY);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		
		return Status;
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

    autoed = false;

    emio_init();                                //初始化EMIO
	status0 = ov5640_init(CMOS_CH0,cmos_h_pixel,//初始化ov5640 0
						  cmos_v_pixel,
						 total_h_pixel,
						 total_v_pixel);

	if(status0 == 0 )
		xil_printf("OV5640 detected successful!\r\n");
	
    XColor_mapping_Initialize(&color_mapping_inst,XPAR_COLOR_MAPPING_0_BASEADDR);
    /*
    XColor_mapping_Set_red_start(&color_mapping_inst, FloatToU32(24.0));
    XColor_mapping_Set_orange_start(&color_mapping_inst, FloatToU32(21.0));
    XColor_mapping_Set_green_start(&color_mapping_inst, FloatToU32(18.0));
    XColor_mapping_Set_cyan_start(&color_mapping_inst, FloatToU32(15.0));    
    XColor_mapping_Set_blue_start(&color_mapping_inst, FloatToU32(12.0));
    XColor_mapping_Set_thres_low(&color_mapping_inst, FloatToU32(6.0));
    */

    
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

    GpioIntrExample(&Gpio, XGPIO_AXI_BASEADDRESS, GPIO_CHANNEL1);

    char c;
    while(1){
        c=inbyte();
        if(c=='A'){
            autoed = true;
        }
        else if(c=='C'){
            autoed = false;
            float array[7];
            my_get_array(array);
            set_color_value(array);
            xil_printf("success!\n");
        } 
    }

    return 0;
}

