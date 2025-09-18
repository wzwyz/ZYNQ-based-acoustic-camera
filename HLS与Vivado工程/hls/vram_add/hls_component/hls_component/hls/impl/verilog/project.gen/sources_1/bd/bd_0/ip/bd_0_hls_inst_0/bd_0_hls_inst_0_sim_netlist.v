// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 25 19:25:46 2024
// Host        : ban running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/liboh/Desktop/mvdr/hls/vram_add/hls_component/hls_component/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,vram_add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "vram_add,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst,
    ap_return,
    vram_read,
    indat);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 359000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [63:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 vram_read DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vram_read, LAYERED_METADATA undef" *) input [63:0]vram_read;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 indat DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME indat, LAYERED_METADATA undef" *) input [54:0]indat;

  wire ap_clk;
  wire [63:0]ap_return;
  wire [54:0]indat;
  wire [63:0]vram_read;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  bd_0_hls_inst_0_vram_add inst
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .ap_rst(1'b0),
        .indat(indat),
        .vram_read(vram_read));
endmodule

(* ORIG_REF_NAME = "vram_add" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_vram_add
   (ap_clk,
    ap_rst,
    vram_read,
    indat,
    ap_return);
  input ap_clk;
  input ap_rst;
  input [63:0]vram_read;
  input [54:0]indat;
  output [63:0]ap_return;

  wire ap_clk;
  wire [63:0]ap_return;
  wire [54:0]indat;
  wire [63:0]vram_read;

  bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1 add_64s_64ns_64_3_1_U1
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .indat(indat),
        .vram_read(vram_read));
endmodule

