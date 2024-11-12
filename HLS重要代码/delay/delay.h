#include <ap_int.h>    // 使用定长整数
#include <ap_fixed.h>  // 用于定点数类型
#include <cmath>       // 用于三角函数的预计算
#include <hls_math.h>  // 用于开根号

// #define DEBUG
#ifdef DEBUG
#include <iostream>
#endif

using namespace std;

// 对参数进行预计算，结果存储在rom中
// 利用最大像素偏移和相机可视角计算相机焦距（小孔模型）
const ap_ufixed<16,14> f2 = (63.5*63.5+35.5*35.5) / std::tan(35*M_PI/180.0) / std::tan(35*M_PI/180.0); //0~15877.5
// 8 个传感器的坐标
#define R 31.0/2.0/std::sin(35*M_PI/180.0)
const ap_fixed<11,6> x[8] = {
    R * std::cos(0 * M_PI / 180.0),
    R * std::cos(45 * M_PI / 180.0),
    R * std::cos(90 * M_PI / 180.0),
    R * std::cos(135 * M_PI / 180.0),
    R * std::cos(180 * M_PI / 180.0),
    R * std::cos(225 * M_PI / 180.0),
    R * std::cos(270 * M_PI / 180.0),
    R * std::cos(315 * M_PI / 180.0)
};
const ap_fixed<11,6> y[8] = {
    R * std::sin(0 * M_PI / 180.0),  
    R * std::sin(45 * M_PI / 180.0), 
    R * std::sin(90 * M_PI / 180.0), 
    R * std::sin(135 * M_PI / 180.0),
    R * std::sin(180 * M_PI / 180.0),
    R * std::sin(225 * M_PI / 180.0),
    R * std::sin(270 * M_PI / 180.0),
    R * std::sin(315 * M_PI / 180.0) 
};
void delay(ap_uint<14> index, ap_uint<12> now, ap_uint<96>* addrs_left, ap_uint<40>* rates_left, ap_uint<96>* addrs_right, ap_uint<48>* rates_right);