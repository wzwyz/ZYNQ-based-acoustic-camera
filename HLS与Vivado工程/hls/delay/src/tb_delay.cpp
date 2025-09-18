#include <iostream>
#include "delay.h" 

int main() {
    ap_uint<14> index[5] = {0, 128*72-1, 128*35, 128*35.5, 128*36-1};
    ap_uint<40> addrs_signed[5] = {
        0b0011110010011101110101101100010010000111,
        0b1100001110100010001110010011111101111001,
        0b0000000100010100000001110000010100111011,
        0b0000000100000000000011111111001111111010,
        0b0000000100101100010110001111111011000000};
    ap_uint<12> now[5] = {31, 4, 4065, 2048, 0};

	for (int cycle = 0; cycle < 5; cycle++) {
        cout << endl << "Cycle " << cycle << ": Writing datas..." << endl;
        cout << "Now pointer: " << now[cycle] << endl;
        cout << "Index: " << index[cycle] << endl;

        ap_uint<WL*NUM> addrs_left, addrs_right;
        ap_uint<5*NUM> rates_left;
        ap_uint<6*NUM> rates_right;
        delay(addrs_signed[cycle], now[cycle], addrs_left, rates_left, addrs_right, rates_right);

        //for(int i = 0; i < 8; i++)
        //    cout << "Sensor " << i << "  " 
        //    << "addrs_left:" << ap_uint<12>(addrs_left.range(i*12+11,i*12)) << "  " 
        //    << "rates_right:" << ap_ufixed<5,0>(rates_right.range(i*5+4,i*5))
        //    << endl;
    }

    return 0;
}
