//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Nov 10 15:14:50 2024
//Host        : ban running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_return,
    ap_rst,
    data_left,
    data_right,
    rate_left,
    rate_right);
  input ap_clk;
  output [23:0]ap_return;
  input ap_rst;
  input [23:0]data_left;
  input [23:0]data_right;
  input [4:0]rate_left;
  input [5:0]rate_right;

  wire ap_clk;
  wire [23:0]ap_return;
  wire ap_rst;
  wire [23:0]data_left;
  wire [23:0]data_right;
  wire [4:0]rate_left;
  wire [5:0]rate_right;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .data_left(data_left),
        .data_right(data_right),
        .rate_left(rate_left),
        .rate_right(rate_right));
endmodule
