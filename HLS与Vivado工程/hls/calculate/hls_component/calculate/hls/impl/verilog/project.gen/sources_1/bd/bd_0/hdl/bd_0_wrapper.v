//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Nov 25 20:41:00 2024
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
    data_new,
    data_old);
  input ap_clk;
  output [54:0]ap_return;
  input ap_rst;
  input [383:0]data_new;
  input [383:0]data_old;

  wire ap_clk;
  wire [54:0]ap_return;
  wire ap_rst;
  wire [383:0]data_new;
  wire [383:0]data_old;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .data_new(data_new),
        .data_old(data_old));
endmodule
