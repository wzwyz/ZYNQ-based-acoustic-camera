#include "color_mapping.h"

int main(){
    ap_uint<64> val = 4503599600000000;
    ap_uint<24> color;
    color_mapping(val,&color);
    printf("here is color %x\r\n",color);
    printf("index is %x\r\n",color);

}