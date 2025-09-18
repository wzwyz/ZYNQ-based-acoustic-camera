#include <ap_int.h>
#include <ap_fixed.h>
#include <hls_math.h>

ap_int<24> inter(ap_int<24> data_left, ap_uint<5> rate_left, ap_int<24> data_right, ap_uint<6> rate_right)
{
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
#pragma HLS PIPELINE
    ap_int<29> left = rate_left * data_left;
    ap_int<29> right = rate_right * data_right;
    ap_fixed<34,29> tmp = left + right;
    ap_fixed<29,24> tmp2 = tmp >> 5;
    ap_int<24> rst = hls::round(tmp2);   
    return rst;
}