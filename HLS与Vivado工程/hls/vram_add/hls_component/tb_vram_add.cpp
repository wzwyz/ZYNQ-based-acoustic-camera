#include <ap_int.h>
#include <iostream>
using namespace std;

ap_uint<64> vram_add(ap_uint<64> vram_read, ap_int<53> indat);

int main()
{
    ap_uint<64> vram_read[3] = {0x002B9EF6A72B9EF6, 0xA72B99261BCE9EF6 ,0x9D9261BA72BCE9EF};
    ap_int<53> indat[3] = {0xA72B9EF6A72B9EF6, -0xA72B99261BCE9EF6 ,-0x9D9261BA72BCE9EF};
    cout << setfill('-') << setw(50) << setfill(' ') << '\n'
         << setw(19) << "vram_read" << "|" << setw(16) << "indat" << "|" << setw(19) << "vram_write" << endl;

    for (int cycle=0;cycle<3;cycle++)
    {
        vram_add(vram_read[cycle], indat[cycle]);
    }

    cout << setfill('-') << setw(50) << setfill(' ') << endl;
}