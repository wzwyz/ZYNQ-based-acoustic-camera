// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 13:48:24 2024
// Host        : ban running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/liboh/Desktop/rom2/ov5640_hdmi.gen/sources_1/ip/bram_24x4096/bram_24x4096_stub.v
// Design      : bram_24x4096
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *)
module bram_24x4096(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="wea[0:0],addra[11:0],dina[23:0],douta[23:0],clkb,web[0:0],addrb[11:0],dinb[23:0],doutb[23:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input [0:0]wea;
  input [11:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
endmodule
