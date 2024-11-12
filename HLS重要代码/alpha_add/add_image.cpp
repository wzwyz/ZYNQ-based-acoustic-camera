#include "add_image.h"

//提取像素函数  
void ExtractPixel(XF_TNAME(XF_8UC3,XF_NPPC1)&src,ap_uint<8>dst[3])
{
    unsigned int i,j=0;
    for(i=0;i<24;i+=8)
    {
#pragma HLS UNROLL
        dst[j]=src.range(i+7,i);
        j++;
    }
}

template <int ROWS, int COLS>
void alpha_add(xf::cv::Mat<XF_8UC3, ROWS, COLS, XF_NPPC1> &src,xf::cv::Mat<XF_8UC3, ROWS, COLS, XF_NPPC1> &cam, xf::cv::Mat<XF_8UC3, ROWS, COLS, XF_NPPC1> &dst, int alpha)
{
     unsigned int i,j=0;
     
    //定义输入和输出图像像素数据
    XF_TNAME(XF_8UC3,XF_NPPC1)src_data;
    XF_TNAME(XF_8UC3,XF_NPPC1)cam_data;
    XF_TNAME(XF_8UC3,XF_NPPC1)dst_data;
    ap_uint<8>src_value[3];
    ap_uint<8>cam_value[3];
    
    //获取输入图像像素RGB通道数据
    unsigned char src_B;
    unsigned char src_G;
    unsigned char src_R;

    //获取输入图像像素RGB通道数据
    unsigned char cam_B;
    unsigned char cam_G;
    unsigned char cam_R;

    //定义输出图像像素RGB通道数据
    unsigned char dst_B;
    unsigned char dst_G;
    unsigned char dst_R;
    
    int color_edge = COLS/7;    //7个彩条叠加

    //获取图像数据
    for(i=0;i<ROWS;i++)
    {
        for(j=0;j<COLS;j++)
        {
            src_data=src.read(i*COLS+j);
            ExtractPixel(src_data,src_value);
            src_B = src_value[0];  //获取输入图像像素RGB通道数据
            src_G = src_value[1];
            src_R = src_value[2];

            cam_data=cam.read(i*COLS+j);
            ExtractPixel(cam_data,cam_value);
            cam_B = cam_value[0];  //获取输入图像像素RGB通道数据
            cam_G = cam_value[1];
            cam_R = cam_value[2];

            //彩条数据叠加
            dst_B = ((alpha*src_B) + (255-alpha)*cam_B)>>8;    //红色
            dst_G = ((alpha*src_G) + (255-alpha)*cam_G)>>8;
            dst_R = ((alpha*src_R) + (255-alpha)*cam_R)>>8;

            //输出图像数据
            dst_data.range(7,0)= dst_B;
            dst_data.range(15,8) = dst_G;
            dst_data.range(23,16) = dst_R;
            dst.write(i*COLS+j,dst_data);
        }
    }
}

//顶层函数
void add_image(AXI_STREAM &SRC_STREAM,AXI_STREAM &CAM_STREAM,
               AXI_STREAM &OUTPUT_STREAM,
               int alpha)
{
#pragma HLS INTERFACE axis port = SRC_STREAM
#pragma HLS INTERFACE axis port = CAM_STREAM
#pragma HLS INTERFACE axis port = OUTPUT_STREAM
#pragma HLS INTERFACE s_axilite port=alpha
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS dataflow

    xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS, IMG_MAX_COLS,XF_NPPC1> srcImg;
    xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS, IMG_MAX_COLS,XF_NPPC1> camImg;
    xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS, IMG_MAX_COLS,XF_NPPC1> dstImg;


    AXIvideo2xfMat(SRC_STREAM, srcImg);
    AXIvideo2xfMat(CAM_STREAM, camImg);
    alpha_add(srcImg, camImg,dstImg, alpha);
    xfMat2AXIvideo(dstImg, OUTPUT_STREAM);
}