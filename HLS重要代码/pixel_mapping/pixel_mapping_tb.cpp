#include "pixel_mapping.h"

int main(){
    ap_uint<14> index;
    ap_uint<11> xpos = 1279;
    ap_uint<11> ypos = 719;
    pixel_mapping(xpos,ypos,&index);
    printf("here is index %d\r\n",index);
    printf("index is %d\r\n",index);

}
