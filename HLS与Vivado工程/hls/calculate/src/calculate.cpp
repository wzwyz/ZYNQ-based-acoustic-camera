#include "calculate.h"

ap_int<2*(WD+LG2NUM-1)+1> calculate(ap_uint<WD*NUM> data_new, ap_uint<WD*NUM> data_old)
{
#pragma HLS PIPELINE
#pragma HLS INTERFACE mode=ap_ctrl_none port=return

    ap_int<WD+LG2NUM> add_new = calculate_add(data_new);
    ap_int<WD+LG2NUM> add_old = calculate_add(data_old);

    ap_uint<WD+LG2NUM-1> abs_new = calculate_abs(add_new);
    ap_uint<WD+LG2NUM-1> abs_old = calculate_abs(add_old);

    ap_uint<2*(WD+LG2NUM-1)> square_new = calculate_square(abs_new);
    ap_uint<2*(WD+LG2NUM-1)> square_old = calculate_square(abs_old);

    ap_int<2*(WD+LG2NUM-1)+1> sub_new_old = calculate_sub(square_new, square_old);

    #ifdef DEBUG
    std::cout << std::endl;
    std::cout << "Add: " << add_new << " " << add_old  << std::endl;
    std::cout << "Abs: " << abs_new << " " << abs_old << std::endl;
    std::cout << "Square: " << square_new << " " << square_old << std::endl;
    #endif

    return sub_new_old;
}

ap_int<WD+LG2NUM> calculate_add(ap_uint<WD*NUM> data)
{
    ap_int<WD> mic[NUM];
    for (int i = 0; i < NUM; i++)
#pragma HLS UNROLL
        mic[i] = data.range(WD * i + WD - 1, WD * i);
    // 二叉树求和，如果修改传感器数量需要修改这段代码
    ap_int<WD+1> add01 = mic[0] + mic[1];
    ap_int<WD+1> add23 = mic[2] + mic[3];
    ap_int<WD+1> add45 = mic[4] + mic[5];
    ap_int<WD+1> add67 = mic[6] + mic[7];
    ap_int<WD+1> add89 = mic[8] + mic[9];
    ap_int<WD+1> addAB = mic[10] + mic[11];
    ap_int<WD+1> addCD = mic[12] + mic[13];
    ap_int<WD+1> addEF = mic[14] + mic[15];

    ap_int<WD+2> add03 = add01 + add23;
    ap_int<WD+2> add47 = add45 + add67;
    ap_int<WD+2> add8B = add89 + addAB;
    ap_int<WD+2> addCF = addCD + addEF;

    ap_int<WD+3> add07 = add03 + add47;
    ap_int<WD+3> add8F = add8B + addCF;

    ap_int<WD+4> add0F = add07 + add8F;

    return add0F;
}

ap_uint<WD+LG2NUM-1> calculate_abs(ap_int<WD+LG2NUM> data)
{
    if (data[WD+LG2NUM-1])
        return -data;
    else
        return data;
}

ap_uint<2*(WD+LG2NUM-1)> calculate_square(ap_uint<WD+LG2NUM-1> data)
{
    // 将data拆成高中低三位，两两相乘再相加，以提高并行度。当修改传感器数量和采样深度时，可能需要修改这部分代码
    ap_uint<9> high, medium, low;
    high = data.range(26, 18);
    medium = data.range(17,9);
    low = data.range(8, 0);

    ap_uint<18> h2, m2, l2, hm, hl, ml;
    h2 = high * high;
    m2 = medium * medium;
    l2 = low * low;
    hm = high * medium;
    hl = high * low;
    ml = medium * low;

    ap_uint<26> h2_hm = (ap_uint<26>(h2) << 8) + hm;
    ap_uint<20> m2_hl = (ap_uint<19>(hl) << 1) + m2;
    ap_uint<28> l2_ml = (ap_uint<28>(ml) << 10) + l2;

    ap_uint<38> m2_hl_l2_ml = (ap_uint<38>(m2_hl) << 18) + l2_ml;
    ap_uint<54> h2_hm_m2_hl_l2_ml = (ap_uint<54>(h2_hm) << 28) + m2_hl_l2_ml;

    ap_uint<2*(WD+LG2NUM-1)> square = h2_hm_m2_hl_l2_ml;
    return square;
}

ap_int<2*(WD+LG2NUM-1)+1> calculate_sub(ap_uint<2*(WD+LG2NUM-1)> data0, ap_uint<2*(WD+LG2NUM-1)> data1)
{
    ap_int<2*(WD+LG2NUM-1)+1> sub = ap_int<2*(WD+LG2NUM-1)+1>(data0) - ap_int<2*(WD+LG2NUM-1)+1>(data1);
    return sub;
}
