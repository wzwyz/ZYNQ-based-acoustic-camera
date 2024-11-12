#include <ap_int.h>
#include <math.h>

#define RED 0xff2400
#define ORANGE 0xff7f00
#define GREEN 0x00ff80
#define CYAN 0x40e0d0
#define BLUE 0x0047aa
#define BLACK 0x000000

void color_mapping(ap_uint<24> val,ap_uint<24> * jet_rgb,
    float red_start,
    float orange_start,
    float green_start,
    float cyan_start,
    float blue_start,
    float thres_low
){
#pragma HLS PIPELINE
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
#pragma HLS INTERFACE mode=ap_none port=val
#pragma HLS INTERFACE mode=ap_none port=jet_rgb

#pragma HLS INTERFACE mode=s_axilite port=red_start
#pragma HLS INTERFACE mode=s_axilite port=orange_start
#pragma HLS INTERFACE mode=s_axilite port=green_start
#pragma HLS INTERFACE mode=s_axilite port=cyan_start
#pragma HLS INTERFACE mode=s_axilite port=blue_start
#pragma HLS INTERFACE mode=s_axilite port=thres_low

    float gray = log2f(float(val));
    //ap_uint<6> gray = ilogb(double(val));

    if(gray <= red_start && gray > orange_start){
        *jet_rgb=RED;
    }
    else if(gray <= orange_start && gray > green_start){
        *jet_rgb=ORANGE;
    }
    else if(gray <= green_start && gray > cyan_start){
        *jet_rgb=GREEN;
    }
    else if(gray <= cyan_start && gray > blue_start){
        *jet_rgb=CYAN;
    }
    else if(gray <= blue_start && gray > thres_low){
        *jet_rgb=BLUE;
    }
    else {
        *jet_rgb=BLACK;
    }
}