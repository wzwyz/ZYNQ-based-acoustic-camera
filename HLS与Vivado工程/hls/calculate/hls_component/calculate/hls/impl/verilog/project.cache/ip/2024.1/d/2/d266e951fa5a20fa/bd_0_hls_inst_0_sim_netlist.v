// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 25 20:41:47 2024
// Host        : ban running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,calculate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "calculate,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_return,
    data_new,
    data_old);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 400000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [54:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 data_new DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_new, LAYERED_METADATA undef" *) input [383:0]data_new;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 data_old DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_old, LAYERED_METADATA undef" *) input [383:0]data_old;

  wire ap_clk;
  wire [54:0]ap_return;
  wire [383:0]data_new;
  wire [383:0]data_old;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate inst
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .ap_rst(1'b0),
        .data_new(data_new),
        .data_old(data_old));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate
   (ap_clk,
    ap_rst,
    data_new,
    data_old,
    ap_return);
  input ap_clk;
  input ap_rst;
  input [383:0]data_new;
  input [383:0]data_old;
  output [54:0]ap_return;

  wire [24:0]add01_1_fu_566_p2;
  wire [24:0]add01_1_reg_1186;
  wire \add01_1_reg_1186[11]_i_2_n_0 ;
  wire \add01_1_reg_1186[11]_i_3_n_0 ;
  wire \add01_1_reg_1186[11]_i_4_n_0 ;
  wire \add01_1_reg_1186[11]_i_5_n_0 ;
  wire \add01_1_reg_1186[15]_i_2_n_0 ;
  wire \add01_1_reg_1186[15]_i_3_n_0 ;
  wire \add01_1_reg_1186[15]_i_4_n_0 ;
  wire \add01_1_reg_1186[15]_i_5_n_0 ;
  wire \add01_1_reg_1186[19]_i_2_n_0 ;
  wire \add01_1_reg_1186[19]_i_3_n_0 ;
  wire \add01_1_reg_1186[19]_i_4_n_0 ;
  wire \add01_1_reg_1186[19]_i_5_n_0 ;
  wire \add01_1_reg_1186[23]_i_2_n_0 ;
  wire \add01_1_reg_1186[23]_i_3_n_0 ;
  wire \add01_1_reg_1186[23]_i_4_n_0 ;
  wire \add01_1_reg_1186[23]_i_5_n_0 ;
  wire \add01_1_reg_1186[23]_i_6_n_0 ;
  wire \add01_1_reg_1186[3]_i_2_n_0 ;
  wire \add01_1_reg_1186[3]_i_3_n_0 ;
  wire \add01_1_reg_1186[3]_i_4_n_0 ;
  wire \add01_1_reg_1186[3]_i_5_n_0 ;
  wire \add01_1_reg_1186[7]_i_2_n_0 ;
  wire \add01_1_reg_1186[7]_i_3_n_0 ;
  wire \add01_1_reg_1186[7]_i_4_n_0 ;
  wire \add01_1_reg_1186[7]_i_5_n_0 ;
  wire \add01_1_reg_1186_reg[11]_i_1_n_0 ;
  wire \add01_1_reg_1186_reg[11]_i_1_n_1 ;
  wire \add01_1_reg_1186_reg[11]_i_1_n_2 ;
  wire \add01_1_reg_1186_reg[11]_i_1_n_3 ;
  wire \add01_1_reg_1186_reg[15]_i_1_n_0 ;
  wire \add01_1_reg_1186_reg[15]_i_1_n_1 ;
  wire \add01_1_reg_1186_reg[15]_i_1_n_2 ;
  wire \add01_1_reg_1186_reg[15]_i_1_n_3 ;
  wire \add01_1_reg_1186_reg[19]_i_1_n_0 ;
  wire \add01_1_reg_1186_reg[19]_i_1_n_1 ;
  wire \add01_1_reg_1186_reg[19]_i_1_n_2 ;
  wire \add01_1_reg_1186_reg[19]_i_1_n_3 ;
  wire \add01_1_reg_1186_reg[23]_i_1_n_0 ;
  wire \add01_1_reg_1186_reg[23]_i_1_n_1 ;
  wire \add01_1_reg_1186_reg[23]_i_1_n_2 ;
  wire \add01_1_reg_1186_reg[23]_i_1_n_3 ;
  wire \add01_1_reg_1186_reg[3]_i_1_n_0 ;
  wire \add01_1_reg_1186_reg[3]_i_1_n_1 ;
  wire \add01_1_reg_1186_reg[3]_i_1_n_2 ;
  wire \add01_1_reg_1186_reg[3]_i_1_n_3 ;
  wire \add01_1_reg_1186_reg[7]_i_1_n_0 ;
  wire \add01_1_reg_1186_reg[7]_i_1_n_1 ;
  wire \add01_1_reg_1186_reg[7]_i_1_n_2 ;
  wire \add01_1_reg_1186_reg[7]_i_1_n_3 ;
  wire [24:0]add01_fu_300_p2;
  wire [24:0]add01_reg_1146;
  wire \add01_reg_1146[11]_i_2_n_0 ;
  wire \add01_reg_1146[11]_i_3_n_0 ;
  wire \add01_reg_1146[11]_i_4_n_0 ;
  wire \add01_reg_1146[11]_i_5_n_0 ;
  wire \add01_reg_1146[15]_i_2_n_0 ;
  wire \add01_reg_1146[15]_i_3_n_0 ;
  wire \add01_reg_1146[15]_i_4_n_0 ;
  wire \add01_reg_1146[15]_i_5_n_0 ;
  wire \add01_reg_1146[19]_i_2_n_0 ;
  wire \add01_reg_1146[19]_i_3_n_0 ;
  wire \add01_reg_1146[19]_i_4_n_0 ;
  wire \add01_reg_1146[19]_i_5_n_0 ;
  wire \add01_reg_1146[23]_i_2_n_0 ;
  wire \add01_reg_1146[23]_i_3_n_0 ;
  wire \add01_reg_1146[23]_i_4_n_0 ;
  wire \add01_reg_1146[23]_i_5_n_0 ;
  wire \add01_reg_1146[23]_i_6_n_0 ;
  wire \add01_reg_1146[3]_i_2_n_0 ;
  wire \add01_reg_1146[3]_i_3_n_0 ;
  wire \add01_reg_1146[3]_i_4_n_0 ;
  wire \add01_reg_1146[3]_i_5_n_0 ;
  wire \add01_reg_1146[7]_i_2_n_0 ;
  wire \add01_reg_1146[7]_i_3_n_0 ;
  wire \add01_reg_1146[7]_i_4_n_0 ;
  wire \add01_reg_1146[7]_i_5_n_0 ;
  wire \add01_reg_1146_reg[11]_i_1_n_0 ;
  wire \add01_reg_1146_reg[11]_i_1_n_1 ;
  wire \add01_reg_1146_reg[11]_i_1_n_2 ;
  wire \add01_reg_1146_reg[11]_i_1_n_3 ;
  wire \add01_reg_1146_reg[15]_i_1_n_0 ;
  wire \add01_reg_1146_reg[15]_i_1_n_1 ;
  wire \add01_reg_1146_reg[15]_i_1_n_2 ;
  wire \add01_reg_1146_reg[15]_i_1_n_3 ;
  wire \add01_reg_1146_reg[19]_i_1_n_0 ;
  wire \add01_reg_1146_reg[19]_i_1_n_1 ;
  wire \add01_reg_1146_reg[19]_i_1_n_2 ;
  wire \add01_reg_1146_reg[19]_i_1_n_3 ;
  wire \add01_reg_1146_reg[23]_i_1_n_0 ;
  wire \add01_reg_1146_reg[23]_i_1_n_1 ;
  wire \add01_reg_1146_reg[23]_i_1_n_2 ;
  wire \add01_reg_1146_reg[23]_i_1_n_3 ;
  wire \add01_reg_1146_reg[3]_i_1_n_0 ;
  wire \add01_reg_1146_reg[3]_i_1_n_1 ;
  wire \add01_reg_1146_reg[3]_i_1_n_2 ;
  wire \add01_reg_1146_reg[3]_i_1_n_3 ;
  wire \add01_reg_1146_reg[7]_i_1_n_0 ;
  wire \add01_reg_1146_reg[7]_i_1_n_1 ;
  wire \add01_reg_1146_reg[7]_i_1_n_2 ;
  wire \add01_reg_1146_reg[7]_i_1_n_3 ;
  wire [25:0]add03_1_fu_724_p2;
  wire [25:0]add03_1_reg_1246;
  wire \add03_1_reg_1246[11]_i_2_n_0 ;
  wire \add03_1_reg_1246[11]_i_3_n_0 ;
  wire \add03_1_reg_1246[11]_i_4_n_0 ;
  wire \add03_1_reg_1246[11]_i_5_n_0 ;
  wire \add03_1_reg_1246[15]_i_2_n_0 ;
  wire \add03_1_reg_1246[15]_i_3_n_0 ;
  wire \add03_1_reg_1246[15]_i_4_n_0 ;
  wire \add03_1_reg_1246[15]_i_5_n_0 ;
  wire \add03_1_reg_1246[19]_i_2_n_0 ;
  wire \add03_1_reg_1246[19]_i_3_n_0 ;
  wire \add03_1_reg_1246[19]_i_4_n_0 ;
  wire \add03_1_reg_1246[19]_i_5_n_0 ;
  wire \add03_1_reg_1246[23]_i_2_n_0 ;
  wire \add03_1_reg_1246[23]_i_3_n_0 ;
  wire \add03_1_reg_1246[23]_i_4_n_0 ;
  wire \add03_1_reg_1246[23]_i_5_n_0 ;
  wire \add03_1_reg_1246[25]_i_2_n_0 ;
  wire \add03_1_reg_1246[25]_i_3_n_0 ;
  wire \add03_1_reg_1246[3]_i_2_n_0 ;
  wire \add03_1_reg_1246[3]_i_3_n_0 ;
  wire \add03_1_reg_1246[3]_i_4_n_0 ;
  wire \add03_1_reg_1246[3]_i_5_n_0 ;
  wire \add03_1_reg_1246[7]_i_2_n_0 ;
  wire \add03_1_reg_1246[7]_i_3_n_0 ;
  wire \add03_1_reg_1246[7]_i_4_n_0 ;
  wire \add03_1_reg_1246[7]_i_5_n_0 ;
  wire \add03_1_reg_1246_reg[11]_i_1_n_0 ;
  wire \add03_1_reg_1246_reg[11]_i_1_n_1 ;
  wire \add03_1_reg_1246_reg[11]_i_1_n_2 ;
  wire \add03_1_reg_1246_reg[11]_i_1_n_3 ;
  wire \add03_1_reg_1246_reg[15]_i_1_n_0 ;
  wire \add03_1_reg_1246_reg[15]_i_1_n_1 ;
  wire \add03_1_reg_1246_reg[15]_i_1_n_2 ;
  wire \add03_1_reg_1246_reg[15]_i_1_n_3 ;
  wire \add03_1_reg_1246_reg[19]_i_1_n_0 ;
  wire \add03_1_reg_1246_reg[19]_i_1_n_1 ;
  wire \add03_1_reg_1246_reg[19]_i_1_n_2 ;
  wire \add03_1_reg_1246_reg[19]_i_1_n_3 ;
  wire \add03_1_reg_1246_reg[23]_i_1_n_0 ;
  wire \add03_1_reg_1246_reg[23]_i_1_n_1 ;
  wire \add03_1_reg_1246_reg[23]_i_1_n_2 ;
  wire \add03_1_reg_1246_reg[23]_i_1_n_3 ;
  wire \add03_1_reg_1246_reg[25]_i_1_n_3 ;
  wire \add03_1_reg_1246_reg[3]_i_1_n_0 ;
  wire \add03_1_reg_1246_reg[3]_i_1_n_1 ;
  wire \add03_1_reg_1246_reg[3]_i_1_n_2 ;
  wire \add03_1_reg_1246_reg[3]_i_1_n_3 ;
  wire \add03_1_reg_1246_reg[7]_i_1_n_0 ;
  wire \add03_1_reg_1246_reg[7]_i_1_n_1 ;
  wire \add03_1_reg_1246_reg[7]_i_1_n_2 ;
  wire \add03_1_reg_1246_reg[7]_i_1_n_3 ;
  wire [25:0]add03_fu_676_p2;
  wire [25:0]add03_reg_1226;
  wire \add03_reg_1226[11]_i_2_n_0 ;
  wire \add03_reg_1226[11]_i_3_n_0 ;
  wire \add03_reg_1226[11]_i_4_n_0 ;
  wire \add03_reg_1226[11]_i_5_n_0 ;
  wire \add03_reg_1226[15]_i_2_n_0 ;
  wire \add03_reg_1226[15]_i_3_n_0 ;
  wire \add03_reg_1226[15]_i_4_n_0 ;
  wire \add03_reg_1226[15]_i_5_n_0 ;
  wire \add03_reg_1226[19]_i_2_n_0 ;
  wire \add03_reg_1226[19]_i_3_n_0 ;
  wire \add03_reg_1226[19]_i_4_n_0 ;
  wire \add03_reg_1226[19]_i_5_n_0 ;
  wire \add03_reg_1226[23]_i_2_n_0 ;
  wire \add03_reg_1226[23]_i_3_n_0 ;
  wire \add03_reg_1226[23]_i_4_n_0 ;
  wire \add03_reg_1226[23]_i_5_n_0 ;
  wire \add03_reg_1226[25]_i_2_n_0 ;
  wire \add03_reg_1226[25]_i_3_n_0 ;
  wire \add03_reg_1226[3]_i_2_n_0 ;
  wire \add03_reg_1226[3]_i_3_n_0 ;
  wire \add03_reg_1226[3]_i_4_n_0 ;
  wire \add03_reg_1226[3]_i_5_n_0 ;
  wire \add03_reg_1226[7]_i_2_n_0 ;
  wire \add03_reg_1226[7]_i_3_n_0 ;
  wire \add03_reg_1226[7]_i_4_n_0 ;
  wire \add03_reg_1226[7]_i_5_n_0 ;
  wire \add03_reg_1226_reg[11]_i_1_n_0 ;
  wire \add03_reg_1226_reg[11]_i_1_n_1 ;
  wire \add03_reg_1226_reg[11]_i_1_n_2 ;
  wire \add03_reg_1226_reg[11]_i_1_n_3 ;
  wire \add03_reg_1226_reg[15]_i_1_n_0 ;
  wire \add03_reg_1226_reg[15]_i_1_n_1 ;
  wire \add03_reg_1226_reg[15]_i_1_n_2 ;
  wire \add03_reg_1226_reg[15]_i_1_n_3 ;
  wire \add03_reg_1226_reg[19]_i_1_n_0 ;
  wire \add03_reg_1226_reg[19]_i_1_n_1 ;
  wire \add03_reg_1226_reg[19]_i_1_n_2 ;
  wire \add03_reg_1226_reg[19]_i_1_n_3 ;
  wire \add03_reg_1226_reg[23]_i_1_n_0 ;
  wire \add03_reg_1226_reg[23]_i_1_n_1 ;
  wire \add03_reg_1226_reg[23]_i_1_n_2 ;
  wire \add03_reg_1226_reg[23]_i_1_n_3 ;
  wire \add03_reg_1226_reg[25]_i_1_n_3 ;
  wire \add03_reg_1226_reg[3]_i_1_n_0 ;
  wire \add03_reg_1226_reg[3]_i_1_n_1 ;
  wire \add03_reg_1226_reg[3]_i_1_n_2 ;
  wire \add03_reg_1226_reg[3]_i_1_n_3 ;
  wire \add03_reg_1226_reg[7]_i_1_n_0 ;
  wire \add03_reg_1226_reg[7]_i_1_n_1 ;
  wire \add03_reg_1226_reg[7]_i_1_n_2 ;
  wire \add03_reg_1226_reg[7]_i_1_n_3 ;
  wire [26:0]add07_1_fu_796_p2;
  wire [26:0]add07_1_reg_1278;
  wire \add07_1_reg_1278[11]_i_2_n_0 ;
  wire \add07_1_reg_1278[11]_i_3_n_0 ;
  wire \add07_1_reg_1278[11]_i_4_n_0 ;
  wire \add07_1_reg_1278[11]_i_5_n_0 ;
  wire \add07_1_reg_1278[15]_i_2_n_0 ;
  wire \add07_1_reg_1278[15]_i_3_n_0 ;
  wire \add07_1_reg_1278[15]_i_4_n_0 ;
  wire \add07_1_reg_1278[15]_i_5_n_0 ;
  wire \add07_1_reg_1278[19]_i_2_n_0 ;
  wire \add07_1_reg_1278[19]_i_3_n_0 ;
  wire \add07_1_reg_1278[19]_i_4_n_0 ;
  wire \add07_1_reg_1278[19]_i_5_n_0 ;
  wire \add07_1_reg_1278[23]_i_2_n_0 ;
  wire \add07_1_reg_1278[23]_i_3_n_0 ;
  wire \add07_1_reg_1278[23]_i_4_n_0 ;
  wire \add07_1_reg_1278[23]_i_5_n_0 ;
  wire \add07_1_reg_1278[26]_i_2_n_0 ;
  wire \add07_1_reg_1278[26]_i_3_n_0 ;
  wire \add07_1_reg_1278[26]_i_4_n_0 ;
  wire \add07_1_reg_1278[3]_i_2_n_0 ;
  wire \add07_1_reg_1278[3]_i_3_n_0 ;
  wire \add07_1_reg_1278[3]_i_4_n_0 ;
  wire \add07_1_reg_1278[3]_i_5_n_0 ;
  wire \add07_1_reg_1278[7]_i_2_n_0 ;
  wire \add07_1_reg_1278[7]_i_3_n_0 ;
  wire \add07_1_reg_1278[7]_i_4_n_0 ;
  wire \add07_1_reg_1278[7]_i_5_n_0 ;
  wire \add07_1_reg_1278_reg[11]_i_1_n_0 ;
  wire \add07_1_reg_1278_reg[11]_i_1_n_1 ;
  wire \add07_1_reg_1278_reg[11]_i_1_n_2 ;
  wire \add07_1_reg_1278_reg[11]_i_1_n_3 ;
  wire \add07_1_reg_1278_reg[15]_i_1_n_0 ;
  wire \add07_1_reg_1278_reg[15]_i_1_n_1 ;
  wire \add07_1_reg_1278_reg[15]_i_1_n_2 ;
  wire \add07_1_reg_1278_reg[15]_i_1_n_3 ;
  wire \add07_1_reg_1278_reg[19]_i_1_n_0 ;
  wire \add07_1_reg_1278_reg[19]_i_1_n_1 ;
  wire \add07_1_reg_1278_reg[19]_i_1_n_2 ;
  wire \add07_1_reg_1278_reg[19]_i_1_n_3 ;
  wire \add07_1_reg_1278_reg[23]_i_1_n_0 ;
  wire \add07_1_reg_1278_reg[23]_i_1_n_1 ;
  wire \add07_1_reg_1278_reg[23]_i_1_n_2 ;
  wire \add07_1_reg_1278_reg[23]_i_1_n_3 ;
  wire \add07_1_reg_1278_reg[26]_i_1_n_2 ;
  wire \add07_1_reg_1278_reg[26]_i_1_n_3 ;
  wire \add07_1_reg_1278_reg[3]_i_1_n_0 ;
  wire \add07_1_reg_1278_reg[3]_i_1_n_1 ;
  wire \add07_1_reg_1278_reg[3]_i_1_n_2 ;
  wire \add07_1_reg_1278_reg[3]_i_1_n_3 ;
  wire \add07_1_reg_1278_reg[7]_i_1_n_0 ;
  wire \add07_1_reg_1278_reg[7]_i_1_n_1 ;
  wire \add07_1_reg_1278_reg[7]_i_1_n_2 ;
  wire \add07_1_reg_1278_reg[7]_i_1_n_3 ;
  wire [26:0]add07_fu_772_p2;
  wire [26:0]add07_reg_1266;
  wire \add07_reg_1266[11]_i_2_n_0 ;
  wire \add07_reg_1266[11]_i_3_n_0 ;
  wire \add07_reg_1266[11]_i_4_n_0 ;
  wire \add07_reg_1266[11]_i_5_n_0 ;
  wire \add07_reg_1266[15]_i_2_n_0 ;
  wire \add07_reg_1266[15]_i_3_n_0 ;
  wire \add07_reg_1266[15]_i_4_n_0 ;
  wire \add07_reg_1266[15]_i_5_n_0 ;
  wire \add07_reg_1266[19]_i_2_n_0 ;
  wire \add07_reg_1266[19]_i_3_n_0 ;
  wire \add07_reg_1266[19]_i_4_n_0 ;
  wire \add07_reg_1266[19]_i_5_n_0 ;
  wire \add07_reg_1266[23]_i_2_n_0 ;
  wire \add07_reg_1266[23]_i_3_n_0 ;
  wire \add07_reg_1266[23]_i_4_n_0 ;
  wire \add07_reg_1266[23]_i_5_n_0 ;
  wire \add07_reg_1266[26]_i_2_n_0 ;
  wire \add07_reg_1266[26]_i_3_n_0 ;
  wire \add07_reg_1266[26]_i_4_n_0 ;
  wire \add07_reg_1266[3]_i_2_n_0 ;
  wire \add07_reg_1266[3]_i_3_n_0 ;
  wire \add07_reg_1266[3]_i_4_n_0 ;
  wire \add07_reg_1266[3]_i_5_n_0 ;
  wire \add07_reg_1266[7]_i_2_n_0 ;
  wire \add07_reg_1266[7]_i_3_n_0 ;
  wire \add07_reg_1266[7]_i_4_n_0 ;
  wire \add07_reg_1266[7]_i_5_n_0 ;
  wire \add07_reg_1266_reg[11]_i_1_n_0 ;
  wire \add07_reg_1266_reg[11]_i_1_n_1 ;
  wire \add07_reg_1266_reg[11]_i_1_n_2 ;
  wire \add07_reg_1266_reg[11]_i_1_n_3 ;
  wire \add07_reg_1266_reg[15]_i_1_n_0 ;
  wire \add07_reg_1266_reg[15]_i_1_n_1 ;
  wire \add07_reg_1266_reg[15]_i_1_n_2 ;
  wire \add07_reg_1266_reg[15]_i_1_n_3 ;
  wire \add07_reg_1266_reg[19]_i_1_n_0 ;
  wire \add07_reg_1266_reg[19]_i_1_n_1 ;
  wire \add07_reg_1266_reg[19]_i_1_n_2 ;
  wire \add07_reg_1266_reg[19]_i_1_n_3 ;
  wire \add07_reg_1266_reg[23]_i_1_n_0 ;
  wire \add07_reg_1266_reg[23]_i_1_n_1 ;
  wire \add07_reg_1266_reg[23]_i_1_n_2 ;
  wire \add07_reg_1266_reg[23]_i_1_n_3 ;
  wire \add07_reg_1266_reg[26]_i_1_n_2 ;
  wire \add07_reg_1266_reg[26]_i_1_n_3 ;
  wire \add07_reg_1266_reg[3]_i_1_n_0 ;
  wire \add07_reg_1266_reg[3]_i_1_n_1 ;
  wire \add07_reg_1266_reg[3]_i_1_n_2 ;
  wire \add07_reg_1266_reg[3]_i_1_n_3 ;
  wire \add07_reg_1266_reg[7]_i_1_n_0 ;
  wire \add07_reg_1266_reg[7]_i_1_n_1 ;
  wire \add07_reg_1266_reg[7]_i_1_n_2 ;
  wire \add07_reg_1266_reg[7]_i_1_n_3 ;
  wire [26:0]add0F_1_fu_842_p2;
  wire [26:0]add0F_1_reg_1296;
  wire \add0F_1_reg_1296[0]_i_2_n_0 ;
  wire \add0F_1_reg_1296[0]_i_3_n_0 ;
  wire \add0F_1_reg_1296[0]_i_4_n_0 ;
  wire \add0F_1_reg_1296[0]_i_5_n_0 ;
  wire \add0F_1_reg_1296[11]_i_2_n_0 ;
  wire \add0F_1_reg_1296[11]_i_3_n_0 ;
  wire \add0F_1_reg_1296[11]_i_4_n_0 ;
  wire \add0F_1_reg_1296[11]_i_5_n_0 ;
  wire \add0F_1_reg_1296[15]_i_2_n_0 ;
  wire \add0F_1_reg_1296[15]_i_3_n_0 ;
  wire \add0F_1_reg_1296[15]_i_4_n_0 ;
  wire \add0F_1_reg_1296[15]_i_5_n_0 ;
  wire \add0F_1_reg_1296[19]_i_2_n_0 ;
  wire \add0F_1_reg_1296[19]_i_3_n_0 ;
  wire \add0F_1_reg_1296[19]_i_4_n_0 ;
  wire \add0F_1_reg_1296[19]_i_5_n_0 ;
  wire \add0F_1_reg_1296[23]_i_2_n_0 ;
  wire \add0F_1_reg_1296[23]_i_3_n_0 ;
  wire \add0F_1_reg_1296[23]_i_4_n_0 ;
  wire \add0F_1_reg_1296[23]_i_5_n_0 ;
  wire \add0F_1_reg_1296[26]_i_2_n_0 ;
  wire \add0F_1_reg_1296[26]_i_3_n_0 ;
  wire \add0F_1_reg_1296[26]_i_4_n_0 ;
  wire \add0F_1_reg_1296[3]_i_2_n_0 ;
  wire \add0F_1_reg_1296[3]_i_3_n_0 ;
  wire \add0F_1_reg_1296[3]_i_4_n_0 ;
  wire \add0F_1_reg_1296[3]_i_5_n_0 ;
  wire \add0F_1_reg_1296[7]_i_2_n_0 ;
  wire \add0F_1_reg_1296[7]_i_3_n_0 ;
  wire \add0F_1_reg_1296[7]_i_4_n_0 ;
  wire \add0F_1_reg_1296[7]_i_5_n_0 ;
  wire [26:0]add0F_1_reg_1296_pp0_iter4_reg;
  wire \add0F_1_reg_1296_reg[0]_i_1_n_0 ;
  wire \add0F_1_reg_1296_reg[0]_i_1_n_1 ;
  wire \add0F_1_reg_1296_reg[0]_i_1_n_2 ;
  wire \add0F_1_reg_1296_reg[0]_i_1_n_3 ;
  wire \add0F_1_reg_1296_reg[11]_i_1_n_0 ;
  wire \add0F_1_reg_1296_reg[11]_i_1_n_1 ;
  wire \add0F_1_reg_1296_reg[11]_i_1_n_2 ;
  wire \add0F_1_reg_1296_reg[11]_i_1_n_3 ;
  wire \add0F_1_reg_1296_reg[15]_i_1_n_0 ;
  wire \add0F_1_reg_1296_reg[15]_i_1_n_1 ;
  wire \add0F_1_reg_1296_reg[15]_i_1_n_2 ;
  wire \add0F_1_reg_1296_reg[15]_i_1_n_3 ;
  wire \add0F_1_reg_1296_reg[19]_i_1_n_0 ;
  wire \add0F_1_reg_1296_reg[19]_i_1_n_1 ;
  wire \add0F_1_reg_1296_reg[19]_i_1_n_2 ;
  wire \add0F_1_reg_1296_reg[19]_i_1_n_3 ;
  wire \add0F_1_reg_1296_reg[23]_i_1_n_0 ;
  wire \add0F_1_reg_1296_reg[23]_i_1_n_1 ;
  wire \add0F_1_reg_1296_reg[23]_i_1_n_2 ;
  wire \add0F_1_reg_1296_reg[23]_i_1_n_3 ;
  wire \add0F_1_reg_1296_reg[26]_i_1_n_2 ;
  wire \add0F_1_reg_1296_reg[26]_i_1_n_3 ;
  wire \add0F_1_reg_1296_reg[3]_i_1_n_0 ;
  wire \add0F_1_reg_1296_reg[3]_i_1_n_1 ;
  wire \add0F_1_reg_1296_reg[3]_i_1_n_2 ;
  wire \add0F_1_reg_1296_reg[3]_i_1_n_3 ;
  wire \add0F_1_reg_1296_reg[7]_i_1_n_0 ;
  wire \add0F_1_reg_1296_reg[7]_i_1_n_1 ;
  wire \add0F_1_reg_1296_reg[7]_i_1_n_2 ;
  wire \add0F_1_reg_1296_reg[7]_i_1_n_3 ;
  wire [26:0]add0F_fu_826_p2;
  wire [26:0]add0F_reg_1290;
  wire \add0F_reg_1290[0]_i_2_n_0 ;
  wire \add0F_reg_1290[0]_i_3_n_0 ;
  wire \add0F_reg_1290[0]_i_4_n_0 ;
  wire \add0F_reg_1290[0]_i_5_n_0 ;
  wire \add0F_reg_1290[11]_i_2_n_0 ;
  wire \add0F_reg_1290[11]_i_3_n_0 ;
  wire \add0F_reg_1290[11]_i_4_n_0 ;
  wire \add0F_reg_1290[11]_i_5_n_0 ;
  wire \add0F_reg_1290[15]_i_2_n_0 ;
  wire \add0F_reg_1290[15]_i_3_n_0 ;
  wire \add0F_reg_1290[15]_i_4_n_0 ;
  wire \add0F_reg_1290[15]_i_5_n_0 ;
  wire \add0F_reg_1290[19]_i_2_n_0 ;
  wire \add0F_reg_1290[19]_i_3_n_0 ;
  wire \add0F_reg_1290[19]_i_4_n_0 ;
  wire \add0F_reg_1290[19]_i_5_n_0 ;
  wire \add0F_reg_1290[23]_i_2_n_0 ;
  wire \add0F_reg_1290[23]_i_3_n_0 ;
  wire \add0F_reg_1290[23]_i_4_n_0 ;
  wire \add0F_reg_1290[23]_i_5_n_0 ;
  wire \add0F_reg_1290[26]_i_2_n_0 ;
  wire \add0F_reg_1290[26]_i_3_n_0 ;
  wire \add0F_reg_1290[26]_i_4_n_0 ;
  wire \add0F_reg_1290[3]_i_2_n_0 ;
  wire \add0F_reg_1290[3]_i_3_n_0 ;
  wire \add0F_reg_1290[3]_i_4_n_0 ;
  wire \add0F_reg_1290[3]_i_5_n_0 ;
  wire \add0F_reg_1290[7]_i_2_n_0 ;
  wire \add0F_reg_1290[7]_i_3_n_0 ;
  wire \add0F_reg_1290[7]_i_4_n_0 ;
  wire \add0F_reg_1290[7]_i_5_n_0 ;
  wire [26:0]add0F_reg_1290_pp0_iter4_reg;
  wire \add0F_reg_1290_reg[0]_i_1_n_0 ;
  wire \add0F_reg_1290_reg[0]_i_1_n_1 ;
  wire \add0F_reg_1290_reg[0]_i_1_n_2 ;
  wire \add0F_reg_1290_reg[0]_i_1_n_3 ;
  wire \add0F_reg_1290_reg[11]_i_1_n_0 ;
  wire \add0F_reg_1290_reg[11]_i_1_n_1 ;
  wire \add0F_reg_1290_reg[11]_i_1_n_2 ;
  wire \add0F_reg_1290_reg[11]_i_1_n_3 ;
  wire \add0F_reg_1290_reg[15]_i_1_n_0 ;
  wire \add0F_reg_1290_reg[15]_i_1_n_1 ;
  wire \add0F_reg_1290_reg[15]_i_1_n_2 ;
  wire \add0F_reg_1290_reg[15]_i_1_n_3 ;
  wire \add0F_reg_1290_reg[19]_i_1_n_0 ;
  wire \add0F_reg_1290_reg[19]_i_1_n_1 ;
  wire \add0F_reg_1290_reg[19]_i_1_n_2 ;
  wire \add0F_reg_1290_reg[19]_i_1_n_3 ;
  wire \add0F_reg_1290_reg[23]_i_1_n_0 ;
  wire \add0F_reg_1290_reg[23]_i_1_n_1 ;
  wire \add0F_reg_1290_reg[23]_i_1_n_2 ;
  wire \add0F_reg_1290_reg[23]_i_1_n_3 ;
  wire \add0F_reg_1290_reg[26]_i_1_n_2 ;
  wire \add0F_reg_1290_reg[26]_i_1_n_3 ;
  wire \add0F_reg_1290_reg[3]_i_1_n_0 ;
  wire \add0F_reg_1290_reg[3]_i_1_n_1 ;
  wire \add0F_reg_1290_reg[3]_i_1_n_2 ;
  wire \add0F_reg_1290_reg[3]_i_1_n_3 ;
  wire \add0F_reg_1290_reg[7]_i_1_n_0 ;
  wire \add0F_reg_1290_reg[7]_i_1_n_1 ;
  wire \add0F_reg_1290_reg[7]_i_1_n_2 ;
  wire \add0F_reg_1290_reg[7]_i_1_n_3 ;
  wire [24:0]add23_1_fu_580_p2;
  wire [24:0]add23_1_reg_1191;
  wire \add23_1_reg_1191[11]_i_2_n_0 ;
  wire \add23_1_reg_1191[11]_i_3_n_0 ;
  wire \add23_1_reg_1191[11]_i_4_n_0 ;
  wire \add23_1_reg_1191[11]_i_5_n_0 ;
  wire \add23_1_reg_1191[15]_i_2_n_0 ;
  wire \add23_1_reg_1191[15]_i_3_n_0 ;
  wire \add23_1_reg_1191[15]_i_4_n_0 ;
  wire \add23_1_reg_1191[15]_i_5_n_0 ;
  wire \add23_1_reg_1191[19]_i_2_n_0 ;
  wire \add23_1_reg_1191[19]_i_3_n_0 ;
  wire \add23_1_reg_1191[19]_i_4_n_0 ;
  wire \add23_1_reg_1191[19]_i_5_n_0 ;
  wire \add23_1_reg_1191[23]_i_2_n_0 ;
  wire \add23_1_reg_1191[23]_i_3_n_0 ;
  wire \add23_1_reg_1191[23]_i_4_n_0 ;
  wire \add23_1_reg_1191[23]_i_5_n_0 ;
  wire \add23_1_reg_1191[23]_i_6_n_0 ;
  wire \add23_1_reg_1191[3]_i_2_n_0 ;
  wire \add23_1_reg_1191[3]_i_3_n_0 ;
  wire \add23_1_reg_1191[3]_i_4_n_0 ;
  wire \add23_1_reg_1191[3]_i_5_n_0 ;
  wire \add23_1_reg_1191[7]_i_2_n_0 ;
  wire \add23_1_reg_1191[7]_i_3_n_0 ;
  wire \add23_1_reg_1191[7]_i_4_n_0 ;
  wire \add23_1_reg_1191[7]_i_5_n_0 ;
  wire \add23_1_reg_1191_reg[11]_i_1_n_0 ;
  wire \add23_1_reg_1191_reg[11]_i_1_n_1 ;
  wire \add23_1_reg_1191_reg[11]_i_1_n_2 ;
  wire \add23_1_reg_1191_reg[11]_i_1_n_3 ;
  wire \add23_1_reg_1191_reg[15]_i_1_n_0 ;
  wire \add23_1_reg_1191_reg[15]_i_1_n_1 ;
  wire \add23_1_reg_1191_reg[15]_i_1_n_2 ;
  wire \add23_1_reg_1191_reg[15]_i_1_n_3 ;
  wire \add23_1_reg_1191_reg[19]_i_1_n_0 ;
  wire \add23_1_reg_1191_reg[19]_i_1_n_1 ;
  wire \add23_1_reg_1191_reg[19]_i_1_n_2 ;
  wire \add23_1_reg_1191_reg[19]_i_1_n_3 ;
  wire \add23_1_reg_1191_reg[23]_i_1_n_0 ;
  wire \add23_1_reg_1191_reg[23]_i_1_n_1 ;
  wire \add23_1_reg_1191_reg[23]_i_1_n_2 ;
  wire \add23_1_reg_1191_reg[23]_i_1_n_3 ;
  wire \add23_1_reg_1191_reg[3]_i_1_n_0 ;
  wire \add23_1_reg_1191_reg[3]_i_1_n_1 ;
  wire \add23_1_reg_1191_reg[3]_i_1_n_2 ;
  wire \add23_1_reg_1191_reg[3]_i_1_n_3 ;
  wire \add23_1_reg_1191_reg[7]_i_1_n_0 ;
  wire \add23_1_reg_1191_reg[7]_i_1_n_1 ;
  wire \add23_1_reg_1191_reg[7]_i_1_n_2 ;
  wire \add23_1_reg_1191_reg[7]_i_1_n_3 ;
  wire [24:0]add23_fu_314_p2;
  wire [24:0]add23_reg_1151;
  wire \add23_reg_1151[11]_i_2_n_0 ;
  wire \add23_reg_1151[11]_i_3_n_0 ;
  wire \add23_reg_1151[11]_i_4_n_0 ;
  wire \add23_reg_1151[11]_i_5_n_0 ;
  wire \add23_reg_1151[15]_i_2_n_0 ;
  wire \add23_reg_1151[15]_i_3_n_0 ;
  wire \add23_reg_1151[15]_i_4_n_0 ;
  wire \add23_reg_1151[15]_i_5_n_0 ;
  wire \add23_reg_1151[19]_i_2_n_0 ;
  wire \add23_reg_1151[19]_i_3_n_0 ;
  wire \add23_reg_1151[19]_i_4_n_0 ;
  wire \add23_reg_1151[19]_i_5_n_0 ;
  wire \add23_reg_1151[23]_i_2_n_0 ;
  wire \add23_reg_1151[23]_i_3_n_0 ;
  wire \add23_reg_1151[23]_i_4_n_0 ;
  wire \add23_reg_1151[23]_i_5_n_0 ;
  wire \add23_reg_1151[23]_i_6_n_0 ;
  wire \add23_reg_1151[3]_i_2_n_0 ;
  wire \add23_reg_1151[3]_i_3_n_0 ;
  wire \add23_reg_1151[3]_i_4_n_0 ;
  wire \add23_reg_1151[3]_i_5_n_0 ;
  wire \add23_reg_1151[7]_i_2_n_0 ;
  wire \add23_reg_1151[7]_i_3_n_0 ;
  wire \add23_reg_1151[7]_i_4_n_0 ;
  wire \add23_reg_1151[7]_i_5_n_0 ;
  wire \add23_reg_1151_reg[11]_i_1_n_0 ;
  wire \add23_reg_1151_reg[11]_i_1_n_1 ;
  wire \add23_reg_1151_reg[11]_i_1_n_2 ;
  wire \add23_reg_1151_reg[11]_i_1_n_3 ;
  wire \add23_reg_1151_reg[15]_i_1_n_0 ;
  wire \add23_reg_1151_reg[15]_i_1_n_1 ;
  wire \add23_reg_1151_reg[15]_i_1_n_2 ;
  wire \add23_reg_1151_reg[15]_i_1_n_3 ;
  wire \add23_reg_1151_reg[19]_i_1_n_0 ;
  wire \add23_reg_1151_reg[19]_i_1_n_1 ;
  wire \add23_reg_1151_reg[19]_i_1_n_2 ;
  wire \add23_reg_1151_reg[19]_i_1_n_3 ;
  wire \add23_reg_1151_reg[23]_i_1_n_0 ;
  wire \add23_reg_1151_reg[23]_i_1_n_1 ;
  wire \add23_reg_1151_reg[23]_i_1_n_2 ;
  wire \add23_reg_1151_reg[23]_i_1_n_3 ;
  wire \add23_reg_1151_reg[3]_i_1_n_0 ;
  wire \add23_reg_1151_reg[3]_i_1_n_1 ;
  wire \add23_reg_1151_reg[3]_i_1_n_2 ;
  wire \add23_reg_1151_reg[3]_i_1_n_3 ;
  wire \add23_reg_1151_reg[7]_i_1_n_0 ;
  wire \add23_reg_1151_reg[7]_i_1_n_1 ;
  wire \add23_reg_1151_reg[7]_i_1_n_2 ;
  wire \add23_reg_1151_reg[7]_i_1_n_3 ;
  wire [24:0]add45_1_fu_594_p2;
  wire [24:0]add45_1_reg_1196;
  wire \add45_1_reg_1196[11]_i_2_n_0 ;
  wire \add45_1_reg_1196[11]_i_3_n_0 ;
  wire \add45_1_reg_1196[11]_i_4_n_0 ;
  wire \add45_1_reg_1196[11]_i_5_n_0 ;
  wire \add45_1_reg_1196[15]_i_2_n_0 ;
  wire \add45_1_reg_1196[15]_i_3_n_0 ;
  wire \add45_1_reg_1196[15]_i_4_n_0 ;
  wire \add45_1_reg_1196[15]_i_5_n_0 ;
  wire \add45_1_reg_1196[19]_i_2_n_0 ;
  wire \add45_1_reg_1196[19]_i_3_n_0 ;
  wire \add45_1_reg_1196[19]_i_4_n_0 ;
  wire \add45_1_reg_1196[19]_i_5_n_0 ;
  wire \add45_1_reg_1196[23]_i_2_n_0 ;
  wire \add45_1_reg_1196[23]_i_3_n_0 ;
  wire \add45_1_reg_1196[23]_i_4_n_0 ;
  wire \add45_1_reg_1196[23]_i_5_n_0 ;
  wire \add45_1_reg_1196[23]_i_6_n_0 ;
  wire \add45_1_reg_1196[3]_i_2_n_0 ;
  wire \add45_1_reg_1196[3]_i_3_n_0 ;
  wire \add45_1_reg_1196[3]_i_4_n_0 ;
  wire \add45_1_reg_1196[3]_i_5_n_0 ;
  wire \add45_1_reg_1196[7]_i_2_n_0 ;
  wire \add45_1_reg_1196[7]_i_3_n_0 ;
  wire \add45_1_reg_1196[7]_i_4_n_0 ;
  wire \add45_1_reg_1196[7]_i_5_n_0 ;
  wire \add45_1_reg_1196_reg[11]_i_1_n_0 ;
  wire \add45_1_reg_1196_reg[11]_i_1_n_1 ;
  wire \add45_1_reg_1196_reg[11]_i_1_n_2 ;
  wire \add45_1_reg_1196_reg[11]_i_1_n_3 ;
  wire \add45_1_reg_1196_reg[15]_i_1_n_0 ;
  wire \add45_1_reg_1196_reg[15]_i_1_n_1 ;
  wire \add45_1_reg_1196_reg[15]_i_1_n_2 ;
  wire \add45_1_reg_1196_reg[15]_i_1_n_3 ;
  wire \add45_1_reg_1196_reg[19]_i_1_n_0 ;
  wire \add45_1_reg_1196_reg[19]_i_1_n_1 ;
  wire \add45_1_reg_1196_reg[19]_i_1_n_2 ;
  wire \add45_1_reg_1196_reg[19]_i_1_n_3 ;
  wire \add45_1_reg_1196_reg[23]_i_1_n_0 ;
  wire \add45_1_reg_1196_reg[23]_i_1_n_1 ;
  wire \add45_1_reg_1196_reg[23]_i_1_n_2 ;
  wire \add45_1_reg_1196_reg[23]_i_1_n_3 ;
  wire \add45_1_reg_1196_reg[3]_i_1_n_0 ;
  wire \add45_1_reg_1196_reg[3]_i_1_n_1 ;
  wire \add45_1_reg_1196_reg[3]_i_1_n_2 ;
  wire \add45_1_reg_1196_reg[3]_i_1_n_3 ;
  wire \add45_1_reg_1196_reg[7]_i_1_n_0 ;
  wire \add45_1_reg_1196_reg[7]_i_1_n_1 ;
  wire \add45_1_reg_1196_reg[7]_i_1_n_2 ;
  wire \add45_1_reg_1196_reg[7]_i_1_n_3 ;
  wire [24:0]add45_fu_328_p2;
  wire [24:0]add45_reg_1156;
  wire \add45_reg_1156[11]_i_2_n_0 ;
  wire \add45_reg_1156[11]_i_3_n_0 ;
  wire \add45_reg_1156[11]_i_4_n_0 ;
  wire \add45_reg_1156[11]_i_5_n_0 ;
  wire \add45_reg_1156[15]_i_2_n_0 ;
  wire \add45_reg_1156[15]_i_3_n_0 ;
  wire \add45_reg_1156[15]_i_4_n_0 ;
  wire \add45_reg_1156[15]_i_5_n_0 ;
  wire \add45_reg_1156[19]_i_2_n_0 ;
  wire \add45_reg_1156[19]_i_3_n_0 ;
  wire \add45_reg_1156[19]_i_4_n_0 ;
  wire \add45_reg_1156[19]_i_5_n_0 ;
  wire \add45_reg_1156[23]_i_2_n_0 ;
  wire \add45_reg_1156[23]_i_3_n_0 ;
  wire \add45_reg_1156[23]_i_4_n_0 ;
  wire \add45_reg_1156[23]_i_5_n_0 ;
  wire \add45_reg_1156[23]_i_6_n_0 ;
  wire \add45_reg_1156[3]_i_2_n_0 ;
  wire \add45_reg_1156[3]_i_3_n_0 ;
  wire \add45_reg_1156[3]_i_4_n_0 ;
  wire \add45_reg_1156[3]_i_5_n_0 ;
  wire \add45_reg_1156[7]_i_2_n_0 ;
  wire \add45_reg_1156[7]_i_3_n_0 ;
  wire \add45_reg_1156[7]_i_4_n_0 ;
  wire \add45_reg_1156[7]_i_5_n_0 ;
  wire \add45_reg_1156_reg[11]_i_1_n_0 ;
  wire \add45_reg_1156_reg[11]_i_1_n_1 ;
  wire \add45_reg_1156_reg[11]_i_1_n_2 ;
  wire \add45_reg_1156_reg[11]_i_1_n_3 ;
  wire \add45_reg_1156_reg[15]_i_1_n_0 ;
  wire \add45_reg_1156_reg[15]_i_1_n_1 ;
  wire \add45_reg_1156_reg[15]_i_1_n_2 ;
  wire \add45_reg_1156_reg[15]_i_1_n_3 ;
  wire \add45_reg_1156_reg[19]_i_1_n_0 ;
  wire \add45_reg_1156_reg[19]_i_1_n_1 ;
  wire \add45_reg_1156_reg[19]_i_1_n_2 ;
  wire \add45_reg_1156_reg[19]_i_1_n_3 ;
  wire \add45_reg_1156_reg[23]_i_1_n_0 ;
  wire \add45_reg_1156_reg[23]_i_1_n_1 ;
  wire \add45_reg_1156_reg[23]_i_1_n_2 ;
  wire \add45_reg_1156_reg[23]_i_1_n_3 ;
  wire \add45_reg_1156_reg[3]_i_1_n_0 ;
  wire \add45_reg_1156_reg[3]_i_1_n_1 ;
  wire \add45_reg_1156_reg[3]_i_1_n_2 ;
  wire \add45_reg_1156_reg[3]_i_1_n_3 ;
  wire \add45_reg_1156_reg[7]_i_1_n_0 ;
  wire \add45_reg_1156_reg[7]_i_1_n_1 ;
  wire \add45_reg_1156_reg[7]_i_1_n_2 ;
  wire \add45_reg_1156_reg[7]_i_1_n_3 ;
  wire [25:0]add47_1_fu_736_p2;
  wire [25:0]add47_1_reg_1251;
  wire \add47_1_reg_1251[11]_i_2_n_0 ;
  wire \add47_1_reg_1251[11]_i_3_n_0 ;
  wire \add47_1_reg_1251[11]_i_4_n_0 ;
  wire \add47_1_reg_1251[11]_i_5_n_0 ;
  wire \add47_1_reg_1251[15]_i_2_n_0 ;
  wire \add47_1_reg_1251[15]_i_3_n_0 ;
  wire \add47_1_reg_1251[15]_i_4_n_0 ;
  wire \add47_1_reg_1251[15]_i_5_n_0 ;
  wire \add47_1_reg_1251[19]_i_2_n_0 ;
  wire \add47_1_reg_1251[19]_i_3_n_0 ;
  wire \add47_1_reg_1251[19]_i_4_n_0 ;
  wire \add47_1_reg_1251[19]_i_5_n_0 ;
  wire \add47_1_reg_1251[23]_i_2_n_0 ;
  wire \add47_1_reg_1251[23]_i_3_n_0 ;
  wire \add47_1_reg_1251[23]_i_4_n_0 ;
  wire \add47_1_reg_1251[23]_i_5_n_0 ;
  wire \add47_1_reg_1251[25]_i_2_n_0 ;
  wire \add47_1_reg_1251[25]_i_3_n_0 ;
  wire \add47_1_reg_1251[3]_i_2_n_0 ;
  wire \add47_1_reg_1251[3]_i_3_n_0 ;
  wire \add47_1_reg_1251[3]_i_4_n_0 ;
  wire \add47_1_reg_1251[3]_i_5_n_0 ;
  wire \add47_1_reg_1251[7]_i_2_n_0 ;
  wire \add47_1_reg_1251[7]_i_3_n_0 ;
  wire \add47_1_reg_1251[7]_i_4_n_0 ;
  wire \add47_1_reg_1251[7]_i_5_n_0 ;
  wire \add47_1_reg_1251_reg[11]_i_1_n_0 ;
  wire \add47_1_reg_1251_reg[11]_i_1_n_1 ;
  wire \add47_1_reg_1251_reg[11]_i_1_n_2 ;
  wire \add47_1_reg_1251_reg[11]_i_1_n_3 ;
  wire \add47_1_reg_1251_reg[15]_i_1_n_0 ;
  wire \add47_1_reg_1251_reg[15]_i_1_n_1 ;
  wire \add47_1_reg_1251_reg[15]_i_1_n_2 ;
  wire \add47_1_reg_1251_reg[15]_i_1_n_3 ;
  wire \add47_1_reg_1251_reg[19]_i_1_n_0 ;
  wire \add47_1_reg_1251_reg[19]_i_1_n_1 ;
  wire \add47_1_reg_1251_reg[19]_i_1_n_2 ;
  wire \add47_1_reg_1251_reg[19]_i_1_n_3 ;
  wire \add47_1_reg_1251_reg[23]_i_1_n_0 ;
  wire \add47_1_reg_1251_reg[23]_i_1_n_1 ;
  wire \add47_1_reg_1251_reg[23]_i_1_n_2 ;
  wire \add47_1_reg_1251_reg[23]_i_1_n_3 ;
  wire \add47_1_reg_1251_reg[25]_i_1_n_3 ;
  wire \add47_1_reg_1251_reg[3]_i_1_n_0 ;
  wire \add47_1_reg_1251_reg[3]_i_1_n_1 ;
  wire \add47_1_reg_1251_reg[3]_i_1_n_2 ;
  wire \add47_1_reg_1251_reg[3]_i_1_n_3 ;
  wire \add47_1_reg_1251_reg[7]_i_1_n_0 ;
  wire \add47_1_reg_1251_reg[7]_i_1_n_1 ;
  wire \add47_1_reg_1251_reg[7]_i_1_n_2 ;
  wire \add47_1_reg_1251_reg[7]_i_1_n_3 ;
  wire [25:0]add47_fu_688_p2;
  wire [25:0]add47_reg_1231;
  wire \add47_reg_1231[11]_i_2_n_0 ;
  wire \add47_reg_1231[11]_i_3_n_0 ;
  wire \add47_reg_1231[11]_i_4_n_0 ;
  wire \add47_reg_1231[11]_i_5_n_0 ;
  wire \add47_reg_1231[15]_i_2_n_0 ;
  wire \add47_reg_1231[15]_i_3_n_0 ;
  wire \add47_reg_1231[15]_i_4_n_0 ;
  wire \add47_reg_1231[15]_i_5_n_0 ;
  wire \add47_reg_1231[19]_i_2_n_0 ;
  wire \add47_reg_1231[19]_i_3_n_0 ;
  wire \add47_reg_1231[19]_i_4_n_0 ;
  wire \add47_reg_1231[19]_i_5_n_0 ;
  wire \add47_reg_1231[23]_i_2_n_0 ;
  wire \add47_reg_1231[23]_i_3_n_0 ;
  wire \add47_reg_1231[23]_i_4_n_0 ;
  wire \add47_reg_1231[23]_i_5_n_0 ;
  wire \add47_reg_1231[25]_i_2_n_0 ;
  wire \add47_reg_1231[25]_i_3_n_0 ;
  wire \add47_reg_1231[3]_i_2_n_0 ;
  wire \add47_reg_1231[3]_i_3_n_0 ;
  wire \add47_reg_1231[3]_i_4_n_0 ;
  wire \add47_reg_1231[3]_i_5_n_0 ;
  wire \add47_reg_1231[7]_i_2_n_0 ;
  wire \add47_reg_1231[7]_i_3_n_0 ;
  wire \add47_reg_1231[7]_i_4_n_0 ;
  wire \add47_reg_1231[7]_i_5_n_0 ;
  wire \add47_reg_1231_reg[11]_i_1_n_0 ;
  wire \add47_reg_1231_reg[11]_i_1_n_1 ;
  wire \add47_reg_1231_reg[11]_i_1_n_2 ;
  wire \add47_reg_1231_reg[11]_i_1_n_3 ;
  wire \add47_reg_1231_reg[15]_i_1_n_0 ;
  wire \add47_reg_1231_reg[15]_i_1_n_1 ;
  wire \add47_reg_1231_reg[15]_i_1_n_2 ;
  wire \add47_reg_1231_reg[15]_i_1_n_3 ;
  wire \add47_reg_1231_reg[19]_i_1_n_0 ;
  wire \add47_reg_1231_reg[19]_i_1_n_1 ;
  wire \add47_reg_1231_reg[19]_i_1_n_2 ;
  wire \add47_reg_1231_reg[19]_i_1_n_3 ;
  wire \add47_reg_1231_reg[23]_i_1_n_0 ;
  wire \add47_reg_1231_reg[23]_i_1_n_1 ;
  wire \add47_reg_1231_reg[23]_i_1_n_2 ;
  wire \add47_reg_1231_reg[23]_i_1_n_3 ;
  wire \add47_reg_1231_reg[25]_i_1_n_3 ;
  wire \add47_reg_1231_reg[3]_i_1_n_0 ;
  wire \add47_reg_1231_reg[3]_i_1_n_1 ;
  wire \add47_reg_1231_reg[3]_i_1_n_2 ;
  wire \add47_reg_1231_reg[3]_i_1_n_3 ;
  wire \add47_reg_1231_reg[7]_i_1_n_0 ;
  wire \add47_reg_1231_reg[7]_i_1_n_1 ;
  wire \add47_reg_1231_reg[7]_i_1_n_2 ;
  wire \add47_reg_1231_reg[7]_i_1_n_3 ;
  wire [24:0]add67_1_fu_608_p2;
  wire [24:0]add67_1_reg_1201;
  wire \add67_1_reg_1201[11]_i_2_n_0 ;
  wire \add67_1_reg_1201[11]_i_3_n_0 ;
  wire \add67_1_reg_1201[11]_i_4_n_0 ;
  wire \add67_1_reg_1201[11]_i_5_n_0 ;
  wire \add67_1_reg_1201[15]_i_2_n_0 ;
  wire \add67_1_reg_1201[15]_i_3_n_0 ;
  wire \add67_1_reg_1201[15]_i_4_n_0 ;
  wire \add67_1_reg_1201[15]_i_5_n_0 ;
  wire \add67_1_reg_1201[19]_i_2_n_0 ;
  wire \add67_1_reg_1201[19]_i_3_n_0 ;
  wire \add67_1_reg_1201[19]_i_4_n_0 ;
  wire \add67_1_reg_1201[19]_i_5_n_0 ;
  wire \add67_1_reg_1201[23]_i_2_n_0 ;
  wire \add67_1_reg_1201[23]_i_3_n_0 ;
  wire \add67_1_reg_1201[23]_i_4_n_0 ;
  wire \add67_1_reg_1201[23]_i_5_n_0 ;
  wire \add67_1_reg_1201[23]_i_6_n_0 ;
  wire \add67_1_reg_1201[3]_i_2_n_0 ;
  wire \add67_1_reg_1201[3]_i_3_n_0 ;
  wire \add67_1_reg_1201[3]_i_4_n_0 ;
  wire \add67_1_reg_1201[3]_i_5_n_0 ;
  wire \add67_1_reg_1201[7]_i_2_n_0 ;
  wire \add67_1_reg_1201[7]_i_3_n_0 ;
  wire \add67_1_reg_1201[7]_i_4_n_0 ;
  wire \add67_1_reg_1201[7]_i_5_n_0 ;
  wire \add67_1_reg_1201_reg[11]_i_1_n_0 ;
  wire \add67_1_reg_1201_reg[11]_i_1_n_1 ;
  wire \add67_1_reg_1201_reg[11]_i_1_n_2 ;
  wire \add67_1_reg_1201_reg[11]_i_1_n_3 ;
  wire \add67_1_reg_1201_reg[15]_i_1_n_0 ;
  wire \add67_1_reg_1201_reg[15]_i_1_n_1 ;
  wire \add67_1_reg_1201_reg[15]_i_1_n_2 ;
  wire \add67_1_reg_1201_reg[15]_i_1_n_3 ;
  wire \add67_1_reg_1201_reg[19]_i_1_n_0 ;
  wire \add67_1_reg_1201_reg[19]_i_1_n_1 ;
  wire \add67_1_reg_1201_reg[19]_i_1_n_2 ;
  wire \add67_1_reg_1201_reg[19]_i_1_n_3 ;
  wire \add67_1_reg_1201_reg[23]_i_1_n_0 ;
  wire \add67_1_reg_1201_reg[23]_i_1_n_1 ;
  wire \add67_1_reg_1201_reg[23]_i_1_n_2 ;
  wire \add67_1_reg_1201_reg[23]_i_1_n_3 ;
  wire \add67_1_reg_1201_reg[3]_i_1_n_0 ;
  wire \add67_1_reg_1201_reg[3]_i_1_n_1 ;
  wire \add67_1_reg_1201_reg[3]_i_1_n_2 ;
  wire \add67_1_reg_1201_reg[3]_i_1_n_3 ;
  wire \add67_1_reg_1201_reg[7]_i_1_n_0 ;
  wire \add67_1_reg_1201_reg[7]_i_1_n_1 ;
  wire \add67_1_reg_1201_reg[7]_i_1_n_2 ;
  wire \add67_1_reg_1201_reg[7]_i_1_n_3 ;
  wire [24:0]add67_fu_342_p2;
  wire [24:0]add67_reg_1161;
  wire \add67_reg_1161[11]_i_2_n_0 ;
  wire \add67_reg_1161[11]_i_3_n_0 ;
  wire \add67_reg_1161[11]_i_4_n_0 ;
  wire \add67_reg_1161[11]_i_5_n_0 ;
  wire \add67_reg_1161[15]_i_2_n_0 ;
  wire \add67_reg_1161[15]_i_3_n_0 ;
  wire \add67_reg_1161[15]_i_4_n_0 ;
  wire \add67_reg_1161[15]_i_5_n_0 ;
  wire \add67_reg_1161[19]_i_2_n_0 ;
  wire \add67_reg_1161[19]_i_3_n_0 ;
  wire \add67_reg_1161[19]_i_4_n_0 ;
  wire \add67_reg_1161[19]_i_5_n_0 ;
  wire \add67_reg_1161[23]_i_2_n_0 ;
  wire \add67_reg_1161[23]_i_3_n_0 ;
  wire \add67_reg_1161[23]_i_4_n_0 ;
  wire \add67_reg_1161[23]_i_5_n_0 ;
  wire \add67_reg_1161[23]_i_6_n_0 ;
  wire \add67_reg_1161[3]_i_2_n_0 ;
  wire \add67_reg_1161[3]_i_3_n_0 ;
  wire \add67_reg_1161[3]_i_4_n_0 ;
  wire \add67_reg_1161[3]_i_5_n_0 ;
  wire \add67_reg_1161[7]_i_2_n_0 ;
  wire \add67_reg_1161[7]_i_3_n_0 ;
  wire \add67_reg_1161[7]_i_4_n_0 ;
  wire \add67_reg_1161[7]_i_5_n_0 ;
  wire \add67_reg_1161_reg[11]_i_1_n_0 ;
  wire \add67_reg_1161_reg[11]_i_1_n_1 ;
  wire \add67_reg_1161_reg[11]_i_1_n_2 ;
  wire \add67_reg_1161_reg[11]_i_1_n_3 ;
  wire \add67_reg_1161_reg[15]_i_1_n_0 ;
  wire \add67_reg_1161_reg[15]_i_1_n_1 ;
  wire \add67_reg_1161_reg[15]_i_1_n_2 ;
  wire \add67_reg_1161_reg[15]_i_1_n_3 ;
  wire \add67_reg_1161_reg[19]_i_1_n_0 ;
  wire \add67_reg_1161_reg[19]_i_1_n_1 ;
  wire \add67_reg_1161_reg[19]_i_1_n_2 ;
  wire \add67_reg_1161_reg[19]_i_1_n_3 ;
  wire \add67_reg_1161_reg[23]_i_1_n_0 ;
  wire \add67_reg_1161_reg[23]_i_1_n_1 ;
  wire \add67_reg_1161_reg[23]_i_1_n_2 ;
  wire \add67_reg_1161_reg[23]_i_1_n_3 ;
  wire \add67_reg_1161_reg[3]_i_1_n_0 ;
  wire \add67_reg_1161_reg[3]_i_1_n_1 ;
  wire \add67_reg_1161_reg[3]_i_1_n_2 ;
  wire \add67_reg_1161_reg[3]_i_1_n_3 ;
  wire \add67_reg_1161_reg[7]_i_1_n_0 ;
  wire \add67_reg_1161_reg[7]_i_1_n_1 ;
  wire \add67_reg_1161_reg[7]_i_1_n_2 ;
  wire \add67_reg_1161_reg[7]_i_1_n_3 ;
  wire [24:0]add89_1_fu_622_p2;
  wire [24:0]add89_1_reg_1206;
  wire \add89_1_reg_1206[11]_i_2_n_0 ;
  wire \add89_1_reg_1206[11]_i_3_n_0 ;
  wire \add89_1_reg_1206[11]_i_4_n_0 ;
  wire \add89_1_reg_1206[11]_i_5_n_0 ;
  wire \add89_1_reg_1206[15]_i_2_n_0 ;
  wire \add89_1_reg_1206[15]_i_3_n_0 ;
  wire \add89_1_reg_1206[15]_i_4_n_0 ;
  wire \add89_1_reg_1206[15]_i_5_n_0 ;
  wire \add89_1_reg_1206[19]_i_2_n_0 ;
  wire \add89_1_reg_1206[19]_i_3_n_0 ;
  wire \add89_1_reg_1206[19]_i_4_n_0 ;
  wire \add89_1_reg_1206[19]_i_5_n_0 ;
  wire \add89_1_reg_1206[23]_i_2_n_0 ;
  wire \add89_1_reg_1206[23]_i_3_n_0 ;
  wire \add89_1_reg_1206[23]_i_4_n_0 ;
  wire \add89_1_reg_1206[23]_i_5_n_0 ;
  wire \add89_1_reg_1206[23]_i_6_n_0 ;
  wire \add89_1_reg_1206[3]_i_2_n_0 ;
  wire \add89_1_reg_1206[3]_i_3_n_0 ;
  wire \add89_1_reg_1206[3]_i_4_n_0 ;
  wire \add89_1_reg_1206[3]_i_5_n_0 ;
  wire \add89_1_reg_1206[7]_i_2_n_0 ;
  wire \add89_1_reg_1206[7]_i_3_n_0 ;
  wire \add89_1_reg_1206[7]_i_4_n_0 ;
  wire \add89_1_reg_1206[7]_i_5_n_0 ;
  wire \add89_1_reg_1206_reg[11]_i_1_n_0 ;
  wire \add89_1_reg_1206_reg[11]_i_1_n_1 ;
  wire \add89_1_reg_1206_reg[11]_i_1_n_2 ;
  wire \add89_1_reg_1206_reg[11]_i_1_n_3 ;
  wire \add89_1_reg_1206_reg[15]_i_1_n_0 ;
  wire \add89_1_reg_1206_reg[15]_i_1_n_1 ;
  wire \add89_1_reg_1206_reg[15]_i_1_n_2 ;
  wire \add89_1_reg_1206_reg[15]_i_1_n_3 ;
  wire \add89_1_reg_1206_reg[19]_i_1_n_0 ;
  wire \add89_1_reg_1206_reg[19]_i_1_n_1 ;
  wire \add89_1_reg_1206_reg[19]_i_1_n_2 ;
  wire \add89_1_reg_1206_reg[19]_i_1_n_3 ;
  wire \add89_1_reg_1206_reg[23]_i_1_n_0 ;
  wire \add89_1_reg_1206_reg[23]_i_1_n_1 ;
  wire \add89_1_reg_1206_reg[23]_i_1_n_2 ;
  wire \add89_1_reg_1206_reg[23]_i_1_n_3 ;
  wire \add89_1_reg_1206_reg[3]_i_1_n_0 ;
  wire \add89_1_reg_1206_reg[3]_i_1_n_1 ;
  wire \add89_1_reg_1206_reg[3]_i_1_n_2 ;
  wire \add89_1_reg_1206_reg[3]_i_1_n_3 ;
  wire \add89_1_reg_1206_reg[7]_i_1_n_0 ;
  wire \add89_1_reg_1206_reg[7]_i_1_n_1 ;
  wire \add89_1_reg_1206_reg[7]_i_1_n_2 ;
  wire \add89_1_reg_1206_reg[7]_i_1_n_3 ;
  wire [24:0]add89_fu_356_p2;
  wire [24:0]add89_reg_1166;
  wire \add89_reg_1166[11]_i_2_n_0 ;
  wire \add89_reg_1166[11]_i_3_n_0 ;
  wire \add89_reg_1166[11]_i_4_n_0 ;
  wire \add89_reg_1166[11]_i_5_n_0 ;
  wire \add89_reg_1166[15]_i_2_n_0 ;
  wire \add89_reg_1166[15]_i_3_n_0 ;
  wire \add89_reg_1166[15]_i_4_n_0 ;
  wire \add89_reg_1166[15]_i_5_n_0 ;
  wire \add89_reg_1166[19]_i_2_n_0 ;
  wire \add89_reg_1166[19]_i_3_n_0 ;
  wire \add89_reg_1166[19]_i_4_n_0 ;
  wire \add89_reg_1166[19]_i_5_n_0 ;
  wire \add89_reg_1166[23]_i_2_n_0 ;
  wire \add89_reg_1166[23]_i_3_n_0 ;
  wire \add89_reg_1166[23]_i_4_n_0 ;
  wire \add89_reg_1166[23]_i_5_n_0 ;
  wire \add89_reg_1166[23]_i_6_n_0 ;
  wire \add89_reg_1166[3]_i_2_n_0 ;
  wire \add89_reg_1166[3]_i_3_n_0 ;
  wire \add89_reg_1166[3]_i_4_n_0 ;
  wire \add89_reg_1166[3]_i_5_n_0 ;
  wire \add89_reg_1166[7]_i_2_n_0 ;
  wire \add89_reg_1166[7]_i_3_n_0 ;
  wire \add89_reg_1166[7]_i_4_n_0 ;
  wire \add89_reg_1166[7]_i_5_n_0 ;
  wire \add89_reg_1166_reg[11]_i_1_n_0 ;
  wire \add89_reg_1166_reg[11]_i_1_n_1 ;
  wire \add89_reg_1166_reg[11]_i_1_n_2 ;
  wire \add89_reg_1166_reg[11]_i_1_n_3 ;
  wire \add89_reg_1166_reg[15]_i_1_n_0 ;
  wire \add89_reg_1166_reg[15]_i_1_n_1 ;
  wire \add89_reg_1166_reg[15]_i_1_n_2 ;
  wire \add89_reg_1166_reg[15]_i_1_n_3 ;
  wire \add89_reg_1166_reg[19]_i_1_n_0 ;
  wire \add89_reg_1166_reg[19]_i_1_n_1 ;
  wire \add89_reg_1166_reg[19]_i_1_n_2 ;
  wire \add89_reg_1166_reg[19]_i_1_n_3 ;
  wire \add89_reg_1166_reg[23]_i_1_n_0 ;
  wire \add89_reg_1166_reg[23]_i_1_n_1 ;
  wire \add89_reg_1166_reg[23]_i_1_n_2 ;
  wire \add89_reg_1166_reg[23]_i_1_n_3 ;
  wire \add89_reg_1166_reg[3]_i_1_n_0 ;
  wire \add89_reg_1166_reg[3]_i_1_n_1 ;
  wire \add89_reg_1166_reg[3]_i_1_n_2 ;
  wire \add89_reg_1166_reg[3]_i_1_n_3 ;
  wire \add89_reg_1166_reg[7]_i_1_n_0 ;
  wire \add89_reg_1166_reg[7]_i_1_n_1 ;
  wire \add89_reg_1166_reg[7]_i_1_n_2 ;
  wire \add89_reg_1166_reg[7]_i_1_n_3 ;
  wire [25:0]add8B_1_fu_748_p2;
  wire [25:0]add8B_1_reg_1256;
  wire \add8B_1_reg_1256[11]_i_2_n_0 ;
  wire \add8B_1_reg_1256[11]_i_3_n_0 ;
  wire \add8B_1_reg_1256[11]_i_4_n_0 ;
  wire \add8B_1_reg_1256[11]_i_5_n_0 ;
  wire \add8B_1_reg_1256[15]_i_2_n_0 ;
  wire \add8B_1_reg_1256[15]_i_3_n_0 ;
  wire \add8B_1_reg_1256[15]_i_4_n_0 ;
  wire \add8B_1_reg_1256[15]_i_5_n_0 ;
  wire \add8B_1_reg_1256[19]_i_2_n_0 ;
  wire \add8B_1_reg_1256[19]_i_3_n_0 ;
  wire \add8B_1_reg_1256[19]_i_4_n_0 ;
  wire \add8B_1_reg_1256[19]_i_5_n_0 ;
  wire \add8B_1_reg_1256[23]_i_2_n_0 ;
  wire \add8B_1_reg_1256[23]_i_3_n_0 ;
  wire \add8B_1_reg_1256[23]_i_4_n_0 ;
  wire \add8B_1_reg_1256[23]_i_5_n_0 ;
  wire \add8B_1_reg_1256[25]_i_2_n_0 ;
  wire \add8B_1_reg_1256[25]_i_3_n_0 ;
  wire \add8B_1_reg_1256[3]_i_2_n_0 ;
  wire \add8B_1_reg_1256[3]_i_3_n_0 ;
  wire \add8B_1_reg_1256[3]_i_4_n_0 ;
  wire \add8B_1_reg_1256[3]_i_5_n_0 ;
  wire \add8B_1_reg_1256[7]_i_2_n_0 ;
  wire \add8B_1_reg_1256[7]_i_3_n_0 ;
  wire \add8B_1_reg_1256[7]_i_4_n_0 ;
  wire \add8B_1_reg_1256[7]_i_5_n_0 ;
  wire \add8B_1_reg_1256_reg[11]_i_1_n_0 ;
  wire \add8B_1_reg_1256_reg[11]_i_1_n_1 ;
  wire \add8B_1_reg_1256_reg[11]_i_1_n_2 ;
  wire \add8B_1_reg_1256_reg[11]_i_1_n_3 ;
  wire \add8B_1_reg_1256_reg[15]_i_1_n_0 ;
  wire \add8B_1_reg_1256_reg[15]_i_1_n_1 ;
  wire \add8B_1_reg_1256_reg[15]_i_1_n_2 ;
  wire \add8B_1_reg_1256_reg[15]_i_1_n_3 ;
  wire \add8B_1_reg_1256_reg[19]_i_1_n_0 ;
  wire \add8B_1_reg_1256_reg[19]_i_1_n_1 ;
  wire \add8B_1_reg_1256_reg[19]_i_1_n_2 ;
  wire \add8B_1_reg_1256_reg[19]_i_1_n_3 ;
  wire \add8B_1_reg_1256_reg[23]_i_1_n_0 ;
  wire \add8B_1_reg_1256_reg[23]_i_1_n_1 ;
  wire \add8B_1_reg_1256_reg[23]_i_1_n_2 ;
  wire \add8B_1_reg_1256_reg[23]_i_1_n_3 ;
  wire \add8B_1_reg_1256_reg[25]_i_1_n_3 ;
  wire \add8B_1_reg_1256_reg[3]_i_1_n_0 ;
  wire \add8B_1_reg_1256_reg[3]_i_1_n_1 ;
  wire \add8B_1_reg_1256_reg[3]_i_1_n_2 ;
  wire \add8B_1_reg_1256_reg[3]_i_1_n_3 ;
  wire \add8B_1_reg_1256_reg[7]_i_1_n_0 ;
  wire \add8B_1_reg_1256_reg[7]_i_1_n_1 ;
  wire \add8B_1_reg_1256_reg[7]_i_1_n_2 ;
  wire \add8B_1_reg_1256_reg[7]_i_1_n_3 ;
  wire [25:0]add8B_fu_700_p2;
  wire [25:0]add8B_reg_1236;
  wire \add8B_reg_1236[11]_i_2_n_0 ;
  wire \add8B_reg_1236[11]_i_3_n_0 ;
  wire \add8B_reg_1236[11]_i_4_n_0 ;
  wire \add8B_reg_1236[11]_i_5_n_0 ;
  wire \add8B_reg_1236[15]_i_2_n_0 ;
  wire \add8B_reg_1236[15]_i_3_n_0 ;
  wire \add8B_reg_1236[15]_i_4_n_0 ;
  wire \add8B_reg_1236[15]_i_5_n_0 ;
  wire \add8B_reg_1236[19]_i_2_n_0 ;
  wire \add8B_reg_1236[19]_i_3_n_0 ;
  wire \add8B_reg_1236[19]_i_4_n_0 ;
  wire \add8B_reg_1236[19]_i_5_n_0 ;
  wire \add8B_reg_1236[23]_i_2_n_0 ;
  wire \add8B_reg_1236[23]_i_3_n_0 ;
  wire \add8B_reg_1236[23]_i_4_n_0 ;
  wire \add8B_reg_1236[23]_i_5_n_0 ;
  wire \add8B_reg_1236[25]_i_2_n_0 ;
  wire \add8B_reg_1236[25]_i_3_n_0 ;
  wire \add8B_reg_1236[3]_i_2_n_0 ;
  wire \add8B_reg_1236[3]_i_3_n_0 ;
  wire \add8B_reg_1236[3]_i_4_n_0 ;
  wire \add8B_reg_1236[3]_i_5_n_0 ;
  wire \add8B_reg_1236[7]_i_2_n_0 ;
  wire \add8B_reg_1236[7]_i_3_n_0 ;
  wire \add8B_reg_1236[7]_i_4_n_0 ;
  wire \add8B_reg_1236[7]_i_5_n_0 ;
  wire \add8B_reg_1236_reg[11]_i_1_n_0 ;
  wire \add8B_reg_1236_reg[11]_i_1_n_1 ;
  wire \add8B_reg_1236_reg[11]_i_1_n_2 ;
  wire \add8B_reg_1236_reg[11]_i_1_n_3 ;
  wire \add8B_reg_1236_reg[15]_i_1_n_0 ;
  wire \add8B_reg_1236_reg[15]_i_1_n_1 ;
  wire \add8B_reg_1236_reg[15]_i_1_n_2 ;
  wire \add8B_reg_1236_reg[15]_i_1_n_3 ;
  wire \add8B_reg_1236_reg[19]_i_1_n_0 ;
  wire \add8B_reg_1236_reg[19]_i_1_n_1 ;
  wire \add8B_reg_1236_reg[19]_i_1_n_2 ;
  wire \add8B_reg_1236_reg[19]_i_1_n_3 ;
  wire \add8B_reg_1236_reg[23]_i_1_n_0 ;
  wire \add8B_reg_1236_reg[23]_i_1_n_1 ;
  wire \add8B_reg_1236_reg[23]_i_1_n_2 ;
  wire \add8B_reg_1236_reg[23]_i_1_n_3 ;
  wire \add8B_reg_1236_reg[25]_i_1_n_3 ;
  wire \add8B_reg_1236_reg[3]_i_1_n_0 ;
  wire \add8B_reg_1236_reg[3]_i_1_n_1 ;
  wire \add8B_reg_1236_reg[3]_i_1_n_2 ;
  wire \add8B_reg_1236_reg[3]_i_1_n_3 ;
  wire \add8B_reg_1236_reg[7]_i_1_n_0 ;
  wire \add8B_reg_1236_reg[7]_i_1_n_1 ;
  wire \add8B_reg_1236_reg[7]_i_1_n_2 ;
  wire \add8B_reg_1236_reg[7]_i_1_n_3 ;
  wire [26:0]add8F_1_fu_808_p2;
  wire [26:0]add8F_1_reg_1284;
  wire \add8F_1_reg_1284[11]_i_2_n_0 ;
  wire \add8F_1_reg_1284[11]_i_3_n_0 ;
  wire \add8F_1_reg_1284[11]_i_4_n_0 ;
  wire \add8F_1_reg_1284[11]_i_5_n_0 ;
  wire \add8F_1_reg_1284[15]_i_2_n_0 ;
  wire \add8F_1_reg_1284[15]_i_3_n_0 ;
  wire \add8F_1_reg_1284[15]_i_4_n_0 ;
  wire \add8F_1_reg_1284[15]_i_5_n_0 ;
  wire \add8F_1_reg_1284[19]_i_2_n_0 ;
  wire \add8F_1_reg_1284[19]_i_3_n_0 ;
  wire \add8F_1_reg_1284[19]_i_4_n_0 ;
  wire \add8F_1_reg_1284[19]_i_5_n_0 ;
  wire \add8F_1_reg_1284[23]_i_2_n_0 ;
  wire \add8F_1_reg_1284[23]_i_3_n_0 ;
  wire \add8F_1_reg_1284[23]_i_4_n_0 ;
  wire \add8F_1_reg_1284[23]_i_5_n_0 ;
  wire \add8F_1_reg_1284[26]_i_2_n_0 ;
  wire \add8F_1_reg_1284[26]_i_3_n_0 ;
  wire \add8F_1_reg_1284[26]_i_4_n_0 ;
  wire \add8F_1_reg_1284[3]_i_2_n_0 ;
  wire \add8F_1_reg_1284[3]_i_3_n_0 ;
  wire \add8F_1_reg_1284[3]_i_4_n_0 ;
  wire \add8F_1_reg_1284[3]_i_5_n_0 ;
  wire \add8F_1_reg_1284[7]_i_2_n_0 ;
  wire \add8F_1_reg_1284[7]_i_3_n_0 ;
  wire \add8F_1_reg_1284[7]_i_4_n_0 ;
  wire \add8F_1_reg_1284[7]_i_5_n_0 ;
  wire \add8F_1_reg_1284_reg[11]_i_1_n_0 ;
  wire \add8F_1_reg_1284_reg[11]_i_1_n_1 ;
  wire \add8F_1_reg_1284_reg[11]_i_1_n_2 ;
  wire \add8F_1_reg_1284_reg[11]_i_1_n_3 ;
  wire \add8F_1_reg_1284_reg[15]_i_1_n_0 ;
  wire \add8F_1_reg_1284_reg[15]_i_1_n_1 ;
  wire \add8F_1_reg_1284_reg[15]_i_1_n_2 ;
  wire \add8F_1_reg_1284_reg[15]_i_1_n_3 ;
  wire \add8F_1_reg_1284_reg[19]_i_1_n_0 ;
  wire \add8F_1_reg_1284_reg[19]_i_1_n_1 ;
  wire \add8F_1_reg_1284_reg[19]_i_1_n_2 ;
  wire \add8F_1_reg_1284_reg[19]_i_1_n_3 ;
  wire \add8F_1_reg_1284_reg[23]_i_1_n_0 ;
  wire \add8F_1_reg_1284_reg[23]_i_1_n_1 ;
  wire \add8F_1_reg_1284_reg[23]_i_1_n_2 ;
  wire \add8F_1_reg_1284_reg[23]_i_1_n_3 ;
  wire \add8F_1_reg_1284_reg[26]_i_1_n_2 ;
  wire \add8F_1_reg_1284_reg[26]_i_1_n_3 ;
  wire \add8F_1_reg_1284_reg[3]_i_1_n_0 ;
  wire \add8F_1_reg_1284_reg[3]_i_1_n_1 ;
  wire \add8F_1_reg_1284_reg[3]_i_1_n_2 ;
  wire \add8F_1_reg_1284_reg[3]_i_1_n_3 ;
  wire \add8F_1_reg_1284_reg[7]_i_1_n_0 ;
  wire \add8F_1_reg_1284_reg[7]_i_1_n_1 ;
  wire \add8F_1_reg_1284_reg[7]_i_1_n_2 ;
  wire \add8F_1_reg_1284_reg[7]_i_1_n_3 ;
  wire [26:0]add8F_fu_784_p2;
  wire [26:0]add8F_reg_1272;
  wire \add8F_reg_1272[11]_i_2_n_0 ;
  wire \add8F_reg_1272[11]_i_3_n_0 ;
  wire \add8F_reg_1272[11]_i_4_n_0 ;
  wire \add8F_reg_1272[11]_i_5_n_0 ;
  wire \add8F_reg_1272[15]_i_2_n_0 ;
  wire \add8F_reg_1272[15]_i_3_n_0 ;
  wire \add8F_reg_1272[15]_i_4_n_0 ;
  wire \add8F_reg_1272[15]_i_5_n_0 ;
  wire \add8F_reg_1272[19]_i_2_n_0 ;
  wire \add8F_reg_1272[19]_i_3_n_0 ;
  wire \add8F_reg_1272[19]_i_4_n_0 ;
  wire \add8F_reg_1272[19]_i_5_n_0 ;
  wire \add8F_reg_1272[23]_i_2_n_0 ;
  wire \add8F_reg_1272[23]_i_3_n_0 ;
  wire \add8F_reg_1272[23]_i_4_n_0 ;
  wire \add8F_reg_1272[23]_i_5_n_0 ;
  wire \add8F_reg_1272[26]_i_2_n_0 ;
  wire \add8F_reg_1272[26]_i_3_n_0 ;
  wire \add8F_reg_1272[26]_i_4_n_0 ;
  wire \add8F_reg_1272[3]_i_2_n_0 ;
  wire \add8F_reg_1272[3]_i_3_n_0 ;
  wire \add8F_reg_1272[3]_i_4_n_0 ;
  wire \add8F_reg_1272[3]_i_5_n_0 ;
  wire \add8F_reg_1272[7]_i_2_n_0 ;
  wire \add8F_reg_1272[7]_i_3_n_0 ;
  wire \add8F_reg_1272[7]_i_4_n_0 ;
  wire \add8F_reg_1272[7]_i_5_n_0 ;
  wire \add8F_reg_1272_reg[11]_i_1_n_0 ;
  wire \add8F_reg_1272_reg[11]_i_1_n_1 ;
  wire \add8F_reg_1272_reg[11]_i_1_n_2 ;
  wire \add8F_reg_1272_reg[11]_i_1_n_3 ;
  wire \add8F_reg_1272_reg[15]_i_1_n_0 ;
  wire \add8F_reg_1272_reg[15]_i_1_n_1 ;
  wire \add8F_reg_1272_reg[15]_i_1_n_2 ;
  wire \add8F_reg_1272_reg[15]_i_1_n_3 ;
  wire \add8F_reg_1272_reg[19]_i_1_n_0 ;
  wire \add8F_reg_1272_reg[19]_i_1_n_1 ;
  wire \add8F_reg_1272_reg[19]_i_1_n_2 ;
  wire \add8F_reg_1272_reg[19]_i_1_n_3 ;
  wire \add8F_reg_1272_reg[23]_i_1_n_0 ;
  wire \add8F_reg_1272_reg[23]_i_1_n_1 ;
  wire \add8F_reg_1272_reg[23]_i_1_n_2 ;
  wire \add8F_reg_1272_reg[23]_i_1_n_3 ;
  wire \add8F_reg_1272_reg[26]_i_1_n_2 ;
  wire \add8F_reg_1272_reg[26]_i_1_n_3 ;
  wire \add8F_reg_1272_reg[3]_i_1_n_0 ;
  wire \add8F_reg_1272_reg[3]_i_1_n_1 ;
  wire \add8F_reg_1272_reg[3]_i_1_n_2 ;
  wire \add8F_reg_1272_reg[3]_i_1_n_3 ;
  wire \add8F_reg_1272_reg[7]_i_1_n_0 ;
  wire \add8F_reg_1272_reg[7]_i_1_n_1 ;
  wire \add8F_reg_1272_reg[7]_i_1_n_2 ;
  wire \add8F_reg_1272_reg[7]_i_1_n_3 ;
  wire [24:0]addAB_1_fu_636_p2;
  wire [24:0]addAB_1_reg_1211;
  wire \addAB_1_reg_1211[11]_i_2_n_0 ;
  wire \addAB_1_reg_1211[11]_i_3_n_0 ;
  wire \addAB_1_reg_1211[11]_i_4_n_0 ;
  wire \addAB_1_reg_1211[11]_i_5_n_0 ;
  wire \addAB_1_reg_1211[15]_i_2_n_0 ;
  wire \addAB_1_reg_1211[15]_i_3_n_0 ;
  wire \addAB_1_reg_1211[15]_i_4_n_0 ;
  wire \addAB_1_reg_1211[15]_i_5_n_0 ;
  wire \addAB_1_reg_1211[19]_i_2_n_0 ;
  wire \addAB_1_reg_1211[19]_i_3_n_0 ;
  wire \addAB_1_reg_1211[19]_i_4_n_0 ;
  wire \addAB_1_reg_1211[19]_i_5_n_0 ;
  wire \addAB_1_reg_1211[23]_i_2_n_0 ;
  wire \addAB_1_reg_1211[23]_i_3_n_0 ;
  wire \addAB_1_reg_1211[23]_i_4_n_0 ;
  wire \addAB_1_reg_1211[23]_i_5_n_0 ;
  wire \addAB_1_reg_1211[23]_i_6_n_0 ;
  wire \addAB_1_reg_1211[3]_i_2_n_0 ;
  wire \addAB_1_reg_1211[3]_i_3_n_0 ;
  wire \addAB_1_reg_1211[3]_i_4_n_0 ;
  wire \addAB_1_reg_1211[3]_i_5_n_0 ;
  wire \addAB_1_reg_1211[7]_i_2_n_0 ;
  wire \addAB_1_reg_1211[7]_i_3_n_0 ;
  wire \addAB_1_reg_1211[7]_i_4_n_0 ;
  wire \addAB_1_reg_1211[7]_i_5_n_0 ;
  wire \addAB_1_reg_1211_reg[11]_i_1_n_0 ;
  wire \addAB_1_reg_1211_reg[11]_i_1_n_1 ;
  wire \addAB_1_reg_1211_reg[11]_i_1_n_2 ;
  wire \addAB_1_reg_1211_reg[11]_i_1_n_3 ;
  wire \addAB_1_reg_1211_reg[15]_i_1_n_0 ;
  wire \addAB_1_reg_1211_reg[15]_i_1_n_1 ;
  wire \addAB_1_reg_1211_reg[15]_i_1_n_2 ;
  wire \addAB_1_reg_1211_reg[15]_i_1_n_3 ;
  wire \addAB_1_reg_1211_reg[19]_i_1_n_0 ;
  wire \addAB_1_reg_1211_reg[19]_i_1_n_1 ;
  wire \addAB_1_reg_1211_reg[19]_i_1_n_2 ;
  wire \addAB_1_reg_1211_reg[19]_i_1_n_3 ;
  wire \addAB_1_reg_1211_reg[23]_i_1_n_0 ;
  wire \addAB_1_reg_1211_reg[23]_i_1_n_1 ;
  wire \addAB_1_reg_1211_reg[23]_i_1_n_2 ;
  wire \addAB_1_reg_1211_reg[23]_i_1_n_3 ;
  wire \addAB_1_reg_1211_reg[3]_i_1_n_0 ;
  wire \addAB_1_reg_1211_reg[3]_i_1_n_1 ;
  wire \addAB_1_reg_1211_reg[3]_i_1_n_2 ;
  wire \addAB_1_reg_1211_reg[3]_i_1_n_3 ;
  wire \addAB_1_reg_1211_reg[7]_i_1_n_0 ;
  wire \addAB_1_reg_1211_reg[7]_i_1_n_1 ;
  wire \addAB_1_reg_1211_reg[7]_i_1_n_2 ;
  wire \addAB_1_reg_1211_reg[7]_i_1_n_3 ;
  wire [24:0]addAB_fu_370_p2;
  wire [24:0]addAB_reg_1171;
  wire \addAB_reg_1171[11]_i_2_n_0 ;
  wire \addAB_reg_1171[11]_i_3_n_0 ;
  wire \addAB_reg_1171[11]_i_4_n_0 ;
  wire \addAB_reg_1171[11]_i_5_n_0 ;
  wire \addAB_reg_1171[15]_i_2_n_0 ;
  wire \addAB_reg_1171[15]_i_3_n_0 ;
  wire \addAB_reg_1171[15]_i_4_n_0 ;
  wire \addAB_reg_1171[15]_i_5_n_0 ;
  wire \addAB_reg_1171[19]_i_2_n_0 ;
  wire \addAB_reg_1171[19]_i_3_n_0 ;
  wire \addAB_reg_1171[19]_i_4_n_0 ;
  wire \addAB_reg_1171[19]_i_5_n_0 ;
  wire \addAB_reg_1171[23]_i_2_n_0 ;
  wire \addAB_reg_1171[23]_i_3_n_0 ;
  wire \addAB_reg_1171[23]_i_4_n_0 ;
  wire \addAB_reg_1171[23]_i_5_n_0 ;
  wire \addAB_reg_1171[23]_i_6_n_0 ;
  wire \addAB_reg_1171[3]_i_2_n_0 ;
  wire \addAB_reg_1171[3]_i_3_n_0 ;
  wire \addAB_reg_1171[3]_i_4_n_0 ;
  wire \addAB_reg_1171[3]_i_5_n_0 ;
  wire \addAB_reg_1171[7]_i_2_n_0 ;
  wire \addAB_reg_1171[7]_i_3_n_0 ;
  wire \addAB_reg_1171[7]_i_4_n_0 ;
  wire \addAB_reg_1171[7]_i_5_n_0 ;
  wire \addAB_reg_1171_reg[11]_i_1_n_0 ;
  wire \addAB_reg_1171_reg[11]_i_1_n_1 ;
  wire \addAB_reg_1171_reg[11]_i_1_n_2 ;
  wire \addAB_reg_1171_reg[11]_i_1_n_3 ;
  wire \addAB_reg_1171_reg[15]_i_1_n_0 ;
  wire \addAB_reg_1171_reg[15]_i_1_n_1 ;
  wire \addAB_reg_1171_reg[15]_i_1_n_2 ;
  wire \addAB_reg_1171_reg[15]_i_1_n_3 ;
  wire \addAB_reg_1171_reg[19]_i_1_n_0 ;
  wire \addAB_reg_1171_reg[19]_i_1_n_1 ;
  wire \addAB_reg_1171_reg[19]_i_1_n_2 ;
  wire \addAB_reg_1171_reg[19]_i_1_n_3 ;
  wire \addAB_reg_1171_reg[23]_i_1_n_0 ;
  wire \addAB_reg_1171_reg[23]_i_1_n_1 ;
  wire \addAB_reg_1171_reg[23]_i_1_n_2 ;
  wire \addAB_reg_1171_reg[23]_i_1_n_3 ;
  wire \addAB_reg_1171_reg[3]_i_1_n_0 ;
  wire \addAB_reg_1171_reg[3]_i_1_n_1 ;
  wire \addAB_reg_1171_reg[3]_i_1_n_2 ;
  wire \addAB_reg_1171_reg[3]_i_1_n_3 ;
  wire \addAB_reg_1171_reg[7]_i_1_n_0 ;
  wire \addAB_reg_1171_reg[7]_i_1_n_1 ;
  wire \addAB_reg_1171_reg[7]_i_1_n_2 ;
  wire \addAB_reg_1171_reg[7]_i_1_n_3 ;
  wire [24:0]addCD_1_fu_650_p2;
  wire [24:0]addCD_1_reg_1216;
  wire \addCD_1_reg_1216[11]_i_2_n_0 ;
  wire \addCD_1_reg_1216[11]_i_3_n_0 ;
  wire \addCD_1_reg_1216[11]_i_4_n_0 ;
  wire \addCD_1_reg_1216[11]_i_5_n_0 ;
  wire \addCD_1_reg_1216[15]_i_2_n_0 ;
  wire \addCD_1_reg_1216[15]_i_3_n_0 ;
  wire \addCD_1_reg_1216[15]_i_4_n_0 ;
  wire \addCD_1_reg_1216[15]_i_5_n_0 ;
  wire \addCD_1_reg_1216[19]_i_2_n_0 ;
  wire \addCD_1_reg_1216[19]_i_3_n_0 ;
  wire \addCD_1_reg_1216[19]_i_4_n_0 ;
  wire \addCD_1_reg_1216[19]_i_5_n_0 ;
  wire \addCD_1_reg_1216[23]_i_2_n_0 ;
  wire \addCD_1_reg_1216[23]_i_3_n_0 ;
  wire \addCD_1_reg_1216[23]_i_4_n_0 ;
  wire \addCD_1_reg_1216[23]_i_5_n_0 ;
  wire \addCD_1_reg_1216[23]_i_6_n_0 ;
  wire \addCD_1_reg_1216[3]_i_2_n_0 ;
  wire \addCD_1_reg_1216[3]_i_3_n_0 ;
  wire \addCD_1_reg_1216[3]_i_4_n_0 ;
  wire \addCD_1_reg_1216[3]_i_5_n_0 ;
  wire \addCD_1_reg_1216[7]_i_2_n_0 ;
  wire \addCD_1_reg_1216[7]_i_3_n_0 ;
  wire \addCD_1_reg_1216[7]_i_4_n_0 ;
  wire \addCD_1_reg_1216[7]_i_5_n_0 ;
  wire \addCD_1_reg_1216_reg[11]_i_1_n_0 ;
  wire \addCD_1_reg_1216_reg[11]_i_1_n_1 ;
  wire \addCD_1_reg_1216_reg[11]_i_1_n_2 ;
  wire \addCD_1_reg_1216_reg[11]_i_1_n_3 ;
  wire \addCD_1_reg_1216_reg[15]_i_1_n_0 ;
  wire \addCD_1_reg_1216_reg[15]_i_1_n_1 ;
  wire \addCD_1_reg_1216_reg[15]_i_1_n_2 ;
  wire \addCD_1_reg_1216_reg[15]_i_1_n_3 ;
  wire \addCD_1_reg_1216_reg[19]_i_1_n_0 ;
  wire \addCD_1_reg_1216_reg[19]_i_1_n_1 ;
  wire \addCD_1_reg_1216_reg[19]_i_1_n_2 ;
  wire \addCD_1_reg_1216_reg[19]_i_1_n_3 ;
  wire \addCD_1_reg_1216_reg[23]_i_1_n_0 ;
  wire \addCD_1_reg_1216_reg[23]_i_1_n_1 ;
  wire \addCD_1_reg_1216_reg[23]_i_1_n_2 ;
  wire \addCD_1_reg_1216_reg[23]_i_1_n_3 ;
  wire \addCD_1_reg_1216_reg[3]_i_1_n_0 ;
  wire \addCD_1_reg_1216_reg[3]_i_1_n_1 ;
  wire \addCD_1_reg_1216_reg[3]_i_1_n_2 ;
  wire \addCD_1_reg_1216_reg[3]_i_1_n_3 ;
  wire \addCD_1_reg_1216_reg[7]_i_1_n_0 ;
  wire \addCD_1_reg_1216_reg[7]_i_1_n_1 ;
  wire \addCD_1_reg_1216_reg[7]_i_1_n_2 ;
  wire \addCD_1_reg_1216_reg[7]_i_1_n_3 ;
  wire [24:0]addCD_fu_384_p2;
  wire [24:0]addCD_reg_1176;
  wire \addCD_reg_1176[11]_i_2_n_0 ;
  wire \addCD_reg_1176[11]_i_3_n_0 ;
  wire \addCD_reg_1176[11]_i_4_n_0 ;
  wire \addCD_reg_1176[11]_i_5_n_0 ;
  wire \addCD_reg_1176[15]_i_2_n_0 ;
  wire \addCD_reg_1176[15]_i_3_n_0 ;
  wire \addCD_reg_1176[15]_i_4_n_0 ;
  wire \addCD_reg_1176[15]_i_5_n_0 ;
  wire \addCD_reg_1176[19]_i_2_n_0 ;
  wire \addCD_reg_1176[19]_i_3_n_0 ;
  wire \addCD_reg_1176[19]_i_4_n_0 ;
  wire \addCD_reg_1176[19]_i_5_n_0 ;
  wire \addCD_reg_1176[23]_i_2_n_0 ;
  wire \addCD_reg_1176[23]_i_3_n_0 ;
  wire \addCD_reg_1176[23]_i_4_n_0 ;
  wire \addCD_reg_1176[23]_i_5_n_0 ;
  wire \addCD_reg_1176[23]_i_6_n_0 ;
  wire \addCD_reg_1176[3]_i_2_n_0 ;
  wire \addCD_reg_1176[3]_i_3_n_0 ;
  wire \addCD_reg_1176[3]_i_4_n_0 ;
  wire \addCD_reg_1176[3]_i_5_n_0 ;
  wire \addCD_reg_1176[7]_i_2_n_0 ;
  wire \addCD_reg_1176[7]_i_3_n_0 ;
  wire \addCD_reg_1176[7]_i_4_n_0 ;
  wire \addCD_reg_1176[7]_i_5_n_0 ;
  wire \addCD_reg_1176_reg[11]_i_1_n_0 ;
  wire \addCD_reg_1176_reg[11]_i_1_n_1 ;
  wire \addCD_reg_1176_reg[11]_i_1_n_2 ;
  wire \addCD_reg_1176_reg[11]_i_1_n_3 ;
  wire \addCD_reg_1176_reg[15]_i_1_n_0 ;
  wire \addCD_reg_1176_reg[15]_i_1_n_1 ;
  wire \addCD_reg_1176_reg[15]_i_1_n_2 ;
  wire \addCD_reg_1176_reg[15]_i_1_n_3 ;
  wire \addCD_reg_1176_reg[19]_i_1_n_0 ;
  wire \addCD_reg_1176_reg[19]_i_1_n_1 ;
  wire \addCD_reg_1176_reg[19]_i_1_n_2 ;
  wire \addCD_reg_1176_reg[19]_i_1_n_3 ;
  wire \addCD_reg_1176_reg[23]_i_1_n_0 ;
  wire \addCD_reg_1176_reg[23]_i_1_n_1 ;
  wire \addCD_reg_1176_reg[23]_i_1_n_2 ;
  wire \addCD_reg_1176_reg[23]_i_1_n_3 ;
  wire \addCD_reg_1176_reg[3]_i_1_n_0 ;
  wire \addCD_reg_1176_reg[3]_i_1_n_1 ;
  wire \addCD_reg_1176_reg[3]_i_1_n_2 ;
  wire \addCD_reg_1176_reg[3]_i_1_n_3 ;
  wire \addCD_reg_1176_reg[7]_i_1_n_0 ;
  wire \addCD_reg_1176_reg[7]_i_1_n_1 ;
  wire \addCD_reg_1176_reg[7]_i_1_n_2 ;
  wire \addCD_reg_1176_reg[7]_i_1_n_3 ;
  wire [25:0]addCF_1_fu_760_p2;
  wire [25:0]addCF_1_reg_1261;
  wire \addCF_1_reg_1261[11]_i_2_n_0 ;
  wire \addCF_1_reg_1261[11]_i_3_n_0 ;
  wire \addCF_1_reg_1261[11]_i_4_n_0 ;
  wire \addCF_1_reg_1261[11]_i_5_n_0 ;
  wire \addCF_1_reg_1261[15]_i_2_n_0 ;
  wire \addCF_1_reg_1261[15]_i_3_n_0 ;
  wire \addCF_1_reg_1261[15]_i_4_n_0 ;
  wire \addCF_1_reg_1261[15]_i_5_n_0 ;
  wire \addCF_1_reg_1261[19]_i_2_n_0 ;
  wire \addCF_1_reg_1261[19]_i_3_n_0 ;
  wire \addCF_1_reg_1261[19]_i_4_n_0 ;
  wire \addCF_1_reg_1261[19]_i_5_n_0 ;
  wire \addCF_1_reg_1261[23]_i_2_n_0 ;
  wire \addCF_1_reg_1261[23]_i_3_n_0 ;
  wire \addCF_1_reg_1261[23]_i_4_n_0 ;
  wire \addCF_1_reg_1261[23]_i_5_n_0 ;
  wire \addCF_1_reg_1261[25]_i_2_n_0 ;
  wire \addCF_1_reg_1261[25]_i_3_n_0 ;
  wire \addCF_1_reg_1261[3]_i_2_n_0 ;
  wire \addCF_1_reg_1261[3]_i_3_n_0 ;
  wire \addCF_1_reg_1261[3]_i_4_n_0 ;
  wire \addCF_1_reg_1261[3]_i_5_n_0 ;
  wire \addCF_1_reg_1261[7]_i_2_n_0 ;
  wire \addCF_1_reg_1261[7]_i_3_n_0 ;
  wire \addCF_1_reg_1261[7]_i_4_n_0 ;
  wire \addCF_1_reg_1261[7]_i_5_n_0 ;
  wire \addCF_1_reg_1261_reg[11]_i_1_n_0 ;
  wire \addCF_1_reg_1261_reg[11]_i_1_n_1 ;
  wire \addCF_1_reg_1261_reg[11]_i_1_n_2 ;
  wire \addCF_1_reg_1261_reg[11]_i_1_n_3 ;
  wire \addCF_1_reg_1261_reg[15]_i_1_n_0 ;
  wire \addCF_1_reg_1261_reg[15]_i_1_n_1 ;
  wire \addCF_1_reg_1261_reg[15]_i_1_n_2 ;
  wire \addCF_1_reg_1261_reg[15]_i_1_n_3 ;
  wire \addCF_1_reg_1261_reg[19]_i_1_n_0 ;
  wire \addCF_1_reg_1261_reg[19]_i_1_n_1 ;
  wire \addCF_1_reg_1261_reg[19]_i_1_n_2 ;
  wire \addCF_1_reg_1261_reg[19]_i_1_n_3 ;
  wire \addCF_1_reg_1261_reg[23]_i_1_n_0 ;
  wire \addCF_1_reg_1261_reg[23]_i_1_n_1 ;
  wire \addCF_1_reg_1261_reg[23]_i_1_n_2 ;
  wire \addCF_1_reg_1261_reg[23]_i_1_n_3 ;
  wire \addCF_1_reg_1261_reg[25]_i_1_n_3 ;
  wire \addCF_1_reg_1261_reg[3]_i_1_n_0 ;
  wire \addCF_1_reg_1261_reg[3]_i_1_n_1 ;
  wire \addCF_1_reg_1261_reg[3]_i_1_n_2 ;
  wire \addCF_1_reg_1261_reg[3]_i_1_n_3 ;
  wire \addCF_1_reg_1261_reg[7]_i_1_n_0 ;
  wire \addCF_1_reg_1261_reg[7]_i_1_n_1 ;
  wire \addCF_1_reg_1261_reg[7]_i_1_n_2 ;
  wire \addCF_1_reg_1261_reg[7]_i_1_n_3 ;
  wire [25:0]addCF_fu_712_p2;
  wire [25:0]addCF_reg_1241;
  wire \addCF_reg_1241[11]_i_2_n_0 ;
  wire \addCF_reg_1241[11]_i_3_n_0 ;
  wire \addCF_reg_1241[11]_i_4_n_0 ;
  wire \addCF_reg_1241[11]_i_5_n_0 ;
  wire \addCF_reg_1241[15]_i_2_n_0 ;
  wire \addCF_reg_1241[15]_i_3_n_0 ;
  wire \addCF_reg_1241[15]_i_4_n_0 ;
  wire \addCF_reg_1241[15]_i_5_n_0 ;
  wire \addCF_reg_1241[19]_i_2_n_0 ;
  wire \addCF_reg_1241[19]_i_3_n_0 ;
  wire \addCF_reg_1241[19]_i_4_n_0 ;
  wire \addCF_reg_1241[19]_i_5_n_0 ;
  wire \addCF_reg_1241[23]_i_2_n_0 ;
  wire \addCF_reg_1241[23]_i_3_n_0 ;
  wire \addCF_reg_1241[23]_i_4_n_0 ;
  wire \addCF_reg_1241[23]_i_5_n_0 ;
  wire \addCF_reg_1241[25]_i_2_n_0 ;
  wire \addCF_reg_1241[25]_i_3_n_0 ;
  wire \addCF_reg_1241[3]_i_2_n_0 ;
  wire \addCF_reg_1241[3]_i_3_n_0 ;
  wire \addCF_reg_1241[3]_i_4_n_0 ;
  wire \addCF_reg_1241[3]_i_5_n_0 ;
  wire \addCF_reg_1241[7]_i_2_n_0 ;
  wire \addCF_reg_1241[7]_i_3_n_0 ;
  wire \addCF_reg_1241[7]_i_4_n_0 ;
  wire \addCF_reg_1241[7]_i_5_n_0 ;
  wire \addCF_reg_1241_reg[11]_i_1_n_0 ;
  wire \addCF_reg_1241_reg[11]_i_1_n_1 ;
  wire \addCF_reg_1241_reg[11]_i_1_n_2 ;
  wire \addCF_reg_1241_reg[11]_i_1_n_3 ;
  wire \addCF_reg_1241_reg[15]_i_1_n_0 ;
  wire \addCF_reg_1241_reg[15]_i_1_n_1 ;
  wire \addCF_reg_1241_reg[15]_i_1_n_2 ;
  wire \addCF_reg_1241_reg[15]_i_1_n_3 ;
  wire \addCF_reg_1241_reg[19]_i_1_n_0 ;
  wire \addCF_reg_1241_reg[19]_i_1_n_1 ;
  wire \addCF_reg_1241_reg[19]_i_1_n_2 ;
  wire \addCF_reg_1241_reg[19]_i_1_n_3 ;
  wire \addCF_reg_1241_reg[23]_i_1_n_0 ;
  wire \addCF_reg_1241_reg[23]_i_1_n_1 ;
  wire \addCF_reg_1241_reg[23]_i_1_n_2 ;
  wire \addCF_reg_1241_reg[23]_i_1_n_3 ;
  wire \addCF_reg_1241_reg[25]_i_1_n_3 ;
  wire \addCF_reg_1241_reg[3]_i_1_n_0 ;
  wire \addCF_reg_1241_reg[3]_i_1_n_1 ;
  wire \addCF_reg_1241_reg[3]_i_1_n_2 ;
  wire \addCF_reg_1241_reg[3]_i_1_n_3 ;
  wire \addCF_reg_1241_reg[7]_i_1_n_0 ;
  wire \addCF_reg_1241_reg[7]_i_1_n_1 ;
  wire \addCF_reg_1241_reg[7]_i_1_n_2 ;
  wire \addCF_reg_1241_reg[7]_i_1_n_3 ;
  wire [24:0]addEF_1_fu_664_p2;
  wire [24:0]addEF_1_reg_1221;
  wire \addEF_1_reg_1221[11]_i_2_n_0 ;
  wire \addEF_1_reg_1221[11]_i_3_n_0 ;
  wire \addEF_1_reg_1221[11]_i_4_n_0 ;
  wire \addEF_1_reg_1221[11]_i_5_n_0 ;
  wire \addEF_1_reg_1221[15]_i_2_n_0 ;
  wire \addEF_1_reg_1221[15]_i_3_n_0 ;
  wire \addEF_1_reg_1221[15]_i_4_n_0 ;
  wire \addEF_1_reg_1221[15]_i_5_n_0 ;
  wire \addEF_1_reg_1221[19]_i_2_n_0 ;
  wire \addEF_1_reg_1221[19]_i_3_n_0 ;
  wire \addEF_1_reg_1221[19]_i_4_n_0 ;
  wire \addEF_1_reg_1221[19]_i_5_n_0 ;
  wire \addEF_1_reg_1221[23]_i_2_n_0 ;
  wire \addEF_1_reg_1221[23]_i_3_n_0 ;
  wire \addEF_1_reg_1221[23]_i_4_n_0 ;
  wire \addEF_1_reg_1221[23]_i_5_n_0 ;
  wire \addEF_1_reg_1221[23]_i_6_n_0 ;
  wire \addEF_1_reg_1221[3]_i_2_n_0 ;
  wire \addEF_1_reg_1221[3]_i_3_n_0 ;
  wire \addEF_1_reg_1221[3]_i_4_n_0 ;
  wire \addEF_1_reg_1221[3]_i_5_n_0 ;
  wire \addEF_1_reg_1221[7]_i_2_n_0 ;
  wire \addEF_1_reg_1221[7]_i_3_n_0 ;
  wire \addEF_1_reg_1221[7]_i_4_n_0 ;
  wire \addEF_1_reg_1221[7]_i_5_n_0 ;
  wire \addEF_1_reg_1221_reg[11]_i_1_n_0 ;
  wire \addEF_1_reg_1221_reg[11]_i_1_n_1 ;
  wire \addEF_1_reg_1221_reg[11]_i_1_n_2 ;
  wire \addEF_1_reg_1221_reg[11]_i_1_n_3 ;
  wire \addEF_1_reg_1221_reg[15]_i_1_n_0 ;
  wire \addEF_1_reg_1221_reg[15]_i_1_n_1 ;
  wire \addEF_1_reg_1221_reg[15]_i_1_n_2 ;
  wire \addEF_1_reg_1221_reg[15]_i_1_n_3 ;
  wire \addEF_1_reg_1221_reg[19]_i_1_n_0 ;
  wire \addEF_1_reg_1221_reg[19]_i_1_n_1 ;
  wire \addEF_1_reg_1221_reg[19]_i_1_n_2 ;
  wire \addEF_1_reg_1221_reg[19]_i_1_n_3 ;
  wire \addEF_1_reg_1221_reg[23]_i_1_n_0 ;
  wire \addEF_1_reg_1221_reg[23]_i_1_n_1 ;
  wire \addEF_1_reg_1221_reg[23]_i_1_n_2 ;
  wire \addEF_1_reg_1221_reg[23]_i_1_n_3 ;
  wire \addEF_1_reg_1221_reg[3]_i_1_n_0 ;
  wire \addEF_1_reg_1221_reg[3]_i_1_n_1 ;
  wire \addEF_1_reg_1221_reg[3]_i_1_n_2 ;
  wire \addEF_1_reg_1221_reg[3]_i_1_n_3 ;
  wire \addEF_1_reg_1221_reg[7]_i_1_n_0 ;
  wire \addEF_1_reg_1221_reg[7]_i_1_n_1 ;
  wire \addEF_1_reg_1221_reg[7]_i_1_n_2 ;
  wire \addEF_1_reg_1221_reg[7]_i_1_n_3 ;
  wire [24:0]addEF_fu_398_p2;
  wire [24:0]addEF_reg_1181;
  wire \addEF_reg_1181[11]_i_2_n_0 ;
  wire \addEF_reg_1181[11]_i_3_n_0 ;
  wire \addEF_reg_1181[11]_i_4_n_0 ;
  wire \addEF_reg_1181[11]_i_5_n_0 ;
  wire \addEF_reg_1181[15]_i_2_n_0 ;
  wire \addEF_reg_1181[15]_i_3_n_0 ;
  wire \addEF_reg_1181[15]_i_4_n_0 ;
  wire \addEF_reg_1181[15]_i_5_n_0 ;
  wire \addEF_reg_1181[19]_i_2_n_0 ;
  wire \addEF_reg_1181[19]_i_3_n_0 ;
  wire \addEF_reg_1181[19]_i_4_n_0 ;
  wire \addEF_reg_1181[19]_i_5_n_0 ;
  wire \addEF_reg_1181[23]_i_2_n_0 ;
  wire \addEF_reg_1181[23]_i_3_n_0 ;
  wire \addEF_reg_1181[23]_i_4_n_0 ;
  wire \addEF_reg_1181[23]_i_5_n_0 ;
  wire \addEF_reg_1181[23]_i_6_n_0 ;
  wire \addEF_reg_1181[3]_i_2_n_0 ;
  wire \addEF_reg_1181[3]_i_3_n_0 ;
  wire \addEF_reg_1181[3]_i_4_n_0 ;
  wire \addEF_reg_1181[3]_i_5_n_0 ;
  wire \addEF_reg_1181[7]_i_2_n_0 ;
  wire \addEF_reg_1181[7]_i_3_n_0 ;
  wire \addEF_reg_1181[7]_i_4_n_0 ;
  wire \addEF_reg_1181[7]_i_5_n_0 ;
  wire \addEF_reg_1181_reg[11]_i_1_n_0 ;
  wire \addEF_reg_1181_reg[11]_i_1_n_1 ;
  wire \addEF_reg_1181_reg[11]_i_1_n_2 ;
  wire \addEF_reg_1181_reg[11]_i_1_n_3 ;
  wire \addEF_reg_1181_reg[15]_i_1_n_0 ;
  wire \addEF_reg_1181_reg[15]_i_1_n_1 ;
  wire \addEF_reg_1181_reg[15]_i_1_n_2 ;
  wire \addEF_reg_1181_reg[15]_i_1_n_3 ;
  wire \addEF_reg_1181_reg[19]_i_1_n_0 ;
  wire \addEF_reg_1181_reg[19]_i_1_n_1 ;
  wire \addEF_reg_1181_reg[19]_i_1_n_2 ;
  wire \addEF_reg_1181_reg[19]_i_1_n_3 ;
  wire \addEF_reg_1181_reg[23]_i_1_n_0 ;
  wire \addEF_reg_1181_reg[23]_i_1_n_1 ;
  wire \addEF_reg_1181_reg[23]_i_1_n_2 ;
  wire \addEF_reg_1181_reg[23]_i_1_n_3 ;
  wire \addEF_reg_1181_reg[3]_i_1_n_0 ;
  wire \addEF_reg_1181_reg[3]_i_1_n_1 ;
  wire \addEF_reg_1181_reg[3]_i_1_n_2 ;
  wire \addEF_reg_1181_reg[3]_i_1_n_3 ;
  wire \addEF_reg_1181_reg[7]_i_1_n_0 ;
  wire \addEF_reg_1181_reg[7]_i_1_n_1 ;
  wire \addEF_reg_1181_reg[7]_i_1_n_2 ;
  wire \addEF_reg_1181_reg[7]_i_1_n_3 ;
  wire add_38ns_38ns_38_2_1_U7_n_0;
  wire add_38ns_38ns_38_2_1_U7_n_1;
  wire add_38ns_38ns_38_2_1_U8_n_0;
  wire add_38ns_38ns_38_2_1_U8_n_1;
  wire add_54ns_54ns_54_2_1_U10_n_0;
  wire add_54ns_54ns_54_2_1_U10_n_1;
  wire add_54ns_54ns_54_2_1_U10_n_10;
  wire add_54ns_54ns_54_2_1_U10_n_11;
  wire add_54ns_54ns_54_2_1_U10_n_12;
  wire add_54ns_54ns_54_2_1_U10_n_13;
  wire add_54ns_54ns_54_2_1_U10_n_14;
  wire add_54ns_54ns_54_2_1_U10_n_15;
  wire add_54ns_54ns_54_2_1_U10_n_16;
  wire add_54ns_54ns_54_2_1_U10_n_17;
  wire add_54ns_54ns_54_2_1_U10_n_18;
  wire add_54ns_54ns_54_2_1_U10_n_2;
  wire add_54ns_54ns_54_2_1_U10_n_3;
  wire add_54ns_54ns_54_2_1_U10_n_4;
  wire add_54ns_54ns_54_2_1_U10_n_45;
  wire add_54ns_54ns_54_2_1_U10_n_5;
  wire add_54ns_54ns_54_2_1_U10_n_6;
  wire add_54ns_54ns_54_2_1_U10_n_7;
  wire add_54ns_54ns_54_2_1_U10_n_8;
  wire add_54ns_54ns_54_2_1_U10_n_9;
  wire add_54ns_54ns_54_2_1_U9_n_0;
  wire add_54ns_54ns_54_2_1_U9_n_1;
  wire add_54ns_54ns_54_2_1_U9_n_10;
  wire add_54ns_54ns_54_2_1_U9_n_11;
  wire add_54ns_54ns_54_2_1_U9_n_12;
  wire add_54ns_54ns_54_2_1_U9_n_13;
  wire add_54ns_54ns_54_2_1_U9_n_14;
  wire add_54ns_54ns_54_2_1_U9_n_15;
  wire add_54ns_54ns_54_2_1_U9_n_16;
  wire add_54ns_54ns_54_2_1_U9_n_17;
  wire add_54ns_54ns_54_2_1_U9_n_18;
  wire add_54ns_54ns_54_2_1_U9_n_2;
  wire add_54ns_54ns_54_2_1_U9_n_3;
  wire add_54ns_54ns_54_2_1_U9_n_4;
  wire add_54ns_54ns_54_2_1_U9_n_45;
  wire add_54ns_54ns_54_2_1_U9_n_46;
  wire add_54ns_54ns_54_2_1_U9_n_47;
  wire add_54ns_54ns_54_2_1_U9_n_48;
  wire add_54ns_54ns_54_2_1_U9_n_49;
  wire add_54ns_54ns_54_2_1_U9_n_5;
  wire add_54ns_54ns_54_2_1_U9_n_50;
  wire add_54ns_54ns_54_2_1_U9_n_51;
  wire add_54ns_54ns_54_2_1_U9_n_52;
  wire add_54ns_54ns_54_2_1_U9_n_6;
  wire add_54ns_54ns_54_2_1_U9_n_7;
  wire add_54ns_54ns_54_2_1_U9_n_8;
  wire add_54ns_54ns_54_2_1_U9_n_9;
  wire [27:27]add_ln53_3_fu_836_p2;
  wire [27:27]add_ln53_fu_820_p2;
  wire ap_clk;
  wire [54:0]ap_return;
  wire [383:0]data_new;
  wire [383:0]data_old;
  wire [18:18]din0;
  wire [26:1]dout;
  wire [37:19]grp_fu_1044_p2;
  wire [37:19]grp_fu_1060_p2;
  wire [53:19]grp_fu_1092_p2;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[0]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[10]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[11]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[12]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[13]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[14]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[15]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[16]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[17]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[18]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[19]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[1]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[20]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[21]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[22]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[23]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[24]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[25]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[2]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[3]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[4]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[5]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[6]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[7]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[8]_srl3_n_0 ;
  wire \h2_hm_1_reg_1475_pp0_iter14_reg_reg[9]_srl3_n_0 ;
  wire [53:0]h2_hm_m2_hl_l2_ml_1_reg_1545;
  wire [53:0]h2_hm_m2_hl_l2_ml_reg_1540;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[27]_srl2_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[0]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[10]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[11]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[12]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[13]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[14]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[15]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[16]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[17]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[18]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[19]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[1]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[20]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[21]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[22]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[23]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[24]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[25]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[2]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[3]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[4]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[5]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[6]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[7]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[8]_srl3_n_0 ;
  wire \h2_hm_reg_1460_pp0_iter14_reg_reg[9]_srl3_n_0 ;
  wire [8:0]high_1_reg_1337;
  wire \high_1_reg_1337[0]_i_1_n_0 ;
  wire \high_1_reg_1337[1]_i_1_n_0 ;
  wire \high_1_reg_1337[2]_i_1_n_0 ;
  wire \high_1_reg_1337[3]_i_1_n_0 ;
  wire \high_1_reg_1337[4]_i_1_n_0 ;
  wire \high_1_reg_1337[5]_i_1_n_0 ;
  wire \high_1_reg_1337[6]_i_1_n_0 ;
  wire \high_1_reg_1337[7]_i_1_n_0 ;
  wire \high_1_reg_1337[8]_i_1_n_0 ;
  wire [8:0]high_reg_1322;
  wire \high_reg_1322[0]_i_1_n_0 ;
  wire \high_reg_1322[1]_i_1_n_0 ;
  wire \high_reg_1322[2]_i_1_n_0 ;
  wire \high_reg_1322[3]_i_1_n_0 ;
  wire \high_reg_1322[4]_i_1_n_0 ;
  wire \high_reg_1322[5]_i_1_n_0 ;
  wire \high_reg_1322[6]_i_1_n_0 ;
  wire \high_reg_1322[7]_i_1_n_0 ;
  wire \high_reg_1322[8]_i_1_n_0 ;
  wire [27:17]l2_ml_1_reg_1485;
  wire [27:17]l2_ml_reg_1470;
  wire [8:0]low_1_reg_1347;
  wire \low_1_reg_1347[0]_i_1_n_0 ;
  wire \low_1_reg_1347[1]_i_1_n_0 ;
  wire \low_1_reg_1347[2]_i_1_n_0 ;
  wire \low_1_reg_1347[3]_i_1_n_0 ;
  wire \low_1_reg_1347[4]_i_1_n_0 ;
  wire \low_1_reg_1347[5]_i_1_n_0 ;
  wire \low_1_reg_1347[6]_i_1_n_0 ;
  wire \low_1_reg_1347[7]_i_1_n_0 ;
  wire \low_1_reg_1347[8]_i_1_n_0 ;
  wire [8:0]low_reg_1332;
  wire \low_reg_1332[0]_i_1_n_0 ;
  wire \low_reg_1332[1]_i_1_n_0 ;
  wire \low_reg_1332[2]_i_1_n_0 ;
  wire \low_reg_1332[3]_i_1_n_0 ;
  wire \low_reg_1332[4]_i_1_n_0 ;
  wire \low_reg_1332[5]_i_1_n_0 ;
  wire \low_reg_1332[6]_i_1_n_0 ;
  wire \low_reg_1332[7]_i_1_n_0 ;
  wire \low_reg_1332[8]_i_1_n_0 ;
  wire [19:0]m2_hl_1_reg_1480;
  wire [37:19]m2_hl_l2_ml_1_reg_1515;
  wire [37:19]m2_hl_l2_ml_reg_1510;
  wire \m2_hl_l2_ml_reg_1510_reg_n_0_[27] ;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_0;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_1;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_10;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_11;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_12;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_13;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_14;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_15;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_16;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_17;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_18;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_19;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_2;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_3;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_4;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_5;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_6;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_7;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_8;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_9;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_0;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_1;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_10;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_11;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_12;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_13;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_14;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_15;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_16;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_17;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_18;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_19;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_2;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_3;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_4;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_5;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_6;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_7;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_8;
  wire mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_9;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_0;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_1;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_10;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_11;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_12;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_13;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_14;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_15;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_16;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_17;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_18;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_19;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_2;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_20;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_21;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_22;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_23;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_24;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_25;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_3;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_4;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_5;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_6;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_7;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_8;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_9;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_0;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_1;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_10;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_11;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_12;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_13;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_14;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_15;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_16;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_17;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_18;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_19;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_2;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_20;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_21;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_22;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_23;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_24;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_25;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_3;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_4;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_5;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_6;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_7;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_8;
  wire mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_9;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_0;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_1;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_10;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_11;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_12;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_13;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_14;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_15;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_16;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_17;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_18;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_19;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_2;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_20;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_21;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_22;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_23;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_24;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_25;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_26;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_27;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_3;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_4;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_5;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_6;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_7;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_8;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_9;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_0;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_1;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_10;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_11;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_12;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_13;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_14;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_15;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_16;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_17;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_18;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_19;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_2;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_20;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_21;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_22;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_23;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_24;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_25;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_26;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_27;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_3;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_4;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_5;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_6;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_7;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_8;
  wire mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_9;
  wire [8:0]medium_1_reg_1342;
  wire \medium_1_reg_1342[0]_i_1_n_0 ;
  wire \medium_1_reg_1342[1]_i_1_n_0 ;
  wire \medium_1_reg_1342[2]_i_1_n_0 ;
  wire \medium_1_reg_1342[3]_i_1_n_0 ;
  wire \medium_1_reg_1342[4]_i_1_n_0 ;
  wire \medium_1_reg_1342[5]_i_1_n_0 ;
  wire \medium_1_reg_1342[6]_i_1_n_0 ;
  wire \medium_1_reg_1342[7]_i_1_n_0 ;
  wire \medium_1_reg_1342[8]_i_1_n_0 ;
  wire [8:0]medium_reg_1327;
  wire \medium_reg_1327[0]_i_1_n_0 ;
  wire \medium_reg_1327[1]_i_1_n_0 ;
  wire \medium_reg_1327[2]_i_1_n_0 ;
  wire \medium_reg_1327[3]_i_1_n_0 ;
  wire \medium_reg_1327[4]_i_1_n_0 ;
  wire \medium_reg_1327[5]_i_1_n_0 ;
  wire \medium_reg_1327[6]_i_1_n_0 ;
  wire \medium_reg_1327[7]_i_1_n_0 ;
  wire \medium_reg_1327[8]_i_1_n_0 ;
  wire mul_9ns_9ns_18_5_1_U1_n_0;
  wire mul_9ns_9ns_18_5_1_U1_n_1;
  wire mul_9ns_9ns_18_5_1_U1_n_10;
  wire mul_9ns_9ns_18_5_1_U1_n_11;
  wire mul_9ns_9ns_18_5_1_U1_n_12;
  wire mul_9ns_9ns_18_5_1_U1_n_13;
  wire mul_9ns_9ns_18_5_1_U1_n_14;
  wire mul_9ns_9ns_18_5_1_U1_n_15;
  wire mul_9ns_9ns_18_5_1_U1_n_16;
  wire mul_9ns_9ns_18_5_1_U1_n_17;
  wire mul_9ns_9ns_18_5_1_U1_n_2;
  wire mul_9ns_9ns_18_5_1_U1_n_3;
  wire mul_9ns_9ns_18_5_1_U1_n_4;
  wire mul_9ns_9ns_18_5_1_U1_n_5;
  wire mul_9ns_9ns_18_5_1_U1_n_6;
  wire mul_9ns_9ns_18_5_1_U1_n_7;
  wire mul_9ns_9ns_18_5_1_U1_n_8;
  wire mul_9ns_9ns_18_5_1_U1_n_9;
  wire mul_9ns_9ns_18_5_1_U2_n_0;
  wire mul_9ns_9ns_18_5_1_U2_n_1;
  wire mul_9ns_9ns_18_5_1_U2_n_10;
  wire mul_9ns_9ns_18_5_1_U2_n_11;
  wire mul_9ns_9ns_18_5_1_U2_n_12;
  wire mul_9ns_9ns_18_5_1_U2_n_13;
  wire mul_9ns_9ns_18_5_1_U2_n_14;
  wire mul_9ns_9ns_18_5_1_U2_n_15;
  wire mul_9ns_9ns_18_5_1_U2_n_16;
  wire mul_9ns_9ns_18_5_1_U2_n_17;
  wire mul_9ns_9ns_18_5_1_U2_n_2;
  wire mul_9ns_9ns_18_5_1_U2_n_3;
  wire mul_9ns_9ns_18_5_1_U2_n_4;
  wire mul_9ns_9ns_18_5_1_U2_n_5;
  wire mul_9ns_9ns_18_5_1_U2_n_6;
  wire mul_9ns_9ns_18_5_1_U2_n_7;
  wire mul_9ns_9ns_18_5_1_U2_n_8;
  wire mul_9ns_9ns_18_5_1_U2_n_9;
  wire mul_9ns_9ns_18_5_1_U3_n_0;
  wire mul_9ns_9ns_18_5_1_U3_n_1;
  wire mul_9ns_9ns_18_5_1_U3_n_10;
  wire mul_9ns_9ns_18_5_1_U3_n_11;
  wire mul_9ns_9ns_18_5_1_U3_n_12;
  wire mul_9ns_9ns_18_5_1_U3_n_13;
  wire mul_9ns_9ns_18_5_1_U3_n_14;
  wire mul_9ns_9ns_18_5_1_U3_n_15;
  wire mul_9ns_9ns_18_5_1_U3_n_16;
  wire mul_9ns_9ns_18_5_1_U3_n_17;
  wire mul_9ns_9ns_18_5_1_U3_n_2;
  wire mul_9ns_9ns_18_5_1_U3_n_3;
  wire mul_9ns_9ns_18_5_1_U3_n_4;
  wire mul_9ns_9ns_18_5_1_U3_n_5;
  wire mul_9ns_9ns_18_5_1_U3_n_6;
  wire mul_9ns_9ns_18_5_1_U3_n_7;
  wire mul_9ns_9ns_18_5_1_U3_n_8;
  wire mul_9ns_9ns_18_5_1_U3_n_9;
  wire mul_9ns_9ns_18_5_1_U4_n_0;
  wire mul_9ns_9ns_18_5_1_U4_n_1;
  wire mul_9ns_9ns_18_5_1_U4_n_10;
  wire mul_9ns_9ns_18_5_1_U4_n_11;
  wire mul_9ns_9ns_18_5_1_U4_n_12;
  wire mul_9ns_9ns_18_5_1_U4_n_13;
  wire mul_9ns_9ns_18_5_1_U4_n_14;
  wire mul_9ns_9ns_18_5_1_U4_n_15;
  wire mul_9ns_9ns_18_5_1_U4_n_16;
  wire mul_9ns_9ns_18_5_1_U4_n_17;
  wire mul_9ns_9ns_18_5_1_U4_n_2;
  wire mul_9ns_9ns_18_5_1_U4_n_3;
  wire mul_9ns_9ns_18_5_1_U4_n_4;
  wire mul_9ns_9ns_18_5_1_U4_n_5;
  wire mul_9ns_9ns_18_5_1_U4_n_6;
  wire mul_9ns_9ns_18_5_1_U4_n_7;
  wire mul_9ns_9ns_18_5_1_U4_n_8;
  wire mul_9ns_9ns_18_5_1_U4_n_9;
  wire mul_9ns_9ns_18_5_1_U5_n_0;
  wire mul_9ns_9ns_18_5_1_U5_n_1;
  wire mul_9ns_9ns_18_5_1_U5_n_10;
  wire mul_9ns_9ns_18_5_1_U5_n_11;
  wire mul_9ns_9ns_18_5_1_U5_n_12;
  wire mul_9ns_9ns_18_5_1_U5_n_13;
  wire mul_9ns_9ns_18_5_1_U5_n_14;
  wire mul_9ns_9ns_18_5_1_U5_n_15;
  wire mul_9ns_9ns_18_5_1_U5_n_16;
  wire mul_9ns_9ns_18_5_1_U5_n_17;
  wire mul_9ns_9ns_18_5_1_U5_n_2;
  wire mul_9ns_9ns_18_5_1_U5_n_3;
  wire mul_9ns_9ns_18_5_1_U5_n_4;
  wire mul_9ns_9ns_18_5_1_U5_n_5;
  wire mul_9ns_9ns_18_5_1_U5_n_6;
  wire mul_9ns_9ns_18_5_1_U5_n_7;
  wire mul_9ns_9ns_18_5_1_U5_n_8;
  wire mul_9ns_9ns_18_5_1_U5_n_9;
  wire mul_9ns_9ns_18_5_1_U6_n_0;
  wire mul_9ns_9ns_18_5_1_U6_n_1;
  wire mul_9ns_9ns_18_5_1_U6_n_10;
  wire mul_9ns_9ns_18_5_1_U6_n_11;
  wire mul_9ns_9ns_18_5_1_U6_n_12;
  wire mul_9ns_9ns_18_5_1_U6_n_13;
  wire mul_9ns_9ns_18_5_1_U6_n_14;
  wire mul_9ns_9ns_18_5_1_U6_n_15;
  wire mul_9ns_9ns_18_5_1_U6_n_16;
  wire mul_9ns_9ns_18_5_1_U6_n_17;
  wire mul_9ns_9ns_18_5_1_U6_n_2;
  wire mul_9ns_9ns_18_5_1_U6_n_3;
  wire mul_9ns_9ns_18_5_1_U6_n_4;
  wire mul_9ns_9ns_18_5_1_U6_n_5;
  wire mul_9ns_9ns_18_5_1_U6_n_6;
  wire mul_9ns_9ns_18_5_1_U6_n_7;
  wire mul_9ns_9ns_18_5_1_U6_n_8;
  wire mul_9ns_9ns_18_5_1_U6_n_9;
  wire [18:0]p_0_in;
  wire [26:0]sub_ln61_1_reg_1317;
  wire \sub_ln61_1_reg_1317[11]_i_2_n_0 ;
  wire \sub_ln61_1_reg_1317[11]_i_3_n_0 ;
  wire \sub_ln61_1_reg_1317[11]_i_4_n_0 ;
  wire \sub_ln61_1_reg_1317[11]_i_5_n_0 ;
  wire \sub_ln61_1_reg_1317[15]_i_2_n_0 ;
  wire \sub_ln61_1_reg_1317[15]_i_3_n_0 ;
  wire \sub_ln61_1_reg_1317[15]_i_4_n_0 ;
  wire \sub_ln61_1_reg_1317[15]_i_5_n_0 ;
  wire \sub_ln61_1_reg_1317[19]_i_2_n_0 ;
  wire \sub_ln61_1_reg_1317[19]_i_3_n_0 ;
  wire \sub_ln61_1_reg_1317[19]_i_4_n_0 ;
  wire \sub_ln61_1_reg_1317[19]_i_5_n_0 ;
  wire \sub_ln61_1_reg_1317[23]_i_2_n_0 ;
  wire \sub_ln61_1_reg_1317[23]_i_3_n_0 ;
  wire \sub_ln61_1_reg_1317[23]_i_4_n_0 ;
  wire \sub_ln61_1_reg_1317[23]_i_5_n_0 ;
  wire \sub_ln61_1_reg_1317[26]_i_2_n_0 ;
  wire \sub_ln61_1_reg_1317[26]_i_3_n_0 ;
  wire \sub_ln61_1_reg_1317[26]_i_4_n_0 ;
  wire \sub_ln61_1_reg_1317[3]_i_2_n_0 ;
  wire \sub_ln61_1_reg_1317[3]_i_3_n_0 ;
  wire \sub_ln61_1_reg_1317[3]_i_4_n_0 ;
  wire \sub_ln61_1_reg_1317[7]_i_2_n_0 ;
  wire \sub_ln61_1_reg_1317[7]_i_3_n_0 ;
  wire \sub_ln61_1_reg_1317[7]_i_4_n_0 ;
  wire \sub_ln61_1_reg_1317[7]_i_5_n_0 ;
  wire \sub_ln61_1_reg_1317_reg[11]_i_1_n_0 ;
  wire \sub_ln61_1_reg_1317_reg[11]_i_1_n_1 ;
  wire \sub_ln61_1_reg_1317_reg[11]_i_1_n_2 ;
  wire \sub_ln61_1_reg_1317_reg[11]_i_1_n_3 ;
  wire \sub_ln61_1_reg_1317_reg[11]_i_1_n_4 ;
  wire \sub_ln61_1_reg_1317_reg[11]_i_1_n_5 ;
  wire \sub_ln61_1_reg_1317_reg[11]_i_1_n_6 ;
  wire \sub_ln61_1_reg_1317_reg[11]_i_1_n_7 ;
  wire \sub_ln61_1_reg_1317_reg[15]_i_1_n_0 ;
  wire \sub_ln61_1_reg_1317_reg[15]_i_1_n_1 ;
  wire \sub_ln61_1_reg_1317_reg[15]_i_1_n_2 ;
  wire \sub_ln61_1_reg_1317_reg[15]_i_1_n_3 ;
  wire \sub_ln61_1_reg_1317_reg[15]_i_1_n_4 ;
  wire \sub_ln61_1_reg_1317_reg[15]_i_1_n_5 ;
  wire \sub_ln61_1_reg_1317_reg[15]_i_1_n_6 ;
  wire \sub_ln61_1_reg_1317_reg[15]_i_1_n_7 ;
  wire \sub_ln61_1_reg_1317_reg[19]_i_1_n_0 ;
  wire \sub_ln61_1_reg_1317_reg[19]_i_1_n_1 ;
  wire \sub_ln61_1_reg_1317_reg[19]_i_1_n_2 ;
  wire \sub_ln61_1_reg_1317_reg[19]_i_1_n_3 ;
  wire \sub_ln61_1_reg_1317_reg[19]_i_1_n_4 ;
  wire \sub_ln61_1_reg_1317_reg[19]_i_1_n_5 ;
  wire \sub_ln61_1_reg_1317_reg[19]_i_1_n_6 ;
  wire \sub_ln61_1_reg_1317_reg[19]_i_1_n_7 ;
  wire \sub_ln61_1_reg_1317_reg[23]_i_1_n_0 ;
  wire \sub_ln61_1_reg_1317_reg[23]_i_1_n_1 ;
  wire \sub_ln61_1_reg_1317_reg[23]_i_1_n_2 ;
  wire \sub_ln61_1_reg_1317_reg[23]_i_1_n_3 ;
  wire \sub_ln61_1_reg_1317_reg[23]_i_1_n_4 ;
  wire \sub_ln61_1_reg_1317_reg[23]_i_1_n_5 ;
  wire \sub_ln61_1_reg_1317_reg[23]_i_1_n_6 ;
  wire \sub_ln61_1_reg_1317_reg[23]_i_1_n_7 ;
  wire \sub_ln61_1_reg_1317_reg[26]_i_1_n_2 ;
  wire \sub_ln61_1_reg_1317_reg[26]_i_1_n_3 ;
  wire \sub_ln61_1_reg_1317_reg[26]_i_1_n_5 ;
  wire \sub_ln61_1_reg_1317_reg[26]_i_1_n_6 ;
  wire \sub_ln61_1_reg_1317_reg[26]_i_1_n_7 ;
  wire \sub_ln61_1_reg_1317_reg[3]_i_1_n_0 ;
  wire \sub_ln61_1_reg_1317_reg[3]_i_1_n_1 ;
  wire \sub_ln61_1_reg_1317_reg[3]_i_1_n_2 ;
  wire \sub_ln61_1_reg_1317_reg[3]_i_1_n_3 ;
  wire \sub_ln61_1_reg_1317_reg[3]_i_1_n_4 ;
  wire \sub_ln61_1_reg_1317_reg[3]_i_1_n_5 ;
  wire \sub_ln61_1_reg_1317_reg[3]_i_1_n_6 ;
  wire \sub_ln61_1_reg_1317_reg[3]_i_1_n_7 ;
  wire \sub_ln61_1_reg_1317_reg[7]_i_1_n_0 ;
  wire \sub_ln61_1_reg_1317_reg[7]_i_1_n_1 ;
  wire \sub_ln61_1_reg_1317_reg[7]_i_1_n_2 ;
  wire \sub_ln61_1_reg_1317_reg[7]_i_1_n_3 ;
  wire \sub_ln61_1_reg_1317_reg[7]_i_1_n_4 ;
  wire \sub_ln61_1_reg_1317_reg[7]_i_1_n_5 ;
  wire \sub_ln61_1_reg_1317_reg[7]_i_1_n_6 ;
  wire \sub_ln61_1_reg_1317_reg[7]_i_1_n_7 ;
  wire [26:0]sub_ln61_reg_1312;
  wire \sub_ln61_reg_1312[11]_i_2_n_0 ;
  wire \sub_ln61_reg_1312[11]_i_3_n_0 ;
  wire \sub_ln61_reg_1312[11]_i_4_n_0 ;
  wire \sub_ln61_reg_1312[11]_i_5_n_0 ;
  wire \sub_ln61_reg_1312[15]_i_2_n_0 ;
  wire \sub_ln61_reg_1312[15]_i_3_n_0 ;
  wire \sub_ln61_reg_1312[15]_i_4_n_0 ;
  wire \sub_ln61_reg_1312[15]_i_5_n_0 ;
  wire \sub_ln61_reg_1312[19]_i_2_n_0 ;
  wire \sub_ln61_reg_1312[19]_i_3_n_0 ;
  wire \sub_ln61_reg_1312[19]_i_4_n_0 ;
  wire \sub_ln61_reg_1312[19]_i_5_n_0 ;
  wire \sub_ln61_reg_1312[23]_i_2_n_0 ;
  wire \sub_ln61_reg_1312[23]_i_3_n_0 ;
  wire \sub_ln61_reg_1312[23]_i_4_n_0 ;
  wire \sub_ln61_reg_1312[23]_i_5_n_0 ;
  wire \sub_ln61_reg_1312[26]_i_2_n_0 ;
  wire \sub_ln61_reg_1312[26]_i_3_n_0 ;
  wire \sub_ln61_reg_1312[26]_i_4_n_0 ;
  wire \sub_ln61_reg_1312[3]_i_2_n_0 ;
  wire \sub_ln61_reg_1312[3]_i_3_n_0 ;
  wire \sub_ln61_reg_1312[3]_i_4_n_0 ;
  wire \sub_ln61_reg_1312[7]_i_2_n_0 ;
  wire \sub_ln61_reg_1312[7]_i_3_n_0 ;
  wire \sub_ln61_reg_1312[7]_i_4_n_0 ;
  wire \sub_ln61_reg_1312[7]_i_5_n_0 ;
  wire \sub_ln61_reg_1312_reg[11]_i_1_n_0 ;
  wire \sub_ln61_reg_1312_reg[11]_i_1_n_1 ;
  wire \sub_ln61_reg_1312_reg[11]_i_1_n_2 ;
  wire \sub_ln61_reg_1312_reg[11]_i_1_n_3 ;
  wire \sub_ln61_reg_1312_reg[11]_i_1_n_4 ;
  wire \sub_ln61_reg_1312_reg[11]_i_1_n_5 ;
  wire \sub_ln61_reg_1312_reg[11]_i_1_n_6 ;
  wire \sub_ln61_reg_1312_reg[11]_i_1_n_7 ;
  wire \sub_ln61_reg_1312_reg[15]_i_1_n_0 ;
  wire \sub_ln61_reg_1312_reg[15]_i_1_n_1 ;
  wire \sub_ln61_reg_1312_reg[15]_i_1_n_2 ;
  wire \sub_ln61_reg_1312_reg[15]_i_1_n_3 ;
  wire \sub_ln61_reg_1312_reg[15]_i_1_n_4 ;
  wire \sub_ln61_reg_1312_reg[15]_i_1_n_5 ;
  wire \sub_ln61_reg_1312_reg[15]_i_1_n_6 ;
  wire \sub_ln61_reg_1312_reg[15]_i_1_n_7 ;
  wire \sub_ln61_reg_1312_reg[19]_i_1_n_0 ;
  wire \sub_ln61_reg_1312_reg[19]_i_1_n_1 ;
  wire \sub_ln61_reg_1312_reg[19]_i_1_n_2 ;
  wire \sub_ln61_reg_1312_reg[19]_i_1_n_3 ;
  wire \sub_ln61_reg_1312_reg[19]_i_1_n_4 ;
  wire \sub_ln61_reg_1312_reg[19]_i_1_n_5 ;
  wire \sub_ln61_reg_1312_reg[19]_i_1_n_6 ;
  wire \sub_ln61_reg_1312_reg[19]_i_1_n_7 ;
  wire \sub_ln61_reg_1312_reg[23]_i_1_n_0 ;
  wire \sub_ln61_reg_1312_reg[23]_i_1_n_1 ;
  wire \sub_ln61_reg_1312_reg[23]_i_1_n_2 ;
  wire \sub_ln61_reg_1312_reg[23]_i_1_n_3 ;
  wire \sub_ln61_reg_1312_reg[23]_i_1_n_4 ;
  wire \sub_ln61_reg_1312_reg[23]_i_1_n_5 ;
  wire \sub_ln61_reg_1312_reg[23]_i_1_n_6 ;
  wire \sub_ln61_reg_1312_reg[23]_i_1_n_7 ;
  wire \sub_ln61_reg_1312_reg[26]_i_1_n_2 ;
  wire \sub_ln61_reg_1312_reg[26]_i_1_n_3 ;
  wire \sub_ln61_reg_1312_reg[26]_i_1_n_5 ;
  wire \sub_ln61_reg_1312_reg[26]_i_1_n_6 ;
  wire \sub_ln61_reg_1312_reg[26]_i_1_n_7 ;
  wire \sub_ln61_reg_1312_reg[3]_i_1_n_0 ;
  wire \sub_ln61_reg_1312_reg[3]_i_1_n_1 ;
  wire \sub_ln61_reg_1312_reg[3]_i_1_n_2 ;
  wire \sub_ln61_reg_1312_reg[3]_i_1_n_3 ;
  wire \sub_ln61_reg_1312_reg[3]_i_1_n_4 ;
  wire \sub_ln61_reg_1312_reg[3]_i_1_n_5 ;
  wire \sub_ln61_reg_1312_reg[3]_i_1_n_6 ;
  wire \sub_ln61_reg_1312_reg[3]_i_1_n_7 ;
  wire \sub_ln61_reg_1312_reg[7]_i_1_n_0 ;
  wire \sub_ln61_reg_1312_reg[7]_i_1_n_1 ;
  wire \sub_ln61_reg_1312_reg[7]_i_1_n_2 ;
  wire \sub_ln61_reg_1312_reg[7]_i_1_n_3 ;
  wire \sub_ln61_reg_1312_reg[7]_i_1_n_4 ;
  wire \sub_ln61_reg_1312_reg[7]_i_1_n_5 ;
  wire \sub_ln61_reg_1312_reg[7]_i_1_n_6 ;
  wire \sub_ln61_reg_1312_reg[7]_i_1_n_7 ;
  wire tmp_1_reg_1307;
  wire \tmp_1_reg_1307[0]_i_10_n_0 ;
  wire \tmp_1_reg_1307[0]_i_11_n_0 ;
  wire \tmp_1_reg_1307[0]_i_13_n_0 ;
  wire \tmp_1_reg_1307[0]_i_14_n_0 ;
  wire \tmp_1_reg_1307[0]_i_15_n_0 ;
  wire \tmp_1_reg_1307[0]_i_16_n_0 ;
  wire \tmp_1_reg_1307[0]_i_18_n_0 ;
  wire \tmp_1_reg_1307[0]_i_19_n_0 ;
  wire \tmp_1_reg_1307[0]_i_20_n_0 ;
  wire \tmp_1_reg_1307[0]_i_21_n_0 ;
  wire \tmp_1_reg_1307[0]_i_23_n_0 ;
  wire \tmp_1_reg_1307[0]_i_24_n_0 ;
  wire \tmp_1_reg_1307[0]_i_25_n_0 ;
  wire \tmp_1_reg_1307[0]_i_26_n_0 ;
  wire \tmp_1_reg_1307[0]_i_27_n_0 ;
  wire \tmp_1_reg_1307[0]_i_28_n_0 ;
  wire \tmp_1_reg_1307[0]_i_29_n_0 ;
  wire \tmp_1_reg_1307[0]_i_30_n_0 ;
  wire \tmp_1_reg_1307[0]_i_3_n_0 ;
  wire \tmp_1_reg_1307[0]_i_4_n_0 ;
  wire \tmp_1_reg_1307[0]_i_5_n_0 ;
  wire \tmp_1_reg_1307[0]_i_6_n_0 ;
  wire \tmp_1_reg_1307[0]_i_8_n_0 ;
  wire \tmp_1_reg_1307[0]_i_9_n_0 ;
  wire tmp_1_reg_1307_pp0_iter4_reg;
  wire \tmp_1_reg_1307_reg[0]_i_12_n_0 ;
  wire \tmp_1_reg_1307_reg[0]_i_12_n_1 ;
  wire \tmp_1_reg_1307_reg[0]_i_12_n_2 ;
  wire \tmp_1_reg_1307_reg[0]_i_12_n_3 ;
  wire \tmp_1_reg_1307_reg[0]_i_17_n_0 ;
  wire \tmp_1_reg_1307_reg[0]_i_17_n_1 ;
  wire \tmp_1_reg_1307_reg[0]_i_17_n_2 ;
  wire \tmp_1_reg_1307_reg[0]_i_17_n_3 ;
  wire \tmp_1_reg_1307_reg[0]_i_1_n_1 ;
  wire \tmp_1_reg_1307_reg[0]_i_1_n_2 ;
  wire \tmp_1_reg_1307_reg[0]_i_1_n_3 ;
  wire \tmp_1_reg_1307_reg[0]_i_22_n_0 ;
  wire \tmp_1_reg_1307_reg[0]_i_22_n_1 ;
  wire \tmp_1_reg_1307_reg[0]_i_22_n_2 ;
  wire \tmp_1_reg_1307_reg[0]_i_22_n_3 ;
  wire \tmp_1_reg_1307_reg[0]_i_2_n_0 ;
  wire \tmp_1_reg_1307_reg[0]_i_2_n_1 ;
  wire \tmp_1_reg_1307_reg[0]_i_2_n_2 ;
  wire \tmp_1_reg_1307_reg[0]_i_2_n_3 ;
  wire \tmp_1_reg_1307_reg[0]_i_7_n_0 ;
  wire \tmp_1_reg_1307_reg[0]_i_7_n_1 ;
  wire \tmp_1_reg_1307_reg[0]_i_7_n_2 ;
  wire \tmp_1_reg_1307_reg[0]_i_7_n_3 ;
  wire tmp_reg_1302;
  wire \tmp_reg_1302[0]_i_10_n_0 ;
  wire \tmp_reg_1302[0]_i_11_n_0 ;
  wire \tmp_reg_1302[0]_i_13_n_0 ;
  wire \tmp_reg_1302[0]_i_14_n_0 ;
  wire \tmp_reg_1302[0]_i_15_n_0 ;
  wire \tmp_reg_1302[0]_i_16_n_0 ;
  wire \tmp_reg_1302[0]_i_18_n_0 ;
  wire \tmp_reg_1302[0]_i_19_n_0 ;
  wire \tmp_reg_1302[0]_i_20_n_0 ;
  wire \tmp_reg_1302[0]_i_21_n_0 ;
  wire \tmp_reg_1302[0]_i_23_n_0 ;
  wire \tmp_reg_1302[0]_i_24_n_0 ;
  wire \tmp_reg_1302[0]_i_25_n_0 ;
  wire \tmp_reg_1302[0]_i_26_n_0 ;
  wire \tmp_reg_1302[0]_i_27_n_0 ;
  wire \tmp_reg_1302[0]_i_28_n_0 ;
  wire \tmp_reg_1302[0]_i_29_n_0 ;
  wire \tmp_reg_1302[0]_i_30_n_0 ;
  wire \tmp_reg_1302[0]_i_3_n_0 ;
  wire \tmp_reg_1302[0]_i_4_n_0 ;
  wire \tmp_reg_1302[0]_i_5_n_0 ;
  wire \tmp_reg_1302[0]_i_6_n_0 ;
  wire \tmp_reg_1302[0]_i_8_n_0 ;
  wire \tmp_reg_1302[0]_i_9_n_0 ;
  wire tmp_reg_1302_pp0_iter4_reg;
  wire \tmp_reg_1302_reg[0]_i_12_n_0 ;
  wire \tmp_reg_1302_reg[0]_i_12_n_1 ;
  wire \tmp_reg_1302_reg[0]_i_12_n_2 ;
  wire \tmp_reg_1302_reg[0]_i_12_n_3 ;
  wire \tmp_reg_1302_reg[0]_i_17_n_0 ;
  wire \tmp_reg_1302_reg[0]_i_17_n_1 ;
  wire \tmp_reg_1302_reg[0]_i_17_n_2 ;
  wire \tmp_reg_1302_reg[0]_i_17_n_3 ;
  wire \tmp_reg_1302_reg[0]_i_1_n_1 ;
  wire \tmp_reg_1302_reg[0]_i_1_n_2 ;
  wire \tmp_reg_1302_reg[0]_i_1_n_3 ;
  wire \tmp_reg_1302_reg[0]_i_22_n_0 ;
  wire \tmp_reg_1302_reg[0]_i_22_n_1 ;
  wire \tmp_reg_1302_reg[0]_i_22_n_2 ;
  wire \tmp_reg_1302_reg[0]_i_22_n_3 ;
  wire \tmp_reg_1302_reg[0]_i_2_n_0 ;
  wire \tmp_reg_1302_reg[0]_i_2_n_1 ;
  wire \tmp_reg_1302_reg[0]_i_2_n_2 ;
  wire \tmp_reg_1302_reg[0]_i_2_n_3 ;
  wire \tmp_reg_1302_reg[0]_i_7_n_0 ;
  wire \tmp_reg_1302_reg[0]_i_7_n_1 ;
  wire \tmp_reg_1302_reg[0]_i_7_n_2 ;
  wire \tmp_reg_1302_reg[0]_i_7_n_3 ;
  wire [8:0]zext_ln75_1_reg_1376_pp0_iter7_reg_reg;
  wire [8:0]zext_ln75_1_reg_1376_reg;
  wire [8:0]zext_ln75_reg_1352_pp0_iter7_reg_reg;
  wire [8:0]zext_ln75_reg_1352_reg;
  wire [8:0]zext_ln76_1_reg_1384_pp0_iter7_reg_reg;
  wire [8:0]zext_ln76_1_reg_1384_reg;
  wire [8:0]zext_ln76_reg_1360_pp0_iter7_reg_reg;
  wire [8:0]zext_ln76_reg_1360_reg;
  wire [8:0]zext_ln77_1_reg_1392_pp0_iter7_reg_reg;
  wire [8:0]zext_ln77_1_reg_1392_reg;
  wire [8:0]zext_ln77_reg_1368_pp0_iter7_reg_reg;
  wire [8:0]zext_ln77_reg_1368_reg;
  wire [3:0]\NLW_add01_1_reg_1186_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add01_1_reg_1186_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add01_reg_1146_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add01_reg_1146_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add03_1_reg_1246_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add03_1_reg_1246_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add03_reg_1226_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add03_reg_1226_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add07_1_reg_1278_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add07_1_reg_1278_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add07_reg_1266_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add07_reg_1266_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add0F_1_reg_1296_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add0F_1_reg_1296_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add0F_1_reg_1296_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add0F_1_reg_1296_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add0F_reg_1290_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add0F_reg_1290_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add0F_reg_1290_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add0F_reg_1290_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add23_1_reg_1191_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add23_1_reg_1191_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add23_reg_1151_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add23_reg_1151_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add45_1_reg_1196_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add45_1_reg_1196_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add45_reg_1156_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add45_reg_1156_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add47_1_reg_1251_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add47_1_reg_1251_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add47_reg_1231_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add47_reg_1231_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add67_1_reg_1201_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add67_1_reg_1201_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add67_reg_1161_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add67_reg_1161_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add89_1_reg_1206_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add89_1_reg_1206_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add89_reg_1166_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add89_reg_1166_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add8B_1_reg_1256_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add8B_1_reg_1256_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add8B_reg_1236_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add8B_reg_1236_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add8F_1_reg_1284_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add8F_1_reg_1284_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add8F_reg_1272_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add8F_reg_1272_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_addAB_1_reg_1211_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addAB_1_reg_1211_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_addAB_reg_1171_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addAB_reg_1171_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_addCD_1_reg_1216_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addCD_1_reg_1216_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_addCD_reg_1176_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addCD_reg_1176_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_addCF_1_reg_1261_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_addCF_1_reg_1261_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_addCF_reg_1241_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_addCF_reg_1241_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_addEF_1_reg_1221_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addEF_1_reg_1221_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_addEF_reg_1181_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addEF_reg_1181_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_ln61_1_reg_1317_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln61_1_reg_1317_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_ln61_reg_1312_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln61_reg_1312_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_1_reg_1307_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tmp_1_reg_1307_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1307_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1307_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1307_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1307_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1307_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_1302_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_1302_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1302_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1302_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1302_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1302_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1302_reg[0]_i_7_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[11]_i_2 
       (.I0(data_old[35]),
        .I1(data_old[11]),
        .O(\add01_1_reg_1186[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[11]_i_3 
       (.I0(data_old[34]),
        .I1(data_old[10]),
        .O(\add01_1_reg_1186[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[11]_i_4 
       (.I0(data_old[33]),
        .I1(data_old[9]),
        .O(\add01_1_reg_1186[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[11]_i_5 
       (.I0(data_old[32]),
        .I1(data_old[8]),
        .O(\add01_1_reg_1186[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[15]_i_2 
       (.I0(data_old[39]),
        .I1(data_old[15]),
        .O(\add01_1_reg_1186[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[15]_i_3 
       (.I0(data_old[38]),
        .I1(data_old[14]),
        .O(\add01_1_reg_1186[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[15]_i_4 
       (.I0(data_old[37]),
        .I1(data_old[13]),
        .O(\add01_1_reg_1186[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[15]_i_5 
       (.I0(data_old[36]),
        .I1(data_old[12]),
        .O(\add01_1_reg_1186[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[19]_i_2 
       (.I0(data_old[43]),
        .I1(data_old[19]),
        .O(\add01_1_reg_1186[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[19]_i_3 
       (.I0(data_old[42]),
        .I1(data_old[18]),
        .O(\add01_1_reg_1186[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[19]_i_4 
       (.I0(data_old[41]),
        .I1(data_old[17]),
        .O(\add01_1_reg_1186[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[19]_i_5 
       (.I0(data_old[40]),
        .I1(data_old[16]),
        .O(\add01_1_reg_1186[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add01_1_reg_1186[23]_i_2 
       (.I0(data_old[47]),
        .O(\add01_1_reg_1186[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[23]_i_3 
       (.I0(data_old[47]),
        .I1(data_old[23]),
        .O(\add01_1_reg_1186[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[23]_i_4 
       (.I0(data_old[46]),
        .I1(data_old[22]),
        .O(\add01_1_reg_1186[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[23]_i_5 
       (.I0(data_old[45]),
        .I1(data_old[21]),
        .O(\add01_1_reg_1186[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[23]_i_6 
       (.I0(data_old[44]),
        .I1(data_old[20]),
        .O(\add01_1_reg_1186[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[3]_i_2 
       (.I0(data_old[27]),
        .I1(data_old[3]),
        .O(\add01_1_reg_1186[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[3]_i_3 
       (.I0(data_old[26]),
        .I1(data_old[2]),
        .O(\add01_1_reg_1186[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[3]_i_4 
       (.I0(data_old[25]),
        .I1(data_old[1]),
        .O(\add01_1_reg_1186[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[3]_i_5 
       (.I0(data_old[24]),
        .I1(data_old[0]),
        .O(\add01_1_reg_1186[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[7]_i_2 
       (.I0(data_old[31]),
        .I1(data_old[7]),
        .O(\add01_1_reg_1186[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[7]_i_3 
       (.I0(data_old[30]),
        .I1(data_old[6]),
        .O(\add01_1_reg_1186[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[7]_i_4 
       (.I0(data_old[29]),
        .I1(data_old[5]),
        .O(\add01_1_reg_1186[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_1_reg_1186[7]_i_5 
       (.I0(data_old[28]),
        .I1(data_old[4]),
        .O(\add01_1_reg_1186[7]_i_5_n_0 ));
  FDRE \add01_1_reg_1186_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[0]),
        .Q(add01_1_reg_1186[0]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[10]),
        .Q(add01_1_reg_1186[10]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[11]),
        .Q(add01_1_reg_1186[11]),
        .R(1'b0));
  CARRY4 \add01_1_reg_1186_reg[11]_i_1 
       (.CI(\add01_1_reg_1186_reg[7]_i_1_n_0 ),
        .CO({\add01_1_reg_1186_reg[11]_i_1_n_0 ,\add01_1_reg_1186_reg[11]_i_1_n_1 ,\add01_1_reg_1186_reg[11]_i_1_n_2 ,\add01_1_reg_1186_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[35:32]),
        .O(add01_1_fu_566_p2[11:8]),
        .S({\add01_1_reg_1186[11]_i_2_n_0 ,\add01_1_reg_1186[11]_i_3_n_0 ,\add01_1_reg_1186[11]_i_4_n_0 ,\add01_1_reg_1186[11]_i_5_n_0 }));
  FDRE \add01_1_reg_1186_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[12]),
        .Q(add01_1_reg_1186[12]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[13]),
        .Q(add01_1_reg_1186[13]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[14]),
        .Q(add01_1_reg_1186[14]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[15]),
        .Q(add01_1_reg_1186[15]),
        .R(1'b0));
  CARRY4 \add01_1_reg_1186_reg[15]_i_1 
       (.CI(\add01_1_reg_1186_reg[11]_i_1_n_0 ),
        .CO({\add01_1_reg_1186_reg[15]_i_1_n_0 ,\add01_1_reg_1186_reg[15]_i_1_n_1 ,\add01_1_reg_1186_reg[15]_i_1_n_2 ,\add01_1_reg_1186_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[39:36]),
        .O(add01_1_fu_566_p2[15:12]),
        .S({\add01_1_reg_1186[15]_i_2_n_0 ,\add01_1_reg_1186[15]_i_3_n_0 ,\add01_1_reg_1186[15]_i_4_n_0 ,\add01_1_reg_1186[15]_i_5_n_0 }));
  FDRE \add01_1_reg_1186_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[16]),
        .Q(add01_1_reg_1186[16]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[17]),
        .Q(add01_1_reg_1186[17]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[18]),
        .Q(add01_1_reg_1186[18]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[19]),
        .Q(add01_1_reg_1186[19]),
        .R(1'b0));
  CARRY4 \add01_1_reg_1186_reg[19]_i_1 
       (.CI(\add01_1_reg_1186_reg[15]_i_1_n_0 ),
        .CO({\add01_1_reg_1186_reg[19]_i_1_n_0 ,\add01_1_reg_1186_reg[19]_i_1_n_1 ,\add01_1_reg_1186_reg[19]_i_1_n_2 ,\add01_1_reg_1186_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[43:40]),
        .O(add01_1_fu_566_p2[19:16]),
        .S({\add01_1_reg_1186[19]_i_2_n_0 ,\add01_1_reg_1186[19]_i_3_n_0 ,\add01_1_reg_1186[19]_i_4_n_0 ,\add01_1_reg_1186[19]_i_5_n_0 }));
  FDRE \add01_1_reg_1186_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[1]),
        .Q(add01_1_reg_1186[1]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[20]),
        .Q(add01_1_reg_1186[20]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[21]),
        .Q(add01_1_reg_1186[21]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[22]),
        .Q(add01_1_reg_1186[22]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[23]),
        .Q(add01_1_reg_1186[23]),
        .R(1'b0));
  CARRY4 \add01_1_reg_1186_reg[23]_i_1 
       (.CI(\add01_1_reg_1186_reg[19]_i_1_n_0 ),
        .CO({\add01_1_reg_1186_reg[23]_i_1_n_0 ,\add01_1_reg_1186_reg[23]_i_1_n_1 ,\add01_1_reg_1186_reg[23]_i_1_n_2 ,\add01_1_reg_1186_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add01_1_reg_1186[23]_i_2_n_0 ,data_old[46:44]}),
        .O(add01_1_fu_566_p2[23:20]),
        .S({\add01_1_reg_1186[23]_i_3_n_0 ,\add01_1_reg_1186[23]_i_4_n_0 ,\add01_1_reg_1186[23]_i_5_n_0 ,\add01_1_reg_1186[23]_i_6_n_0 }));
  FDRE \add01_1_reg_1186_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[24]),
        .Q(add01_1_reg_1186[24]),
        .R(1'b0));
  CARRY4 \add01_1_reg_1186_reg[24]_i_1 
       (.CI(\add01_1_reg_1186_reg[23]_i_1_n_0 ),
        .CO(\NLW_add01_1_reg_1186_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add01_1_reg_1186_reg[24]_i_1_O_UNCONNECTED [3:1],add01_1_fu_566_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add01_1_reg_1186_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[2]),
        .Q(add01_1_reg_1186[2]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[3]),
        .Q(add01_1_reg_1186[3]),
        .R(1'b0));
  CARRY4 \add01_1_reg_1186_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add01_1_reg_1186_reg[3]_i_1_n_0 ,\add01_1_reg_1186_reg[3]_i_1_n_1 ,\add01_1_reg_1186_reg[3]_i_1_n_2 ,\add01_1_reg_1186_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[27:24]),
        .O(add01_1_fu_566_p2[3:0]),
        .S({\add01_1_reg_1186[3]_i_2_n_0 ,\add01_1_reg_1186[3]_i_3_n_0 ,\add01_1_reg_1186[3]_i_4_n_0 ,\add01_1_reg_1186[3]_i_5_n_0 }));
  FDRE \add01_1_reg_1186_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[4]),
        .Q(add01_1_reg_1186[4]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[5]),
        .Q(add01_1_reg_1186[5]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[6]),
        .Q(add01_1_reg_1186[6]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[7]),
        .Q(add01_1_reg_1186[7]),
        .R(1'b0));
  CARRY4 \add01_1_reg_1186_reg[7]_i_1 
       (.CI(\add01_1_reg_1186_reg[3]_i_1_n_0 ),
        .CO({\add01_1_reg_1186_reg[7]_i_1_n_0 ,\add01_1_reg_1186_reg[7]_i_1_n_1 ,\add01_1_reg_1186_reg[7]_i_1_n_2 ,\add01_1_reg_1186_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[31:28]),
        .O(add01_1_fu_566_p2[7:4]),
        .S({\add01_1_reg_1186[7]_i_2_n_0 ,\add01_1_reg_1186[7]_i_3_n_0 ,\add01_1_reg_1186[7]_i_4_n_0 ,\add01_1_reg_1186[7]_i_5_n_0 }));
  FDRE \add01_1_reg_1186_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[8]),
        .Q(add01_1_reg_1186[8]),
        .R(1'b0));
  FDRE \add01_1_reg_1186_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_1_fu_566_p2[9]),
        .Q(add01_1_reg_1186[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[11]_i_2 
       (.I0(data_new[35]),
        .I1(data_new[11]),
        .O(\add01_reg_1146[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[11]_i_3 
       (.I0(data_new[34]),
        .I1(data_new[10]),
        .O(\add01_reg_1146[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[11]_i_4 
       (.I0(data_new[33]),
        .I1(data_new[9]),
        .O(\add01_reg_1146[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[11]_i_5 
       (.I0(data_new[32]),
        .I1(data_new[8]),
        .O(\add01_reg_1146[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[15]_i_2 
       (.I0(data_new[39]),
        .I1(data_new[15]),
        .O(\add01_reg_1146[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[15]_i_3 
       (.I0(data_new[38]),
        .I1(data_new[14]),
        .O(\add01_reg_1146[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[15]_i_4 
       (.I0(data_new[37]),
        .I1(data_new[13]),
        .O(\add01_reg_1146[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[15]_i_5 
       (.I0(data_new[36]),
        .I1(data_new[12]),
        .O(\add01_reg_1146[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[19]_i_2 
       (.I0(data_new[43]),
        .I1(data_new[19]),
        .O(\add01_reg_1146[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[19]_i_3 
       (.I0(data_new[42]),
        .I1(data_new[18]),
        .O(\add01_reg_1146[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[19]_i_4 
       (.I0(data_new[41]),
        .I1(data_new[17]),
        .O(\add01_reg_1146[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[19]_i_5 
       (.I0(data_new[40]),
        .I1(data_new[16]),
        .O(\add01_reg_1146[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add01_reg_1146[23]_i_2 
       (.I0(data_new[47]),
        .O(\add01_reg_1146[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[23]_i_3 
       (.I0(data_new[47]),
        .I1(data_new[23]),
        .O(\add01_reg_1146[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[23]_i_4 
       (.I0(data_new[46]),
        .I1(data_new[22]),
        .O(\add01_reg_1146[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[23]_i_5 
       (.I0(data_new[45]),
        .I1(data_new[21]),
        .O(\add01_reg_1146[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[23]_i_6 
       (.I0(data_new[44]),
        .I1(data_new[20]),
        .O(\add01_reg_1146[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[3]_i_2 
       (.I0(data_new[27]),
        .I1(data_new[3]),
        .O(\add01_reg_1146[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[3]_i_3 
       (.I0(data_new[26]),
        .I1(data_new[2]),
        .O(\add01_reg_1146[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[3]_i_4 
       (.I0(data_new[25]),
        .I1(data_new[1]),
        .O(\add01_reg_1146[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[3]_i_5 
       (.I0(data_new[24]),
        .I1(data_new[0]),
        .O(\add01_reg_1146[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[7]_i_2 
       (.I0(data_new[31]),
        .I1(data_new[7]),
        .O(\add01_reg_1146[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[7]_i_3 
       (.I0(data_new[30]),
        .I1(data_new[6]),
        .O(\add01_reg_1146[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[7]_i_4 
       (.I0(data_new[29]),
        .I1(data_new[5]),
        .O(\add01_reg_1146[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add01_reg_1146[7]_i_5 
       (.I0(data_new[28]),
        .I1(data_new[4]),
        .O(\add01_reg_1146[7]_i_5_n_0 ));
  FDRE \add01_reg_1146_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[0]),
        .Q(add01_reg_1146[0]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[10]),
        .Q(add01_reg_1146[10]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[11]),
        .Q(add01_reg_1146[11]),
        .R(1'b0));
  CARRY4 \add01_reg_1146_reg[11]_i_1 
       (.CI(\add01_reg_1146_reg[7]_i_1_n_0 ),
        .CO({\add01_reg_1146_reg[11]_i_1_n_0 ,\add01_reg_1146_reg[11]_i_1_n_1 ,\add01_reg_1146_reg[11]_i_1_n_2 ,\add01_reg_1146_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[35:32]),
        .O(add01_fu_300_p2[11:8]),
        .S({\add01_reg_1146[11]_i_2_n_0 ,\add01_reg_1146[11]_i_3_n_0 ,\add01_reg_1146[11]_i_4_n_0 ,\add01_reg_1146[11]_i_5_n_0 }));
  FDRE \add01_reg_1146_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[12]),
        .Q(add01_reg_1146[12]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[13]),
        .Q(add01_reg_1146[13]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[14]),
        .Q(add01_reg_1146[14]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[15]),
        .Q(add01_reg_1146[15]),
        .R(1'b0));
  CARRY4 \add01_reg_1146_reg[15]_i_1 
       (.CI(\add01_reg_1146_reg[11]_i_1_n_0 ),
        .CO({\add01_reg_1146_reg[15]_i_1_n_0 ,\add01_reg_1146_reg[15]_i_1_n_1 ,\add01_reg_1146_reg[15]_i_1_n_2 ,\add01_reg_1146_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[39:36]),
        .O(add01_fu_300_p2[15:12]),
        .S({\add01_reg_1146[15]_i_2_n_0 ,\add01_reg_1146[15]_i_3_n_0 ,\add01_reg_1146[15]_i_4_n_0 ,\add01_reg_1146[15]_i_5_n_0 }));
  FDRE \add01_reg_1146_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[16]),
        .Q(add01_reg_1146[16]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[17]),
        .Q(add01_reg_1146[17]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[18]),
        .Q(add01_reg_1146[18]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[19]),
        .Q(add01_reg_1146[19]),
        .R(1'b0));
  CARRY4 \add01_reg_1146_reg[19]_i_1 
       (.CI(\add01_reg_1146_reg[15]_i_1_n_0 ),
        .CO({\add01_reg_1146_reg[19]_i_1_n_0 ,\add01_reg_1146_reg[19]_i_1_n_1 ,\add01_reg_1146_reg[19]_i_1_n_2 ,\add01_reg_1146_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[43:40]),
        .O(add01_fu_300_p2[19:16]),
        .S({\add01_reg_1146[19]_i_2_n_0 ,\add01_reg_1146[19]_i_3_n_0 ,\add01_reg_1146[19]_i_4_n_0 ,\add01_reg_1146[19]_i_5_n_0 }));
  FDRE \add01_reg_1146_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[1]),
        .Q(add01_reg_1146[1]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[20]),
        .Q(add01_reg_1146[20]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[21]),
        .Q(add01_reg_1146[21]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[22]),
        .Q(add01_reg_1146[22]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[23]),
        .Q(add01_reg_1146[23]),
        .R(1'b0));
  CARRY4 \add01_reg_1146_reg[23]_i_1 
       (.CI(\add01_reg_1146_reg[19]_i_1_n_0 ),
        .CO({\add01_reg_1146_reg[23]_i_1_n_0 ,\add01_reg_1146_reg[23]_i_1_n_1 ,\add01_reg_1146_reg[23]_i_1_n_2 ,\add01_reg_1146_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add01_reg_1146[23]_i_2_n_0 ,data_new[46:44]}),
        .O(add01_fu_300_p2[23:20]),
        .S({\add01_reg_1146[23]_i_3_n_0 ,\add01_reg_1146[23]_i_4_n_0 ,\add01_reg_1146[23]_i_5_n_0 ,\add01_reg_1146[23]_i_6_n_0 }));
  FDRE \add01_reg_1146_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[24]),
        .Q(add01_reg_1146[24]),
        .R(1'b0));
  CARRY4 \add01_reg_1146_reg[24]_i_1 
       (.CI(\add01_reg_1146_reg[23]_i_1_n_0 ),
        .CO(\NLW_add01_reg_1146_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add01_reg_1146_reg[24]_i_1_O_UNCONNECTED [3:1],add01_fu_300_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add01_reg_1146_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[2]),
        .Q(add01_reg_1146[2]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[3]),
        .Q(add01_reg_1146[3]),
        .R(1'b0));
  CARRY4 \add01_reg_1146_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add01_reg_1146_reg[3]_i_1_n_0 ,\add01_reg_1146_reg[3]_i_1_n_1 ,\add01_reg_1146_reg[3]_i_1_n_2 ,\add01_reg_1146_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[27:24]),
        .O(add01_fu_300_p2[3:0]),
        .S({\add01_reg_1146[3]_i_2_n_0 ,\add01_reg_1146[3]_i_3_n_0 ,\add01_reg_1146[3]_i_4_n_0 ,\add01_reg_1146[3]_i_5_n_0 }));
  FDRE \add01_reg_1146_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[4]),
        .Q(add01_reg_1146[4]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[5]),
        .Q(add01_reg_1146[5]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[6]),
        .Q(add01_reg_1146[6]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[7]),
        .Q(add01_reg_1146[7]),
        .R(1'b0));
  CARRY4 \add01_reg_1146_reg[7]_i_1 
       (.CI(\add01_reg_1146_reg[3]_i_1_n_0 ),
        .CO({\add01_reg_1146_reg[7]_i_1_n_0 ,\add01_reg_1146_reg[7]_i_1_n_1 ,\add01_reg_1146_reg[7]_i_1_n_2 ,\add01_reg_1146_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[31:28]),
        .O(add01_fu_300_p2[7:4]),
        .S({\add01_reg_1146[7]_i_2_n_0 ,\add01_reg_1146[7]_i_3_n_0 ,\add01_reg_1146[7]_i_4_n_0 ,\add01_reg_1146[7]_i_5_n_0 }));
  FDRE \add01_reg_1146_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[8]),
        .Q(add01_reg_1146[8]),
        .R(1'b0));
  FDRE \add01_reg_1146_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add01_fu_300_p2[9]),
        .Q(add01_reg_1146[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[11]_i_2 
       (.I0(add23_1_reg_1191[11]),
        .I1(add01_1_reg_1186[11]),
        .O(\add03_1_reg_1246[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[11]_i_3 
       (.I0(add23_1_reg_1191[10]),
        .I1(add01_1_reg_1186[10]),
        .O(\add03_1_reg_1246[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[11]_i_4 
       (.I0(add23_1_reg_1191[9]),
        .I1(add01_1_reg_1186[9]),
        .O(\add03_1_reg_1246[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[11]_i_5 
       (.I0(add23_1_reg_1191[8]),
        .I1(add01_1_reg_1186[8]),
        .O(\add03_1_reg_1246[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[15]_i_2 
       (.I0(add23_1_reg_1191[15]),
        .I1(add01_1_reg_1186[15]),
        .O(\add03_1_reg_1246[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[15]_i_3 
       (.I0(add23_1_reg_1191[14]),
        .I1(add01_1_reg_1186[14]),
        .O(\add03_1_reg_1246[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[15]_i_4 
       (.I0(add23_1_reg_1191[13]),
        .I1(add01_1_reg_1186[13]),
        .O(\add03_1_reg_1246[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[15]_i_5 
       (.I0(add23_1_reg_1191[12]),
        .I1(add01_1_reg_1186[12]),
        .O(\add03_1_reg_1246[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[19]_i_2 
       (.I0(add23_1_reg_1191[19]),
        .I1(add01_1_reg_1186[19]),
        .O(\add03_1_reg_1246[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[19]_i_3 
       (.I0(add23_1_reg_1191[18]),
        .I1(add01_1_reg_1186[18]),
        .O(\add03_1_reg_1246[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[19]_i_4 
       (.I0(add23_1_reg_1191[17]),
        .I1(add01_1_reg_1186[17]),
        .O(\add03_1_reg_1246[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[19]_i_5 
       (.I0(add23_1_reg_1191[16]),
        .I1(add01_1_reg_1186[16]),
        .O(\add03_1_reg_1246[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[23]_i_2 
       (.I0(add23_1_reg_1191[23]),
        .I1(add01_1_reg_1186[23]),
        .O(\add03_1_reg_1246[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[23]_i_3 
       (.I0(add23_1_reg_1191[22]),
        .I1(add01_1_reg_1186[22]),
        .O(\add03_1_reg_1246[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[23]_i_4 
       (.I0(add23_1_reg_1191[21]),
        .I1(add01_1_reg_1186[21]),
        .O(\add03_1_reg_1246[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[23]_i_5 
       (.I0(add23_1_reg_1191[20]),
        .I1(add01_1_reg_1186[20]),
        .O(\add03_1_reg_1246[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add03_1_reg_1246[25]_i_2 
       (.I0(add23_1_reg_1191[24]),
        .O(\add03_1_reg_1246[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[25]_i_3 
       (.I0(add23_1_reg_1191[24]),
        .I1(add01_1_reg_1186[24]),
        .O(\add03_1_reg_1246[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[3]_i_2 
       (.I0(add23_1_reg_1191[3]),
        .I1(add01_1_reg_1186[3]),
        .O(\add03_1_reg_1246[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[3]_i_3 
       (.I0(add23_1_reg_1191[2]),
        .I1(add01_1_reg_1186[2]),
        .O(\add03_1_reg_1246[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[3]_i_4 
       (.I0(add23_1_reg_1191[1]),
        .I1(add01_1_reg_1186[1]),
        .O(\add03_1_reg_1246[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[3]_i_5 
       (.I0(add23_1_reg_1191[0]),
        .I1(add01_1_reg_1186[0]),
        .O(\add03_1_reg_1246[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[7]_i_2 
       (.I0(add23_1_reg_1191[7]),
        .I1(add01_1_reg_1186[7]),
        .O(\add03_1_reg_1246[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[7]_i_3 
       (.I0(add23_1_reg_1191[6]),
        .I1(add01_1_reg_1186[6]),
        .O(\add03_1_reg_1246[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[7]_i_4 
       (.I0(add23_1_reg_1191[5]),
        .I1(add01_1_reg_1186[5]),
        .O(\add03_1_reg_1246[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_1_reg_1246[7]_i_5 
       (.I0(add23_1_reg_1191[4]),
        .I1(add01_1_reg_1186[4]),
        .O(\add03_1_reg_1246[7]_i_5_n_0 ));
  FDRE \add03_1_reg_1246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[0]),
        .Q(add03_1_reg_1246[0]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[10]),
        .Q(add03_1_reg_1246[10]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[11]),
        .Q(add03_1_reg_1246[11]),
        .R(1'b0));
  CARRY4 \add03_1_reg_1246_reg[11]_i_1 
       (.CI(\add03_1_reg_1246_reg[7]_i_1_n_0 ),
        .CO({\add03_1_reg_1246_reg[11]_i_1_n_0 ,\add03_1_reg_1246_reg[11]_i_1_n_1 ,\add03_1_reg_1246_reg[11]_i_1_n_2 ,\add03_1_reg_1246_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_1_reg_1191[11:8]),
        .O(add03_1_fu_724_p2[11:8]),
        .S({\add03_1_reg_1246[11]_i_2_n_0 ,\add03_1_reg_1246[11]_i_3_n_0 ,\add03_1_reg_1246[11]_i_4_n_0 ,\add03_1_reg_1246[11]_i_5_n_0 }));
  FDRE \add03_1_reg_1246_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[12]),
        .Q(add03_1_reg_1246[12]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[13]),
        .Q(add03_1_reg_1246[13]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[14]),
        .Q(add03_1_reg_1246[14]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[15]),
        .Q(add03_1_reg_1246[15]),
        .R(1'b0));
  CARRY4 \add03_1_reg_1246_reg[15]_i_1 
       (.CI(\add03_1_reg_1246_reg[11]_i_1_n_0 ),
        .CO({\add03_1_reg_1246_reg[15]_i_1_n_0 ,\add03_1_reg_1246_reg[15]_i_1_n_1 ,\add03_1_reg_1246_reg[15]_i_1_n_2 ,\add03_1_reg_1246_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_1_reg_1191[15:12]),
        .O(add03_1_fu_724_p2[15:12]),
        .S({\add03_1_reg_1246[15]_i_2_n_0 ,\add03_1_reg_1246[15]_i_3_n_0 ,\add03_1_reg_1246[15]_i_4_n_0 ,\add03_1_reg_1246[15]_i_5_n_0 }));
  FDRE \add03_1_reg_1246_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[16]),
        .Q(add03_1_reg_1246[16]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[17]),
        .Q(add03_1_reg_1246[17]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[18]),
        .Q(add03_1_reg_1246[18]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[19]),
        .Q(add03_1_reg_1246[19]),
        .R(1'b0));
  CARRY4 \add03_1_reg_1246_reg[19]_i_1 
       (.CI(\add03_1_reg_1246_reg[15]_i_1_n_0 ),
        .CO({\add03_1_reg_1246_reg[19]_i_1_n_0 ,\add03_1_reg_1246_reg[19]_i_1_n_1 ,\add03_1_reg_1246_reg[19]_i_1_n_2 ,\add03_1_reg_1246_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_1_reg_1191[19:16]),
        .O(add03_1_fu_724_p2[19:16]),
        .S({\add03_1_reg_1246[19]_i_2_n_0 ,\add03_1_reg_1246[19]_i_3_n_0 ,\add03_1_reg_1246[19]_i_4_n_0 ,\add03_1_reg_1246[19]_i_5_n_0 }));
  FDRE \add03_1_reg_1246_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[1]),
        .Q(add03_1_reg_1246[1]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[20]),
        .Q(add03_1_reg_1246[20]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[21]),
        .Q(add03_1_reg_1246[21]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[22]),
        .Q(add03_1_reg_1246[22]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[23]),
        .Q(add03_1_reg_1246[23]),
        .R(1'b0));
  CARRY4 \add03_1_reg_1246_reg[23]_i_1 
       (.CI(\add03_1_reg_1246_reg[19]_i_1_n_0 ),
        .CO({\add03_1_reg_1246_reg[23]_i_1_n_0 ,\add03_1_reg_1246_reg[23]_i_1_n_1 ,\add03_1_reg_1246_reg[23]_i_1_n_2 ,\add03_1_reg_1246_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_1_reg_1191[23:20]),
        .O(add03_1_fu_724_p2[23:20]),
        .S({\add03_1_reg_1246[23]_i_2_n_0 ,\add03_1_reg_1246[23]_i_3_n_0 ,\add03_1_reg_1246[23]_i_4_n_0 ,\add03_1_reg_1246[23]_i_5_n_0 }));
  FDRE \add03_1_reg_1246_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[24]),
        .Q(add03_1_reg_1246[24]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[25]),
        .Q(add03_1_reg_1246[25]),
        .R(1'b0));
  CARRY4 \add03_1_reg_1246_reg[25]_i_1 
       (.CI(\add03_1_reg_1246_reg[23]_i_1_n_0 ),
        .CO({\NLW_add03_1_reg_1246_reg[25]_i_1_CO_UNCONNECTED [3:1],\add03_1_reg_1246_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add03_1_reg_1246[25]_i_2_n_0 }),
        .O({\NLW_add03_1_reg_1246_reg[25]_i_1_O_UNCONNECTED [3:2],add03_1_fu_724_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,\add03_1_reg_1246[25]_i_3_n_0 }));
  FDRE \add03_1_reg_1246_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[2]),
        .Q(add03_1_reg_1246[2]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[3]),
        .Q(add03_1_reg_1246[3]),
        .R(1'b0));
  CARRY4 \add03_1_reg_1246_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add03_1_reg_1246_reg[3]_i_1_n_0 ,\add03_1_reg_1246_reg[3]_i_1_n_1 ,\add03_1_reg_1246_reg[3]_i_1_n_2 ,\add03_1_reg_1246_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_1_reg_1191[3:0]),
        .O(add03_1_fu_724_p2[3:0]),
        .S({\add03_1_reg_1246[3]_i_2_n_0 ,\add03_1_reg_1246[3]_i_3_n_0 ,\add03_1_reg_1246[3]_i_4_n_0 ,\add03_1_reg_1246[3]_i_5_n_0 }));
  FDRE \add03_1_reg_1246_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[4]),
        .Q(add03_1_reg_1246[4]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[5]),
        .Q(add03_1_reg_1246[5]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[6]),
        .Q(add03_1_reg_1246[6]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[7]),
        .Q(add03_1_reg_1246[7]),
        .R(1'b0));
  CARRY4 \add03_1_reg_1246_reg[7]_i_1 
       (.CI(\add03_1_reg_1246_reg[3]_i_1_n_0 ),
        .CO({\add03_1_reg_1246_reg[7]_i_1_n_0 ,\add03_1_reg_1246_reg[7]_i_1_n_1 ,\add03_1_reg_1246_reg[7]_i_1_n_2 ,\add03_1_reg_1246_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_1_reg_1191[7:4]),
        .O(add03_1_fu_724_p2[7:4]),
        .S({\add03_1_reg_1246[7]_i_2_n_0 ,\add03_1_reg_1246[7]_i_3_n_0 ,\add03_1_reg_1246[7]_i_4_n_0 ,\add03_1_reg_1246[7]_i_5_n_0 }));
  FDRE \add03_1_reg_1246_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[8]),
        .Q(add03_1_reg_1246[8]),
        .R(1'b0));
  FDRE \add03_1_reg_1246_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_1_fu_724_p2[9]),
        .Q(add03_1_reg_1246[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[11]_i_2 
       (.I0(add23_reg_1151[11]),
        .I1(add01_reg_1146[11]),
        .O(\add03_reg_1226[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[11]_i_3 
       (.I0(add23_reg_1151[10]),
        .I1(add01_reg_1146[10]),
        .O(\add03_reg_1226[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[11]_i_4 
       (.I0(add23_reg_1151[9]),
        .I1(add01_reg_1146[9]),
        .O(\add03_reg_1226[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[11]_i_5 
       (.I0(add23_reg_1151[8]),
        .I1(add01_reg_1146[8]),
        .O(\add03_reg_1226[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[15]_i_2 
       (.I0(add23_reg_1151[15]),
        .I1(add01_reg_1146[15]),
        .O(\add03_reg_1226[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[15]_i_3 
       (.I0(add23_reg_1151[14]),
        .I1(add01_reg_1146[14]),
        .O(\add03_reg_1226[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[15]_i_4 
       (.I0(add23_reg_1151[13]),
        .I1(add01_reg_1146[13]),
        .O(\add03_reg_1226[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[15]_i_5 
       (.I0(add23_reg_1151[12]),
        .I1(add01_reg_1146[12]),
        .O(\add03_reg_1226[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[19]_i_2 
       (.I0(add23_reg_1151[19]),
        .I1(add01_reg_1146[19]),
        .O(\add03_reg_1226[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[19]_i_3 
       (.I0(add23_reg_1151[18]),
        .I1(add01_reg_1146[18]),
        .O(\add03_reg_1226[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[19]_i_4 
       (.I0(add23_reg_1151[17]),
        .I1(add01_reg_1146[17]),
        .O(\add03_reg_1226[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[19]_i_5 
       (.I0(add23_reg_1151[16]),
        .I1(add01_reg_1146[16]),
        .O(\add03_reg_1226[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[23]_i_2 
       (.I0(add23_reg_1151[23]),
        .I1(add01_reg_1146[23]),
        .O(\add03_reg_1226[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[23]_i_3 
       (.I0(add23_reg_1151[22]),
        .I1(add01_reg_1146[22]),
        .O(\add03_reg_1226[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[23]_i_4 
       (.I0(add23_reg_1151[21]),
        .I1(add01_reg_1146[21]),
        .O(\add03_reg_1226[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[23]_i_5 
       (.I0(add23_reg_1151[20]),
        .I1(add01_reg_1146[20]),
        .O(\add03_reg_1226[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add03_reg_1226[25]_i_2 
       (.I0(add23_reg_1151[24]),
        .O(\add03_reg_1226[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[25]_i_3 
       (.I0(add23_reg_1151[24]),
        .I1(add01_reg_1146[24]),
        .O(\add03_reg_1226[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[3]_i_2 
       (.I0(add23_reg_1151[3]),
        .I1(add01_reg_1146[3]),
        .O(\add03_reg_1226[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[3]_i_3 
       (.I0(add23_reg_1151[2]),
        .I1(add01_reg_1146[2]),
        .O(\add03_reg_1226[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[3]_i_4 
       (.I0(add23_reg_1151[1]),
        .I1(add01_reg_1146[1]),
        .O(\add03_reg_1226[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[3]_i_5 
       (.I0(add23_reg_1151[0]),
        .I1(add01_reg_1146[0]),
        .O(\add03_reg_1226[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[7]_i_2 
       (.I0(add23_reg_1151[7]),
        .I1(add01_reg_1146[7]),
        .O(\add03_reg_1226[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[7]_i_3 
       (.I0(add23_reg_1151[6]),
        .I1(add01_reg_1146[6]),
        .O(\add03_reg_1226[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[7]_i_4 
       (.I0(add23_reg_1151[5]),
        .I1(add01_reg_1146[5]),
        .O(\add03_reg_1226[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add03_reg_1226[7]_i_5 
       (.I0(add23_reg_1151[4]),
        .I1(add01_reg_1146[4]),
        .O(\add03_reg_1226[7]_i_5_n_0 ));
  FDRE \add03_reg_1226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[0]),
        .Q(add03_reg_1226[0]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[10]),
        .Q(add03_reg_1226[10]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[11]),
        .Q(add03_reg_1226[11]),
        .R(1'b0));
  CARRY4 \add03_reg_1226_reg[11]_i_1 
       (.CI(\add03_reg_1226_reg[7]_i_1_n_0 ),
        .CO({\add03_reg_1226_reg[11]_i_1_n_0 ,\add03_reg_1226_reg[11]_i_1_n_1 ,\add03_reg_1226_reg[11]_i_1_n_2 ,\add03_reg_1226_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_reg_1151[11:8]),
        .O(add03_fu_676_p2[11:8]),
        .S({\add03_reg_1226[11]_i_2_n_0 ,\add03_reg_1226[11]_i_3_n_0 ,\add03_reg_1226[11]_i_4_n_0 ,\add03_reg_1226[11]_i_5_n_0 }));
  FDRE \add03_reg_1226_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[12]),
        .Q(add03_reg_1226[12]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[13]),
        .Q(add03_reg_1226[13]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[14]),
        .Q(add03_reg_1226[14]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[15]),
        .Q(add03_reg_1226[15]),
        .R(1'b0));
  CARRY4 \add03_reg_1226_reg[15]_i_1 
       (.CI(\add03_reg_1226_reg[11]_i_1_n_0 ),
        .CO({\add03_reg_1226_reg[15]_i_1_n_0 ,\add03_reg_1226_reg[15]_i_1_n_1 ,\add03_reg_1226_reg[15]_i_1_n_2 ,\add03_reg_1226_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_reg_1151[15:12]),
        .O(add03_fu_676_p2[15:12]),
        .S({\add03_reg_1226[15]_i_2_n_0 ,\add03_reg_1226[15]_i_3_n_0 ,\add03_reg_1226[15]_i_4_n_0 ,\add03_reg_1226[15]_i_5_n_0 }));
  FDRE \add03_reg_1226_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[16]),
        .Q(add03_reg_1226[16]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[17]),
        .Q(add03_reg_1226[17]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[18]),
        .Q(add03_reg_1226[18]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[19]),
        .Q(add03_reg_1226[19]),
        .R(1'b0));
  CARRY4 \add03_reg_1226_reg[19]_i_1 
       (.CI(\add03_reg_1226_reg[15]_i_1_n_0 ),
        .CO({\add03_reg_1226_reg[19]_i_1_n_0 ,\add03_reg_1226_reg[19]_i_1_n_1 ,\add03_reg_1226_reg[19]_i_1_n_2 ,\add03_reg_1226_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_reg_1151[19:16]),
        .O(add03_fu_676_p2[19:16]),
        .S({\add03_reg_1226[19]_i_2_n_0 ,\add03_reg_1226[19]_i_3_n_0 ,\add03_reg_1226[19]_i_4_n_0 ,\add03_reg_1226[19]_i_5_n_0 }));
  FDRE \add03_reg_1226_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[1]),
        .Q(add03_reg_1226[1]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[20]),
        .Q(add03_reg_1226[20]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[21]),
        .Q(add03_reg_1226[21]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[22]),
        .Q(add03_reg_1226[22]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[23]),
        .Q(add03_reg_1226[23]),
        .R(1'b0));
  CARRY4 \add03_reg_1226_reg[23]_i_1 
       (.CI(\add03_reg_1226_reg[19]_i_1_n_0 ),
        .CO({\add03_reg_1226_reg[23]_i_1_n_0 ,\add03_reg_1226_reg[23]_i_1_n_1 ,\add03_reg_1226_reg[23]_i_1_n_2 ,\add03_reg_1226_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_reg_1151[23:20]),
        .O(add03_fu_676_p2[23:20]),
        .S({\add03_reg_1226[23]_i_2_n_0 ,\add03_reg_1226[23]_i_3_n_0 ,\add03_reg_1226[23]_i_4_n_0 ,\add03_reg_1226[23]_i_5_n_0 }));
  FDRE \add03_reg_1226_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[24]),
        .Q(add03_reg_1226[24]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[25]),
        .Q(add03_reg_1226[25]),
        .R(1'b0));
  CARRY4 \add03_reg_1226_reg[25]_i_1 
       (.CI(\add03_reg_1226_reg[23]_i_1_n_0 ),
        .CO({\NLW_add03_reg_1226_reg[25]_i_1_CO_UNCONNECTED [3:1],\add03_reg_1226_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add03_reg_1226[25]_i_2_n_0 }),
        .O({\NLW_add03_reg_1226_reg[25]_i_1_O_UNCONNECTED [3:2],add03_fu_676_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,\add03_reg_1226[25]_i_3_n_0 }));
  FDRE \add03_reg_1226_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[2]),
        .Q(add03_reg_1226[2]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[3]),
        .Q(add03_reg_1226[3]),
        .R(1'b0));
  CARRY4 \add03_reg_1226_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add03_reg_1226_reg[3]_i_1_n_0 ,\add03_reg_1226_reg[3]_i_1_n_1 ,\add03_reg_1226_reg[3]_i_1_n_2 ,\add03_reg_1226_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_reg_1151[3:0]),
        .O(add03_fu_676_p2[3:0]),
        .S({\add03_reg_1226[3]_i_2_n_0 ,\add03_reg_1226[3]_i_3_n_0 ,\add03_reg_1226[3]_i_4_n_0 ,\add03_reg_1226[3]_i_5_n_0 }));
  FDRE \add03_reg_1226_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[4]),
        .Q(add03_reg_1226[4]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[5]),
        .Q(add03_reg_1226[5]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[6]),
        .Q(add03_reg_1226[6]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[7]),
        .Q(add03_reg_1226[7]),
        .R(1'b0));
  CARRY4 \add03_reg_1226_reg[7]_i_1 
       (.CI(\add03_reg_1226_reg[3]_i_1_n_0 ),
        .CO({\add03_reg_1226_reg[7]_i_1_n_0 ,\add03_reg_1226_reg[7]_i_1_n_1 ,\add03_reg_1226_reg[7]_i_1_n_2 ,\add03_reg_1226_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add23_reg_1151[7:4]),
        .O(add03_fu_676_p2[7:4]),
        .S({\add03_reg_1226[7]_i_2_n_0 ,\add03_reg_1226[7]_i_3_n_0 ,\add03_reg_1226[7]_i_4_n_0 ,\add03_reg_1226[7]_i_5_n_0 }));
  FDRE \add03_reg_1226_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[8]),
        .Q(add03_reg_1226[8]),
        .R(1'b0));
  FDRE \add03_reg_1226_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add03_fu_676_p2[9]),
        .Q(add03_reg_1226[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[11]_i_2 
       (.I0(add47_1_reg_1251[11]),
        .I1(add03_1_reg_1246[11]),
        .O(\add07_1_reg_1278[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[11]_i_3 
       (.I0(add47_1_reg_1251[10]),
        .I1(add03_1_reg_1246[10]),
        .O(\add07_1_reg_1278[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[11]_i_4 
       (.I0(add47_1_reg_1251[9]),
        .I1(add03_1_reg_1246[9]),
        .O(\add07_1_reg_1278[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[11]_i_5 
       (.I0(add47_1_reg_1251[8]),
        .I1(add03_1_reg_1246[8]),
        .O(\add07_1_reg_1278[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[15]_i_2 
       (.I0(add47_1_reg_1251[15]),
        .I1(add03_1_reg_1246[15]),
        .O(\add07_1_reg_1278[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[15]_i_3 
       (.I0(add47_1_reg_1251[14]),
        .I1(add03_1_reg_1246[14]),
        .O(\add07_1_reg_1278[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[15]_i_4 
       (.I0(add47_1_reg_1251[13]),
        .I1(add03_1_reg_1246[13]),
        .O(\add07_1_reg_1278[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[15]_i_5 
       (.I0(add47_1_reg_1251[12]),
        .I1(add03_1_reg_1246[12]),
        .O(\add07_1_reg_1278[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[19]_i_2 
       (.I0(add47_1_reg_1251[19]),
        .I1(add03_1_reg_1246[19]),
        .O(\add07_1_reg_1278[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[19]_i_3 
       (.I0(add47_1_reg_1251[18]),
        .I1(add03_1_reg_1246[18]),
        .O(\add07_1_reg_1278[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[19]_i_4 
       (.I0(add47_1_reg_1251[17]),
        .I1(add03_1_reg_1246[17]),
        .O(\add07_1_reg_1278[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[19]_i_5 
       (.I0(add47_1_reg_1251[16]),
        .I1(add03_1_reg_1246[16]),
        .O(\add07_1_reg_1278[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[23]_i_2 
       (.I0(add47_1_reg_1251[23]),
        .I1(add03_1_reg_1246[23]),
        .O(\add07_1_reg_1278[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[23]_i_3 
       (.I0(add47_1_reg_1251[22]),
        .I1(add03_1_reg_1246[22]),
        .O(\add07_1_reg_1278[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[23]_i_4 
       (.I0(add47_1_reg_1251[21]),
        .I1(add03_1_reg_1246[21]),
        .O(\add07_1_reg_1278[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[23]_i_5 
       (.I0(add47_1_reg_1251[20]),
        .I1(add03_1_reg_1246[20]),
        .O(\add07_1_reg_1278[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add07_1_reg_1278[26]_i_2 
       (.I0(add47_1_reg_1251[25]),
        .O(\add07_1_reg_1278[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[26]_i_3 
       (.I0(add47_1_reg_1251[25]),
        .I1(add03_1_reg_1246[25]),
        .O(\add07_1_reg_1278[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[26]_i_4 
       (.I0(add47_1_reg_1251[24]),
        .I1(add03_1_reg_1246[24]),
        .O(\add07_1_reg_1278[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[3]_i_2 
       (.I0(add47_1_reg_1251[3]),
        .I1(add03_1_reg_1246[3]),
        .O(\add07_1_reg_1278[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[3]_i_3 
       (.I0(add47_1_reg_1251[2]),
        .I1(add03_1_reg_1246[2]),
        .O(\add07_1_reg_1278[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[3]_i_4 
       (.I0(add47_1_reg_1251[1]),
        .I1(add03_1_reg_1246[1]),
        .O(\add07_1_reg_1278[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[3]_i_5 
       (.I0(add47_1_reg_1251[0]),
        .I1(add03_1_reg_1246[0]),
        .O(\add07_1_reg_1278[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[7]_i_2 
       (.I0(add47_1_reg_1251[7]),
        .I1(add03_1_reg_1246[7]),
        .O(\add07_1_reg_1278[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[7]_i_3 
       (.I0(add47_1_reg_1251[6]),
        .I1(add03_1_reg_1246[6]),
        .O(\add07_1_reg_1278[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[7]_i_4 
       (.I0(add47_1_reg_1251[5]),
        .I1(add03_1_reg_1246[5]),
        .O(\add07_1_reg_1278[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_1_reg_1278[7]_i_5 
       (.I0(add47_1_reg_1251[4]),
        .I1(add03_1_reg_1246[4]),
        .O(\add07_1_reg_1278[7]_i_5_n_0 ));
  FDRE \add07_1_reg_1278_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[0]),
        .Q(add07_1_reg_1278[0]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[10]),
        .Q(add07_1_reg_1278[10]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[11]),
        .Q(add07_1_reg_1278[11]),
        .R(1'b0));
  CARRY4 \add07_1_reg_1278_reg[11]_i_1 
       (.CI(\add07_1_reg_1278_reg[7]_i_1_n_0 ),
        .CO({\add07_1_reg_1278_reg[11]_i_1_n_0 ,\add07_1_reg_1278_reg[11]_i_1_n_1 ,\add07_1_reg_1278_reg[11]_i_1_n_2 ,\add07_1_reg_1278_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_1_reg_1251[11:8]),
        .O(add07_1_fu_796_p2[11:8]),
        .S({\add07_1_reg_1278[11]_i_2_n_0 ,\add07_1_reg_1278[11]_i_3_n_0 ,\add07_1_reg_1278[11]_i_4_n_0 ,\add07_1_reg_1278[11]_i_5_n_0 }));
  FDRE \add07_1_reg_1278_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[12]),
        .Q(add07_1_reg_1278[12]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[13]),
        .Q(add07_1_reg_1278[13]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[14]),
        .Q(add07_1_reg_1278[14]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[15]),
        .Q(add07_1_reg_1278[15]),
        .R(1'b0));
  CARRY4 \add07_1_reg_1278_reg[15]_i_1 
       (.CI(\add07_1_reg_1278_reg[11]_i_1_n_0 ),
        .CO({\add07_1_reg_1278_reg[15]_i_1_n_0 ,\add07_1_reg_1278_reg[15]_i_1_n_1 ,\add07_1_reg_1278_reg[15]_i_1_n_2 ,\add07_1_reg_1278_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_1_reg_1251[15:12]),
        .O(add07_1_fu_796_p2[15:12]),
        .S({\add07_1_reg_1278[15]_i_2_n_0 ,\add07_1_reg_1278[15]_i_3_n_0 ,\add07_1_reg_1278[15]_i_4_n_0 ,\add07_1_reg_1278[15]_i_5_n_0 }));
  FDRE \add07_1_reg_1278_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[16]),
        .Q(add07_1_reg_1278[16]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[17]),
        .Q(add07_1_reg_1278[17]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[18]),
        .Q(add07_1_reg_1278[18]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[19]),
        .Q(add07_1_reg_1278[19]),
        .R(1'b0));
  CARRY4 \add07_1_reg_1278_reg[19]_i_1 
       (.CI(\add07_1_reg_1278_reg[15]_i_1_n_0 ),
        .CO({\add07_1_reg_1278_reg[19]_i_1_n_0 ,\add07_1_reg_1278_reg[19]_i_1_n_1 ,\add07_1_reg_1278_reg[19]_i_1_n_2 ,\add07_1_reg_1278_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_1_reg_1251[19:16]),
        .O(add07_1_fu_796_p2[19:16]),
        .S({\add07_1_reg_1278[19]_i_2_n_0 ,\add07_1_reg_1278[19]_i_3_n_0 ,\add07_1_reg_1278[19]_i_4_n_0 ,\add07_1_reg_1278[19]_i_5_n_0 }));
  FDRE \add07_1_reg_1278_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[1]),
        .Q(add07_1_reg_1278[1]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[20]),
        .Q(add07_1_reg_1278[20]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[21]),
        .Q(add07_1_reg_1278[21]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[22]),
        .Q(add07_1_reg_1278[22]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[23]),
        .Q(add07_1_reg_1278[23]),
        .R(1'b0));
  CARRY4 \add07_1_reg_1278_reg[23]_i_1 
       (.CI(\add07_1_reg_1278_reg[19]_i_1_n_0 ),
        .CO({\add07_1_reg_1278_reg[23]_i_1_n_0 ,\add07_1_reg_1278_reg[23]_i_1_n_1 ,\add07_1_reg_1278_reg[23]_i_1_n_2 ,\add07_1_reg_1278_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_1_reg_1251[23:20]),
        .O(add07_1_fu_796_p2[23:20]),
        .S({\add07_1_reg_1278[23]_i_2_n_0 ,\add07_1_reg_1278[23]_i_3_n_0 ,\add07_1_reg_1278[23]_i_4_n_0 ,\add07_1_reg_1278[23]_i_5_n_0 }));
  FDRE \add07_1_reg_1278_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[24]),
        .Q(add07_1_reg_1278[24]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[25]),
        .Q(add07_1_reg_1278[25]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[26]),
        .Q(add07_1_reg_1278[26]),
        .R(1'b0));
  CARRY4 \add07_1_reg_1278_reg[26]_i_1 
       (.CI(\add07_1_reg_1278_reg[23]_i_1_n_0 ),
        .CO({\NLW_add07_1_reg_1278_reg[26]_i_1_CO_UNCONNECTED [3:2],\add07_1_reg_1278_reg[26]_i_1_n_2 ,\add07_1_reg_1278_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add07_1_reg_1278[26]_i_2_n_0 ,add47_1_reg_1251[24]}),
        .O({\NLW_add07_1_reg_1278_reg[26]_i_1_O_UNCONNECTED [3],add07_1_fu_796_p2[26:24]}),
        .S({1'b0,1'b1,\add07_1_reg_1278[26]_i_3_n_0 ,\add07_1_reg_1278[26]_i_4_n_0 }));
  FDRE \add07_1_reg_1278_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[2]),
        .Q(add07_1_reg_1278[2]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[3]),
        .Q(add07_1_reg_1278[3]),
        .R(1'b0));
  CARRY4 \add07_1_reg_1278_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add07_1_reg_1278_reg[3]_i_1_n_0 ,\add07_1_reg_1278_reg[3]_i_1_n_1 ,\add07_1_reg_1278_reg[3]_i_1_n_2 ,\add07_1_reg_1278_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_1_reg_1251[3:0]),
        .O(add07_1_fu_796_p2[3:0]),
        .S({\add07_1_reg_1278[3]_i_2_n_0 ,\add07_1_reg_1278[3]_i_3_n_0 ,\add07_1_reg_1278[3]_i_4_n_0 ,\add07_1_reg_1278[3]_i_5_n_0 }));
  FDRE \add07_1_reg_1278_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[4]),
        .Q(add07_1_reg_1278[4]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[5]),
        .Q(add07_1_reg_1278[5]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[6]),
        .Q(add07_1_reg_1278[6]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[7]),
        .Q(add07_1_reg_1278[7]),
        .R(1'b0));
  CARRY4 \add07_1_reg_1278_reg[7]_i_1 
       (.CI(\add07_1_reg_1278_reg[3]_i_1_n_0 ),
        .CO({\add07_1_reg_1278_reg[7]_i_1_n_0 ,\add07_1_reg_1278_reg[7]_i_1_n_1 ,\add07_1_reg_1278_reg[7]_i_1_n_2 ,\add07_1_reg_1278_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_1_reg_1251[7:4]),
        .O(add07_1_fu_796_p2[7:4]),
        .S({\add07_1_reg_1278[7]_i_2_n_0 ,\add07_1_reg_1278[7]_i_3_n_0 ,\add07_1_reg_1278[7]_i_4_n_0 ,\add07_1_reg_1278[7]_i_5_n_0 }));
  FDRE \add07_1_reg_1278_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[8]),
        .Q(add07_1_reg_1278[8]),
        .R(1'b0));
  FDRE \add07_1_reg_1278_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_1_fu_796_p2[9]),
        .Q(add07_1_reg_1278[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[11]_i_2 
       (.I0(add47_reg_1231[11]),
        .I1(add03_reg_1226[11]),
        .O(\add07_reg_1266[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[11]_i_3 
       (.I0(add47_reg_1231[10]),
        .I1(add03_reg_1226[10]),
        .O(\add07_reg_1266[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[11]_i_4 
       (.I0(add47_reg_1231[9]),
        .I1(add03_reg_1226[9]),
        .O(\add07_reg_1266[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[11]_i_5 
       (.I0(add47_reg_1231[8]),
        .I1(add03_reg_1226[8]),
        .O(\add07_reg_1266[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[15]_i_2 
       (.I0(add47_reg_1231[15]),
        .I1(add03_reg_1226[15]),
        .O(\add07_reg_1266[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[15]_i_3 
       (.I0(add47_reg_1231[14]),
        .I1(add03_reg_1226[14]),
        .O(\add07_reg_1266[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[15]_i_4 
       (.I0(add47_reg_1231[13]),
        .I1(add03_reg_1226[13]),
        .O(\add07_reg_1266[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[15]_i_5 
       (.I0(add47_reg_1231[12]),
        .I1(add03_reg_1226[12]),
        .O(\add07_reg_1266[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[19]_i_2 
       (.I0(add47_reg_1231[19]),
        .I1(add03_reg_1226[19]),
        .O(\add07_reg_1266[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[19]_i_3 
       (.I0(add47_reg_1231[18]),
        .I1(add03_reg_1226[18]),
        .O(\add07_reg_1266[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[19]_i_4 
       (.I0(add47_reg_1231[17]),
        .I1(add03_reg_1226[17]),
        .O(\add07_reg_1266[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[19]_i_5 
       (.I0(add47_reg_1231[16]),
        .I1(add03_reg_1226[16]),
        .O(\add07_reg_1266[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[23]_i_2 
       (.I0(add47_reg_1231[23]),
        .I1(add03_reg_1226[23]),
        .O(\add07_reg_1266[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[23]_i_3 
       (.I0(add47_reg_1231[22]),
        .I1(add03_reg_1226[22]),
        .O(\add07_reg_1266[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[23]_i_4 
       (.I0(add47_reg_1231[21]),
        .I1(add03_reg_1226[21]),
        .O(\add07_reg_1266[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[23]_i_5 
       (.I0(add47_reg_1231[20]),
        .I1(add03_reg_1226[20]),
        .O(\add07_reg_1266[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add07_reg_1266[26]_i_2 
       (.I0(add47_reg_1231[25]),
        .O(\add07_reg_1266[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[26]_i_3 
       (.I0(add47_reg_1231[25]),
        .I1(add03_reg_1226[25]),
        .O(\add07_reg_1266[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[26]_i_4 
       (.I0(add47_reg_1231[24]),
        .I1(add03_reg_1226[24]),
        .O(\add07_reg_1266[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[3]_i_2 
       (.I0(add47_reg_1231[3]),
        .I1(add03_reg_1226[3]),
        .O(\add07_reg_1266[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[3]_i_3 
       (.I0(add47_reg_1231[2]),
        .I1(add03_reg_1226[2]),
        .O(\add07_reg_1266[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[3]_i_4 
       (.I0(add47_reg_1231[1]),
        .I1(add03_reg_1226[1]),
        .O(\add07_reg_1266[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[3]_i_5 
       (.I0(add47_reg_1231[0]),
        .I1(add03_reg_1226[0]),
        .O(\add07_reg_1266[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[7]_i_2 
       (.I0(add47_reg_1231[7]),
        .I1(add03_reg_1226[7]),
        .O(\add07_reg_1266[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[7]_i_3 
       (.I0(add47_reg_1231[6]),
        .I1(add03_reg_1226[6]),
        .O(\add07_reg_1266[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[7]_i_4 
       (.I0(add47_reg_1231[5]),
        .I1(add03_reg_1226[5]),
        .O(\add07_reg_1266[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add07_reg_1266[7]_i_5 
       (.I0(add47_reg_1231[4]),
        .I1(add03_reg_1226[4]),
        .O(\add07_reg_1266[7]_i_5_n_0 ));
  FDRE \add07_reg_1266_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[0]),
        .Q(add07_reg_1266[0]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[10]),
        .Q(add07_reg_1266[10]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[11]),
        .Q(add07_reg_1266[11]),
        .R(1'b0));
  CARRY4 \add07_reg_1266_reg[11]_i_1 
       (.CI(\add07_reg_1266_reg[7]_i_1_n_0 ),
        .CO({\add07_reg_1266_reg[11]_i_1_n_0 ,\add07_reg_1266_reg[11]_i_1_n_1 ,\add07_reg_1266_reg[11]_i_1_n_2 ,\add07_reg_1266_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_reg_1231[11:8]),
        .O(add07_fu_772_p2[11:8]),
        .S({\add07_reg_1266[11]_i_2_n_0 ,\add07_reg_1266[11]_i_3_n_0 ,\add07_reg_1266[11]_i_4_n_0 ,\add07_reg_1266[11]_i_5_n_0 }));
  FDRE \add07_reg_1266_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[12]),
        .Q(add07_reg_1266[12]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[13]),
        .Q(add07_reg_1266[13]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[14]),
        .Q(add07_reg_1266[14]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[15]),
        .Q(add07_reg_1266[15]),
        .R(1'b0));
  CARRY4 \add07_reg_1266_reg[15]_i_1 
       (.CI(\add07_reg_1266_reg[11]_i_1_n_0 ),
        .CO({\add07_reg_1266_reg[15]_i_1_n_0 ,\add07_reg_1266_reg[15]_i_1_n_1 ,\add07_reg_1266_reg[15]_i_1_n_2 ,\add07_reg_1266_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_reg_1231[15:12]),
        .O(add07_fu_772_p2[15:12]),
        .S({\add07_reg_1266[15]_i_2_n_0 ,\add07_reg_1266[15]_i_3_n_0 ,\add07_reg_1266[15]_i_4_n_0 ,\add07_reg_1266[15]_i_5_n_0 }));
  FDRE \add07_reg_1266_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[16]),
        .Q(add07_reg_1266[16]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[17]),
        .Q(add07_reg_1266[17]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[18]),
        .Q(add07_reg_1266[18]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[19]),
        .Q(add07_reg_1266[19]),
        .R(1'b0));
  CARRY4 \add07_reg_1266_reg[19]_i_1 
       (.CI(\add07_reg_1266_reg[15]_i_1_n_0 ),
        .CO({\add07_reg_1266_reg[19]_i_1_n_0 ,\add07_reg_1266_reg[19]_i_1_n_1 ,\add07_reg_1266_reg[19]_i_1_n_2 ,\add07_reg_1266_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_reg_1231[19:16]),
        .O(add07_fu_772_p2[19:16]),
        .S({\add07_reg_1266[19]_i_2_n_0 ,\add07_reg_1266[19]_i_3_n_0 ,\add07_reg_1266[19]_i_4_n_0 ,\add07_reg_1266[19]_i_5_n_0 }));
  FDRE \add07_reg_1266_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[1]),
        .Q(add07_reg_1266[1]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[20]),
        .Q(add07_reg_1266[20]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[21]),
        .Q(add07_reg_1266[21]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[22]),
        .Q(add07_reg_1266[22]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[23]),
        .Q(add07_reg_1266[23]),
        .R(1'b0));
  CARRY4 \add07_reg_1266_reg[23]_i_1 
       (.CI(\add07_reg_1266_reg[19]_i_1_n_0 ),
        .CO({\add07_reg_1266_reg[23]_i_1_n_0 ,\add07_reg_1266_reg[23]_i_1_n_1 ,\add07_reg_1266_reg[23]_i_1_n_2 ,\add07_reg_1266_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_reg_1231[23:20]),
        .O(add07_fu_772_p2[23:20]),
        .S({\add07_reg_1266[23]_i_2_n_0 ,\add07_reg_1266[23]_i_3_n_0 ,\add07_reg_1266[23]_i_4_n_0 ,\add07_reg_1266[23]_i_5_n_0 }));
  FDRE \add07_reg_1266_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[24]),
        .Q(add07_reg_1266[24]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[25]),
        .Q(add07_reg_1266[25]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[26]),
        .Q(add07_reg_1266[26]),
        .R(1'b0));
  CARRY4 \add07_reg_1266_reg[26]_i_1 
       (.CI(\add07_reg_1266_reg[23]_i_1_n_0 ),
        .CO({\NLW_add07_reg_1266_reg[26]_i_1_CO_UNCONNECTED [3:2],\add07_reg_1266_reg[26]_i_1_n_2 ,\add07_reg_1266_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add07_reg_1266[26]_i_2_n_0 ,add47_reg_1231[24]}),
        .O({\NLW_add07_reg_1266_reg[26]_i_1_O_UNCONNECTED [3],add07_fu_772_p2[26:24]}),
        .S({1'b0,1'b1,\add07_reg_1266[26]_i_3_n_0 ,\add07_reg_1266[26]_i_4_n_0 }));
  FDRE \add07_reg_1266_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[2]),
        .Q(add07_reg_1266[2]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[3]),
        .Q(add07_reg_1266[3]),
        .R(1'b0));
  CARRY4 \add07_reg_1266_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add07_reg_1266_reg[3]_i_1_n_0 ,\add07_reg_1266_reg[3]_i_1_n_1 ,\add07_reg_1266_reg[3]_i_1_n_2 ,\add07_reg_1266_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_reg_1231[3:0]),
        .O(add07_fu_772_p2[3:0]),
        .S({\add07_reg_1266[3]_i_2_n_0 ,\add07_reg_1266[3]_i_3_n_0 ,\add07_reg_1266[3]_i_4_n_0 ,\add07_reg_1266[3]_i_5_n_0 }));
  FDRE \add07_reg_1266_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[4]),
        .Q(add07_reg_1266[4]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[5]),
        .Q(add07_reg_1266[5]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[6]),
        .Q(add07_reg_1266[6]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[7]),
        .Q(add07_reg_1266[7]),
        .R(1'b0));
  CARRY4 \add07_reg_1266_reg[7]_i_1 
       (.CI(\add07_reg_1266_reg[3]_i_1_n_0 ),
        .CO({\add07_reg_1266_reg[7]_i_1_n_0 ,\add07_reg_1266_reg[7]_i_1_n_1 ,\add07_reg_1266_reg[7]_i_1_n_2 ,\add07_reg_1266_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add47_reg_1231[7:4]),
        .O(add07_fu_772_p2[7:4]),
        .S({\add07_reg_1266[7]_i_2_n_0 ,\add07_reg_1266[7]_i_3_n_0 ,\add07_reg_1266[7]_i_4_n_0 ,\add07_reg_1266[7]_i_5_n_0 }));
  FDRE \add07_reg_1266_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[8]),
        .Q(add07_reg_1266[8]),
        .R(1'b0));
  FDRE \add07_reg_1266_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add07_fu_772_p2[9]),
        .Q(add07_reg_1266[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[0]_i_2 
       (.I0(add8F_1_reg_1284[3]),
        .I1(add07_1_reg_1278[3]),
        .O(\add0F_1_reg_1296[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[0]_i_3 
       (.I0(add8F_1_reg_1284[2]),
        .I1(add07_1_reg_1278[2]),
        .O(\add0F_1_reg_1296[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[0]_i_4 
       (.I0(add8F_1_reg_1284[1]),
        .I1(add07_1_reg_1278[1]),
        .O(\add0F_1_reg_1296[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[0]_i_5 
       (.I0(add8F_1_reg_1284[0]),
        .I1(add07_1_reg_1278[0]),
        .O(\add0F_1_reg_1296[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[11]_i_2 
       (.I0(add8F_1_reg_1284[11]),
        .I1(add07_1_reg_1278[11]),
        .O(\add0F_1_reg_1296[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[11]_i_3 
       (.I0(add8F_1_reg_1284[10]),
        .I1(add07_1_reg_1278[10]),
        .O(\add0F_1_reg_1296[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[11]_i_4 
       (.I0(add8F_1_reg_1284[9]),
        .I1(add07_1_reg_1278[9]),
        .O(\add0F_1_reg_1296[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[11]_i_5 
       (.I0(add8F_1_reg_1284[8]),
        .I1(add07_1_reg_1278[8]),
        .O(\add0F_1_reg_1296[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[15]_i_2 
       (.I0(add8F_1_reg_1284[15]),
        .I1(add07_1_reg_1278[15]),
        .O(\add0F_1_reg_1296[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[15]_i_3 
       (.I0(add8F_1_reg_1284[14]),
        .I1(add07_1_reg_1278[14]),
        .O(\add0F_1_reg_1296[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[15]_i_4 
       (.I0(add8F_1_reg_1284[13]),
        .I1(add07_1_reg_1278[13]),
        .O(\add0F_1_reg_1296[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[15]_i_5 
       (.I0(add8F_1_reg_1284[12]),
        .I1(add07_1_reg_1278[12]),
        .O(\add0F_1_reg_1296[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[19]_i_2 
       (.I0(add8F_1_reg_1284[19]),
        .I1(add07_1_reg_1278[19]),
        .O(\add0F_1_reg_1296[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[19]_i_3 
       (.I0(add8F_1_reg_1284[18]),
        .I1(add07_1_reg_1278[18]),
        .O(\add0F_1_reg_1296[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[19]_i_4 
       (.I0(add8F_1_reg_1284[17]),
        .I1(add07_1_reg_1278[17]),
        .O(\add0F_1_reg_1296[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[19]_i_5 
       (.I0(add8F_1_reg_1284[16]),
        .I1(add07_1_reg_1278[16]),
        .O(\add0F_1_reg_1296[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[23]_i_2 
       (.I0(add8F_1_reg_1284[23]),
        .I1(add07_1_reg_1278[23]),
        .O(\add0F_1_reg_1296[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[23]_i_3 
       (.I0(add8F_1_reg_1284[22]),
        .I1(add07_1_reg_1278[22]),
        .O(\add0F_1_reg_1296[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[23]_i_4 
       (.I0(add8F_1_reg_1284[21]),
        .I1(add07_1_reg_1278[21]),
        .O(\add0F_1_reg_1296[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[23]_i_5 
       (.I0(add8F_1_reg_1284[20]),
        .I1(add07_1_reg_1278[20]),
        .O(\add0F_1_reg_1296[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[26]_i_2 
       (.I0(add8F_1_reg_1284[26]),
        .I1(add07_1_reg_1278[26]),
        .O(\add0F_1_reg_1296[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[26]_i_3 
       (.I0(add8F_1_reg_1284[25]),
        .I1(add07_1_reg_1278[25]),
        .O(\add0F_1_reg_1296[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[26]_i_4 
       (.I0(add8F_1_reg_1284[24]),
        .I1(add07_1_reg_1278[24]),
        .O(\add0F_1_reg_1296[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[3]_i_2 
       (.I0(add8F_1_reg_1284[3]),
        .I1(add07_1_reg_1278[3]),
        .O(\add0F_1_reg_1296[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[3]_i_3 
       (.I0(add8F_1_reg_1284[2]),
        .I1(add07_1_reg_1278[2]),
        .O(\add0F_1_reg_1296[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[3]_i_4 
       (.I0(add8F_1_reg_1284[1]),
        .I1(add07_1_reg_1278[1]),
        .O(\add0F_1_reg_1296[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[3]_i_5 
       (.I0(add8F_1_reg_1284[0]),
        .I1(add07_1_reg_1278[0]),
        .O(\add0F_1_reg_1296[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[7]_i_2 
       (.I0(add8F_1_reg_1284[7]),
        .I1(add07_1_reg_1278[7]),
        .O(\add0F_1_reg_1296[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[7]_i_3 
       (.I0(add8F_1_reg_1284[6]),
        .I1(add07_1_reg_1278[6]),
        .O(\add0F_1_reg_1296[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[7]_i_4 
       (.I0(add8F_1_reg_1284[5]),
        .I1(add07_1_reg_1278[5]),
        .O(\add0F_1_reg_1296[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_1_reg_1296[7]_i_5 
       (.I0(add8F_1_reg_1284[4]),
        .I1(add07_1_reg_1278[4]),
        .O(\add0F_1_reg_1296[7]_i_5_n_0 ));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[0]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[10]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[10]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[11]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[11]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[12]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[12]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[13]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[13]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[14]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[14]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[15]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[15]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[16]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[16]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[17]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[17]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[18]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[18]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[19]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[19]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[1]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[20]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[20]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[21]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[21]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[22]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[22]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[23]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[23]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[24]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[24]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[25]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[25]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[26]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[26]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[2]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[3]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[4]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[5]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[6]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[7]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[8]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[8]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_pp0_iter4_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_reg_1296[9]),
        .Q(add0F_1_reg_1296_pp0_iter4_reg[9]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[0]),
        .Q(add0F_1_reg_1296[0]),
        .R(1'b0));
  CARRY4 \add0F_1_reg_1296_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\add0F_1_reg_1296_reg[0]_i_1_n_0 ,\add0F_1_reg_1296_reg[0]_i_1_n_1 ,\add0F_1_reg_1296_reg[0]_i_1_n_2 ,\add0F_1_reg_1296_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[3:0]),
        .O({\NLW_add0F_1_reg_1296_reg[0]_i_1_O_UNCONNECTED [3:1],add0F_1_fu_842_p2[0]}),
        .S({\add0F_1_reg_1296[0]_i_2_n_0 ,\add0F_1_reg_1296[0]_i_3_n_0 ,\add0F_1_reg_1296[0]_i_4_n_0 ,\add0F_1_reg_1296[0]_i_5_n_0 }));
  FDRE \add0F_1_reg_1296_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[10]),
        .Q(add0F_1_reg_1296[10]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[11]),
        .Q(add0F_1_reg_1296[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_1_reg_1296_reg[11]_i_1 
       (.CI(\add0F_1_reg_1296_reg[7]_i_1_n_0 ),
        .CO({\add0F_1_reg_1296_reg[11]_i_1_n_0 ,\add0F_1_reg_1296_reg[11]_i_1_n_1 ,\add0F_1_reg_1296_reg[11]_i_1_n_2 ,\add0F_1_reg_1296_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[11:8]),
        .O(add0F_1_fu_842_p2[11:8]),
        .S({\add0F_1_reg_1296[11]_i_2_n_0 ,\add0F_1_reg_1296[11]_i_3_n_0 ,\add0F_1_reg_1296[11]_i_4_n_0 ,\add0F_1_reg_1296[11]_i_5_n_0 }));
  FDRE \add0F_1_reg_1296_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[12]),
        .Q(add0F_1_reg_1296[12]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[13]),
        .Q(add0F_1_reg_1296[13]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[14]),
        .Q(add0F_1_reg_1296[14]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[15]),
        .Q(add0F_1_reg_1296[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_1_reg_1296_reg[15]_i_1 
       (.CI(\add0F_1_reg_1296_reg[11]_i_1_n_0 ),
        .CO({\add0F_1_reg_1296_reg[15]_i_1_n_0 ,\add0F_1_reg_1296_reg[15]_i_1_n_1 ,\add0F_1_reg_1296_reg[15]_i_1_n_2 ,\add0F_1_reg_1296_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[15:12]),
        .O(add0F_1_fu_842_p2[15:12]),
        .S({\add0F_1_reg_1296[15]_i_2_n_0 ,\add0F_1_reg_1296[15]_i_3_n_0 ,\add0F_1_reg_1296[15]_i_4_n_0 ,\add0F_1_reg_1296[15]_i_5_n_0 }));
  FDRE \add0F_1_reg_1296_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[16]),
        .Q(add0F_1_reg_1296[16]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[17]),
        .Q(add0F_1_reg_1296[17]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[18]),
        .Q(add0F_1_reg_1296[18]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[19]),
        .Q(add0F_1_reg_1296[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_1_reg_1296_reg[19]_i_1 
       (.CI(\add0F_1_reg_1296_reg[15]_i_1_n_0 ),
        .CO({\add0F_1_reg_1296_reg[19]_i_1_n_0 ,\add0F_1_reg_1296_reg[19]_i_1_n_1 ,\add0F_1_reg_1296_reg[19]_i_1_n_2 ,\add0F_1_reg_1296_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[19:16]),
        .O(add0F_1_fu_842_p2[19:16]),
        .S({\add0F_1_reg_1296[19]_i_2_n_0 ,\add0F_1_reg_1296[19]_i_3_n_0 ,\add0F_1_reg_1296[19]_i_4_n_0 ,\add0F_1_reg_1296[19]_i_5_n_0 }));
  FDRE \add0F_1_reg_1296_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[1]),
        .Q(add0F_1_reg_1296[1]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[20]),
        .Q(add0F_1_reg_1296[20]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[21]),
        .Q(add0F_1_reg_1296[21]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[22]),
        .Q(add0F_1_reg_1296[22]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[23]),
        .Q(add0F_1_reg_1296[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_1_reg_1296_reg[23]_i_1 
       (.CI(\add0F_1_reg_1296_reg[19]_i_1_n_0 ),
        .CO({\add0F_1_reg_1296_reg[23]_i_1_n_0 ,\add0F_1_reg_1296_reg[23]_i_1_n_1 ,\add0F_1_reg_1296_reg[23]_i_1_n_2 ,\add0F_1_reg_1296_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[23:20]),
        .O(add0F_1_fu_842_p2[23:20]),
        .S({\add0F_1_reg_1296[23]_i_2_n_0 ,\add0F_1_reg_1296[23]_i_3_n_0 ,\add0F_1_reg_1296[23]_i_4_n_0 ,\add0F_1_reg_1296[23]_i_5_n_0 }));
  FDRE \add0F_1_reg_1296_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[24]),
        .Q(add0F_1_reg_1296[24]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[25]),
        .Q(add0F_1_reg_1296[25]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[26]),
        .Q(add0F_1_reg_1296[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_1_reg_1296_reg[26]_i_1 
       (.CI(\add0F_1_reg_1296_reg[23]_i_1_n_0 ),
        .CO({\NLW_add0F_1_reg_1296_reg[26]_i_1_CO_UNCONNECTED [3:2],\add0F_1_reg_1296_reg[26]_i_1_n_2 ,\add0F_1_reg_1296_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add8F_1_reg_1284[25:24]}),
        .O({\NLW_add0F_1_reg_1296_reg[26]_i_1_O_UNCONNECTED [3],add0F_1_fu_842_p2[26:24]}),
        .S({1'b0,\add0F_1_reg_1296[26]_i_2_n_0 ,\add0F_1_reg_1296[26]_i_3_n_0 ,\add0F_1_reg_1296[26]_i_4_n_0 }));
  FDRE \add0F_1_reg_1296_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[2]),
        .Q(add0F_1_reg_1296[2]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[3]),
        .Q(add0F_1_reg_1296[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_1_reg_1296_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add0F_1_reg_1296_reg[3]_i_1_n_0 ,\add0F_1_reg_1296_reg[3]_i_1_n_1 ,\add0F_1_reg_1296_reg[3]_i_1_n_2 ,\add0F_1_reg_1296_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[3:0]),
        .O({add0F_1_fu_842_p2[3:1],\NLW_add0F_1_reg_1296_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\add0F_1_reg_1296[3]_i_2_n_0 ,\add0F_1_reg_1296[3]_i_3_n_0 ,\add0F_1_reg_1296[3]_i_4_n_0 ,\add0F_1_reg_1296[3]_i_5_n_0 }));
  FDRE \add0F_1_reg_1296_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[4]),
        .Q(add0F_1_reg_1296[4]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[5]),
        .Q(add0F_1_reg_1296[5]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[6]),
        .Q(add0F_1_reg_1296[6]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[7]),
        .Q(add0F_1_reg_1296[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_1_reg_1296_reg[7]_i_1 
       (.CI(\add0F_1_reg_1296_reg[3]_i_1_n_0 ),
        .CO({\add0F_1_reg_1296_reg[7]_i_1_n_0 ,\add0F_1_reg_1296_reg[7]_i_1_n_1 ,\add0F_1_reg_1296_reg[7]_i_1_n_2 ,\add0F_1_reg_1296_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[7:4]),
        .O(add0F_1_fu_842_p2[7:4]),
        .S({\add0F_1_reg_1296[7]_i_2_n_0 ,\add0F_1_reg_1296[7]_i_3_n_0 ,\add0F_1_reg_1296[7]_i_4_n_0 ,\add0F_1_reg_1296[7]_i_5_n_0 }));
  FDRE \add0F_1_reg_1296_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[8]),
        .Q(add0F_1_reg_1296[8]),
        .R(1'b0));
  FDRE \add0F_1_reg_1296_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_1_fu_842_p2[9]),
        .Q(add0F_1_reg_1296[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[0]_i_2 
       (.I0(add8F_reg_1272[3]),
        .I1(add07_reg_1266[3]),
        .O(\add0F_reg_1290[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[0]_i_3 
       (.I0(add8F_reg_1272[2]),
        .I1(add07_reg_1266[2]),
        .O(\add0F_reg_1290[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[0]_i_4 
       (.I0(add8F_reg_1272[1]),
        .I1(add07_reg_1266[1]),
        .O(\add0F_reg_1290[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[0]_i_5 
       (.I0(add8F_reg_1272[0]),
        .I1(add07_reg_1266[0]),
        .O(\add0F_reg_1290[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[11]_i_2 
       (.I0(add8F_reg_1272[11]),
        .I1(add07_reg_1266[11]),
        .O(\add0F_reg_1290[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[11]_i_3 
       (.I0(add8F_reg_1272[10]),
        .I1(add07_reg_1266[10]),
        .O(\add0F_reg_1290[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[11]_i_4 
       (.I0(add8F_reg_1272[9]),
        .I1(add07_reg_1266[9]),
        .O(\add0F_reg_1290[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[11]_i_5 
       (.I0(add8F_reg_1272[8]),
        .I1(add07_reg_1266[8]),
        .O(\add0F_reg_1290[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[15]_i_2 
       (.I0(add8F_reg_1272[15]),
        .I1(add07_reg_1266[15]),
        .O(\add0F_reg_1290[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[15]_i_3 
       (.I0(add8F_reg_1272[14]),
        .I1(add07_reg_1266[14]),
        .O(\add0F_reg_1290[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[15]_i_4 
       (.I0(add8F_reg_1272[13]),
        .I1(add07_reg_1266[13]),
        .O(\add0F_reg_1290[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[15]_i_5 
       (.I0(add8F_reg_1272[12]),
        .I1(add07_reg_1266[12]),
        .O(\add0F_reg_1290[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[19]_i_2 
       (.I0(add8F_reg_1272[19]),
        .I1(add07_reg_1266[19]),
        .O(\add0F_reg_1290[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[19]_i_3 
       (.I0(add8F_reg_1272[18]),
        .I1(add07_reg_1266[18]),
        .O(\add0F_reg_1290[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[19]_i_4 
       (.I0(add8F_reg_1272[17]),
        .I1(add07_reg_1266[17]),
        .O(\add0F_reg_1290[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[19]_i_5 
       (.I0(add8F_reg_1272[16]),
        .I1(add07_reg_1266[16]),
        .O(\add0F_reg_1290[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[23]_i_2 
       (.I0(add8F_reg_1272[23]),
        .I1(add07_reg_1266[23]),
        .O(\add0F_reg_1290[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[23]_i_3 
       (.I0(add8F_reg_1272[22]),
        .I1(add07_reg_1266[22]),
        .O(\add0F_reg_1290[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[23]_i_4 
       (.I0(add8F_reg_1272[21]),
        .I1(add07_reg_1266[21]),
        .O(\add0F_reg_1290[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[23]_i_5 
       (.I0(add8F_reg_1272[20]),
        .I1(add07_reg_1266[20]),
        .O(\add0F_reg_1290[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[26]_i_2 
       (.I0(add8F_reg_1272[26]),
        .I1(add07_reg_1266[26]),
        .O(\add0F_reg_1290[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[26]_i_3 
       (.I0(add8F_reg_1272[25]),
        .I1(add07_reg_1266[25]),
        .O(\add0F_reg_1290[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[26]_i_4 
       (.I0(add8F_reg_1272[24]),
        .I1(add07_reg_1266[24]),
        .O(\add0F_reg_1290[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[3]_i_2 
       (.I0(add8F_reg_1272[3]),
        .I1(add07_reg_1266[3]),
        .O(\add0F_reg_1290[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[3]_i_3 
       (.I0(add8F_reg_1272[2]),
        .I1(add07_reg_1266[2]),
        .O(\add0F_reg_1290[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[3]_i_4 
       (.I0(add8F_reg_1272[1]),
        .I1(add07_reg_1266[1]),
        .O(\add0F_reg_1290[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[3]_i_5 
       (.I0(add8F_reg_1272[0]),
        .I1(add07_reg_1266[0]),
        .O(\add0F_reg_1290[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[7]_i_2 
       (.I0(add8F_reg_1272[7]),
        .I1(add07_reg_1266[7]),
        .O(\add0F_reg_1290[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[7]_i_3 
       (.I0(add8F_reg_1272[6]),
        .I1(add07_reg_1266[6]),
        .O(\add0F_reg_1290[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[7]_i_4 
       (.I0(add8F_reg_1272[5]),
        .I1(add07_reg_1266[5]),
        .O(\add0F_reg_1290[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add0F_reg_1290[7]_i_5 
       (.I0(add8F_reg_1272[4]),
        .I1(add07_reg_1266[4]),
        .O(\add0F_reg_1290[7]_i_5_n_0 ));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[0]),
        .Q(add0F_reg_1290_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[10]),
        .Q(add0F_reg_1290_pp0_iter4_reg[10]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[11]),
        .Q(add0F_reg_1290_pp0_iter4_reg[11]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[12]),
        .Q(add0F_reg_1290_pp0_iter4_reg[12]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[13]),
        .Q(add0F_reg_1290_pp0_iter4_reg[13]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[14]),
        .Q(add0F_reg_1290_pp0_iter4_reg[14]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[15]),
        .Q(add0F_reg_1290_pp0_iter4_reg[15]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[16]),
        .Q(add0F_reg_1290_pp0_iter4_reg[16]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[17]),
        .Q(add0F_reg_1290_pp0_iter4_reg[17]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[18]),
        .Q(add0F_reg_1290_pp0_iter4_reg[18]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[19]),
        .Q(add0F_reg_1290_pp0_iter4_reg[19]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[1]),
        .Q(add0F_reg_1290_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[20]),
        .Q(add0F_reg_1290_pp0_iter4_reg[20]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[21]),
        .Q(add0F_reg_1290_pp0_iter4_reg[21]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[22]),
        .Q(add0F_reg_1290_pp0_iter4_reg[22]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[23]),
        .Q(add0F_reg_1290_pp0_iter4_reg[23]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[24]),
        .Q(add0F_reg_1290_pp0_iter4_reg[24]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[25]),
        .Q(add0F_reg_1290_pp0_iter4_reg[25]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[26]),
        .Q(add0F_reg_1290_pp0_iter4_reg[26]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[2]),
        .Q(add0F_reg_1290_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[3]),
        .Q(add0F_reg_1290_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[4]),
        .Q(add0F_reg_1290_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[5]),
        .Q(add0F_reg_1290_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[6]),
        .Q(add0F_reg_1290_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[7]),
        .Q(add0F_reg_1290_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[8]),
        .Q(add0F_reg_1290_pp0_iter4_reg[8]),
        .R(1'b0));
  FDRE \add0F_reg_1290_pp0_iter4_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_reg_1290[9]),
        .Q(add0F_reg_1290_pp0_iter4_reg[9]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[0]),
        .Q(add0F_reg_1290[0]),
        .R(1'b0));
  CARRY4 \add0F_reg_1290_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\add0F_reg_1290_reg[0]_i_1_n_0 ,\add0F_reg_1290_reg[0]_i_1_n_1 ,\add0F_reg_1290_reg[0]_i_1_n_2 ,\add0F_reg_1290_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[3:0]),
        .O({\NLW_add0F_reg_1290_reg[0]_i_1_O_UNCONNECTED [3:1],add0F_fu_826_p2[0]}),
        .S({\add0F_reg_1290[0]_i_2_n_0 ,\add0F_reg_1290[0]_i_3_n_0 ,\add0F_reg_1290[0]_i_4_n_0 ,\add0F_reg_1290[0]_i_5_n_0 }));
  FDRE \add0F_reg_1290_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[10]),
        .Q(add0F_reg_1290[10]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[11]),
        .Q(add0F_reg_1290[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_reg_1290_reg[11]_i_1 
       (.CI(\add0F_reg_1290_reg[7]_i_1_n_0 ),
        .CO({\add0F_reg_1290_reg[11]_i_1_n_0 ,\add0F_reg_1290_reg[11]_i_1_n_1 ,\add0F_reg_1290_reg[11]_i_1_n_2 ,\add0F_reg_1290_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[11:8]),
        .O(add0F_fu_826_p2[11:8]),
        .S({\add0F_reg_1290[11]_i_2_n_0 ,\add0F_reg_1290[11]_i_3_n_0 ,\add0F_reg_1290[11]_i_4_n_0 ,\add0F_reg_1290[11]_i_5_n_0 }));
  FDRE \add0F_reg_1290_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[12]),
        .Q(add0F_reg_1290[12]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[13]),
        .Q(add0F_reg_1290[13]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[14]),
        .Q(add0F_reg_1290[14]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[15]),
        .Q(add0F_reg_1290[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_reg_1290_reg[15]_i_1 
       (.CI(\add0F_reg_1290_reg[11]_i_1_n_0 ),
        .CO({\add0F_reg_1290_reg[15]_i_1_n_0 ,\add0F_reg_1290_reg[15]_i_1_n_1 ,\add0F_reg_1290_reg[15]_i_1_n_2 ,\add0F_reg_1290_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[15:12]),
        .O(add0F_fu_826_p2[15:12]),
        .S({\add0F_reg_1290[15]_i_2_n_0 ,\add0F_reg_1290[15]_i_3_n_0 ,\add0F_reg_1290[15]_i_4_n_0 ,\add0F_reg_1290[15]_i_5_n_0 }));
  FDRE \add0F_reg_1290_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[16]),
        .Q(add0F_reg_1290[16]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[17]),
        .Q(add0F_reg_1290[17]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[18]),
        .Q(add0F_reg_1290[18]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[19]),
        .Q(add0F_reg_1290[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_reg_1290_reg[19]_i_1 
       (.CI(\add0F_reg_1290_reg[15]_i_1_n_0 ),
        .CO({\add0F_reg_1290_reg[19]_i_1_n_0 ,\add0F_reg_1290_reg[19]_i_1_n_1 ,\add0F_reg_1290_reg[19]_i_1_n_2 ,\add0F_reg_1290_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[19:16]),
        .O(add0F_fu_826_p2[19:16]),
        .S({\add0F_reg_1290[19]_i_2_n_0 ,\add0F_reg_1290[19]_i_3_n_0 ,\add0F_reg_1290[19]_i_4_n_0 ,\add0F_reg_1290[19]_i_5_n_0 }));
  FDRE \add0F_reg_1290_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[1]),
        .Q(add0F_reg_1290[1]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[20]),
        .Q(add0F_reg_1290[20]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[21]),
        .Q(add0F_reg_1290[21]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[22]),
        .Q(add0F_reg_1290[22]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[23]),
        .Q(add0F_reg_1290[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_reg_1290_reg[23]_i_1 
       (.CI(\add0F_reg_1290_reg[19]_i_1_n_0 ),
        .CO({\add0F_reg_1290_reg[23]_i_1_n_0 ,\add0F_reg_1290_reg[23]_i_1_n_1 ,\add0F_reg_1290_reg[23]_i_1_n_2 ,\add0F_reg_1290_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[23:20]),
        .O(add0F_fu_826_p2[23:20]),
        .S({\add0F_reg_1290[23]_i_2_n_0 ,\add0F_reg_1290[23]_i_3_n_0 ,\add0F_reg_1290[23]_i_4_n_0 ,\add0F_reg_1290[23]_i_5_n_0 }));
  FDRE \add0F_reg_1290_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[24]),
        .Q(add0F_reg_1290[24]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[25]),
        .Q(add0F_reg_1290[25]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[26]),
        .Q(add0F_reg_1290[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_reg_1290_reg[26]_i_1 
       (.CI(\add0F_reg_1290_reg[23]_i_1_n_0 ),
        .CO({\NLW_add0F_reg_1290_reg[26]_i_1_CO_UNCONNECTED [3:2],\add0F_reg_1290_reg[26]_i_1_n_2 ,\add0F_reg_1290_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add8F_reg_1272[25:24]}),
        .O({\NLW_add0F_reg_1290_reg[26]_i_1_O_UNCONNECTED [3],add0F_fu_826_p2[26:24]}),
        .S({1'b0,\add0F_reg_1290[26]_i_2_n_0 ,\add0F_reg_1290[26]_i_3_n_0 ,\add0F_reg_1290[26]_i_4_n_0 }));
  FDRE \add0F_reg_1290_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[2]),
        .Q(add0F_reg_1290[2]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[3]),
        .Q(add0F_reg_1290[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_reg_1290_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add0F_reg_1290_reg[3]_i_1_n_0 ,\add0F_reg_1290_reg[3]_i_1_n_1 ,\add0F_reg_1290_reg[3]_i_1_n_2 ,\add0F_reg_1290_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[3:0]),
        .O({add0F_fu_826_p2[3:1],\NLW_add0F_reg_1290_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\add0F_reg_1290[3]_i_2_n_0 ,\add0F_reg_1290[3]_i_3_n_0 ,\add0F_reg_1290[3]_i_4_n_0 ,\add0F_reg_1290[3]_i_5_n_0 }));
  FDRE \add0F_reg_1290_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[4]),
        .Q(add0F_reg_1290[4]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[5]),
        .Q(add0F_reg_1290[5]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[6]),
        .Q(add0F_reg_1290[6]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[7]),
        .Q(add0F_reg_1290[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add0F_reg_1290_reg[7]_i_1 
       (.CI(\add0F_reg_1290_reg[3]_i_1_n_0 ),
        .CO({\add0F_reg_1290_reg[7]_i_1_n_0 ,\add0F_reg_1290_reg[7]_i_1_n_1 ,\add0F_reg_1290_reg[7]_i_1_n_2 ,\add0F_reg_1290_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[7:4]),
        .O(add0F_fu_826_p2[7:4]),
        .S({\add0F_reg_1290[7]_i_2_n_0 ,\add0F_reg_1290[7]_i_3_n_0 ,\add0F_reg_1290[7]_i_4_n_0 ,\add0F_reg_1290[7]_i_5_n_0 }));
  FDRE \add0F_reg_1290_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[8]),
        .Q(add0F_reg_1290[8]),
        .R(1'b0));
  FDRE \add0F_reg_1290_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add0F_fu_826_p2[9]),
        .Q(add0F_reg_1290[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[11]_i_2 
       (.I0(data_old[83]),
        .I1(data_old[59]),
        .O(\add23_1_reg_1191[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[11]_i_3 
       (.I0(data_old[82]),
        .I1(data_old[58]),
        .O(\add23_1_reg_1191[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[11]_i_4 
       (.I0(data_old[81]),
        .I1(data_old[57]),
        .O(\add23_1_reg_1191[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[11]_i_5 
       (.I0(data_old[80]),
        .I1(data_old[56]),
        .O(\add23_1_reg_1191[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[15]_i_2 
       (.I0(data_old[87]),
        .I1(data_old[63]),
        .O(\add23_1_reg_1191[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[15]_i_3 
       (.I0(data_old[86]),
        .I1(data_old[62]),
        .O(\add23_1_reg_1191[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[15]_i_4 
       (.I0(data_old[85]),
        .I1(data_old[61]),
        .O(\add23_1_reg_1191[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[15]_i_5 
       (.I0(data_old[84]),
        .I1(data_old[60]),
        .O(\add23_1_reg_1191[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[19]_i_2 
       (.I0(data_old[91]),
        .I1(data_old[67]),
        .O(\add23_1_reg_1191[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[19]_i_3 
       (.I0(data_old[90]),
        .I1(data_old[66]),
        .O(\add23_1_reg_1191[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[19]_i_4 
       (.I0(data_old[89]),
        .I1(data_old[65]),
        .O(\add23_1_reg_1191[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[19]_i_5 
       (.I0(data_old[88]),
        .I1(data_old[64]),
        .O(\add23_1_reg_1191[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add23_1_reg_1191[23]_i_2 
       (.I0(data_old[95]),
        .O(\add23_1_reg_1191[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[23]_i_3 
       (.I0(data_old[95]),
        .I1(data_old[71]),
        .O(\add23_1_reg_1191[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[23]_i_4 
       (.I0(data_old[94]),
        .I1(data_old[70]),
        .O(\add23_1_reg_1191[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[23]_i_5 
       (.I0(data_old[93]),
        .I1(data_old[69]),
        .O(\add23_1_reg_1191[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[23]_i_6 
       (.I0(data_old[92]),
        .I1(data_old[68]),
        .O(\add23_1_reg_1191[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[3]_i_2 
       (.I0(data_old[75]),
        .I1(data_old[51]),
        .O(\add23_1_reg_1191[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[3]_i_3 
       (.I0(data_old[74]),
        .I1(data_old[50]),
        .O(\add23_1_reg_1191[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[3]_i_4 
       (.I0(data_old[73]),
        .I1(data_old[49]),
        .O(\add23_1_reg_1191[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[3]_i_5 
       (.I0(data_old[72]),
        .I1(data_old[48]),
        .O(\add23_1_reg_1191[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[7]_i_2 
       (.I0(data_old[79]),
        .I1(data_old[55]),
        .O(\add23_1_reg_1191[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[7]_i_3 
       (.I0(data_old[78]),
        .I1(data_old[54]),
        .O(\add23_1_reg_1191[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[7]_i_4 
       (.I0(data_old[77]),
        .I1(data_old[53]),
        .O(\add23_1_reg_1191[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_1_reg_1191[7]_i_5 
       (.I0(data_old[76]),
        .I1(data_old[52]),
        .O(\add23_1_reg_1191[7]_i_5_n_0 ));
  FDRE \add23_1_reg_1191_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[0]),
        .Q(add23_1_reg_1191[0]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[10]),
        .Q(add23_1_reg_1191[10]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[11]),
        .Q(add23_1_reg_1191[11]),
        .R(1'b0));
  CARRY4 \add23_1_reg_1191_reg[11]_i_1 
       (.CI(\add23_1_reg_1191_reg[7]_i_1_n_0 ),
        .CO({\add23_1_reg_1191_reg[11]_i_1_n_0 ,\add23_1_reg_1191_reg[11]_i_1_n_1 ,\add23_1_reg_1191_reg[11]_i_1_n_2 ,\add23_1_reg_1191_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[83:80]),
        .O(add23_1_fu_580_p2[11:8]),
        .S({\add23_1_reg_1191[11]_i_2_n_0 ,\add23_1_reg_1191[11]_i_3_n_0 ,\add23_1_reg_1191[11]_i_4_n_0 ,\add23_1_reg_1191[11]_i_5_n_0 }));
  FDRE \add23_1_reg_1191_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[12]),
        .Q(add23_1_reg_1191[12]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[13]),
        .Q(add23_1_reg_1191[13]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[14]),
        .Q(add23_1_reg_1191[14]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[15]),
        .Q(add23_1_reg_1191[15]),
        .R(1'b0));
  CARRY4 \add23_1_reg_1191_reg[15]_i_1 
       (.CI(\add23_1_reg_1191_reg[11]_i_1_n_0 ),
        .CO({\add23_1_reg_1191_reg[15]_i_1_n_0 ,\add23_1_reg_1191_reg[15]_i_1_n_1 ,\add23_1_reg_1191_reg[15]_i_1_n_2 ,\add23_1_reg_1191_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[87:84]),
        .O(add23_1_fu_580_p2[15:12]),
        .S({\add23_1_reg_1191[15]_i_2_n_0 ,\add23_1_reg_1191[15]_i_3_n_0 ,\add23_1_reg_1191[15]_i_4_n_0 ,\add23_1_reg_1191[15]_i_5_n_0 }));
  FDRE \add23_1_reg_1191_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[16]),
        .Q(add23_1_reg_1191[16]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[17]),
        .Q(add23_1_reg_1191[17]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[18]),
        .Q(add23_1_reg_1191[18]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[19]),
        .Q(add23_1_reg_1191[19]),
        .R(1'b0));
  CARRY4 \add23_1_reg_1191_reg[19]_i_1 
       (.CI(\add23_1_reg_1191_reg[15]_i_1_n_0 ),
        .CO({\add23_1_reg_1191_reg[19]_i_1_n_0 ,\add23_1_reg_1191_reg[19]_i_1_n_1 ,\add23_1_reg_1191_reg[19]_i_1_n_2 ,\add23_1_reg_1191_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[91:88]),
        .O(add23_1_fu_580_p2[19:16]),
        .S({\add23_1_reg_1191[19]_i_2_n_0 ,\add23_1_reg_1191[19]_i_3_n_0 ,\add23_1_reg_1191[19]_i_4_n_0 ,\add23_1_reg_1191[19]_i_5_n_0 }));
  FDRE \add23_1_reg_1191_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[1]),
        .Q(add23_1_reg_1191[1]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[20]),
        .Q(add23_1_reg_1191[20]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[21]),
        .Q(add23_1_reg_1191[21]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[22]),
        .Q(add23_1_reg_1191[22]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[23]),
        .Q(add23_1_reg_1191[23]),
        .R(1'b0));
  CARRY4 \add23_1_reg_1191_reg[23]_i_1 
       (.CI(\add23_1_reg_1191_reg[19]_i_1_n_0 ),
        .CO({\add23_1_reg_1191_reg[23]_i_1_n_0 ,\add23_1_reg_1191_reg[23]_i_1_n_1 ,\add23_1_reg_1191_reg[23]_i_1_n_2 ,\add23_1_reg_1191_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add23_1_reg_1191[23]_i_2_n_0 ,data_old[94:92]}),
        .O(add23_1_fu_580_p2[23:20]),
        .S({\add23_1_reg_1191[23]_i_3_n_0 ,\add23_1_reg_1191[23]_i_4_n_0 ,\add23_1_reg_1191[23]_i_5_n_0 ,\add23_1_reg_1191[23]_i_6_n_0 }));
  FDRE \add23_1_reg_1191_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[24]),
        .Q(add23_1_reg_1191[24]),
        .R(1'b0));
  CARRY4 \add23_1_reg_1191_reg[24]_i_1 
       (.CI(\add23_1_reg_1191_reg[23]_i_1_n_0 ),
        .CO(\NLW_add23_1_reg_1191_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add23_1_reg_1191_reg[24]_i_1_O_UNCONNECTED [3:1],add23_1_fu_580_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add23_1_reg_1191_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[2]),
        .Q(add23_1_reg_1191[2]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[3]),
        .Q(add23_1_reg_1191[3]),
        .R(1'b0));
  CARRY4 \add23_1_reg_1191_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add23_1_reg_1191_reg[3]_i_1_n_0 ,\add23_1_reg_1191_reg[3]_i_1_n_1 ,\add23_1_reg_1191_reg[3]_i_1_n_2 ,\add23_1_reg_1191_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[75:72]),
        .O(add23_1_fu_580_p2[3:0]),
        .S({\add23_1_reg_1191[3]_i_2_n_0 ,\add23_1_reg_1191[3]_i_3_n_0 ,\add23_1_reg_1191[3]_i_4_n_0 ,\add23_1_reg_1191[3]_i_5_n_0 }));
  FDRE \add23_1_reg_1191_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[4]),
        .Q(add23_1_reg_1191[4]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[5]),
        .Q(add23_1_reg_1191[5]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[6]),
        .Q(add23_1_reg_1191[6]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[7]),
        .Q(add23_1_reg_1191[7]),
        .R(1'b0));
  CARRY4 \add23_1_reg_1191_reg[7]_i_1 
       (.CI(\add23_1_reg_1191_reg[3]_i_1_n_0 ),
        .CO({\add23_1_reg_1191_reg[7]_i_1_n_0 ,\add23_1_reg_1191_reg[7]_i_1_n_1 ,\add23_1_reg_1191_reg[7]_i_1_n_2 ,\add23_1_reg_1191_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[79:76]),
        .O(add23_1_fu_580_p2[7:4]),
        .S({\add23_1_reg_1191[7]_i_2_n_0 ,\add23_1_reg_1191[7]_i_3_n_0 ,\add23_1_reg_1191[7]_i_4_n_0 ,\add23_1_reg_1191[7]_i_5_n_0 }));
  FDRE \add23_1_reg_1191_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[8]),
        .Q(add23_1_reg_1191[8]),
        .R(1'b0));
  FDRE \add23_1_reg_1191_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_1_fu_580_p2[9]),
        .Q(add23_1_reg_1191[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[11]_i_2 
       (.I0(data_new[83]),
        .I1(data_new[59]),
        .O(\add23_reg_1151[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[11]_i_3 
       (.I0(data_new[82]),
        .I1(data_new[58]),
        .O(\add23_reg_1151[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[11]_i_4 
       (.I0(data_new[81]),
        .I1(data_new[57]),
        .O(\add23_reg_1151[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[11]_i_5 
       (.I0(data_new[80]),
        .I1(data_new[56]),
        .O(\add23_reg_1151[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[15]_i_2 
       (.I0(data_new[87]),
        .I1(data_new[63]),
        .O(\add23_reg_1151[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[15]_i_3 
       (.I0(data_new[86]),
        .I1(data_new[62]),
        .O(\add23_reg_1151[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[15]_i_4 
       (.I0(data_new[85]),
        .I1(data_new[61]),
        .O(\add23_reg_1151[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[15]_i_5 
       (.I0(data_new[84]),
        .I1(data_new[60]),
        .O(\add23_reg_1151[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[19]_i_2 
       (.I0(data_new[91]),
        .I1(data_new[67]),
        .O(\add23_reg_1151[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[19]_i_3 
       (.I0(data_new[90]),
        .I1(data_new[66]),
        .O(\add23_reg_1151[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[19]_i_4 
       (.I0(data_new[89]),
        .I1(data_new[65]),
        .O(\add23_reg_1151[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[19]_i_5 
       (.I0(data_new[88]),
        .I1(data_new[64]),
        .O(\add23_reg_1151[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add23_reg_1151[23]_i_2 
       (.I0(data_new[95]),
        .O(\add23_reg_1151[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[23]_i_3 
       (.I0(data_new[95]),
        .I1(data_new[71]),
        .O(\add23_reg_1151[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[23]_i_4 
       (.I0(data_new[94]),
        .I1(data_new[70]),
        .O(\add23_reg_1151[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[23]_i_5 
       (.I0(data_new[93]),
        .I1(data_new[69]),
        .O(\add23_reg_1151[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[23]_i_6 
       (.I0(data_new[92]),
        .I1(data_new[68]),
        .O(\add23_reg_1151[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[3]_i_2 
       (.I0(data_new[75]),
        .I1(data_new[51]),
        .O(\add23_reg_1151[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[3]_i_3 
       (.I0(data_new[74]),
        .I1(data_new[50]),
        .O(\add23_reg_1151[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[3]_i_4 
       (.I0(data_new[73]),
        .I1(data_new[49]),
        .O(\add23_reg_1151[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[3]_i_5 
       (.I0(data_new[72]),
        .I1(data_new[48]),
        .O(\add23_reg_1151[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[7]_i_2 
       (.I0(data_new[79]),
        .I1(data_new[55]),
        .O(\add23_reg_1151[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[7]_i_3 
       (.I0(data_new[78]),
        .I1(data_new[54]),
        .O(\add23_reg_1151[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[7]_i_4 
       (.I0(data_new[77]),
        .I1(data_new[53]),
        .O(\add23_reg_1151[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add23_reg_1151[7]_i_5 
       (.I0(data_new[76]),
        .I1(data_new[52]),
        .O(\add23_reg_1151[7]_i_5_n_0 ));
  FDRE \add23_reg_1151_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[0]),
        .Q(add23_reg_1151[0]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[10]),
        .Q(add23_reg_1151[10]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[11]),
        .Q(add23_reg_1151[11]),
        .R(1'b0));
  CARRY4 \add23_reg_1151_reg[11]_i_1 
       (.CI(\add23_reg_1151_reg[7]_i_1_n_0 ),
        .CO({\add23_reg_1151_reg[11]_i_1_n_0 ,\add23_reg_1151_reg[11]_i_1_n_1 ,\add23_reg_1151_reg[11]_i_1_n_2 ,\add23_reg_1151_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[83:80]),
        .O(add23_fu_314_p2[11:8]),
        .S({\add23_reg_1151[11]_i_2_n_0 ,\add23_reg_1151[11]_i_3_n_0 ,\add23_reg_1151[11]_i_4_n_0 ,\add23_reg_1151[11]_i_5_n_0 }));
  FDRE \add23_reg_1151_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[12]),
        .Q(add23_reg_1151[12]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[13]),
        .Q(add23_reg_1151[13]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[14]),
        .Q(add23_reg_1151[14]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[15]),
        .Q(add23_reg_1151[15]),
        .R(1'b0));
  CARRY4 \add23_reg_1151_reg[15]_i_1 
       (.CI(\add23_reg_1151_reg[11]_i_1_n_0 ),
        .CO({\add23_reg_1151_reg[15]_i_1_n_0 ,\add23_reg_1151_reg[15]_i_1_n_1 ,\add23_reg_1151_reg[15]_i_1_n_2 ,\add23_reg_1151_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[87:84]),
        .O(add23_fu_314_p2[15:12]),
        .S({\add23_reg_1151[15]_i_2_n_0 ,\add23_reg_1151[15]_i_3_n_0 ,\add23_reg_1151[15]_i_4_n_0 ,\add23_reg_1151[15]_i_5_n_0 }));
  FDRE \add23_reg_1151_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[16]),
        .Q(add23_reg_1151[16]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[17]),
        .Q(add23_reg_1151[17]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[18]),
        .Q(add23_reg_1151[18]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[19]),
        .Q(add23_reg_1151[19]),
        .R(1'b0));
  CARRY4 \add23_reg_1151_reg[19]_i_1 
       (.CI(\add23_reg_1151_reg[15]_i_1_n_0 ),
        .CO({\add23_reg_1151_reg[19]_i_1_n_0 ,\add23_reg_1151_reg[19]_i_1_n_1 ,\add23_reg_1151_reg[19]_i_1_n_2 ,\add23_reg_1151_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[91:88]),
        .O(add23_fu_314_p2[19:16]),
        .S({\add23_reg_1151[19]_i_2_n_0 ,\add23_reg_1151[19]_i_3_n_0 ,\add23_reg_1151[19]_i_4_n_0 ,\add23_reg_1151[19]_i_5_n_0 }));
  FDRE \add23_reg_1151_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[1]),
        .Q(add23_reg_1151[1]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[20]),
        .Q(add23_reg_1151[20]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[21]),
        .Q(add23_reg_1151[21]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[22]),
        .Q(add23_reg_1151[22]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[23]),
        .Q(add23_reg_1151[23]),
        .R(1'b0));
  CARRY4 \add23_reg_1151_reg[23]_i_1 
       (.CI(\add23_reg_1151_reg[19]_i_1_n_0 ),
        .CO({\add23_reg_1151_reg[23]_i_1_n_0 ,\add23_reg_1151_reg[23]_i_1_n_1 ,\add23_reg_1151_reg[23]_i_1_n_2 ,\add23_reg_1151_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add23_reg_1151[23]_i_2_n_0 ,data_new[94:92]}),
        .O(add23_fu_314_p2[23:20]),
        .S({\add23_reg_1151[23]_i_3_n_0 ,\add23_reg_1151[23]_i_4_n_0 ,\add23_reg_1151[23]_i_5_n_0 ,\add23_reg_1151[23]_i_6_n_0 }));
  FDRE \add23_reg_1151_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[24]),
        .Q(add23_reg_1151[24]),
        .R(1'b0));
  CARRY4 \add23_reg_1151_reg[24]_i_1 
       (.CI(\add23_reg_1151_reg[23]_i_1_n_0 ),
        .CO(\NLW_add23_reg_1151_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add23_reg_1151_reg[24]_i_1_O_UNCONNECTED [3:1],add23_fu_314_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add23_reg_1151_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[2]),
        .Q(add23_reg_1151[2]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[3]),
        .Q(add23_reg_1151[3]),
        .R(1'b0));
  CARRY4 \add23_reg_1151_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add23_reg_1151_reg[3]_i_1_n_0 ,\add23_reg_1151_reg[3]_i_1_n_1 ,\add23_reg_1151_reg[3]_i_1_n_2 ,\add23_reg_1151_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[75:72]),
        .O(add23_fu_314_p2[3:0]),
        .S({\add23_reg_1151[3]_i_2_n_0 ,\add23_reg_1151[3]_i_3_n_0 ,\add23_reg_1151[3]_i_4_n_0 ,\add23_reg_1151[3]_i_5_n_0 }));
  FDRE \add23_reg_1151_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[4]),
        .Q(add23_reg_1151[4]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[5]),
        .Q(add23_reg_1151[5]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[6]),
        .Q(add23_reg_1151[6]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[7]),
        .Q(add23_reg_1151[7]),
        .R(1'b0));
  CARRY4 \add23_reg_1151_reg[7]_i_1 
       (.CI(\add23_reg_1151_reg[3]_i_1_n_0 ),
        .CO({\add23_reg_1151_reg[7]_i_1_n_0 ,\add23_reg_1151_reg[7]_i_1_n_1 ,\add23_reg_1151_reg[7]_i_1_n_2 ,\add23_reg_1151_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[79:76]),
        .O(add23_fu_314_p2[7:4]),
        .S({\add23_reg_1151[7]_i_2_n_0 ,\add23_reg_1151[7]_i_3_n_0 ,\add23_reg_1151[7]_i_4_n_0 ,\add23_reg_1151[7]_i_5_n_0 }));
  FDRE \add23_reg_1151_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[8]),
        .Q(add23_reg_1151[8]),
        .R(1'b0));
  FDRE \add23_reg_1151_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add23_fu_314_p2[9]),
        .Q(add23_reg_1151[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[11]_i_2 
       (.I0(data_old[131]),
        .I1(data_old[107]),
        .O(\add45_1_reg_1196[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[11]_i_3 
       (.I0(data_old[130]),
        .I1(data_old[106]),
        .O(\add45_1_reg_1196[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[11]_i_4 
       (.I0(data_old[129]),
        .I1(data_old[105]),
        .O(\add45_1_reg_1196[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[11]_i_5 
       (.I0(data_old[128]),
        .I1(data_old[104]),
        .O(\add45_1_reg_1196[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[15]_i_2 
       (.I0(data_old[135]),
        .I1(data_old[111]),
        .O(\add45_1_reg_1196[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[15]_i_3 
       (.I0(data_old[134]),
        .I1(data_old[110]),
        .O(\add45_1_reg_1196[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[15]_i_4 
       (.I0(data_old[133]),
        .I1(data_old[109]),
        .O(\add45_1_reg_1196[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[15]_i_5 
       (.I0(data_old[132]),
        .I1(data_old[108]),
        .O(\add45_1_reg_1196[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[19]_i_2 
       (.I0(data_old[139]),
        .I1(data_old[115]),
        .O(\add45_1_reg_1196[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[19]_i_3 
       (.I0(data_old[138]),
        .I1(data_old[114]),
        .O(\add45_1_reg_1196[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[19]_i_4 
       (.I0(data_old[137]),
        .I1(data_old[113]),
        .O(\add45_1_reg_1196[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[19]_i_5 
       (.I0(data_old[136]),
        .I1(data_old[112]),
        .O(\add45_1_reg_1196[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add45_1_reg_1196[23]_i_2 
       (.I0(data_old[143]),
        .O(\add45_1_reg_1196[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[23]_i_3 
       (.I0(data_old[143]),
        .I1(data_old[119]),
        .O(\add45_1_reg_1196[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[23]_i_4 
       (.I0(data_old[142]),
        .I1(data_old[118]),
        .O(\add45_1_reg_1196[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[23]_i_5 
       (.I0(data_old[141]),
        .I1(data_old[117]),
        .O(\add45_1_reg_1196[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[23]_i_6 
       (.I0(data_old[140]),
        .I1(data_old[116]),
        .O(\add45_1_reg_1196[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[3]_i_2 
       (.I0(data_old[123]),
        .I1(data_old[99]),
        .O(\add45_1_reg_1196[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[3]_i_3 
       (.I0(data_old[122]),
        .I1(data_old[98]),
        .O(\add45_1_reg_1196[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[3]_i_4 
       (.I0(data_old[121]),
        .I1(data_old[97]),
        .O(\add45_1_reg_1196[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[3]_i_5 
       (.I0(data_old[120]),
        .I1(data_old[96]),
        .O(\add45_1_reg_1196[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[7]_i_2 
       (.I0(data_old[127]),
        .I1(data_old[103]),
        .O(\add45_1_reg_1196[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[7]_i_3 
       (.I0(data_old[126]),
        .I1(data_old[102]),
        .O(\add45_1_reg_1196[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[7]_i_4 
       (.I0(data_old[125]),
        .I1(data_old[101]),
        .O(\add45_1_reg_1196[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_1_reg_1196[7]_i_5 
       (.I0(data_old[124]),
        .I1(data_old[100]),
        .O(\add45_1_reg_1196[7]_i_5_n_0 ));
  FDRE \add45_1_reg_1196_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[0]),
        .Q(add45_1_reg_1196[0]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[10]),
        .Q(add45_1_reg_1196[10]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[11]),
        .Q(add45_1_reg_1196[11]),
        .R(1'b0));
  CARRY4 \add45_1_reg_1196_reg[11]_i_1 
       (.CI(\add45_1_reg_1196_reg[7]_i_1_n_0 ),
        .CO({\add45_1_reg_1196_reg[11]_i_1_n_0 ,\add45_1_reg_1196_reg[11]_i_1_n_1 ,\add45_1_reg_1196_reg[11]_i_1_n_2 ,\add45_1_reg_1196_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[131:128]),
        .O(add45_1_fu_594_p2[11:8]),
        .S({\add45_1_reg_1196[11]_i_2_n_0 ,\add45_1_reg_1196[11]_i_3_n_0 ,\add45_1_reg_1196[11]_i_4_n_0 ,\add45_1_reg_1196[11]_i_5_n_0 }));
  FDRE \add45_1_reg_1196_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[12]),
        .Q(add45_1_reg_1196[12]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[13]),
        .Q(add45_1_reg_1196[13]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[14]),
        .Q(add45_1_reg_1196[14]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[15]),
        .Q(add45_1_reg_1196[15]),
        .R(1'b0));
  CARRY4 \add45_1_reg_1196_reg[15]_i_1 
       (.CI(\add45_1_reg_1196_reg[11]_i_1_n_0 ),
        .CO({\add45_1_reg_1196_reg[15]_i_1_n_0 ,\add45_1_reg_1196_reg[15]_i_1_n_1 ,\add45_1_reg_1196_reg[15]_i_1_n_2 ,\add45_1_reg_1196_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[135:132]),
        .O(add45_1_fu_594_p2[15:12]),
        .S({\add45_1_reg_1196[15]_i_2_n_0 ,\add45_1_reg_1196[15]_i_3_n_0 ,\add45_1_reg_1196[15]_i_4_n_0 ,\add45_1_reg_1196[15]_i_5_n_0 }));
  FDRE \add45_1_reg_1196_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[16]),
        .Q(add45_1_reg_1196[16]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[17]),
        .Q(add45_1_reg_1196[17]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[18]),
        .Q(add45_1_reg_1196[18]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[19]),
        .Q(add45_1_reg_1196[19]),
        .R(1'b0));
  CARRY4 \add45_1_reg_1196_reg[19]_i_1 
       (.CI(\add45_1_reg_1196_reg[15]_i_1_n_0 ),
        .CO({\add45_1_reg_1196_reg[19]_i_1_n_0 ,\add45_1_reg_1196_reg[19]_i_1_n_1 ,\add45_1_reg_1196_reg[19]_i_1_n_2 ,\add45_1_reg_1196_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[139:136]),
        .O(add45_1_fu_594_p2[19:16]),
        .S({\add45_1_reg_1196[19]_i_2_n_0 ,\add45_1_reg_1196[19]_i_3_n_0 ,\add45_1_reg_1196[19]_i_4_n_0 ,\add45_1_reg_1196[19]_i_5_n_0 }));
  FDRE \add45_1_reg_1196_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[1]),
        .Q(add45_1_reg_1196[1]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[20]),
        .Q(add45_1_reg_1196[20]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[21]),
        .Q(add45_1_reg_1196[21]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[22]),
        .Q(add45_1_reg_1196[22]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[23]),
        .Q(add45_1_reg_1196[23]),
        .R(1'b0));
  CARRY4 \add45_1_reg_1196_reg[23]_i_1 
       (.CI(\add45_1_reg_1196_reg[19]_i_1_n_0 ),
        .CO({\add45_1_reg_1196_reg[23]_i_1_n_0 ,\add45_1_reg_1196_reg[23]_i_1_n_1 ,\add45_1_reg_1196_reg[23]_i_1_n_2 ,\add45_1_reg_1196_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add45_1_reg_1196[23]_i_2_n_0 ,data_old[142:140]}),
        .O(add45_1_fu_594_p2[23:20]),
        .S({\add45_1_reg_1196[23]_i_3_n_0 ,\add45_1_reg_1196[23]_i_4_n_0 ,\add45_1_reg_1196[23]_i_5_n_0 ,\add45_1_reg_1196[23]_i_6_n_0 }));
  FDRE \add45_1_reg_1196_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[24]),
        .Q(add45_1_reg_1196[24]),
        .R(1'b0));
  CARRY4 \add45_1_reg_1196_reg[24]_i_1 
       (.CI(\add45_1_reg_1196_reg[23]_i_1_n_0 ),
        .CO(\NLW_add45_1_reg_1196_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add45_1_reg_1196_reg[24]_i_1_O_UNCONNECTED [3:1],add45_1_fu_594_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add45_1_reg_1196_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[2]),
        .Q(add45_1_reg_1196[2]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[3]),
        .Q(add45_1_reg_1196[3]),
        .R(1'b0));
  CARRY4 \add45_1_reg_1196_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add45_1_reg_1196_reg[3]_i_1_n_0 ,\add45_1_reg_1196_reg[3]_i_1_n_1 ,\add45_1_reg_1196_reg[3]_i_1_n_2 ,\add45_1_reg_1196_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[123:120]),
        .O(add45_1_fu_594_p2[3:0]),
        .S({\add45_1_reg_1196[3]_i_2_n_0 ,\add45_1_reg_1196[3]_i_3_n_0 ,\add45_1_reg_1196[3]_i_4_n_0 ,\add45_1_reg_1196[3]_i_5_n_0 }));
  FDRE \add45_1_reg_1196_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[4]),
        .Q(add45_1_reg_1196[4]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[5]),
        .Q(add45_1_reg_1196[5]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[6]),
        .Q(add45_1_reg_1196[6]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[7]),
        .Q(add45_1_reg_1196[7]),
        .R(1'b0));
  CARRY4 \add45_1_reg_1196_reg[7]_i_1 
       (.CI(\add45_1_reg_1196_reg[3]_i_1_n_0 ),
        .CO({\add45_1_reg_1196_reg[7]_i_1_n_0 ,\add45_1_reg_1196_reg[7]_i_1_n_1 ,\add45_1_reg_1196_reg[7]_i_1_n_2 ,\add45_1_reg_1196_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[127:124]),
        .O(add45_1_fu_594_p2[7:4]),
        .S({\add45_1_reg_1196[7]_i_2_n_0 ,\add45_1_reg_1196[7]_i_3_n_0 ,\add45_1_reg_1196[7]_i_4_n_0 ,\add45_1_reg_1196[7]_i_5_n_0 }));
  FDRE \add45_1_reg_1196_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[8]),
        .Q(add45_1_reg_1196[8]),
        .R(1'b0));
  FDRE \add45_1_reg_1196_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_1_fu_594_p2[9]),
        .Q(add45_1_reg_1196[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[11]_i_2 
       (.I0(data_new[131]),
        .I1(data_new[107]),
        .O(\add45_reg_1156[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[11]_i_3 
       (.I0(data_new[130]),
        .I1(data_new[106]),
        .O(\add45_reg_1156[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[11]_i_4 
       (.I0(data_new[129]),
        .I1(data_new[105]),
        .O(\add45_reg_1156[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[11]_i_5 
       (.I0(data_new[128]),
        .I1(data_new[104]),
        .O(\add45_reg_1156[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[15]_i_2 
       (.I0(data_new[135]),
        .I1(data_new[111]),
        .O(\add45_reg_1156[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[15]_i_3 
       (.I0(data_new[134]),
        .I1(data_new[110]),
        .O(\add45_reg_1156[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[15]_i_4 
       (.I0(data_new[133]),
        .I1(data_new[109]),
        .O(\add45_reg_1156[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[15]_i_5 
       (.I0(data_new[132]),
        .I1(data_new[108]),
        .O(\add45_reg_1156[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[19]_i_2 
       (.I0(data_new[139]),
        .I1(data_new[115]),
        .O(\add45_reg_1156[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[19]_i_3 
       (.I0(data_new[138]),
        .I1(data_new[114]),
        .O(\add45_reg_1156[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[19]_i_4 
       (.I0(data_new[137]),
        .I1(data_new[113]),
        .O(\add45_reg_1156[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[19]_i_5 
       (.I0(data_new[136]),
        .I1(data_new[112]),
        .O(\add45_reg_1156[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add45_reg_1156[23]_i_2 
       (.I0(data_new[143]),
        .O(\add45_reg_1156[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[23]_i_3 
       (.I0(data_new[143]),
        .I1(data_new[119]),
        .O(\add45_reg_1156[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[23]_i_4 
       (.I0(data_new[142]),
        .I1(data_new[118]),
        .O(\add45_reg_1156[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[23]_i_5 
       (.I0(data_new[141]),
        .I1(data_new[117]),
        .O(\add45_reg_1156[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[23]_i_6 
       (.I0(data_new[140]),
        .I1(data_new[116]),
        .O(\add45_reg_1156[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[3]_i_2 
       (.I0(data_new[123]),
        .I1(data_new[99]),
        .O(\add45_reg_1156[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[3]_i_3 
       (.I0(data_new[122]),
        .I1(data_new[98]),
        .O(\add45_reg_1156[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[3]_i_4 
       (.I0(data_new[121]),
        .I1(data_new[97]),
        .O(\add45_reg_1156[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[3]_i_5 
       (.I0(data_new[120]),
        .I1(data_new[96]),
        .O(\add45_reg_1156[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[7]_i_2 
       (.I0(data_new[127]),
        .I1(data_new[103]),
        .O(\add45_reg_1156[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[7]_i_3 
       (.I0(data_new[126]),
        .I1(data_new[102]),
        .O(\add45_reg_1156[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[7]_i_4 
       (.I0(data_new[125]),
        .I1(data_new[101]),
        .O(\add45_reg_1156[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add45_reg_1156[7]_i_5 
       (.I0(data_new[124]),
        .I1(data_new[100]),
        .O(\add45_reg_1156[7]_i_5_n_0 ));
  FDRE \add45_reg_1156_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[0]),
        .Q(add45_reg_1156[0]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[10]),
        .Q(add45_reg_1156[10]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[11]),
        .Q(add45_reg_1156[11]),
        .R(1'b0));
  CARRY4 \add45_reg_1156_reg[11]_i_1 
       (.CI(\add45_reg_1156_reg[7]_i_1_n_0 ),
        .CO({\add45_reg_1156_reg[11]_i_1_n_0 ,\add45_reg_1156_reg[11]_i_1_n_1 ,\add45_reg_1156_reg[11]_i_1_n_2 ,\add45_reg_1156_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[131:128]),
        .O(add45_fu_328_p2[11:8]),
        .S({\add45_reg_1156[11]_i_2_n_0 ,\add45_reg_1156[11]_i_3_n_0 ,\add45_reg_1156[11]_i_4_n_0 ,\add45_reg_1156[11]_i_5_n_0 }));
  FDRE \add45_reg_1156_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[12]),
        .Q(add45_reg_1156[12]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[13]),
        .Q(add45_reg_1156[13]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[14]),
        .Q(add45_reg_1156[14]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[15]),
        .Q(add45_reg_1156[15]),
        .R(1'b0));
  CARRY4 \add45_reg_1156_reg[15]_i_1 
       (.CI(\add45_reg_1156_reg[11]_i_1_n_0 ),
        .CO({\add45_reg_1156_reg[15]_i_1_n_0 ,\add45_reg_1156_reg[15]_i_1_n_1 ,\add45_reg_1156_reg[15]_i_1_n_2 ,\add45_reg_1156_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[135:132]),
        .O(add45_fu_328_p2[15:12]),
        .S({\add45_reg_1156[15]_i_2_n_0 ,\add45_reg_1156[15]_i_3_n_0 ,\add45_reg_1156[15]_i_4_n_0 ,\add45_reg_1156[15]_i_5_n_0 }));
  FDRE \add45_reg_1156_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[16]),
        .Q(add45_reg_1156[16]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[17]),
        .Q(add45_reg_1156[17]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[18]),
        .Q(add45_reg_1156[18]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[19]),
        .Q(add45_reg_1156[19]),
        .R(1'b0));
  CARRY4 \add45_reg_1156_reg[19]_i_1 
       (.CI(\add45_reg_1156_reg[15]_i_1_n_0 ),
        .CO({\add45_reg_1156_reg[19]_i_1_n_0 ,\add45_reg_1156_reg[19]_i_1_n_1 ,\add45_reg_1156_reg[19]_i_1_n_2 ,\add45_reg_1156_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[139:136]),
        .O(add45_fu_328_p2[19:16]),
        .S({\add45_reg_1156[19]_i_2_n_0 ,\add45_reg_1156[19]_i_3_n_0 ,\add45_reg_1156[19]_i_4_n_0 ,\add45_reg_1156[19]_i_5_n_0 }));
  FDRE \add45_reg_1156_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[1]),
        .Q(add45_reg_1156[1]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[20]),
        .Q(add45_reg_1156[20]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[21]),
        .Q(add45_reg_1156[21]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[22]),
        .Q(add45_reg_1156[22]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[23]),
        .Q(add45_reg_1156[23]),
        .R(1'b0));
  CARRY4 \add45_reg_1156_reg[23]_i_1 
       (.CI(\add45_reg_1156_reg[19]_i_1_n_0 ),
        .CO({\add45_reg_1156_reg[23]_i_1_n_0 ,\add45_reg_1156_reg[23]_i_1_n_1 ,\add45_reg_1156_reg[23]_i_1_n_2 ,\add45_reg_1156_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add45_reg_1156[23]_i_2_n_0 ,data_new[142:140]}),
        .O(add45_fu_328_p2[23:20]),
        .S({\add45_reg_1156[23]_i_3_n_0 ,\add45_reg_1156[23]_i_4_n_0 ,\add45_reg_1156[23]_i_5_n_0 ,\add45_reg_1156[23]_i_6_n_0 }));
  FDRE \add45_reg_1156_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[24]),
        .Q(add45_reg_1156[24]),
        .R(1'b0));
  CARRY4 \add45_reg_1156_reg[24]_i_1 
       (.CI(\add45_reg_1156_reg[23]_i_1_n_0 ),
        .CO(\NLW_add45_reg_1156_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add45_reg_1156_reg[24]_i_1_O_UNCONNECTED [3:1],add45_fu_328_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add45_reg_1156_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[2]),
        .Q(add45_reg_1156[2]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[3]),
        .Q(add45_reg_1156[3]),
        .R(1'b0));
  CARRY4 \add45_reg_1156_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add45_reg_1156_reg[3]_i_1_n_0 ,\add45_reg_1156_reg[3]_i_1_n_1 ,\add45_reg_1156_reg[3]_i_1_n_2 ,\add45_reg_1156_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[123:120]),
        .O(add45_fu_328_p2[3:0]),
        .S({\add45_reg_1156[3]_i_2_n_0 ,\add45_reg_1156[3]_i_3_n_0 ,\add45_reg_1156[3]_i_4_n_0 ,\add45_reg_1156[3]_i_5_n_0 }));
  FDRE \add45_reg_1156_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[4]),
        .Q(add45_reg_1156[4]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[5]),
        .Q(add45_reg_1156[5]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[6]),
        .Q(add45_reg_1156[6]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[7]),
        .Q(add45_reg_1156[7]),
        .R(1'b0));
  CARRY4 \add45_reg_1156_reg[7]_i_1 
       (.CI(\add45_reg_1156_reg[3]_i_1_n_0 ),
        .CO({\add45_reg_1156_reg[7]_i_1_n_0 ,\add45_reg_1156_reg[7]_i_1_n_1 ,\add45_reg_1156_reg[7]_i_1_n_2 ,\add45_reg_1156_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[127:124]),
        .O(add45_fu_328_p2[7:4]),
        .S({\add45_reg_1156[7]_i_2_n_0 ,\add45_reg_1156[7]_i_3_n_0 ,\add45_reg_1156[7]_i_4_n_0 ,\add45_reg_1156[7]_i_5_n_0 }));
  FDRE \add45_reg_1156_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[8]),
        .Q(add45_reg_1156[8]),
        .R(1'b0));
  FDRE \add45_reg_1156_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add45_fu_328_p2[9]),
        .Q(add45_reg_1156[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[11]_i_2 
       (.I0(add67_1_reg_1201[11]),
        .I1(add45_1_reg_1196[11]),
        .O(\add47_1_reg_1251[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[11]_i_3 
       (.I0(add67_1_reg_1201[10]),
        .I1(add45_1_reg_1196[10]),
        .O(\add47_1_reg_1251[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[11]_i_4 
       (.I0(add67_1_reg_1201[9]),
        .I1(add45_1_reg_1196[9]),
        .O(\add47_1_reg_1251[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[11]_i_5 
       (.I0(add67_1_reg_1201[8]),
        .I1(add45_1_reg_1196[8]),
        .O(\add47_1_reg_1251[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[15]_i_2 
       (.I0(add67_1_reg_1201[15]),
        .I1(add45_1_reg_1196[15]),
        .O(\add47_1_reg_1251[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[15]_i_3 
       (.I0(add67_1_reg_1201[14]),
        .I1(add45_1_reg_1196[14]),
        .O(\add47_1_reg_1251[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[15]_i_4 
       (.I0(add67_1_reg_1201[13]),
        .I1(add45_1_reg_1196[13]),
        .O(\add47_1_reg_1251[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[15]_i_5 
       (.I0(add67_1_reg_1201[12]),
        .I1(add45_1_reg_1196[12]),
        .O(\add47_1_reg_1251[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[19]_i_2 
       (.I0(add67_1_reg_1201[19]),
        .I1(add45_1_reg_1196[19]),
        .O(\add47_1_reg_1251[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[19]_i_3 
       (.I0(add67_1_reg_1201[18]),
        .I1(add45_1_reg_1196[18]),
        .O(\add47_1_reg_1251[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[19]_i_4 
       (.I0(add67_1_reg_1201[17]),
        .I1(add45_1_reg_1196[17]),
        .O(\add47_1_reg_1251[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[19]_i_5 
       (.I0(add67_1_reg_1201[16]),
        .I1(add45_1_reg_1196[16]),
        .O(\add47_1_reg_1251[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[23]_i_2 
       (.I0(add67_1_reg_1201[23]),
        .I1(add45_1_reg_1196[23]),
        .O(\add47_1_reg_1251[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[23]_i_3 
       (.I0(add67_1_reg_1201[22]),
        .I1(add45_1_reg_1196[22]),
        .O(\add47_1_reg_1251[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[23]_i_4 
       (.I0(add67_1_reg_1201[21]),
        .I1(add45_1_reg_1196[21]),
        .O(\add47_1_reg_1251[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[23]_i_5 
       (.I0(add67_1_reg_1201[20]),
        .I1(add45_1_reg_1196[20]),
        .O(\add47_1_reg_1251[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add47_1_reg_1251[25]_i_2 
       (.I0(add67_1_reg_1201[24]),
        .O(\add47_1_reg_1251[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[25]_i_3 
       (.I0(add67_1_reg_1201[24]),
        .I1(add45_1_reg_1196[24]),
        .O(\add47_1_reg_1251[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[3]_i_2 
       (.I0(add67_1_reg_1201[3]),
        .I1(add45_1_reg_1196[3]),
        .O(\add47_1_reg_1251[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[3]_i_3 
       (.I0(add67_1_reg_1201[2]),
        .I1(add45_1_reg_1196[2]),
        .O(\add47_1_reg_1251[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[3]_i_4 
       (.I0(add67_1_reg_1201[1]),
        .I1(add45_1_reg_1196[1]),
        .O(\add47_1_reg_1251[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[3]_i_5 
       (.I0(add67_1_reg_1201[0]),
        .I1(add45_1_reg_1196[0]),
        .O(\add47_1_reg_1251[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[7]_i_2 
       (.I0(add67_1_reg_1201[7]),
        .I1(add45_1_reg_1196[7]),
        .O(\add47_1_reg_1251[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[7]_i_3 
       (.I0(add67_1_reg_1201[6]),
        .I1(add45_1_reg_1196[6]),
        .O(\add47_1_reg_1251[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[7]_i_4 
       (.I0(add67_1_reg_1201[5]),
        .I1(add45_1_reg_1196[5]),
        .O(\add47_1_reg_1251[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_1_reg_1251[7]_i_5 
       (.I0(add67_1_reg_1201[4]),
        .I1(add45_1_reg_1196[4]),
        .O(\add47_1_reg_1251[7]_i_5_n_0 ));
  FDRE \add47_1_reg_1251_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[0]),
        .Q(add47_1_reg_1251[0]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[10]),
        .Q(add47_1_reg_1251[10]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[11]),
        .Q(add47_1_reg_1251[11]),
        .R(1'b0));
  CARRY4 \add47_1_reg_1251_reg[11]_i_1 
       (.CI(\add47_1_reg_1251_reg[7]_i_1_n_0 ),
        .CO({\add47_1_reg_1251_reg[11]_i_1_n_0 ,\add47_1_reg_1251_reg[11]_i_1_n_1 ,\add47_1_reg_1251_reg[11]_i_1_n_2 ,\add47_1_reg_1251_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_1_reg_1201[11:8]),
        .O(add47_1_fu_736_p2[11:8]),
        .S({\add47_1_reg_1251[11]_i_2_n_0 ,\add47_1_reg_1251[11]_i_3_n_0 ,\add47_1_reg_1251[11]_i_4_n_0 ,\add47_1_reg_1251[11]_i_5_n_0 }));
  FDRE \add47_1_reg_1251_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[12]),
        .Q(add47_1_reg_1251[12]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[13]),
        .Q(add47_1_reg_1251[13]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[14]),
        .Q(add47_1_reg_1251[14]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[15]),
        .Q(add47_1_reg_1251[15]),
        .R(1'b0));
  CARRY4 \add47_1_reg_1251_reg[15]_i_1 
       (.CI(\add47_1_reg_1251_reg[11]_i_1_n_0 ),
        .CO({\add47_1_reg_1251_reg[15]_i_1_n_0 ,\add47_1_reg_1251_reg[15]_i_1_n_1 ,\add47_1_reg_1251_reg[15]_i_1_n_2 ,\add47_1_reg_1251_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_1_reg_1201[15:12]),
        .O(add47_1_fu_736_p2[15:12]),
        .S({\add47_1_reg_1251[15]_i_2_n_0 ,\add47_1_reg_1251[15]_i_3_n_0 ,\add47_1_reg_1251[15]_i_4_n_0 ,\add47_1_reg_1251[15]_i_5_n_0 }));
  FDRE \add47_1_reg_1251_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[16]),
        .Q(add47_1_reg_1251[16]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[17]),
        .Q(add47_1_reg_1251[17]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[18]),
        .Q(add47_1_reg_1251[18]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[19]),
        .Q(add47_1_reg_1251[19]),
        .R(1'b0));
  CARRY4 \add47_1_reg_1251_reg[19]_i_1 
       (.CI(\add47_1_reg_1251_reg[15]_i_1_n_0 ),
        .CO({\add47_1_reg_1251_reg[19]_i_1_n_0 ,\add47_1_reg_1251_reg[19]_i_1_n_1 ,\add47_1_reg_1251_reg[19]_i_1_n_2 ,\add47_1_reg_1251_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_1_reg_1201[19:16]),
        .O(add47_1_fu_736_p2[19:16]),
        .S({\add47_1_reg_1251[19]_i_2_n_0 ,\add47_1_reg_1251[19]_i_3_n_0 ,\add47_1_reg_1251[19]_i_4_n_0 ,\add47_1_reg_1251[19]_i_5_n_0 }));
  FDRE \add47_1_reg_1251_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[1]),
        .Q(add47_1_reg_1251[1]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[20]),
        .Q(add47_1_reg_1251[20]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[21]),
        .Q(add47_1_reg_1251[21]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[22]),
        .Q(add47_1_reg_1251[22]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[23]),
        .Q(add47_1_reg_1251[23]),
        .R(1'b0));
  CARRY4 \add47_1_reg_1251_reg[23]_i_1 
       (.CI(\add47_1_reg_1251_reg[19]_i_1_n_0 ),
        .CO({\add47_1_reg_1251_reg[23]_i_1_n_0 ,\add47_1_reg_1251_reg[23]_i_1_n_1 ,\add47_1_reg_1251_reg[23]_i_1_n_2 ,\add47_1_reg_1251_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_1_reg_1201[23:20]),
        .O(add47_1_fu_736_p2[23:20]),
        .S({\add47_1_reg_1251[23]_i_2_n_0 ,\add47_1_reg_1251[23]_i_3_n_0 ,\add47_1_reg_1251[23]_i_4_n_0 ,\add47_1_reg_1251[23]_i_5_n_0 }));
  FDRE \add47_1_reg_1251_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[24]),
        .Q(add47_1_reg_1251[24]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[25]),
        .Q(add47_1_reg_1251[25]),
        .R(1'b0));
  CARRY4 \add47_1_reg_1251_reg[25]_i_1 
       (.CI(\add47_1_reg_1251_reg[23]_i_1_n_0 ),
        .CO({\NLW_add47_1_reg_1251_reg[25]_i_1_CO_UNCONNECTED [3:1],\add47_1_reg_1251_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add47_1_reg_1251[25]_i_2_n_0 }),
        .O({\NLW_add47_1_reg_1251_reg[25]_i_1_O_UNCONNECTED [3:2],add47_1_fu_736_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,\add47_1_reg_1251[25]_i_3_n_0 }));
  FDRE \add47_1_reg_1251_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[2]),
        .Q(add47_1_reg_1251[2]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[3]),
        .Q(add47_1_reg_1251[3]),
        .R(1'b0));
  CARRY4 \add47_1_reg_1251_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add47_1_reg_1251_reg[3]_i_1_n_0 ,\add47_1_reg_1251_reg[3]_i_1_n_1 ,\add47_1_reg_1251_reg[3]_i_1_n_2 ,\add47_1_reg_1251_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_1_reg_1201[3:0]),
        .O(add47_1_fu_736_p2[3:0]),
        .S({\add47_1_reg_1251[3]_i_2_n_0 ,\add47_1_reg_1251[3]_i_3_n_0 ,\add47_1_reg_1251[3]_i_4_n_0 ,\add47_1_reg_1251[3]_i_5_n_0 }));
  FDRE \add47_1_reg_1251_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[4]),
        .Q(add47_1_reg_1251[4]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[5]),
        .Q(add47_1_reg_1251[5]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[6]),
        .Q(add47_1_reg_1251[6]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[7]),
        .Q(add47_1_reg_1251[7]),
        .R(1'b0));
  CARRY4 \add47_1_reg_1251_reg[7]_i_1 
       (.CI(\add47_1_reg_1251_reg[3]_i_1_n_0 ),
        .CO({\add47_1_reg_1251_reg[7]_i_1_n_0 ,\add47_1_reg_1251_reg[7]_i_1_n_1 ,\add47_1_reg_1251_reg[7]_i_1_n_2 ,\add47_1_reg_1251_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_1_reg_1201[7:4]),
        .O(add47_1_fu_736_p2[7:4]),
        .S({\add47_1_reg_1251[7]_i_2_n_0 ,\add47_1_reg_1251[7]_i_3_n_0 ,\add47_1_reg_1251[7]_i_4_n_0 ,\add47_1_reg_1251[7]_i_5_n_0 }));
  FDRE \add47_1_reg_1251_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[8]),
        .Q(add47_1_reg_1251[8]),
        .R(1'b0));
  FDRE \add47_1_reg_1251_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_1_fu_736_p2[9]),
        .Q(add47_1_reg_1251[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[11]_i_2 
       (.I0(add67_reg_1161[11]),
        .I1(add45_reg_1156[11]),
        .O(\add47_reg_1231[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[11]_i_3 
       (.I0(add67_reg_1161[10]),
        .I1(add45_reg_1156[10]),
        .O(\add47_reg_1231[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[11]_i_4 
       (.I0(add67_reg_1161[9]),
        .I1(add45_reg_1156[9]),
        .O(\add47_reg_1231[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[11]_i_5 
       (.I0(add67_reg_1161[8]),
        .I1(add45_reg_1156[8]),
        .O(\add47_reg_1231[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[15]_i_2 
       (.I0(add67_reg_1161[15]),
        .I1(add45_reg_1156[15]),
        .O(\add47_reg_1231[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[15]_i_3 
       (.I0(add67_reg_1161[14]),
        .I1(add45_reg_1156[14]),
        .O(\add47_reg_1231[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[15]_i_4 
       (.I0(add67_reg_1161[13]),
        .I1(add45_reg_1156[13]),
        .O(\add47_reg_1231[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[15]_i_5 
       (.I0(add67_reg_1161[12]),
        .I1(add45_reg_1156[12]),
        .O(\add47_reg_1231[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[19]_i_2 
       (.I0(add67_reg_1161[19]),
        .I1(add45_reg_1156[19]),
        .O(\add47_reg_1231[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[19]_i_3 
       (.I0(add67_reg_1161[18]),
        .I1(add45_reg_1156[18]),
        .O(\add47_reg_1231[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[19]_i_4 
       (.I0(add67_reg_1161[17]),
        .I1(add45_reg_1156[17]),
        .O(\add47_reg_1231[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[19]_i_5 
       (.I0(add67_reg_1161[16]),
        .I1(add45_reg_1156[16]),
        .O(\add47_reg_1231[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[23]_i_2 
       (.I0(add67_reg_1161[23]),
        .I1(add45_reg_1156[23]),
        .O(\add47_reg_1231[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[23]_i_3 
       (.I0(add67_reg_1161[22]),
        .I1(add45_reg_1156[22]),
        .O(\add47_reg_1231[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[23]_i_4 
       (.I0(add67_reg_1161[21]),
        .I1(add45_reg_1156[21]),
        .O(\add47_reg_1231[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[23]_i_5 
       (.I0(add67_reg_1161[20]),
        .I1(add45_reg_1156[20]),
        .O(\add47_reg_1231[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add47_reg_1231[25]_i_2 
       (.I0(add67_reg_1161[24]),
        .O(\add47_reg_1231[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[25]_i_3 
       (.I0(add67_reg_1161[24]),
        .I1(add45_reg_1156[24]),
        .O(\add47_reg_1231[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[3]_i_2 
       (.I0(add67_reg_1161[3]),
        .I1(add45_reg_1156[3]),
        .O(\add47_reg_1231[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[3]_i_3 
       (.I0(add67_reg_1161[2]),
        .I1(add45_reg_1156[2]),
        .O(\add47_reg_1231[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[3]_i_4 
       (.I0(add67_reg_1161[1]),
        .I1(add45_reg_1156[1]),
        .O(\add47_reg_1231[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[3]_i_5 
       (.I0(add67_reg_1161[0]),
        .I1(add45_reg_1156[0]),
        .O(\add47_reg_1231[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[7]_i_2 
       (.I0(add67_reg_1161[7]),
        .I1(add45_reg_1156[7]),
        .O(\add47_reg_1231[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[7]_i_3 
       (.I0(add67_reg_1161[6]),
        .I1(add45_reg_1156[6]),
        .O(\add47_reg_1231[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[7]_i_4 
       (.I0(add67_reg_1161[5]),
        .I1(add45_reg_1156[5]),
        .O(\add47_reg_1231[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add47_reg_1231[7]_i_5 
       (.I0(add67_reg_1161[4]),
        .I1(add45_reg_1156[4]),
        .O(\add47_reg_1231[7]_i_5_n_0 ));
  FDRE \add47_reg_1231_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[0]),
        .Q(add47_reg_1231[0]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[10]),
        .Q(add47_reg_1231[10]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[11]),
        .Q(add47_reg_1231[11]),
        .R(1'b0));
  CARRY4 \add47_reg_1231_reg[11]_i_1 
       (.CI(\add47_reg_1231_reg[7]_i_1_n_0 ),
        .CO({\add47_reg_1231_reg[11]_i_1_n_0 ,\add47_reg_1231_reg[11]_i_1_n_1 ,\add47_reg_1231_reg[11]_i_1_n_2 ,\add47_reg_1231_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_reg_1161[11:8]),
        .O(add47_fu_688_p2[11:8]),
        .S({\add47_reg_1231[11]_i_2_n_0 ,\add47_reg_1231[11]_i_3_n_0 ,\add47_reg_1231[11]_i_4_n_0 ,\add47_reg_1231[11]_i_5_n_0 }));
  FDRE \add47_reg_1231_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[12]),
        .Q(add47_reg_1231[12]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[13]),
        .Q(add47_reg_1231[13]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[14]),
        .Q(add47_reg_1231[14]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[15]),
        .Q(add47_reg_1231[15]),
        .R(1'b0));
  CARRY4 \add47_reg_1231_reg[15]_i_1 
       (.CI(\add47_reg_1231_reg[11]_i_1_n_0 ),
        .CO({\add47_reg_1231_reg[15]_i_1_n_0 ,\add47_reg_1231_reg[15]_i_1_n_1 ,\add47_reg_1231_reg[15]_i_1_n_2 ,\add47_reg_1231_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_reg_1161[15:12]),
        .O(add47_fu_688_p2[15:12]),
        .S({\add47_reg_1231[15]_i_2_n_0 ,\add47_reg_1231[15]_i_3_n_0 ,\add47_reg_1231[15]_i_4_n_0 ,\add47_reg_1231[15]_i_5_n_0 }));
  FDRE \add47_reg_1231_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[16]),
        .Q(add47_reg_1231[16]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[17]),
        .Q(add47_reg_1231[17]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[18]),
        .Q(add47_reg_1231[18]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[19]),
        .Q(add47_reg_1231[19]),
        .R(1'b0));
  CARRY4 \add47_reg_1231_reg[19]_i_1 
       (.CI(\add47_reg_1231_reg[15]_i_1_n_0 ),
        .CO({\add47_reg_1231_reg[19]_i_1_n_0 ,\add47_reg_1231_reg[19]_i_1_n_1 ,\add47_reg_1231_reg[19]_i_1_n_2 ,\add47_reg_1231_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_reg_1161[19:16]),
        .O(add47_fu_688_p2[19:16]),
        .S({\add47_reg_1231[19]_i_2_n_0 ,\add47_reg_1231[19]_i_3_n_0 ,\add47_reg_1231[19]_i_4_n_0 ,\add47_reg_1231[19]_i_5_n_0 }));
  FDRE \add47_reg_1231_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[1]),
        .Q(add47_reg_1231[1]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[20]),
        .Q(add47_reg_1231[20]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[21]),
        .Q(add47_reg_1231[21]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[22]),
        .Q(add47_reg_1231[22]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[23]),
        .Q(add47_reg_1231[23]),
        .R(1'b0));
  CARRY4 \add47_reg_1231_reg[23]_i_1 
       (.CI(\add47_reg_1231_reg[19]_i_1_n_0 ),
        .CO({\add47_reg_1231_reg[23]_i_1_n_0 ,\add47_reg_1231_reg[23]_i_1_n_1 ,\add47_reg_1231_reg[23]_i_1_n_2 ,\add47_reg_1231_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_reg_1161[23:20]),
        .O(add47_fu_688_p2[23:20]),
        .S({\add47_reg_1231[23]_i_2_n_0 ,\add47_reg_1231[23]_i_3_n_0 ,\add47_reg_1231[23]_i_4_n_0 ,\add47_reg_1231[23]_i_5_n_0 }));
  FDRE \add47_reg_1231_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[24]),
        .Q(add47_reg_1231[24]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[25]),
        .Q(add47_reg_1231[25]),
        .R(1'b0));
  CARRY4 \add47_reg_1231_reg[25]_i_1 
       (.CI(\add47_reg_1231_reg[23]_i_1_n_0 ),
        .CO({\NLW_add47_reg_1231_reg[25]_i_1_CO_UNCONNECTED [3:1],\add47_reg_1231_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add47_reg_1231[25]_i_2_n_0 }),
        .O({\NLW_add47_reg_1231_reg[25]_i_1_O_UNCONNECTED [3:2],add47_fu_688_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,\add47_reg_1231[25]_i_3_n_0 }));
  FDRE \add47_reg_1231_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[2]),
        .Q(add47_reg_1231[2]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[3]),
        .Q(add47_reg_1231[3]),
        .R(1'b0));
  CARRY4 \add47_reg_1231_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add47_reg_1231_reg[3]_i_1_n_0 ,\add47_reg_1231_reg[3]_i_1_n_1 ,\add47_reg_1231_reg[3]_i_1_n_2 ,\add47_reg_1231_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_reg_1161[3:0]),
        .O(add47_fu_688_p2[3:0]),
        .S({\add47_reg_1231[3]_i_2_n_0 ,\add47_reg_1231[3]_i_3_n_0 ,\add47_reg_1231[3]_i_4_n_0 ,\add47_reg_1231[3]_i_5_n_0 }));
  FDRE \add47_reg_1231_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[4]),
        .Q(add47_reg_1231[4]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[5]),
        .Q(add47_reg_1231[5]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[6]),
        .Q(add47_reg_1231[6]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[7]),
        .Q(add47_reg_1231[7]),
        .R(1'b0));
  CARRY4 \add47_reg_1231_reg[7]_i_1 
       (.CI(\add47_reg_1231_reg[3]_i_1_n_0 ),
        .CO({\add47_reg_1231_reg[7]_i_1_n_0 ,\add47_reg_1231_reg[7]_i_1_n_1 ,\add47_reg_1231_reg[7]_i_1_n_2 ,\add47_reg_1231_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add67_reg_1161[7:4]),
        .O(add47_fu_688_p2[7:4]),
        .S({\add47_reg_1231[7]_i_2_n_0 ,\add47_reg_1231[7]_i_3_n_0 ,\add47_reg_1231[7]_i_4_n_0 ,\add47_reg_1231[7]_i_5_n_0 }));
  FDRE \add47_reg_1231_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[8]),
        .Q(add47_reg_1231[8]),
        .R(1'b0));
  FDRE \add47_reg_1231_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add47_fu_688_p2[9]),
        .Q(add47_reg_1231[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[11]_i_2 
       (.I0(data_old[179]),
        .I1(data_old[155]),
        .O(\add67_1_reg_1201[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[11]_i_3 
       (.I0(data_old[178]),
        .I1(data_old[154]),
        .O(\add67_1_reg_1201[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[11]_i_4 
       (.I0(data_old[177]),
        .I1(data_old[153]),
        .O(\add67_1_reg_1201[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[11]_i_5 
       (.I0(data_old[176]),
        .I1(data_old[152]),
        .O(\add67_1_reg_1201[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[15]_i_2 
       (.I0(data_old[183]),
        .I1(data_old[159]),
        .O(\add67_1_reg_1201[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[15]_i_3 
       (.I0(data_old[182]),
        .I1(data_old[158]),
        .O(\add67_1_reg_1201[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[15]_i_4 
       (.I0(data_old[181]),
        .I1(data_old[157]),
        .O(\add67_1_reg_1201[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[15]_i_5 
       (.I0(data_old[180]),
        .I1(data_old[156]),
        .O(\add67_1_reg_1201[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[19]_i_2 
       (.I0(data_old[187]),
        .I1(data_old[163]),
        .O(\add67_1_reg_1201[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[19]_i_3 
       (.I0(data_old[186]),
        .I1(data_old[162]),
        .O(\add67_1_reg_1201[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[19]_i_4 
       (.I0(data_old[185]),
        .I1(data_old[161]),
        .O(\add67_1_reg_1201[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[19]_i_5 
       (.I0(data_old[184]),
        .I1(data_old[160]),
        .O(\add67_1_reg_1201[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add67_1_reg_1201[23]_i_2 
       (.I0(data_old[191]),
        .O(\add67_1_reg_1201[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[23]_i_3 
       (.I0(data_old[191]),
        .I1(data_old[167]),
        .O(\add67_1_reg_1201[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[23]_i_4 
       (.I0(data_old[190]),
        .I1(data_old[166]),
        .O(\add67_1_reg_1201[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[23]_i_5 
       (.I0(data_old[189]),
        .I1(data_old[165]),
        .O(\add67_1_reg_1201[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[23]_i_6 
       (.I0(data_old[188]),
        .I1(data_old[164]),
        .O(\add67_1_reg_1201[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[3]_i_2 
       (.I0(data_old[171]),
        .I1(data_old[147]),
        .O(\add67_1_reg_1201[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[3]_i_3 
       (.I0(data_old[170]),
        .I1(data_old[146]),
        .O(\add67_1_reg_1201[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[3]_i_4 
       (.I0(data_old[169]),
        .I1(data_old[145]),
        .O(\add67_1_reg_1201[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[3]_i_5 
       (.I0(data_old[168]),
        .I1(data_old[144]),
        .O(\add67_1_reg_1201[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[7]_i_2 
       (.I0(data_old[175]),
        .I1(data_old[151]),
        .O(\add67_1_reg_1201[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[7]_i_3 
       (.I0(data_old[174]),
        .I1(data_old[150]),
        .O(\add67_1_reg_1201[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[7]_i_4 
       (.I0(data_old[173]),
        .I1(data_old[149]),
        .O(\add67_1_reg_1201[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_1_reg_1201[7]_i_5 
       (.I0(data_old[172]),
        .I1(data_old[148]),
        .O(\add67_1_reg_1201[7]_i_5_n_0 ));
  FDRE \add67_1_reg_1201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[0]),
        .Q(add67_1_reg_1201[0]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[10]),
        .Q(add67_1_reg_1201[10]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[11]),
        .Q(add67_1_reg_1201[11]),
        .R(1'b0));
  CARRY4 \add67_1_reg_1201_reg[11]_i_1 
       (.CI(\add67_1_reg_1201_reg[7]_i_1_n_0 ),
        .CO({\add67_1_reg_1201_reg[11]_i_1_n_0 ,\add67_1_reg_1201_reg[11]_i_1_n_1 ,\add67_1_reg_1201_reg[11]_i_1_n_2 ,\add67_1_reg_1201_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[179:176]),
        .O(add67_1_fu_608_p2[11:8]),
        .S({\add67_1_reg_1201[11]_i_2_n_0 ,\add67_1_reg_1201[11]_i_3_n_0 ,\add67_1_reg_1201[11]_i_4_n_0 ,\add67_1_reg_1201[11]_i_5_n_0 }));
  FDRE \add67_1_reg_1201_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[12]),
        .Q(add67_1_reg_1201[12]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[13]),
        .Q(add67_1_reg_1201[13]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[14]),
        .Q(add67_1_reg_1201[14]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[15]),
        .Q(add67_1_reg_1201[15]),
        .R(1'b0));
  CARRY4 \add67_1_reg_1201_reg[15]_i_1 
       (.CI(\add67_1_reg_1201_reg[11]_i_1_n_0 ),
        .CO({\add67_1_reg_1201_reg[15]_i_1_n_0 ,\add67_1_reg_1201_reg[15]_i_1_n_1 ,\add67_1_reg_1201_reg[15]_i_1_n_2 ,\add67_1_reg_1201_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[183:180]),
        .O(add67_1_fu_608_p2[15:12]),
        .S({\add67_1_reg_1201[15]_i_2_n_0 ,\add67_1_reg_1201[15]_i_3_n_0 ,\add67_1_reg_1201[15]_i_4_n_0 ,\add67_1_reg_1201[15]_i_5_n_0 }));
  FDRE \add67_1_reg_1201_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[16]),
        .Q(add67_1_reg_1201[16]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[17]),
        .Q(add67_1_reg_1201[17]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[18]),
        .Q(add67_1_reg_1201[18]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[19]),
        .Q(add67_1_reg_1201[19]),
        .R(1'b0));
  CARRY4 \add67_1_reg_1201_reg[19]_i_1 
       (.CI(\add67_1_reg_1201_reg[15]_i_1_n_0 ),
        .CO({\add67_1_reg_1201_reg[19]_i_1_n_0 ,\add67_1_reg_1201_reg[19]_i_1_n_1 ,\add67_1_reg_1201_reg[19]_i_1_n_2 ,\add67_1_reg_1201_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[187:184]),
        .O(add67_1_fu_608_p2[19:16]),
        .S({\add67_1_reg_1201[19]_i_2_n_0 ,\add67_1_reg_1201[19]_i_3_n_0 ,\add67_1_reg_1201[19]_i_4_n_0 ,\add67_1_reg_1201[19]_i_5_n_0 }));
  FDRE \add67_1_reg_1201_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[1]),
        .Q(add67_1_reg_1201[1]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[20]),
        .Q(add67_1_reg_1201[20]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[21]),
        .Q(add67_1_reg_1201[21]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[22]),
        .Q(add67_1_reg_1201[22]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[23]),
        .Q(add67_1_reg_1201[23]),
        .R(1'b0));
  CARRY4 \add67_1_reg_1201_reg[23]_i_1 
       (.CI(\add67_1_reg_1201_reg[19]_i_1_n_0 ),
        .CO({\add67_1_reg_1201_reg[23]_i_1_n_0 ,\add67_1_reg_1201_reg[23]_i_1_n_1 ,\add67_1_reg_1201_reg[23]_i_1_n_2 ,\add67_1_reg_1201_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add67_1_reg_1201[23]_i_2_n_0 ,data_old[190:188]}),
        .O(add67_1_fu_608_p2[23:20]),
        .S({\add67_1_reg_1201[23]_i_3_n_0 ,\add67_1_reg_1201[23]_i_4_n_0 ,\add67_1_reg_1201[23]_i_5_n_0 ,\add67_1_reg_1201[23]_i_6_n_0 }));
  FDRE \add67_1_reg_1201_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[24]),
        .Q(add67_1_reg_1201[24]),
        .R(1'b0));
  CARRY4 \add67_1_reg_1201_reg[24]_i_1 
       (.CI(\add67_1_reg_1201_reg[23]_i_1_n_0 ),
        .CO(\NLW_add67_1_reg_1201_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add67_1_reg_1201_reg[24]_i_1_O_UNCONNECTED [3:1],add67_1_fu_608_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add67_1_reg_1201_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[2]),
        .Q(add67_1_reg_1201[2]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[3]),
        .Q(add67_1_reg_1201[3]),
        .R(1'b0));
  CARRY4 \add67_1_reg_1201_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add67_1_reg_1201_reg[3]_i_1_n_0 ,\add67_1_reg_1201_reg[3]_i_1_n_1 ,\add67_1_reg_1201_reg[3]_i_1_n_2 ,\add67_1_reg_1201_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[171:168]),
        .O(add67_1_fu_608_p2[3:0]),
        .S({\add67_1_reg_1201[3]_i_2_n_0 ,\add67_1_reg_1201[3]_i_3_n_0 ,\add67_1_reg_1201[3]_i_4_n_0 ,\add67_1_reg_1201[3]_i_5_n_0 }));
  FDRE \add67_1_reg_1201_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[4]),
        .Q(add67_1_reg_1201[4]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[5]),
        .Q(add67_1_reg_1201[5]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[6]),
        .Q(add67_1_reg_1201[6]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[7]),
        .Q(add67_1_reg_1201[7]),
        .R(1'b0));
  CARRY4 \add67_1_reg_1201_reg[7]_i_1 
       (.CI(\add67_1_reg_1201_reg[3]_i_1_n_0 ),
        .CO({\add67_1_reg_1201_reg[7]_i_1_n_0 ,\add67_1_reg_1201_reg[7]_i_1_n_1 ,\add67_1_reg_1201_reg[7]_i_1_n_2 ,\add67_1_reg_1201_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[175:172]),
        .O(add67_1_fu_608_p2[7:4]),
        .S({\add67_1_reg_1201[7]_i_2_n_0 ,\add67_1_reg_1201[7]_i_3_n_0 ,\add67_1_reg_1201[7]_i_4_n_0 ,\add67_1_reg_1201[7]_i_5_n_0 }));
  FDRE \add67_1_reg_1201_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[8]),
        .Q(add67_1_reg_1201[8]),
        .R(1'b0));
  FDRE \add67_1_reg_1201_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_1_fu_608_p2[9]),
        .Q(add67_1_reg_1201[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[11]_i_2 
       (.I0(data_new[179]),
        .I1(data_new[155]),
        .O(\add67_reg_1161[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[11]_i_3 
       (.I0(data_new[178]),
        .I1(data_new[154]),
        .O(\add67_reg_1161[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[11]_i_4 
       (.I0(data_new[177]),
        .I1(data_new[153]),
        .O(\add67_reg_1161[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[11]_i_5 
       (.I0(data_new[176]),
        .I1(data_new[152]),
        .O(\add67_reg_1161[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[15]_i_2 
       (.I0(data_new[183]),
        .I1(data_new[159]),
        .O(\add67_reg_1161[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[15]_i_3 
       (.I0(data_new[182]),
        .I1(data_new[158]),
        .O(\add67_reg_1161[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[15]_i_4 
       (.I0(data_new[181]),
        .I1(data_new[157]),
        .O(\add67_reg_1161[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[15]_i_5 
       (.I0(data_new[180]),
        .I1(data_new[156]),
        .O(\add67_reg_1161[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[19]_i_2 
       (.I0(data_new[187]),
        .I1(data_new[163]),
        .O(\add67_reg_1161[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[19]_i_3 
       (.I0(data_new[186]),
        .I1(data_new[162]),
        .O(\add67_reg_1161[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[19]_i_4 
       (.I0(data_new[185]),
        .I1(data_new[161]),
        .O(\add67_reg_1161[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[19]_i_5 
       (.I0(data_new[184]),
        .I1(data_new[160]),
        .O(\add67_reg_1161[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add67_reg_1161[23]_i_2 
       (.I0(data_new[191]),
        .O(\add67_reg_1161[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[23]_i_3 
       (.I0(data_new[191]),
        .I1(data_new[167]),
        .O(\add67_reg_1161[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[23]_i_4 
       (.I0(data_new[190]),
        .I1(data_new[166]),
        .O(\add67_reg_1161[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[23]_i_5 
       (.I0(data_new[189]),
        .I1(data_new[165]),
        .O(\add67_reg_1161[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[23]_i_6 
       (.I0(data_new[188]),
        .I1(data_new[164]),
        .O(\add67_reg_1161[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[3]_i_2 
       (.I0(data_new[171]),
        .I1(data_new[147]),
        .O(\add67_reg_1161[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[3]_i_3 
       (.I0(data_new[170]),
        .I1(data_new[146]),
        .O(\add67_reg_1161[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[3]_i_4 
       (.I0(data_new[169]),
        .I1(data_new[145]),
        .O(\add67_reg_1161[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[3]_i_5 
       (.I0(data_new[168]),
        .I1(data_new[144]),
        .O(\add67_reg_1161[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[7]_i_2 
       (.I0(data_new[175]),
        .I1(data_new[151]),
        .O(\add67_reg_1161[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[7]_i_3 
       (.I0(data_new[174]),
        .I1(data_new[150]),
        .O(\add67_reg_1161[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[7]_i_4 
       (.I0(data_new[173]),
        .I1(data_new[149]),
        .O(\add67_reg_1161[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add67_reg_1161[7]_i_5 
       (.I0(data_new[172]),
        .I1(data_new[148]),
        .O(\add67_reg_1161[7]_i_5_n_0 ));
  FDRE \add67_reg_1161_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[0]),
        .Q(add67_reg_1161[0]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[10]),
        .Q(add67_reg_1161[10]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[11]),
        .Q(add67_reg_1161[11]),
        .R(1'b0));
  CARRY4 \add67_reg_1161_reg[11]_i_1 
       (.CI(\add67_reg_1161_reg[7]_i_1_n_0 ),
        .CO({\add67_reg_1161_reg[11]_i_1_n_0 ,\add67_reg_1161_reg[11]_i_1_n_1 ,\add67_reg_1161_reg[11]_i_1_n_2 ,\add67_reg_1161_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[179:176]),
        .O(add67_fu_342_p2[11:8]),
        .S({\add67_reg_1161[11]_i_2_n_0 ,\add67_reg_1161[11]_i_3_n_0 ,\add67_reg_1161[11]_i_4_n_0 ,\add67_reg_1161[11]_i_5_n_0 }));
  FDRE \add67_reg_1161_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[12]),
        .Q(add67_reg_1161[12]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[13]),
        .Q(add67_reg_1161[13]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[14]),
        .Q(add67_reg_1161[14]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[15]),
        .Q(add67_reg_1161[15]),
        .R(1'b0));
  CARRY4 \add67_reg_1161_reg[15]_i_1 
       (.CI(\add67_reg_1161_reg[11]_i_1_n_0 ),
        .CO({\add67_reg_1161_reg[15]_i_1_n_0 ,\add67_reg_1161_reg[15]_i_1_n_1 ,\add67_reg_1161_reg[15]_i_1_n_2 ,\add67_reg_1161_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[183:180]),
        .O(add67_fu_342_p2[15:12]),
        .S({\add67_reg_1161[15]_i_2_n_0 ,\add67_reg_1161[15]_i_3_n_0 ,\add67_reg_1161[15]_i_4_n_0 ,\add67_reg_1161[15]_i_5_n_0 }));
  FDRE \add67_reg_1161_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[16]),
        .Q(add67_reg_1161[16]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[17]),
        .Q(add67_reg_1161[17]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[18]),
        .Q(add67_reg_1161[18]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[19]),
        .Q(add67_reg_1161[19]),
        .R(1'b0));
  CARRY4 \add67_reg_1161_reg[19]_i_1 
       (.CI(\add67_reg_1161_reg[15]_i_1_n_0 ),
        .CO({\add67_reg_1161_reg[19]_i_1_n_0 ,\add67_reg_1161_reg[19]_i_1_n_1 ,\add67_reg_1161_reg[19]_i_1_n_2 ,\add67_reg_1161_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[187:184]),
        .O(add67_fu_342_p2[19:16]),
        .S({\add67_reg_1161[19]_i_2_n_0 ,\add67_reg_1161[19]_i_3_n_0 ,\add67_reg_1161[19]_i_4_n_0 ,\add67_reg_1161[19]_i_5_n_0 }));
  FDRE \add67_reg_1161_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[1]),
        .Q(add67_reg_1161[1]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[20]),
        .Q(add67_reg_1161[20]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[21]),
        .Q(add67_reg_1161[21]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[22]),
        .Q(add67_reg_1161[22]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[23]),
        .Q(add67_reg_1161[23]),
        .R(1'b0));
  CARRY4 \add67_reg_1161_reg[23]_i_1 
       (.CI(\add67_reg_1161_reg[19]_i_1_n_0 ),
        .CO({\add67_reg_1161_reg[23]_i_1_n_0 ,\add67_reg_1161_reg[23]_i_1_n_1 ,\add67_reg_1161_reg[23]_i_1_n_2 ,\add67_reg_1161_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add67_reg_1161[23]_i_2_n_0 ,data_new[190:188]}),
        .O(add67_fu_342_p2[23:20]),
        .S({\add67_reg_1161[23]_i_3_n_0 ,\add67_reg_1161[23]_i_4_n_0 ,\add67_reg_1161[23]_i_5_n_0 ,\add67_reg_1161[23]_i_6_n_0 }));
  FDRE \add67_reg_1161_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[24]),
        .Q(add67_reg_1161[24]),
        .R(1'b0));
  CARRY4 \add67_reg_1161_reg[24]_i_1 
       (.CI(\add67_reg_1161_reg[23]_i_1_n_0 ),
        .CO(\NLW_add67_reg_1161_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add67_reg_1161_reg[24]_i_1_O_UNCONNECTED [3:1],add67_fu_342_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add67_reg_1161_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[2]),
        .Q(add67_reg_1161[2]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[3]),
        .Q(add67_reg_1161[3]),
        .R(1'b0));
  CARRY4 \add67_reg_1161_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add67_reg_1161_reg[3]_i_1_n_0 ,\add67_reg_1161_reg[3]_i_1_n_1 ,\add67_reg_1161_reg[3]_i_1_n_2 ,\add67_reg_1161_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[171:168]),
        .O(add67_fu_342_p2[3:0]),
        .S({\add67_reg_1161[3]_i_2_n_0 ,\add67_reg_1161[3]_i_3_n_0 ,\add67_reg_1161[3]_i_4_n_0 ,\add67_reg_1161[3]_i_5_n_0 }));
  FDRE \add67_reg_1161_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[4]),
        .Q(add67_reg_1161[4]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[5]),
        .Q(add67_reg_1161[5]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[6]),
        .Q(add67_reg_1161[6]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[7]),
        .Q(add67_reg_1161[7]),
        .R(1'b0));
  CARRY4 \add67_reg_1161_reg[7]_i_1 
       (.CI(\add67_reg_1161_reg[3]_i_1_n_0 ),
        .CO({\add67_reg_1161_reg[7]_i_1_n_0 ,\add67_reg_1161_reg[7]_i_1_n_1 ,\add67_reg_1161_reg[7]_i_1_n_2 ,\add67_reg_1161_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[175:172]),
        .O(add67_fu_342_p2[7:4]),
        .S({\add67_reg_1161[7]_i_2_n_0 ,\add67_reg_1161[7]_i_3_n_0 ,\add67_reg_1161[7]_i_4_n_0 ,\add67_reg_1161[7]_i_5_n_0 }));
  FDRE \add67_reg_1161_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[8]),
        .Q(add67_reg_1161[8]),
        .R(1'b0));
  FDRE \add67_reg_1161_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add67_fu_342_p2[9]),
        .Q(add67_reg_1161[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[11]_i_2 
       (.I0(data_old[227]),
        .I1(data_old[203]),
        .O(\add89_1_reg_1206[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[11]_i_3 
       (.I0(data_old[226]),
        .I1(data_old[202]),
        .O(\add89_1_reg_1206[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[11]_i_4 
       (.I0(data_old[225]),
        .I1(data_old[201]),
        .O(\add89_1_reg_1206[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[11]_i_5 
       (.I0(data_old[224]),
        .I1(data_old[200]),
        .O(\add89_1_reg_1206[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[15]_i_2 
       (.I0(data_old[231]),
        .I1(data_old[207]),
        .O(\add89_1_reg_1206[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[15]_i_3 
       (.I0(data_old[230]),
        .I1(data_old[206]),
        .O(\add89_1_reg_1206[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[15]_i_4 
       (.I0(data_old[229]),
        .I1(data_old[205]),
        .O(\add89_1_reg_1206[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[15]_i_5 
       (.I0(data_old[228]),
        .I1(data_old[204]),
        .O(\add89_1_reg_1206[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[19]_i_2 
       (.I0(data_old[235]),
        .I1(data_old[211]),
        .O(\add89_1_reg_1206[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[19]_i_3 
       (.I0(data_old[234]),
        .I1(data_old[210]),
        .O(\add89_1_reg_1206[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[19]_i_4 
       (.I0(data_old[233]),
        .I1(data_old[209]),
        .O(\add89_1_reg_1206[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[19]_i_5 
       (.I0(data_old[232]),
        .I1(data_old[208]),
        .O(\add89_1_reg_1206[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add89_1_reg_1206[23]_i_2 
       (.I0(data_old[239]),
        .O(\add89_1_reg_1206[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[23]_i_3 
       (.I0(data_old[239]),
        .I1(data_old[215]),
        .O(\add89_1_reg_1206[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[23]_i_4 
       (.I0(data_old[238]),
        .I1(data_old[214]),
        .O(\add89_1_reg_1206[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[23]_i_5 
       (.I0(data_old[237]),
        .I1(data_old[213]),
        .O(\add89_1_reg_1206[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[23]_i_6 
       (.I0(data_old[236]),
        .I1(data_old[212]),
        .O(\add89_1_reg_1206[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[3]_i_2 
       (.I0(data_old[219]),
        .I1(data_old[195]),
        .O(\add89_1_reg_1206[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[3]_i_3 
       (.I0(data_old[218]),
        .I1(data_old[194]),
        .O(\add89_1_reg_1206[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[3]_i_4 
       (.I0(data_old[217]),
        .I1(data_old[193]),
        .O(\add89_1_reg_1206[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[3]_i_5 
       (.I0(data_old[216]),
        .I1(data_old[192]),
        .O(\add89_1_reg_1206[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[7]_i_2 
       (.I0(data_old[223]),
        .I1(data_old[199]),
        .O(\add89_1_reg_1206[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[7]_i_3 
       (.I0(data_old[222]),
        .I1(data_old[198]),
        .O(\add89_1_reg_1206[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[7]_i_4 
       (.I0(data_old[221]),
        .I1(data_old[197]),
        .O(\add89_1_reg_1206[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_1_reg_1206[7]_i_5 
       (.I0(data_old[220]),
        .I1(data_old[196]),
        .O(\add89_1_reg_1206[7]_i_5_n_0 ));
  FDRE \add89_1_reg_1206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[0]),
        .Q(add89_1_reg_1206[0]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[10]),
        .Q(add89_1_reg_1206[10]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[11]),
        .Q(add89_1_reg_1206[11]),
        .R(1'b0));
  CARRY4 \add89_1_reg_1206_reg[11]_i_1 
       (.CI(\add89_1_reg_1206_reg[7]_i_1_n_0 ),
        .CO({\add89_1_reg_1206_reg[11]_i_1_n_0 ,\add89_1_reg_1206_reg[11]_i_1_n_1 ,\add89_1_reg_1206_reg[11]_i_1_n_2 ,\add89_1_reg_1206_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[227:224]),
        .O(add89_1_fu_622_p2[11:8]),
        .S({\add89_1_reg_1206[11]_i_2_n_0 ,\add89_1_reg_1206[11]_i_3_n_0 ,\add89_1_reg_1206[11]_i_4_n_0 ,\add89_1_reg_1206[11]_i_5_n_0 }));
  FDRE \add89_1_reg_1206_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[12]),
        .Q(add89_1_reg_1206[12]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[13]),
        .Q(add89_1_reg_1206[13]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[14]),
        .Q(add89_1_reg_1206[14]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[15]),
        .Q(add89_1_reg_1206[15]),
        .R(1'b0));
  CARRY4 \add89_1_reg_1206_reg[15]_i_1 
       (.CI(\add89_1_reg_1206_reg[11]_i_1_n_0 ),
        .CO({\add89_1_reg_1206_reg[15]_i_1_n_0 ,\add89_1_reg_1206_reg[15]_i_1_n_1 ,\add89_1_reg_1206_reg[15]_i_1_n_2 ,\add89_1_reg_1206_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[231:228]),
        .O(add89_1_fu_622_p2[15:12]),
        .S({\add89_1_reg_1206[15]_i_2_n_0 ,\add89_1_reg_1206[15]_i_3_n_0 ,\add89_1_reg_1206[15]_i_4_n_0 ,\add89_1_reg_1206[15]_i_5_n_0 }));
  FDRE \add89_1_reg_1206_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[16]),
        .Q(add89_1_reg_1206[16]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[17]),
        .Q(add89_1_reg_1206[17]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[18]),
        .Q(add89_1_reg_1206[18]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[19]),
        .Q(add89_1_reg_1206[19]),
        .R(1'b0));
  CARRY4 \add89_1_reg_1206_reg[19]_i_1 
       (.CI(\add89_1_reg_1206_reg[15]_i_1_n_0 ),
        .CO({\add89_1_reg_1206_reg[19]_i_1_n_0 ,\add89_1_reg_1206_reg[19]_i_1_n_1 ,\add89_1_reg_1206_reg[19]_i_1_n_2 ,\add89_1_reg_1206_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[235:232]),
        .O(add89_1_fu_622_p2[19:16]),
        .S({\add89_1_reg_1206[19]_i_2_n_0 ,\add89_1_reg_1206[19]_i_3_n_0 ,\add89_1_reg_1206[19]_i_4_n_0 ,\add89_1_reg_1206[19]_i_5_n_0 }));
  FDRE \add89_1_reg_1206_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[1]),
        .Q(add89_1_reg_1206[1]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[20]),
        .Q(add89_1_reg_1206[20]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[21]),
        .Q(add89_1_reg_1206[21]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[22]),
        .Q(add89_1_reg_1206[22]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[23]),
        .Q(add89_1_reg_1206[23]),
        .R(1'b0));
  CARRY4 \add89_1_reg_1206_reg[23]_i_1 
       (.CI(\add89_1_reg_1206_reg[19]_i_1_n_0 ),
        .CO({\add89_1_reg_1206_reg[23]_i_1_n_0 ,\add89_1_reg_1206_reg[23]_i_1_n_1 ,\add89_1_reg_1206_reg[23]_i_1_n_2 ,\add89_1_reg_1206_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add89_1_reg_1206[23]_i_2_n_0 ,data_old[238:236]}),
        .O(add89_1_fu_622_p2[23:20]),
        .S({\add89_1_reg_1206[23]_i_3_n_0 ,\add89_1_reg_1206[23]_i_4_n_0 ,\add89_1_reg_1206[23]_i_5_n_0 ,\add89_1_reg_1206[23]_i_6_n_0 }));
  FDRE \add89_1_reg_1206_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[24]),
        .Q(add89_1_reg_1206[24]),
        .R(1'b0));
  CARRY4 \add89_1_reg_1206_reg[24]_i_1 
       (.CI(\add89_1_reg_1206_reg[23]_i_1_n_0 ),
        .CO(\NLW_add89_1_reg_1206_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add89_1_reg_1206_reg[24]_i_1_O_UNCONNECTED [3:1],add89_1_fu_622_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add89_1_reg_1206_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[2]),
        .Q(add89_1_reg_1206[2]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[3]),
        .Q(add89_1_reg_1206[3]),
        .R(1'b0));
  CARRY4 \add89_1_reg_1206_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add89_1_reg_1206_reg[3]_i_1_n_0 ,\add89_1_reg_1206_reg[3]_i_1_n_1 ,\add89_1_reg_1206_reg[3]_i_1_n_2 ,\add89_1_reg_1206_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[219:216]),
        .O(add89_1_fu_622_p2[3:0]),
        .S({\add89_1_reg_1206[3]_i_2_n_0 ,\add89_1_reg_1206[3]_i_3_n_0 ,\add89_1_reg_1206[3]_i_4_n_0 ,\add89_1_reg_1206[3]_i_5_n_0 }));
  FDRE \add89_1_reg_1206_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[4]),
        .Q(add89_1_reg_1206[4]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[5]),
        .Q(add89_1_reg_1206[5]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[6]),
        .Q(add89_1_reg_1206[6]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[7]),
        .Q(add89_1_reg_1206[7]),
        .R(1'b0));
  CARRY4 \add89_1_reg_1206_reg[7]_i_1 
       (.CI(\add89_1_reg_1206_reg[3]_i_1_n_0 ),
        .CO({\add89_1_reg_1206_reg[7]_i_1_n_0 ,\add89_1_reg_1206_reg[7]_i_1_n_1 ,\add89_1_reg_1206_reg[7]_i_1_n_2 ,\add89_1_reg_1206_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[223:220]),
        .O(add89_1_fu_622_p2[7:4]),
        .S({\add89_1_reg_1206[7]_i_2_n_0 ,\add89_1_reg_1206[7]_i_3_n_0 ,\add89_1_reg_1206[7]_i_4_n_0 ,\add89_1_reg_1206[7]_i_5_n_0 }));
  FDRE \add89_1_reg_1206_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[8]),
        .Q(add89_1_reg_1206[8]),
        .R(1'b0));
  FDRE \add89_1_reg_1206_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_1_fu_622_p2[9]),
        .Q(add89_1_reg_1206[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[11]_i_2 
       (.I0(data_new[227]),
        .I1(data_new[203]),
        .O(\add89_reg_1166[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[11]_i_3 
       (.I0(data_new[226]),
        .I1(data_new[202]),
        .O(\add89_reg_1166[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[11]_i_4 
       (.I0(data_new[225]),
        .I1(data_new[201]),
        .O(\add89_reg_1166[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[11]_i_5 
       (.I0(data_new[224]),
        .I1(data_new[200]),
        .O(\add89_reg_1166[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[15]_i_2 
       (.I0(data_new[231]),
        .I1(data_new[207]),
        .O(\add89_reg_1166[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[15]_i_3 
       (.I0(data_new[230]),
        .I1(data_new[206]),
        .O(\add89_reg_1166[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[15]_i_4 
       (.I0(data_new[229]),
        .I1(data_new[205]),
        .O(\add89_reg_1166[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[15]_i_5 
       (.I0(data_new[228]),
        .I1(data_new[204]),
        .O(\add89_reg_1166[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[19]_i_2 
       (.I0(data_new[235]),
        .I1(data_new[211]),
        .O(\add89_reg_1166[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[19]_i_3 
       (.I0(data_new[234]),
        .I1(data_new[210]),
        .O(\add89_reg_1166[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[19]_i_4 
       (.I0(data_new[233]),
        .I1(data_new[209]),
        .O(\add89_reg_1166[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[19]_i_5 
       (.I0(data_new[232]),
        .I1(data_new[208]),
        .O(\add89_reg_1166[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add89_reg_1166[23]_i_2 
       (.I0(data_new[239]),
        .O(\add89_reg_1166[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[23]_i_3 
       (.I0(data_new[239]),
        .I1(data_new[215]),
        .O(\add89_reg_1166[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[23]_i_4 
       (.I0(data_new[238]),
        .I1(data_new[214]),
        .O(\add89_reg_1166[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[23]_i_5 
       (.I0(data_new[237]),
        .I1(data_new[213]),
        .O(\add89_reg_1166[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[23]_i_6 
       (.I0(data_new[236]),
        .I1(data_new[212]),
        .O(\add89_reg_1166[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[3]_i_2 
       (.I0(data_new[219]),
        .I1(data_new[195]),
        .O(\add89_reg_1166[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[3]_i_3 
       (.I0(data_new[218]),
        .I1(data_new[194]),
        .O(\add89_reg_1166[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[3]_i_4 
       (.I0(data_new[217]),
        .I1(data_new[193]),
        .O(\add89_reg_1166[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[3]_i_5 
       (.I0(data_new[216]),
        .I1(data_new[192]),
        .O(\add89_reg_1166[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[7]_i_2 
       (.I0(data_new[223]),
        .I1(data_new[199]),
        .O(\add89_reg_1166[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[7]_i_3 
       (.I0(data_new[222]),
        .I1(data_new[198]),
        .O(\add89_reg_1166[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[7]_i_4 
       (.I0(data_new[221]),
        .I1(data_new[197]),
        .O(\add89_reg_1166[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add89_reg_1166[7]_i_5 
       (.I0(data_new[220]),
        .I1(data_new[196]),
        .O(\add89_reg_1166[7]_i_5_n_0 ));
  FDRE \add89_reg_1166_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[0]),
        .Q(add89_reg_1166[0]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[10]),
        .Q(add89_reg_1166[10]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[11]),
        .Q(add89_reg_1166[11]),
        .R(1'b0));
  CARRY4 \add89_reg_1166_reg[11]_i_1 
       (.CI(\add89_reg_1166_reg[7]_i_1_n_0 ),
        .CO({\add89_reg_1166_reg[11]_i_1_n_0 ,\add89_reg_1166_reg[11]_i_1_n_1 ,\add89_reg_1166_reg[11]_i_1_n_2 ,\add89_reg_1166_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[227:224]),
        .O(add89_fu_356_p2[11:8]),
        .S({\add89_reg_1166[11]_i_2_n_0 ,\add89_reg_1166[11]_i_3_n_0 ,\add89_reg_1166[11]_i_4_n_0 ,\add89_reg_1166[11]_i_5_n_0 }));
  FDRE \add89_reg_1166_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[12]),
        .Q(add89_reg_1166[12]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[13]),
        .Q(add89_reg_1166[13]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[14]),
        .Q(add89_reg_1166[14]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[15]),
        .Q(add89_reg_1166[15]),
        .R(1'b0));
  CARRY4 \add89_reg_1166_reg[15]_i_1 
       (.CI(\add89_reg_1166_reg[11]_i_1_n_0 ),
        .CO({\add89_reg_1166_reg[15]_i_1_n_0 ,\add89_reg_1166_reg[15]_i_1_n_1 ,\add89_reg_1166_reg[15]_i_1_n_2 ,\add89_reg_1166_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[231:228]),
        .O(add89_fu_356_p2[15:12]),
        .S({\add89_reg_1166[15]_i_2_n_0 ,\add89_reg_1166[15]_i_3_n_0 ,\add89_reg_1166[15]_i_4_n_0 ,\add89_reg_1166[15]_i_5_n_0 }));
  FDRE \add89_reg_1166_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[16]),
        .Q(add89_reg_1166[16]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[17]),
        .Q(add89_reg_1166[17]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[18]),
        .Q(add89_reg_1166[18]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[19]),
        .Q(add89_reg_1166[19]),
        .R(1'b0));
  CARRY4 \add89_reg_1166_reg[19]_i_1 
       (.CI(\add89_reg_1166_reg[15]_i_1_n_0 ),
        .CO({\add89_reg_1166_reg[19]_i_1_n_0 ,\add89_reg_1166_reg[19]_i_1_n_1 ,\add89_reg_1166_reg[19]_i_1_n_2 ,\add89_reg_1166_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[235:232]),
        .O(add89_fu_356_p2[19:16]),
        .S({\add89_reg_1166[19]_i_2_n_0 ,\add89_reg_1166[19]_i_3_n_0 ,\add89_reg_1166[19]_i_4_n_0 ,\add89_reg_1166[19]_i_5_n_0 }));
  FDRE \add89_reg_1166_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[1]),
        .Q(add89_reg_1166[1]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[20]),
        .Q(add89_reg_1166[20]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[21]),
        .Q(add89_reg_1166[21]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[22]),
        .Q(add89_reg_1166[22]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[23]),
        .Q(add89_reg_1166[23]),
        .R(1'b0));
  CARRY4 \add89_reg_1166_reg[23]_i_1 
       (.CI(\add89_reg_1166_reg[19]_i_1_n_0 ),
        .CO({\add89_reg_1166_reg[23]_i_1_n_0 ,\add89_reg_1166_reg[23]_i_1_n_1 ,\add89_reg_1166_reg[23]_i_1_n_2 ,\add89_reg_1166_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add89_reg_1166[23]_i_2_n_0 ,data_new[238:236]}),
        .O(add89_fu_356_p2[23:20]),
        .S({\add89_reg_1166[23]_i_3_n_0 ,\add89_reg_1166[23]_i_4_n_0 ,\add89_reg_1166[23]_i_5_n_0 ,\add89_reg_1166[23]_i_6_n_0 }));
  FDRE \add89_reg_1166_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[24]),
        .Q(add89_reg_1166[24]),
        .R(1'b0));
  CARRY4 \add89_reg_1166_reg[24]_i_1 
       (.CI(\add89_reg_1166_reg[23]_i_1_n_0 ),
        .CO(\NLW_add89_reg_1166_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add89_reg_1166_reg[24]_i_1_O_UNCONNECTED [3:1],add89_fu_356_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add89_reg_1166_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[2]),
        .Q(add89_reg_1166[2]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[3]),
        .Q(add89_reg_1166[3]),
        .R(1'b0));
  CARRY4 \add89_reg_1166_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add89_reg_1166_reg[3]_i_1_n_0 ,\add89_reg_1166_reg[3]_i_1_n_1 ,\add89_reg_1166_reg[3]_i_1_n_2 ,\add89_reg_1166_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[219:216]),
        .O(add89_fu_356_p2[3:0]),
        .S({\add89_reg_1166[3]_i_2_n_0 ,\add89_reg_1166[3]_i_3_n_0 ,\add89_reg_1166[3]_i_4_n_0 ,\add89_reg_1166[3]_i_5_n_0 }));
  FDRE \add89_reg_1166_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[4]),
        .Q(add89_reg_1166[4]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[5]),
        .Q(add89_reg_1166[5]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[6]),
        .Q(add89_reg_1166[6]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[7]),
        .Q(add89_reg_1166[7]),
        .R(1'b0));
  CARRY4 \add89_reg_1166_reg[7]_i_1 
       (.CI(\add89_reg_1166_reg[3]_i_1_n_0 ),
        .CO({\add89_reg_1166_reg[7]_i_1_n_0 ,\add89_reg_1166_reg[7]_i_1_n_1 ,\add89_reg_1166_reg[7]_i_1_n_2 ,\add89_reg_1166_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[223:220]),
        .O(add89_fu_356_p2[7:4]),
        .S({\add89_reg_1166[7]_i_2_n_0 ,\add89_reg_1166[7]_i_3_n_0 ,\add89_reg_1166[7]_i_4_n_0 ,\add89_reg_1166[7]_i_5_n_0 }));
  FDRE \add89_reg_1166_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[8]),
        .Q(add89_reg_1166[8]),
        .R(1'b0));
  FDRE \add89_reg_1166_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add89_fu_356_p2[9]),
        .Q(add89_reg_1166[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[11]_i_2 
       (.I0(addAB_1_reg_1211[11]),
        .I1(add89_1_reg_1206[11]),
        .O(\add8B_1_reg_1256[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[11]_i_3 
       (.I0(addAB_1_reg_1211[10]),
        .I1(add89_1_reg_1206[10]),
        .O(\add8B_1_reg_1256[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[11]_i_4 
       (.I0(addAB_1_reg_1211[9]),
        .I1(add89_1_reg_1206[9]),
        .O(\add8B_1_reg_1256[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[11]_i_5 
       (.I0(addAB_1_reg_1211[8]),
        .I1(add89_1_reg_1206[8]),
        .O(\add8B_1_reg_1256[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[15]_i_2 
       (.I0(addAB_1_reg_1211[15]),
        .I1(add89_1_reg_1206[15]),
        .O(\add8B_1_reg_1256[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[15]_i_3 
       (.I0(addAB_1_reg_1211[14]),
        .I1(add89_1_reg_1206[14]),
        .O(\add8B_1_reg_1256[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[15]_i_4 
       (.I0(addAB_1_reg_1211[13]),
        .I1(add89_1_reg_1206[13]),
        .O(\add8B_1_reg_1256[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[15]_i_5 
       (.I0(addAB_1_reg_1211[12]),
        .I1(add89_1_reg_1206[12]),
        .O(\add8B_1_reg_1256[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[19]_i_2 
       (.I0(addAB_1_reg_1211[19]),
        .I1(add89_1_reg_1206[19]),
        .O(\add8B_1_reg_1256[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[19]_i_3 
       (.I0(addAB_1_reg_1211[18]),
        .I1(add89_1_reg_1206[18]),
        .O(\add8B_1_reg_1256[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[19]_i_4 
       (.I0(addAB_1_reg_1211[17]),
        .I1(add89_1_reg_1206[17]),
        .O(\add8B_1_reg_1256[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[19]_i_5 
       (.I0(addAB_1_reg_1211[16]),
        .I1(add89_1_reg_1206[16]),
        .O(\add8B_1_reg_1256[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[23]_i_2 
       (.I0(addAB_1_reg_1211[23]),
        .I1(add89_1_reg_1206[23]),
        .O(\add8B_1_reg_1256[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[23]_i_3 
       (.I0(addAB_1_reg_1211[22]),
        .I1(add89_1_reg_1206[22]),
        .O(\add8B_1_reg_1256[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[23]_i_4 
       (.I0(addAB_1_reg_1211[21]),
        .I1(add89_1_reg_1206[21]),
        .O(\add8B_1_reg_1256[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[23]_i_5 
       (.I0(addAB_1_reg_1211[20]),
        .I1(add89_1_reg_1206[20]),
        .O(\add8B_1_reg_1256[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add8B_1_reg_1256[25]_i_2 
       (.I0(addAB_1_reg_1211[24]),
        .O(\add8B_1_reg_1256[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[25]_i_3 
       (.I0(addAB_1_reg_1211[24]),
        .I1(add89_1_reg_1206[24]),
        .O(\add8B_1_reg_1256[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[3]_i_2 
       (.I0(addAB_1_reg_1211[3]),
        .I1(add89_1_reg_1206[3]),
        .O(\add8B_1_reg_1256[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[3]_i_3 
       (.I0(addAB_1_reg_1211[2]),
        .I1(add89_1_reg_1206[2]),
        .O(\add8B_1_reg_1256[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[3]_i_4 
       (.I0(addAB_1_reg_1211[1]),
        .I1(add89_1_reg_1206[1]),
        .O(\add8B_1_reg_1256[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[3]_i_5 
       (.I0(addAB_1_reg_1211[0]),
        .I1(add89_1_reg_1206[0]),
        .O(\add8B_1_reg_1256[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[7]_i_2 
       (.I0(addAB_1_reg_1211[7]),
        .I1(add89_1_reg_1206[7]),
        .O(\add8B_1_reg_1256[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[7]_i_3 
       (.I0(addAB_1_reg_1211[6]),
        .I1(add89_1_reg_1206[6]),
        .O(\add8B_1_reg_1256[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[7]_i_4 
       (.I0(addAB_1_reg_1211[5]),
        .I1(add89_1_reg_1206[5]),
        .O(\add8B_1_reg_1256[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_1_reg_1256[7]_i_5 
       (.I0(addAB_1_reg_1211[4]),
        .I1(add89_1_reg_1206[4]),
        .O(\add8B_1_reg_1256[7]_i_5_n_0 ));
  FDRE \add8B_1_reg_1256_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[0]),
        .Q(add8B_1_reg_1256[0]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[10]),
        .Q(add8B_1_reg_1256[10]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[11]),
        .Q(add8B_1_reg_1256[11]),
        .R(1'b0));
  CARRY4 \add8B_1_reg_1256_reg[11]_i_1 
       (.CI(\add8B_1_reg_1256_reg[7]_i_1_n_0 ),
        .CO({\add8B_1_reg_1256_reg[11]_i_1_n_0 ,\add8B_1_reg_1256_reg[11]_i_1_n_1 ,\add8B_1_reg_1256_reg[11]_i_1_n_2 ,\add8B_1_reg_1256_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_1_reg_1211[11:8]),
        .O(add8B_1_fu_748_p2[11:8]),
        .S({\add8B_1_reg_1256[11]_i_2_n_0 ,\add8B_1_reg_1256[11]_i_3_n_0 ,\add8B_1_reg_1256[11]_i_4_n_0 ,\add8B_1_reg_1256[11]_i_5_n_0 }));
  FDRE \add8B_1_reg_1256_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[12]),
        .Q(add8B_1_reg_1256[12]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[13]),
        .Q(add8B_1_reg_1256[13]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[14]),
        .Q(add8B_1_reg_1256[14]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[15]),
        .Q(add8B_1_reg_1256[15]),
        .R(1'b0));
  CARRY4 \add8B_1_reg_1256_reg[15]_i_1 
       (.CI(\add8B_1_reg_1256_reg[11]_i_1_n_0 ),
        .CO({\add8B_1_reg_1256_reg[15]_i_1_n_0 ,\add8B_1_reg_1256_reg[15]_i_1_n_1 ,\add8B_1_reg_1256_reg[15]_i_1_n_2 ,\add8B_1_reg_1256_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_1_reg_1211[15:12]),
        .O(add8B_1_fu_748_p2[15:12]),
        .S({\add8B_1_reg_1256[15]_i_2_n_0 ,\add8B_1_reg_1256[15]_i_3_n_0 ,\add8B_1_reg_1256[15]_i_4_n_0 ,\add8B_1_reg_1256[15]_i_5_n_0 }));
  FDRE \add8B_1_reg_1256_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[16]),
        .Q(add8B_1_reg_1256[16]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[17]),
        .Q(add8B_1_reg_1256[17]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[18]),
        .Q(add8B_1_reg_1256[18]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[19]),
        .Q(add8B_1_reg_1256[19]),
        .R(1'b0));
  CARRY4 \add8B_1_reg_1256_reg[19]_i_1 
       (.CI(\add8B_1_reg_1256_reg[15]_i_1_n_0 ),
        .CO({\add8B_1_reg_1256_reg[19]_i_1_n_0 ,\add8B_1_reg_1256_reg[19]_i_1_n_1 ,\add8B_1_reg_1256_reg[19]_i_1_n_2 ,\add8B_1_reg_1256_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_1_reg_1211[19:16]),
        .O(add8B_1_fu_748_p2[19:16]),
        .S({\add8B_1_reg_1256[19]_i_2_n_0 ,\add8B_1_reg_1256[19]_i_3_n_0 ,\add8B_1_reg_1256[19]_i_4_n_0 ,\add8B_1_reg_1256[19]_i_5_n_0 }));
  FDRE \add8B_1_reg_1256_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[1]),
        .Q(add8B_1_reg_1256[1]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[20]),
        .Q(add8B_1_reg_1256[20]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[21]),
        .Q(add8B_1_reg_1256[21]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[22]),
        .Q(add8B_1_reg_1256[22]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[23]),
        .Q(add8B_1_reg_1256[23]),
        .R(1'b0));
  CARRY4 \add8B_1_reg_1256_reg[23]_i_1 
       (.CI(\add8B_1_reg_1256_reg[19]_i_1_n_0 ),
        .CO({\add8B_1_reg_1256_reg[23]_i_1_n_0 ,\add8B_1_reg_1256_reg[23]_i_1_n_1 ,\add8B_1_reg_1256_reg[23]_i_1_n_2 ,\add8B_1_reg_1256_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_1_reg_1211[23:20]),
        .O(add8B_1_fu_748_p2[23:20]),
        .S({\add8B_1_reg_1256[23]_i_2_n_0 ,\add8B_1_reg_1256[23]_i_3_n_0 ,\add8B_1_reg_1256[23]_i_4_n_0 ,\add8B_1_reg_1256[23]_i_5_n_0 }));
  FDRE \add8B_1_reg_1256_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[24]),
        .Q(add8B_1_reg_1256[24]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[25]),
        .Q(add8B_1_reg_1256[25]),
        .R(1'b0));
  CARRY4 \add8B_1_reg_1256_reg[25]_i_1 
       (.CI(\add8B_1_reg_1256_reg[23]_i_1_n_0 ),
        .CO({\NLW_add8B_1_reg_1256_reg[25]_i_1_CO_UNCONNECTED [3:1],\add8B_1_reg_1256_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add8B_1_reg_1256[25]_i_2_n_0 }),
        .O({\NLW_add8B_1_reg_1256_reg[25]_i_1_O_UNCONNECTED [3:2],add8B_1_fu_748_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,\add8B_1_reg_1256[25]_i_3_n_0 }));
  FDRE \add8B_1_reg_1256_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[2]),
        .Q(add8B_1_reg_1256[2]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[3]),
        .Q(add8B_1_reg_1256[3]),
        .R(1'b0));
  CARRY4 \add8B_1_reg_1256_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add8B_1_reg_1256_reg[3]_i_1_n_0 ,\add8B_1_reg_1256_reg[3]_i_1_n_1 ,\add8B_1_reg_1256_reg[3]_i_1_n_2 ,\add8B_1_reg_1256_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_1_reg_1211[3:0]),
        .O(add8B_1_fu_748_p2[3:0]),
        .S({\add8B_1_reg_1256[3]_i_2_n_0 ,\add8B_1_reg_1256[3]_i_3_n_0 ,\add8B_1_reg_1256[3]_i_4_n_0 ,\add8B_1_reg_1256[3]_i_5_n_0 }));
  FDRE \add8B_1_reg_1256_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[4]),
        .Q(add8B_1_reg_1256[4]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[5]),
        .Q(add8B_1_reg_1256[5]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[6]),
        .Q(add8B_1_reg_1256[6]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[7]),
        .Q(add8B_1_reg_1256[7]),
        .R(1'b0));
  CARRY4 \add8B_1_reg_1256_reg[7]_i_1 
       (.CI(\add8B_1_reg_1256_reg[3]_i_1_n_0 ),
        .CO({\add8B_1_reg_1256_reg[7]_i_1_n_0 ,\add8B_1_reg_1256_reg[7]_i_1_n_1 ,\add8B_1_reg_1256_reg[7]_i_1_n_2 ,\add8B_1_reg_1256_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_1_reg_1211[7:4]),
        .O(add8B_1_fu_748_p2[7:4]),
        .S({\add8B_1_reg_1256[7]_i_2_n_0 ,\add8B_1_reg_1256[7]_i_3_n_0 ,\add8B_1_reg_1256[7]_i_4_n_0 ,\add8B_1_reg_1256[7]_i_5_n_0 }));
  FDRE \add8B_1_reg_1256_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[8]),
        .Q(add8B_1_reg_1256[8]),
        .R(1'b0));
  FDRE \add8B_1_reg_1256_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_1_fu_748_p2[9]),
        .Q(add8B_1_reg_1256[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[11]_i_2 
       (.I0(addAB_reg_1171[11]),
        .I1(add89_reg_1166[11]),
        .O(\add8B_reg_1236[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[11]_i_3 
       (.I0(addAB_reg_1171[10]),
        .I1(add89_reg_1166[10]),
        .O(\add8B_reg_1236[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[11]_i_4 
       (.I0(addAB_reg_1171[9]),
        .I1(add89_reg_1166[9]),
        .O(\add8B_reg_1236[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[11]_i_5 
       (.I0(addAB_reg_1171[8]),
        .I1(add89_reg_1166[8]),
        .O(\add8B_reg_1236[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[15]_i_2 
       (.I0(addAB_reg_1171[15]),
        .I1(add89_reg_1166[15]),
        .O(\add8B_reg_1236[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[15]_i_3 
       (.I0(addAB_reg_1171[14]),
        .I1(add89_reg_1166[14]),
        .O(\add8B_reg_1236[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[15]_i_4 
       (.I0(addAB_reg_1171[13]),
        .I1(add89_reg_1166[13]),
        .O(\add8B_reg_1236[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[15]_i_5 
       (.I0(addAB_reg_1171[12]),
        .I1(add89_reg_1166[12]),
        .O(\add8B_reg_1236[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[19]_i_2 
       (.I0(addAB_reg_1171[19]),
        .I1(add89_reg_1166[19]),
        .O(\add8B_reg_1236[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[19]_i_3 
       (.I0(addAB_reg_1171[18]),
        .I1(add89_reg_1166[18]),
        .O(\add8B_reg_1236[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[19]_i_4 
       (.I0(addAB_reg_1171[17]),
        .I1(add89_reg_1166[17]),
        .O(\add8B_reg_1236[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[19]_i_5 
       (.I0(addAB_reg_1171[16]),
        .I1(add89_reg_1166[16]),
        .O(\add8B_reg_1236[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[23]_i_2 
       (.I0(addAB_reg_1171[23]),
        .I1(add89_reg_1166[23]),
        .O(\add8B_reg_1236[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[23]_i_3 
       (.I0(addAB_reg_1171[22]),
        .I1(add89_reg_1166[22]),
        .O(\add8B_reg_1236[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[23]_i_4 
       (.I0(addAB_reg_1171[21]),
        .I1(add89_reg_1166[21]),
        .O(\add8B_reg_1236[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[23]_i_5 
       (.I0(addAB_reg_1171[20]),
        .I1(add89_reg_1166[20]),
        .O(\add8B_reg_1236[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add8B_reg_1236[25]_i_2 
       (.I0(addAB_reg_1171[24]),
        .O(\add8B_reg_1236[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[25]_i_3 
       (.I0(addAB_reg_1171[24]),
        .I1(add89_reg_1166[24]),
        .O(\add8B_reg_1236[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[3]_i_2 
       (.I0(addAB_reg_1171[3]),
        .I1(add89_reg_1166[3]),
        .O(\add8B_reg_1236[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[3]_i_3 
       (.I0(addAB_reg_1171[2]),
        .I1(add89_reg_1166[2]),
        .O(\add8B_reg_1236[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[3]_i_4 
       (.I0(addAB_reg_1171[1]),
        .I1(add89_reg_1166[1]),
        .O(\add8B_reg_1236[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[3]_i_5 
       (.I0(addAB_reg_1171[0]),
        .I1(add89_reg_1166[0]),
        .O(\add8B_reg_1236[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[7]_i_2 
       (.I0(addAB_reg_1171[7]),
        .I1(add89_reg_1166[7]),
        .O(\add8B_reg_1236[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[7]_i_3 
       (.I0(addAB_reg_1171[6]),
        .I1(add89_reg_1166[6]),
        .O(\add8B_reg_1236[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[7]_i_4 
       (.I0(addAB_reg_1171[5]),
        .I1(add89_reg_1166[5]),
        .O(\add8B_reg_1236[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8B_reg_1236[7]_i_5 
       (.I0(addAB_reg_1171[4]),
        .I1(add89_reg_1166[4]),
        .O(\add8B_reg_1236[7]_i_5_n_0 ));
  FDRE \add8B_reg_1236_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[0]),
        .Q(add8B_reg_1236[0]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[10]),
        .Q(add8B_reg_1236[10]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[11]),
        .Q(add8B_reg_1236[11]),
        .R(1'b0));
  CARRY4 \add8B_reg_1236_reg[11]_i_1 
       (.CI(\add8B_reg_1236_reg[7]_i_1_n_0 ),
        .CO({\add8B_reg_1236_reg[11]_i_1_n_0 ,\add8B_reg_1236_reg[11]_i_1_n_1 ,\add8B_reg_1236_reg[11]_i_1_n_2 ,\add8B_reg_1236_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_reg_1171[11:8]),
        .O(add8B_fu_700_p2[11:8]),
        .S({\add8B_reg_1236[11]_i_2_n_0 ,\add8B_reg_1236[11]_i_3_n_0 ,\add8B_reg_1236[11]_i_4_n_0 ,\add8B_reg_1236[11]_i_5_n_0 }));
  FDRE \add8B_reg_1236_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[12]),
        .Q(add8B_reg_1236[12]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[13]),
        .Q(add8B_reg_1236[13]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[14]),
        .Q(add8B_reg_1236[14]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[15]),
        .Q(add8B_reg_1236[15]),
        .R(1'b0));
  CARRY4 \add8B_reg_1236_reg[15]_i_1 
       (.CI(\add8B_reg_1236_reg[11]_i_1_n_0 ),
        .CO({\add8B_reg_1236_reg[15]_i_1_n_0 ,\add8B_reg_1236_reg[15]_i_1_n_1 ,\add8B_reg_1236_reg[15]_i_1_n_2 ,\add8B_reg_1236_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_reg_1171[15:12]),
        .O(add8B_fu_700_p2[15:12]),
        .S({\add8B_reg_1236[15]_i_2_n_0 ,\add8B_reg_1236[15]_i_3_n_0 ,\add8B_reg_1236[15]_i_4_n_0 ,\add8B_reg_1236[15]_i_5_n_0 }));
  FDRE \add8B_reg_1236_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[16]),
        .Q(add8B_reg_1236[16]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[17]),
        .Q(add8B_reg_1236[17]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[18]),
        .Q(add8B_reg_1236[18]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[19]),
        .Q(add8B_reg_1236[19]),
        .R(1'b0));
  CARRY4 \add8B_reg_1236_reg[19]_i_1 
       (.CI(\add8B_reg_1236_reg[15]_i_1_n_0 ),
        .CO({\add8B_reg_1236_reg[19]_i_1_n_0 ,\add8B_reg_1236_reg[19]_i_1_n_1 ,\add8B_reg_1236_reg[19]_i_1_n_2 ,\add8B_reg_1236_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_reg_1171[19:16]),
        .O(add8B_fu_700_p2[19:16]),
        .S({\add8B_reg_1236[19]_i_2_n_0 ,\add8B_reg_1236[19]_i_3_n_0 ,\add8B_reg_1236[19]_i_4_n_0 ,\add8B_reg_1236[19]_i_5_n_0 }));
  FDRE \add8B_reg_1236_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[1]),
        .Q(add8B_reg_1236[1]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[20]),
        .Q(add8B_reg_1236[20]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[21]),
        .Q(add8B_reg_1236[21]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[22]),
        .Q(add8B_reg_1236[22]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[23]),
        .Q(add8B_reg_1236[23]),
        .R(1'b0));
  CARRY4 \add8B_reg_1236_reg[23]_i_1 
       (.CI(\add8B_reg_1236_reg[19]_i_1_n_0 ),
        .CO({\add8B_reg_1236_reg[23]_i_1_n_0 ,\add8B_reg_1236_reg[23]_i_1_n_1 ,\add8B_reg_1236_reg[23]_i_1_n_2 ,\add8B_reg_1236_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_reg_1171[23:20]),
        .O(add8B_fu_700_p2[23:20]),
        .S({\add8B_reg_1236[23]_i_2_n_0 ,\add8B_reg_1236[23]_i_3_n_0 ,\add8B_reg_1236[23]_i_4_n_0 ,\add8B_reg_1236[23]_i_5_n_0 }));
  FDRE \add8B_reg_1236_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[24]),
        .Q(add8B_reg_1236[24]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[25]),
        .Q(add8B_reg_1236[25]),
        .R(1'b0));
  CARRY4 \add8B_reg_1236_reg[25]_i_1 
       (.CI(\add8B_reg_1236_reg[23]_i_1_n_0 ),
        .CO({\NLW_add8B_reg_1236_reg[25]_i_1_CO_UNCONNECTED [3:1],\add8B_reg_1236_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add8B_reg_1236[25]_i_2_n_0 }),
        .O({\NLW_add8B_reg_1236_reg[25]_i_1_O_UNCONNECTED [3:2],add8B_fu_700_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,\add8B_reg_1236[25]_i_3_n_0 }));
  FDRE \add8B_reg_1236_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[2]),
        .Q(add8B_reg_1236[2]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[3]),
        .Q(add8B_reg_1236[3]),
        .R(1'b0));
  CARRY4 \add8B_reg_1236_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add8B_reg_1236_reg[3]_i_1_n_0 ,\add8B_reg_1236_reg[3]_i_1_n_1 ,\add8B_reg_1236_reg[3]_i_1_n_2 ,\add8B_reg_1236_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_reg_1171[3:0]),
        .O(add8B_fu_700_p2[3:0]),
        .S({\add8B_reg_1236[3]_i_2_n_0 ,\add8B_reg_1236[3]_i_3_n_0 ,\add8B_reg_1236[3]_i_4_n_0 ,\add8B_reg_1236[3]_i_5_n_0 }));
  FDRE \add8B_reg_1236_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[4]),
        .Q(add8B_reg_1236[4]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[5]),
        .Q(add8B_reg_1236[5]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[6]),
        .Q(add8B_reg_1236[6]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[7]),
        .Q(add8B_reg_1236[7]),
        .R(1'b0));
  CARRY4 \add8B_reg_1236_reg[7]_i_1 
       (.CI(\add8B_reg_1236_reg[3]_i_1_n_0 ),
        .CO({\add8B_reg_1236_reg[7]_i_1_n_0 ,\add8B_reg_1236_reg[7]_i_1_n_1 ,\add8B_reg_1236_reg[7]_i_1_n_2 ,\add8B_reg_1236_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addAB_reg_1171[7:4]),
        .O(add8B_fu_700_p2[7:4]),
        .S({\add8B_reg_1236[7]_i_2_n_0 ,\add8B_reg_1236[7]_i_3_n_0 ,\add8B_reg_1236[7]_i_4_n_0 ,\add8B_reg_1236[7]_i_5_n_0 }));
  FDRE \add8B_reg_1236_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[8]),
        .Q(add8B_reg_1236[8]),
        .R(1'b0));
  FDRE \add8B_reg_1236_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8B_fu_700_p2[9]),
        .Q(add8B_reg_1236[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[11]_i_2 
       (.I0(addCF_1_reg_1261[11]),
        .I1(add8B_1_reg_1256[11]),
        .O(\add8F_1_reg_1284[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[11]_i_3 
       (.I0(addCF_1_reg_1261[10]),
        .I1(add8B_1_reg_1256[10]),
        .O(\add8F_1_reg_1284[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[11]_i_4 
       (.I0(addCF_1_reg_1261[9]),
        .I1(add8B_1_reg_1256[9]),
        .O(\add8F_1_reg_1284[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[11]_i_5 
       (.I0(addCF_1_reg_1261[8]),
        .I1(add8B_1_reg_1256[8]),
        .O(\add8F_1_reg_1284[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[15]_i_2 
       (.I0(addCF_1_reg_1261[15]),
        .I1(add8B_1_reg_1256[15]),
        .O(\add8F_1_reg_1284[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[15]_i_3 
       (.I0(addCF_1_reg_1261[14]),
        .I1(add8B_1_reg_1256[14]),
        .O(\add8F_1_reg_1284[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[15]_i_4 
       (.I0(addCF_1_reg_1261[13]),
        .I1(add8B_1_reg_1256[13]),
        .O(\add8F_1_reg_1284[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[15]_i_5 
       (.I0(addCF_1_reg_1261[12]),
        .I1(add8B_1_reg_1256[12]),
        .O(\add8F_1_reg_1284[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[19]_i_2 
       (.I0(addCF_1_reg_1261[19]),
        .I1(add8B_1_reg_1256[19]),
        .O(\add8F_1_reg_1284[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[19]_i_3 
       (.I0(addCF_1_reg_1261[18]),
        .I1(add8B_1_reg_1256[18]),
        .O(\add8F_1_reg_1284[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[19]_i_4 
       (.I0(addCF_1_reg_1261[17]),
        .I1(add8B_1_reg_1256[17]),
        .O(\add8F_1_reg_1284[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[19]_i_5 
       (.I0(addCF_1_reg_1261[16]),
        .I1(add8B_1_reg_1256[16]),
        .O(\add8F_1_reg_1284[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[23]_i_2 
       (.I0(addCF_1_reg_1261[23]),
        .I1(add8B_1_reg_1256[23]),
        .O(\add8F_1_reg_1284[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[23]_i_3 
       (.I0(addCF_1_reg_1261[22]),
        .I1(add8B_1_reg_1256[22]),
        .O(\add8F_1_reg_1284[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[23]_i_4 
       (.I0(addCF_1_reg_1261[21]),
        .I1(add8B_1_reg_1256[21]),
        .O(\add8F_1_reg_1284[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[23]_i_5 
       (.I0(addCF_1_reg_1261[20]),
        .I1(add8B_1_reg_1256[20]),
        .O(\add8F_1_reg_1284[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add8F_1_reg_1284[26]_i_2 
       (.I0(addCF_1_reg_1261[25]),
        .O(\add8F_1_reg_1284[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[26]_i_3 
       (.I0(addCF_1_reg_1261[25]),
        .I1(add8B_1_reg_1256[25]),
        .O(\add8F_1_reg_1284[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[26]_i_4 
       (.I0(addCF_1_reg_1261[24]),
        .I1(add8B_1_reg_1256[24]),
        .O(\add8F_1_reg_1284[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[3]_i_2 
       (.I0(addCF_1_reg_1261[3]),
        .I1(add8B_1_reg_1256[3]),
        .O(\add8F_1_reg_1284[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[3]_i_3 
       (.I0(addCF_1_reg_1261[2]),
        .I1(add8B_1_reg_1256[2]),
        .O(\add8F_1_reg_1284[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[3]_i_4 
       (.I0(addCF_1_reg_1261[1]),
        .I1(add8B_1_reg_1256[1]),
        .O(\add8F_1_reg_1284[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[3]_i_5 
       (.I0(addCF_1_reg_1261[0]),
        .I1(add8B_1_reg_1256[0]),
        .O(\add8F_1_reg_1284[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[7]_i_2 
       (.I0(addCF_1_reg_1261[7]),
        .I1(add8B_1_reg_1256[7]),
        .O(\add8F_1_reg_1284[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[7]_i_3 
       (.I0(addCF_1_reg_1261[6]),
        .I1(add8B_1_reg_1256[6]),
        .O(\add8F_1_reg_1284[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[7]_i_4 
       (.I0(addCF_1_reg_1261[5]),
        .I1(add8B_1_reg_1256[5]),
        .O(\add8F_1_reg_1284[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_1_reg_1284[7]_i_5 
       (.I0(addCF_1_reg_1261[4]),
        .I1(add8B_1_reg_1256[4]),
        .O(\add8F_1_reg_1284[7]_i_5_n_0 ));
  FDRE \add8F_1_reg_1284_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[0]),
        .Q(add8F_1_reg_1284[0]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[10]),
        .Q(add8F_1_reg_1284[10]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[11]),
        .Q(add8F_1_reg_1284[11]),
        .R(1'b0));
  CARRY4 \add8F_1_reg_1284_reg[11]_i_1 
       (.CI(\add8F_1_reg_1284_reg[7]_i_1_n_0 ),
        .CO({\add8F_1_reg_1284_reg[11]_i_1_n_0 ,\add8F_1_reg_1284_reg[11]_i_1_n_1 ,\add8F_1_reg_1284_reg[11]_i_1_n_2 ,\add8F_1_reg_1284_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_1_reg_1261[11:8]),
        .O(add8F_1_fu_808_p2[11:8]),
        .S({\add8F_1_reg_1284[11]_i_2_n_0 ,\add8F_1_reg_1284[11]_i_3_n_0 ,\add8F_1_reg_1284[11]_i_4_n_0 ,\add8F_1_reg_1284[11]_i_5_n_0 }));
  FDRE \add8F_1_reg_1284_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[12]),
        .Q(add8F_1_reg_1284[12]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[13]),
        .Q(add8F_1_reg_1284[13]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[14]),
        .Q(add8F_1_reg_1284[14]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[15]),
        .Q(add8F_1_reg_1284[15]),
        .R(1'b0));
  CARRY4 \add8F_1_reg_1284_reg[15]_i_1 
       (.CI(\add8F_1_reg_1284_reg[11]_i_1_n_0 ),
        .CO({\add8F_1_reg_1284_reg[15]_i_1_n_0 ,\add8F_1_reg_1284_reg[15]_i_1_n_1 ,\add8F_1_reg_1284_reg[15]_i_1_n_2 ,\add8F_1_reg_1284_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_1_reg_1261[15:12]),
        .O(add8F_1_fu_808_p2[15:12]),
        .S({\add8F_1_reg_1284[15]_i_2_n_0 ,\add8F_1_reg_1284[15]_i_3_n_0 ,\add8F_1_reg_1284[15]_i_4_n_0 ,\add8F_1_reg_1284[15]_i_5_n_0 }));
  FDRE \add8F_1_reg_1284_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[16]),
        .Q(add8F_1_reg_1284[16]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[17]),
        .Q(add8F_1_reg_1284[17]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[18]),
        .Q(add8F_1_reg_1284[18]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[19]),
        .Q(add8F_1_reg_1284[19]),
        .R(1'b0));
  CARRY4 \add8F_1_reg_1284_reg[19]_i_1 
       (.CI(\add8F_1_reg_1284_reg[15]_i_1_n_0 ),
        .CO({\add8F_1_reg_1284_reg[19]_i_1_n_0 ,\add8F_1_reg_1284_reg[19]_i_1_n_1 ,\add8F_1_reg_1284_reg[19]_i_1_n_2 ,\add8F_1_reg_1284_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_1_reg_1261[19:16]),
        .O(add8F_1_fu_808_p2[19:16]),
        .S({\add8F_1_reg_1284[19]_i_2_n_0 ,\add8F_1_reg_1284[19]_i_3_n_0 ,\add8F_1_reg_1284[19]_i_4_n_0 ,\add8F_1_reg_1284[19]_i_5_n_0 }));
  FDRE \add8F_1_reg_1284_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[1]),
        .Q(add8F_1_reg_1284[1]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[20]),
        .Q(add8F_1_reg_1284[20]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[21]),
        .Q(add8F_1_reg_1284[21]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[22]),
        .Q(add8F_1_reg_1284[22]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[23]),
        .Q(add8F_1_reg_1284[23]),
        .R(1'b0));
  CARRY4 \add8F_1_reg_1284_reg[23]_i_1 
       (.CI(\add8F_1_reg_1284_reg[19]_i_1_n_0 ),
        .CO({\add8F_1_reg_1284_reg[23]_i_1_n_0 ,\add8F_1_reg_1284_reg[23]_i_1_n_1 ,\add8F_1_reg_1284_reg[23]_i_1_n_2 ,\add8F_1_reg_1284_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_1_reg_1261[23:20]),
        .O(add8F_1_fu_808_p2[23:20]),
        .S({\add8F_1_reg_1284[23]_i_2_n_0 ,\add8F_1_reg_1284[23]_i_3_n_0 ,\add8F_1_reg_1284[23]_i_4_n_0 ,\add8F_1_reg_1284[23]_i_5_n_0 }));
  FDRE \add8F_1_reg_1284_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[24]),
        .Q(add8F_1_reg_1284[24]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[25]),
        .Q(add8F_1_reg_1284[25]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[26]),
        .Q(add8F_1_reg_1284[26]),
        .R(1'b0));
  CARRY4 \add8F_1_reg_1284_reg[26]_i_1 
       (.CI(\add8F_1_reg_1284_reg[23]_i_1_n_0 ),
        .CO({\NLW_add8F_1_reg_1284_reg[26]_i_1_CO_UNCONNECTED [3:2],\add8F_1_reg_1284_reg[26]_i_1_n_2 ,\add8F_1_reg_1284_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add8F_1_reg_1284[26]_i_2_n_0 ,addCF_1_reg_1261[24]}),
        .O({\NLW_add8F_1_reg_1284_reg[26]_i_1_O_UNCONNECTED [3],add8F_1_fu_808_p2[26:24]}),
        .S({1'b0,1'b1,\add8F_1_reg_1284[26]_i_3_n_0 ,\add8F_1_reg_1284[26]_i_4_n_0 }));
  FDRE \add8F_1_reg_1284_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[2]),
        .Q(add8F_1_reg_1284[2]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[3]),
        .Q(add8F_1_reg_1284[3]),
        .R(1'b0));
  CARRY4 \add8F_1_reg_1284_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add8F_1_reg_1284_reg[3]_i_1_n_0 ,\add8F_1_reg_1284_reg[3]_i_1_n_1 ,\add8F_1_reg_1284_reg[3]_i_1_n_2 ,\add8F_1_reg_1284_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_1_reg_1261[3:0]),
        .O(add8F_1_fu_808_p2[3:0]),
        .S({\add8F_1_reg_1284[3]_i_2_n_0 ,\add8F_1_reg_1284[3]_i_3_n_0 ,\add8F_1_reg_1284[3]_i_4_n_0 ,\add8F_1_reg_1284[3]_i_5_n_0 }));
  FDRE \add8F_1_reg_1284_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[4]),
        .Q(add8F_1_reg_1284[4]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[5]),
        .Q(add8F_1_reg_1284[5]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[6]),
        .Q(add8F_1_reg_1284[6]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[7]),
        .Q(add8F_1_reg_1284[7]),
        .R(1'b0));
  CARRY4 \add8F_1_reg_1284_reg[7]_i_1 
       (.CI(\add8F_1_reg_1284_reg[3]_i_1_n_0 ),
        .CO({\add8F_1_reg_1284_reg[7]_i_1_n_0 ,\add8F_1_reg_1284_reg[7]_i_1_n_1 ,\add8F_1_reg_1284_reg[7]_i_1_n_2 ,\add8F_1_reg_1284_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_1_reg_1261[7:4]),
        .O(add8F_1_fu_808_p2[7:4]),
        .S({\add8F_1_reg_1284[7]_i_2_n_0 ,\add8F_1_reg_1284[7]_i_3_n_0 ,\add8F_1_reg_1284[7]_i_4_n_0 ,\add8F_1_reg_1284[7]_i_5_n_0 }));
  FDRE \add8F_1_reg_1284_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[8]),
        .Q(add8F_1_reg_1284[8]),
        .R(1'b0));
  FDRE \add8F_1_reg_1284_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_1_fu_808_p2[9]),
        .Q(add8F_1_reg_1284[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[11]_i_2 
       (.I0(addCF_reg_1241[11]),
        .I1(add8B_reg_1236[11]),
        .O(\add8F_reg_1272[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[11]_i_3 
       (.I0(addCF_reg_1241[10]),
        .I1(add8B_reg_1236[10]),
        .O(\add8F_reg_1272[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[11]_i_4 
       (.I0(addCF_reg_1241[9]),
        .I1(add8B_reg_1236[9]),
        .O(\add8F_reg_1272[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[11]_i_5 
       (.I0(addCF_reg_1241[8]),
        .I1(add8B_reg_1236[8]),
        .O(\add8F_reg_1272[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[15]_i_2 
       (.I0(addCF_reg_1241[15]),
        .I1(add8B_reg_1236[15]),
        .O(\add8F_reg_1272[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[15]_i_3 
       (.I0(addCF_reg_1241[14]),
        .I1(add8B_reg_1236[14]),
        .O(\add8F_reg_1272[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[15]_i_4 
       (.I0(addCF_reg_1241[13]),
        .I1(add8B_reg_1236[13]),
        .O(\add8F_reg_1272[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[15]_i_5 
       (.I0(addCF_reg_1241[12]),
        .I1(add8B_reg_1236[12]),
        .O(\add8F_reg_1272[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[19]_i_2 
       (.I0(addCF_reg_1241[19]),
        .I1(add8B_reg_1236[19]),
        .O(\add8F_reg_1272[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[19]_i_3 
       (.I0(addCF_reg_1241[18]),
        .I1(add8B_reg_1236[18]),
        .O(\add8F_reg_1272[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[19]_i_4 
       (.I0(addCF_reg_1241[17]),
        .I1(add8B_reg_1236[17]),
        .O(\add8F_reg_1272[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[19]_i_5 
       (.I0(addCF_reg_1241[16]),
        .I1(add8B_reg_1236[16]),
        .O(\add8F_reg_1272[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[23]_i_2 
       (.I0(addCF_reg_1241[23]),
        .I1(add8B_reg_1236[23]),
        .O(\add8F_reg_1272[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[23]_i_3 
       (.I0(addCF_reg_1241[22]),
        .I1(add8B_reg_1236[22]),
        .O(\add8F_reg_1272[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[23]_i_4 
       (.I0(addCF_reg_1241[21]),
        .I1(add8B_reg_1236[21]),
        .O(\add8F_reg_1272[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[23]_i_5 
       (.I0(addCF_reg_1241[20]),
        .I1(add8B_reg_1236[20]),
        .O(\add8F_reg_1272[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add8F_reg_1272[26]_i_2 
       (.I0(addCF_reg_1241[25]),
        .O(\add8F_reg_1272[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[26]_i_3 
       (.I0(addCF_reg_1241[25]),
        .I1(add8B_reg_1236[25]),
        .O(\add8F_reg_1272[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[26]_i_4 
       (.I0(addCF_reg_1241[24]),
        .I1(add8B_reg_1236[24]),
        .O(\add8F_reg_1272[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[3]_i_2 
       (.I0(addCF_reg_1241[3]),
        .I1(add8B_reg_1236[3]),
        .O(\add8F_reg_1272[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[3]_i_3 
       (.I0(addCF_reg_1241[2]),
        .I1(add8B_reg_1236[2]),
        .O(\add8F_reg_1272[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[3]_i_4 
       (.I0(addCF_reg_1241[1]),
        .I1(add8B_reg_1236[1]),
        .O(\add8F_reg_1272[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[3]_i_5 
       (.I0(addCF_reg_1241[0]),
        .I1(add8B_reg_1236[0]),
        .O(\add8F_reg_1272[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[7]_i_2 
       (.I0(addCF_reg_1241[7]),
        .I1(add8B_reg_1236[7]),
        .O(\add8F_reg_1272[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[7]_i_3 
       (.I0(addCF_reg_1241[6]),
        .I1(add8B_reg_1236[6]),
        .O(\add8F_reg_1272[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[7]_i_4 
       (.I0(addCF_reg_1241[5]),
        .I1(add8B_reg_1236[5]),
        .O(\add8F_reg_1272[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add8F_reg_1272[7]_i_5 
       (.I0(addCF_reg_1241[4]),
        .I1(add8B_reg_1236[4]),
        .O(\add8F_reg_1272[7]_i_5_n_0 ));
  FDRE \add8F_reg_1272_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[0]),
        .Q(add8F_reg_1272[0]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[10]),
        .Q(add8F_reg_1272[10]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[11]),
        .Q(add8F_reg_1272[11]),
        .R(1'b0));
  CARRY4 \add8F_reg_1272_reg[11]_i_1 
       (.CI(\add8F_reg_1272_reg[7]_i_1_n_0 ),
        .CO({\add8F_reg_1272_reg[11]_i_1_n_0 ,\add8F_reg_1272_reg[11]_i_1_n_1 ,\add8F_reg_1272_reg[11]_i_1_n_2 ,\add8F_reg_1272_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_reg_1241[11:8]),
        .O(add8F_fu_784_p2[11:8]),
        .S({\add8F_reg_1272[11]_i_2_n_0 ,\add8F_reg_1272[11]_i_3_n_0 ,\add8F_reg_1272[11]_i_4_n_0 ,\add8F_reg_1272[11]_i_5_n_0 }));
  FDRE \add8F_reg_1272_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[12]),
        .Q(add8F_reg_1272[12]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[13]),
        .Q(add8F_reg_1272[13]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[14]),
        .Q(add8F_reg_1272[14]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[15]),
        .Q(add8F_reg_1272[15]),
        .R(1'b0));
  CARRY4 \add8F_reg_1272_reg[15]_i_1 
       (.CI(\add8F_reg_1272_reg[11]_i_1_n_0 ),
        .CO({\add8F_reg_1272_reg[15]_i_1_n_0 ,\add8F_reg_1272_reg[15]_i_1_n_1 ,\add8F_reg_1272_reg[15]_i_1_n_2 ,\add8F_reg_1272_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_reg_1241[15:12]),
        .O(add8F_fu_784_p2[15:12]),
        .S({\add8F_reg_1272[15]_i_2_n_0 ,\add8F_reg_1272[15]_i_3_n_0 ,\add8F_reg_1272[15]_i_4_n_0 ,\add8F_reg_1272[15]_i_5_n_0 }));
  FDRE \add8F_reg_1272_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[16]),
        .Q(add8F_reg_1272[16]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[17]),
        .Q(add8F_reg_1272[17]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[18]),
        .Q(add8F_reg_1272[18]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[19]),
        .Q(add8F_reg_1272[19]),
        .R(1'b0));
  CARRY4 \add8F_reg_1272_reg[19]_i_1 
       (.CI(\add8F_reg_1272_reg[15]_i_1_n_0 ),
        .CO({\add8F_reg_1272_reg[19]_i_1_n_0 ,\add8F_reg_1272_reg[19]_i_1_n_1 ,\add8F_reg_1272_reg[19]_i_1_n_2 ,\add8F_reg_1272_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_reg_1241[19:16]),
        .O(add8F_fu_784_p2[19:16]),
        .S({\add8F_reg_1272[19]_i_2_n_0 ,\add8F_reg_1272[19]_i_3_n_0 ,\add8F_reg_1272[19]_i_4_n_0 ,\add8F_reg_1272[19]_i_5_n_0 }));
  FDRE \add8F_reg_1272_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[1]),
        .Q(add8F_reg_1272[1]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[20]),
        .Q(add8F_reg_1272[20]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[21]),
        .Q(add8F_reg_1272[21]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[22]),
        .Q(add8F_reg_1272[22]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[23]),
        .Q(add8F_reg_1272[23]),
        .R(1'b0));
  CARRY4 \add8F_reg_1272_reg[23]_i_1 
       (.CI(\add8F_reg_1272_reg[19]_i_1_n_0 ),
        .CO({\add8F_reg_1272_reg[23]_i_1_n_0 ,\add8F_reg_1272_reg[23]_i_1_n_1 ,\add8F_reg_1272_reg[23]_i_1_n_2 ,\add8F_reg_1272_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_reg_1241[23:20]),
        .O(add8F_fu_784_p2[23:20]),
        .S({\add8F_reg_1272[23]_i_2_n_0 ,\add8F_reg_1272[23]_i_3_n_0 ,\add8F_reg_1272[23]_i_4_n_0 ,\add8F_reg_1272[23]_i_5_n_0 }));
  FDRE \add8F_reg_1272_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[24]),
        .Q(add8F_reg_1272[24]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[25]),
        .Q(add8F_reg_1272[25]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[26]),
        .Q(add8F_reg_1272[26]),
        .R(1'b0));
  CARRY4 \add8F_reg_1272_reg[26]_i_1 
       (.CI(\add8F_reg_1272_reg[23]_i_1_n_0 ),
        .CO({\NLW_add8F_reg_1272_reg[26]_i_1_CO_UNCONNECTED [3:2],\add8F_reg_1272_reg[26]_i_1_n_2 ,\add8F_reg_1272_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add8F_reg_1272[26]_i_2_n_0 ,addCF_reg_1241[24]}),
        .O({\NLW_add8F_reg_1272_reg[26]_i_1_O_UNCONNECTED [3],add8F_fu_784_p2[26:24]}),
        .S({1'b0,1'b1,\add8F_reg_1272[26]_i_3_n_0 ,\add8F_reg_1272[26]_i_4_n_0 }));
  FDRE \add8F_reg_1272_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[2]),
        .Q(add8F_reg_1272[2]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[3]),
        .Q(add8F_reg_1272[3]),
        .R(1'b0));
  CARRY4 \add8F_reg_1272_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add8F_reg_1272_reg[3]_i_1_n_0 ,\add8F_reg_1272_reg[3]_i_1_n_1 ,\add8F_reg_1272_reg[3]_i_1_n_2 ,\add8F_reg_1272_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_reg_1241[3:0]),
        .O(add8F_fu_784_p2[3:0]),
        .S({\add8F_reg_1272[3]_i_2_n_0 ,\add8F_reg_1272[3]_i_3_n_0 ,\add8F_reg_1272[3]_i_4_n_0 ,\add8F_reg_1272[3]_i_5_n_0 }));
  FDRE \add8F_reg_1272_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[4]),
        .Q(add8F_reg_1272[4]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[5]),
        .Q(add8F_reg_1272[5]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[6]),
        .Q(add8F_reg_1272[6]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[7]),
        .Q(add8F_reg_1272[7]),
        .R(1'b0));
  CARRY4 \add8F_reg_1272_reg[7]_i_1 
       (.CI(\add8F_reg_1272_reg[3]_i_1_n_0 ),
        .CO({\add8F_reg_1272_reg[7]_i_1_n_0 ,\add8F_reg_1272_reg[7]_i_1_n_1 ,\add8F_reg_1272_reg[7]_i_1_n_2 ,\add8F_reg_1272_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addCF_reg_1241[7:4]),
        .O(add8F_fu_784_p2[7:4]),
        .S({\add8F_reg_1272[7]_i_2_n_0 ,\add8F_reg_1272[7]_i_3_n_0 ,\add8F_reg_1272[7]_i_4_n_0 ,\add8F_reg_1272[7]_i_5_n_0 }));
  FDRE \add8F_reg_1272_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[8]),
        .Q(add8F_reg_1272[8]),
        .R(1'b0));
  FDRE \add8F_reg_1272_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add8F_fu_784_p2[9]),
        .Q(add8F_reg_1272[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[11]_i_2 
       (.I0(data_old[275]),
        .I1(data_old[251]),
        .O(\addAB_1_reg_1211[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[11]_i_3 
       (.I0(data_old[274]),
        .I1(data_old[250]),
        .O(\addAB_1_reg_1211[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[11]_i_4 
       (.I0(data_old[273]),
        .I1(data_old[249]),
        .O(\addAB_1_reg_1211[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[11]_i_5 
       (.I0(data_old[272]),
        .I1(data_old[248]),
        .O(\addAB_1_reg_1211[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[15]_i_2 
       (.I0(data_old[279]),
        .I1(data_old[255]),
        .O(\addAB_1_reg_1211[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[15]_i_3 
       (.I0(data_old[278]),
        .I1(data_old[254]),
        .O(\addAB_1_reg_1211[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[15]_i_4 
       (.I0(data_old[277]),
        .I1(data_old[253]),
        .O(\addAB_1_reg_1211[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[15]_i_5 
       (.I0(data_old[276]),
        .I1(data_old[252]),
        .O(\addAB_1_reg_1211[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[19]_i_2 
       (.I0(data_old[283]),
        .I1(data_old[259]),
        .O(\addAB_1_reg_1211[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[19]_i_3 
       (.I0(data_old[282]),
        .I1(data_old[258]),
        .O(\addAB_1_reg_1211[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[19]_i_4 
       (.I0(data_old[281]),
        .I1(data_old[257]),
        .O(\addAB_1_reg_1211[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[19]_i_5 
       (.I0(data_old[280]),
        .I1(data_old[256]),
        .O(\addAB_1_reg_1211[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addAB_1_reg_1211[23]_i_2 
       (.I0(data_old[287]),
        .O(\addAB_1_reg_1211[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[23]_i_3 
       (.I0(data_old[287]),
        .I1(data_old[263]),
        .O(\addAB_1_reg_1211[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[23]_i_4 
       (.I0(data_old[286]),
        .I1(data_old[262]),
        .O(\addAB_1_reg_1211[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[23]_i_5 
       (.I0(data_old[285]),
        .I1(data_old[261]),
        .O(\addAB_1_reg_1211[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[23]_i_6 
       (.I0(data_old[284]),
        .I1(data_old[260]),
        .O(\addAB_1_reg_1211[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[3]_i_2 
       (.I0(data_old[267]),
        .I1(data_old[243]),
        .O(\addAB_1_reg_1211[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[3]_i_3 
       (.I0(data_old[266]),
        .I1(data_old[242]),
        .O(\addAB_1_reg_1211[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[3]_i_4 
       (.I0(data_old[265]),
        .I1(data_old[241]),
        .O(\addAB_1_reg_1211[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[3]_i_5 
       (.I0(data_old[264]),
        .I1(data_old[240]),
        .O(\addAB_1_reg_1211[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[7]_i_2 
       (.I0(data_old[271]),
        .I1(data_old[247]),
        .O(\addAB_1_reg_1211[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[7]_i_3 
       (.I0(data_old[270]),
        .I1(data_old[246]),
        .O(\addAB_1_reg_1211[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[7]_i_4 
       (.I0(data_old[269]),
        .I1(data_old[245]),
        .O(\addAB_1_reg_1211[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_1_reg_1211[7]_i_5 
       (.I0(data_old[268]),
        .I1(data_old[244]),
        .O(\addAB_1_reg_1211[7]_i_5_n_0 ));
  FDRE \addAB_1_reg_1211_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[0]),
        .Q(addAB_1_reg_1211[0]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[10]),
        .Q(addAB_1_reg_1211[10]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[11]),
        .Q(addAB_1_reg_1211[11]),
        .R(1'b0));
  CARRY4 \addAB_1_reg_1211_reg[11]_i_1 
       (.CI(\addAB_1_reg_1211_reg[7]_i_1_n_0 ),
        .CO({\addAB_1_reg_1211_reg[11]_i_1_n_0 ,\addAB_1_reg_1211_reg[11]_i_1_n_1 ,\addAB_1_reg_1211_reg[11]_i_1_n_2 ,\addAB_1_reg_1211_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[275:272]),
        .O(addAB_1_fu_636_p2[11:8]),
        .S({\addAB_1_reg_1211[11]_i_2_n_0 ,\addAB_1_reg_1211[11]_i_3_n_0 ,\addAB_1_reg_1211[11]_i_4_n_0 ,\addAB_1_reg_1211[11]_i_5_n_0 }));
  FDRE \addAB_1_reg_1211_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[12]),
        .Q(addAB_1_reg_1211[12]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[13]),
        .Q(addAB_1_reg_1211[13]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[14]),
        .Q(addAB_1_reg_1211[14]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[15]),
        .Q(addAB_1_reg_1211[15]),
        .R(1'b0));
  CARRY4 \addAB_1_reg_1211_reg[15]_i_1 
       (.CI(\addAB_1_reg_1211_reg[11]_i_1_n_0 ),
        .CO({\addAB_1_reg_1211_reg[15]_i_1_n_0 ,\addAB_1_reg_1211_reg[15]_i_1_n_1 ,\addAB_1_reg_1211_reg[15]_i_1_n_2 ,\addAB_1_reg_1211_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[279:276]),
        .O(addAB_1_fu_636_p2[15:12]),
        .S({\addAB_1_reg_1211[15]_i_2_n_0 ,\addAB_1_reg_1211[15]_i_3_n_0 ,\addAB_1_reg_1211[15]_i_4_n_0 ,\addAB_1_reg_1211[15]_i_5_n_0 }));
  FDRE \addAB_1_reg_1211_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[16]),
        .Q(addAB_1_reg_1211[16]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[17]),
        .Q(addAB_1_reg_1211[17]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[18]),
        .Q(addAB_1_reg_1211[18]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[19]),
        .Q(addAB_1_reg_1211[19]),
        .R(1'b0));
  CARRY4 \addAB_1_reg_1211_reg[19]_i_1 
       (.CI(\addAB_1_reg_1211_reg[15]_i_1_n_0 ),
        .CO({\addAB_1_reg_1211_reg[19]_i_1_n_0 ,\addAB_1_reg_1211_reg[19]_i_1_n_1 ,\addAB_1_reg_1211_reg[19]_i_1_n_2 ,\addAB_1_reg_1211_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[283:280]),
        .O(addAB_1_fu_636_p2[19:16]),
        .S({\addAB_1_reg_1211[19]_i_2_n_0 ,\addAB_1_reg_1211[19]_i_3_n_0 ,\addAB_1_reg_1211[19]_i_4_n_0 ,\addAB_1_reg_1211[19]_i_5_n_0 }));
  FDRE \addAB_1_reg_1211_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[1]),
        .Q(addAB_1_reg_1211[1]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[20]),
        .Q(addAB_1_reg_1211[20]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[21]),
        .Q(addAB_1_reg_1211[21]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[22]),
        .Q(addAB_1_reg_1211[22]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[23]),
        .Q(addAB_1_reg_1211[23]),
        .R(1'b0));
  CARRY4 \addAB_1_reg_1211_reg[23]_i_1 
       (.CI(\addAB_1_reg_1211_reg[19]_i_1_n_0 ),
        .CO({\addAB_1_reg_1211_reg[23]_i_1_n_0 ,\addAB_1_reg_1211_reg[23]_i_1_n_1 ,\addAB_1_reg_1211_reg[23]_i_1_n_2 ,\addAB_1_reg_1211_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\addAB_1_reg_1211[23]_i_2_n_0 ,data_old[286:284]}),
        .O(addAB_1_fu_636_p2[23:20]),
        .S({\addAB_1_reg_1211[23]_i_3_n_0 ,\addAB_1_reg_1211[23]_i_4_n_0 ,\addAB_1_reg_1211[23]_i_5_n_0 ,\addAB_1_reg_1211[23]_i_6_n_0 }));
  FDRE \addAB_1_reg_1211_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[24]),
        .Q(addAB_1_reg_1211[24]),
        .R(1'b0));
  CARRY4 \addAB_1_reg_1211_reg[24]_i_1 
       (.CI(\addAB_1_reg_1211_reg[23]_i_1_n_0 ),
        .CO(\NLW_addAB_1_reg_1211_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addAB_1_reg_1211_reg[24]_i_1_O_UNCONNECTED [3:1],addAB_1_fu_636_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \addAB_1_reg_1211_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[2]),
        .Q(addAB_1_reg_1211[2]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[3]),
        .Q(addAB_1_reg_1211[3]),
        .R(1'b0));
  CARRY4 \addAB_1_reg_1211_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addAB_1_reg_1211_reg[3]_i_1_n_0 ,\addAB_1_reg_1211_reg[3]_i_1_n_1 ,\addAB_1_reg_1211_reg[3]_i_1_n_2 ,\addAB_1_reg_1211_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[267:264]),
        .O(addAB_1_fu_636_p2[3:0]),
        .S({\addAB_1_reg_1211[3]_i_2_n_0 ,\addAB_1_reg_1211[3]_i_3_n_0 ,\addAB_1_reg_1211[3]_i_4_n_0 ,\addAB_1_reg_1211[3]_i_5_n_0 }));
  FDRE \addAB_1_reg_1211_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[4]),
        .Q(addAB_1_reg_1211[4]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[5]),
        .Q(addAB_1_reg_1211[5]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[6]),
        .Q(addAB_1_reg_1211[6]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[7]),
        .Q(addAB_1_reg_1211[7]),
        .R(1'b0));
  CARRY4 \addAB_1_reg_1211_reg[7]_i_1 
       (.CI(\addAB_1_reg_1211_reg[3]_i_1_n_0 ),
        .CO({\addAB_1_reg_1211_reg[7]_i_1_n_0 ,\addAB_1_reg_1211_reg[7]_i_1_n_1 ,\addAB_1_reg_1211_reg[7]_i_1_n_2 ,\addAB_1_reg_1211_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[271:268]),
        .O(addAB_1_fu_636_p2[7:4]),
        .S({\addAB_1_reg_1211[7]_i_2_n_0 ,\addAB_1_reg_1211[7]_i_3_n_0 ,\addAB_1_reg_1211[7]_i_4_n_0 ,\addAB_1_reg_1211[7]_i_5_n_0 }));
  FDRE \addAB_1_reg_1211_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[8]),
        .Q(addAB_1_reg_1211[8]),
        .R(1'b0));
  FDRE \addAB_1_reg_1211_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_1_fu_636_p2[9]),
        .Q(addAB_1_reg_1211[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[11]_i_2 
       (.I0(data_new[275]),
        .I1(data_new[251]),
        .O(\addAB_reg_1171[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[11]_i_3 
       (.I0(data_new[274]),
        .I1(data_new[250]),
        .O(\addAB_reg_1171[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[11]_i_4 
       (.I0(data_new[273]),
        .I1(data_new[249]),
        .O(\addAB_reg_1171[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[11]_i_5 
       (.I0(data_new[272]),
        .I1(data_new[248]),
        .O(\addAB_reg_1171[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[15]_i_2 
       (.I0(data_new[279]),
        .I1(data_new[255]),
        .O(\addAB_reg_1171[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[15]_i_3 
       (.I0(data_new[278]),
        .I1(data_new[254]),
        .O(\addAB_reg_1171[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[15]_i_4 
       (.I0(data_new[277]),
        .I1(data_new[253]),
        .O(\addAB_reg_1171[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[15]_i_5 
       (.I0(data_new[276]),
        .I1(data_new[252]),
        .O(\addAB_reg_1171[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[19]_i_2 
       (.I0(data_new[283]),
        .I1(data_new[259]),
        .O(\addAB_reg_1171[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[19]_i_3 
       (.I0(data_new[282]),
        .I1(data_new[258]),
        .O(\addAB_reg_1171[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[19]_i_4 
       (.I0(data_new[281]),
        .I1(data_new[257]),
        .O(\addAB_reg_1171[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[19]_i_5 
       (.I0(data_new[280]),
        .I1(data_new[256]),
        .O(\addAB_reg_1171[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addAB_reg_1171[23]_i_2 
       (.I0(data_new[287]),
        .O(\addAB_reg_1171[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[23]_i_3 
       (.I0(data_new[287]),
        .I1(data_new[263]),
        .O(\addAB_reg_1171[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[23]_i_4 
       (.I0(data_new[286]),
        .I1(data_new[262]),
        .O(\addAB_reg_1171[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[23]_i_5 
       (.I0(data_new[285]),
        .I1(data_new[261]),
        .O(\addAB_reg_1171[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[23]_i_6 
       (.I0(data_new[284]),
        .I1(data_new[260]),
        .O(\addAB_reg_1171[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[3]_i_2 
       (.I0(data_new[267]),
        .I1(data_new[243]),
        .O(\addAB_reg_1171[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[3]_i_3 
       (.I0(data_new[266]),
        .I1(data_new[242]),
        .O(\addAB_reg_1171[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[3]_i_4 
       (.I0(data_new[265]),
        .I1(data_new[241]),
        .O(\addAB_reg_1171[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[3]_i_5 
       (.I0(data_new[264]),
        .I1(data_new[240]),
        .O(\addAB_reg_1171[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[7]_i_2 
       (.I0(data_new[271]),
        .I1(data_new[247]),
        .O(\addAB_reg_1171[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[7]_i_3 
       (.I0(data_new[270]),
        .I1(data_new[246]),
        .O(\addAB_reg_1171[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[7]_i_4 
       (.I0(data_new[269]),
        .I1(data_new[245]),
        .O(\addAB_reg_1171[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addAB_reg_1171[7]_i_5 
       (.I0(data_new[268]),
        .I1(data_new[244]),
        .O(\addAB_reg_1171[7]_i_5_n_0 ));
  FDRE \addAB_reg_1171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[0]),
        .Q(addAB_reg_1171[0]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[10]),
        .Q(addAB_reg_1171[10]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[11]),
        .Q(addAB_reg_1171[11]),
        .R(1'b0));
  CARRY4 \addAB_reg_1171_reg[11]_i_1 
       (.CI(\addAB_reg_1171_reg[7]_i_1_n_0 ),
        .CO({\addAB_reg_1171_reg[11]_i_1_n_0 ,\addAB_reg_1171_reg[11]_i_1_n_1 ,\addAB_reg_1171_reg[11]_i_1_n_2 ,\addAB_reg_1171_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[275:272]),
        .O(addAB_fu_370_p2[11:8]),
        .S({\addAB_reg_1171[11]_i_2_n_0 ,\addAB_reg_1171[11]_i_3_n_0 ,\addAB_reg_1171[11]_i_4_n_0 ,\addAB_reg_1171[11]_i_5_n_0 }));
  FDRE \addAB_reg_1171_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[12]),
        .Q(addAB_reg_1171[12]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[13]),
        .Q(addAB_reg_1171[13]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[14]),
        .Q(addAB_reg_1171[14]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[15]),
        .Q(addAB_reg_1171[15]),
        .R(1'b0));
  CARRY4 \addAB_reg_1171_reg[15]_i_1 
       (.CI(\addAB_reg_1171_reg[11]_i_1_n_0 ),
        .CO({\addAB_reg_1171_reg[15]_i_1_n_0 ,\addAB_reg_1171_reg[15]_i_1_n_1 ,\addAB_reg_1171_reg[15]_i_1_n_2 ,\addAB_reg_1171_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[279:276]),
        .O(addAB_fu_370_p2[15:12]),
        .S({\addAB_reg_1171[15]_i_2_n_0 ,\addAB_reg_1171[15]_i_3_n_0 ,\addAB_reg_1171[15]_i_4_n_0 ,\addAB_reg_1171[15]_i_5_n_0 }));
  FDRE \addAB_reg_1171_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[16]),
        .Q(addAB_reg_1171[16]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[17]),
        .Q(addAB_reg_1171[17]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[18]),
        .Q(addAB_reg_1171[18]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[19]),
        .Q(addAB_reg_1171[19]),
        .R(1'b0));
  CARRY4 \addAB_reg_1171_reg[19]_i_1 
       (.CI(\addAB_reg_1171_reg[15]_i_1_n_0 ),
        .CO({\addAB_reg_1171_reg[19]_i_1_n_0 ,\addAB_reg_1171_reg[19]_i_1_n_1 ,\addAB_reg_1171_reg[19]_i_1_n_2 ,\addAB_reg_1171_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[283:280]),
        .O(addAB_fu_370_p2[19:16]),
        .S({\addAB_reg_1171[19]_i_2_n_0 ,\addAB_reg_1171[19]_i_3_n_0 ,\addAB_reg_1171[19]_i_4_n_0 ,\addAB_reg_1171[19]_i_5_n_0 }));
  FDRE \addAB_reg_1171_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[1]),
        .Q(addAB_reg_1171[1]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[20]),
        .Q(addAB_reg_1171[20]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[21]),
        .Q(addAB_reg_1171[21]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[22]),
        .Q(addAB_reg_1171[22]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[23]),
        .Q(addAB_reg_1171[23]),
        .R(1'b0));
  CARRY4 \addAB_reg_1171_reg[23]_i_1 
       (.CI(\addAB_reg_1171_reg[19]_i_1_n_0 ),
        .CO({\addAB_reg_1171_reg[23]_i_1_n_0 ,\addAB_reg_1171_reg[23]_i_1_n_1 ,\addAB_reg_1171_reg[23]_i_1_n_2 ,\addAB_reg_1171_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\addAB_reg_1171[23]_i_2_n_0 ,data_new[286:284]}),
        .O(addAB_fu_370_p2[23:20]),
        .S({\addAB_reg_1171[23]_i_3_n_0 ,\addAB_reg_1171[23]_i_4_n_0 ,\addAB_reg_1171[23]_i_5_n_0 ,\addAB_reg_1171[23]_i_6_n_0 }));
  FDRE \addAB_reg_1171_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[24]),
        .Q(addAB_reg_1171[24]),
        .R(1'b0));
  CARRY4 \addAB_reg_1171_reg[24]_i_1 
       (.CI(\addAB_reg_1171_reg[23]_i_1_n_0 ),
        .CO(\NLW_addAB_reg_1171_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addAB_reg_1171_reg[24]_i_1_O_UNCONNECTED [3:1],addAB_fu_370_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \addAB_reg_1171_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[2]),
        .Q(addAB_reg_1171[2]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[3]),
        .Q(addAB_reg_1171[3]),
        .R(1'b0));
  CARRY4 \addAB_reg_1171_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addAB_reg_1171_reg[3]_i_1_n_0 ,\addAB_reg_1171_reg[3]_i_1_n_1 ,\addAB_reg_1171_reg[3]_i_1_n_2 ,\addAB_reg_1171_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[267:264]),
        .O(addAB_fu_370_p2[3:0]),
        .S({\addAB_reg_1171[3]_i_2_n_0 ,\addAB_reg_1171[3]_i_3_n_0 ,\addAB_reg_1171[3]_i_4_n_0 ,\addAB_reg_1171[3]_i_5_n_0 }));
  FDRE \addAB_reg_1171_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[4]),
        .Q(addAB_reg_1171[4]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[5]),
        .Q(addAB_reg_1171[5]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[6]),
        .Q(addAB_reg_1171[6]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[7]),
        .Q(addAB_reg_1171[7]),
        .R(1'b0));
  CARRY4 \addAB_reg_1171_reg[7]_i_1 
       (.CI(\addAB_reg_1171_reg[3]_i_1_n_0 ),
        .CO({\addAB_reg_1171_reg[7]_i_1_n_0 ,\addAB_reg_1171_reg[7]_i_1_n_1 ,\addAB_reg_1171_reg[7]_i_1_n_2 ,\addAB_reg_1171_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[271:268]),
        .O(addAB_fu_370_p2[7:4]),
        .S({\addAB_reg_1171[7]_i_2_n_0 ,\addAB_reg_1171[7]_i_3_n_0 ,\addAB_reg_1171[7]_i_4_n_0 ,\addAB_reg_1171[7]_i_5_n_0 }));
  FDRE \addAB_reg_1171_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[8]),
        .Q(addAB_reg_1171[8]),
        .R(1'b0));
  FDRE \addAB_reg_1171_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addAB_fu_370_p2[9]),
        .Q(addAB_reg_1171[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[11]_i_2 
       (.I0(data_old[323]),
        .I1(data_old[299]),
        .O(\addCD_1_reg_1216[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[11]_i_3 
       (.I0(data_old[322]),
        .I1(data_old[298]),
        .O(\addCD_1_reg_1216[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[11]_i_4 
       (.I0(data_old[321]),
        .I1(data_old[297]),
        .O(\addCD_1_reg_1216[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[11]_i_5 
       (.I0(data_old[320]),
        .I1(data_old[296]),
        .O(\addCD_1_reg_1216[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[15]_i_2 
       (.I0(data_old[327]),
        .I1(data_old[303]),
        .O(\addCD_1_reg_1216[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[15]_i_3 
       (.I0(data_old[326]),
        .I1(data_old[302]),
        .O(\addCD_1_reg_1216[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[15]_i_4 
       (.I0(data_old[325]),
        .I1(data_old[301]),
        .O(\addCD_1_reg_1216[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[15]_i_5 
       (.I0(data_old[324]),
        .I1(data_old[300]),
        .O(\addCD_1_reg_1216[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[19]_i_2 
       (.I0(data_old[331]),
        .I1(data_old[307]),
        .O(\addCD_1_reg_1216[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[19]_i_3 
       (.I0(data_old[330]),
        .I1(data_old[306]),
        .O(\addCD_1_reg_1216[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[19]_i_4 
       (.I0(data_old[329]),
        .I1(data_old[305]),
        .O(\addCD_1_reg_1216[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[19]_i_5 
       (.I0(data_old[328]),
        .I1(data_old[304]),
        .O(\addCD_1_reg_1216[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addCD_1_reg_1216[23]_i_2 
       (.I0(data_old[335]),
        .O(\addCD_1_reg_1216[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[23]_i_3 
       (.I0(data_old[335]),
        .I1(data_old[311]),
        .O(\addCD_1_reg_1216[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[23]_i_4 
       (.I0(data_old[334]),
        .I1(data_old[310]),
        .O(\addCD_1_reg_1216[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[23]_i_5 
       (.I0(data_old[333]),
        .I1(data_old[309]),
        .O(\addCD_1_reg_1216[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[23]_i_6 
       (.I0(data_old[332]),
        .I1(data_old[308]),
        .O(\addCD_1_reg_1216[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[3]_i_2 
       (.I0(data_old[315]),
        .I1(data_old[291]),
        .O(\addCD_1_reg_1216[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[3]_i_3 
       (.I0(data_old[314]),
        .I1(data_old[290]),
        .O(\addCD_1_reg_1216[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[3]_i_4 
       (.I0(data_old[313]),
        .I1(data_old[289]),
        .O(\addCD_1_reg_1216[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[3]_i_5 
       (.I0(data_old[312]),
        .I1(data_old[288]),
        .O(\addCD_1_reg_1216[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[7]_i_2 
       (.I0(data_old[319]),
        .I1(data_old[295]),
        .O(\addCD_1_reg_1216[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[7]_i_3 
       (.I0(data_old[318]),
        .I1(data_old[294]),
        .O(\addCD_1_reg_1216[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[7]_i_4 
       (.I0(data_old[317]),
        .I1(data_old[293]),
        .O(\addCD_1_reg_1216[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_1_reg_1216[7]_i_5 
       (.I0(data_old[316]),
        .I1(data_old[292]),
        .O(\addCD_1_reg_1216[7]_i_5_n_0 ));
  FDRE \addCD_1_reg_1216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[0]),
        .Q(addCD_1_reg_1216[0]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[10]),
        .Q(addCD_1_reg_1216[10]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[11]),
        .Q(addCD_1_reg_1216[11]),
        .R(1'b0));
  CARRY4 \addCD_1_reg_1216_reg[11]_i_1 
       (.CI(\addCD_1_reg_1216_reg[7]_i_1_n_0 ),
        .CO({\addCD_1_reg_1216_reg[11]_i_1_n_0 ,\addCD_1_reg_1216_reg[11]_i_1_n_1 ,\addCD_1_reg_1216_reg[11]_i_1_n_2 ,\addCD_1_reg_1216_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[323:320]),
        .O(addCD_1_fu_650_p2[11:8]),
        .S({\addCD_1_reg_1216[11]_i_2_n_0 ,\addCD_1_reg_1216[11]_i_3_n_0 ,\addCD_1_reg_1216[11]_i_4_n_0 ,\addCD_1_reg_1216[11]_i_5_n_0 }));
  FDRE \addCD_1_reg_1216_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[12]),
        .Q(addCD_1_reg_1216[12]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[13]),
        .Q(addCD_1_reg_1216[13]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[14]),
        .Q(addCD_1_reg_1216[14]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[15]),
        .Q(addCD_1_reg_1216[15]),
        .R(1'b0));
  CARRY4 \addCD_1_reg_1216_reg[15]_i_1 
       (.CI(\addCD_1_reg_1216_reg[11]_i_1_n_0 ),
        .CO({\addCD_1_reg_1216_reg[15]_i_1_n_0 ,\addCD_1_reg_1216_reg[15]_i_1_n_1 ,\addCD_1_reg_1216_reg[15]_i_1_n_2 ,\addCD_1_reg_1216_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[327:324]),
        .O(addCD_1_fu_650_p2[15:12]),
        .S({\addCD_1_reg_1216[15]_i_2_n_0 ,\addCD_1_reg_1216[15]_i_3_n_0 ,\addCD_1_reg_1216[15]_i_4_n_0 ,\addCD_1_reg_1216[15]_i_5_n_0 }));
  FDRE \addCD_1_reg_1216_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[16]),
        .Q(addCD_1_reg_1216[16]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[17]),
        .Q(addCD_1_reg_1216[17]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[18]),
        .Q(addCD_1_reg_1216[18]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[19]),
        .Q(addCD_1_reg_1216[19]),
        .R(1'b0));
  CARRY4 \addCD_1_reg_1216_reg[19]_i_1 
       (.CI(\addCD_1_reg_1216_reg[15]_i_1_n_0 ),
        .CO({\addCD_1_reg_1216_reg[19]_i_1_n_0 ,\addCD_1_reg_1216_reg[19]_i_1_n_1 ,\addCD_1_reg_1216_reg[19]_i_1_n_2 ,\addCD_1_reg_1216_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[331:328]),
        .O(addCD_1_fu_650_p2[19:16]),
        .S({\addCD_1_reg_1216[19]_i_2_n_0 ,\addCD_1_reg_1216[19]_i_3_n_0 ,\addCD_1_reg_1216[19]_i_4_n_0 ,\addCD_1_reg_1216[19]_i_5_n_0 }));
  FDRE \addCD_1_reg_1216_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[1]),
        .Q(addCD_1_reg_1216[1]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[20]),
        .Q(addCD_1_reg_1216[20]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[21]),
        .Q(addCD_1_reg_1216[21]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[22]),
        .Q(addCD_1_reg_1216[22]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[23]),
        .Q(addCD_1_reg_1216[23]),
        .R(1'b0));
  CARRY4 \addCD_1_reg_1216_reg[23]_i_1 
       (.CI(\addCD_1_reg_1216_reg[19]_i_1_n_0 ),
        .CO({\addCD_1_reg_1216_reg[23]_i_1_n_0 ,\addCD_1_reg_1216_reg[23]_i_1_n_1 ,\addCD_1_reg_1216_reg[23]_i_1_n_2 ,\addCD_1_reg_1216_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\addCD_1_reg_1216[23]_i_2_n_0 ,data_old[334:332]}),
        .O(addCD_1_fu_650_p2[23:20]),
        .S({\addCD_1_reg_1216[23]_i_3_n_0 ,\addCD_1_reg_1216[23]_i_4_n_0 ,\addCD_1_reg_1216[23]_i_5_n_0 ,\addCD_1_reg_1216[23]_i_6_n_0 }));
  FDRE \addCD_1_reg_1216_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[24]),
        .Q(addCD_1_reg_1216[24]),
        .R(1'b0));
  CARRY4 \addCD_1_reg_1216_reg[24]_i_1 
       (.CI(\addCD_1_reg_1216_reg[23]_i_1_n_0 ),
        .CO(\NLW_addCD_1_reg_1216_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addCD_1_reg_1216_reg[24]_i_1_O_UNCONNECTED [3:1],addCD_1_fu_650_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \addCD_1_reg_1216_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[2]),
        .Q(addCD_1_reg_1216[2]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[3]),
        .Q(addCD_1_reg_1216[3]),
        .R(1'b0));
  CARRY4 \addCD_1_reg_1216_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addCD_1_reg_1216_reg[3]_i_1_n_0 ,\addCD_1_reg_1216_reg[3]_i_1_n_1 ,\addCD_1_reg_1216_reg[3]_i_1_n_2 ,\addCD_1_reg_1216_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[315:312]),
        .O(addCD_1_fu_650_p2[3:0]),
        .S({\addCD_1_reg_1216[3]_i_2_n_0 ,\addCD_1_reg_1216[3]_i_3_n_0 ,\addCD_1_reg_1216[3]_i_4_n_0 ,\addCD_1_reg_1216[3]_i_5_n_0 }));
  FDRE \addCD_1_reg_1216_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[4]),
        .Q(addCD_1_reg_1216[4]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[5]),
        .Q(addCD_1_reg_1216[5]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[6]),
        .Q(addCD_1_reg_1216[6]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[7]),
        .Q(addCD_1_reg_1216[7]),
        .R(1'b0));
  CARRY4 \addCD_1_reg_1216_reg[7]_i_1 
       (.CI(\addCD_1_reg_1216_reg[3]_i_1_n_0 ),
        .CO({\addCD_1_reg_1216_reg[7]_i_1_n_0 ,\addCD_1_reg_1216_reg[7]_i_1_n_1 ,\addCD_1_reg_1216_reg[7]_i_1_n_2 ,\addCD_1_reg_1216_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[319:316]),
        .O(addCD_1_fu_650_p2[7:4]),
        .S({\addCD_1_reg_1216[7]_i_2_n_0 ,\addCD_1_reg_1216[7]_i_3_n_0 ,\addCD_1_reg_1216[7]_i_4_n_0 ,\addCD_1_reg_1216[7]_i_5_n_0 }));
  FDRE \addCD_1_reg_1216_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[8]),
        .Q(addCD_1_reg_1216[8]),
        .R(1'b0));
  FDRE \addCD_1_reg_1216_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_1_fu_650_p2[9]),
        .Q(addCD_1_reg_1216[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[11]_i_2 
       (.I0(data_new[323]),
        .I1(data_new[299]),
        .O(\addCD_reg_1176[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[11]_i_3 
       (.I0(data_new[322]),
        .I1(data_new[298]),
        .O(\addCD_reg_1176[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[11]_i_4 
       (.I0(data_new[321]),
        .I1(data_new[297]),
        .O(\addCD_reg_1176[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[11]_i_5 
       (.I0(data_new[320]),
        .I1(data_new[296]),
        .O(\addCD_reg_1176[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[15]_i_2 
       (.I0(data_new[327]),
        .I1(data_new[303]),
        .O(\addCD_reg_1176[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[15]_i_3 
       (.I0(data_new[326]),
        .I1(data_new[302]),
        .O(\addCD_reg_1176[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[15]_i_4 
       (.I0(data_new[325]),
        .I1(data_new[301]),
        .O(\addCD_reg_1176[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[15]_i_5 
       (.I0(data_new[324]),
        .I1(data_new[300]),
        .O(\addCD_reg_1176[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[19]_i_2 
       (.I0(data_new[331]),
        .I1(data_new[307]),
        .O(\addCD_reg_1176[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[19]_i_3 
       (.I0(data_new[330]),
        .I1(data_new[306]),
        .O(\addCD_reg_1176[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[19]_i_4 
       (.I0(data_new[329]),
        .I1(data_new[305]),
        .O(\addCD_reg_1176[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[19]_i_5 
       (.I0(data_new[328]),
        .I1(data_new[304]),
        .O(\addCD_reg_1176[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addCD_reg_1176[23]_i_2 
       (.I0(data_new[335]),
        .O(\addCD_reg_1176[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[23]_i_3 
       (.I0(data_new[335]),
        .I1(data_new[311]),
        .O(\addCD_reg_1176[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[23]_i_4 
       (.I0(data_new[334]),
        .I1(data_new[310]),
        .O(\addCD_reg_1176[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[23]_i_5 
       (.I0(data_new[333]),
        .I1(data_new[309]),
        .O(\addCD_reg_1176[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[23]_i_6 
       (.I0(data_new[332]),
        .I1(data_new[308]),
        .O(\addCD_reg_1176[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[3]_i_2 
       (.I0(data_new[315]),
        .I1(data_new[291]),
        .O(\addCD_reg_1176[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[3]_i_3 
       (.I0(data_new[314]),
        .I1(data_new[290]),
        .O(\addCD_reg_1176[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[3]_i_4 
       (.I0(data_new[313]),
        .I1(data_new[289]),
        .O(\addCD_reg_1176[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[3]_i_5 
       (.I0(data_new[312]),
        .I1(data_new[288]),
        .O(\addCD_reg_1176[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[7]_i_2 
       (.I0(data_new[319]),
        .I1(data_new[295]),
        .O(\addCD_reg_1176[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[7]_i_3 
       (.I0(data_new[318]),
        .I1(data_new[294]),
        .O(\addCD_reg_1176[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[7]_i_4 
       (.I0(data_new[317]),
        .I1(data_new[293]),
        .O(\addCD_reg_1176[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCD_reg_1176[7]_i_5 
       (.I0(data_new[316]),
        .I1(data_new[292]),
        .O(\addCD_reg_1176[7]_i_5_n_0 ));
  FDRE \addCD_reg_1176_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[0]),
        .Q(addCD_reg_1176[0]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[10]),
        .Q(addCD_reg_1176[10]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[11]),
        .Q(addCD_reg_1176[11]),
        .R(1'b0));
  CARRY4 \addCD_reg_1176_reg[11]_i_1 
       (.CI(\addCD_reg_1176_reg[7]_i_1_n_0 ),
        .CO({\addCD_reg_1176_reg[11]_i_1_n_0 ,\addCD_reg_1176_reg[11]_i_1_n_1 ,\addCD_reg_1176_reg[11]_i_1_n_2 ,\addCD_reg_1176_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[323:320]),
        .O(addCD_fu_384_p2[11:8]),
        .S({\addCD_reg_1176[11]_i_2_n_0 ,\addCD_reg_1176[11]_i_3_n_0 ,\addCD_reg_1176[11]_i_4_n_0 ,\addCD_reg_1176[11]_i_5_n_0 }));
  FDRE \addCD_reg_1176_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[12]),
        .Q(addCD_reg_1176[12]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[13]),
        .Q(addCD_reg_1176[13]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[14]),
        .Q(addCD_reg_1176[14]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[15]),
        .Q(addCD_reg_1176[15]),
        .R(1'b0));
  CARRY4 \addCD_reg_1176_reg[15]_i_1 
       (.CI(\addCD_reg_1176_reg[11]_i_1_n_0 ),
        .CO({\addCD_reg_1176_reg[15]_i_1_n_0 ,\addCD_reg_1176_reg[15]_i_1_n_1 ,\addCD_reg_1176_reg[15]_i_1_n_2 ,\addCD_reg_1176_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[327:324]),
        .O(addCD_fu_384_p2[15:12]),
        .S({\addCD_reg_1176[15]_i_2_n_0 ,\addCD_reg_1176[15]_i_3_n_0 ,\addCD_reg_1176[15]_i_4_n_0 ,\addCD_reg_1176[15]_i_5_n_0 }));
  FDRE \addCD_reg_1176_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[16]),
        .Q(addCD_reg_1176[16]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[17]),
        .Q(addCD_reg_1176[17]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[18]),
        .Q(addCD_reg_1176[18]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[19]),
        .Q(addCD_reg_1176[19]),
        .R(1'b0));
  CARRY4 \addCD_reg_1176_reg[19]_i_1 
       (.CI(\addCD_reg_1176_reg[15]_i_1_n_0 ),
        .CO({\addCD_reg_1176_reg[19]_i_1_n_0 ,\addCD_reg_1176_reg[19]_i_1_n_1 ,\addCD_reg_1176_reg[19]_i_1_n_2 ,\addCD_reg_1176_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[331:328]),
        .O(addCD_fu_384_p2[19:16]),
        .S({\addCD_reg_1176[19]_i_2_n_0 ,\addCD_reg_1176[19]_i_3_n_0 ,\addCD_reg_1176[19]_i_4_n_0 ,\addCD_reg_1176[19]_i_5_n_0 }));
  FDRE \addCD_reg_1176_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[1]),
        .Q(addCD_reg_1176[1]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[20]),
        .Q(addCD_reg_1176[20]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[21]),
        .Q(addCD_reg_1176[21]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[22]),
        .Q(addCD_reg_1176[22]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[23]),
        .Q(addCD_reg_1176[23]),
        .R(1'b0));
  CARRY4 \addCD_reg_1176_reg[23]_i_1 
       (.CI(\addCD_reg_1176_reg[19]_i_1_n_0 ),
        .CO({\addCD_reg_1176_reg[23]_i_1_n_0 ,\addCD_reg_1176_reg[23]_i_1_n_1 ,\addCD_reg_1176_reg[23]_i_1_n_2 ,\addCD_reg_1176_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\addCD_reg_1176[23]_i_2_n_0 ,data_new[334:332]}),
        .O(addCD_fu_384_p2[23:20]),
        .S({\addCD_reg_1176[23]_i_3_n_0 ,\addCD_reg_1176[23]_i_4_n_0 ,\addCD_reg_1176[23]_i_5_n_0 ,\addCD_reg_1176[23]_i_6_n_0 }));
  FDRE \addCD_reg_1176_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[24]),
        .Q(addCD_reg_1176[24]),
        .R(1'b0));
  CARRY4 \addCD_reg_1176_reg[24]_i_1 
       (.CI(\addCD_reg_1176_reg[23]_i_1_n_0 ),
        .CO(\NLW_addCD_reg_1176_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addCD_reg_1176_reg[24]_i_1_O_UNCONNECTED [3:1],addCD_fu_384_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \addCD_reg_1176_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[2]),
        .Q(addCD_reg_1176[2]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[3]),
        .Q(addCD_reg_1176[3]),
        .R(1'b0));
  CARRY4 \addCD_reg_1176_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addCD_reg_1176_reg[3]_i_1_n_0 ,\addCD_reg_1176_reg[3]_i_1_n_1 ,\addCD_reg_1176_reg[3]_i_1_n_2 ,\addCD_reg_1176_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[315:312]),
        .O(addCD_fu_384_p2[3:0]),
        .S({\addCD_reg_1176[3]_i_2_n_0 ,\addCD_reg_1176[3]_i_3_n_0 ,\addCD_reg_1176[3]_i_4_n_0 ,\addCD_reg_1176[3]_i_5_n_0 }));
  FDRE \addCD_reg_1176_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[4]),
        .Q(addCD_reg_1176[4]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[5]),
        .Q(addCD_reg_1176[5]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[6]),
        .Q(addCD_reg_1176[6]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[7]),
        .Q(addCD_reg_1176[7]),
        .R(1'b0));
  CARRY4 \addCD_reg_1176_reg[7]_i_1 
       (.CI(\addCD_reg_1176_reg[3]_i_1_n_0 ),
        .CO({\addCD_reg_1176_reg[7]_i_1_n_0 ,\addCD_reg_1176_reg[7]_i_1_n_1 ,\addCD_reg_1176_reg[7]_i_1_n_2 ,\addCD_reg_1176_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[319:316]),
        .O(addCD_fu_384_p2[7:4]),
        .S({\addCD_reg_1176[7]_i_2_n_0 ,\addCD_reg_1176[7]_i_3_n_0 ,\addCD_reg_1176[7]_i_4_n_0 ,\addCD_reg_1176[7]_i_5_n_0 }));
  FDRE \addCD_reg_1176_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[8]),
        .Q(addCD_reg_1176[8]),
        .R(1'b0));
  FDRE \addCD_reg_1176_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCD_fu_384_p2[9]),
        .Q(addCD_reg_1176[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[11]_i_2 
       (.I0(addEF_1_reg_1221[11]),
        .I1(addCD_1_reg_1216[11]),
        .O(\addCF_1_reg_1261[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[11]_i_3 
       (.I0(addEF_1_reg_1221[10]),
        .I1(addCD_1_reg_1216[10]),
        .O(\addCF_1_reg_1261[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[11]_i_4 
       (.I0(addEF_1_reg_1221[9]),
        .I1(addCD_1_reg_1216[9]),
        .O(\addCF_1_reg_1261[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[11]_i_5 
       (.I0(addEF_1_reg_1221[8]),
        .I1(addCD_1_reg_1216[8]),
        .O(\addCF_1_reg_1261[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[15]_i_2 
       (.I0(addEF_1_reg_1221[15]),
        .I1(addCD_1_reg_1216[15]),
        .O(\addCF_1_reg_1261[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[15]_i_3 
       (.I0(addEF_1_reg_1221[14]),
        .I1(addCD_1_reg_1216[14]),
        .O(\addCF_1_reg_1261[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[15]_i_4 
       (.I0(addEF_1_reg_1221[13]),
        .I1(addCD_1_reg_1216[13]),
        .O(\addCF_1_reg_1261[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[15]_i_5 
       (.I0(addEF_1_reg_1221[12]),
        .I1(addCD_1_reg_1216[12]),
        .O(\addCF_1_reg_1261[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[19]_i_2 
       (.I0(addEF_1_reg_1221[19]),
        .I1(addCD_1_reg_1216[19]),
        .O(\addCF_1_reg_1261[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[19]_i_3 
       (.I0(addEF_1_reg_1221[18]),
        .I1(addCD_1_reg_1216[18]),
        .O(\addCF_1_reg_1261[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[19]_i_4 
       (.I0(addEF_1_reg_1221[17]),
        .I1(addCD_1_reg_1216[17]),
        .O(\addCF_1_reg_1261[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[19]_i_5 
       (.I0(addEF_1_reg_1221[16]),
        .I1(addCD_1_reg_1216[16]),
        .O(\addCF_1_reg_1261[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[23]_i_2 
       (.I0(addEF_1_reg_1221[23]),
        .I1(addCD_1_reg_1216[23]),
        .O(\addCF_1_reg_1261[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[23]_i_3 
       (.I0(addEF_1_reg_1221[22]),
        .I1(addCD_1_reg_1216[22]),
        .O(\addCF_1_reg_1261[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[23]_i_4 
       (.I0(addEF_1_reg_1221[21]),
        .I1(addCD_1_reg_1216[21]),
        .O(\addCF_1_reg_1261[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[23]_i_5 
       (.I0(addEF_1_reg_1221[20]),
        .I1(addCD_1_reg_1216[20]),
        .O(\addCF_1_reg_1261[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addCF_1_reg_1261[25]_i_2 
       (.I0(addEF_1_reg_1221[24]),
        .O(\addCF_1_reg_1261[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[25]_i_3 
       (.I0(addEF_1_reg_1221[24]),
        .I1(addCD_1_reg_1216[24]),
        .O(\addCF_1_reg_1261[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[3]_i_2 
       (.I0(addEF_1_reg_1221[3]),
        .I1(addCD_1_reg_1216[3]),
        .O(\addCF_1_reg_1261[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[3]_i_3 
       (.I0(addEF_1_reg_1221[2]),
        .I1(addCD_1_reg_1216[2]),
        .O(\addCF_1_reg_1261[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[3]_i_4 
       (.I0(addEF_1_reg_1221[1]),
        .I1(addCD_1_reg_1216[1]),
        .O(\addCF_1_reg_1261[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[3]_i_5 
       (.I0(addEF_1_reg_1221[0]),
        .I1(addCD_1_reg_1216[0]),
        .O(\addCF_1_reg_1261[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[7]_i_2 
       (.I0(addEF_1_reg_1221[7]),
        .I1(addCD_1_reg_1216[7]),
        .O(\addCF_1_reg_1261[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[7]_i_3 
       (.I0(addEF_1_reg_1221[6]),
        .I1(addCD_1_reg_1216[6]),
        .O(\addCF_1_reg_1261[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[7]_i_4 
       (.I0(addEF_1_reg_1221[5]),
        .I1(addCD_1_reg_1216[5]),
        .O(\addCF_1_reg_1261[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_1_reg_1261[7]_i_5 
       (.I0(addEF_1_reg_1221[4]),
        .I1(addCD_1_reg_1216[4]),
        .O(\addCF_1_reg_1261[7]_i_5_n_0 ));
  FDRE \addCF_1_reg_1261_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[0]),
        .Q(addCF_1_reg_1261[0]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[10]),
        .Q(addCF_1_reg_1261[10]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[11]),
        .Q(addCF_1_reg_1261[11]),
        .R(1'b0));
  CARRY4 \addCF_1_reg_1261_reg[11]_i_1 
       (.CI(\addCF_1_reg_1261_reg[7]_i_1_n_0 ),
        .CO({\addCF_1_reg_1261_reg[11]_i_1_n_0 ,\addCF_1_reg_1261_reg[11]_i_1_n_1 ,\addCF_1_reg_1261_reg[11]_i_1_n_2 ,\addCF_1_reg_1261_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_1_reg_1221[11:8]),
        .O(addCF_1_fu_760_p2[11:8]),
        .S({\addCF_1_reg_1261[11]_i_2_n_0 ,\addCF_1_reg_1261[11]_i_3_n_0 ,\addCF_1_reg_1261[11]_i_4_n_0 ,\addCF_1_reg_1261[11]_i_5_n_0 }));
  FDRE \addCF_1_reg_1261_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[12]),
        .Q(addCF_1_reg_1261[12]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[13]),
        .Q(addCF_1_reg_1261[13]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[14]),
        .Q(addCF_1_reg_1261[14]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[15]),
        .Q(addCF_1_reg_1261[15]),
        .R(1'b0));
  CARRY4 \addCF_1_reg_1261_reg[15]_i_1 
       (.CI(\addCF_1_reg_1261_reg[11]_i_1_n_0 ),
        .CO({\addCF_1_reg_1261_reg[15]_i_1_n_0 ,\addCF_1_reg_1261_reg[15]_i_1_n_1 ,\addCF_1_reg_1261_reg[15]_i_1_n_2 ,\addCF_1_reg_1261_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_1_reg_1221[15:12]),
        .O(addCF_1_fu_760_p2[15:12]),
        .S({\addCF_1_reg_1261[15]_i_2_n_0 ,\addCF_1_reg_1261[15]_i_3_n_0 ,\addCF_1_reg_1261[15]_i_4_n_0 ,\addCF_1_reg_1261[15]_i_5_n_0 }));
  FDRE \addCF_1_reg_1261_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[16]),
        .Q(addCF_1_reg_1261[16]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[17]),
        .Q(addCF_1_reg_1261[17]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[18]),
        .Q(addCF_1_reg_1261[18]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[19]),
        .Q(addCF_1_reg_1261[19]),
        .R(1'b0));
  CARRY4 \addCF_1_reg_1261_reg[19]_i_1 
       (.CI(\addCF_1_reg_1261_reg[15]_i_1_n_0 ),
        .CO({\addCF_1_reg_1261_reg[19]_i_1_n_0 ,\addCF_1_reg_1261_reg[19]_i_1_n_1 ,\addCF_1_reg_1261_reg[19]_i_1_n_2 ,\addCF_1_reg_1261_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_1_reg_1221[19:16]),
        .O(addCF_1_fu_760_p2[19:16]),
        .S({\addCF_1_reg_1261[19]_i_2_n_0 ,\addCF_1_reg_1261[19]_i_3_n_0 ,\addCF_1_reg_1261[19]_i_4_n_0 ,\addCF_1_reg_1261[19]_i_5_n_0 }));
  FDRE \addCF_1_reg_1261_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[1]),
        .Q(addCF_1_reg_1261[1]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[20]),
        .Q(addCF_1_reg_1261[20]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[21]),
        .Q(addCF_1_reg_1261[21]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[22]),
        .Q(addCF_1_reg_1261[22]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[23]),
        .Q(addCF_1_reg_1261[23]),
        .R(1'b0));
  CARRY4 \addCF_1_reg_1261_reg[23]_i_1 
       (.CI(\addCF_1_reg_1261_reg[19]_i_1_n_0 ),
        .CO({\addCF_1_reg_1261_reg[23]_i_1_n_0 ,\addCF_1_reg_1261_reg[23]_i_1_n_1 ,\addCF_1_reg_1261_reg[23]_i_1_n_2 ,\addCF_1_reg_1261_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_1_reg_1221[23:20]),
        .O(addCF_1_fu_760_p2[23:20]),
        .S({\addCF_1_reg_1261[23]_i_2_n_0 ,\addCF_1_reg_1261[23]_i_3_n_0 ,\addCF_1_reg_1261[23]_i_4_n_0 ,\addCF_1_reg_1261[23]_i_5_n_0 }));
  FDRE \addCF_1_reg_1261_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[24]),
        .Q(addCF_1_reg_1261[24]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[25]),
        .Q(addCF_1_reg_1261[25]),
        .R(1'b0));
  CARRY4 \addCF_1_reg_1261_reg[25]_i_1 
       (.CI(\addCF_1_reg_1261_reg[23]_i_1_n_0 ),
        .CO({\NLW_addCF_1_reg_1261_reg[25]_i_1_CO_UNCONNECTED [3:1],\addCF_1_reg_1261_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addCF_1_reg_1261[25]_i_2_n_0 }),
        .O({\NLW_addCF_1_reg_1261_reg[25]_i_1_O_UNCONNECTED [3:2],addCF_1_fu_760_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,\addCF_1_reg_1261[25]_i_3_n_0 }));
  FDRE \addCF_1_reg_1261_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[2]),
        .Q(addCF_1_reg_1261[2]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[3]),
        .Q(addCF_1_reg_1261[3]),
        .R(1'b0));
  CARRY4 \addCF_1_reg_1261_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addCF_1_reg_1261_reg[3]_i_1_n_0 ,\addCF_1_reg_1261_reg[3]_i_1_n_1 ,\addCF_1_reg_1261_reg[3]_i_1_n_2 ,\addCF_1_reg_1261_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_1_reg_1221[3:0]),
        .O(addCF_1_fu_760_p2[3:0]),
        .S({\addCF_1_reg_1261[3]_i_2_n_0 ,\addCF_1_reg_1261[3]_i_3_n_0 ,\addCF_1_reg_1261[3]_i_4_n_0 ,\addCF_1_reg_1261[3]_i_5_n_0 }));
  FDRE \addCF_1_reg_1261_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[4]),
        .Q(addCF_1_reg_1261[4]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[5]),
        .Q(addCF_1_reg_1261[5]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[6]),
        .Q(addCF_1_reg_1261[6]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[7]),
        .Q(addCF_1_reg_1261[7]),
        .R(1'b0));
  CARRY4 \addCF_1_reg_1261_reg[7]_i_1 
       (.CI(\addCF_1_reg_1261_reg[3]_i_1_n_0 ),
        .CO({\addCF_1_reg_1261_reg[7]_i_1_n_0 ,\addCF_1_reg_1261_reg[7]_i_1_n_1 ,\addCF_1_reg_1261_reg[7]_i_1_n_2 ,\addCF_1_reg_1261_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_1_reg_1221[7:4]),
        .O(addCF_1_fu_760_p2[7:4]),
        .S({\addCF_1_reg_1261[7]_i_2_n_0 ,\addCF_1_reg_1261[7]_i_3_n_0 ,\addCF_1_reg_1261[7]_i_4_n_0 ,\addCF_1_reg_1261[7]_i_5_n_0 }));
  FDRE \addCF_1_reg_1261_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[8]),
        .Q(addCF_1_reg_1261[8]),
        .R(1'b0));
  FDRE \addCF_1_reg_1261_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_1_fu_760_p2[9]),
        .Q(addCF_1_reg_1261[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[11]_i_2 
       (.I0(addEF_reg_1181[11]),
        .I1(addCD_reg_1176[11]),
        .O(\addCF_reg_1241[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[11]_i_3 
       (.I0(addEF_reg_1181[10]),
        .I1(addCD_reg_1176[10]),
        .O(\addCF_reg_1241[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[11]_i_4 
       (.I0(addEF_reg_1181[9]),
        .I1(addCD_reg_1176[9]),
        .O(\addCF_reg_1241[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[11]_i_5 
       (.I0(addEF_reg_1181[8]),
        .I1(addCD_reg_1176[8]),
        .O(\addCF_reg_1241[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[15]_i_2 
       (.I0(addEF_reg_1181[15]),
        .I1(addCD_reg_1176[15]),
        .O(\addCF_reg_1241[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[15]_i_3 
       (.I0(addEF_reg_1181[14]),
        .I1(addCD_reg_1176[14]),
        .O(\addCF_reg_1241[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[15]_i_4 
       (.I0(addEF_reg_1181[13]),
        .I1(addCD_reg_1176[13]),
        .O(\addCF_reg_1241[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[15]_i_5 
       (.I0(addEF_reg_1181[12]),
        .I1(addCD_reg_1176[12]),
        .O(\addCF_reg_1241[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[19]_i_2 
       (.I0(addEF_reg_1181[19]),
        .I1(addCD_reg_1176[19]),
        .O(\addCF_reg_1241[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[19]_i_3 
       (.I0(addEF_reg_1181[18]),
        .I1(addCD_reg_1176[18]),
        .O(\addCF_reg_1241[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[19]_i_4 
       (.I0(addEF_reg_1181[17]),
        .I1(addCD_reg_1176[17]),
        .O(\addCF_reg_1241[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[19]_i_5 
       (.I0(addEF_reg_1181[16]),
        .I1(addCD_reg_1176[16]),
        .O(\addCF_reg_1241[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[23]_i_2 
       (.I0(addEF_reg_1181[23]),
        .I1(addCD_reg_1176[23]),
        .O(\addCF_reg_1241[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[23]_i_3 
       (.I0(addEF_reg_1181[22]),
        .I1(addCD_reg_1176[22]),
        .O(\addCF_reg_1241[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[23]_i_4 
       (.I0(addEF_reg_1181[21]),
        .I1(addCD_reg_1176[21]),
        .O(\addCF_reg_1241[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[23]_i_5 
       (.I0(addEF_reg_1181[20]),
        .I1(addCD_reg_1176[20]),
        .O(\addCF_reg_1241[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addCF_reg_1241[25]_i_2 
       (.I0(addEF_reg_1181[24]),
        .O(\addCF_reg_1241[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[25]_i_3 
       (.I0(addEF_reg_1181[24]),
        .I1(addCD_reg_1176[24]),
        .O(\addCF_reg_1241[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[3]_i_2 
       (.I0(addEF_reg_1181[3]),
        .I1(addCD_reg_1176[3]),
        .O(\addCF_reg_1241[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[3]_i_3 
       (.I0(addEF_reg_1181[2]),
        .I1(addCD_reg_1176[2]),
        .O(\addCF_reg_1241[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[3]_i_4 
       (.I0(addEF_reg_1181[1]),
        .I1(addCD_reg_1176[1]),
        .O(\addCF_reg_1241[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[3]_i_5 
       (.I0(addEF_reg_1181[0]),
        .I1(addCD_reg_1176[0]),
        .O(\addCF_reg_1241[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[7]_i_2 
       (.I0(addEF_reg_1181[7]),
        .I1(addCD_reg_1176[7]),
        .O(\addCF_reg_1241[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[7]_i_3 
       (.I0(addEF_reg_1181[6]),
        .I1(addCD_reg_1176[6]),
        .O(\addCF_reg_1241[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[7]_i_4 
       (.I0(addEF_reg_1181[5]),
        .I1(addCD_reg_1176[5]),
        .O(\addCF_reg_1241[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addCF_reg_1241[7]_i_5 
       (.I0(addEF_reg_1181[4]),
        .I1(addCD_reg_1176[4]),
        .O(\addCF_reg_1241[7]_i_5_n_0 ));
  FDRE \addCF_reg_1241_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[0]),
        .Q(addCF_reg_1241[0]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[10]),
        .Q(addCF_reg_1241[10]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[11]),
        .Q(addCF_reg_1241[11]),
        .R(1'b0));
  CARRY4 \addCF_reg_1241_reg[11]_i_1 
       (.CI(\addCF_reg_1241_reg[7]_i_1_n_0 ),
        .CO({\addCF_reg_1241_reg[11]_i_1_n_0 ,\addCF_reg_1241_reg[11]_i_1_n_1 ,\addCF_reg_1241_reg[11]_i_1_n_2 ,\addCF_reg_1241_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_reg_1181[11:8]),
        .O(addCF_fu_712_p2[11:8]),
        .S({\addCF_reg_1241[11]_i_2_n_0 ,\addCF_reg_1241[11]_i_3_n_0 ,\addCF_reg_1241[11]_i_4_n_0 ,\addCF_reg_1241[11]_i_5_n_0 }));
  FDRE \addCF_reg_1241_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[12]),
        .Q(addCF_reg_1241[12]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[13]),
        .Q(addCF_reg_1241[13]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[14]),
        .Q(addCF_reg_1241[14]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[15]),
        .Q(addCF_reg_1241[15]),
        .R(1'b0));
  CARRY4 \addCF_reg_1241_reg[15]_i_1 
       (.CI(\addCF_reg_1241_reg[11]_i_1_n_0 ),
        .CO({\addCF_reg_1241_reg[15]_i_1_n_0 ,\addCF_reg_1241_reg[15]_i_1_n_1 ,\addCF_reg_1241_reg[15]_i_1_n_2 ,\addCF_reg_1241_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_reg_1181[15:12]),
        .O(addCF_fu_712_p2[15:12]),
        .S({\addCF_reg_1241[15]_i_2_n_0 ,\addCF_reg_1241[15]_i_3_n_0 ,\addCF_reg_1241[15]_i_4_n_0 ,\addCF_reg_1241[15]_i_5_n_0 }));
  FDRE \addCF_reg_1241_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[16]),
        .Q(addCF_reg_1241[16]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[17]),
        .Q(addCF_reg_1241[17]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[18]),
        .Q(addCF_reg_1241[18]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[19]),
        .Q(addCF_reg_1241[19]),
        .R(1'b0));
  CARRY4 \addCF_reg_1241_reg[19]_i_1 
       (.CI(\addCF_reg_1241_reg[15]_i_1_n_0 ),
        .CO({\addCF_reg_1241_reg[19]_i_1_n_0 ,\addCF_reg_1241_reg[19]_i_1_n_1 ,\addCF_reg_1241_reg[19]_i_1_n_2 ,\addCF_reg_1241_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_reg_1181[19:16]),
        .O(addCF_fu_712_p2[19:16]),
        .S({\addCF_reg_1241[19]_i_2_n_0 ,\addCF_reg_1241[19]_i_3_n_0 ,\addCF_reg_1241[19]_i_4_n_0 ,\addCF_reg_1241[19]_i_5_n_0 }));
  FDRE \addCF_reg_1241_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[1]),
        .Q(addCF_reg_1241[1]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[20]),
        .Q(addCF_reg_1241[20]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[21]),
        .Q(addCF_reg_1241[21]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[22]),
        .Q(addCF_reg_1241[22]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[23]),
        .Q(addCF_reg_1241[23]),
        .R(1'b0));
  CARRY4 \addCF_reg_1241_reg[23]_i_1 
       (.CI(\addCF_reg_1241_reg[19]_i_1_n_0 ),
        .CO({\addCF_reg_1241_reg[23]_i_1_n_0 ,\addCF_reg_1241_reg[23]_i_1_n_1 ,\addCF_reg_1241_reg[23]_i_1_n_2 ,\addCF_reg_1241_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_reg_1181[23:20]),
        .O(addCF_fu_712_p2[23:20]),
        .S({\addCF_reg_1241[23]_i_2_n_0 ,\addCF_reg_1241[23]_i_3_n_0 ,\addCF_reg_1241[23]_i_4_n_0 ,\addCF_reg_1241[23]_i_5_n_0 }));
  FDRE \addCF_reg_1241_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[24]),
        .Q(addCF_reg_1241[24]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[25]),
        .Q(addCF_reg_1241[25]),
        .R(1'b0));
  CARRY4 \addCF_reg_1241_reg[25]_i_1 
       (.CI(\addCF_reg_1241_reg[23]_i_1_n_0 ),
        .CO({\NLW_addCF_reg_1241_reg[25]_i_1_CO_UNCONNECTED [3:1],\addCF_reg_1241_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addCF_reg_1241[25]_i_2_n_0 }),
        .O({\NLW_addCF_reg_1241_reg[25]_i_1_O_UNCONNECTED [3:2],addCF_fu_712_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,\addCF_reg_1241[25]_i_3_n_0 }));
  FDRE \addCF_reg_1241_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[2]),
        .Q(addCF_reg_1241[2]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[3]),
        .Q(addCF_reg_1241[3]),
        .R(1'b0));
  CARRY4 \addCF_reg_1241_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addCF_reg_1241_reg[3]_i_1_n_0 ,\addCF_reg_1241_reg[3]_i_1_n_1 ,\addCF_reg_1241_reg[3]_i_1_n_2 ,\addCF_reg_1241_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_reg_1181[3:0]),
        .O(addCF_fu_712_p2[3:0]),
        .S({\addCF_reg_1241[3]_i_2_n_0 ,\addCF_reg_1241[3]_i_3_n_0 ,\addCF_reg_1241[3]_i_4_n_0 ,\addCF_reg_1241[3]_i_5_n_0 }));
  FDRE \addCF_reg_1241_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[4]),
        .Q(addCF_reg_1241[4]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[5]),
        .Q(addCF_reg_1241[5]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[6]),
        .Q(addCF_reg_1241[6]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[7]),
        .Q(addCF_reg_1241[7]),
        .R(1'b0));
  CARRY4 \addCF_reg_1241_reg[7]_i_1 
       (.CI(\addCF_reg_1241_reg[3]_i_1_n_0 ),
        .CO({\addCF_reg_1241_reg[7]_i_1_n_0 ,\addCF_reg_1241_reg[7]_i_1_n_1 ,\addCF_reg_1241_reg[7]_i_1_n_2 ,\addCF_reg_1241_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addEF_reg_1181[7:4]),
        .O(addCF_fu_712_p2[7:4]),
        .S({\addCF_reg_1241[7]_i_2_n_0 ,\addCF_reg_1241[7]_i_3_n_0 ,\addCF_reg_1241[7]_i_4_n_0 ,\addCF_reg_1241[7]_i_5_n_0 }));
  FDRE \addCF_reg_1241_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[8]),
        .Q(addCF_reg_1241[8]),
        .R(1'b0));
  FDRE \addCF_reg_1241_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addCF_fu_712_p2[9]),
        .Q(addCF_reg_1241[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[11]_i_2 
       (.I0(data_old[371]),
        .I1(data_old[347]),
        .O(\addEF_1_reg_1221[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[11]_i_3 
       (.I0(data_old[370]),
        .I1(data_old[346]),
        .O(\addEF_1_reg_1221[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[11]_i_4 
       (.I0(data_old[369]),
        .I1(data_old[345]),
        .O(\addEF_1_reg_1221[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[11]_i_5 
       (.I0(data_old[368]),
        .I1(data_old[344]),
        .O(\addEF_1_reg_1221[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[15]_i_2 
       (.I0(data_old[375]),
        .I1(data_old[351]),
        .O(\addEF_1_reg_1221[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[15]_i_3 
       (.I0(data_old[374]),
        .I1(data_old[350]),
        .O(\addEF_1_reg_1221[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[15]_i_4 
       (.I0(data_old[373]),
        .I1(data_old[349]),
        .O(\addEF_1_reg_1221[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[15]_i_5 
       (.I0(data_old[372]),
        .I1(data_old[348]),
        .O(\addEF_1_reg_1221[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[19]_i_2 
       (.I0(data_old[379]),
        .I1(data_old[355]),
        .O(\addEF_1_reg_1221[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[19]_i_3 
       (.I0(data_old[378]),
        .I1(data_old[354]),
        .O(\addEF_1_reg_1221[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[19]_i_4 
       (.I0(data_old[377]),
        .I1(data_old[353]),
        .O(\addEF_1_reg_1221[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[19]_i_5 
       (.I0(data_old[376]),
        .I1(data_old[352]),
        .O(\addEF_1_reg_1221[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addEF_1_reg_1221[23]_i_2 
       (.I0(data_old[383]),
        .O(\addEF_1_reg_1221[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[23]_i_3 
       (.I0(data_old[383]),
        .I1(data_old[359]),
        .O(\addEF_1_reg_1221[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[23]_i_4 
       (.I0(data_old[382]),
        .I1(data_old[358]),
        .O(\addEF_1_reg_1221[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[23]_i_5 
       (.I0(data_old[381]),
        .I1(data_old[357]),
        .O(\addEF_1_reg_1221[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[23]_i_6 
       (.I0(data_old[380]),
        .I1(data_old[356]),
        .O(\addEF_1_reg_1221[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[3]_i_2 
       (.I0(data_old[363]),
        .I1(data_old[339]),
        .O(\addEF_1_reg_1221[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[3]_i_3 
       (.I0(data_old[362]),
        .I1(data_old[338]),
        .O(\addEF_1_reg_1221[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[3]_i_4 
       (.I0(data_old[361]),
        .I1(data_old[337]),
        .O(\addEF_1_reg_1221[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[3]_i_5 
       (.I0(data_old[360]),
        .I1(data_old[336]),
        .O(\addEF_1_reg_1221[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[7]_i_2 
       (.I0(data_old[367]),
        .I1(data_old[343]),
        .O(\addEF_1_reg_1221[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[7]_i_3 
       (.I0(data_old[366]),
        .I1(data_old[342]),
        .O(\addEF_1_reg_1221[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[7]_i_4 
       (.I0(data_old[365]),
        .I1(data_old[341]),
        .O(\addEF_1_reg_1221[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_1_reg_1221[7]_i_5 
       (.I0(data_old[364]),
        .I1(data_old[340]),
        .O(\addEF_1_reg_1221[7]_i_5_n_0 ));
  FDRE \addEF_1_reg_1221_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[0]),
        .Q(addEF_1_reg_1221[0]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[10]),
        .Q(addEF_1_reg_1221[10]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[11]),
        .Q(addEF_1_reg_1221[11]),
        .R(1'b0));
  CARRY4 \addEF_1_reg_1221_reg[11]_i_1 
       (.CI(\addEF_1_reg_1221_reg[7]_i_1_n_0 ),
        .CO({\addEF_1_reg_1221_reg[11]_i_1_n_0 ,\addEF_1_reg_1221_reg[11]_i_1_n_1 ,\addEF_1_reg_1221_reg[11]_i_1_n_2 ,\addEF_1_reg_1221_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[371:368]),
        .O(addEF_1_fu_664_p2[11:8]),
        .S({\addEF_1_reg_1221[11]_i_2_n_0 ,\addEF_1_reg_1221[11]_i_3_n_0 ,\addEF_1_reg_1221[11]_i_4_n_0 ,\addEF_1_reg_1221[11]_i_5_n_0 }));
  FDRE \addEF_1_reg_1221_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[12]),
        .Q(addEF_1_reg_1221[12]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[13]),
        .Q(addEF_1_reg_1221[13]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[14]),
        .Q(addEF_1_reg_1221[14]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[15]),
        .Q(addEF_1_reg_1221[15]),
        .R(1'b0));
  CARRY4 \addEF_1_reg_1221_reg[15]_i_1 
       (.CI(\addEF_1_reg_1221_reg[11]_i_1_n_0 ),
        .CO({\addEF_1_reg_1221_reg[15]_i_1_n_0 ,\addEF_1_reg_1221_reg[15]_i_1_n_1 ,\addEF_1_reg_1221_reg[15]_i_1_n_2 ,\addEF_1_reg_1221_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[375:372]),
        .O(addEF_1_fu_664_p2[15:12]),
        .S({\addEF_1_reg_1221[15]_i_2_n_0 ,\addEF_1_reg_1221[15]_i_3_n_0 ,\addEF_1_reg_1221[15]_i_4_n_0 ,\addEF_1_reg_1221[15]_i_5_n_0 }));
  FDRE \addEF_1_reg_1221_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[16]),
        .Q(addEF_1_reg_1221[16]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[17]),
        .Q(addEF_1_reg_1221[17]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[18]),
        .Q(addEF_1_reg_1221[18]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[19]),
        .Q(addEF_1_reg_1221[19]),
        .R(1'b0));
  CARRY4 \addEF_1_reg_1221_reg[19]_i_1 
       (.CI(\addEF_1_reg_1221_reg[15]_i_1_n_0 ),
        .CO({\addEF_1_reg_1221_reg[19]_i_1_n_0 ,\addEF_1_reg_1221_reg[19]_i_1_n_1 ,\addEF_1_reg_1221_reg[19]_i_1_n_2 ,\addEF_1_reg_1221_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[379:376]),
        .O(addEF_1_fu_664_p2[19:16]),
        .S({\addEF_1_reg_1221[19]_i_2_n_0 ,\addEF_1_reg_1221[19]_i_3_n_0 ,\addEF_1_reg_1221[19]_i_4_n_0 ,\addEF_1_reg_1221[19]_i_5_n_0 }));
  FDRE \addEF_1_reg_1221_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[1]),
        .Q(addEF_1_reg_1221[1]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[20]),
        .Q(addEF_1_reg_1221[20]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[21]),
        .Q(addEF_1_reg_1221[21]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[22]),
        .Q(addEF_1_reg_1221[22]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[23]),
        .Q(addEF_1_reg_1221[23]),
        .R(1'b0));
  CARRY4 \addEF_1_reg_1221_reg[23]_i_1 
       (.CI(\addEF_1_reg_1221_reg[19]_i_1_n_0 ),
        .CO({\addEF_1_reg_1221_reg[23]_i_1_n_0 ,\addEF_1_reg_1221_reg[23]_i_1_n_1 ,\addEF_1_reg_1221_reg[23]_i_1_n_2 ,\addEF_1_reg_1221_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\addEF_1_reg_1221[23]_i_2_n_0 ,data_old[382:380]}),
        .O(addEF_1_fu_664_p2[23:20]),
        .S({\addEF_1_reg_1221[23]_i_3_n_0 ,\addEF_1_reg_1221[23]_i_4_n_0 ,\addEF_1_reg_1221[23]_i_5_n_0 ,\addEF_1_reg_1221[23]_i_6_n_0 }));
  FDRE \addEF_1_reg_1221_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[24]),
        .Q(addEF_1_reg_1221[24]),
        .R(1'b0));
  CARRY4 \addEF_1_reg_1221_reg[24]_i_1 
       (.CI(\addEF_1_reg_1221_reg[23]_i_1_n_0 ),
        .CO(\NLW_addEF_1_reg_1221_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addEF_1_reg_1221_reg[24]_i_1_O_UNCONNECTED [3:1],addEF_1_fu_664_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \addEF_1_reg_1221_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[2]),
        .Q(addEF_1_reg_1221[2]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[3]),
        .Q(addEF_1_reg_1221[3]),
        .R(1'b0));
  CARRY4 \addEF_1_reg_1221_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addEF_1_reg_1221_reg[3]_i_1_n_0 ,\addEF_1_reg_1221_reg[3]_i_1_n_1 ,\addEF_1_reg_1221_reg[3]_i_1_n_2 ,\addEF_1_reg_1221_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[363:360]),
        .O(addEF_1_fu_664_p2[3:0]),
        .S({\addEF_1_reg_1221[3]_i_2_n_0 ,\addEF_1_reg_1221[3]_i_3_n_0 ,\addEF_1_reg_1221[3]_i_4_n_0 ,\addEF_1_reg_1221[3]_i_5_n_0 }));
  FDRE \addEF_1_reg_1221_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[4]),
        .Q(addEF_1_reg_1221[4]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[5]),
        .Q(addEF_1_reg_1221[5]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[6]),
        .Q(addEF_1_reg_1221[6]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[7]),
        .Q(addEF_1_reg_1221[7]),
        .R(1'b0));
  CARRY4 \addEF_1_reg_1221_reg[7]_i_1 
       (.CI(\addEF_1_reg_1221_reg[3]_i_1_n_0 ),
        .CO({\addEF_1_reg_1221_reg[7]_i_1_n_0 ,\addEF_1_reg_1221_reg[7]_i_1_n_1 ,\addEF_1_reg_1221_reg[7]_i_1_n_2 ,\addEF_1_reg_1221_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_old[367:364]),
        .O(addEF_1_fu_664_p2[7:4]),
        .S({\addEF_1_reg_1221[7]_i_2_n_0 ,\addEF_1_reg_1221[7]_i_3_n_0 ,\addEF_1_reg_1221[7]_i_4_n_0 ,\addEF_1_reg_1221[7]_i_5_n_0 }));
  FDRE \addEF_1_reg_1221_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[8]),
        .Q(addEF_1_reg_1221[8]),
        .R(1'b0));
  FDRE \addEF_1_reg_1221_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_1_fu_664_p2[9]),
        .Q(addEF_1_reg_1221[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[11]_i_2 
       (.I0(data_new[371]),
        .I1(data_new[347]),
        .O(\addEF_reg_1181[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[11]_i_3 
       (.I0(data_new[370]),
        .I1(data_new[346]),
        .O(\addEF_reg_1181[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[11]_i_4 
       (.I0(data_new[369]),
        .I1(data_new[345]),
        .O(\addEF_reg_1181[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[11]_i_5 
       (.I0(data_new[368]),
        .I1(data_new[344]),
        .O(\addEF_reg_1181[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[15]_i_2 
       (.I0(data_new[375]),
        .I1(data_new[351]),
        .O(\addEF_reg_1181[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[15]_i_3 
       (.I0(data_new[374]),
        .I1(data_new[350]),
        .O(\addEF_reg_1181[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[15]_i_4 
       (.I0(data_new[373]),
        .I1(data_new[349]),
        .O(\addEF_reg_1181[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[15]_i_5 
       (.I0(data_new[372]),
        .I1(data_new[348]),
        .O(\addEF_reg_1181[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[19]_i_2 
       (.I0(data_new[379]),
        .I1(data_new[355]),
        .O(\addEF_reg_1181[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[19]_i_3 
       (.I0(data_new[378]),
        .I1(data_new[354]),
        .O(\addEF_reg_1181[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[19]_i_4 
       (.I0(data_new[377]),
        .I1(data_new[353]),
        .O(\addEF_reg_1181[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[19]_i_5 
       (.I0(data_new[376]),
        .I1(data_new[352]),
        .O(\addEF_reg_1181[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addEF_reg_1181[23]_i_2 
       (.I0(data_new[383]),
        .O(\addEF_reg_1181[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[23]_i_3 
       (.I0(data_new[383]),
        .I1(data_new[359]),
        .O(\addEF_reg_1181[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[23]_i_4 
       (.I0(data_new[382]),
        .I1(data_new[358]),
        .O(\addEF_reg_1181[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[23]_i_5 
       (.I0(data_new[381]),
        .I1(data_new[357]),
        .O(\addEF_reg_1181[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[23]_i_6 
       (.I0(data_new[380]),
        .I1(data_new[356]),
        .O(\addEF_reg_1181[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[3]_i_2 
       (.I0(data_new[363]),
        .I1(data_new[339]),
        .O(\addEF_reg_1181[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[3]_i_3 
       (.I0(data_new[362]),
        .I1(data_new[338]),
        .O(\addEF_reg_1181[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[3]_i_4 
       (.I0(data_new[361]),
        .I1(data_new[337]),
        .O(\addEF_reg_1181[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[3]_i_5 
       (.I0(data_new[360]),
        .I1(data_new[336]),
        .O(\addEF_reg_1181[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[7]_i_2 
       (.I0(data_new[367]),
        .I1(data_new[343]),
        .O(\addEF_reg_1181[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[7]_i_3 
       (.I0(data_new[366]),
        .I1(data_new[342]),
        .O(\addEF_reg_1181[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[7]_i_4 
       (.I0(data_new[365]),
        .I1(data_new[341]),
        .O(\addEF_reg_1181[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addEF_reg_1181[7]_i_5 
       (.I0(data_new[364]),
        .I1(data_new[340]),
        .O(\addEF_reg_1181[7]_i_5_n_0 ));
  FDRE \addEF_reg_1181_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[0]),
        .Q(addEF_reg_1181[0]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[10]),
        .Q(addEF_reg_1181[10]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[11]),
        .Q(addEF_reg_1181[11]),
        .R(1'b0));
  CARRY4 \addEF_reg_1181_reg[11]_i_1 
       (.CI(\addEF_reg_1181_reg[7]_i_1_n_0 ),
        .CO({\addEF_reg_1181_reg[11]_i_1_n_0 ,\addEF_reg_1181_reg[11]_i_1_n_1 ,\addEF_reg_1181_reg[11]_i_1_n_2 ,\addEF_reg_1181_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[371:368]),
        .O(addEF_fu_398_p2[11:8]),
        .S({\addEF_reg_1181[11]_i_2_n_0 ,\addEF_reg_1181[11]_i_3_n_0 ,\addEF_reg_1181[11]_i_4_n_0 ,\addEF_reg_1181[11]_i_5_n_0 }));
  FDRE \addEF_reg_1181_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[12]),
        .Q(addEF_reg_1181[12]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[13]),
        .Q(addEF_reg_1181[13]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[14]),
        .Q(addEF_reg_1181[14]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[15]),
        .Q(addEF_reg_1181[15]),
        .R(1'b0));
  CARRY4 \addEF_reg_1181_reg[15]_i_1 
       (.CI(\addEF_reg_1181_reg[11]_i_1_n_0 ),
        .CO({\addEF_reg_1181_reg[15]_i_1_n_0 ,\addEF_reg_1181_reg[15]_i_1_n_1 ,\addEF_reg_1181_reg[15]_i_1_n_2 ,\addEF_reg_1181_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[375:372]),
        .O(addEF_fu_398_p2[15:12]),
        .S({\addEF_reg_1181[15]_i_2_n_0 ,\addEF_reg_1181[15]_i_3_n_0 ,\addEF_reg_1181[15]_i_4_n_0 ,\addEF_reg_1181[15]_i_5_n_0 }));
  FDRE \addEF_reg_1181_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[16]),
        .Q(addEF_reg_1181[16]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[17]),
        .Q(addEF_reg_1181[17]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[18]),
        .Q(addEF_reg_1181[18]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[19]),
        .Q(addEF_reg_1181[19]),
        .R(1'b0));
  CARRY4 \addEF_reg_1181_reg[19]_i_1 
       (.CI(\addEF_reg_1181_reg[15]_i_1_n_0 ),
        .CO({\addEF_reg_1181_reg[19]_i_1_n_0 ,\addEF_reg_1181_reg[19]_i_1_n_1 ,\addEF_reg_1181_reg[19]_i_1_n_2 ,\addEF_reg_1181_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[379:376]),
        .O(addEF_fu_398_p2[19:16]),
        .S({\addEF_reg_1181[19]_i_2_n_0 ,\addEF_reg_1181[19]_i_3_n_0 ,\addEF_reg_1181[19]_i_4_n_0 ,\addEF_reg_1181[19]_i_5_n_0 }));
  FDRE \addEF_reg_1181_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[1]),
        .Q(addEF_reg_1181[1]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[20]),
        .Q(addEF_reg_1181[20]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[21]),
        .Q(addEF_reg_1181[21]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[22]),
        .Q(addEF_reg_1181[22]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[23]),
        .Q(addEF_reg_1181[23]),
        .R(1'b0));
  CARRY4 \addEF_reg_1181_reg[23]_i_1 
       (.CI(\addEF_reg_1181_reg[19]_i_1_n_0 ),
        .CO({\addEF_reg_1181_reg[23]_i_1_n_0 ,\addEF_reg_1181_reg[23]_i_1_n_1 ,\addEF_reg_1181_reg[23]_i_1_n_2 ,\addEF_reg_1181_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\addEF_reg_1181[23]_i_2_n_0 ,data_new[382:380]}),
        .O(addEF_fu_398_p2[23:20]),
        .S({\addEF_reg_1181[23]_i_3_n_0 ,\addEF_reg_1181[23]_i_4_n_0 ,\addEF_reg_1181[23]_i_5_n_0 ,\addEF_reg_1181[23]_i_6_n_0 }));
  FDRE \addEF_reg_1181_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[24]),
        .Q(addEF_reg_1181[24]),
        .R(1'b0));
  CARRY4 \addEF_reg_1181_reg[24]_i_1 
       (.CI(\addEF_reg_1181_reg[23]_i_1_n_0 ),
        .CO(\NLW_addEF_reg_1181_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addEF_reg_1181_reg[24]_i_1_O_UNCONNECTED [3:1],addEF_fu_398_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \addEF_reg_1181_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[2]),
        .Q(addEF_reg_1181[2]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[3]),
        .Q(addEF_reg_1181[3]),
        .R(1'b0));
  CARRY4 \addEF_reg_1181_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addEF_reg_1181_reg[3]_i_1_n_0 ,\addEF_reg_1181_reg[3]_i_1_n_1 ,\addEF_reg_1181_reg[3]_i_1_n_2 ,\addEF_reg_1181_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[363:360]),
        .O(addEF_fu_398_p2[3:0]),
        .S({\addEF_reg_1181[3]_i_2_n_0 ,\addEF_reg_1181[3]_i_3_n_0 ,\addEF_reg_1181[3]_i_4_n_0 ,\addEF_reg_1181[3]_i_5_n_0 }));
  FDRE \addEF_reg_1181_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[4]),
        .Q(addEF_reg_1181[4]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[5]),
        .Q(addEF_reg_1181[5]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[6]),
        .Q(addEF_reg_1181[6]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[7]),
        .Q(addEF_reg_1181[7]),
        .R(1'b0));
  CARRY4 \addEF_reg_1181_reg[7]_i_1 
       (.CI(\addEF_reg_1181_reg[3]_i_1_n_0 ),
        .CO({\addEF_reg_1181_reg[7]_i_1_n_0 ,\addEF_reg_1181_reg[7]_i_1_n_1 ,\addEF_reg_1181_reg[7]_i_1_n_2 ,\addEF_reg_1181_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_new[367:364]),
        .O(addEF_fu_398_p2[7:4]),
        .S({\addEF_reg_1181[7]_i_2_n_0 ,\addEF_reg_1181[7]_i_3_n_0 ,\addEF_reg_1181[7]_i_4_n_0 ,\addEF_reg_1181[7]_i_5_n_0 }));
  FDRE \addEF_reg_1181_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[8]),
        .Q(addEF_reg_1181[8]),
        .R(1'b0));
  FDRE \addEF_reg_1181_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addEF_fu_398_p2[9]),
        .Q(addEF_reg_1181[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1 add_38ns_38ns_38_2_1_U7
       (.Q({p_0_in,din0}),
        .ap_clk(ap_clk),
        .\bin_s1_reg[8]_0 (l2_ml_reg_1470),
        .dout(grp_fu_1044_p2),
        .\sum_s1_reg[17]_0 (add_38ns_38ns_38_2_1_U7_n_1),
        .\sum_s1_reg[18]_0 (add_38ns_38ns_38_2_1_U7_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_0 add_38ns_38ns_38_2_1_U8
       (.Q(m2_hl_1_reg_1480),
        .ap_clk(ap_clk),
        .\bin_s1_reg[8]_0 (l2_ml_1_reg_1485),
        .dout(grp_fu_1060_p2),
        .\sum_s1_reg[17]_0 (add_38ns_38ns_38_2_1_U8_n_1),
        .\sum_s1_reg[18]_0 (add_38ns_38ns_38_2_1_U8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_54ns_54ns_54_2_1 add_54ns_54ns_54_2_1_U10
       (.D({grp_fu_1092_p2[53:28],add_54ns_54ns_54_2_1_U10_n_45,grp_fu_1092_p2[26:19]}),
        .P({mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_11,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_12,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_13,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_14,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_15,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_16,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_17,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_18,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_19,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_20,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_21,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_22,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_23,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_24,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_25,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_26,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_27}),
        .Q(m2_hl_l2_ml_1_reg_1515),
        .\ain_s1_reg[10]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[9]_srl3_n_0 ),
        .\ain_s1_reg[11]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[10]_srl3_n_0 ),
        .\ain_s1_reg[12]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[11]_srl3_n_0 ),
        .\ain_s1_reg[13]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[12]_srl3_n_0 ),
        .\ain_s1_reg[14]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[13]_srl3_n_0 ),
        .\ain_s1_reg[15]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[14]_srl3_n_0 ),
        .\ain_s1_reg[16]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[15]_srl3_n_0 ),
        .\ain_s1_reg[17]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[16]_srl3_n_0 ),
        .\ain_s1_reg[18]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[17]_srl3_n_0 ),
        .\ain_s1_reg[19]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[18]_srl3_n_0 ),
        .\ain_s1_reg[1]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[0]_srl3_n_0 ),
        .\ain_s1_reg[20]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[19]_srl3_n_0 ),
        .\ain_s1_reg[21]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[20]_srl3_n_0 ),
        .\ain_s1_reg[22]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[21]_srl3_n_0 ),
        .\ain_s1_reg[23]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[22]_srl3_n_0 ),
        .\ain_s1_reg[24]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[23]_srl3_n_0 ),
        .\ain_s1_reg[25]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[24]_srl3_n_0 ),
        .\ain_s1_reg[26]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[25]_srl3_n_0 ),
        .\ain_s1_reg[2]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[1]_srl3_n_0 ),
        .\ain_s1_reg[3]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[2]_srl3_n_0 ),
        .\ain_s1_reg[4]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[3]_srl3_n_0 ),
        .\ain_s1_reg[5]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[4]_srl3_n_0 ),
        .\ain_s1_reg[6]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[5]_srl3_n_0 ),
        .\ain_s1_reg[7]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[6]_srl3_n_0 ),
        .\ain_s1_reg[8]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[7]_srl3_n_0 ),
        .\ain_s1_reg[9]_0 (\h2_hm_1_reg_1475_pp0_iter14_reg_reg[8]_srl3_n_0 ),
        .ap_clk(ap_clk),
        .\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[17] (add_38ns_38ns_38_2_1_U8_n_1),
        .\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[18] (add_38ns_38ns_38_2_1_U8_n_0),
        .p_reg_reg(add_54ns_54ns_54_2_1_U10_n_2),
        .p_reg_reg_0(add_54ns_54ns_54_2_1_U10_n_3),
        .p_reg_reg_1(add_54ns_54ns_54_2_1_U10_n_4),
        .p_reg_reg_10(add_54ns_54ns_54_2_1_U10_n_13),
        .p_reg_reg_11(add_54ns_54ns_54_2_1_U10_n_14),
        .p_reg_reg_12(add_54ns_54ns_54_2_1_U10_n_15),
        .p_reg_reg_13(add_54ns_54ns_54_2_1_U10_n_16),
        .p_reg_reg_14(add_54ns_54ns_54_2_1_U10_n_17),
        .p_reg_reg_15(add_54ns_54ns_54_2_1_U10_n_18),
        .p_reg_reg_2(add_54ns_54ns_54_2_1_U10_n_5),
        .p_reg_reg_3(add_54ns_54ns_54_2_1_U10_n_6),
        .p_reg_reg_4(add_54ns_54ns_54_2_1_U10_n_7),
        .p_reg_reg_5(add_54ns_54ns_54_2_1_U10_n_8),
        .p_reg_reg_6(add_54ns_54ns_54_2_1_U10_n_9),
        .p_reg_reg_7(add_54ns_54ns_54_2_1_U10_n_10),
        .p_reg_reg_8(add_54ns_54ns_54_2_1_U10_n_11),
        .p_reg_reg_9(add_54ns_54ns_54_2_1_U10_n_12),
        .\sum_s1_reg[17] (add_54ns_54ns_54_2_1_U10_n_1),
        .\sum_s1_reg[18] (add_54ns_54ns_54_2_1_U10_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_54ns_54ns_54_2_1_1 add_54ns_54ns_54_2_1_U9
       (.D({dout,add_54ns_54ns_54_2_1_U9_n_45,add_54ns_54ns_54_2_1_U9_n_46,add_54ns_54ns_54_2_1_U9_n_47,add_54ns_54ns_54_2_1_U9_n_48,add_54ns_54ns_54_2_1_U9_n_49,add_54ns_54ns_54_2_1_U9_n_50,add_54ns_54ns_54_2_1_U9_n_51,add_54ns_54ns_54_2_1_U9_n_52}),
        .P({mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_11,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_12,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_13,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_14,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_15,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_16,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_17,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_18,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_19,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_20,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_21,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_22,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_23,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_24,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_25,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_26,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_27}),
        .Q({m2_hl_l2_ml_reg_1510[37:28],m2_hl_l2_ml_reg_1510[26:19]}),
        .\ain_s1_reg[10]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[9]_srl3_n_0 ),
        .\ain_s1_reg[11]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[10]_srl3_n_0 ),
        .\ain_s1_reg[12]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[11]_srl3_n_0 ),
        .\ain_s1_reg[13]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[12]_srl3_n_0 ),
        .\ain_s1_reg[14]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[13]_srl3_n_0 ),
        .\ain_s1_reg[15]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[14]_srl3_n_0 ),
        .\ain_s1_reg[16]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[15]_srl3_n_0 ),
        .\ain_s1_reg[17]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[16]_srl3_n_0 ),
        .\ain_s1_reg[18]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[17]_srl3_n_0 ),
        .\ain_s1_reg[19]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[18]_srl3_n_0 ),
        .\ain_s1_reg[1]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[0]_srl3_n_0 ),
        .\ain_s1_reg[20]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[19]_srl3_n_0 ),
        .\ain_s1_reg[21]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[20]_srl3_n_0 ),
        .\ain_s1_reg[22]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[21]_srl3_n_0 ),
        .\ain_s1_reg[23]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[22]_srl3_n_0 ),
        .\ain_s1_reg[24]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[23]_srl3_n_0 ),
        .\ain_s1_reg[25]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[24]_srl3_n_0 ),
        .\ain_s1_reg[26]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[25]_srl3_n_0 ),
        .\ain_s1_reg[2]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[1]_srl3_n_0 ),
        .\ain_s1_reg[3]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[2]_srl3_n_0 ),
        .\ain_s1_reg[4]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[3]_srl3_n_0 ),
        .\ain_s1_reg[5]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[4]_srl3_n_0 ),
        .\ain_s1_reg[6]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[5]_srl3_n_0 ),
        .\ain_s1_reg[7]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[6]_srl3_n_0 ),
        .\ain_s1_reg[8]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[7]_srl3_n_0 ),
        .\ain_s1_reg[9]_0 (\h2_hm_reg_1460_pp0_iter14_reg_reg[8]_srl3_n_0 ),
        .ap_clk(ap_clk),
        .\h2_hm_m2_hl_l2_ml_reg_1540_reg[17] (add_38ns_38ns_38_2_1_U7_n_1),
        .\h2_hm_m2_hl_l2_ml_reg_1540_reg[18] (add_38ns_38ns_38_2_1_U7_n_0),
        .p_reg_reg(add_54ns_54ns_54_2_1_U9_n_2),
        .p_reg_reg_0(add_54ns_54ns_54_2_1_U9_n_3),
        .p_reg_reg_1(add_54ns_54ns_54_2_1_U9_n_4),
        .p_reg_reg_10(add_54ns_54ns_54_2_1_U9_n_13),
        .p_reg_reg_11(add_54ns_54ns_54_2_1_U9_n_14),
        .p_reg_reg_12(add_54ns_54ns_54_2_1_U9_n_15),
        .p_reg_reg_13(add_54ns_54ns_54_2_1_U9_n_16),
        .p_reg_reg_14(add_54ns_54ns_54_2_1_U9_n_17),
        .p_reg_reg_15(add_54ns_54ns_54_2_1_U9_n_18),
        .p_reg_reg_2(add_54ns_54ns_54_2_1_U9_n_5),
        .p_reg_reg_3(add_54ns_54ns_54_2_1_U9_n_6),
        .p_reg_reg_4(add_54ns_54ns_54_2_1_U9_n_7),
        .p_reg_reg_5(add_54ns_54ns_54_2_1_U9_n_8),
        .p_reg_reg_6(add_54ns_54ns_54_2_1_U9_n_9),
        .p_reg_reg_7(add_54ns_54ns_54_2_1_U9_n_10),
        .p_reg_reg_8(add_54ns_54ns_54_2_1_U9_n_11),
        .p_reg_reg_9(add_54ns_54ns_54_2_1_U9_n_12),
        .\sum_s1_reg[17] (add_54ns_54ns_54_2_1_U9_n_1),
        .\sum_s1_reg[18] (add_54ns_54ns_54_2_1_U9_n_0));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[0]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_25),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[10]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_15),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[11]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_14),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[12]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_13),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[13]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_12),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[14]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_11),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[15]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_10),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[16]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_9),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[17]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_8),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[18]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_7),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[19]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_6),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[1]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_24),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[20]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_5),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[21]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_4),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[22]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_3),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[23]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_2),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[24]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_1),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[24]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[25]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_0),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[25]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[2]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_23),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[3]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_22),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[4]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_21),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[5]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_20),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[6]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_19),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[7]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_18),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[8]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_17),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_1_reg_1475_pp0_iter14_reg_reg[9]_srl3 " *) 
  SRL16E \h2_hm_1_reg_1475_pp0_iter14_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_16),
        .Q(\h2_hm_1_reg_1475_pp0_iter14_reg_reg[9]_srl3_n_0 ));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_18),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[0]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_8),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[10]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_7),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[11]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_6),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[12]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_5),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[13]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_4),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[14]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_3),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[15]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_2),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[16]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_1),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[17]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_0),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[18]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[19]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[19]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_17),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[1]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[20]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[20]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[21]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[21]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[22]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[22]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[23]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[23]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[24]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[24]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[25]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[25]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[26]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[26]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_45),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[27]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[28]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[28]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[29]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[29]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_16),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[2]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[30]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[30]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[31]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[31]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[32]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[32]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[33]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[33]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[34]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[34]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[35]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[35]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[36]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[36]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[37]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[37]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[38]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[38]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[39]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[39]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_15),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[3]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[40]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[40]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[41]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[41]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[42]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[42]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[43]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[43]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[44]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[44]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[45]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[45]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[46]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[46]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[47]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[47]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[48]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[48]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[49]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[49]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_14),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[4]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[50]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[50]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[51]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[51]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[52]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[52]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1092_p2[53]),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[53]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_13),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[5]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_12),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[6]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_11),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[7]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_10),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[8]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U10_n_9),
        .Q(h2_hm_m2_hl_l2_ml_1_reg_1545[9]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_18),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[0]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_8),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[10]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_7),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[11]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_6),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[12]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_5),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[13]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_4),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[14]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_3),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[15]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_2),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[16]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_1),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[17]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_0),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[18]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_52),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[19]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_17),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[1]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_51),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[20]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_50),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[21]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_49),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[22]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_48),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[23]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_47),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[24]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_46),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[25]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_45),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[26]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\h2_hm_m2_hl_l2_ml_reg_1540_reg " *) 
  (* srl_name = "inst/\\h2_hm_m2_hl_l2_ml_reg_1540_reg[27]_srl2 " *) 
  SRL16E \h2_hm_m2_hl_l2_ml_reg_1540_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\m2_hl_l2_ml_reg_1510_reg_n_0_[27] ),
        .Q(\h2_hm_m2_hl_l2_ml_reg_1540_reg[27]_srl2_n_0 ));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[1]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[28]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[2]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[29]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_16),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[2]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[30]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[4]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[31]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[5]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[32]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[6]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[33]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[7]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[34]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[8]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[35]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[9]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[36]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[10]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[37]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[11]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[38]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[12]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[39]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_15),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[3]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[13]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[40]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[14]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[41]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[15]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[42]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[16]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[43]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[17]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[44]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[18]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[45]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[19]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[46]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[20]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[47]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[21]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[48]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[22]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[49]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_14),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[4]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[23]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[50]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[24]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[51]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[25]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[52]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[26]),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[53]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_13),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[5]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_12),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[6]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_11),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[7]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_10),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[8]),
        .R(1'b0));
  FDRE \h2_hm_m2_hl_l2_ml_reg_1540_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_54ns_54ns_54_2_1_U9_n_9),
        .Q(h2_hm_m2_hl_l2_ml_reg_1540[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[0]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_25),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[10]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_15),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[11]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_14),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[12]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_13),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[13]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_12),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[14]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_11),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[15]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_10),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[16]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_9),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[17]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_8),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[18]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_7),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[19]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_6),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[1]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_24),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[20]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_5),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[21]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_4),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[22]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_3),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[23]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_2),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[24]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_1),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[24]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[25]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_0),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[25]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[2]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_23),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[3]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_22),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[4]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_21),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[5]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_20),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[6]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_19),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[7]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_18),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[8]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_17),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\h2_hm_reg_1460_pp0_iter14_reg_reg[9]_srl3 " *) 
  SRL16E \h2_hm_reg_1460_pp0_iter14_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_16),
        .Q(\h2_hm_reg_1460_pp0_iter14_reg_reg[9]_srl3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[0]_i_1 
       (.I0(sub_ln61_1_reg_1317[18]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[18]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[1]_i_1 
       (.I0(sub_ln61_1_reg_1317[19]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[19]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[2]_i_1 
       (.I0(sub_ln61_1_reg_1317[20]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[20]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[3]_i_1 
       (.I0(sub_ln61_1_reg_1317[21]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[21]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[4]_i_1 
       (.I0(sub_ln61_1_reg_1317[22]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[22]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[5]_i_1 
       (.I0(sub_ln61_1_reg_1317[23]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[23]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[6]_i_1 
       (.I0(sub_ln61_1_reg_1317[24]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[24]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[7]_i_1 
       (.I0(sub_ln61_1_reg_1317[25]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[25]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_1_reg_1337[8]_i_1 
       (.I0(sub_ln61_1_reg_1317[26]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[26]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\high_1_reg_1337[8]_i_1_n_0 ));
  FDRE \high_1_reg_1337_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[0]_i_1_n_0 ),
        .Q(high_1_reg_1337[0]),
        .R(1'b0));
  FDRE \high_1_reg_1337_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[1]_i_1_n_0 ),
        .Q(high_1_reg_1337[1]),
        .R(1'b0));
  FDRE \high_1_reg_1337_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[2]_i_1_n_0 ),
        .Q(high_1_reg_1337[2]),
        .R(1'b0));
  FDRE \high_1_reg_1337_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[3]_i_1_n_0 ),
        .Q(high_1_reg_1337[3]),
        .R(1'b0));
  FDRE \high_1_reg_1337_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[4]_i_1_n_0 ),
        .Q(high_1_reg_1337[4]),
        .R(1'b0));
  FDRE \high_1_reg_1337_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[5]_i_1_n_0 ),
        .Q(high_1_reg_1337[5]),
        .R(1'b0));
  FDRE \high_1_reg_1337_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[6]_i_1_n_0 ),
        .Q(high_1_reg_1337[6]),
        .R(1'b0));
  FDRE \high_1_reg_1337_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[7]_i_1_n_0 ),
        .Q(high_1_reg_1337[7]),
        .R(1'b0));
  FDRE \high_1_reg_1337_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_1_reg_1337[8]_i_1_n_0 ),
        .Q(high_1_reg_1337[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[0]_i_1 
       (.I0(sub_ln61_reg_1312[18]),
        .I1(add0F_reg_1290_pp0_iter4_reg[18]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[1]_i_1 
       (.I0(sub_ln61_reg_1312[19]),
        .I1(add0F_reg_1290_pp0_iter4_reg[19]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[2]_i_1 
       (.I0(sub_ln61_reg_1312[20]),
        .I1(add0F_reg_1290_pp0_iter4_reg[20]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[3]_i_1 
       (.I0(sub_ln61_reg_1312[21]),
        .I1(add0F_reg_1290_pp0_iter4_reg[21]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[4]_i_1 
       (.I0(sub_ln61_reg_1312[22]),
        .I1(add0F_reg_1290_pp0_iter4_reg[22]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[5]_i_1 
       (.I0(sub_ln61_reg_1312[23]),
        .I1(add0F_reg_1290_pp0_iter4_reg[23]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[6]_i_1 
       (.I0(sub_ln61_reg_1312[24]),
        .I1(add0F_reg_1290_pp0_iter4_reg[24]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[7]_i_1 
       (.I0(sub_ln61_reg_1312[25]),
        .I1(add0F_reg_1290_pp0_iter4_reg[25]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \high_reg_1322[8]_i_1 
       (.I0(sub_ln61_reg_1312[26]),
        .I1(add0F_reg_1290_pp0_iter4_reg[26]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\high_reg_1322[8]_i_1_n_0 ));
  FDRE \high_reg_1322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[0]_i_1_n_0 ),
        .Q(high_reg_1322[0]),
        .R(1'b0));
  FDRE \high_reg_1322_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[1]_i_1_n_0 ),
        .Q(high_reg_1322[1]),
        .R(1'b0));
  FDRE \high_reg_1322_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[2]_i_1_n_0 ),
        .Q(high_reg_1322[2]),
        .R(1'b0));
  FDRE \high_reg_1322_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[3]_i_1_n_0 ),
        .Q(high_reg_1322[3]),
        .R(1'b0));
  FDRE \high_reg_1322_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[4]_i_1_n_0 ),
        .Q(high_reg_1322[4]),
        .R(1'b0));
  FDRE \high_reg_1322_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[5]_i_1_n_0 ),
        .Q(high_reg_1322[5]),
        .R(1'b0));
  FDRE \high_reg_1322_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[6]_i_1_n_0 ),
        .Q(high_reg_1322[6]),
        .R(1'b0));
  FDRE \high_reg_1322_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[7]_i_1_n_0 ),
        .Q(high_reg_1322[7]),
        .R(1'b0));
  FDRE \high_reg_1322_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\high_reg_1322[8]_i_1_n_0 ),
        .Q(high_reg_1322[8]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_10),
        .Q(l2_ml_1_reg_1485[17]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_9),
        .Q(l2_ml_1_reg_1485[18]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_8),
        .Q(l2_ml_1_reg_1485[19]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_7),
        .Q(l2_ml_1_reg_1485[20]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_6),
        .Q(l2_ml_1_reg_1485[21]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_5),
        .Q(l2_ml_1_reg_1485[22]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_4),
        .Q(l2_ml_1_reg_1485[23]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_3),
        .Q(l2_ml_1_reg_1485[24]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_2),
        .Q(l2_ml_1_reg_1485[25]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_1),
        .Q(l2_ml_1_reg_1485[26]),
        .R(1'b0));
  FDRE \l2_ml_1_reg_1485_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_0),
        .Q(l2_ml_1_reg_1485[27]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_10),
        .Q(l2_ml_reg_1470[17]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_9),
        .Q(l2_ml_reg_1470[18]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_8),
        .Q(l2_ml_reg_1470[19]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_7),
        .Q(l2_ml_reg_1470[20]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_6),
        .Q(l2_ml_reg_1470[21]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_5),
        .Q(l2_ml_reg_1470[22]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_4),
        .Q(l2_ml_reg_1470[23]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_3),
        .Q(l2_ml_reg_1470[24]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_2),
        .Q(l2_ml_reg_1470[25]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_1),
        .Q(l2_ml_reg_1470[26]),
        .R(1'b0));
  FDRE \l2_ml_reg_1470_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_0),
        .Q(l2_ml_reg_1470[27]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[0]_i_1 
       (.I0(sub_ln61_1_reg_1317[0]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[0]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[1]_i_1 
       (.I0(sub_ln61_1_reg_1317[1]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[1]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[2]_i_1 
       (.I0(sub_ln61_1_reg_1317[2]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[2]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[3]_i_1 
       (.I0(sub_ln61_1_reg_1317[3]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[3]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[4]_i_1 
       (.I0(sub_ln61_1_reg_1317[4]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[4]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[5]_i_1 
       (.I0(sub_ln61_1_reg_1317[5]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[5]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[6]_i_1 
       (.I0(sub_ln61_1_reg_1317[6]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[6]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[7]_i_1 
       (.I0(sub_ln61_1_reg_1317[7]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[7]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_1_reg_1347[8]_i_1 
       (.I0(sub_ln61_1_reg_1317[8]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[8]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\low_1_reg_1347[8]_i_1_n_0 ));
  FDRE \low_1_reg_1347_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[0]_i_1_n_0 ),
        .Q(low_1_reg_1347[0]),
        .R(1'b0));
  FDRE \low_1_reg_1347_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[1]_i_1_n_0 ),
        .Q(low_1_reg_1347[1]),
        .R(1'b0));
  FDRE \low_1_reg_1347_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[2]_i_1_n_0 ),
        .Q(low_1_reg_1347[2]),
        .R(1'b0));
  FDRE \low_1_reg_1347_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[3]_i_1_n_0 ),
        .Q(low_1_reg_1347[3]),
        .R(1'b0));
  FDRE \low_1_reg_1347_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[4]_i_1_n_0 ),
        .Q(low_1_reg_1347[4]),
        .R(1'b0));
  FDRE \low_1_reg_1347_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[5]_i_1_n_0 ),
        .Q(low_1_reg_1347[5]),
        .R(1'b0));
  FDRE \low_1_reg_1347_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[6]_i_1_n_0 ),
        .Q(low_1_reg_1347[6]),
        .R(1'b0));
  FDRE \low_1_reg_1347_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[7]_i_1_n_0 ),
        .Q(low_1_reg_1347[7]),
        .R(1'b0));
  FDRE \low_1_reg_1347_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_1_reg_1347[8]_i_1_n_0 ),
        .Q(low_1_reg_1347[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[0]_i_1 
       (.I0(sub_ln61_reg_1312[0]),
        .I1(add0F_reg_1290_pp0_iter4_reg[0]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[1]_i_1 
       (.I0(sub_ln61_reg_1312[1]),
        .I1(add0F_reg_1290_pp0_iter4_reg[1]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[2]_i_1 
       (.I0(sub_ln61_reg_1312[2]),
        .I1(add0F_reg_1290_pp0_iter4_reg[2]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[3]_i_1 
       (.I0(sub_ln61_reg_1312[3]),
        .I1(add0F_reg_1290_pp0_iter4_reg[3]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[4]_i_1 
       (.I0(sub_ln61_reg_1312[4]),
        .I1(add0F_reg_1290_pp0_iter4_reg[4]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[5]_i_1 
       (.I0(sub_ln61_reg_1312[5]),
        .I1(add0F_reg_1290_pp0_iter4_reg[5]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[6]_i_1 
       (.I0(sub_ln61_reg_1312[6]),
        .I1(add0F_reg_1290_pp0_iter4_reg[6]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[7]_i_1 
       (.I0(sub_ln61_reg_1312[7]),
        .I1(add0F_reg_1290_pp0_iter4_reg[7]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \low_reg_1332[8]_i_1 
       (.I0(sub_ln61_reg_1312[8]),
        .I1(add0F_reg_1290_pp0_iter4_reg[8]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\low_reg_1332[8]_i_1_n_0 ));
  FDRE \low_reg_1332_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[0]_i_1_n_0 ),
        .Q(low_reg_1332[0]),
        .R(1'b0));
  FDRE \low_reg_1332_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[1]_i_1_n_0 ),
        .Q(low_reg_1332[1]),
        .R(1'b0));
  FDRE \low_reg_1332_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[2]_i_1_n_0 ),
        .Q(low_reg_1332[2]),
        .R(1'b0));
  FDRE \low_reg_1332_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[3]_i_1_n_0 ),
        .Q(low_reg_1332[3]),
        .R(1'b0));
  FDRE \low_reg_1332_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[4]_i_1_n_0 ),
        .Q(low_reg_1332[4]),
        .R(1'b0));
  FDRE \low_reg_1332_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[5]_i_1_n_0 ),
        .Q(low_reg_1332[5]),
        .R(1'b0));
  FDRE \low_reg_1332_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[6]_i_1_n_0 ),
        .Q(low_reg_1332[6]),
        .R(1'b0));
  FDRE \low_reg_1332_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[7]_i_1_n_0 ),
        .Q(low_reg_1332[7]),
        .R(1'b0));
  FDRE \low_reg_1332_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\low_reg_1332[8]_i_1_n_0 ),
        .Q(low_reg_1332[8]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_19),
        .Q(m2_hl_1_reg_1480[0]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_9),
        .Q(m2_hl_1_reg_1480[10]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_8),
        .Q(m2_hl_1_reg_1480[11]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_7),
        .Q(m2_hl_1_reg_1480[12]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_6),
        .Q(m2_hl_1_reg_1480[13]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_5),
        .Q(m2_hl_1_reg_1480[14]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_4),
        .Q(m2_hl_1_reg_1480[15]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_3),
        .Q(m2_hl_1_reg_1480[16]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_2),
        .Q(m2_hl_1_reg_1480[17]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_1),
        .Q(m2_hl_1_reg_1480[18]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_0),
        .Q(m2_hl_1_reg_1480[19]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_18),
        .Q(m2_hl_1_reg_1480[1]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_17),
        .Q(m2_hl_1_reg_1480[2]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_16),
        .Q(m2_hl_1_reg_1480[3]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_15),
        .Q(m2_hl_1_reg_1480[4]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_14),
        .Q(m2_hl_1_reg_1480[5]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_13),
        .Q(m2_hl_1_reg_1480[6]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_12),
        .Q(m2_hl_1_reg_1480[7]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_11),
        .Q(m2_hl_1_reg_1480[8]),
        .R(1'b0));
  FDRE \m2_hl_1_reg_1480_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_10),
        .Q(m2_hl_1_reg_1480[9]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[19]),
        .Q(m2_hl_l2_ml_1_reg_1515[19]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[20]),
        .Q(m2_hl_l2_ml_1_reg_1515[20]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[21]),
        .Q(m2_hl_l2_ml_1_reg_1515[21]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[22]),
        .Q(m2_hl_l2_ml_1_reg_1515[22]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[23]),
        .Q(m2_hl_l2_ml_1_reg_1515[23]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[24]),
        .Q(m2_hl_l2_ml_1_reg_1515[24]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[25]),
        .Q(m2_hl_l2_ml_1_reg_1515[25]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[26]),
        .Q(m2_hl_l2_ml_1_reg_1515[26]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[27]),
        .Q(m2_hl_l2_ml_1_reg_1515[27]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[28]),
        .Q(m2_hl_l2_ml_1_reg_1515[28]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[29]),
        .Q(m2_hl_l2_ml_1_reg_1515[29]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[30]),
        .Q(m2_hl_l2_ml_1_reg_1515[30]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[31]),
        .Q(m2_hl_l2_ml_1_reg_1515[31]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[32]),
        .Q(m2_hl_l2_ml_1_reg_1515[32]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[33]),
        .Q(m2_hl_l2_ml_1_reg_1515[33]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[34]),
        .Q(m2_hl_l2_ml_1_reg_1515[34]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[35]),
        .Q(m2_hl_l2_ml_1_reg_1515[35]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[36]),
        .Q(m2_hl_l2_ml_1_reg_1515[36]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_1_reg_1515_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1060_p2[37]),
        .Q(m2_hl_l2_ml_1_reg_1515[37]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[19]),
        .Q(m2_hl_l2_ml_reg_1510[19]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[20]),
        .Q(m2_hl_l2_ml_reg_1510[20]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[21]),
        .Q(m2_hl_l2_ml_reg_1510[21]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[22]),
        .Q(m2_hl_l2_ml_reg_1510[22]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[23]),
        .Q(m2_hl_l2_ml_reg_1510[23]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[24]),
        .Q(m2_hl_l2_ml_reg_1510[24]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[25]),
        .Q(m2_hl_l2_ml_reg_1510[25]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[26]),
        .Q(m2_hl_l2_ml_reg_1510[26]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[27]),
        .Q(\m2_hl_l2_ml_reg_1510_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[28]),
        .Q(m2_hl_l2_ml_reg_1510[28]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[29]),
        .Q(m2_hl_l2_ml_reg_1510[29]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[30]),
        .Q(m2_hl_l2_ml_reg_1510[30]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[31]),
        .Q(m2_hl_l2_ml_reg_1510[31]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[32]),
        .Q(m2_hl_l2_ml_reg_1510[32]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[33]),
        .Q(m2_hl_l2_ml_reg_1510[33]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[34]),
        .Q(m2_hl_l2_ml_reg_1510[34]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[35]),
        .Q(m2_hl_l2_ml_reg_1510[35]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[36]),
        .Q(m2_hl_l2_ml_reg_1510[36]),
        .R(1'b0));
  FDRE \m2_hl_l2_ml_reg_1510_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_1044_p2[37]),
        .Q(m2_hl_l2_ml_reg_1510[37]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_19),
        .Q(din0),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_9),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_8),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_7),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_6),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_5),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_4),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_3),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_2),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_1),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_0),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_18),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_17),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_16),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_15),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_14),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_13),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_12),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_11),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \m2_hl_reg_1465_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_10),
        .Q(p_0_in[8]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_19ns_20_4_1 mac_muladd_9ns_9ns_19ns_20_4_1_U12
       (.D({mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_0,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_1,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_2,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_3,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_4,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_5,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_6,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_7,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_8,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_9,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_10,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_11,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_12,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_13,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_14,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_15,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_16,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_17,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_18,mac_muladd_9ns_9ns_19ns_20_4_1_U12_n_19}),
        .P({mul_9ns_9ns_18_5_1_U2_n_0,mul_9ns_9ns_18_5_1_U2_n_1,mul_9ns_9ns_18_5_1_U2_n_2,mul_9ns_9ns_18_5_1_U2_n_3,mul_9ns_9ns_18_5_1_U2_n_4,mul_9ns_9ns_18_5_1_U2_n_5,mul_9ns_9ns_18_5_1_U2_n_6,mul_9ns_9ns_18_5_1_U2_n_7,mul_9ns_9ns_18_5_1_U2_n_8,mul_9ns_9ns_18_5_1_U2_n_9,mul_9ns_9ns_18_5_1_U2_n_10,mul_9ns_9ns_18_5_1_U2_n_11,mul_9ns_9ns_18_5_1_U2_n_12,mul_9ns_9ns_18_5_1_U2_n_13,mul_9ns_9ns_18_5_1_U2_n_14,mul_9ns_9ns_18_5_1_U2_n_15,mul_9ns_9ns_18_5_1_U2_n_16,mul_9ns_9ns_18_5_1_U2_n_17}),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_19ns_20_4_1_2 mac_muladd_9ns_9ns_19ns_20_4_1_U15
       (.D({mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_0,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_1,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_2,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_3,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_4,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_5,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_6,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_7,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_8,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_9,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_10,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_11,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_12,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_13,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_14,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_15,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_16,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_17,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_18,mac_muladd_9ns_9ns_19ns_20_4_1_U15_n_19}),
        .P({mul_9ns_9ns_18_5_1_U5_n_0,mul_9ns_9ns_18_5_1_U5_n_1,mul_9ns_9ns_18_5_1_U5_n_2,mul_9ns_9ns_18_5_1_U5_n_3,mul_9ns_9ns_18_5_1_U5_n_4,mul_9ns_9ns_18_5_1_U5_n_5,mul_9ns_9ns_18_5_1_U5_n_6,mul_9ns_9ns_18_5_1_U5_n_7,mul_9ns_9ns_18_5_1_U5_n_8,mul_9ns_9ns_18_5_1_U5_n_9,mul_9ns_9ns_18_5_1_U5_n_10,mul_9ns_9ns_18_5_1_U5_n_11,mul_9ns_9ns_18_5_1_U5_n_12,mul_9ns_9ns_18_5_1_U5_n_13,mul_9ns_9ns_18_5_1_U5_n_14,mul_9ns_9ns_18_5_1_U5_n_15,mul_9ns_9ns_18_5_1_U5_n_16,mul_9ns_9ns_18_5_1_U5_n_17}),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_26ns_26_4_1 mac_muladd_9ns_9ns_26ns_26_4_1_U14
       (.P({mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_0,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_1,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_2,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_3,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_4,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_5,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_6,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_7,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_8,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_9,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_10,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_11,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_12,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_13,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_14,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_15,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_16,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_17,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_18,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_19,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_20,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_21,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_22,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_23,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_24,mac_muladd_9ns_9ns_26ns_26_4_1_U14_n_25}),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg),
        .ap_clk(ap_clk),
        .p_reg_reg(zext_ln76_reg_1360_pp0_iter7_reg_reg),
        .p_reg_reg_0({mul_9ns_9ns_18_5_1_U1_n_0,mul_9ns_9ns_18_5_1_U1_n_1,mul_9ns_9ns_18_5_1_U1_n_2,mul_9ns_9ns_18_5_1_U1_n_3,mul_9ns_9ns_18_5_1_U1_n_4,mul_9ns_9ns_18_5_1_U1_n_5,mul_9ns_9ns_18_5_1_U1_n_6,mul_9ns_9ns_18_5_1_U1_n_7,mul_9ns_9ns_18_5_1_U1_n_8,mul_9ns_9ns_18_5_1_U1_n_9,mul_9ns_9ns_18_5_1_U1_n_10,mul_9ns_9ns_18_5_1_U1_n_11,mul_9ns_9ns_18_5_1_U1_n_12,mul_9ns_9ns_18_5_1_U1_n_13,mul_9ns_9ns_18_5_1_U1_n_14,mul_9ns_9ns_18_5_1_U1_n_15,mul_9ns_9ns_18_5_1_U1_n_16,mul_9ns_9ns_18_5_1_U1_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_26ns_26_4_1_3 mac_muladd_9ns_9ns_26ns_26_4_1_U17
       (.P({mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_0,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_1,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_2,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_3,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_4,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_5,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_6,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_7,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_8,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_9,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_10,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_11,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_12,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_13,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_14,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_15,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_16,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_17,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_18,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_19,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_20,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_21,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_22,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_23,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_24,mac_muladd_9ns_9ns_26ns_26_4_1_U17_n_25}),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg),
        .ap_clk(ap_clk),
        .p_reg_reg(zext_ln76_1_reg_1384_pp0_iter7_reg_reg),
        .p_reg_reg_0({mul_9ns_9ns_18_5_1_U4_n_0,mul_9ns_9ns_18_5_1_U4_n_1,mul_9ns_9ns_18_5_1_U4_n_2,mul_9ns_9ns_18_5_1_U4_n_3,mul_9ns_9ns_18_5_1_U4_n_4,mul_9ns_9ns_18_5_1_U4_n_5,mul_9ns_9ns_18_5_1_U4_n_6,mul_9ns_9ns_18_5_1_U4_n_7,mul_9ns_9ns_18_5_1_U4_n_8,mul_9ns_9ns_18_5_1_U4_n_9,mul_9ns_9ns_18_5_1_U4_n_10,mul_9ns_9ns_18_5_1_U4_n_11,mul_9ns_9ns_18_5_1_U4_n_12,mul_9ns_9ns_18_5_1_U4_n_13,mul_9ns_9ns_18_5_1_U4_n_14,mul_9ns_9ns_18_5_1_U4_n_15,mul_9ns_9ns_18_5_1_U4_n_16,mul_9ns_9ns_18_5_1_U4_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_28ns_28_4_1 mac_muladd_9ns_9ns_28ns_28_4_1_U13
       (.P({mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_0,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_1,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_2,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_3,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_4,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_5,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_6,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_7,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_8,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_9,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_10,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_11,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_12,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_13,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_14,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_15,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_16,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_17,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_18,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_19,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_20,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_21,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_22,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_23,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_24,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_25,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_26,mac_muladd_9ns_9ns_28ns_28_4_1_U13_n_27}),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_9ns_9ns_18_5_1_U3_n_0,mul_9ns_9ns_18_5_1_U3_n_1,mul_9ns_9ns_18_5_1_U3_n_2,mul_9ns_9ns_18_5_1_U3_n_3,mul_9ns_9ns_18_5_1_U3_n_4,mul_9ns_9ns_18_5_1_U3_n_5,mul_9ns_9ns_18_5_1_U3_n_6,mul_9ns_9ns_18_5_1_U3_n_7,mul_9ns_9ns_18_5_1_U3_n_8,mul_9ns_9ns_18_5_1_U3_n_9,mul_9ns_9ns_18_5_1_U3_n_10,mul_9ns_9ns_18_5_1_U3_n_11,mul_9ns_9ns_18_5_1_U3_n_12,mul_9ns_9ns_18_5_1_U3_n_13,mul_9ns_9ns_18_5_1_U3_n_14,mul_9ns_9ns_18_5_1_U3_n_15,mul_9ns_9ns_18_5_1_U3_n_16,mul_9ns_9ns_18_5_1_U3_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_28ns_28_4_1_4 mac_muladd_9ns_9ns_28ns_28_4_1_U16
       (.P({mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_0,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_1,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_2,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_3,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_4,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_5,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_6,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_7,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_8,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_9,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_10,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_11,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_12,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_13,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_14,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_15,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_16,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_17,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_18,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_19,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_20,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_21,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_22,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_23,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_24,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_25,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_26,mac_muladd_9ns_9ns_28ns_28_4_1_U16_n_27}),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_9ns_9ns_18_5_1_U6_n_0,mul_9ns_9ns_18_5_1_U6_n_1,mul_9ns_9ns_18_5_1_U6_n_2,mul_9ns_9ns_18_5_1_U6_n_3,mul_9ns_9ns_18_5_1_U6_n_4,mul_9ns_9ns_18_5_1_U6_n_5,mul_9ns_9ns_18_5_1_U6_n_6,mul_9ns_9ns_18_5_1_U6_n_7,mul_9ns_9ns_18_5_1_U6_n_8,mul_9ns_9ns_18_5_1_U6_n_9,mul_9ns_9ns_18_5_1_U6_n_10,mul_9ns_9ns_18_5_1_U6_n_11,mul_9ns_9ns_18_5_1_U6_n_12,mul_9ns_9ns_18_5_1_U6_n_13,mul_9ns_9ns_18_5_1_U6_n_14,mul_9ns_9ns_18_5_1_U6_n_15,mul_9ns_9ns_18_5_1_U6_n_16,mul_9ns_9ns_18_5_1_U6_n_17}));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[0]_i_1 
       (.I0(sub_ln61_1_reg_1317[9]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[9]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[1]_i_1 
       (.I0(sub_ln61_1_reg_1317[10]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[10]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[2]_i_1 
       (.I0(sub_ln61_1_reg_1317[11]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[11]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[3]_i_1 
       (.I0(sub_ln61_1_reg_1317[12]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[12]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[4]_i_1 
       (.I0(sub_ln61_1_reg_1317[13]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[13]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[5]_i_1 
       (.I0(sub_ln61_1_reg_1317[14]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[14]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[6]_i_1 
       (.I0(sub_ln61_1_reg_1317[15]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[15]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[7]_i_1 
       (.I0(sub_ln61_1_reg_1317[16]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[16]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_1_reg_1342[8]_i_1 
       (.I0(sub_ln61_1_reg_1317[17]),
        .I1(add0F_1_reg_1296_pp0_iter4_reg[17]),
        .I2(tmp_1_reg_1307_pp0_iter4_reg),
        .O(\medium_1_reg_1342[8]_i_1_n_0 ));
  FDRE \medium_1_reg_1342_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[0]_i_1_n_0 ),
        .Q(medium_1_reg_1342[0]),
        .R(1'b0));
  FDRE \medium_1_reg_1342_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[1]_i_1_n_0 ),
        .Q(medium_1_reg_1342[1]),
        .R(1'b0));
  FDRE \medium_1_reg_1342_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[2]_i_1_n_0 ),
        .Q(medium_1_reg_1342[2]),
        .R(1'b0));
  FDRE \medium_1_reg_1342_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[3]_i_1_n_0 ),
        .Q(medium_1_reg_1342[3]),
        .R(1'b0));
  FDRE \medium_1_reg_1342_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[4]_i_1_n_0 ),
        .Q(medium_1_reg_1342[4]),
        .R(1'b0));
  FDRE \medium_1_reg_1342_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[5]_i_1_n_0 ),
        .Q(medium_1_reg_1342[5]),
        .R(1'b0));
  FDRE \medium_1_reg_1342_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[6]_i_1_n_0 ),
        .Q(medium_1_reg_1342[6]),
        .R(1'b0));
  FDRE \medium_1_reg_1342_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[7]_i_1_n_0 ),
        .Q(medium_1_reg_1342[7]),
        .R(1'b0));
  FDRE \medium_1_reg_1342_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_1_reg_1342[8]_i_1_n_0 ),
        .Q(medium_1_reg_1342[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[0]_i_1 
       (.I0(sub_ln61_reg_1312[9]),
        .I1(add0F_reg_1290_pp0_iter4_reg[9]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[1]_i_1 
       (.I0(sub_ln61_reg_1312[10]),
        .I1(add0F_reg_1290_pp0_iter4_reg[10]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[2]_i_1 
       (.I0(sub_ln61_reg_1312[11]),
        .I1(add0F_reg_1290_pp0_iter4_reg[11]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[3]_i_1 
       (.I0(sub_ln61_reg_1312[12]),
        .I1(add0F_reg_1290_pp0_iter4_reg[12]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[4]_i_1 
       (.I0(sub_ln61_reg_1312[13]),
        .I1(add0F_reg_1290_pp0_iter4_reg[13]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[5]_i_1 
       (.I0(sub_ln61_reg_1312[14]),
        .I1(add0F_reg_1290_pp0_iter4_reg[14]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[6]_i_1 
       (.I0(sub_ln61_reg_1312[15]),
        .I1(add0F_reg_1290_pp0_iter4_reg[15]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[7]_i_1 
       (.I0(sub_ln61_reg_1312[16]),
        .I1(add0F_reg_1290_pp0_iter4_reg[16]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \medium_reg_1327[8]_i_1 
       (.I0(sub_ln61_reg_1312[17]),
        .I1(add0F_reg_1290_pp0_iter4_reg[17]),
        .I2(tmp_reg_1302_pp0_iter4_reg),
        .O(\medium_reg_1327[8]_i_1_n_0 ));
  FDRE \medium_reg_1327_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[0]_i_1_n_0 ),
        .Q(medium_reg_1327[0]),
        .R(1'b0));
  FDRE \medium_reg_1327_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[1]_i_1_n_0 ),
        .Q(medium_reg_1327[1]),
        .R(1'b0));
  FDRE \medium_reg_1327_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[2]_i_1_n_0 ),
        .Q(medium_reg_1327[2]),
        .R(1'b0));
  FDRE \medium_reg_1327_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[3]_i_1_n_0 ),
        .Q(medium_reg_1327[3]),
        .R(1'b0));
  FDRE \medium_reg_1327_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[4]_i_1_n_0 ),
        .Q(medium_reg_1327[4]),
        .R(1'b0));
  FDRE \medium_reg_1327_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[5]_i_1_n_0 ),
        .Q(medium_reg_1327[5]),
        .R(1'b0));
  FDRE \medium_reg_1327_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[6]_i_1_n_0 ),
        .Q(medium_reg_1327[6]),
        .R(1'b0));
  FDRE \medium_reg_1327_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[7]_i_1_n_0 ),
        .Q(medium_reg_1327[7]),
        .R(1'b0));
  FDRE \medium_reg_1327_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\medium_reg_1327[8]_i_1_n_0 ),
        .Q(medium_reg_1327[8]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1 mul_9ns_9ns_18_5_1_U1
       (.Q(high_reg_1322),
        .ap_clk(ap_clk),
        .buff2_reg_0({mul_9ns_9ns_18_5_1_U1_n_0,mul_9ns_9ns_18_5_1_U1_n_1,mul_9ns_9ns_18_5_1_U1_n_2,mul_9ns_9ns_18_5_1_U1_n_3,mul_9ns_9ns_18_5_1_U1_n_4,mul_9ns_9ns_18_5_1_U1_n_5,mul_9ns_9ns_18_5_1_U1_n_6,mul_9ns_9ns_18_5_1_U1_n_7,mul_9ns_9ns_18_5_1_U1_n_8,mul_9ns_9ns_18_5_1_U1_n_9,mul_9ns_9ns_18_5_1_U1_n_10,mul_9ns_9ns_18_5_1_U1_n_11,mul_9ns_9ns_18_5_1_U1_n_12,mul_9ns_9ns_18_5_1_U1_n_13,mul_9ns_9ns_18_5_1_U1_n_14,mul_9ns_9ns_18_5_1_U1_n_15,mul_9ns_9ns_18_5_1_U1_n_16,mul_9ns_9ns_18_5_1_U1_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_5 mul_9ns_9ns_18_5_1_U2
       (.P({mul_9ns_9ns_18_5_1_U2_n_0,mul_9ns_9ns_18_5_1_U2_n_1,mul_9ns_9ns_18_5_1_U2_n_2,mul_9ns_9ns_18_5_1_U2_n_3,mul_9ns_9ns_18_5_1_U2_n_4,mul_9ns_9ns_18_5_1_U2_n_5,mul_9ns_9ns_18_5_1_U2_n_6,mul_9ns_9ns_18_5_1_U2_n_7,mul_9ns_9ns_18_5_1_U2_n_8,mul_9ns_9ns_18_5_1_U2_n_9,mul_9ns_9ns_18_5_1_U2_n_10,mul_9ns_9ns_18_5_1_U2_n_11,mul_9ns_9ns_18_5_1_U2_n_12,mul_9ns_9ns_18_5_1_U2_n_13,mul_9ns_9ns_18_5_1_U2_n_14,mul_9ns_9ns_18_5_1_U2_n_15,mul_9ns_9ns_18_5_1_U2_n_16,mul_9ns_9ns_18_5_1_U2_n_17}),
        .Q(high_reg_1322),
        .ap_clk(ap_clk),
        .buff2_reg_0(low_reg_1332));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_6 mul_9ns_9ns_18_5_1_U3
       (.Q(medium_reg_1327),
        .ap_clk(ap_clk),
        .buff2_reg_0({mul_9ns_9ns_18_5_1_U3_n_0,mul_9ns_9ns_18_5_1_U3_n_1,mul_9ns_9ns_18_5_1_U3_n_2,mul_9ns_9ns_18_5_1_U3_n_3,mul_9ns_9ns_18_5_1_U3_n_4,mul_9ns_9ns_18_5_1_U3_n_5,mul_9ns_9ns_18_5_1_U3_n_6,mul_9ns_9ns_18_5_1_U3_n_7,mul_9ns_9ns_18_5_1_U3_n_8,mul_9ns_9ns_18_5_1_U3_n_9,mul_9ns_9ns_18_5_1_U3_n_10,mul_9ns_9ns_18_5_1_U3_n_11,mul_9ns_9ns_18_5_1_U3_n_12,mul_9ns_9ns_18_5_1_U3_n_13,mul_9ns_9ns_18_5_1_U3_n_14,mul_9ns_9ns_18_5_1_U3_n_15,mul_9ns_9ns_18_5_1_U3_n_16,mul_9ns_9ns_18_5_1_U3_n_17}),
        .buff2_reg_1(low_reg_1332));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_7 mul_9ns_9ns_18_5_1_U4
       (.Q(high_1_reg_1337),
        .ap_clk(ap_clk),
        .buff2_reg_0({mul_9ns_9ns_18_5_1_U4_n_0,mul_9ns_9ns_18_5_1_U4_n_1,mul_9ns_9ns_18_5_1_U4_n_2,mul_9ns_9ns_18_5_1_U4_n_3,mul_9ns_9ns_18_5_1_U4_n_4,mul_9ns_9ns_18_5_1_U4_n_5,mul_9ns_9ns_18_5_1_U4_n_6,mul_9ns_9ns_18_5_1_U4_n_7,mul_9ns_9ns_18_5_1_U4_n_8,mul_9ns_9ns_18_5_1_U4_n_9,mul_9ns_9ns_18_5_1_U4_n_10,mul_9ns_9ns_18_5_1_U4_n_11,mul_9ns_9ns_18_5_1_U4_n_12,mul_9ns_9ns_18_5_1_U4_n_13,mul_9ns_9ns_18_5_1_U4_n_14,mul_9ns_9ns_18_5_1_U4_n_15,mul_9ns_9ns_18_5_1_U4_n_16,mul_9ns_9ns_18_5_1_U4_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_8 mul_9ns_9ns_18_5_1_U5
       (.P({mul_9ns_9ns_18_5_1_U5_n_0,mul_9ns_9ns_18_5_1_U5_n_1,mul_9ns_9ns_18_5_1_U5_n_2,mul_9ns_9ns_18_5_1_U5_n_3,mul_9ns_9ns_18_5_1_U5_n_4,mul_9ns_9ns_18_5_1_U5_n_5,mul_9ns_9ns_18_5_1_U5_n_6,mul_9ns_9ns_18_5_1_U5_n_7,mul_9ns_9ns_18_5_1_U5_n_8,mul_9ns_9ns_18_5_1_U5_n_9,mul_9ns_9ns_18_5_1_U5_n_10,mul_9ns_9ns_18_5_1_U5_n_11,mul_9ns_9ns_18_5_1_U5_n_12,mul_9ns_9ns_18_5_1_U5_n_13,mul_9ns_9ns_18_5_1_U5_n_14,mul_9ns_9ns_18_5_1_U5_n_15,mul_9ns_9ns_18_5_1_U5_n_16,mul_9ns_9ns_18_5_1_U5_n_17}),
        .Q(high_1_reg_1337),
        .ap_clk(ap_clk),
        .buff2_reg_0(low_1_reg_1347));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_9 mul_9ns_9ns_18_5_1_U6
       (.Q(medium_1_reg_1342),
        .ap_clk(ap_clk),
        .buff2_reg_0({mul_9ns_9ns_18_5_1_U6_n_0,mul_9ns_9ns_18_5_1_U6_n_1,mul_9ns_9ns_18_5_1_U6_n_2,mul_9ns_9ns_18_5_1_U6_n_3,mul_9ns_9ns_18_5_1_U6_n_4,mul_9ns_9ns_18_5_1_U6_n_5,mul_9ns_9ns_18_5_1_U6_n_6,mul_9ns_9ns_18_5_1_U6_n_7,mul_9ns_9ns_18_5_1_U6_n_8,mul_9ns_9ns_18_5_1_U6_n_9,mul_9ns_9ns_18_5_1_U6_n_10,mul_9ns_9ns_18_5_1_U6_n_11,mul_9ns_9ns_18_5_1_U6_n_12,mul_9ns_9ns_18_5_1_U6_n_13,mul_9ns_9ns_18_5_1_U6_n_14,mul_9ns_9ns_18_5_1_U6_n_15,mul_9ns_9ns_18_5_1_U6_n_16,mul_9ns_9ns_18_5_1_U6_n_17}),
        .buff2_reg_1(low_1_reg_1347));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_sub_55ns_55ns_55_2_1 sub_55ns_55ns_55_2_1_U11
       (.\ain_s1_reg[0]_0 (\h2_hm_m2_hl_l2_ml_reg_1540_reg[27]_srl2_n_0 ),
        .ap_clk(ap_clk),
        .ap_return(ap_return),
        .h2_hm_m2_hl_l2_ml_1_reg_1545(h2_hm_m2_hl_l2_ml_1_reg_1545),
        .h2_hm_m2_hl_l2_ml_reg_1540({h2_hm_m2_hl_l2_ml_reg_1540[53:28],h2_hm_m2_hl_l2_ml_reg_1540[26:0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[11]_i_2 
       (.I0(add0F_1_reg_1296[11]),
        .O(\sub_ln61_1_reg_1317[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[11]_i_3 
       (.I0(add0F_1_reg_1296[10]),
        .O(\sub_ln61_1_reg_1317[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[11]_i_4 
       (.I0(add0F_1_reg_1296[9]),
        .O(\sub_ln61_1_reg_1317[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[11]_i_5 
       (.I0(add0F_1_reg_1296[8]),
        .O(\sub_ln61_1_reg_1317[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[15]_i_2 
       (.I0(add0F_1_reg_1296[15]),
        .O(\sub_ln61_1_reg_1317[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[15]_i_3 
       (.I0(add0F_1_reg_1296[14]),
        .O(\sub_ln61_1_reg_1317[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[15]_i_4 
       (.I0(add0F_1_reg_1296[13]),
        .O(\sub_ln61_1_reg_1317[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[15]_i_5 
       (.I0(add0F_1_reg_1296[12]),
        .O(\sub_ln61_1_reg_1317[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[19]_i_2 
       (.I0(add0F_1_reg_1296[19]),
        .O(\sub_ln61_1_reg_1317[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[19]_i_3 
       (.I0(add0F_1_reg_1296[18]),
        .O(\sub_ln61_1_reg_1317[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[19]_i_4 
       (.I0(add0F_1_reg_1296[17]),
        .O(\sub_ln61_1_reg_1317[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[19]_i_5 
       (.I0(add0F_1_reg_1296[16]),
        .O(\sub_ln61_1_reg_1317[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[23]_i_2 
       (.I0(add0F_1_reg_1296[23]),
        .O(\sub_ln61_1_reg_1317[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[23]_i_3 
       (.I0(add0F_1_reg_1296[22]),
        .O(\sub_ln61_1_reg_1317[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[23]_i_4 
       (.I0(add0F_1_reg_1296[21]),
        .O(\sub_ln61_1_reg_1317[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[23]_i_5 
       (.I0(add0F_1_reg_1296[20]),
        .O(\sub_ln61_1_reg_1317[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[26]_i_2 
       (.I0(add0F_1_reg_1296[26]),
        .O(\sub_ln61_1_reg_1317[26]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[26]_i_3 
       (.I0(add0F_1_reg_1296[25]),
        .O(\sub_ln61_1_reg_1317[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[26]_i_4 
       (.I0(add0F_1_reg_1296[24]),
        .O(\sub_ln61_1_reg_1317[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[3]_i_2 
       (.I0(add0F_1_reg_1296[3]),
        .O(\sub_ln61_1_reg_1317[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[3]_i_3 
       (.I0(add0F_1_reg_1296[2]),
        .O(\sub_ln61_1_reg_1317[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[3]_i_4 
       (.I0(add0F_1_reg_1296[1]),
        .O(\sub_ln61_1_reg_1317[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[7]_i_2 
       (.I0(add0F_1_reg_1296[7]),
        .O(\sub_ln61_1_reg_1317[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[7]_i_3 
       (.I0(add0F_1_reg_1296[6]),
        .O(\sub_ln61_1_reg_1317[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[7]_i_4 
       (.I0(add0F_1_reg_1296[5]),
        .O(\sub_ln61_1_reg_1317[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_1_reg_1317[7]_i_5 
       (.I0(add0F_1_reg_1296[4]),
        .O(\sub_ln61_1_reg_1317[7]_i_5_n_0 ));
  FDRE \sub_ln61_1_reg_1317_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[3]_i_1_n_7 ),
        .Q(sub_ln61_1_reg_1317[0]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[11]_i_1_n_5 ),
        .Q(sub_ln61_1_reg_1317[10]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[11]_i_1_n_4 ),
        .Q(sub_ln61_1_reg_1317[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_1_reg_1317_reg[11]_i_1 
       (.CI(\sub_ln61_1_reg_1317_reg[7]_i_1_n_0 ),
        .CO({\sub_ln61_1_reg_1317_reg[11]_i_1_n_0 ,\sub_ln61_1_reg_1317_reg[11]_i_1_n_1 ,\sub_ln61_1_reg_1317_reg[11]_i_1_n_2 ,\sub_ln61_1_reg_1317_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_1_reg_1317_reg[11]_i_1_n_4 ,\sub_ln61_1_reg_1317_reg[11]_i_1_n_5 ,\sub_ln61_1_reg_1317_reg[11]_i_1_n_6 ,\sub_ln61_1_reg_1317_reg[11]_i_1_n_7 }),
        .S({\sub_ln61_1_reg_1317[11]_i_2_n_0 ,\sub_ln61_1_reg_1317[11]_i_3_n_0 ,\sub_ln61_1_reg_1317[11]_i_4_n_0 ,\sub_ln61_1_reg_1317[11]_i_5_n_0 }));
  FDRE \sub_ln61_1_reg_1317_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[15]_i_1_n_7 ),
        .Q(sub_ln61_1_reg_1317[12]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[15]_i_1_n_6 ),
        .Q(sub_ln61_1_reg_1317[13]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[15]_i_1_n_5 ),
        .Q(sub_ln61_1_reg_1317[14]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[15]_i_1_n_4 ),
        .Q(sub_ln61_1_reg_1317[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_1_reg_1317_reg[15]_i_1 
       (.CI(\sub_ln61_1_reg_1317_reg[11]_i_1_n_0 ),
        .CO({\sub_ln61_1_reg_1317_reg[15]_i_1_n_0 ,\sub_ln61_1_reg_1317_reg[15]_i_1_n_1 ,\sub_ln61_1_reg_1317_reg[15]_i_1_n_2 ,\sub_ln61_1_reg_1317_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_1_reg_1317_reg[15]_i_1_n_4 ,\sub_ln61_1_reg_1317_reg[15]_i_1_n_5 ,\sub_ln61_1_reg_1317_reg[15]_i_1_n_6 ,\sub_ln61_1_reg_1317_reg[15]_i_1_n_7 }),
        .S({\sub_ln61_1_reg_1317[15]_i_2_n_0 ,\sub_ln61_1_reg_1317[15]_i_3_n_0 ,\sub_ln61_1_reg_1317[15]_i_4_n_0 ,\sub_ln61_1_reg_1317[15]_i_5_n_0 }));
  FDRE \sub_ln61_1_reg_1317_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[19]_i_1_n_7 ),
        .Q(sub_ln61_1_reg_1317[16]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[19]_i_1_n_6 ),
        .Q(sub_ln61_1_reg_1317[17]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[19]_i_1_n_5 ),
        .Q(sub_ln61_1_reg_1317[18]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[19]_i_1_n_4 ),
        .Q(sub_ln61_1_reg_1317[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_1_reg_1317_reg[19]_i_1 
       (.CI(\sub_ln61_1_reg_1317_reg[15]_i_1_n_0 ),
        .CO({\sub_ln61_1_reg_1317_reg[19]_i_1_n_0 ,\sub_ln61_1_reg_1317_reg[19]_i_1_n_1 ,\sub_ln61_1_reg_1317_reg[19]_i_1_n_2 ,\sub_ln61_1_reg_1317_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_1_reg_1317_reg[19]_i_1_n_4 ,\sub_ln61_1_reg_1317_reg[19]_i_1_n_5 ,\sub_ln61_1_reg_1317_reg[19]_i_1_n_6 ,\sub_ln61_1_reg_1317_reg[19]_i_1_n_7 }),
        .S({\sub_ln61_1_reg_1317[19]_i_2_n_0 ,\sub_ln61_1_reg_1317[19]_i_3_n_0 ,\sub_ln61_1_reg_1317[19]_i_4_n_0 ,\sub_ln61_1_reg_1317[19]_i_5_n_0 }));
  FDRE \sub_ln61_1_reg_1317_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[3]_i_1_n_6 ),
        .Q(sub_ln61_1_reg_1317[1]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[23]_i_1_n_7 ),
        .Q(sub_ln61_1_reg_1317[20]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[23]_i_1_n_6 ),
        .Q(sub_ln61_1_reg_1317[21]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[23]_i_1_n_5 ),
        .Q(sub_ln61_1_reg_1317[22]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[23]_i_1_n_4 ),
        .Q(sub_ln61_1_reg_1317[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_1_reg_1317_reg[23]_i_1 
       (.CI(\sub_ln61_1_reg_1317_reg[19]_i_1_n_0 ),
        .CO({\sub_ln61_1_reg_1317_reg[23]_i_1_n_0 ,\sub_ln61_1_reg_1317_reg[23]_i_1_n_1 ,\sub_ln61_1_reg_1317_reg[23]_i_1_n_2 ,\sub_ln61_1_reg_1317_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_1_reg_1317_reg[23]_i_1_n_4 ,\sub_ln61_1_reg_1317_reg[23]_i_1_n_5 ,\sub_ln61_1_reg_1317_reg[23]_i_1_n_6 ,\sub_ln61_1_reg_1317_reg[23]_i_1_n_7 }),
        .S({\sub_ln61_1_reg_1317[23]_i_2_n_0 ,\sub_ln61_1_reg_1317[23]_i_3_n_0 ,\sub_ln61_1_reg_1317[23]_i_4_n_0 ,\sub_ln61_1_reg_1317[23]_i_5_n_0 }));
  FDRE \sub_ln61_1_reg_1317_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[26]_i_1_n_7 ),
        .Q(sub_ln61_1_reg_1317[24]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[26]_i_1_n_6 ),
        .Q(sub_ln61_1_reg_1317[25]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[26]_i_1_n_5 ),
        .Q(sub_ln61_1_reg_1317[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_1_reg_1317_reg[26]_i_1 
       (.CI(\sub_ln61_1_reg_1317_reg[23]_i_1_n_0 ),
        .CO({\NLW_sub_ln61_1_reg_1317_reg[26]_i_1_CO_UNCONNECTED [3:2],\sub_ln61_1_reg_1317_reg[26]_i_1_n_2 ,\sub_ln61_1_reg_1317_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sub_ln61_1_reg_1317_reg[26]_i_1_O_UNCONNECTED [3],\sub_ln61_1_reg_1317_reg[26]_i_1_n_5 ,\sub_ln61_1_reg_1317_reg[26]_i_1_n_6 ,\sub_ln61_1_reg_1317_reg[26]_i_1_n_7 }),
        .S({1'b0,\sub_ln61_1_reg_1317[26]_i_2_n_0 ,\sub_ln61_1_reg_1317[26]_i_3_n_0 ,\sub_ln61_1_reg_1317[26]_i_4_n_0 }));
  FDRE \sub_ln61_1_reg_1317_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[3]_i_1_n_5 ),
        .Q(sub_ln61_1_reg_1317[2]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[3]_i_1_n_4 ),
        .Q(sub_ln61_1_reg_1317[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_1_reg_1317_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln61_1_reg_1317_reg[3]_i_1_n_0 ,\sub_ln61_1_reg_1317_reg[3]_i_1_n_1 ,\sub_ln61_1_reg_1317_reg[3]_i_1_n_2 ,\sub_ln61_1_reg_1317_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln61_1_reg_1317_reg[3]_i_1_n_4 ,\sub_ln61_1_reg_1317_reg[3]_i_1_n_5 ,\sub_ln61_1_reg_1317_reg[3]_i_1_n_6 ,\sub_ln61_1_reg_1317_reg[3]_i_1_n_7 }),
        .S({\sub_ln61_1_reg_1317[3]_i_2_n_0 ,\sub_ln61_1_reg_1317[3]_i_3_n_0 ,\sub_ln61_1_reg_1317[3]_i_4_n_0 ,add0F_1_reg_1296[0]}));
  FDRE \sub_ln61_1_reg_1317_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[7]_i_1_n_7 ),
        .Q(sub_ln61_1_reg_1317[4]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[7]_i_1_n_6 ),
        .Q(sub_ln61_1_reg_1317[5]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[7]_i_1_n_5 ),
        .Q(sub_ln61_1_reg_1317[6]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[7]_i_1_n_4 ),
        .Q(sub_ln61_1_reg_1317[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_1_reg_1317_reg[7]_i_1 
       (.CI(\sub_ln61_1_reg_1317_reg[3]_i_1_n_0 ),
        .CO({\sub_ln61_1_reg_1317_reg[7]_i_1_n_0 ,\sub_ln61_1_reg_1317_reg[7]_i_1_n_1 ,\sub_ln61_1_reg_1317_reg[7]_i_1_n_2 ,\sub_ln61_1_reg_1317_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_1_reg_1317_reg[7]_i_1_n_4 ,\sub_ln61_1_reg_1317_reg[7]_i_1_n_5 ,\sub_ln61_1_reg_1317_reg[7]_i_1_n_6 ,\sub_ln61_1_reg_1317_reg[7]_i_1_n_7 }),
        .S({\sub_ln61_1_reg_1317[7]_i_2_n_0 ,\sub_ln61_1_reg_1317[7]_i_3_n_0 ,\sub_ln61_1_reg_1317[7]_i_4_n_0 ,\sub_ln61_1_reg_1317[7]_i_5_n_0 }));
  FDRE \sub_ln61_1_reg_1317_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[11]_i_1_n_7 ),
        .Q(sub_ln61_1_reg_1317[8]),
        .R(1'b0));
  FDRE \sub_ln61_1_reg_1317_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_1_reg_1317_reg[11]_i_1_n_6 ),
        .Q(sub_ln61_1_reg_1317[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[11]_i_2 
       (.I0(add0F_reg_1290[11]),
        .O(\sub_ln61_reg_1312[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[11]_i_3 
       (.I0(add0F_reg_1290[10]),
        .O(\sub_ln61_reg_1312[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[11]_i_4 
       (.I0(add0F_reg_1290[9]),
        .O(\sub_ln61_reg_1312[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[11]_i_5 
       (.I0(add0F_reg_1290[8]),
        .O(\sub_ln61_reg_1312[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[15]_i_2 
       (.I0(add0F_reg_1290[15]),
        .O(\sub_ln61_reg_1312[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[15]_i_3 
       (.I0(add0F_reg_1290[14]),
        .O(\sub_ln61_reg_1312[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[15]_i_4 
       (.I0(add0F_reg_1290[13]),
        .O(\sub_ln61_reg_1312[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[15]_i_5 
       (.I0(add0F_reg_1290[12]),
        .O(\sub_ln61_reg_1312[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[19]_i_2 
       (.I0(add0F_reg_1290[19]),
        .O(\sub_ln61_reg_1312[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[19]_i_3 
       (.I0(add0F_reg_1290[18]),
        .O(\sub_ln61_reg_1312[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[19]_i_4 
       (.I0(add0F_reg_1290[17]),
        .O(\sub_ln61_reg_1312[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[19]_i_5 
       (.I0(add0F_reg_1290[16]),
        .O(\sub_ln61_reg_1312[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[23]_i_2 
       (.I0(add0F_reg_1290[23]),
        .O(\sub_ln61_reg_1312[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[23]_i_3 
       (.I0(add0F_reg_1290[22]),
        .O(\sub_ln61_reg_1312[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[23]_i_4 
       (.I0(add0F_reg_1290[21]),
        .O(\sub_ln61_reg_1312[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[23]_i_5 
       (.I0(add0F_reg_1290[20]),
        .O(\sub_ln61_reg_1312[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[26]_i_2 
       (.I0(add0F_reg_1290[26]),
        .O(\sub_ln61_reg_1312[26]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[26]_i_3 
       (.I0(add0F_reg_1290[25]),
        .O(\sub_ln61_reg_1312[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[26]_i_4 
       (.I0(add0F_reg_1290[24]),
        .O(\sub_ln61_reg_1312[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[3]_i_2 
       (.I0(add0F_reg_1290[3]),
        .O(\sub_ln61_reg_1312[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[3]_i_3 
       (.I0(add0F_reg_1290[2]),
        .O(\sub_ln61_reg_1312[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[3]_i_4 
       (.I0(add0F_reg_1290[1]),
        .O(\sub_ln61_reg_1312[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[7]_i_2 
       (.I0(add0F_reg_1290[7]),
        .O(\sub_ln61_reg_1312[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[7]_i_3 
       (.I0(add0F_reg_1290[6]),
        .O(\sub_ln61_reg_1312[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[7]_i_4 
       (.I0(add0F_reg_1290[5]),
        .O(\sub_ln61_reg_1312[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln61_reg_1312[7]_i_5 
       (.I0(add0F_reg_1290[4]),
        .O(\sub_ln61_reg_1312[7]_i_5_n_0 ));
  FDRE \sub_ln61_reg_1312_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[3]_i_1_n_7 ),
        .Q(sub_ln61_reg_1312[0]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[11]_i_1_n_5 ),
        .Q(sub_ln61_reg_1312[10]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[11]_i_1_n_4 ),
        .Q(sub_ln61_reg_1312[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_reg_1312_reg[11]_i_1 
       (.CI(\sub_ln61_reg_1312_reg[7]_i_1_n_0 ),
        .CO({\sub_ln61_reg_1312_reg[11]_i_1_n_0 ,\sub_ln61_reg_1312_reg[11]_i_1_n_1 ,\sub_ln61_reg_1312_reg[11]_i_1_n_2 ,\sub_ln61_reg_1312_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_reg_1312_reg[11]_i_1_n_4 ,\sub_ln61_reg_1312_reg[11]_i_1_n_5 ,\sub_ln61_reg_1312_reg[11]_i_1_n_6 ,\sub_ln61_reg_1312_reg[11]_i_1_n_7 }),
        .S({\sub_ln61_reg_1312[11]_i_2_n_0 ,\sub_ln61_reg_1312[11]_i_3_n_0 ,\sub_ln61_reg_1312[11]_i_4_n_0 ,\sub_ln61_reg_1312[11]_i_5_n_0 }));
  FDRE \sub_ln61_reg_1312_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[15]_i_1_n_7 ),
        .Q(sub_ln61_reg_1312[12]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[15]_i_1_n_6 ),
        .Q(sub_ln61_reg_1312[13]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[15]_i_1_n_5 ),
        .Q(sub_ln61_reg_1312[14]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[15]_i_1_n_4 ),
        .Q(sub_ln61_reg_1312[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_reg_1312_reg[15]_i_1 
       (.CI(\sub_ln61_reg_1312_reg[11]_i_1_n_0 ),
        .CO({\sub_ln61_reg_1312_reg[15]_i_1_n_0 ,\sub_ln61_reg_1312_reg[15]_i_1_n_1 ,\sub_ln61_reg_1312_reg[15]_i_1_n_2 ,\sub_ln61_reg_1312_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_reg_1312_reg[15]_i_1_n_4 ,\sub_ln61_reg_1312_reg[15]_i_1_n_5 ,\sub_ln61_reg_1312_reg[15]_i_1_n_6 ,\sub_ln61_reg_1312_reg[15]_i_1_n_7 }),
        .S({\sub_ln61_reg_1312[15]_i_2_n_0 ,\sub_ln61_reg_1312[15]_i_3_n_0 ,\sub_ln61_reg_1312[15]_i_4_n_0 ,\sub_ln61_reg_1312[15]_i_5_n_0 }));
  FDRE \sub_ln61_reg_1312_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[19]_i_1_n_7 ),
        .Q(sub_ln61_reg_1312[16]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[19]_i_1_n_6 ),
        .Q(sub_ln61_reg_1312[17]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[19]_i_1_n_5 ),
        .Q(sub_ln61_reg_1312[18]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[19]_i_1_n_4 ),
        .Q(sub_ln61_reg_1312[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_reg_1312_reg[19]_i_1 
       (.CI(\sub_ln61_reg_1312_reg[15]_i_1_n_0 ),
        .CO({\sub_ln61_reg_1312_reg[19]_i_1_n_0 ,\sub_ln61_reg_1312_reg[19]_i_1_n_1 ,\sub_ln61_reg_1312_reg[19]_i_1_n_2 ,\sub_ln61_reg_1312_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_reg_1312_reg[19]_i_1_n_4 ,\sub_ln61_reg_1312_reg[19]_i_1_n_5 ,\sub_ln61_reg_1312_reg[19]_i_1_n_6 ,\sub_ln61_reg_1312_reg[19]_i_1_n_7 }),
        .S({\sub_ln61_reg_1312[19]_i_2_n_0 ,\sub_ln61_reg_1312[19]_i_3_n_0 ,\sub_ln61_reg_1312[19]_i_4_n_0 ,\sub_ln61_reg_1312[19]_i_5_n_0 }));
  FDRE \sub_ln61_reg_1312_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[3]_i_1_n_6 ),
        .Q(sub_ln61_reg_1312[1]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[23]_i_1_n_7 ),
        .Q(sub_ln61_reg_1312[20]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[23]_i_1_n_6 ),
        .Q(sub_ln61_reg_1312[21]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[23]_i_1_n_5 ),
        .Q(sub_ln61_reg_1312[22]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[23]_i_1_n_4 ),
        .Q(sub_ln61_reg_1312[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_reg_1312_reg[23]_i_1 
       (.CI(\sub_ln61_reg_1312_reg[19]_i_1_n_0 ),
        .CO({\sub_ln61_reg_1312_reg[23]_i_1_n_0 ,\sub_ln61_reg_1312_reg[23]_i_1_n_1 ,\sub_ln61_reg_1312_reg[23]_i_1_n_2 ,\sub_ln61_reg_1312_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_reg_1312_reg[23]_i_1_n_4 ,\sub_ln61_reg_1312_reg[23]_i_1_n_5 ,\sub_ln61_reg_1312_reg[23]_i_1_n_6 ,\sub_ln61_reg_1312_reg[23]_i_1_n_7 }),
        .S({\sub_ln61_reg_1312[23]_i_2_n_0 ,\sub_ln61_reg_1312[23]_i_3_n_0 ,\sub_ln61_reg_1312[23]_i_4_n_0 ,\sub_ln61_reg_1312[23]_i_5_n_0 }));
  FDRE \sub_ln61_reg_1312_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[26]_i_1_n_7 ),
        .Q(sub_ln61_reg_1312[24]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[26]_i_1_n_6 ),
        .Q(sub_ln61_reg_1312[25]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[26]_i_1_n_5 ),
        .Q(sub_ln61_reg_1312[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_reg_1312_reg[26]_i_1 
       (.CI(\sub_ln61_reg_1312_reg[23]_i_1_n_0 ),
        .CO({\NLW_sub_ln61_reg_1312_reg[26]_i_1_CO_UNCONNECTED [3:2],\sub_ln61_reg_1312_reg[26]_i_1_n_2 ,\sub_ln61_reg_1312_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sub_ln61_reg_1312_reg[26]_i_1_O_UNCONNECTED [3],\sub_ln61_reg_1312_reg[26]_i_1_n_5 ,\sub_ln61_reg_1312_reg[26]_i_1_n_6 ,\sub_ln61_reg_1312_reg[26]_i_1_n_7 }),
        .S({1'b0,\sub_ln61_reg_1312[26]_i_2_n_0 ,\sub_ln61_reg_1312[26]_i_3_n_0 ,\sub_ln61_reg_1312[26]_i_4_n_0 }));
  FDRE \sub_ln61_reg_1312_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[3]_i_1_n_5 ),
        .Q(sub_ln61_reg_1312[2]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[3]_i_1_n_4 ),
        .Q(sub_ln61_reg_1312[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_reg_1312_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln61_reg_1312_reg[3]_i_1_n_0 ,\sub_ln61_reg_1312_reg[3]_i_1_n_1 ,\sub_ln61_reg_1312_reg[3]_i_1_n_2 ,\sub_ln61_reg_1312_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln61_reg_1312_reg[3]_i_1_n_4 ,\sub_ln61_reg_1312_reg[3]_i_1_n_5 ,\sub_ln61_reg_1312_reg[3]_i_1_n_6 ,\sub_ln61_reg_1312_reg[3]_i_1_n_7 }),
        .S({\sub_ln61_reg_1312[3]_i_2_n_0 ,\sub_ln61_reg_1312[3]_i_3_n_0 ,\sub_ln61_reg_1312[3]_i_4_n_0 ,add0F_reg_1290[0]}));
  FDRE \sub_ln61_reg_1312_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[7]_i_1_n_7 ),
        .Q(sub_ln61_reg_1312[4]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[7]_i_1_n_6 ),
        .Q(sub_ln61_reg_1312[5]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[7]_i_1_n_5 ),
        .Q(sub_ln61_reg_1312[6]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[7]_i_1_n_4 ),
        .Q(sub_ln61_reg_1312[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln61_reg_1312_reg[7]_i_1 
       (.CI(\sub_ln61_reg_1312_reg[3]_i_1_n_0 ),
        .CO({\sub_ln61_reg_1312_reg[7]_i_1_n_0 ,\sub_ln61_reg_1312_reg[7]_i_1_n_1 ,\sub_ln61_reg_1312_reg[7]_i_1_n_2 ,\sub_ln61_reg_1312_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln61_reg_1312_reg[7]_i_1_n_4 ,\sub_ln61_reg_1312_reg[7]_i_1_n_5 ,\sub_ln61_reg_1312_reg[7]_i_1_n_6 ,\sub_ln61_reg_1312_reg[7]_i_1_n_7 }),
        .S({\sub_ln61_reg_1312[7]_i_2_n_0 ,\sub_ln61_reg_1312[7]_i_3_n_0 ,\sub_ln61_reg_1312[7]_i_4_n_0 ,\sub_ln61_reg_1312[7]_i_5_n_0 }));
  FDRE \sub_ln61_reg_1312_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[11]_i_1_n_7 ),
        .Q(sub_ln61_reg_1312[8]),
        .R(1'b0));
  FDRE \sub_ln61_reg_1312_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln61_reg_1312_reg[11]_i_1_n_6 ),
        .Q(sub_ln61_reg_1312[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_10 
       (.I0(add8F_1_reg_1284[21]),
        .I1(add07_1_reg_1278[21]),
        .O(\tmp_1_reg_1307[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_11 
       (.I0(add8F_1_reg_1284[20]),
        .I1(add07_1_reg_1278[20]),
        .O(\tmp_1_reg_1307[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_13 
       (.I0(add8F_1_reg_1284[19]),
        .I1(add07_1_reg_1278[19]),
        .O(\tmp_1_reg_1307[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_14 
       (.I0(add8F_1_reg_1284[18]),
        .I1(add07_1_reg_1278[18]),
        .O(\tmp_1_reg_1307[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_15 
       (.I0(add8F_1_reg_1284[17]),
        .I1(add07_1_reg_1278[17]),
        .O(\tmp_1_reg_1307[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_16 
       (.I0(add8F_1_reg_1284[16]),
        .I1(add07_1_reg_1278[16]),
        .O(\tmp_1_reg_1307[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_18 
       (.I0(add8F_1_reg_1284[15]),
        .I1(add07_1_reg_1278[15]),
        .O(\tmp_1_reg_1307[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_19 
       (.I0(add8F_1_reg_1284[14]),
        .I1(add07_1_reg_1278[14]),
        .O(\tmp_1_reg_1307[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_20 
       (.I0(add8F_1_reg_1284[13]),
        .I1(add07_1_reg_1278[13]),
        .O(\tmp_1_reg_1307[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_21 
       (.I0(add8F_1_reg_1284[12]),
        .I1(add07_1_reg_1278[12]),
        .O(\tmp_1_reg_1307[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_23 
       (.I0(add8F_1_reg_1284[11]),
        .I1(add07_1_reg_1278[11]),
        .O(\tmp_1_reg_1307[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_24 
       (.I0(add8F_1_reg_1284[10]),
        .I1(add07_1_reg_1278[10]),
        .O(\tmp_1_reg_1307[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_25 
       (.I0(add8F_1_reg_1284[9]),
        .I1(add07_1_reg_1278[9]),
        .O(\tmp_1_reg_1307[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_26 
       (.I0(add8F_1_reg_1284[8]),
        .I1(add07_1_reg_1278[8]),
        .O(\tmp_1_reg_1307[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_27 
       (.I0(add8F_1_reg_1284[7]),
        .I1(add07_1_reg_1278[7]),
        .O(\tmp_1_reg_1307[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_28 
       (.I0(add8F_1_reg_1284[6]),
        .I1(add07_1_reg_1278[6]),
        .O(\tmp_1_reg_1307[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_29 
       (.I0(add8F_1_reg_1284[5]),
        .I1(add07_1_reg_1278[5]),
        .O(\tmp_1_reg_1307[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_1307[0]_i_3 
       (.I0(add8F_1_reg_1284[26]),
        .O(\tmp_1_reg_1307[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_30 
       (.I0(add8F_1_reg_1284[4]),
        .I1(add07_1_reg_1278[4]),
        .O(\tmp_1_reg_1307[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_4 
       (.I0(add8F_1_reg_1284[26]),
        .I1(add07_1_reg_1278[26]),
        .O(\tmp_1_reg_1307[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_5 
       (.I0(add8F_1_reg_1284[25]),
        .I1(add07_1_reg_1278[25]),
        .O(\tmp_1_reg_1307[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_6 
       (.I0(add8F_1_reg_1284[24]),
        .I1(add07_1_reg_1278[24]),
        .O(\tmp_1_reg_1307[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_8 
       (.I0(add8F_1_reg_1284[23]),
        .I1(add07_1_reg_1278[23]),
        .O(\tmp_1_reg_1307[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1307[0]_i_9 
       (.I0(add8F_1_reg_1284[22]),
        .I1(add07_1_reg_1278[22]),
        .O(\tmp_1_reg_1307[0]_i_9_n_0 ));
  FDRE \tmp_1_reg_1307_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_1_reg_1307),
        .Q(tmp_1_reg_1307_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_1307_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln53_3_fu_836_p2),
        .Q(tmp_1_reg_1307),
        .R(1'b0));
  CARRY4 \tmp_1_reg_1307_reg[0]_i_1 
       (.CI(\tmp_1_reg_1307_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_1_reg_1307_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_1_reg_1307_reg[0]_i_1_n_1 ,\tmp_1_reg_1307_reg[0]_i_1_n_2 ,\tmp_1_reg_1307_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_1_reg_1307[0]_i_3_n_0 ,add8F_1_reg_1284[25:24]}),
        .O({add_ln53_3_fu_836_p2,\NLW_tmp_1_reg_1307_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\tmp_1_reg_1307[0]_i_4_n_0 ,\tmp_1_reg_1307[0]_i_5_n_0 ,\tmp_1_reg_1307[0]_i_6_n_0 }));
  CARRY4 \tmp_1_reg_1307_reg[0]_i_12 
       (.CI(\tmp_1_reg_1307_reg[0]_i_17_n_0 ),
        .CO({\tmp_1_reg_1307_reg[0]_i_12_n_0 ,\tmp_1_reg_1307_reg[0]_i_12_n_1 ,\tmp_1_reg_1307_reg[0]_i_12_n_2 ,\tmp_1_reg_1307_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[15:12]),
        .O(\NLW_tmp_1_reg_1307_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1307[0]_i_18_n_0 ,\tmp_1_reg_1307[0]_i_19_n_0 ,\tmp_1_reg_1307[0]_i_20_n_0 ,\tmp_1_reg_1307[0]_i_21_n_0 }));
  CARRY4 \tmp_1_reg_1307_reg[0]_i_17 
       (.CI(\tmp_1_reg_1307_reg[0]_i_22_n_0 ),
        .CO({\tmp_1_reg_1307_reg[0]_i_17_n_0 ,\tmp_1_reg_1307_reg[0]_i_17_n_1 ,\tmp_1_reg_1307_reg[0]_i_17_n_2 ,\tmp_1_reg_1307_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[11:8]),
        .O(\NLW_tmp_1_reg_1307_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1307[0]_i_23_n_0 ,\tmp_1_reg_1307[0]_i_24_n_0 ,\tmp_1_reg_1307[0]_i_25_n_0 ,\tmp_1_reg_1307[0]_i_26_n_0 }));
  CARRY4 \tmp_1_reg_1307_reg[0]_i_2 
       (.CI(\tmp_1_reg_1307_reg[0]_i_7_n_0 ),
        .CO({\tmp_1_reg_1307_reg[0]_i_2_n_0 ,\tmp_1_reg_1307_reg[0]_i_2_n_1 ,\tmp_1_reg_1307_reg[0]_i_2_n_2 ,\tmp_1_reg_1307_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[23:20]),
        .O(\NLW_tmp_1_reg_1307_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1307[0]_i_8_n_0 ,\tmp_1_reg_1307[0]_i_9_n_0 ,\tmp_1_reg_1307[0]_i_10_n_0 ,\tmp_1_reg_1307[0]_i_11_n_0 }));
  CARRY4 \tmp_1_reg_1307_reg[0]_i_22 
       (.CI(\add0F_1_reg_1296_reg[0]_i_1_n_0 ),
        .CO({\tmp_1_reg_1307_reg[0]_i_22_n_0 ,\tmp_1_reg_1307_reg[0]_i_22_n_1 ,\tmp_1_reg_1307_reg[0]_i_22_n_2 ,\tmp_1_reg_1307_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[7:4]),
        .O(\NLW_tmp_1_reg_1307_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1307[0]_i_27_n_0 ,\tmp_1_reg_1307[0]_i_28_n_0 ,\tmp_1_reg_1307[0]_i_29_n_0 ,\tmp_1_reg_1307[0]_i_30_n_0 }));
  CARRY4 \tmp_1_reg_1307_reg[0]_i_7 
       (.CI(\tmp_1_reg_1307_reg[0]_i_12_n_0 ),
        .CO({\tmp_1_reg_1307_reg[0]_i_7_n_0 ,\tmp_1_reg_1307_reg[0]_i_7_n_1 ,\tmp_1_reg_1307_reg[0]_i_7_n_2 ,\tmp_1_reg_1307_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_1_reg_1284[19:16]),
        .O(\NLW_tmp_1_reg_1307_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1307[0]_i_13_n_0 ,\tmp_1_reg_1307[0]_i_14_n_0 ,\tmp_1_reg_1307[0]_i_15_n_0 ,\tmp_1_reg_1307[0]_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_10 
       (.I0(add8F_reg_1272[21]),
        .I1(add07_reg_1266[21]),
        .O(\tmp_reg_1302[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_11 
       (.I0(add8F_reg_1272[20]),
        .I1(add07_reg_1266[20]),
        .O(\tmp_reg_1302[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_13 
       (.I0(add8F_reg_1272[19]),
        .I1(add07_reg_1266[19]),
        .O(\tmp_reg_1302[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_14 
       (.I0(add8F_reg_1272[18]),
        .I1(add07_reg_1266[18]),
        .O(\tmp_reg_1302[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_15 
       (.I0(add8F_reg_1272[17]),
        .I1(add07_reg_1266[17]),
        .O(\tmp_reg_1302[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_16 
       (.I0(add8F_reg_1272[16]),
        .I1(add07_reg_1266[16]),
        .O(\tmp_reg_1302[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_18 
       (.I0(add8F_reg_1272[15]),
        .I1(add07_reg_1266[15]),
        .O(\tmp_reg_1302[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_19 
       (.I0(add8F_reg_1272[14]),
        .I1(add07_reg_1266[14]),
        .O(\tmp_reg_1302[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_20 
       (.I0(add8F_reg_1272[13]),
        .I1(add07_reg_1266[13]),
        .O(\tmp_reg_1302[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_21 
       (.I0(add8F_reg_1272[12]),
        .I1(add07_reg_1266[12]),
        .O(\tmp_reg_1302[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_23 
       (.I0(add8F_reg_1272[11]),
        .I1(add07_reg_1266[11]),
        .O(\tmp_reg_1302[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_24 
       (.I0(add8F_reg_1272[10]),
        .I1(add07_reg_1266[10]),
        .O(\tmp_reg_1302[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_25 
       (.I0(add8F_reg_1272[9]),
        .I1(add07_reg_1266[9]),
        .O(\tmp_reg_1302[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_26 
       (.I0(add8F_reg_1272[8]),
        .I1(add07_reg_1266[8]),
        .O(\tmp_reg_1302[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_27 
       (.I0(add8F_reg_1272[7]),
        .I1(add07_reg_1266[7]),
        .O(\tmp_reg_1302[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_28 
       (.I0(add8F_reg_1272[6]),
        .I1(add07_reg_1266[6]),
        .O(\tmp_reg_1302[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_29 
       (.I0(add8F_reg_1272[5]),
        .I1(add07_reg_1266[5]),
        .O(\tmp_reg_1302[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_1302[0]_i_3 
       (.I0(add8F_reg_1272[26]),
        .O(\tmp_reg_1302[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_30 
       (.I0(add8F_reg_1272[4]),
        .I1(add07_reg_1266[4]),
        .O(\tmp_reg_1302[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_4 
       (.I0(add8F_reg_1272[26]),
        .I1(add07_reg_1266[26]),
        .O(\tmp_reg_1302[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_5 
       (.I0(add8F_reg_1272[25]),
        .I1(add07_reg_1266[25]),
        .O(\tmp_reg_1302[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_6 
       (.I0(add8F_reg_1272[24]),
        .I1(add07_reg_1266[24]),
        .O(\tmp_reg_1302[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_8 
       (.I0(add8F_reg_1272[23]),
        .I1(add07_reg_1266[23]),
        .O(\tmp_reg_1302[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1302[0]_i_9 
       (.I0(add8F_reg_1272[22]),
        .I1(add07_reg_1266[22]),
        .O(\tmp_reg_1302[0]_i_9_n_0 ));
  FDRE \tmp_reg_1302_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_reg_1302),
        .Q(tmp_reg_1302_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_reg_1302_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln53_fu_820_p2),
        .Q(tmp_reg_1302),
        .R(1'b0));
  CARRY4 \tmp_reg_1302_reg[0]_i_1 
       (.CI(\tmp_reg_1302_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_reg_1302_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_reg_1302_reg[0]_i_1_n_1 ,\tmp_reg_1302_reg[0]_i_1_n_2 ,\tmp_reg_1302_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_reg_1302[0]_i_3_n_0 ,add8F_reg_1272[25:24]}),
        .O({add_ln53_fu_820_p2,\NLW_tmp_reg_1302_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\tmp_reg_1302[0]_i_4_n_0 ,\tmp_reg_1302[0]_i_5_n_0 ,\tmp_reg_1302[0]_i_6_n_0 }));
  CARRY4 \tmp_reg_1302_reg[0]_i_12 
       (.CI(\tmp_reg_1302_reg[0]_i_17_n_0 ),
        .CO({\tmp_reg_1302_reg[0]_i_12_n_0 ,\tmp_reg_1302_reg[0]_i_12_n_1 ,\tmp_reg_1302_reg[0]_i_12_n_2 ,\tmp_reg_1302_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[15:12]),
        .O(\NLW_tmp_reg_1302_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1302[0]_i_18_n_0 ,\tmp_reg_1302[0]_i_19_n_0 ,\tmp_reg_1302[0]_i_20_n_0 ,\tmp_reg_1302[0]_i_21_n_0 }));
  CARRY4 \tmp_reg_1302_reg[0]_i_17 
       (.CI(\tmp_reg_1302_reg[0]_i_22_n_0 ),
        .CO({\tmp_reg_1302_reg[0]_i_17_n_0 ,\tmp_reg_1302_reg[0]_i_17_n_1 ,\tmp_reg_1302_reg[0]_i_17_n_2 ,\tmp_reg_1302_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[11:8]),
        .O(\NLW_tmp_reg_1302_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1302[0]_i_23_n_0 ,\tmp_reg_1302[0]_i_24_n_0 ,\tmp_reg_1302[0]_i_25_n_0 ,\tmp_reg_1302[0]_i_26_n_0 }));
  CARRY4 \tmp_reg_1302_reg[0]_i_2 
       (.CI(\tmp_reg_1302_reg[0]_i_7_n_0 ),
        .CO({\tmp_reg_1302_reg[0]_i_2_n_0 ,\tmp_reg_1302_reg[0]_i_2_n_1 ,\tmp_reg_1302_reg[0]_i_2_n_2 ,\tmp_reg_1302_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[23:20]),
        .O(\NLW_tmp_reg_1302_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1302[0]_i_8_n_0 ,\tmp_reg_1302[0]_i_9_n_0 ,\tmp_reg_1302[0]_i_10_n_0 ,\tmp_reg_1302[0]_i_11_n_0 }));
  CARRY4 \tmp_reg_1302_reg[0]_i_22 
       (.CI(\add0F_reg_1290_reg[0]_i_1_n_0 ),
        .CO({\tmp_reg_1302_reg[0]_i_22_n_0 ,\tmp_reg_1302_reg[0]_i_22_n_1 ,\tmp_reg_1302_reg[0]_i_22_n_2 ,\tmp_reg_1302_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[7:4]),
        .O(\NLW_tmp_reg_1302_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1302[0]_i_27_n_0 ,\tmp_reg_1302[0]_i_28_n_0 ,\tmp_reg_1302[0]_i_29_n_0 ,\tmp_reg_1302[0]_i_30_n_0 }));
  CARRY4 \tmp_reg_1302_reg[0]_i_7 
       (.CI(\tmp_reg_1302_reg[0]_i_12_n_0 ),
        .CO({\tmp_reg_1302_reg[0]_i_7_n_0 ,\tmp_reg_1302_reg[0]_i_7_n_1 ,\tmp_reg_1302_reg[0]_i_7_n_2 ,\tmp_reg_1302_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(add8F_reg_1272[19:16]),
        .O(\NLW_tmp_reg_1302_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1302[0]_i_13_n_0 ,\tmp_reg_1302[0]_i_14_n_0 ,\tmp_reg_1302[0]_i_15_n_0 ,\tmp_reg_1302[0]_i_16_n_0 }));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[0]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[1]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[2]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[3]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[4]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[5]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[6]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[7]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_pp0_iter7_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_1_reg_1376_reg[8]),
        .Q(zext_ln75_1_reg_1376_pp0_iter7_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[0]),
        .Q(zext_ln75_1_reg_1376_reg[0]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[1]),
        .Q(zext_ln75_1_reg_1376_reg[1]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[2]),
        .Q(zext_ln75_1_reg_1376_reg[2]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[3]),
        .Q(zext_ln75_1_reg_1376_reg[3]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[4]),
        .Q(zext_ln75_1_reg_1376_reg[4]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[5]),
        .Q(zext_ln75_1_reg_1376_reg[5]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[6]),
        .Q(zext_ln75_1_reg_1376_reg[6]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[7]),
        .Q(zext_ln75_1_reg_1376_reg[7]),
        .R(1'b0));
  FDRE \zext_ln75_1_reg_1376_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_1_reg_1337[8]),
        .Q(zext_ln75_1_reg_1376_reg[8]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[0]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[1]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[2]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[3]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[4]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[5]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[6]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[7]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_pp0_iter7_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln75_reg_1352_reg[8]),
        .Q(zext_ln75_reg_1352_pp0_iter7_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[0]),
        .Q(zext_ln75_reg_1352_reg[0]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[1]),
        .Q(zext_ln75_reg_1352_reg[1]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[2]),
        .Q(zext_ln75_reg_1352_reg[2]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[3]),
        .Q(zext_ln75_reg_1352_reg[3]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[4]),
        .Q(zext_ln75_reg_1352_reg[4]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[5]),
        .Q(zext_ln75_reg_1352_reg[5]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[6]),
        .Q(zext_ln75_reg_1352_reg[6]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[7]),
        .Q(zext_ln75_reg_1352_reg[7]),
        .R(1'b0));
  FDRE \zext_ln75_reg_1352_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(high_reg_1322[8]),
        .Q(zext_ln75_reg_1352_reg[8]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[0]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[1]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[2]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[3]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[4]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[5]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[6]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[7]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_pp0_iter7_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_1_reg_1384_reg[8]),
        .Q(zext_ln76_1_reg_1384_pp0_iter7_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[0]),
        .Q(zext_ln76_1_reg_1384_reg[0]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[1]),
        .Q(zext_ln76_1_reg_1384_reg[1]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[2]),
        .Q(zext_ln76_1_reg_1384_reg[2]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[3]),
        .Q(zext_ln76_1_reg_1384_reg[3]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[4]),
        .Q(zext_ln76_1_reg_1384_reg[4]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[5]),
        .Q(zext_ln76_1_reg_1384_reg[5]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[6]),
        .Q(zext_ln76_1_reg_1384_reg[6]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[7]),
        .Q(zext_ln76_1_reg_1384_reg[7]),
        .R(1'b0));
  FDRE \zext_ln76_1_reg_1384_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_1_reg_1342[8]),
        .Q(zext_ln76_1_reg_1384_reg[8]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[0]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[1]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[2]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[3]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[4]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[5]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[6]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[7]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_pp0_iter7_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln76_reg_1360_reg[8]),
        .Q(zext_ln76_reg_1360_pp0_iter7_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[0]),
        .Q(zext_ln76_reg_1360_reg[0]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[1]),
        .Q(zext_ln76_reg_1360_reg[1]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[2]),
        .Q(zext_ln76_reg_1360_reg[2]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[3]),
        .Q(zext_ln76_reg_1360_reg[3]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[4]),
        .Q(zext_ln76_reg_1360_reg[4]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[5]),
        .Q(zext_ln76_reg_1360_reg[5]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[6]),
        .Q(zext_ln76_reg_1360_reg[6]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[7]),
        .Q(zext_ln76_reg_1360_reg[7]),
        .R(1'b0));
  FDRE \zext_ln76_reg_1360_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(medium_reg_1327[8]),
        .Q(zext_ln76_reg_1360_reg[8]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[0]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[1]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[2]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[3]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[4]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[5]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[6]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[7]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_pp0_iter7_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_1_reg_1392_reg[8]),
        .Q(zext_ln77_1_reg_1392_pp0_iter7_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[0]),
        .Q(zext_ln77_1_reg_1392_reg[0]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[1]),
        .Q(zext_ln77_1_reg_1392_reg[1]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[2]),
        .Q(zext_ln77_1_reg_1392_reg[2]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[3]),
        .Q(zext_ln77_1_reg_1392_reg[3]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[4]),
        .Q(zext_ln77_1_reg_1392_reg[4]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[5]),
        .Q(zext_ln77_1_reg_1392_reg[5]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[6]),
        .Q(zext_ln77_1_reg_1392_reg[6]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[7]),
        .Q(zext_ln77_1_reg_1392_reg[7]),
        .R(1'b0));
  FDRE \zext_ln77_1_reg_1392_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_1_reg_1347[8]),
        .Q(zext_ln77_1_reg_1392_reg[8]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[0]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[1]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[2]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[3]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[4]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[5]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[6]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[7]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_pp0_iter7_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln77_reg_1368_reg[8]),
        .Q(zext_ln77_reg_1368_pp0_iter7_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[0]),
        .Q(zext_ln77_reg_1368_reg[0]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[1]),
        .Q(zext_ln77_reg_1368_reg[1]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[2]),
        .Q(zext_ln77_reg_1368_reg[2]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[3]),
        .Q(zext_ln77_reg_1368_reg[3]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[4]),
        .Q(zext_ln77_reg_1368_reg[4]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[5]),
        .Q(zext_ln77_reg_1368_reg[5]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[6]),
        .Q(zext_ln77_reg_1368_reg[6]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[7]),
        .Q(zext_ln77_reg_1368_reg[7]),
        .R(1'b0));
  FDRE \zext_ln77_reg_1368_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(low_reg_1332[8]),
        .Q(zext_ln77_reg_1368_reg[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1
   (\sum_s1_reg[18]_0 ,
    \sum_s1_reg[17]_0 ,
    dout,
    ap_clk,
    Q,
    \bin_s1_reg[8]_0 );
  output \sum_s1_reg[18]_0 ;
  output \sum_s1_reg[17]_0 ;
  output [18:0]dout;
  input ap_clk;
  input [19:0]Q;
  input [10:0]\bin_s1_reg[8]_0 ;

  wire [19:0]Q;
  wire [18:0]ain_s1;
  wire ap_clk;
  wire [8:0]bin_s1;
  wire [10:0]\bin_s1_reg[8]_0 ;
  wire carry_s1;
  wire [18:0]dout;
  wire facout_s1;
  wire \sum_s1_reg[17]_0 ;
  wire \sum_s1_reg[18]_0 ;
  wire u1_n_1;
  wire u1_n_2;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ain_s1[15]),
        .R(1'b0));
  FDRE \ain_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ain_s1[16]),
        .R(1'b0));
  FDRE \ain_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ain_s1[17]),
        .R(1'b0));
  FDRE \ain_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ain_s1[18]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [2]),
        .Q(bin_s1[0]),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [3]),
        .Q(bin_s1[1]),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [4]),
        .Q(bin_s1[2]),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [5]),
        .Q(bin_s1[3]),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [6]),
        .Q(bin_s1[4]),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [7]),
        .Q(bin_s1[5]),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [8]),
        .Q(bin_s1[6]),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [9]),
        .Q(bin_s1[7]),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [10]),
        .Q(bin_s1[8]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_2),
        .Q(\sum_s1_reg[17]_0 ),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_1),
        .Q(\sum_s1_reg[18]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_comb_adder_15 u1
       (.Q(Q[0]),
        .carry_s1_reg(\bin_s1_reg[8]_0 [1:0]),
        .fas_s1({facout_s1,u1_n_1,u1_n_2}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_comb_adder_16 u2
       (.Q(bin_s1),
        .carry_s1(carry_s1),
        .dout(dout),
        .\m2_hl_l2_ml_reg_1510_reg[37] (ain_s1));
endmodule

(* ORIG_REF_NAME = "calculate_add_38ns_38ns_38_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_0
   (\sum_s1_reg[18]_0 ,
    \sum_s1_reg[17]_0 ,
    dout,
    ap_clk,
    Q,
    \bin_s1_reg[8]_0 );
  output \sum_s1_reg[18]_0 ;
  output \sum_s1_reg[17]_0 ;
  output [18:0]dout;
  input ap_clk;
  input [19:0]Q;
  input [10:0]\bin_s1_reg[8]_0 ;

  wire [19:0]Q;
  wire \ain_s1_reg_n_0_[0] ;
  wire \ain_s1_reg_n_0_[10] ;
  wire \ain_s1_reg_n_0_[11] ;
  wire \ain_s1_reg_n_0_[12] ;
  wire \ain_s1_reg_n_0_[13] ;
  wire \ain_s1_reg_n_0_[14] ;
  wire \ain_s1_reg_n_0_[15] ;
  wire \ain_s1_reg_n_0_[16] ;
  wire \ain_s1_reg_n_0_[17] ;
  wire \ain_s1_reg_n_0_[18] ;
  wire \ain_s1_reg_n_0_[1] ;
  wire \ain_s1_reg_n_0_[2] ;
  wire \ain_s1_reg_n_0_[3] ;
  wire \ain_s1_reg_n_0_[4] ;
  wire \ain_s1_reg_n_0_[5] ;
  wire \ain_s1_reg_n_0_[6] ;
  wire \ain_s1_reg_n_0_[7] ;
  wire \ain_s1_reg_n_0_[8] ;
  wire \ain_s1_reg_n_0_[9] ;
  wire ap_clk;
  wire [10:0]\bin_s1_reg[8]_0 ;
  wire \bin_s1_reg_n_0_[0] ;
  wire \bin_s1_reg_n_0_[1] ;
  wire \bin_s1_reg_n_0_[2] ;
  wire \bin_s1_reg_n_0_[3] ;
  wire \bin_s1_reg_n_0_[4] ;
  wire \bin_s1_reg_n_0_[5] ;
  wire \bin_s1_reg_n_0_[6] ;
  wire \bin_s1_reg_n_0_[7] ;
  wire \bin_s1_reg_n_0_[8] ;
  wire carry_s1_reg_n_0;
  wire [18:0]dout;
  wire \sum_s1_reg[17]_0 ;
  wire \sum_s1_reg[18]_0 ;
  wire u1_n_0;
  wire u1_n_1;
  wire u1_n_2;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\ain_s1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\ain_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\ain_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\ain_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\ain_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\ain_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\ain_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\ain_s1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ain_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\ain_s1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ain_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\ain_s1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\ain_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\ain_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\ain_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\ain_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\ain_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\ain_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\ain_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\ain_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\ain_s1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [2]),
        .Q(\bin_s1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [3]),
        .Q(\bin_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [4]),
        .Q(\bin_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [5]),
        .Q(\bin_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [6]),
        .Q(\bin_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [7]),
        .Q(\bin_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [8]),
        .Q(\bin_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [9]),
        .Q(\bin_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1_reg[8]_0 [10]),
        .Q(\bin_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_0),
        .Q(carry_s1_reg_n_0),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_2),
        .Q(\sum_s1_reg[17]_0 ),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_1),
        .Q(\sum_s1_reg[18]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_comb_adder u1
       (.Q(Q[0]),
        .carry_s1_reg(\bin_s1_reg[8]_0 [1:0]),
        .fas_s1({u1_n_0,u1_n_1,u1_n_2}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_comb_adder_14 u2
       (.Q({\bin_s1_reg_n_0_[8] ,\bin_s1_reg_n_0_[7] ,\bin_s1_reg_n_0_[6] ,\bin_s1_reg_n_0_[5] ,\bin_s1_reg_n_0_[4] ,\bin_s1_reg_n_0_[3] ,\bin_s1_reg_n_0_[2] ,\bin_s1_reg_n_0_[1] ,\bin_s1_reg_n_0_[0] }),
        .dout(dout),
        .\m2_hl_l2_ml_1_reg_1515_reg[22] (carry_s1_reg_n_0),
        .\m2_hl_l2_ml_1_reg_1515_reg[37] ({\ain_s1_reg_n_0_[18] ,\ain_s1_reg_n_0_[17] ,\ain_s1_reg_n_0_[16] ,\ain_s1_reg_n_0_[15] ,\ain_s1_reg_n_0_[14] ,\ain_s1_reg_n_0_[13] ,\ain_s1_reg_n_0_[12] ,\ain_s1_reg_n_0_[11] ,\ain_s1_reg_n_0_[10] ,\ain_s1_reg_n_0_[9] ,\ain_s1_reg_n_0_[8] ,\ain_s1_reg_n_0_[7] ,\ain_s1_reg_n_0_[6] ,\ain_s1_reg_n_0_[5] ,\ain_s1_reg_n_0_[4] ,\ain_s1_reg_n_0_[3] ,\ain_s1_reg_n_0_[2] ,\ain_s1_reg_n_0_[1] ,\ain_s1_reg_n_0_[0] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_comb_adder
   (fas_s1,
    Q,
    carry_s1_reg);
  output [2:0]fas_s1;
  input [0:0]Q;
  input [1:0]carry_s1_reg;

  wire [0:0]Q;
  wire carry_s1_i_2_n_0;
  wire [1:0]carry_s1_reg;
  wire carry_s1_reg_i_1_n_3;
  wire [2:0]fas_s1;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    carry_s1_i_2
       (.I0(Q),
        .I1(carry_s1_reg[1]),
        .O(carry_s1_i_2_n_0));
  CARRY4 carry_s1_reg_i_1
       (.CI(1'b0),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3],fas_s1[2],NLW_carry_s1_reg_i_1_CO_UNCONNECTED[1],carry_s1_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q,1'b0}),
        .O({NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:2],fas_s1[1:0]}),
        .S({1'b0,1'b1,carry_s1_i_2_n_0,carry_s1_reg[0]}));
endmodule

(* ORIG_REF_NAME = "calculate_add_38ns_38ns_38_2_1_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_comb_adder_14
   (dout,
    Q,
    \m2_hl_l2_ml_1_reg_1515_reg[37] ,
    \m2_hl_l2_ml_1_reg_1515_reg[22] );
  output [18:0]dout;
  input [8:0]Q;
  input [18:0]\m2_hl_l2_ml_1_reg_1515_reg[37] ;
  input \m2_hl_l2_ml_1_reg_1515_reg[22] ;

  wire [8:0]Q;
  wire [18:0]dout;
  wire \m2_hl_l2_ml_1_reg_1515[22]_i_2_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515[22]_i_3_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515[22]_i_4_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515[22]_i_5_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515[26]_i_2_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515[26]_i_3_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515[26]_i_4_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515[26]_i_5_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515[30]_i_2_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[22] ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_1 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_2 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_3 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_1 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_2 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_3 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_1 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_2 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_3 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_0 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_1 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_2 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_3 ;
  wire [18:0]\m2_hl_l2_ml_1_reg_1515_reg[37] ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[37]_i_1_n_2 ;
  wire \m2_hl_l2_ml_1_reg_1515_reg[37]_i_1_n_3 ;
  wire [3:2]\NLW_m2_hl_l2_ml_1_reg_1515_reg[37]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_m2_hl_l2_ml_1_reg_1515_reg[37]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[22]_i_2 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [3]),
        .I1(Q[3]),
        .O(\m2_hl_l2_ml_1_reg_1515[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[22]_i_3 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [2]),
        .I1(Q[2]),
        .O(\m2_hl_l2_ml_1_reg_1515[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[22]_i_4 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [1]),
        .I1(Q[1]),
        .O(\m2_hl_l2_ml_1_reg_1515[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[22]_i_5 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [0]),
        .I1(\m2_hl_l2_ml_1_reg_1515_reg[22] ),
        .O(\m2_hl_l2_ml_1_reg_1515[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[26]_i_2 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [7]),
        .I1(Q[7]),
        .O(\m2_hl_l2_ml_1_reg_1515[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[26]_i_3 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [6]),
        .I1(Q[6]),
        .O(\m2_hl_l2_ml_1_reg_1515[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[26]_i_4 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [5]),
        .I1(Q[5]),
        .O(\m2_hl_l2_ml_1_reg_1515[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[26]_i_5 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [4]),
        .I1(Q[4]),
        .O(\m2_hl_l2_ml_1_reg_1515[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_1_reg_1515[30]_i_2 
       (.I0(\m2_hl_l2_ml_1_reg_1515_reg[37] [8]),
        .I1(Q[8]),
        .O(\m2_hl_l2_ml_1_reg_1515[30]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_1_reg_1515_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_0 ,\m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_1 ,\m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_2 ,\m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI(\m2_hl_l2_ml_1_reg_1515_reg[37] [3:0]),
        .O(dout[3:0]),
        .S({\m2_hl_l2_ml_1_reg_1515[22]_i_2_n_0 ,\m2_hl_l2_ml_1_reg_1515[22]_i_3_n_0 ,\m2_hl_l2_ml_1_reg_1515[22]_i_4_n_0 ,\m2_hl_l2_ml_1_reg_1515[22]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_1_reg_1515_reg[26]_i_1 
       (.CI(\m2_hl_l2_ml_1_reg_1515_reg[22]_i_1_n_0 ),
        .CO({\m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_0 ,\m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_1 ,\m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_2 ,\m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\m2_hl_l2_ml_1_reg_1515_reg[37] [7:4]),
        .O(dout[7:4]),
        .S({\m2_hl_l2_ml_1_reg_1515[26]_i_2_n_0 ,\m2_hl_l2_ml_1_reg_1515[26]_i_3_n_0 ,\m2_hl_l2_ml_1_reg_1515[26]_i_4_n_0 ,\m2_hl_l2_ml_1_reg_1515[26]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_1_reg_1515_reg[30]_i_1 
       (.CI(\m2_hl_l2_ml_1_reg_1515_reg[26]_i_1_n_0 ),
        .CO({\m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_0 ,\m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_1 ,\m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_2 ,\m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m2_hl_l2_ml_1_reg_1515_reg[37] [8]}),
        .O(dout[11:8]),
        .S({\m2_hl_l2_ml_1_reg_1515_reg[37] [11:9],\m2_hl_l2_ml_1_reg_1515[30]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_1_reg_1515_reg[34]_i_1 
       (.CI(\m2_hl_l2_ml_1_reg_1515_reg[30]_i_1_n_0 ),
        .CO({\m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_0 ,\m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_1 ,\m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_2 ,\m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout[15:12]),
        .S(\m2_hl_l2_ml_1_reg_1515_reg[37] [15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_1_reg_1515_reg[37]_i_1 
       (.CI(\m2_hl_l2_ml_1_reg_1515_reg[34]_i_1_n_0 ),
        .CO({\NLW_m2_hl_l2_ml_1_reg_1515_reg[37]_i_1_CO_UNCONNECTED [3:2],\m2_hl_l2_ml_1_reg_1515_reg[37]_i_1_n_2 ,\m2_hl_l2_ml_1_reg_1515_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m2_hl_l2_ml_1_reg_1515_reg[37]_i_1_O_UNCONNECTED [3],dout[18:16]}),
        .S({1'b0,\m2_hl_l2_ml_1_reg_1515_reg[37] [18:16]}));
endmodule

(* ORIG_REF_NAME = "calculate_add_38ns_38ns_38_2_1_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_comb_adder_15
   (fas_s1,
    Q,
    carry_s1_reg);
  output [2:0]fas_s1;
  input [0:0]Q;
  input [1:0]carry_s1_reg;

  wire [0:0]Q;
  wire carry_s1_i_2_n_0;
  wire [1:0]carry_s1_reg;
  wire carry_s1_reg_i_1_n_3;
  wire [2:0]fas_s1;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    carry_s1_i_2
       (.I0(Q),
        .I1(carry_s1_reg[1]),
        .O(carry_s1_i_2_n_0));
  CARRY4 carry_s1_reg_i_1
       (.CI(1'b0),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3],fas_s1[2],NLW_carry_s1_reg_i_1_CO_UNCONNECTED[1],carry_s1_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q,1'b0}),
        .O({NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:2],fas_s1[1:0]}),
        .S({1'b0,1'b1,carry_s1_i_2_n_0,carry_s1_reg[0]}));
endmodule

(* ORIG_REF_NAME = "calculate_add_38ns_38ns_38_2_1_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_38ns_38ns_38_2_1_comb_adder_16
   (dout,
    Q,
    \m2_hl_l2_ml_reg_1510_reg[37] ,
    carry_s1);
  output [18:0]dout;
  input [8:0]Q;
  input [18:0]\m2_hl_l2_ml_reg_1510_reg[37] ;
  input carry_s1;

  wire [8:0]Q;
  wire carry_s1;
  wire [18:0]dout;
  wire \m2_hl_l2_ml_reg_1510[22]_i_2_n_0 ;
  wire \m2_hl_l2_ml_reg_1510[22]_i_3_n_0 ;
  wire \m2_hl_l2_ml_reg_1510[22]_i_4_n_0 ;
  wire \m2_hl_l2_ml_reg_1510[22]_i_5_n_0 ;
  wire \m2_hl_l2_ml_reg_1510[26]_i_2_n_0 ;
  wire \m2_hl_l2_ml_reg_1510[26]_i_3_n_0 ;
  wire \m2_hl_l2_ml_reg_1510[26]_i_4_n_0 ;
  wire \m2_hl_l2_ml_reg_1510[26]_i_5_n_0 ;
  wire \m2_hl_l2_ml_reg_1510[30]_i_2_n_0 ;
  wire \m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_0 ;
  wire \m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_1 ;
  wire \m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_2 ;
  wire \m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_3 ;
  wire \m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_0 ;
  wire \m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_1 ;
  wire \m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_2 ;
  wire \m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_3 ;
  wire \m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_0 ;
  wire \m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_1 ;
  wire \m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_2 ;
  wire \m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_3 ;
  wire \m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_0 ;
  wire \m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_1 ;
  wire \m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_2 ;
  wire \m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_3 ;
  wire [18:0]\m2_hl_l2_ml_reg_1510_reg[37] ;
  wire \m2_hl_l2_ml_reg_1510_reg[37]_i_1_n_2 ;
  wire \m2_hl_l2_ml_reg_1510_reg[37]_i_1_n_3 ;
  wire [3:2]\NLW_m2_hl_l2_ml_reg_1510_reg[37]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_m2_hl_l2_ml_reg_1510_reg[37]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[22]_i_2 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [3]),
        .I1(Q[3]),
        .O(\m2_hl_l2_ml_reg_1510[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[22]_i_3 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [2]),
        .I1(Q[2]),
        .O(\m2_hl_l2_ml_reg_1510[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[22]_i_4 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [1]),
        .I1(Q[1]),
        .O(\m2_hl_l2_ml_reg_1510[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[22]_i_5 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [0]),
        .I1(carry_s1),
        .O(\m2_hl_l2_ml_reg_1510[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[26]_i_2 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [7]),
        .I1(Q[7]),
        .O(\m2_hl_l2_ml_reg_1510[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[26]_i_3 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [6]),
        .I1(Q[6]),
        .O(\m2_hl_l2_ml_reg_1510[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[26]_i_4 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [5]),
        .I1(Q[5]),
        .O(\m2_hl_l2_ml_reg_1510[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[26]_i_5 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [4]),
        .I1(Q[4]),
        .O(\m2_hl_l2_ml_reg_1510[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m2_hl_l2_ml_reg_1510[30]_i_2 
       (.I0(\m2_hl_l2_ml_reg_1510_reg[37] [8]),
        .I1(Q[8]),
        .O(\m2_hl_l2_ml_reg_1510[30]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_reg_1510_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_0 ,\m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_1 ,\m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_2 ,\m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI(\m2_hl_l2_ml_reg_1510_reg[37] [3:0]),
        .O(dout[3:0]),
        .S({\m2_hl_l2_ml_reg_1510[22]_i_2_n_0 ,\m2_hl_l2_ml_reg_1510[22]_i_3_n_0 ,\m2_hl_l2_ml_reg_1510[22]_i_4_n_0 ,\m2_hl_l2_ml_reg_1510[22]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_reg_1510_reg[26]_i_1 
       (.CI(\m2_hl_l2_ml_reg_1510_reg[22]_i_1_n_0 ),
        .CO({\m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_0 ,\m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_1 ,\m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_2 ,\m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\m2_hl_l2_ml_reg_1510_reg[37] [7:4]),
        .O(dout[7:4]),
        .S({\m2_hl_l2_ml_reg_1510[26]_i_2_n_0 ,\m2_hl_l2_ml_reg_1510[26]_i_3_n_0 ,\m2_hl_l2_ml_reg_1510[26]_i_4_n_0 ,\m2_hl_l2_ml_reg_1510[26]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_reg_1510_reg[30]_i_1 
       (.CI(\m2_hl_l2_ml_reg_1510_reg[26]_i_1_n_0 ),
        .CO({\m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_0 ,\m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_1 ,\m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_2 ,\m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m2_hl_l2_ml_reg_1510_reg[37] [8]}),
        .O(dout[11:8]),
        .S({\m2_hl_l2_ml_reg_1510_reg[37] [11:9],\m2_hl_l2_ml_reg_1510[30]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_reg_1510_reg[34]_i_1 
       (.CI(\m2_hl_l2_ml_reg_1510_reg[30]_i_1_n_0 ),
        .CO({\m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_0 ,\m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_1 ,\m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_2 ,\m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout[15:12]),
        .S(\m2_hl_l2_ml_reg_1510_reg[37] [15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m2_hl_l2_ml_reg_1510_reg[37]_i_1 
       (.CI(\m2_hl_l2_ml_reg_1510_reg[34]_i_1_n_0 ),
        .CO({\NLW_m2_hl_l2_ml_reg_1510_reg[37]_i_1_CO_UNCONNECTED [3:2],\m2_hl_l2_ml_reg_1510_reg[37]_i_1_n_2 ,\m2_hl_l2_ml_reg_1510_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m2_hl_l2_ml_reg_1510_reg[37]_i_1_O_UNCONNECTED [3],dout[18:16]}),
        .S({1'b0,\m2_hl_l2_ml_reg_1510_reg[37] [18:16]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_54ns_54ns_54_2_1
   (\sum_s1_reg[18] ,
    \sum_s1_reg[17] ,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7,
    p_reg_reg_8,
    p_reg_reg_9,
    p_reg_reg_10,
    p_reg_reg_11,
    p_reg_reg_12,
    p_reg_reg_13,
    p_reg_reg_14,
    p_reg_reg_15,
    D,
    \ain_s1_reg[26]_0 ,
    ap_clk,
    \ain_s1_reg[25]_0 ,
    \ain_s1_reg[24]_0 ,
    \ain_s1_reg[23]_0 ,
    \ain_s1_reg[22]_0 ,
    \ain_s1_reg[21]_0 ,
    \ain_s1_reg[20]_0 ,
    \ain_s1_reg[19]_0 ,
    \ain_s1_reg[18]_0 ,
    \ain_s1_reg[17]_0 ,
    \ain_s1_reg[16]_0 ,
    \ain_s1_reg[15]_0 ,
    \ain_s1_reg[14]_0 ,
    \ain_s1_reg[13]_0 ,
    \ain_s1_reg[12]_0 ,
    \ain_s1_reg[11]_0 ,
    \ain_s1_reg[10]_0 ,
    \ain_s1_reg[9]_0 ,
    \ain_s1_reg[8]_0 ,
    \ain_s1_reg[7]_0 ,
    \ain_s1_reg[6]_0 ,
    \ain_s1_reg[5]_0 ,
    \ain_s1_reg[4]_0 ,
    \ain_s1_reg[3]_0 ,
    \ain_s1_reg[2]_0 ,
    \ain_s1_reg[1]_0 ,
    \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[18] ,
    \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[17] ,
    P,
    Q);
  output \sum_s1_reg[18] ;
  output \sum_s1_reg[17] ;
  output p_reg_reg;
  output p_reg_reg_0;
  output p_reg_reg_1;
  output p_reg_reg_2;
  output p_reg_reg_3;
  output p_reg_reg_4;
  output p_reg_reg_5;
  output p_reg_reg_6;
  output p_reg_reg_7;
  output p_reg_reg_8;
  output p_reg_reg_9;
  output p_reg_reg_10;
  output p_reg_reg_11;
  output p_reg_reg_12;
  output p_reg_reg_13;
  output p_reg_reg_14;
  output p_reg_reg_15;
  output [34:0]D;
  input \ain_s1_reg[26]_0 ;
  input ap_clk;
  input \ain_s1_reg[25]_0 ;
  input \ain_s1_reg[24]_0 ;
  input \ain_s1_reg[23]_0 ;
  input \ain_s1_reg[22]_0 ;
  input \ain_s1_reg[21]_0 ;
  input \ain_s1_reg[20]_0 ;
  input \ain_s1_reg[19]_0 ;
  input \ain_s1_reg[18]_0 ;
  input \ain_s1_reg[17]_0 ;
  input \ain_s1_reg[16]_0 ;
  input \ain_s1_reg[15]_0 ;
  input \ain_s1_reg[14]_0 ;
  input \ain_s1_reg[13]_0 ;
  input \ain_s1_reg[12]_0 ;
  input \ain_s1_reg[11]_0 ;
  input \ain_s1_reg[10]_0 ;
  input \ain_s1_reg[9]_0 ;
  input \ain_s1_reg[8]_0 ;
  input \ain_s1_reg[7]_0 ;
  input \ain_s1_reg[6]_0 ;
  input \ain_s1_reg[5]_0 ;
  input \ain_s1_reg[4]_0 ;
  input \ain_s1_reg[3]_0 ;
  input \ain_s1_reg[2]_0 ;
  input \ain_s1_reg[1]_0 ;
  input \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[18] ;
  input \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[17] ;
  input [16:0]P;
  input [18:0]Q;

  wire [34:0]D;
  wire [16:0]P;
  wire [18:0]Q;
  wire \ain_s1_reg[10]_0 ;
  wire \ain_s1_reg[11]_0 ;
  wire \ain_s1_reg[12]_0 ;
  wire \ain_s1_reg[13]_0 ;
  wire \ain_s1_reg[14]_0 ;
  wire \ain_s1_reg[15]_0 ;
  wire \ain_s1_reg[16]_0 ;
  wire \ain_s1_reg[17]_0 ;
  wire \ain_s1_reg[18]_0 ;
  wire \ain_s1_reg[19]_0 ;
  wire \ain_s1_reg[1]_0 ;
  wire \ain_s1_reg[20]_0 ;
  wire \ain_s1_reg[21]_0 ;
  wire \ain_s1_reg[22]_0 ;
  wire \ain_s1_reg[23]_0 ;
  wire \ain_s1_reg[24]_0 ;
  wire \ain_s1_reg[25]_0 ;
  wire \ain_s1_reg[26]_0 ;
  wire \ain_s1_reg[2]_0 ;
  wire \ain_s1_reg[3]_0 ;
  wire \ain_s1_reg[4]_0 ;
  wire \ain_s1_reg[5]_0 ;
  wire \ain_s1_reg[6]_0 ;
  wire \ain_s1_reg[7]_0 ;
  wire \ain_s1_reg[8]_0 ;
  wire \ain_s1_reg[9]_0 ;
  wire \ain_s1_reg_n_0_[10] ;
  wire \ain_s1_reg_n_0_[11] ;
  wire \ain_s1_reg_n_0_[12] ;
  wire \ain_s1_reg_n_0_[13] ;
  wire \ain_s1_reg_n_0_[14] ;
  wire \ain_s1_reg_n_0_[15] ;
  wire \ain_s1_reg_n_0_[16] ;
  wire \ain_s1_reg_n_0_[17] ;
  wire \ain_s1_reg_n_0_[18] ;
  wire \ain_s1_reg_n_0_[19] ;
  wire \ain_s1_reg_n_0_[1] ;
  wire \ain_s1_reg_n_0_[20] ;
  wire \ain_s1_reg_n_0_[21] ;
  wire \ain_s1_reg_n_0_[22] ;
  wire \ain_s1_reg_n_0_[23] ;
  wire \ain_s1_reg_n_0_[24] ;
  wire \ain_s1_reg_n_0_[25] ;
  wire \ain_s1_reg_n_0_[26] ;
  wire \ain_s1_reg_n_0_[2] ;
  wire \ain_s1_reg_n_0_[3] ;
  wire \ain_s1_reg_n_0_[4] ;
  wire \ain_s1_reg_n_0_[5] ;
  wire \ain_s1_reg_n_0_[6] ;
  wire \ain_s1_reg_n_0_[7] ;
  wire \ain_s1_reg_n_0_[8] ;
  wire \ain_s1_reg_n_0_[9] ;
  wire ap_clk;
  wire \bin_s1_reg_n_0_[10] ;
  wire \bin_s1_reg_n_0_[1] ;
  wire \bin_s1_reg_n_0_[2] ;
  wire \bin_s1_reg_n_0_[3] ;
  wire \bin_s1_reg_n_0_[4] ;
  wire \bin_s1_reg_n_0_[5] ;
  wire \bin_s1_reg_n_0_[6] ;
  wire \bin_s1_reg_n_0_[7] ;
  wire \bin_s1_reg_n_0_[8] ;
  wire \bin_s1_reg_n_0_[9] ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[17] ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[18] ;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_10;
  wire p_reg_reg_11;
  wire p_reg_reg_12;
  wire p_reg_reg_13;
  wire p_reg_reg_14;
  wire p_reg_reg_15;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_4;
  wire p_reg_reg_5;
  wire p_reg_reg_6;
  wire p_reg_reg_7;
  wire p_reg_reg_8;
  wire p_reg_reg_9;
  wire \sum_s1_reg[17] ;
  wire \sum_s1_reg[18] ;

  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[10]_0 ),
        .Q(\ain_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[11]_0 ),
        .Q(\ain_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[12]_0 ),
        .Q(\ain_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[13]_0 ),
        .Q(\ain_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[14]_0 ),
        .Q(\ain_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[15]_0 ),
        .Q(\ain_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[16]_0 ),
        .Q(\ain_s1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ain_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[17]_0 ),
        .Q(\ain_s1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ain_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[18]_0 ),
        .Q(\ain_s1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ain_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[19]_0 ),
        .Q(\ain_s1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[1]_0 ),
        .Q(\ain_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[20]_0 ),
        .Q(\ain_s1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ain_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[21]_0 ),
        .Q(\ain_s1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ain_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[22]_0 ),
        .Q(\ain_s1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ain_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[23]_0 ),
        .Q(\ain_s1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ain_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[24]_0 ),
        .Q(\ain_s1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ain_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[25]_0 ),
        .Q(\ain_s1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ain_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[26]_0 ),
        .Q(\ain_s1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[2]_0 ),
        .Q(\ain_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[3]_0 ),
        .Q(\ain_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[4]_0 ),
        .Q(\ain_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[5]_0 ),
        .Q(\ain_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[6]_0 ),
        .Q(\ain_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[7]_0 ),
        .Q(\ain_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[8]_0 ),
        .Q(\ain_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[9]_0 ),
        .Q(\ain_s1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\bin_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\bin_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\bin_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\bin_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\bin_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\bin_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\bin_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\bin_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\bin_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\bin_s1_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[0]_srl4 " *) 
  SRL16E \sum_s1_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[0]),
        .Q(p_reg_reg_15));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[10]_srl4 " *) 
  SRL16E \sum_s1_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[10]),
        .Q(p_reg_reg_5));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[11]_srl4 " *) 
  SRL16E \sum_s1_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[11]),
        .Q(p_reg_reg_4));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[12]_srl4 " *) 
  SRL16E \sum_s1_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[12]),
        .Q(p_reg_reg_3));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[13]_srl4 " *) 
  SRL16E \sum_s1_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[13]),
        .Q(p_reg_reg_2));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[14]_srl4 " *) 
  SRL16E \sum_s1_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[14]),
        .Q(p_reg_reg_1));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[15]_srl4 " *) 
  SRL16E \sum_s1_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[15]),
        .Q(p_reg_reg_0));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[16]_srl4 " *) 
  SRL16E \sum_s1_reg[16]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[16]),
        .Q(p_reg_reg));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[17]_srl2 " *) 
  SRL16E \sum_s1_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[17] ),
        .Q(\sum_s1_reg[17] ));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[18]_srl2 " *) 
  SRL16E \sum_s1_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[18] ),
        .Q(\sum_s1_reg[18] ));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(D[0]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[1]_srl4 " *) 
  SRL16E \sum_s1_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[1]),
        .Q(p_reg_reg_14));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(D[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[2]_srl4 " *) 
  SRL16E \sum_s1_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[2]),
        .Q(p_reg_reg_13));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[3]_srl4 " *) 
  SRL16E \sum_s1_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[3]),
        .Q(p_reg_reg_12));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[4]_srl4 " *) 
  SRL16E \sum_s1_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[4]),
        .Q(p_reg_reg_11));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[5]_srl4 " *) 
  SRL16E \sum_s1_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[5]),
        .Q(p_reg_reg_10));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[6]_srl4 " *) 
  SRL16E \sum_s1_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[6]),
        .Q(p_reg_reg_9));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[7]_srl4 " *) 
  SRL16E \sum_s1_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[7]),
        .Q(p_reg_reg_8));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[8]_srl4 " *) 
  SRL16E \sum_s1_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[8]),
        .Q(p_reg_reg_7));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U10/sum_s1_reg[9]_srl4 " *) 
  SRL16E \sum_s1_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[9]),
        .Q(p_reg_reg_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_54ns_54ns_54_2_1_comb_adder_13 u2
       (.D(D[34:9]),
        .Q({\bin_s1_reg_n_0_[10] ,\bin_s1_reg_n_0_[9] ,\bin_s1_reg_n_0_[8] ,\bin_s1_reg_n_0_[7] ,\bin_s1_reg_n_0_[6] ,\bin_s1_reg_n_0_[5] ,\bin_s1_reg_n_0_[4] ,\bin_s1_reg_n_0_[3] ,\bin_s1_reg_n_0_[2] ,\bin_s1_reg_n_0_[1] }),
        .ain_s1({\ain_s1_reg_n_0_[26] ,\ain_s1_reg_n_0_[25] ,\ain_s1_reg_n_0_[24] ,\ain_s1_reg_n_0_[23] ,\ain_s1_reg_n_0_[22] ,\ain_s1_reg_n_0_[21] ,\ain_s1_reg_n_0_[20] ,\ain_s1_reg_n_0_[19] ,\ain_s1_reg_n_0_[18] ,\ain_s1_reg_n_0_[17] ,\ain_s1_reg_n_0_[16] ,\ain_s1_reg_n_0_[15] ,\ain_s1_reg_n_0_[14] ,\ain_s1_reg_n_0_[13] ,\ain_s1_reg_n_0_[12] ,\ain_s1_reg_n_0_[11] ,\ain_s1_reg_n_0_[10] ,\ain_s1_reg_n_0_[9] ,\ain_s1_reg_n_0_[8] ,\ain_s1_reg_n_0_[7] ,\ain_s1_reg_n_0_[6] ,\ain_s1_reg_n_0_[5] ,\ain_s1_reg_n_0_[4] ,\ain_s1_reg_n_0_[3] ,\ain_s1_reg_n_0_[2] ,\ain_s1_reg_n_0_[1] }));
endmodule

(* ORIG_REF_NAME = "calculate_add_54ns_54ns_54_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_54ns_54ns_54_2_1_1
   (\sum_s1_reg[18] ,
    \sum_s1_reg[17] ,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7,
    p_reg_reg_8,
    p_reg_reg_9,
    p_reg_reg_10,
    p_reg_reg_11,
    p_reg_reg_12,
    p_reg_reg_13,
    p_reg_reg_14,
    p_reg_reg_15,
    D,
    \ain_s1_reg[26]_0 ,
    ap_clk,
    \ain_s1_reg[25]_0 ,
    \ain_s1_reg[24]_0 ,
    \ain_s1_reg[23]_0 ,
    \ain_s1_reg[22]_0 ,
    \ain_s1_reg[21]_0 ,
    \ain_s1_reg[20]_0 ,
    \ain_s1_reg[19]_0 ,
    \ain_s1_reg[18]_0 ,
    \ain_s1_reg[17]_0 ,
    \ain_s1_reg[16]_0 ,
    \ain_s1_reg[15]_0 ,
    \ain_s1_reg[14]_0 ,
    \ain_s1_reg[13]_0 ,
    \ain_s1_reg[12]_0 ,
    \ain_s1_reg[11]_0 ,
    \ain_s1_reg[10]_0 ,
    \ain_s1_reg[9]_0 ,
    \ain_s1_reg[8]_0 ,
    \ain_s1_reg[7]_0 ,
    \ain_s1_reg[6]_0 ,
    \ain_s1_reg[5]_0 ,
    \ain_s1_reg[4]_0 ,
    \ain_s1_reg[3]_0 ,
    \ain_s1_reg[2]_0 ,
    \ain_s1_reg[1]_0 ,
    \h2_hm_m2_hl_l2_ml_reg_1540_reg[18] ,
    \h2_hm_m2_hl_l2_ml_reg_1540_reg[17] ,
    P,
    Q);
  output \sum_s1_reg[18] ;
  output \sum_s1_reg[17] ;
  output p_reg_reg;
  output p_reg_reg_0;
  output p_reg_reg_1;
  output p_reg_reg_2;
  output p_reg_reg_3;
  output p_reg_reg_4;
  output p_reg_reg_5;
  output p_reg_reg_6;
  output p_reg_reg_7;
  output p_reg_reg_8;
  output p_reg_reg_9;
  output p_reg_reg_10;
  output p_reg_reg_11;
  output p_reg_reg_12;
  output p_reg_reg_13;
  output p_reg_reg_14;
  output p_reg_reg_15;
  output [33:0]D;
  input \ain_s1_reg[26]_0 ;
  input ap_clk;
  input \ain_s1_reg[25]_0 ;
  input \ain_s1_reg[24]_0 ;
  input \ain_s1_reg[23]_0 ;
  input \ain_s1_reg[22]_0 ;
  input \ain_s1_reg[21]_0 ;
  input \ain_s1_reg[20]_0 ;
  input \ain_s1_reg[19]_0 ;
  input \ain_s1_reg[18]_0 ;
  input \ain_s1_reg[17]_0 ;
  input \ain_s1_reg[16]_0 ;
  input \ain_s1_reg[15]_0 ;
  input \ain_s1_reg[14]_0 ;
  input \ain_s1_reg[13]_0 ;
  input \ain_s1_reg[12]_0 ;
  input \ain_s1_reg[11]_0 ;
  input \ain_s1_reg[10]_0 ;
  input \ain_s1_reg[9]_0 ;
  input \ain_s1_reg[8]_0 ;
  input \ain_s1_reg[7]_0 ;
  input \ain_s1_reg[6]_0 ;
  input \ain_s1_reg[5]_0 ;
  input \ain_s1_reg[4]_0 ;
  input \ain_s1_reg[3]_0 ;
  input \ain_s1_reg[2]_0 ;
  input \ain_s1_reg[1]_0 ;
  input \h2_hm_m2_hl_l2_ml_reg_1540_reg[18] ;
  input \h2_hm_m2_hl_l2_ml_reg_1540_reg[17] ;
  input [16:0]P;
  input [17:0]Q;

  wire [33:0]D;
  wire [16:0]P;
  wire [17:0]Q;
  wire \ain_s1_reg[10]_0 ;
  wire \ain_s1_reg[11]_0 ;
  wire \ain_s1_reg[12]_0 ;
  wire \ain_s1_reg[13]_0 ;
  wire \ain_s1_reg[14]_0 ;
  wire \ain_s1_reg[15]_0 ;
  wire \ain_s1_reg[16]_0 ;
  wire \ain_s1_reg[17]_0 ;
  wire \ain_s1_reg[18]_0 ;
  wire \ain_s1_reg[19]_0 ;
  wire \ain_s1_reg[1]_0 ;
  wire \ain_s1_reg[20]_0 ;
  wire \ain_s1_reg[21]_0 ;
  wire \ain_s1_reg[22]_0 ;
  wire \ain_s1_reg[23]_0 ;
  wire \ain_s1_reg[24]_0 ;
  wire \ain_s1_reg[25]_0 ;
  wire \ain_s1_reg[26]_0 ;
  wire \ain_s1_reg[2]_0 ;
  wire \ain_s1_reg[3]_0 ;
  wire \ain_s1_reg[4]_0 ;
  wire \ain_s1_reg[5]_0 ;
  wire \ain_s1_reg[6]_0 ;
  wire \ain_s1_reg[7]_0 ;
  wire \ain_s1_reg[8]_0 ;
  wire \ain_s1_reg[9]_0 ;
  wire \ain_s1_reg_n_0_[10] ;
  wire \ain_s1_reg_n_0_[11] ;
  wire \ain_s1_reg_n_0_[12] ;
  wire \ain_s1_reg_n_0_[13] ;
  wire \ain_s1_reg_n_0_[14] ;
  wire \ain_s1_reg_n_0_[15] ;
  wire \ain_s1_reg_n_0_[16] ;
  wire \ain_s1_reg_n_0_[17] ;
  wire \ain_s1_reg_n_0_[18] ;
  wire \ain_s1_reg_n_0_[19] ;
  wire \ain_s1_reg_n_0_[1] ;
  wire \ain_s1_reg_n_0_[20] ;
  wire \ain_s1_reg_n_0_[21] ;
  wire \ain_s1_reg_n_0_[22] ;
  wire \ain_s1_reg_n_0_[23] ;
  wire \ain_s1_reg_n_0_[24] ;
  wire \ain_s1_reg_n_0_[25] ;
  wire \ain_s1_reg_n_0_[26] ;
  wire \ain_s1_reg_n_0_[2] ;
  wire \ain_s1_reg_n_0_[3] ;
  wire \ain_s1_reg_n_0_[4] ;
  wire \ain_s1_reg_n_0_[5] ;
  wire \ain_s1_reg_n_0_[6] ;
  wire \ain_s1_reg_n_0_[7] ;
  wire \ain_s1_reg_n_0_[8] ;
  wire \ain_s1_reg_n_0_[9] ;
  wire ap_clk;
  wire \bin_s1_reg_n_0_[10] ;
  wire \bin_s1_reg_n_0_[1] ;
  wire \bin_s1_reg_n_0_[2] ;
  wire \bin_s1_reg_n_0_[3] ;
  wire \bin_s1_reg_n_0_[4] ;
  wire \bin_s1_reg_n_0_[5] ;
  wire \bin_s1_reg_n_0_[6] ;
  wire \bin_s1_reg_n_0_[7] ;
  wire \bin_s1_reg_n_0_[8] ;
  wire \bin_s1_reg_n_0_[9] ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[17] ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[18] ;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_10;
  wire p_reg_reg_11;
  wire p_reg_reg_12;
  wire p_reg_reg_13;
  wire p_reg_reg_14;
  wire p_reg_reg_15;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_4;
  wire p_reg_reg_5;
  wire p_reg_reg_6;
  wire p_reg_reg_7;
  wire p_reg_reg_8;
  wire p_reg_reg_9;
  wire \sum_s1_reg[17] ;
  wire \sum_s1_reg[18] ;

  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[10]_0 ),
        .Q(\ain_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[11]_0 ),
        .Q(\ain_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[12]_0 ),
        .Q(\ain_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[13]_0 ),
        .Q(\ain_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[14]_0 ),
        .Q(\ain_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[15]_0 ),
        .Q(\ain_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[16]_0 ),
        .Q(\ain_s1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ain_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[17]_0 ),
        .Q(\ain_s1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ain_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[18]_0 ),
        .Q(\ain_s1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ain_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[19]_0 ),
        .Q(\ain_s1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[1]_0 ),
        .Q(\ain_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[20]_0 ),
        .Q(\ain_s1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ain_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[21]_0 ),
        .Q(\ain_s1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ain_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[22]_0 ),
        .Q(\ain_s1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ain_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[23]_0 ),
        .Q(\ain_s1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ain_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[24]_0 ),
        .Q(\ain_s1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ain_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[25]_0 ),
        .Q(\ain_s1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ain_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[26]_0 ),
        .Q(\ain_s1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[2]_0 ),
        .Q(\ain_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[3]_0 ),
        .Q(\ain_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[4]_0 ),
        .Q(\ain_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[5]_0 ),
        .Q(\ain_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[6]_0 ),
        .Q(\ain_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[7]_0 ),
        .Q(\ain_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[8]_0 ),
        .Q(\ain_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[9]_0 ),
        .Q(\ain_s1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\bin_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\bin_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\bin_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\bin_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\bin_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\bin_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\bin_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\bin_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\bin_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\bin_s1_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[0]_srl4 " *) 
  SRL16E \sum_s1_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[0]),
        .Q(p_reg_reg_15));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[10]_srl4 " *) 
  SRL16E \sum_s1_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[10]),
        .Q(p_reg_reg_5));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[11]_srl4 " *) 
  SRL16E \sum_s1_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[11]),
        .Q(p_reg_reg_4));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[12]_srl4 " *) 
  SRL16E \sum_s1_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[12]),
        .Q(p_reg_reg_3));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[13]_srl4 " *) 
  SRL16E \sum_s1_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[13]),
        .Q(p_reg_reg_2));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[14]_srl4 " *) 
  SRL16E \sum_s1_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[14]),
        .Q(p_reg_reg_1));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[15]_srl4 " *) 
  SRL16E \sum_s1_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[15]),
        .Q(p_reg_reg_0));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[16]_srl4 " *) 
  SRL16E \sum_s1_reg[16]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[16]),
        .Q(p_reg_reg));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[17]_srl2 " *) 
  SRL16E \sum_s1_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\h2_hm_m2_hl_l2_ml_reg_1540_reg[17] ),
        .Q(\sum_s1_reg[17] ));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[18]_srl2 " *) 
  SRL16E \sum_s1_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\h2_hm_m2_hl_l2_ml_reg_1540_reg[18] ),
        .Q(\sum_s1_reg[18] ));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(D[0]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[1]_srl4 " *) 
  SRL16E \sum_s1_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[1]),
        .Q(p_reg_reg_14));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(D[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[2]_srl4 " *) 
  SRL16E \sum_s1_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[2]),
        .Q(p_reg_reg_13));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[3]_srl4 " *) 
  SRL16E \sum_s1_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[3]),
        .Q(p_reg_reg_12));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[4]_srl4 " *) 
  SRL16E \sum_s1_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[4]),
        .Q(p_reg_reg_11));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[5]_srl4 " *) 
  SRL16E \sum_s1_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[5]),
        .Q(p_reg_reg_10));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[6]_srl4 " *) 
  SRL16E \sum_s1_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[6]),
        .Q(p_reg_reg_9));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[7]_srl4 " *) 
  SRL16E \sum_s1_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[7]),
        .Q(p_reg_reg_8));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[8]_srl4 " *) 
  SRL16E \sum_s1_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[8]),
        .Q(p_reg_reg_7));
  (* srl_bus_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg " *) 
  (* srl_name = "inst/\\add_54ns_54ns_54_2_1_U9/sum_s1_reg[9]_srl4 " *) 
  SRL16E \sum_s1_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(P[9]),
        .Q(p_reg_reg_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_54ns_54ns_54_2_1_comb_adder u2
       (.D(D[33:8]),
        .Q({\bin_s1_reg_n_0_[10] ,\bin_s1_reg_n_0_[9] ,\bin_s1_reg_n_0_[8] ,\bin_s1_reg_n_0_[7] ,\bin_s1_reg_n_0_[6] ,\bin_s1_reg_n_0_[5] ,\bin_s1_reg_n_0_[4] ,\bin_s1_reg_n_0_[3] ,\bin_s1_reg_n_0_[2] ,\bin_s1_reg_n_0_[1] }),
        .ain_s1({\ain_s1_reg_n_0_[26] ,\ain_s1_reg_n_0_[25] ,\ain_s1_reg_n_0_[24] ,\ain_s1_reg_n_0_[23] ,\ain_s1_reg_n_0_[22] ,\ain_s1_reg_n_0_[21] ,\ain_s1_reg_n_0_[20] ,\ain_s1_reg_n_0_[19] ,\ain_s1_reg_n_0_[18] ,\ain_s1_reg_n_0_[17] ,\ain_s1_reg_n_0_[16] ,\ain_s1_reg_n_0_[15] ,\ain_s1_reg_n_0_[14] ,\ain_s1_reg_n_0_[13] ,\ain_s1_reg_n_0_[12] ,\ain_s1_reg_n_0_[11] ,\ain_s1_reg_n_0_[10] ,\ain_s1_reg_n_0_[9] ,\ain_s1_reg_n_0_[8] ,\ain_s1_reg_n_0_[7] ,\ain_s1_reg_n_0_[6] ,\ain_s1_reg_n_0_[5] ,\ain_s1_reg_n_0_[4] ,\ain_s1_reg_n_0_[3] ,\ain_s1_reg_n_0_[2] ,\ain_s1_reg_n_0_[1] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_54ns_54ns_54_2_1_comb_adder
   (D,
    ain_s1,
    Q);
  output [25:0]D;
  input [25:0]ain_s1;
  input [9:0]Q;

  wire [25:0]D;
  wire [9:0]Q;
  wire [25:0]ain_s1;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[31]_i_2_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[31]_i_3_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[31]_i_4_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[31]_i_5_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[35]_i_2_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[35]_i_3_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[35]_i_4_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[35]_i_5_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[39]_i_2_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540[39]_i_3_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_reg_1540_reg[53]_i_1_n_3 ;
  wire [3:1]\NLW_h2_hm_m2_hl_l2_ml_reg_1540_reg[53]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_h2_hm_m2_hl_l2_ml_reg_1540_reg[53]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[31]_i_2 
       (.I0(ain_s1[3]),
        .I1(Q[3]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[31]_i_3 
       (.I0(ain_s1[2]),
        .I1(Q[2]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[31]_i_4 
       (.I0(ain_s1[1]),
        .I1(Q[1]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[31]_i_5 
       (.I0(ain_s1[0]),
        .I1(Q[0]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[35]_i_2 
       (.I0(ain_s1[7]),
        .I1(Q[7]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[35]_i_3 
       (.I0(ain_s1[6]),
        .I1(Q[6]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[35]_i_4 
       (.I0(ain_s1[5]),
        .I1(Q[5]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[35]_i_5 
       (.I0(ain_s1[4]),
        .I1(Q[4]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[39]_i_2 
       (.I0(ain_s1[9]),
        .I1(Q[9]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_reg_1540[39]_i_3 
       (.I0(ain_s1[8]),
        .I1(Q[8]),
        .O(\h2_hm_m2_hl_l2_ml_reg_1540[39]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1 
       (.CI(1'b0),
        .CO({\h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[3:0]),
        .O(D[3:0]),
        .S({\h2_hm_m2_hl_l2_ml_reg_1540[31]_i_2_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540[31]_i_3_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540[31]_i_4_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_reg_1540_reg[31]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(D[7:4]),
        .S({\h2_hm_m2_hl_l2_ml_reg_1540[35]_i_2_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540[35]_i_3_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540[35]_i_4_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_reg_1540_reg[35]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[9:8]}),
        .O(D[11:8]),
        .S({ain_s1[11:10],\h2_hm_m2_hl_l2_ml_reg_1540[39]_i_2_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540[39]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_reg_1540_reg[39]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(ain_s1[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_reg_1540_reg[43]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(ain_s1[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_reg_1540_reg[47]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(ain_s1[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_reg_1540_reg[53]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_reg_1540_reg[51]_i_1_n_0 ),
        .CO({\NLW_h2_hm_m2_hl_l2_ml_reg_1540_reg[53]_i_1_CO_UNCONNECTED [3:1],\h2_hm_m2_hl_l2_ml_reg_1540_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h2_hm_m2_hl_l2_ml_reg_1540_reg[53]_i_1_O_UNCONNECTED [3:2],D[25:24]}),
        .S({1'b0,1'b0,ain_s1[25:24]}));
endmodule

(* ORIG_REF_NAME = "calculate_add_54ns_54ns_54_2_1_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_add_54ns_54ns_54_2_1_comb_adder_13
   (D,
    ain_s1,
    Q);
  output [25:0]D;
  input [25:0]ain_s1;
  input [9:0]Q;

  wire [25:0]D;
  wire [9:0]Q;
  wire [25:0]ain_s1;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_2_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_3_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_4_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_5_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_2_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_3_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_4_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_5_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[39]_i_2_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545[39]_i_3_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_0 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_1 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_2 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_3 ;
  wire \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[53]_i_1_n_3 ;
  wire [3:1]\NLW_h2_hm_m2_hl_l2_ml_1_reg_1545_reg[53]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_h2_hm_m2_hl_l2_ml_1_reg_1545_reg[53]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_2 
       (.I0(ain_s1[3]),
        .I1(Q[3]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_3 
       (.I0(ain_s1[2]),
        .I1(Q[2]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_4 
       (.I0(ain_s1[1]),
        .I1(Q[1]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_5 
       (.I0(ain_s1[0]),
        .I1(Q[0]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_2 
       (.I0(ain_s1[7]),
        .I1(Q[7]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_3 
       (.I0(ain_s1[6]),
        .I1(Q[6]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_4 
       (.I0(ain_s1[5]),
        .I1(Q[5]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_5 
       (.I0(ain_s1[4]),
        .I1(Q[4]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[39]_i_2 
       (.I0(ain_s1[9]),
        .I1(Q[9]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h2_hm_m2_hl_l2_ml_1_reg_1545[39]_i_3 
       (.I0(ain_s1[8]),
        .I1(Q[8]),
        .O(\h2_hm_m2_hl_l2_ml_1_reg_1545[39]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1 
       (.CI(1'b0),
        .CO({\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[3:0]),
        .O(D[3:0]),
        .S({\h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_2_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_3_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_4_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[31]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(D[7:4]),
        .S({\h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_2_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_3_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_4_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[35]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[9:8]}),
        .O(D[11:8]),
        .S({ain_s1[11:10],\h2_hm_m2_hl_l2_ml_1_reg_1545[39]_i_2_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545[39]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[39]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(ain_s1[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[43]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(ain_s1[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[47]_i_1_n_0 ),
        .CO({\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_0 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_1 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_2 ,\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(ain_s1[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h2_hm_m2_hl_l2_ml_1_reg_1545_reg[53]_i_1 
       (.CI(\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[51]_i_1_n_0 ),
        .CO({\NLW_h2_hm_m2_hl_l2_ml_1_reg_1545_reg[53]_i_1_CO_UNCONNECTED [3:1],\h2_hm_m2_hl_l2_ml_1_reg_1545_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h2_hm_m2_hl_l2_ml_1_reg_1545_reg[53]_i_1_O_UNCONNECTED [3:2],D[25:24]}),
        .S({1'b0,1'b0,ain_s1[25:24]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_19ns_20_4_1
   (D,
    ap_clk,
    Q,
    P);
  output [19:0]D;
  input ap_clk;
  input [8:0]Q;
  input [17:0]P;

  wire [19:0]D;
  wire [17:0]P;
  wire [8:0]Q;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_19ns_20_4_1_DSP48_0_12 calculate_mac_muladd_9ns_9ns_19ns_20_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "calculate_mac_muladd_9ns_9ns_19ns_20_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_19ns_20_4_1_2
   (D,
    ap_clk,
    Q,
    P);
  output [19:0]D;
  input ap_clk;
  input [8:0]Q;
  input [17:0]P;

  wire [19:0]D;
  wire [17:0]P;
  wire [8:0]Q;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_19ns_20_4_1_DSP48_0 calculate_mac_muladd_9ns_9ns_19ns_20_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_19ns_20_4_1_DSP48_0
   (D,
    ap_clk,
    Q,
    P);
  output [19:0]D;
  input ap_clk;
  input [8:0]Q;
  input [17:0]P;

  wire [19:0]D;
  wire [17:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "calculate_mac_muladd_9ns_9ns_19ns_20_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_19ns_20_4_1_DSP48_0_12
   (D,
    ap_clk,
    Q,
    P);
  output [19:0]D;
  input ap_clk;
  input [8:0]Q;
  input [17:0]P;

  wire [19:0]D;
  wire [17:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_26ns_26_4_1
   (P,
    ap_clk,
    Q,
    p_reg_reg,
    p_reg_reg_0);
  output [25:0]P;
  input ap_clk;
  input [8:0]Q;
  input [8:0]p_reg_reg;
  input [17:0]p_reg_reg_0;

  wire [25:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [8:0]p_reg_reg;
  wire [17:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_26ns_26_4_1_DSP48_0_11 calculate_mac_muladd_9ns_9ns_26ns_26_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "calculate_mac_muladd_9ns_9ns_26ns_26_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_26ns_26_4_1_3
   (P,
    ap_clk,
    Q,
    p_reg_reg,
    p_reg_reg_0);
  output [25:0]P;
  input ap_clk;
  input [8:0]Q;
  input [8:0]p_reg_reg;
  input [17:0]p_reg_reg_0;

  wire [25:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [8:0]p_reg_reg;
  wire [17:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_26ns_26_4_1_DSP48_0 calculate_mac_muladd_9ns_9ns_26ns_26_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_26ns_26_4_1_DSP48_0
   (P,
    ap_clk,
    Q,
    p_reg_reg_0,
    p_reg_reg_1);
  output [25:0]P;
  input ap_clk;
  input [8:0]Q;
  input [8:0]p_reg_reg_0;
  input [17:0]p_reg_reg_1;

  wire [25:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [8:0]p_reg_reg_0;
  wire [17:0]p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:26],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "calculate_mac_muladd_9ns_9ns_26ns_26_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_26ns_26_4_1_DSP48_0_11
   (P,
    ap_clk,
    Q,
    p_reg_reg_0,
    p_reg_reg_1);
  output [25:0]P;
  input ap_clk;
  input [8:0]Q;
  input [8:0]p_reg_reg_0;
  input [17:0]p_reg_reg_1;

  wire [25:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [8:0]p_reg_reg_0;
  wire [17:0]p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:26],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_28ns_28_4_1
   (P,
    ap_clk,
    Q,
    p_reg_reg);
  output [27:0]P;
  input ap_clk;
  input [8:0]Q;
  input [17:0]p_reg_reg;

  wire [27:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [17:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_28ns_28_4_1_DSP48_0_10 calculate_mac_muladd_9ns_9ns_28ns_28_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "calculate_mac_muladd_9ns_9ns_28ns_28_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_28ns_28_4_1_4
   (P,
    ap_clk,
    Q,
    p_reg_reg);
  output [27:0]P;
  input ap_clk;
  input [8:0]Q;
  input [17:0]p_reg_reg;

  wire [27:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [17:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_28ns_28_4_1_DSP48_0 calculate_mac_muladd_9ns_9ns_28ns_28_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_28ns_28_4_1_DSP48_0
   (P,
    ap_clk,
    Q,
    p_reg_reg_0);
  output [27:0]P;
  input ap_clk;
  input [8:0]Q;
  input [17:0]p_reg_reg_0;

  wire [27:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [17:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:28],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "calculate_mac_muladd_9ns_9ns_28ns_28_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mac_muladd_9ns_9ns_28ns_28_4_1_DSP48_0_10
   (P,
    ap_clk,
    Q,
    p_reg_reg_0);
  output [27:0]P;
  input ap_clk;
  input [8:0]Q;
  input [17:0]p_reg_reg_0;

  wire [27:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [17:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:28],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1
   (buff2_reg_0,
    ap_clk,
    Q);
  output [17:0]buff2_reg_0;
  input ap_clk;
  input [8:0]Q;

  wire [8:0]Q;
  wire ap_clk;
  wire [17:0]buff2_reg_0;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:18],buff2_reg_0}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "calculate_mul_9ns_9ns_18_5_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_5
   (P,
    ap_clk,
    Q,
    buff2_reg_0);
  output [17:0]P;
  input ap_clk;
  input [8:0]Q;
  input [8:0]buff2_reg_0;

  wire [17:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [8:0]buff2_reg_0;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:18],P}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "calculate_mul_9ns_9ns_18_5_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_6
   (buff2_reg_0,
    ap_clk,
    Q,
    buff2_reg_1);
  output [17:0]buff2_reg_0;
  input ap_clk;
  input [8:0]Q;
  input [8:0]buff2_reg_1;

  wire [8:0]Q;
  wire ap_clk;
  wire [17:0]buff2_reg_0;
  wire [8:0]buff2_reg_1;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:18],buff2_reg_0}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "calculate_mul_9ns_9ns_18_5_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_7
   (buff2_reg_0,
    ap_clk,
    Q);
  output [17:0]buff2_reg_0;
  input ap_clk;
  input [8:0]Q;

  wire [8:0]Q;
  wire ap_clk;
  wire [17:0]buff2_reg_0;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:18],buff2_reg_0}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "calculate_mul_9ns_9ns_18_5_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_8
   (P,
    ap_clk,
    Q,
    buff2_reg_0);
  output [17:0]P;
  input ap_clk;
  input [8:0]Q;
  input [8:0]buff2_reg_0;

  wire [17:0]P;
  wire [8:0]Q;
  wire ap_clk;
  wire [8:0]buff2_reg_0;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:18],P}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "calculate_mul_9ns_9ns_18_5_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_mul_9ns_9ns_18_5_1_9
   (buff2_reg_0,
    ap_clk,
    Q,
    buff2_reg_1);
  output [17:0]buff2_reg_0;
  input ap_clk;
  input [8:0]Q;
  input [8:0]buff2_reg_1;

  wire [8:0]Q;
  wire ap_clk;
  wire [17:0]buff2_reg_0;
  wire [8:0]buff2_reg_1;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:18],buff2_reg_0}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_sub_55ns_55ns_55_2_1
   (ap_return,
    ap_clk,
    \ain_s1_reg[0]_0 ,
    h2_hm_m2_hl_l2_ml_reg_1540,
    h2_hm_m2_hl_l2_ml_1_reg_1545);
  output [54:0]ap_return;
  input ap_clk;
  input \ain_s1_reg[0]_0 ;
  input [52:0]h2_hm_m2_hl_l2_ml_reg_1540;
  input [53:0]h2_hm_m2_hl_l2_ml_1_reg_1545;

  wire \ain_s1_reg[0]_0 ;
  wire \ain_s1_reg_n_0_[0] ;
  wire \ain_s1_reg_n_0_[10] ;
  wire \ain_s1_reg_n_0_[11] ;
  wire \ain_s1_reg_n_0_[12] ;
  wire \ain_s1_reg_n_0_[13] ;
  wire \ain_s1_reg_n_0_[14] ;
  wire \ain_s1_reg_n_0_[15] ;
  wire \ain_s1_reg_n_0_[16] ;
  wire \ain_s1_reg_n_0_[17] ;
  wire \ain_s1_reg_n_0_[18] ;
  wire \ain_s1_reg_n_0_[19] ;
  wire \ain_s1_reg_n_0_[1] ;
  wire \ain_s1_reg_n_0_[20] ;
  wire \ain_s1_reg_n_0_[21] ;
  wire \ain_s1_reg_n_0_[22] ;
  wire \ain_s1_reg_n_0_[23] ;
  wire \ain_s1_reg_n_0_[24] ;
  wire \ain_s1_reg_n_0_[25] ;
  wire \ain_s1_reg_n_0_[26] ;
  wire \ain_s1_reg_n_0_[2] ;
  wire \ain_s1_reg_n_0_[3] ;
  wire \ain_s1_reg_n_0_[4] ;
  wire \ain_s1_reg_n_0_[5] ;
  wire \ain_s1_reg_n_0_[6] ;
  wire \ain_s1_reg_n_0_[7] ;
  wire \ain_s1_reg_n_0_[8] ;
  wire \ain_s1_reg_n_0_[9] ;
  wire ap_clk;
  wire [54:0]ap_return;
  wire [53:27]bin_s0;
  wire \bin_s1_reg_n_0_[0] ;
  wire \bin_s1_reg_n_0_[10] ;
  wire \bin_s1_reg_n_0_[11] ;
  wire \bin_s1_reg_n_0_[12] ;
  wire \bin_s1_reg_n_0_[13] ;
  wire \bin_s1_reg_n_0_[14] ;
  wire \bin_s1_reg_n_0_[15] ;
  wire \bin_s1_reg_n_0_[16] ;
  wire \bin_s1_reg_n_0_[17] ;
  wire \bin_s1_reg_n_0_[18] ;
  wire \bin_s1_reg_n_0_[19] ;
  wire \bin_s1_reg_n_0_[1] ;
  wire \bin_s1_reg_n_0_[20] ;
  wire \bin_s1_reg_n_0_[21] ;
  wire \bin_s1_reg_n_0_[22] ;
  wire \bin_s1_reg_n_0_[23] ;
  wire \bin_s1_reg_n_0_[24] ;
  wire \bin_s1_reg_n_0_[25] ;
  wire \bin_s1_reg_n_0_[26] ;
  wire \bin_s1_reg_n_0_[2] ;
  wire \bin_s1_reg_n_0_[3] ;
  wire \bin_s1_reg_n_0_[4] ;
  wire \bin_s1_reg_n_0_[5] ;
  wire \bin_s1_reg_n_0_[6] ;
  wire \bin_s1_reg_n_0_[7] ;
  wire \bin_s1_reg_n_0_[8] ;
  wire \bin_s1_reg_n_0_[9] ;
  wire carry_s1_reg_n_0;
  wire [53:0]h2_hm_m2_hl_l2_ml_1_reg_1545;
  wire [52:0]h2_hm_m2_hl_l2_ml_reg_1540;
  wire \sum_s1[11]_i_2_n_0 ;
  wire \sum_s1[11]_i_3_n_0 ;
  wire \sum_s1[11]_i_4_n_0 ;
  wire \sum_s1[11]_i_5_n_0 ;
  wire \sum_s1[15]_i_2_n_0 ;
  wire \sum_s1[15]_i_3_n_0 ;
  wire \sum_s1[15]_i_4_n_0 ;
  wire \sum_s1[15]_i_5_n_0 ;
  wire \sum_s1[19]_i_2_n_0 ;
  wire \sum_s1[19]_i_3_n_0 ;
  wire \sum_s1[19]_i_4_n_0 ;
  wire \sum_s1[19]_i_5_n_0 ;
  wire \sum_s1[23]_i_2_n_0 ;
  wire \sum_s1[23]_i_3_n_0 ;
  wire \sum_s1[23]_i_4_n_0 ;
  wire \sum_s1[23]_i_5_n_0 ;
  wire \sum_s1[26]_i_2_n_0 ;
  wire \sum_s1[26]_i_3_n_0 ;
  wire \sum_s1[26]_i_4_n_0 ;
  wire \sum_s1[3]_i_2_n_0 ;
  wire \sum_s1[3]_i_3_n_0 ;
  wire \sum_s1[3]_i_4_n_0 ;
  wire \sum_s1[3]_i_5_n_0 ;
  wire \sum_s1[7]_i_2_n_0 ;
  wire \sum_s1[7]_i_3_n_0 ;
  wire \sum_s1[7]_i_4_n_0 ;
  wire \sum_s1[7]_i_5_n_0 ;
  wire \sum_s1_reg[11]_i_1_n_0 ;
  wire \sum_s1_reg[11]_i_1_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_2 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[11]_i_1_n_5 ;
  wire \sum_s1_reg[11]_i_1_n_6 ;
  wire \sum_s1_reg[11]_i_1_n_7 ;
  wire \sum_s1_reg[15]_i_1_n_0 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_4 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_7 ;
  wire \sum_s1_reg[19]_i_1_n_0 ;
  wire \sum_s1_reg[19]_i_1_n_1 ;
  wire \sum_s1_reg[19]_i_1_n_2 ;
  wire \sum_s1_reg[19]_i_1_n_3 ;
  wire \sum_s1_reg[19]_i_1_n_4 ;
  wire \sum_s1_reg[19]_i_1_n_5 ;
  wire \sum_s1_reg[19]_i_1_n_6 ;
  wire \sum_s1_reg[19]_i_1_n_7 ;
  wire \sum_s1_reg[23]_i_1_n_0 ;
  wire \sum_s1_reg[23]_i_1_n_1 ;
  wire \sum_s1_reg[23]_i_1_n_2 ;
  wire \sum_s1_reg[23]_i_1_n_3 ;
  wire \sum_s1_reg[23]_i_1_n_4 ;
  wire \sum_s1_reg[23]_i_1_n_5 ;
  wire \sum_s1_reg[23]_i_1_n_6 ;
  wire \sum_s1_reg[23]_i_1_n_7 ;
  wire \sum_s1_reg[26]_i_1_n_0 ;
  wire \sum_s1_reg[26]_i_1_n_2 ;
  wire \sum_s1_reg[26]_i_1_n_3 ;
  wire \sum_s1_reg[26]_i_1_n_5 ;
  wire \sum_s1_reg[26]_i_1_n_6 ;
  wire \sum_s1_reg[26]_i_1_n_7 ;
  wire \sum_s1_reg[3]_i_1_n_0 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_4 ;
  wire \sum_s1_reg[3]_i_1_n_5 ;
  wire \sum_s1_reg[3]_i_1_n_6 ;
  wire \sum_s1_reg[3]_i_1_n_7 ;
  wire \sum_s1_reg[7]_i_1_n_0 ;
  wire \sum_s1_reg[7]_i_1_n_1 ;
  wire \sum_s1_reg[7]_i_1_n_2 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_4 ;
  wire \sum_s1_reg[7]_i_1_n_5 ;
  wire \sum_s1_reg[7]_i_1_n_6 ;
  wire \sum_s1_reg[7]_i_1_n_7 ;
  wire [2:2]\NLW_sum_s1_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_s1_reg[26]_i_1_O_UNCONNECTED ;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ain_s1_reg[0]_0 ),
        .Q(\ain_s1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[36]),
        .Q(\ain_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[37]),
        .Q(\ain_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[38]),
        .Q(\ain_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[39]),
        .Q(\ain_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[40]),
        .Q(\ain_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[41]),
        .Q(\ain_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[42]),
        .Q(\ain_s1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ain_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[43]),
        .Q(\ain_s1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ain_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[44]),
        .Q(\ain_s1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ain_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[45]),
        .Q(\ain_s1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[27]),
        .Q(\ain_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[46]),
        .Q(\ain_s1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ain_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[47]),
        .Q(\ain_s1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ain_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[48]),
        .Q(\ain_s1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ain_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[49]),
        .Q(\ain_s1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ain_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[50]),
        .Q(\ain_s1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ain_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[51]),
        .Q(\ain_s1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ain_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[52]),
        .Q(\ain_s1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[28]),
        .Q(\ain_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[29]),
        .Q(\ain_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[30]),
        .Q(\ain_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[31]),
        .Q(\ain_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[32]),
        .Q(\ain_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[33]),
        .Q(\ain_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[34]),
        .Q(\ain_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(h2_hm_m2_hl_l2_ml_reg_1540[35]),
        .Q(\ain_s1_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[0]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[27]),
        .O(bin_s0[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[10]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[37]),
        .O(bin_s0[37]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[11]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[38]),
        .O(bin_s0[38]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[12]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[39]),
        .O(bin_s0[39]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[13]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[40]),
        .O(bin_s0[40]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[14]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[41]),
        .O(bin_s0[41]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[15]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[42]),
        .O(bin_s0[42]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[16]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[43]),
        .O(bin_s0[43]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[17]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[44]),
        .O(bin_s0[44]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[18]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[45]),
        .O(bin_s0[45]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[19]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[46]),
        .O(bin_s0[46]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[1]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[28]),
        .O(bin_s0[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[20]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[47]),
        .O(bin_s0[47]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[21]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[48]),
        .O(bin_s0[48]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[22]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[49]),
        .O(bin_s0[49]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[23]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[50]),
        .O(bin_s0[50]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[24]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[51]),
        .O(bin_s0[51]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[25]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[52]),
        .O(bin_s0[52]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[26]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[53]),
        .O(bin_s0[53]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[2]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[29]),
        .O(bin_s0[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[3]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[30]),
        .O(bin_s0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[4]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[31]),
        .O(bin_s0[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[5]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[32]),
        .O(bin_s0[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[6]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[33]),
        .O(bin_s0[33]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[7]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[34]),
        .O(bin_s0[34]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[8]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[35]),
        .O(bin_s0[35]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[9]_i_1 
       (.I0(h2_hm_m2_hl_l2_ml_1_reg_1545[36]),
        .O(bin_s0[36]));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[27]),
        .Q(\bin_s1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[37]),
        .Q(\bin_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[38]),
        .Q(\bin_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[39]),
        .Q(\bin_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[40]),
        .Q(\bin_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[41]),
        .Q(\bin_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bin_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[42]),
        .Q(\bin_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bin_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[43]),
        .Q(\bin_s1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bin_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[44]),
        .Q(\bin_s1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \bin_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[45]),
        .Q(\bin_s1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \bin_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[46]),
        .Q(\bin_s1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[28]),
        .Q(\bin_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bin_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[47]),
        .Q(\bin_s1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \bin_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[48]),
        .Q(\bin_s1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \bin_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[49]),
        .Q(\bin_s1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \bin_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[50]),
        .Q(\bin_s1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \bin_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[51]),
        .Q(\bin_s1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \bin_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[52]),
        .Q(\bin_s1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \bin_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[53]),
        .Q(\bin_s1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[29]),
        .Q(\bin_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[30]),
        .Q(\bin_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[31]),
        .Q(\bin_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[32]),
        .Q(\bin_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[33]),
        .Q(\bin_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[34]),
        .Q(\bin_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[35]),
        .Q(\bin_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s0[36]),
        .Q(\bin_s1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[26]_i_1_n_0 ),
        .Q(carry_s1_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_2 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[11]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[11]),
        .O(\sum_s1[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_3 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[10]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[10]),
        .O(\sum_s1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_4 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[9]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[9]),
        .O(\sum_s1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_5 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[8]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[8]),
        .O(\sum_s1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_2 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[15]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[15]),
        .O(\sum_s1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_3 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[14]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[14]),
        .O(\sum_s1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_4 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[13]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[13]),
        .O(\sum_s1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_5 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[12]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[12]),
        .O(\sum_s1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_2 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[19]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[19]),
        .O(\sum_s1[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_3 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[18]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[18]),
        .O(\sum_s1[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_4 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[17]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[17]),
        .O(\sum_s1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_5 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[16]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[16]),
        .O(\sum_s1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_2 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[23]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[23]),
        .O(\sum_s1[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_3 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[22]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[22]),
        .O(\sum_s1[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_4 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[21]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[21]),
        .O(\sum_s1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_5 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[20]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[20]),
        .O(\sum_s1[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[26]_i_2 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[26]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[26]),
        .O(\sum_s1[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[26]_i_3 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[25]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[25]),
        .O(\sum_s1[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[26]_i_4 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[24]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[24]),
        .O(\sum_s1[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_2 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[3]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[3]),
        .O(\sum_s1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_3 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[2]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[2]),
        .O(\sum_s1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_4 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[1]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[1]),
        .O(\sum_s1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_5 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[0]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[0]),
        .O(\sum_s1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_2 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[7]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[7]),
        .O(\sum_s1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_3 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[6]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[6]),
        .O(\sum_s1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_4 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[5]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[5]),
        .O(\sum_s1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_5 
       (.I0(h2_hm_m2_hl_l2_ml_reg_1540[4]),
        .I1(h2_hm_m2_hl_l2_ml_1_reg_1545[4]),
        .O(\sum_s1[7]_i_5_n_0 ));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_5 ),
        .Q(ap_return[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_4 ),
        .Q(ap_return[11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_0 ),
        .CO({\sum_s1_reg[11]_i_1_n_0 ,\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(h2_hm_m2_hl_l2_ml_reg_1540[11:8]),
        .O({\sum_s1_reg[11]_i_1_n_4 ,\sum_s1_reg[11]_i_1_n_5 ,\sum_s1_reg[11]_i_1_n_6 ,\sum_s1_reg[11]_i_1_n_7 }),
        .S({\sum_s1[11]_i_2_n_0 ,\sum_s1[11]_i_3_n_0 ,\sum_s1[11]_i_4_n_0 ,\sum_s1[11]_i_5_n_0 }));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(ap_return[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(ap_return[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_5 ),
        .Q(ap_return[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_4 ),
        .Q(ap_return[15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_0 ),
        .CO({\sum_s1_reg[15]_i_1_n_0 ,\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(h2_hm_m2_hl_l2_ml_reg_1540[15:12]),
        .O({\sum_s1_reg[15]_i_1_n_4 ,\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 ,\sum_s1_reg[15]_i_1_n_7 }),
        .S({\sum_s1[15]_i_2_n_0 ,\sum_s1[15]_i_3_n_0 ,\sum_s1[15]_i_4_n_0 ,\sum_s1[15]_i_5_n_0 }));
  FDRE \sum_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_7 ),
        .Q(ap_return[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_6 ),
        .Q(ap_return[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_5 ),
        .Q(ap_return[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_4 ),
        .Q(ap_return[19]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[19]_i_1 
       (.CI(\sum_s1_reg[15]_i_1_n_0 ),
        .CO({\sum_s1_reg[19]_i_1_n_0 ,\sum_s1_reg[19]_i_1_n_1 ,\sum_s1_reg[19]_i_1_n_2 ,\sum_s1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(h2_hm_m2_hl_l2_ml_reg_1540[19:16]),
        .O({\sum_s1_reg[19]_i_1_n_4 ,\sum_s1_reg[19]_i_1_n_5 ,\sum_s1_reg[19]_i_1_n_6 ,\sum_s1_reg[19]_i_1_n_7 }),
        .S({\sum_s1[19]_i_2_n_0 ,\sum_s1[19]_i_3_n_0 ,\sum_s1[19]_i_4_n_0 ,\sum_s1[19]_i_5_n_0 }));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_6 ),
        .Q(ap_return[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_7 ),
        .Q(ap_return[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_6 ),
        .Q(ap_return[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_5 ),
        .Q(ap_return[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_4 ),
        .Q(ap_return[23]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[23]_i_1 
       (.CI(\sum_s1_reg[19]_i_1_n_0 ),
        .CO({\sum_s1_reg[23]_i_1_n_0 ,\sum_s1_reg[23]_i_1_n_1 ,\sum_s1_reg[23]_i_1_n_2 ,\sum_s1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(h2_hm_m2_hl_l2_ml_reg_1540[23:20]),
        .O({\sum_s1_reg[23]_i_1_n_4 ,\sum_s1_reg[23]_i_1_n_5 ,\sum_s1_reg[23]_i_1_n_6 ,\sum_s1_reg[23]_i_1_n_7 }),
        .S({\sum_s1[23]_i_2_n_0 ,\sum_s1[23]_i_3_n_0 ,\sum_s1[23]_i_4_n_0 ,\sum_s1[23]_i_5_n_0 }));
  FDRE \sum_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[26]_i_1_n_7 ),
        .Q(ap_return[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[26]_i_1_n_6 ),
        .Q(ap_return[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[26]_i_1_n_5 ),
        .Q(ap_return[26]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[26]_i_1 
       (.CI(\sum_s1_reg[23]_i_1_n_0 ),
        .CO({\sum_s1_reg[26]_i_1_n_0 ,\NLW_sum_s1_reg[26]_i_1_CO_UNCONNECTED [2],\sum_s1_reg[26]_i_1_n_2 ,\sum_s1_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,h2_hm_m2_hl_l2_ml_reg_1540[26:24]}),
        .O({\NLW_sum_s1_reg[26]_i_1_O_UNCONNECTED [3],\sum_s1_reg[26]_i_1_n_5 ,\sum_s1_reg[26]_i_1_n_6 ,\sum_s1_reg[26]_i_1_n_7 }),
        .S({1'b1,\sum_s1[26]_i_2_n_0 ,\sum_s1[26]_i_3_n_0 ,\sum_s1[26]_i_4_n_0 }));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_5 ),
        .Q(ap_return[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_4 ),
        .Q(ap_return[3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_0 ,\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(h2_hm_m2_hl_l2_ml_reg_1540[3:0]),
        .O({\sum_s1_reg[3]_i_1_n_4 ,\sum_s1_reg[3]_i_1_n_5 ,\sum_s1_reg[3]_i_1_n_6 ,\sum_s1_reg[3]_i_1_n_7 }),
        .S({\sum_s1[3]_i_2_n_0 ,\sum_s1[3]_i_3_n_0 ,\sum_s1[3]_i_4_n_0 ,\sum_s1[3]_i_5_n_0 }));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(ap_return[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_6 ),
        .Q(ap_return[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_5 ),
        .Q(ap_return[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_4 ),
        .Q(ap_return[7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_0 ),
        .CO({\sum_s1_reg[7]_i_1_n_0 ,\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(h2_hm_m2_hl_l2_ml_reg_1540[7:4]),
        .O({\sum_s1_reg[7]_i_1_n_4 ,\sum_s1_reg[7]_i_1_n_5 ,\sum_s1_reg[7]_i_1_n_6 ,\sum_s1_reg[7]_i_1_n_7 }),
        .S({\sum_s1[7]_i_2_n_0 ,\sum_s1[7]_i_3_n_0 ,\sum_s1[7]_i_4_n_0 ,\sum_s1[7]_i_5_n_0 }));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(ap_return[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_6 ),
        .Q(ap_return[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_sub_55ns_55ns_55_2_1_comb_adder__parameterized0 u2
       (.Q({\bin_s1_reg_n_0_[26] ,\bin_s1_reg_n_0_[25] ,\bin_s1_reg_n_0_[24] ,\bin_s1_reg_n_0_[23] ,\bin_s1_reg_n_0_[22] ,\bin_s1_reg_n_0_[21] ,\bin_s1_reg_n_0_[20] ,\bin_s1_reg_n_0_[19] ,\bin_s1_reg_n_0_[18] ,\bin_s1_reg_n_0_[17] ,\bin_s1_reg_n_0_[16] ,\bin_s1_reg_n_0_[15] ,\bin_s1_reg_n_0_[14] ,\bin_s1_reg_n_0_[13] ,\bin_s1_reg_n_0_[12] ,\bin_s1_reg_n_0_[11] ,\bin_s1_reg_n_0_[10] ,\bin_s1_reg_n_0_[9] ,\bin_s1_reg_n_0_[8] ,\bin_s1_reg_n_0_[7] ,\bin_s1_reg_n_0_[6] ,\bin_s1_reg_n_0_[5] ,\bin_s1_reg_n_0_[4] ,\bin_s1_reg_n_0_[3] ,\bin_s1_reg_n_0_[2] ,\bin_s1_reg_n_0_[1] ,\bin_s1_reg_n_0_[0] }),
        .ain_s1({\ain_s1_reg_n_0_[26] ,\ain_s1_reg_n_0_[25] ,\ain_s1_reg_n_0_[24] ,\ain_s1_reg_n_0_[23] ,\ain_s1_reg_n_0_[22] ,\ain_s1_reg_n_0_[21] ,\ain_s1_reg_n_0_[20] ,\ain_s1_reg_n_0_[19] ,\ain_s1_reg_n_0_[18] ,\ain_s1_reg_n_0_[17] ,\ain_s1_reg_n_0_[16] ,\ain_s1_reg_n_0_[15] ,\ain_s1_reg_n_0_[14] ,\ain_s1_reg_n_0_[13] ,\ain_s1_reg_n_0_[12] ,\ain_s1_reg_n_0_[11] ,\ain_s1_reg_n_0_[10] ,\ain_s1_reg_n_0_[9] ,\ain_s1_reg_n_0_[8] ,\ain_s1_reg_n_0_[7] ,\ain_s1_reg_n_0_[6] ,\ain_s1_reg_n_0_[5] ,\ain_s1_reg_n_0_[4] ,\ain_s1_reg_n_0_[3] ,\ain_s1_reg_n_0_[2] ,\ain_s1_reg_n_0_[1] ,\ain_s1_reg_n_0_[0] }),
        .ap_return(ap_return[54:27]),
        .\ap_return[30] (carry_s1_reg_n_0));
endmodule

(* ORIG_REF_NAME = "calculate_sub_55ns_55ns_55_2_1_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculate_sub_55ns_55ns_55_2_1_comb_adder__parameterized0
   (ap_return,
    Q,
    ain_s1,
    \ap_return[30] );
  output [27:0]ap_return;
  input [26:0]Q;
  input [26:0]ain_s1;
  input \ap_return[30] ;

  wire [26:0]Q;
  wire [26:0]ain_s1;
  wire [27:0]ap_return;
  wire \ap_return[27]_INST_0_i_1_n_0 ;
  wire \ap_return[27]_INST_0_i_2_n_0 ;
  wire \ap_return[27]_INST_0_i_3_n_0 ;
  wire \ap_return[27]_INST_0_i_4_n_0 ;
  wire \ap_return[27]_INST_0_n_0 ;
  wire \ap_return[27]_INST_0_n_1 ;
  wire \ap_return[27]_INST_0_n_2 ;
  wire \ap_return[27]_INST_0_n_3 ;
  wire \ap_return[30] ;
  wire \ap_return[31]_INST_0_i_1_n_0 ;
  wire \ap_return[31]_INST_0_i_2_n_0 ;
  wire \ap_return[31]_INST_0_i_3_n_0 ;
  wire \ap_return[31]_INST_0_i_4_n_0 ;
  wire \ap_return[31]_INST_0_n_0 ;
  wire \ap_return[31]_INST_0_n_1 ;
  wire \ap_return[31]_INST_0_n_2 ;
  wire \ap_return[31]_INST_0_n_3 ;
  wire \ap_return[35]_INST_0_i_1_n_0 ;
  wire \ap_return[35]_INST_0_i_2_n_0 ;
  wire \ap_return[35]_INST_0_i_3_n_0 ;
  wire \ap_return[35]_INST_0_i_4_n_0 ;
  wire \ap_return[35]_INST_0_n_0 ;
  wire \ap_return[35]_INST_0_n_1 ;
  wire \ap_return[35]_INST_0_n_2 ;
  wire \ap_return[35]_INST_0_n_3 ;
  wire \ap_return[39]_INST_0_i_1_n_0 ;
  wire \ap_return[39]_INST_0_i_2_n_0 ;
  wire \ap_return[39]_INST_0_i_3_n_0 ;
  wire \ap_return[39]_INST_0_i_4_n_0 ;
  wire \ap_return[39]_INST_0_n_0 ;
  wire \ap_return[39]_INST_0_n_1 ;
  wire \ap_return[39]_INST_0_n_2 ;
  wire \ap_return[39]_INST_0_n_3 ;
  wire \ap_return[43]_INST_0_i_1_n_0 ;
  wire \ap_return[43]_INST_0_i_2_n_0 ;
  wire \ap_return[43]_INST_0_i_3_n_0 ;
  wire \ap_return[43]_INST_0_i_4_n_0 ;
  wire \ap_return[43]_INST_0_n_0 ;
  wire \ap_return[43]_INST_0_n_1 ;
  wire \ap_return[43]_INST_0_n_2 ;
  wire \ap_return[43]_INST_0_n_3 ;
  wire \ap_return[47]_INST_0_i_1_n_0 ;
  wire \ap_return[47]_INST_0_i_2_n_0 ;
  wire \ap_return[47]_INST_0_i_3_n_0 ;
  wire \ap_return[47]_INST_0_i_4_n_0 ;
  wire \ap_return[47]_INST_0_n_0 ;
  wire \ap_return[47]_INST_0_n_1 ;
  wire \ap_return[47]_INST_0_n_2 ;
  wire \ap_return[47]_INST_0_n_3 ;
  wire \ap_return[51]_INST_0_i_1_n_0 ;
  wire \ap_return[51]_INST_0_i_2_n_0 ;
  wire \ap_return[51]_INST_0_i_3_n_0 ;
  wire \ap_return[51]_INST_0_n_1 ;
  wire \ap_return[51]_INST_0_n_2 ;
  wire \ap_return[51]_INST_0_n_3 ;
  wire [3:3]\NLW_ap_return[51]_INST_0_CO_UNCONNECTED ;

  CARRY4 \ap_return[27]_INST_0 
       (.CI(1'b0),
        .CO({\ap_return[27]_INST_0_n_0 ,\ap_return[27]_INST_0_n_1 ,\ap_return[27]_INST_0_n_2 ,\ap_return[27]_INST_0_n_3 }),
        .CYINIT(Q[0]),
        .DI(ain_s1[3:0]),
        .O(ap_return[3:0]),
        .S({\ap_return[27]_INST_0_i_1_n_0 ,\ap_return[27]_INST_0_i_2_n_0 ,\ap_return[27]_INST_0_i_3_n_0 ,\ap_return[27]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[27]_INST_0_i_1 
       (.I0(ain_s1[3]),
        .I1(Q[3]),
        .O(\ap_return[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[27]_INST_0_i_2 
       (.I0(ain_s1[2]),
        .I1(Q[2]),
        .O(\ap_return[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[27]_INST_0_i_3 
       (.I0(ain_s1[1]),
        .I1(Q[1]),
        .O(\ap_return[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[27]_INST_0_i_4 
       (.I0(ain_s1[0]),
        .I1(\ap_return[30] ),
        .O(\ap_return[27]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[31]_INST_0 
       (.CI(\ap_return[27]_INST_0_n_0 ),
        .CO({\ap_return[31]_INST_0_n_0 ,\ap_return[31]_INST_0_n_1 ,\ap_return[31]_INST_0_n_2 ,\ap_return[31]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(ap_return[7:4]),
        .S({\ap_return[31]_INST_0_i_1_n_0 ,\ap_return[31]_INST_0_i_2_n_0 ,\ap_return[31]_INST_0_i_3_n_0 ,\ap_return[31]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[31]_INST_0_i_1 
       (.I0(ain_s1[7]),
        .I1(Q[7]),
        .O(\ap_return[31]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[31]_INST_0_i_2 
       (.I0(ain_s1[6]),
        .I1(Q[6]),
        .O(\ap_return[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[31]_INST_0_i_3 
       (.I0(ain_s1[5]),
        .I1(Q[5]),
        .O(\ap_return[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[31]_INST_0_i_4 
       (.I0(ain_s1[4]),
        .I1(Q[4]),
        .O(\ap_return[31]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[35]_INST_0 
       (.CI(\ap_return[31]_INST_0_n_0 ),
        .CO({\ap_return[35]_INST_0_n_0 ,\ap_return[35]_INST_0_n_1 ,\ap_return[35]_INST_0_n_2 ,\ap_return[35]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(ap_return[11:8]),
        .S({\ap_return[35]_INST_0_i_1_n_0 ,\ap_return[35]_INST_0_i_2_n_0 ,\ap_return[35]_INST_0_i_3_n_0 ,\ap_return[35]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[35]_INST_0_i_1 
       (.I0(ain_s1[11]),
        .I1(Q[11]),
        .O(\ap_return[35]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[35]_INST_0_i_2 
       (.I0(ain_s1[10]),
        .I1(Q[10]),
        .O(\ap_return[35]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[35]_INST_0_i_3 
       (.I0(ain_s1[9]),
        .I1(Q[9]),
        .O(\ap_return[35]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[35]_INST_0_i_4 
       (.I0(ain_s1[8]),
        .I1(Q[8]),
        .O(\ap_return[35]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[39]_INST_0 
       (.CI(\ap_return[35]_INST_0_n_0 ),
        .CO({\ap_return[39]_INST_0_n_0 ,\ap_return[39]_INST_0_n_1 ,\ap_return[39]_INST_0_n_2 ,\ap_return[39]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[15:12]),
        .O(ap_return[15:12]),
        .S({\ap_return[39]_INST_0_i_1_n_0 ,\ap_return[39]_INST_0_i_2_n_0 ,\ap_return[39]_INST_0_i_3_n_0 ,\ap_return[39]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[39]_INST_0_i_1 
       (.I0(ain_s1[15]),
        .I1(Q[15]),
        .O(\ap_return[39]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[39]_INST_0_i_2 
       (.I0(ain_s1[14]),
        .I1(Q[14]),
        .O(\ap_return[39]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[39]_INST_0_i_3 
       (.I0(ain_s1[13]),
        .I1(Q[13]),
        .O(\ap_return[39]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[39]_INST_0_i_4 
       (.I0(ain_s1[12]),
        .I1(Q[12]),
        .O(\ap_return[39]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[43]_INST_0 
       (.CI(\ap_return[39]_INST_0_n_0 ),
        .CO({\ap_return[43]_INST_0_n_0 ,\ap_return[43]_INST_0_n_1 ,\ap_return[43]_INST_0_n_2 ,\ap_return[43]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[19:16]),
        .O(ap_return[19:16]),
        .S({\ap_return[43]_INST_0_i_1_n_0 ,\ap_return[43]_INST_0_i_2_n_0 ,\ap_return[43]_INST_0_i_3_n_0 ,\ap_return[43]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[43]_INST_0_i_1 
       (.I0(ain_s1[19]),
        .I1(Q[19]),
        .O(\ap_return[43]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[43]_INST_0_i_2 
       (.I0(ain_s1[18]),
        .I1(Q[18]),
        .O(\ap_return[43]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[43]_INST_0_i_3 
       (.I0(ain_s1[17]),
        .I1(Q[17]),
        .O(\ap_return[43]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[43]_INST_0_i_4 
       (.I0(ain_s1[16]),
        .I1(Q[16]),
        .O(\ap_return[43]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[47]_INST_0 
       (.CI(\ap_return[43]_INST_0_n_0 ),
        .CO({\ap_return[47]_INST_0_n_0 ,\ap_return[47]_INST_0_n_1 ,\ap_return[47]_INST_0_n_2 ,\ap_return[47]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[23:20]),
        .O(ap_return[23:20]),
        .S({\ap_return[47]_INST_0_i_1_n_0 ,\ap_return[47]_INST_0_i_2_n_0 ,\ap_return[47]_INST_0_i_3_n_0 ,\ap_return[47]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[47]_INST_0_i_1 
       (.I0(ain_s1[23]),
        .I1(Q[23]),
        .O(\ap_return[47]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[47]_INST_0_i_2 
       (.I0(ain_s1[22]),
        .I1(Q[22]),
        .O(\ap_return[47]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[47]_INST_0_i_3 
       (.I0(ain_s1[21]),
        .I1(Q[21]),
        .O(\ap_return[47]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[47]_INST_0_i_4 
       (.I0(ain_s1[20]),
        .I1(Q[20]),
        .O(\ap_return[47]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[51]_INST_0 
       (.CI(\ap_return[47]_INST_0_n_0 ),
        .CO({\NLW_ap_return[51]_INST_0_CO_UNCONNECTED [3],\ap_return[51]_INST_0_n_1 ,\ap_return[51]_INST_0_n_2 ,\ap_return[51]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ain_s1[26:24]}),
        .O(ap_return[27:24]),
        .S({1'b1,\ap_return[51]_INST_0_i_1_n_0 ,\ap_return[51]_INST_0_i_2_n_0 ,\ap_return[51]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[51]_INST_0_i_1 
       (.I0(ain_s1[26]),
        .I1(Q[26]),
        .O(\ap_return[51]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[51]_INST_0_i_2 
       (.I0(ain_s1[25]),
        .I1(Q[25]),
        .O(\ap_return[51]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[51]_INST_0_i_3 
       (.I0(ain_s1[24]),
        .I1(Q[24]),
        .O(\ap_return[51]_INST_0_i_3_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
