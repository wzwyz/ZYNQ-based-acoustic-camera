//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Nov 25 22:10:36 2024
//Host        : ban running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (addrs_left,
    addrs_right,
    addrs_signed,
    ap_clk,
    ap_rst,
    now,
    rates_left,
    rates_right);
  output [191:0]addrs_left;
  output [191:0]addrs_right;
  input [39:0]addrs_signed;
  input ap_clk;
  input ap_rst;
  input [11:0]now;
  output [79:0]rates_left;
  output [95:0]rates_right;

  wire [191:0]addrs_left;
  wire [191:0]addrs_right;
  wire [39:0]addrs_signed;
  wire ap_clk;
  wire ap_rst;
  wire [11:0]now;
  wire [79:0]rates_left;
  wire [95:0]rates_right;

  bd_0 bd_0_i
       (.addrs_left(addrs_left),
        .addrs_right(addrs_right),
        .addrs_signed(addrs_signed),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .now(now),
        .rates_left(rates_left),
        .rates_right(rates_right));
endmodule
