#include "calculate.h"

ap_int<53> calculate(ap_uint<192> data_new, ap_uint<192> data_old)
{
#pragma HLS PIPELINE
#pragma HLS INTERFACE mode=ap_ctrl_none port=return

    ap_int<27> add_new = calculate_add(data_new);
    ap_int<27> add_old = calculate_add(data_old);

    ap_uint<26> abs_new = calculate_abs(add_new);
    ap_uint<26> abs_old = calculate_abs(add_old);

    ap_uint<52> square_new = calculate_square(abs_new);
    ap_uint<52> square_old = calculate_square(abs_old);

    ap_int<53> sub_new_old = calculate_sub(square_new, square_old);

    #ifdef DEBUG
    std::cout << "New datas: " << std::endl;
    ap_int<24> data_mic;
    for (int i = 0; i < 8; i++) {
        data_mic = data_new.range(24 * i + 23, 24 * i);
        std::cout << data_mic << " ";
    }
    std::cout << std::endl;
    std::cout << "Old datas: " << std::endl;
    for (int i = 0; i < 8; i++) {
        data_mic = data_old.range(24 * i + 23, 24 * i);
        std::cout << data_mic << " ";
    }
    std::cout << std::endl;
    std::cout << "Add: " << add_new << " " << add_old  << std::endl;
    std::cout << "Abs: " << abs_new << " " << abs_old << std::endl;
    std::cout << "Square: " << square_new << " " << square_old << std::endl;
    std::cout << "Result: " << sub_new_old << std::endl << std::endl;
    #endif

    return sub_new_old;
}

ap_int<27> calculate_add(ap_uint<192> data)
{
    ap_int<24> mic[8];
    for (int i = 0; i < 8; i++)
#pragma HLS UNROLL
        mic[i] = data.range(24 * i + 23, 24 * i);

    ap_int<25> tmp1 = mic[0] + mic[1];
    ap_int<25> tmp2 = mic[2] + mic[3];
    ap_int<25> tmp3 = mic[4] + mic[5];
    ap_int<25> tmp4 = mic[6] + mic[7];
    ap_int<26> tmp5 = tmp1 + tmp2;
    ap_int<26> tmp6 = tmp3 + tmp4;
    ap_int<27> add = tmp5 + tmp6;

    return add;
}

ap_uint<26> calculate_abs(ap_int<27> data)
{
    if (data[26])
        return -data;
    else
        return data;
}

ap_uint<52> calculate_square(ap_uint<26> data)
{
    // 这里假设x是32位，拆成两部分：高16位和低16位
    ap_uint<13> high = data.range(25, 13);  // 高16位
    ap_uint<13> low = data.range(12, 0);    // 低16位

    ap_uint<52> part1 = high * high;     // 高位的平方
    ap_uint<52> part2 = low * low;       // 低位的平方
    ap_uint<52> part3 = high * low;      // 高低位相乘

    ap_uint<52> square = (part1 << 26) + (part3 << 14) + part2;    // 合并

    return square;
}

ap_int<53> calculate_sub(ap_uint<52> data0, ap_uint<52> data1)
{
    return static_cast<ap_int<53>>(data0) - static_cast<ap_int<53>>(data1);
}
