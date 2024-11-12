#include <iostream>
#include <ap_int.h>
#include <ap_fixed.h>
ap_int<24> inter(ap_int<24> data_left, ap_uint<5> rate_left, ap_int<24> data_right, ap_uint<6> rate_right);
int main()
{   
    ap_int<24> datas_left[4] = {+0xA3F813, -0xD820AE, 0x0, -0x003ACB};
    ap_int<24> datas_right[4] = {0x424AB9, +0xD934ACD, -0x333212, 0xB72481};
    ap_uint<5> rates_left[4] = {1, 0, 16, 26};
    for(int cycle = 0; cycle<4; cycle++){
        ap_uint<6> rate_right =  ap_uint<6>(32)-rates_left[cycle];
        ap_int<24> rst = inter(datas_left[cycle], rates_left[cycle], datas_right[cycle], rate_right);
        std::cout << "data_left: " << datas_left[cycle].to_string(10)
                  <<" data_right: " << datas_right[cycle].to_string(10)
                  <<" rate_left: " << rates_left[cycle].to_string(10)
                  <<" rate_right: " << rate_right.to_string(10)
                  <<"\n rst: " << rst.to_string(10)<<std::endl;
    }
    return 0;
}