#include "delay.h"
#include <iomanip>

void delay(ap_uint<40> addrs_signed, ap_uint<WL> now, ap_uint<WL*NUM> &addrs_left, ap_uint<5*NUM> &rates_left, ap_uint<WL*NUM> &addrs_right, ap_uint<6*NUM> &rates_right) 
{
#pragma HLS PIPELINE
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
#pragma HLS INTERFACE mode=ap_none port=addrs_left
#pragma HLS INTERFACE mode=ap_none port=rates_left
#pragma HLS INTERFACE mode=ap_none port=addrs_right
#pragma HLS INTERFACE mode=ap_none port=rates_right

    // 生成16个传感器的有符号地址（即原点虚拟传感器相对于16个传感器的延迟角标数）
    ap_fixed<10, 5> addr_signed[NUM]; // -15.875到15.875
    // addrs_signed对应的4个传感器
    for(int i = 0; i < 4; i++)
#pragma HLS UNROLL
        addr_signed[i].range(9,0) = addrs_signed.range((3-i)*10+9,(3-i)*10);
    // 前四个传感器对面的四个传感器
    for(int i = 0; i < 4; i++)
#pragma HLS UNROLL
        addr_signed[i+4] = -addr_signed[i];
    // 前8个传感器距离一半的传感器
    for(int i = 0; i < 8; i++)
#pragma HLS UNROLL
        addr_signed[i+8] = addr_signed[i] >> 1;

    // 二叉树找出相位最落后的距离
    ap_fixed<10, 5> min01 = hls::min(addr_signed[0], addr_signed[1]);
    ap_fixed<10, 5> min23 = hls::min(addr_signed[2], addr_signed[3]);
    ap_fixed<10, 5> min45 = hls::min(addr_signed[4], addr_signed[5]);
    ap_fixed<10, 5> min67 = hls::min(addr_signed[6], addr_signed[7]);
    ap_fixed<10, 5> min89 = hls::min(addr_signed[8], addr_signed[9]);
    ap_fixed<10, 5> minAB = hls::min(addr_signed[10], addr_signed[11]);
    ap_fixed<10, 5> minCD = hls::min(addr_signed[12], addr_signed[13]);
    ap_fixed<10, 5> minEF = hls::min(addr_signed[14], addr_signed[15]);

    ap_fixed<10, 5> min03 = hls::min(min01, min23);
    ap_fixed<10, 5> min47 = hls::min(min45, min67);
    ap_fixed<10, 5> min8B = hls::min(min89, minAB);
    ap_fixed<10, 5> minCF = hls::min(minCD, minEF);

    ap_fixed<10, 5> min07 = hls::min(min03, min47);
    ap_fixed<10, 5> min8F = hls::min(min8B, minCF);

    ap_fixed<10, 5> min_value = hls::min(min07, min8F);

    // 在当前数据指针的基础上进行补偿
loop2:
    for (int i = 0; i < NUM; i++)
    {
#pragma HLS UNROLL
    ap_ufixed<10, 5> tmp2 = addr_signed[i] - min_value;
    ap_uint<WL> addr_right = now - tmp2.range(9,5);
    ap_uint<WL> addr_left = addr_right - 1;
    ap_uint<5> rate_left = tmp2.range(4,0);
    ap_uint<6> rate_right = ap_uint<6>(32)-rate_left;

    addrs_left.range(i*WL+WL-1, i*WL) = addr_left;
    addrs_right.range(i*WL+WL-1, i*WL) = addr_right;
    rates_left.range(i*5+4, i*5) = rate_left;
    rates_right.range(i*6+5, i*6) = rate_right;
    }

    #ifdef DEBUG
        cout << setw(60) << setfill('-') << "-" << setfill(' ') << '\n'
             << left << setw(6) << "Sensor" << "|" 
             << left << setw(11) << "signed_addr" << "|"
             << left << setw(9) << "addr_left" << "|"
             << left << setw(10) << "addr_right" << "|"
             << left << setw(9) << "rate_left" << "|"
             << left << setw(10) << "rate_right" << endl;
        for(int i = 0; i < NUM; i++){
            cout << left << setw(6) << i << "|"
                 << left << setw(11) << addr_signed[i].to_string(10) << "|"
                 << left << setw(9) << addrs_left.range(i*WL+WL-1, i*WL).to_string(10) << "|"
                 << left << setw(10) << addrs_right.range(i*WL+WL-1, i*WL).to_string(10) << "|"
                 << left << setw(9) << (ap_ufixed<10,5>(rates_left.range(i*5+4, i*5)) >> 5).to_string(10) << "|"
                 << left << setw(10) << (ap_ufixed<11,6>(rates_right.range(i*6+5, i*6)) >> 5).to_string(10) << endl;
        }
        cout << setw(60) << setfill('-') << "-" << setfill(' ') << '\n';
    #endif

    return;
}
