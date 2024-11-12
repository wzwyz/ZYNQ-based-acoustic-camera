#include <ap_int.h>

void pixel_mapping(ap_uint<11> xpos,ap_uint<11> ypos,ap_uint<14> *index){
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
#pragma HLS INTERFACE mode=ap_none port=index
#pragma HLS INTERFACE mode=ap_none port=ypos
#pragma HLS INTERFACE mode=ap_none port=xpos

    *index = (ypos/10)*128 + xpos/10;
}