//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Nov 25 22:10:36 2024
//Host        : ban running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (addrs_left,
    addrs_right,
    addrs_signed,
    ap_clk,
    ap_rst,
    now,
    rates_left,
    rates_right);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADDRS_LEFT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADDRS_LEFT, LAYERED_METADATA undef" *) output [191:0]addrs_left;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADDRS_RIGHT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADDRS_RIGHT, LAYERED_METADATA undef" *) output [191:0]addrs_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADDRS_SIGNED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADDRS_SIGNED, LAYERED_METADATA undef" *) input [39:0]addrs_signed;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 359000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.NOW DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.NOW, LAYERED_METADATA undef" *) input [11:0]now;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RATES_LEFT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RATES_LEFT, LAYERED_METADATA undef" *) output [79:0]rates_left;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RATES_RIGHT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RATES_RIGHT, LAYERED_METADATA undef" *) output [95:0]rates_right;

  wire [39:0]addrs_signed_0_1;
  wire ap_clk_0_1;
  wire ap_rst_0_1;
  wire [191:0]hls_inst_addrs_left;
  wire [191:0]hls_inst_addrs_right;
  wire [79:0]hls_inst_rates_left;
  wire [95:0]hls_inst_rates_right;
  wire [11:0]now_0_1;

  assign addrs_left[191:0] = hls_inst_addrs_left;
  assign addrs_right[191:0] = hls_inst_addrs_right;
  assign addrs_signed_0_1 = addrs_signed[39:0];
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_0_1 = ap_rst;
  assign now_0_1 = now[11:0];
  assign rates_left[79:0] = hls_inst_rates_left;
  assign rates_right[95:0] = hls_inst_rates_right;
  bd_0_hls_inst_0 hls_inst
       (.addrs_left(hls_inst_addrs_left),
        .addrs_right(hls_inst_addrs_right),
        .addrs_signed(addrs_signed_0_1),
        .ap_clk(ap_clk_0_1),
        .ap_rst(ap_rst_0_1),
        .now(now_0_1),
        .rates_left(hls_inst_rates_left),
        .rates_right(hls_inst_rates_right));
endmodule