(* ORIG_REF_NAME = "vram_add_add_64s_64ns_64_3_1" *) 
module bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1
   (ap_return,
    indat,
    vram_read,
    ap_clk);
  output [63:0]ap_return;
  input [54:0]indat;
  input [63:0]vram_read;
  input ap_clk;

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
  wire \ain_s1_reg_n_0_[2] ;
  wire \ain_s1_reg_n_0_[3] ;
  wire \ain_s1_reg_n_0_[4] ;
  wire \ain_s1_reg_n_0_[5] ;
  wire \ain_s1_reg_n_0_[6] ;
  wire \ain_s1_reg_n_0_[7] ;
  wire \ain_s1_reg_n_0_[8] ;
  wire \ain_s1_reg_n_0_[9] ;
  wire [19:0]ain_s2;
  wire ap_clk;
  wire [63:0]ap_return;
  wire [42:0]bin_s1;
  wire [20:0]bin_s2;
  wire carry_s1;
  wire carry_s2;
  wire facout_s1;
  wire facout_s2;
  wire [54:0]indat;
  wire [19:0]p_0_in;
  wire [20:0]sum_s1;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_19;
  wire u1_n_2;
  wire u1_n_20;
  wire u1_n_21;
  wire u1_n_3;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire u2_n_1;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_17;
  wire u2_n_18;
  wire u2_n_19;
  wire u2_n_2;
  wire u2_n_20;
  wire u2_n_21;
  wire u2_n_22;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire [63:0]vram_read;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[21]),
        .Q(\ain_s1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[31]),
        .Q(\ain_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[32]),
        .Q(\ain_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[33]),
        .Q(\ain_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[34]),
        .Q(\ain_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[35]),
        .Q(\ain_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[36]),
        .Q(\ain_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[37]),
        .Q(\ain_s1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ain_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[38]),
        .Q(\ain_s1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ain_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[39]),
        .Q(\ain_s1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ain_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[40]),
        .Q(\ain_s1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[22]),
        .Q(\ain_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[41]),
        .Q(\ain_s1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ain_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[42]),
        .Q(\ain_s1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ain_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[43]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[44]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[45]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[46]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[47]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[48]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[49]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[50]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[23]),
        .Q(\ain_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[51]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[52]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \ain_s1_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[53]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[24]),
        .Q(\ain_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[54]),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[25]),
        .Q(\ain_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[26]),
        .Q(\ain_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[27]),
        .Q(\ain_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[28]),
        .Q(\ain_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[29]),
        .Q(\ain_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indat[30]),
        .Q(\ain_s1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \ain_s2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(ain_s2[0]),
        .R(1'b0));
  FDRE \ain_s2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(ain_s2[10]),
        .R(1'b0));
  FDRE \ain_s2_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(ain_s2[19]),
        .R(1'b0));
  FDRE \ain_s2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(ain_s2[1]),
        .R(1'b0));
  FDRE \ain_s2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(ain_s2[2]),
        .R(1'b0));
  FDRE \ain_s2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(ain_s2[3]),
        .R(1'b0));
  FDRE \ain_s2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(ain_s2[4]),
        .R(1'b0));
  FDRE \ain_s2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(ain_s2[5]),
        .R(1'b0));
  FDRE \ain_s2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(ain_s2[6]),
        .R(1'b0));
  FDRE \ain_s2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(ain_s2[7]),
        .R(1'b0));
  FDRE \ain_s2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(ain_s2[8]),
        .R(1'b0));
  FDRE \ain_s2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(ain_s2[9]),
        .R(1'b0));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[21]),
        .Q(bin_s1[0]),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[31]),
        .Q(bin_s1[10]),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[32]),
        .Q(bin_s1[11]),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[33]),
        .Q(bin_s1[12]),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[34]),
        .Q(bin_s1[13]),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[35]),
        .Q(bin_s1[14]),
        .R(1'b0));
  FDRE \bin_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[36]),
        .Q(bin_s1[15]),
        .R(1'b0));
  FDRE \bin_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[37]),
        .Q(bin_s1[16]),
        .R(1'b0));
  FDRE \bin_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[38]),
        .Q(bin_s1[17]),
        .R(1'b0));
  FDRE \bin_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[39]),
        .Q(bin_s1[18]),
        .R(1'b0));
  FDRE \bin_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[40]),
        .Q(bin_s1[19]),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[22]),
        .Q(bin_s1[1]),
        .R(1'b0));
  FDRE \bin_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[41]),
        .Q(bin_s1[20]),
        .R(1'b0));
  FDRE \bin_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[42]),
        .Q(bin_s1[21]),
        .R(1'b0));
  FDRE \bin_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[43]),
        .Q(bin_s1[22]),
        .R(1'b0));
  FDRE \bin_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[44]),
        .Q(bin_s1[23]),
        .R(1'b0));
  FDRE \bin_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[45]),
        .Q(bin_s1[24]),
        .R(1'b0));
  FDRE \bin_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[46]),
        .Q(bin_s1[25]),
        .R(1'b0));
  FDRE \bin_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[47]),
        .Q(bin_s1[26]),
        .R(1'b0));
  FDRE \bin_s1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[48]),
        .Q(bin_s1[27]),
        .R(1'b0));
  FDRE \bin_s1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[49]),
        .Q(bin_s1[28]),
        .R(1'b0));
  FDRE \bin_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[50]),
        .Q(bin_s1[29]),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[23]),
        .Q(bin_s1[2]),
        .R(1'b0));
  FDRE \bin_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[51]),
        .Q(bin_s1[30]),
        .R(1'b0));
  FDRE \bin_s1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[52]),
        .Q(bin_s1[31]),
        .R(1'b0));
  FDRE \bin_s1_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[53]),
        .Q(bin_s1[32]),
        .R(1'b0));
  FDRE \bin_s1_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[54]),
        .Q(bin_s1[33]),
        .R(1'b0));
  FDRE \bin_s1_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[55]),
        .Q(bin_s1[34]),
        .R(1'b0));
  FDRE \bin_s1_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[56]),
        .Q(bin_s1[35]),
        .R(1'b0));
  FDRE \bin_s1_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[57]),
        .Q(bin_s1[36]),
        .R(1'b0));
  FDRE \bin_s1_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[58]),
        .Q(bin_s1[37]),
        .R(1'b0));
  FDRE \bin_s1_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[59]),
        .Q(bin_s1[38]),
        .R(1'b0));
  FDRE \bin_s1_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[60]),
        .Q(bin_s1[39]),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[24]),
        .Q(bin_s1[3]),
        .R(1'b0));
  FDRE \bin_s1_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[61]),
        .Q(bin_s1[40]),
        .R(1'b0));
  FDRE \bin_s1_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[62]),
        .Q(bin_s1[41]),
        .R(1'b0));
  FDRE \bin_s1_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[63]),
        .Q(bin_s1[42]),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[25]),
        .Q(bin_s1[4]),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[26]),
        .Q(bin_s1[5]),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[27]),
        .Q(bin_s1[6]),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[28]),
        .Q(bin_s1[7]),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[29]),
        .Q(bin_s1[8]),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vram_read[30]),
        .Q(bin_s1[9]),
        .R(1'b0));
  FDRE \bin_s2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[22]),
        .Q(bin_s2[0]),
        .R(1'b0));
  FDRE \bin_s2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[32]),
        .Q(bin_s2[10]),
        .R(1'b0));
  FDRE \bin_s2_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[33]),
        .Q(bin_s2[11]),
        .R(1'b0));
  FDRE \bin_s2_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[34]),
        .Q(bin_s2[12]),
        .R(1'b0));
  FDRE \bin_s2_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[35]),
        .Q(bin_s2[13]),
        .R(1'b0));
  FDRE \bin_s2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[36]),
        .Q(bin_s2[14]),
        .R(1'b0));
  FDRE \bin_s2_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[37]),
        .Q(bin_s2[15]),
        .R(1'b0));
  FDRE \bin_s2_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[38]),
        .Q(bin_s2[16]),
        .R(1'b0));
  FDRE \bin_s2_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[39]),
        .Q(bin_s2[17]),
        .R(1'b0));
  FDRE \bin_s2_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[40]),
        .Q(bin_s2[18]),
        .R(1'b0));
  FDRE \bin_s2_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[41]),
        .Q(bin_s2[19]),
        .R(1'b0));
  FDRE \bin_s2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[23]),
        .Q(bin_s2[1]),
        .R(1'b0));
  FDRE \bin_s2_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[42]),
        .Q(bin_s2[20]),
        .R(1'b0));
  FDRE \bin_s2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[24]),
        .Q(bin_s2[2]),
        .R(1'b0));
  FDRE \bin_s2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[25]),
        .Q(bin_s2[3]),
        .R(1'b0));
  FDRE \bin_s2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[26]),
        .Q(bin_s2[4]),
        .R(1'b0));
  FDRE \bin_s2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[27]),
        .Q(bin_s2[5]),
        .R(1'b0));
  FDRE \bin_s2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[28]),
        .Q(bin_s2[6]),
        .R(1'b0));
  FDRE \bin_s2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[29]),
        .Q(bin_s2[7]),
        .R(1'b0));
  FDRE \bin_s2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[30]),
        .Q(bin_s2[8]),
        .R(1'b0));
  FDRE \bin_s2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bin_s1[31]),
        .Q(bin_s2[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  FDRE carry_s2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s2),
        .Q(carry_s2),
        .R(1'b0));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_21),
        .Q(sum_s1[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_11),
        .Q(sum_s1[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_10),
        .Q(sum_s1[11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_9),
        .Q(sum_s1[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_8),
        .Q(sum_s1[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_7),
        .Q(sum_s1[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_6),
        .Q(sum_s1[15]),
        .R(1'b0));
  FDRE \sum_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_5),
        .Q(sum_s1[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_4),
        .Q(sum_s1[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_3),
        .Q(sum_s1[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_2),
        .Q(sum_s1[19]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_20),
        .Q(sum_s1[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_1),
        .Q(sum_s1[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_19),
        .Q(sum_s1[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_18),
        .Q(sum_s1[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_17),
        .Q(sum_s1[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_16),
        .Q(sum_s1[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_15),
        .Q(sum_s1[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_14),
        .Q(sum_s1[7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_13),
        .Q(sum_s1[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_12),
        .Q(sum_s1[9]),
        .R(1'b0));
  FDRE \sum_s2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[0]),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \sum_s2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[10]),
        .Q(ap_return[10]),
        .R(1'b0));
  FDRE \sum_s2_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[11]),
        .Q(ap_return[11]),
        .R(1'b0));
  FDRE \sum_s2_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[12]),
        .Q(ap_return[12]),
        .R(1'b0));
  FDRE \sum_s2_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[13]),
        .Q(ap_return[13]),
        .R(1'b0));
  FDRE \sum_s2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[14]),
        .Q(ap_return[14]),
        .R(1'b0));
  FDRE \sum_s2_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[15]),
        .Q(ap_return[15]),
        .R(1'b0));
  FDRE \sum_s2_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[16]),
        .Q(ap_return[16]),
        .R(1'b0));
  FDRE \sum_s2_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[17]),
        .Q(ap_return[17]),
        .R(1'b0));
  FDRE \sum_s2_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[18]),
        .Q(ap_return[18]),
        .R(1'b0));
  FDRE \sum_s2_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[19]),
        .Q(ap_return[19]),
        .R(1'b0));
  FDRE \sum_s2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[1]),
        .Q(ap_return[1]),
        .R(1'b0));
  FDRE \sum_s2_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[20]),
        .Q(ap_return[20]),
        .R(1'b0));
  FDRE \sum_s2_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_22),
        .Q(ap_return[21]),
        .R(1'b0));
  FDRE \sum_s2_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_21),
        .Q(ap_return[22]),
        .R(1'b0));
  FDRE \sum_s2_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_20),
        .Q(ap_return[23]),
        .R(1'b0));
  FDRE \sum_s2_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_19),
        .Q(ap_return[24]),
        .R(1'b0));
  FDRE \sum_s2_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_18),
        .Q(ap_return[25]),
        .R(1'b0));
  FDRE \sum_s2_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_17),
        .Q(ap_return[26]),
        .R(1'b0));
  FDRE \sum_s2_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_16),
        .Q(ap_return[27]),
        .R(1'b0));
  FDRE \sum_s2_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_15),
        .Q(ap_return[28]),
        .R(1'b0));
  FDRE \sum_s2_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_14),
        .Q(ap_return[29]),
        .R(1'b0));
  FDRE \sum_s2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[2]),
        .Q(ap_return[2]),
        .R(1'b0));
  FDRE \sum_s2_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_13),
        .Q(ap_return[30]),
        .R(1'b0));
  FDRE \sum_s2_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_12),
        .Q(ap_return[31]),
        .R(1'b0));
  FDRE \sum_s2_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_11),
        .Q(ap_return[32]),
        .R(1'b0));
  FDRE \sum_s2_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_10),
        .Q(ap_return[33]),
        .R(1'b0));
  FDRE \sum_s2_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_9),
        .Q(ap_return[34]),
        .R(1'b0));
  FDRE \sum_s2_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_8),
        .Q(ap_return[35]),
        .R(1'b0));
  FDRE \sum_s2_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_7),
        .Q(ap_return[36]),
        .R(1'b0));
  FDRE \sum_s2_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_6),
        .Q(ap_return[37]),
        .R(1'b0));
  FDRE \sum_s2_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_5),
        .Q(ap_return[38]),
        .R(1'b0));
  FDRE \sum_s2_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_4),
        .Q(ap_return[39]),
        .R(1'b0));
  FDRE \sum_s2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[3]),
        .Q(ap_return[3]),
        .R(1'b0));
  FDRE \sum_s2_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_3),
        .Q(ap_return[40]),
        .R(1'b0));
  FDRE \sum_s2_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_2),
        .Q(ap_return[41]),
        .R(1'b0));
  FDRE \sum_s2_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u2_n_1),
        .Q(ap_return[42]),
        .R(1'b0));
  FDRE \sum_s2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[4]),
        .Q(ap_return[4]),
        .R(1'b0));
  FDRE \sum_s2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[5]),
        .Q(ap_return[5]),
        .R(1'b0));
  FDRE \sum_s2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[6]),
        .Q(ap_return[6]),
        .R(1'b0));
  FDRE \sum_s2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[7]),
        .Q(ap_return[7]),
        .R(1'b0));
  FDRE \sum_s2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[8]),
        .Q(ap_return[8]),
        .R(1'b0));
  FDRE \sum_s2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum_s1[9]),
        .Q(ap_return[9]),
        .R(1'b0));
  bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder u1
       (.fas_s1({facout_s1,u1_n_1,u1_n_2,u1_n_3,u1_n_4,u1_n_5,u1_n_6,u1_n_7,u1_n_8,u1_n_9,u1_n_10,u1_n_11,u1_n_12,u1_n_13,u1_n_14,u1_n_15,u1_n_16,u1_n_17,u1_n_18,u1_n_19,u1_n_20,u1_n_21}),
        .indat(indat[20:0]),
        .vram_read(vram_read[20:0]));
  bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder__parameterized0 u2
       (.Q(bin_s1[21:0]),
        .carry_s1(carry_s1),
        .carry_s2_reg({\ain_s1_reg_n_0_[21] ,\ain_s1_reg_n_0_[20] ,\ain_s1_reg_n_0_[19] ,\ain_s1_reg_n_0_[18] ,\ain_s1_reg_n_0_[17] ,\ain_s1_reg_n_0_[16] ,\ain_s1_reg_n_0_[15] ,\ain_s1_reg_n_0_[14] ,\ain_s1_reg_n_0_[13] ,\ain_s1_reg_n_0_[12] ,\ain_s1_reg_n_0_[11] ,\ain_s1_reg_n_0_[10] ,\ain_s1_reg_n_0_[9] ,\ain_s1_reg_n_0_[8] ,\ain_s1_reg_n_0_[7] ,\ain_s1_reg_n_0_[6] ,\ain_s1_reg_n_0_[5] ,\ain_s1_reg_n_0_[4] ,\ain_s1_reg_n_0_[3] ,\ain_s1_reg_n_0_[2] ,\ain_s1_reg_n_0_[1] ,\ain_s1_reg_n_0_[0] }),
        .dout({facout_s2,u2_n_1,u2_n_2,u2_n_3,u2_n_4,u2_n_5,u2_n_6,u2_n_7,u2_n_8,u2_n_9,u2_n_10,u2_n_11,u2_n_12,u2_n_13,u2_n_14,u2_n_15,u2_n_16,u2_n_17,u2_n_18,u2_n_19,u2_n_20,u2_n_21,u2_n_22}));
  bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder_0 u3
       (.Q(bin_s2),
        .ap_return(ap_return[63:43]),
        .\ap_return[62] ({ain_s2[19],ain_s2[10:0]}),
        .carry_s2(carry_s2));
endmodule

(* ORIG_REF_NAME = "vram_add_add_64s_64ns_64_3_1_comb_adder" *) 
module bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder
   (fas_s1,
    indat,
    vram_read);
  output [21:0]fas_s1;
  input [20:0]indat;
  input [20:0]vram_read;

  wire [21:0]fas_s1;
  wire [20:0]indat;
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
  wire \sum_s1[20]_i_2_n_0 ;
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
  wire \sum_s1_reg[15]_i_1_n_0 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[19]_i_1_n_0 ;
  wire \sum_s1_reg[19]_i_1_n_1 ;
  wire \sum_s1_reg[19]_i_1_n_2 ;
  wire \sum_s1_reg[19]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_0 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_0 ;
  wire \sum_s1_reg[7]_i_1_n_1 ;
  wire \sum_s1_reg[7]_i_1_n_2 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire [20:0]vram_read;
  wire [3:0]\NLW_sum_s1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_s1_reg[20]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_2 
       (.I0(indat[11]),
        .I1(vram_read[11]),
        .O(\sum_s1[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_3 
       (.I0(indat[10]),
        .I1(vram_read[10]),
        .O(\sum_s1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_4 
       (.I0(indat[9]),
        .I1(vram_read[9]),
        .O(\sum_s1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_5 
       (.I0(indat[8]),
        .I1(vram_read[8]),
        .O(\sum_s1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_2 
       (.I0(indat[15]),
        .I1(vram_read[15]),
        .O(\sum_s1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_3 
       (.I0(indat[14]),
        .I1(vram_read[14]),
        .O(\sum_s1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_4 
       (.I0(indat[13]),
        .I1(vram_read[13]),
        .O(\sum_s1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_5 
       (.I0(indat[12]),
        .I1(vram_read[12]),
        .O(\sum_s1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_2 
       (.I0(indat[19]),
        .I1(vram_read[19]),
        .O(\sum_s1[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_3 
       (.I0(indat[18]),
        .I1(vram_read[18]),
        .O(\sum_s1[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_4 
       (.I0(indat[17]),
        .I1(vram_read[17]),
        .O(\sum_s1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_5 
       (.I0(indat[16]),
        .I1(vram_read[16]),
        .O(\sum_s1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[20]_i_2 
       (.I0(indat[20]),
        .I1(vram_read[20]),
        .O(\sum_s1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(indat[3]),
        .I1(vram_read[3]),
        .O(\sum_s1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_3 
       (.I0(indat[2]),
        .I1(vram_read[2]),
        .O(\sum_s1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_4 
       (.I0(indat[1]),
        .I1(vram_read[1]),
        .O(\sum_s1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_5 
       (.I0(indat[0]),
        .I1(vram_read[0]),
        .O(\sum_s1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_2 
       (.I0(indat[7]),
        .I1(vram_read[7]),
        .O(\sum_s1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_3 
       (.I0(indat[6]),
        .I1(vram_read[6]),
        .O(\sum_s1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_4 
       (.I0(indat[5]),
        .I1(vram_read[5]),
        .O(\sum_s1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_5 
       (.I0(indat[4]),
        .I1(vram_read[4]),
        .O(\sum_s1[7]_i_5_n_0 ));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_0 ),
        .CO({\sum_s1_reg[11]_i_1_n_0 ,\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(indat[11:8]),
        .O(fas_s1[11:8]),
        .S({\sum_s1[11]_i_2_n_0 ,\sum_s1[11]_i_3_n_0 ,\sum_s1[11]_i_4_n_0 ,\sum_s1[11]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_0 ),
        .CO({\sum_s1_reg[15]_i_1_n_0 ,\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(indat[15:12]),
        .O(fas_s1[15:12]),
        .S({\sum_s1[15]_i_2_n_0 ,\sum_s1[15]_i_3_n_0 ,\sum_s1[15]_i_4_n_0 ,\sum_s1[15]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[19]_i_1 
       (.CI(\sum_s1_reg[15]_i_1_n_0 ),
        .CO({\sum_s1_reg[19]_i_1_n_0 ,\sum_s1_reg[19]_i_1_n_1 ,\sum_s1_reg[19]_i_1_n_2 ,\sum_s1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(indat[19:16]),
        .O(fas_s1[19:16]),
        .S({\sum_s1[19]_i_2_n_0 ,\sum_s1[19]_i_3_n_0 ,\sum_s1[19]_i_4_n_0 ,\sum_s1[19]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[20]_i_1 
       (.CI(\sum_s1_reg[19]_i_1_n_0 ),
        .CO({\NLW_sum_s1_reg[20]_i_1_CO_UNCONNECTED [3:2],fas_s1[21],\NLW_sum_s1_reg[20]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,indat[20]}),
        .O({\NLW_sum_s1_reg[20]_i_1_O_UNCONNECTED [3:1],fas_s1[20]}),
        .S({1'b0,1'b0,1'b1,\sum_s1[20]_i_2_n_0 }));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_0 ,\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(indat[3:0]),
        .O(fas_s1[3:0]),
        .S({\sum_s1[3]_i_2_n_0 ,\sum_s1[3]_i_3_n_0 ,\sum_s1[3]_i_4_n_0 ,\sum_s1[3]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_0 ),
        .CO({\sum_s1_reg[7]_i_1_n_0 ,\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(indat[7:4]),
        .O(fas_s1[7:4]),
        .S({\sum_s1[7]_i_2_n_0 ,\sum_s1[7]_i_3_n_0 ,\sum_s1[7]_i_4_n_0 ,\sum_s1[7]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "vram_add_add_64s_64ns_64_3_1_comb_adder" *) 
module bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder_0
   (ap_return,
    Q,
    \ap_return[62] ,
    carry_s2);
  output [20:0]ap_return;
  input [20:0]Q;
  input [11:0]\ap_return[62] ;
  input carry_s2;

  wire [20:0]Q;
  wire [20:0]ap_return;
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
  wire \ap_return[51]_INST_0_i_4_n_0 ;
  wire \ap_return[51]_INST_0_n_0 ;
  wire \ap_return[51]_INST_0_n_1 ;
  wire \ap_return[51]_INST_0_n_2 ;
  wire \ap_return[51]_INST_0_n_3 ;
  wire \ap_return[55]_INST_0_i_1_n_0 ;
  wire \ap_return[55]_INST_0_i_2_n_0 ;
  wire \ap_return[55]_INST_0_i_3_n_0 ;
  wire \ap_return[55]_INST_0_i_4_n_0 ;
  wire \ap_return[55]_INST_0_n_0 ;
  wire \ap_return[55]_INST_0_n_1 ;
  wire \ap_return[55]_INST_0_n_2 ;
  wire \ap_return[55]_INST_0_n_3 ;
  wire \ap_return[59]_INST_0_i_1_n_0 ;
  wire \ap_return[59]_INST_0_i_2_n_0 ;
  wire \ap_return[59]_INST_0_i_3_n_0 ;
  wire \ap_return[59]_INST_0_i_4_n_0 ;
  wire \ap_return[59]_INST_0_n_0 ;
  wire \ap_return[59]_INST_0_n_1 ;
  wire \ap_return[59]_INST_0_n_2 ;
  wire \ap_return[59]_INST_0_n_3 ;
  wire [11:0]\ap_return[62] ;
  wire \ap_return[63]_INST_0_i_1_n_0 ;
  wire carry_s2;
  wire [3:0]\NLW_ap_return[63]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_ap_return[63]_INST_0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ap_return[43]_INST_0 
       (.CI(1'b0),
        .CO({\ap_return[43]_INST_0_n_0 ,\ap_return[43]_INST_0_n_1 ,\ap_return[43]_INST_0_n_2 ,\ap_return[43]_INST_0_n_3 }),
        .CYINIT(Q[0]),
        .DI(\ap_return[62] [3:0]),
        .O(ap_return[3:0]),
        .S({\ap_return[43]_INST_0_i_1_n_0 ,\ap_return[43]_INST_0_i_2_n_0 ,\ap_return[43]_INST_0_i_3_n_0 ,\ap_return[43]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[43]_INST_0_i_1 
       (.I0(\ap_return[62] [3]),
        .I1(Q[3]),
        .O(\ap_return[43]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[43]_INST_0_i_2 
       (.I0(\ap_return[62] [2]),
        .I1(Q[2]),
        .O(\ap_return[43]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[43]_INST_0_i_3 
       (.I0(\ap_return[62] [1]),
        .I1(Q[1]),
        .O(\ap_return[43]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[43]_INST_0_i_4 
       (.I0(\ap_return[62] [0]),
        .I1(carry_s2),
        .O(\ap_return[43]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ap_return[47]_INST_0 
       (.CI(\ap_return[43]_INST_0_n_0 ),
        .CO({\ap_return[47]_INST_0_n_0 ,\ap_return[47]_INST_0_n_1 ,\ap_return[47]_INST_0_n_2 ,\ap_return[47]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\ap_return[62] [7:4]),
        .O(ap_return[7:4]),
        .S({\ap_return[47]_INST_0_i_1_n_0 ,\ap_return[47]_INST_0_i_2_n_0 ,\ap_return[47]_INST_0_i_3_n_0 ,\ap_return[47]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[47]_INST_0_i_1 
       (.I0(\ap_return[62] [7]),
        .I1(Q[7]),
        .O(\ap_return[47]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[47]_INST_0_i_2 
       (.I0(\ap_return[62] [6]),
        .I1(Q[6]),
        .O(\ap_return[47]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[47]_INST_0_i_3 
       (.I0(\ap_return[62] [5]),
        .I1(Q[5]),
        .O(\ap_return[47]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[47]_INST_0_i_4 
       (.I0(\ap_return[62] [4]),
        .I1(Q[4]),
        .O(\ap_return[47]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ap_return[51]_INST_0 
       (.CI(\ap_return[47]_INST_0_n_0 ),
        .CO({\ap_return[51]_INST_0_n_0 ,\ap_return[51]_INST_0_n_1 ,\ap_return[51]_INST_0_n_2 ,\ap_return[51]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\ap_return[62] [11:8]),
        .O(ap_return[11:8]),
        .S({\ap_return[51]_INST_0_i_1_n_0 ,\ap_return[51]_INST_0_i_2_n_0 ,\ap_return[51]_INST_0_i_3_n_0 ,\ap_return[51]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[51]_INST_0_i_1 
       (.I0(\ap_return[62] [11]),
        .I1(Q[11]),
        .O(\ap_return[51]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[51]_INST_0_i_2 
       (.I0(\ap_return[62] [10]),
        .I1(Q[10]),
        .O(\ap_return[51]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[51]_INST_0_i_3 
       (.I0(\ap_return[62] [9]),
        .I1(Q[9]),
        .O(\ap_return[51]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[51]_INST_0_i_4 
       (.I0(\ap_return[62] [8]),
        .I1(Q[8]),
        .O(\ap_return[51]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ap_return[55]_INST_0 
       (.CI(\ap_return[51]_INST_0_n_0 ),
        .CO({\ap_return[55]_INST_0_n_0 ,\ap_return[55]_INST_0_n_1 ,\ap_return[55]_INST_0_n_2 ,\ap_return[55]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[62] [11],\ap_return[62] [11],\ap_return[62] [11],\ap_return[62] [11]}),
        .O(ap_return[15:12]),
        .S({\ap_return[55]_INST_0_i_1_n_0 ,\ap_return[55]_INST_0_i_2_n_0 ,\ap_return[55]_INST_0_i_3_n_0 ,\ap_return[55]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[55]_INST_0_i_1 
       (.I0(\ap_return[62] [11]),
        .I1(Q[15]),
        .O(\ap_return[55]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[55]_INST_0_i_2 
       (.I0(\ap_return[62] [11]),
        .I1(Q[14]),
        .O(\ap_return[55]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[55]_INST_0_i_3 
       (.I0(\ap_return[62] [11]),
        .I1(Q[13]),
        .O(\ap_return[55]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[55]_INST_0_i_4 
       (.I0(\ap_return[62] [11]),
        .I1(Q[12]),
        .O(\ap_return[55]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ap_return[59]_INST_0 
       (.CI(\ap_return[55]_INST_0_n_0 ),
        .CO({\ap_return[59]_INST_0_n_0 ,\ap_return[59]_INST_0_n_1 ,\ap_return[59]_INST_0_n_2 ,\ap_return[59]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[62] [11],\ap_return[62] [11],\ap_return[62] [11],\ap_return[62] [11]}),
        .O(ap_return[19:16]),
        .S({\ap_return[59]_INST_0_i_1_n_0 ,\ap_return[59]_INST_0_i_2_n_0 ,\ap_return[59]_INST_0_i_3_n_0 ,\ap_return[59]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[59]_INST_0_i_1 
       (.I0(\ap_return[62] [11]),
        .I1(Q[19]),
        .O(\ap_return[59]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[59]_INST_0_i_2 
       (.I0(\ap_return[62] [11]),
        .I1(Q[18]),
        .O(\ap_return[59]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[59]_INST_0_i_3 
       (.I0(\ap_return[62] [11]),
        .I1(Q[17]),
        .O(\ap_return[59]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[59]_INST_0_i_4 
       (.I0(\ap_return[62] [11]),
        .I1(Q[16]),
        .O(\ap_return[59]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ap_return[63]_INST_0 
       (.CI(\ap_return[59]_INST_0_n_0 ),
        .CO(\NLW_ap_return[63]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ap_return[63]_INST_0_O_UNCONNECTED [3:1],ap_return[20]}),
        .S({1'b0,1'b0,1'b0,\ap_return[63]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[63]_INST_0_i_1 
       (.I0(\ap_return[62] [11]),
        .I1(Q[20]),
        .O(\ap_return[63]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "vram_add_add_64s_64ns_64_3_1_comb_adder" *) 
module bd_0_hls_inst_0_vram_add_add_64s_64ns_64_3_1_comb_adder__parameterized0
   (dout,
    Q,
    carry_s2_reg,
    carry_s1);
  output [22:0]dout;
  input [21:0]Q;
  input [21:0]carry_s2_reg;
  input carry_s1;

  wire [21:0]Q;
  wire carry_s1;
  wire [21:0]carry_s2_reg;
  wire [22:0]dout;
  wire \sum_s2[24]_i_2_n_0 ;
  wire \sum_s2[24]_i_3_n_0 ;
  wire \sum_s2[24]_i_4_n_0 ;
  wire \sum_s2[24]_i_5_n_0 ;
  wire \sum_s2[28]_i_2_n_0 ;
  wire \sum_s2[28]_i_3_n_0 ;
  wire \sum_s2[28]_i_4_n_0 ;
  wire \sum_s2[28]_i_5_n_0 ;
  wire \sum_s2[32]_i_2_n_0 ;
  wire \sum_s2[32]_i_3_n_0 ;
  wire \sum_s2[32]_i_4_n_0 ;
  wire \sum_s2[32]_i_5_n_0 ;
  wire \sum_s2[36]_i_2_n_0 ;
  wire \sum_s2[36]_i_3_n_0 ;
  wire \sum_s2[36]_i_4_n_0 ;
  wire \sum_s2[36]_i_5_n_0 ;
  wire \sum_s2[40]_i_2_n_0 ;
  wire \sum_s2[40]_i_3_n_0 ;
  wire \sum_s2[40]_i_4_n_0 ;
  wire \sum_s2[40]_i_5_n_0 ;
  wire \sum_s2[42]_i_2_n_0 ;
  wire \sum_s2[42]_i_3_n_0 ;
  wire \sum_s2_reg[24]_i_1_n_0 ;
  wire \sum_s2_reg[24]_i_1_n_1 ;
  wire \sum_s2_reg[24]_i_1_n_2 ;
  wire \sum_s2_reg[24]_i_1_n_3 ;
  wire \sum_s2_reg[28]_i_1_n_0 ;
  wire \sum_s2_reg[28]_i_1_n_1 ;
  wire \sum_s2_reg[28]_i_1_n_2 ;
  wire \sum_s2_reg[28]_i_1_n_3 ;
  wire \sum_s2_reg[32]_i_1_n_0 ;
  wire \sum_s2_reg[32]_i_1_n_1 ;
  wire \sum_s2_reg[32]_i_1_n_2 ;
  wire \sum_s2_reg[32]_i_1_n_3 ;
  wire \sum_s2_reg[36]_i_1_n_0 ;
  wire \sum_s2_reg[36]_i_1_n_1 ;
  wire \sum_s2_reg[36]_i_1_n_2 ;
  wire \sum_s2_reg[36]_i_1_n_3 ;
  wire \sum_s2_reg[40]_i_1_n_0 ;
  wire \sum_s2_reg[40]_i_1_n_1 ;
  wire \sum_s2_reg[40]_i_1_n_2 ;
  wire \sum_s2_reg[40]_i_1_n_3 ;
  wire \sum_s2_reg[42]_i_1_n_3 ;
  wire [3:1]\NLW_sum_s2_reg[42]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_s2_reg[42]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[24]_i_2 
       (.I0(carry_s2_reg[3]),
        .I1(Q[3]),
        .O(\sum_s2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[24]_i_3 
       (.I0(carry_s2_reg[2]),
        .I1(Q[2]),
        .O(\sum_s2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[24]_i_4 
       (.I0(carry_s2_reg[1]),
        .I1(Q[1]),
        .O(\sum_s2[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[24]_i_5 
       (.I0(carry_s2_reg[0]),
        .I1(carry_s1),
        .O(\sum_s2[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[28]_i_2 
       (.I0(carry_s2_reg[7]),
        .I1(Q[7]),
        .O(\sum_s2[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[28]_i_3 
       (.I0(carry_s2_reg[6]),
        .I1(Q[6]),
        .O(\sum_s2[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[28]_i_4 
       (.I0(carry_s2_reg[5]),
        .I1(Q[5]),
        .O(\sum_s2[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[28]_i_5 
       (.I0(carry_s2_reg[4]),
        .I1(Q[4]),
        .O(\sum_s2[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[32]_i_2 
       (.I0(carry_s2_reg[11]),
        .I1(Q[11]),
        .O(\sum_s2[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[32]_i_3 
       (.I0(carry_s2_reg[10]),
        .I1(Q[10]),
        .O(\sum_s2[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[32]_i_4 
       (.I0(carry_s2_reg[9]),
        .I1(Q[9]),
        .O(\sum_s2[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[32]_i_5 
       (.I0(carry_s2_reg[8]),
        .I1(Q[8]),
        .O(\sum_s2[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[36]_i_2 
       (.I0(carry_s2_reg[15]),
        .I1(Q[15]),
        .O(\sum_s2[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[36]_i_3 
       (.I0(carry_s2_reg[14]),
        .I1(Q[14]),
        .O(\sum_s2[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[36]_i_4 
       (.I0(carry_s2_reg[13]),
        .I1(Q[13]),
        .O(\sum_s2[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[36]_i_5 
       (.I0(carry_s2_reg[12]),
        .I1(Q[12]),
        .O(\sum_s2[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[40]_i_2 
       (.I0(carry_s2_reg[19]),
        .I1(Q[19]),
        .O(\sum_s2[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[40]_i_3 
       (.I0(carry_s2_reg[18]),
        .I1(Q[18]),
        .O(\sum_s2[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[40]_i_4 
       (.I0(carry_s2_reg[17]),
        .I1(Q[17]),
        .O(\sum_s2[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[40]_i_5 
       (.I0(carry_s2_reg[16]),
        .I1(Q[16]),
        .O(\sum_s2[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[42]_i_2 
       (.I0(carry_s2_reg[21]),
        .I1(Q[21]),
        .O(\sum_s2[42]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s2[42]_i_3 
       (.I0(carry_s2_reg[20]),
        .I1(Q[20]),
        .O(\sum_s2[42]_i_3_n_0 ));
  CARRY4 \sum_s2_reg[24]_i_1 
       (.CI(1'b0),
        .CO({\sum_s2_reg[24]_i_1_n_0 ,\sum_s2_reg[24]_i_1_n_1 ,\sum_s2_reg[24]_i_1_n_2 ,\sum_s2_reg[24]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI(carry_s2_reg[3:0]),
        .O(dout[3:0]),
        .S({\sum_s2[24]_i_2_n_0 ,\sum_s2[24]_i_3_n_0 ,\sum_s2[24]_i_4_n_0 ,\sum_s2[24]_i_5_n_0 }));
  CARRY4 \sum_s2_reg[28]_i_1 
       (.CI(\sum_s2_reg[24]_i_1_n_0 ),
        .CO({\sum_s2_reg[28]_i_1_n_0 ,\sum_s2_reg[28]_i_1_n_1 ,\sum_s2_reg[28]_i_1_n_2 ,\sum_s2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(carry_s2_reg[7:4]),
        .O(dout[7:4]),
        .S({\sum_s2[28]_i_2_n_0 ,\sum_s2[28]_i_3_n_0 ,\sum_s2[28]_i_4_n_0 ,\sum_s2[28]_i_5_n_0 }));
  CARRY4 \sum_s2_reg[32]_i_1 
       (.CI(\sum_s2_reg[28]_i_1_n_0 ),
        .CO({\sum_s2_reg[32]_i_1_n_0 ,\sum_s2_reg[32]_i_1_n_1 ,\sum_s2_reg[32]_i_1_n_2 ,\sum_s2_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(carry_s2_reg[11:8]),
        .O(dout[11:8]),
        .S({\sum_s2[32]_i_2_n_0 ,\sum_s2[32]_i_3_n_0 ,\sum_s2[32]_i_4_n_0 ,\sum_s2[32]_i_5_n_0 }));
  CARRY4 \sum_s2_reg[36]_i_1 
       (.CI(\sum_s2_reg[32]_i_1_n_0 ),
        .CO({\sum_s2_reg[36]_i_1_n_0 ,\sum_s2_reg[36]_i_1_n_1 ,\sum_s2_reg[36]_i_1_n_2 ,\sum_s2_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(carry_s2_reg[15:12]),
        .O(dout[15:12]),
        .S({\sum_s2[36]_i_2_n_0 ,\sum_s2[36]_i_3_n_0 ,\sum_s2[36]_i_4_n_0 ,\sum_s2[36]_i_5_n_0 }));
  CARRY4 \sum_s2_reg[40]_i_1 
       (.CI(\sum_s2_reg[36]_i_1_n_0 ),
        .CO({\sum_s2_reg[40]_i_1_n_0 ,\sum_s2_reg[40]_i_1_n_1 ,\sum_s2_reg[40]_i_1_n_2 ,\sum_s2_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(carry_s2_reg[19:16]),
        .O(dout[19:16]),
        .S({\sum_s2[40]_i_2_n_0 ,\sum_s2[40]_i_3_n_0 ,\sum_s2[40]_i_4_n_0 ,\sum_s2[40]_i_5_n_0 }));
  CARRY4 \sum_s2_reg[42]_i_1 
       (.CI(\sum_s2_reg[40]_i_1_n_0 ),
        .CO({\NLW_sum_s2_reg[42]_i_1_CO_UNCONNECTED [3],dout[22],\NLW_sum_s2_reg[42]_i_1_CO_UNCONNECTED [1],\sum_s2_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,carry_s2_reg[21:20]}),
        .O({\NLW_sum_s2_reg[42]_i_1_O_UNCONNECTED [3:2],dout[21:20]}),
        .S({1'b0,1'b1,\sum_s2[42]_i_2_n_0 ,\sum_s2[42]_i_3_n_0 }));
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
