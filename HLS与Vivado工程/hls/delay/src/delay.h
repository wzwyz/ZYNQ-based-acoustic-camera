#include <ap_int.h>    // 使用定长整数
#include <ap_fixed.h>  // 用于定点数类型
#include <hls_math.h>  // 用于min

//#define DEBUG
#ifdef DEBUG
#include <iostream>
#endif

using namespace std;

// 传感器数目
#define NUM 16
// 采样长度位宽
#define WL 12

void delay(ap_uint<40> addrs_signed, ap_uint<WL> now, ap_uint<WL*NUM> &addrs_left, ap_uint<5*NUM> &rates_left, ap_uint<WL*NUM> &addrs_right, ap_uint<6*NUM> &rates_right);

#ifdef DEBUG
#include <cmath>       // 用于三角函数的预计算
// 利用最大像素偏移和相机可视角计算相机焦距（小孔模型）
const ap_ufixed<16,14> f2 = (63.5*63.5+35.5*35.5) / std::tan(30*M_PI/180.0) / std::tan(30*M_PI/180.0); //0~15877.5
// 传感器阵列最大半径
#define RM 31.0/2.0/std::sin(35*M_PI/180.0)
// 传感器坐标
const ap_fixed<11,6> x[16] = {
    -RM * std::cos(0 * M_PI / 180.0),
    -RM * std::cos(45 * M_PI / 180.0),
    -RM * std::cos(90 * M_PI / 180.0),
    -RM * std::cos(135 * M_PI / 180.0),
    -RM * std::cos(180 * M_PI / 180.0),
    -RM * std::cos(225 * M_PI / 180.0),
    -RM * std::cos(270 * M_PI / 180.0),
    -RM * std::cos(315 * M_PI / 180.0),
    -RM/2.0 * std::cos(0 * M_PI / 180.0),
    -RM/2.0 * std::cos(45 * M_PI / 180.0),
    -RM/2.0 * std::cos(90 * M_PI / 180.0),
    -RM/2.0 * std::cos(135 * M_PI / 180.0),
    -RM/2.0 * std::cos(180 * M_PI / 180.0),
    -RM/2.0 * std::cos(225 * M_PI / 180.0),
    -RM/2.0 * std::cos(270 * M_PI / 180.0),
    -RM/2.0 * std::cos(315 * M_PI / 180.0)
};
const ap_fixed<11,6> y[16] = {
    -RM * std::sin(0 * M_PI / 180.0),  
    -RM * std::sin(45 * M_PI / 180.0), 
    -RM * std::sin(90 * M_PI / 180.0), 
    -RM * std::sin(135 * M_PI / 180.0),
    -RM * std::sin(180 * M_PI / 180.0),
    -RM * std::sin(225 * M_PI / 180.0),
    -RM * std::sin(270 * M_PI / 180.0),
    -RM * std::sin(315 * M_PI / 180.0),
    -RM/2.0 * std::sin(0 * M_PI / 180.0),  
    -RM/2.0 * std::sin(45 * M_PI / 180.0), 
    -RM/2.0 * std::sin(90 * M_PI / 180.0), 
    -RM/2.0 * std::sin(135 * M_PI / 180.0),
    -RM/2.0 * std::sin(180 * M_PI / 180.0),
    -RM/2.0 * std::sin(225 * M_PI / 180.0),
    -RM/2.0 * std::sin(270 * M_PI / 180.0),
    -RM/2.0 * std::sin(315 * M_PI / 180.0)
};
#endif
