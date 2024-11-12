#pragma once
//#define DEBUG
#include <hls_stream.h>
#include <ap_int.h>
#ifdef DEBUG
#include <iostream>
#endif


ap_int<27> calculate_add(ap_uint<192> data);
ap_uint<26> calculate_abs(ap_int<27> data);
ap_uint<52> calculate_square(ap_uint<26> data);
ap_int<53> calculate_sub(ap_uint<52> data0, ap_uint<52> data1);
ap_int<53> calculate(ap_uint<192> data_new, ap_uint<192> data_old);