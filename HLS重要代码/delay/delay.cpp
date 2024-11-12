#include "delay.h"
#include <iomanip>

void delay(ap_uint<14> index, ap_uint<12> now, ap_uint<96>* addrs_left, ap_uint<40>* rates_left, ap_uint<96>* addrs_right, ap_uint<48>* rates_right) 
{
#pragma HLS PIPELINE
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
#pragma HLS INTERFACE mode=ap_none port=addrs_left
#pragma HLS INTERFACE mode=ap_none port=rates_left
#pragma HLS INTERFACE mode=ap_none port=addrs_right
#pragma HLS INTERFACE mode=ap_none port=rates_right

    // index 像素索引 0~9215
    // now 当前最新数据地址 0~4095

    // 拆分 index 为高 7 位和低 7 位
    ap_uint<7> row = index.range(13, 7);  // 高 7 位 0~71
    ap_uint<7> col = index.range( 6, 0);   // 低 7 位 0~127

    // 计算相对位移
    ap_fixed<8, 7> d_row = ap_fixed<9, 8>(row) - ap_fixed<9, 8>(35.5); // -35.5到35.5
    ap_fixed<8, 7> d_col = ap_fixed<9, 8>(col) - ap_fixed<9, 8>(63.5); // -63.5到63.5

    // 计算像素点到原点的距离
    ap_ufixed<13, 11> d_row2 = d_row * d_row; // 0~1260.25
    ap_ufixed<14, 12> d_col2 = d_col * d_col; // 0~4032.25
    ap_ufixed<35, 15> d2 = d_row2 + d_col2 + f2; //像素点到原点距离的平方 15877.5~21170
    ap_ufixed<18, 8> d = hls::sqrt(d2); // 像素点到原点的距离 0~145.5


    // 计算传感器到原点处等相面的有符号距离，单位c/fs
    ap_fixed<10, 5> signed_addrs[8]; // -15.875到15.875
loop1:
    for (int i = 0; i < 8; i++)
{
    #pragma HLS UNROLL
    ap_fixed<23,13> tmp1 = ap_fixed<23,13>(x[i] * d_row) + ap_fixed<23,13>(y[i] * d_col);
    signed_addrs[i] = tmp1 / d;
}
    // 找出相位最靠前的距离
    ap_fixed<10, 5> min_value01 = hls::min(signed_addrs[0], signed_addrs[1]);
    ap_fixed<10, 5> min_value23 = hls::min(signed_addrs[2], signed_addrs[3]);
    ap_fixed<10, 5> min_value45 = hls::min(signed_addrs[4], signed_addrs[5]);
    ap_fixed<10, 5> min_value67 = hls::min(signed_addrs[6], signed_addrs[7]);
    ap_fixed<10, 5> min_value03 = hls::min(min_value01, min_value23);
    ap_fixed<10, 5> min_value47 = hls::min(min_value45, min_value67);
    ap_fixed<10, 5> min_value = hls::min(min_value03, min_value47);

    // 在当前数据指针的基础上进行补偿
    ap_uint<12> addr_left[8];
    ap_uint<5> rate_left[8];
    ap_uint<12> addr_right[8];
    ap_uint<6> rate_right[8];
loop2:
    for (int i = 0; i < 8; i++)
    {
#pragma HLS UNROLL
    ap_ufixed<10, 5> tmp2 = signed_addrs[i] - min_value;
    addr_right[i] = now - ap_uint<5>(tmp2.range(9,5));
    addr_left[i] = addr_right[i] - 1;
    rate_left[i] = tmp2.range(4,0);
    rate_right[i] = ap_uint<6>(32)-rate_left[i];
    }

    *addrs_left = (addr_left[7], addr_left[6], addr_left[5], addr_left[4], addr_left[3], addr_left[2], addr_left[1], addr_left[0]);
    *rates_left = (rate_left[7], rate_left[6], rate_left[5], rate_left[4], rate_left[3], rate_left[2], rate_left[1], rate_left[0]);
    *addrs_right = (addr_right[7], addr_right[6], addr_right[5], addr_right[4], addr_right[3], addr_right[2], addr_right[1], addr_right[0]);
    *rates_right = (rate_right[7], rate_right[6], rate_right[5], rate_right[4], rate_right[3], rate_right[2], rate_right[1], rate_right[0]);

    #ifdef DEBUG
        cout << "Row: " << row.to_string(10) << "  "
             << "Col: " << col.to_string(10) << "  "
             << "D_row: " << d_row.to_string(10) << "  "
             << "D_col: " << d_col.to_string(10) << "  "
             << "D_row2: " << d_row2.to_string(10) << "  "
             << "D_col2: " << d_col2.to_string(10) << "  "
             << "d2: " << d2.to_string(10) << "  "
             << "d: " << d.to_string(10) << "  "
             << endl;

        cout << setw(60) << setfill('-') << "-" << setfill(' ') << '\n'
             << left << setw(6) << "Sensor" << "|" 
             << left << setw(11) << "signed_addr" << "|"
             << left << setw(9) << "addr_left" << "|"
             << left << setw(10) << "addr_right" << "|"
             << left << setw(9) << "rate_left" << "|"
             << left << setw(10) << "rate_right" << endl;
        for(int i = 0; i < 8; i++){
            cout << left << setw(6) << i << "|"
                 << left << setw(11) << signed_addrs[i].to_string(10) << "|"
                 << left << setw(9) << addr_left[i].to_string(10) << "|"
                 << left << setw(10) << addr_right[i].to_string(10) << "|"
                 << left << setw(9) << (ap_ufixed<10,5>(rate_left[i]) >> 5).to_string(10) << "|"
                 << left << setw(10) << (ap_ufixed<11,6>(rate_right[i]) >> 5).to_string(10) << endl;
        }
        cout << setw(60) << setfill('-') << "-" << setfill(' ') << '\n';
    #endif

    return;
}
