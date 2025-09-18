#pragma once
//#define DEBUG
#include <hls_stream.h>
#include <ap_int.h>
#ifdef DEBUG
#include <iostream>
#endif

#define WD 24
#define NUM 16
#define LG2NUM 4

ap_int<WD+LG2NUM> calculate_add(ap_uint<WD*NUM> data);
ap_uint<WD+LG2NUM-1> calculate_abs(ap_int<WD+LG2NUM> data);
ap_uint<2*(WD+LG2NUM-1)> calculate_square(ap_uint<WD+LG2NUM-1> data);
ap_int<2*(WD+LG2NUM-1)+1> calculate_sub(ap_uint<2*(WD+LG2NUM-1)> data0, ap_uint<2*(WD+LG2NUM-1)> data1);
ap_int<2*(WD+LG2NUM-1)+1> calculate(ap_uint<WD*NUM> data_new, ap_uint<WD*NUM> data_old);