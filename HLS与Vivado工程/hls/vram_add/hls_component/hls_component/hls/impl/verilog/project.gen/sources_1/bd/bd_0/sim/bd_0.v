//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Nov 25 19:25:02 2024
//Host        : ban running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_return,
    ap_rst,
    indat,
    vram_read);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 359000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AP_RETURN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AP_RETURN, LAYERED_METADATA undef" *) output [63:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INDAT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INDAT, LAYERED_METADATA undef" *) input [54:0]indat;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.VRAM_READ DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.VRAM_READ, LAYERED_METADATA undef" *) input [63:0]vram_read;

  wire ap_clk_0_1;
  wire ap_rst_0_1;
  wire [63:0]hls_inst_ap_return;
  wire [54:0]indat_0_1;
  wire [63:0]vram_read_0_1;

  assign ap_clk_0_1 = ap_clk;
  assign ap_return[63:0] = hls_inst_ap_return;
  assign ap_rst_0_1 = ap_rst;
  assign indat_0_1 = indat[54:0];
  assign vram_read_0_1 = vram_read[63:0];
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_return(hls_inst_ap_return),
        .ap_rst(ap_rst_0_1),
        .indat(indat_0_1),
        .vram_read(vram_read_0_1));
endmodule
