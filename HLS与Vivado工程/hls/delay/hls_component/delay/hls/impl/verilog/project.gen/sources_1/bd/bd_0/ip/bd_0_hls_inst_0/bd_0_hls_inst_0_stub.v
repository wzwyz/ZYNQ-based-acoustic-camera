// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 25 22:11:21 2024
// Host        : ban running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/liboh/Desktop/mvdr/hls/delay/hls_component/delay/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "delay,Vivado 2024.1" *)
module bd_0_hls_inst_0(ap_clk, ap_rst, addrs_signed, now, addrs_left, 
  rates_left, addrs_right, rates_right)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,addrs_signed[39:0],now[11:0],addrs_left[191:0],rates_left[79:0],addrs_right[191:0],rates_right[95:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input [39:0]addrs_signed;
  input [11:0]now;
  output [191:0]addrs_left;
  output [79:0]rates_left;
  output [191:0]addrs_right;
  output [95:0]rates_right;
endmodule
