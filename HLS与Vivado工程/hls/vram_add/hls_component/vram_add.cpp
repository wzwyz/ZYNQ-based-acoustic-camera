#include <ap_int.h>
//#define DEBUG
#ifdef DEBUG
#include <iostream>
using namespace std;
#endif

ap_uint<64> vram_add(ap_uint<64> vram_read, ap_int<55> indat)
{
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
#pragma HLS PIPELINE
    ap_uint<64> vram_write = vram_read + indat;
    #ifdef DEBUG
    cout << setw(19) << vram_read.to_string(16) << "|" 
         << setw(16) << indat.to_string(16) << "|"
         << setw(19) << vram_write.to_string(16) << endl;
    #endif
    return vram_write;
}