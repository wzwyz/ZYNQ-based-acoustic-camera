// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 15:15:34 2024
// Host        : ban running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/liboh/Desktop/mvdr0/hls/inter/hls_component/hls_component/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,inter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "inter,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst,
    ap_return,
    data_left,
    rate_left,
    data_right,
    rate_right);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 239000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [23:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 data_left DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_left, LAYERED_METADATA undef" *) input [23:0]data_left;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rate_left DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rate_left, LAYERED_METADATA undef" *) input [4:0]rate_left;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 data_right DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_right, LAYERED_METADATA undef" *) input [23:0]data_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rate_right DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rate_right, LAYERED_METADATA undef" *) input [5:0]rate_right;

  wire ap_clk;
  wire [23:0]ap_return;
  wire ap_rst;
  wire [23:0]data_left;
  wire [23:0]data_right;
  wire [4:0]rate_left;
  wire [5:0]rate_right;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  bd_0_hls_inst_0_inter inst
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .data_left(data_left),
        .data_right(data_right),
        .rate_left(rate_left),
        .rate_right(rate_right));
endmodule

(* ORIG_REF_NAME = "inter" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_inter
   (ap_clk,
    ap_rst,
    data_left,
    rate_left,
    data_right,
    rate_right,
    ap_return);
  input ap_clk;
  input ap_rst;
  input [23:0]data_left;
  input [4:0]rate_left;
  input [23:0]data_right;
  input [5:0]rate_right;
  output [23:0]ap_return;

  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire [23:0]ap_return;
  wire ap_rst;
  wire [23:0]data_left;
  wire [23:0]data_left_read_reg_156;
  wire [23:0]data_left_read_reg_156_pp0_iter1_reg;
  wire [23:0]data_right;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_0;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_1;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_10;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_11;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_12;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_13;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_14;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_15;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_16;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_17;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_18;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_19;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_2;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_20;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_21;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_22;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_23;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_24;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_25;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_26;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_27;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_28;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_3;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_4;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_5;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_6;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_7;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_8;
  wire mac_muladd_24s_5ns_29s_29_4_1_U3_n_9;
  wire mul_24s_6ns_29_5_1_U2_n_0;
  wire mul_24s_6ns_29_5_1_U2_n_1;
  wire mul_24s_6ns_29_5_1_U2_n_10;
  wire mul_24s_6ns_29_5_1_U2_n_11;
  wire mul_24s_6ns_29_5_1_U2_n_12;
  wire mul_24s_6ns_29_5_1_U2_n_13;
  wire mul_24s_6ns_29_5_1_U2_n_14;
  wire mul_24s_6ns_29_5_1_U2_n_15;
  wire mul_24s_6ns_29_5_1_U2_n_16;
  wire mul_24s_6ns_29_5_1_U2_n_17;
  wire mul_24s_6ns_29_5_1_U2_n_18;
  wire mul_24s_6ns_29_5_1_U2_n_19;
  wire mul_24s_6ns_29_5_1_U2_n_2;
  wire mul_24s_6ns_29_5_1_U2_n_20;
  wire mul_24s_6ns_29_5_1_U2_n_21;
  wire mul_24s_6ns_29_5_1_U2_n_22;
  wire mul_24s_6ns_29_5_1_U2_n_23;
  wire mul_24s_6ns_29_5_1_U2_n_24;
  wire mul_24s_6ns_29_5_1_U2_n_25;
  wire mul_24s_6ns_29_5_1_U2_n_26;
  wire mul_24s_6ns_29_5_1_U2_n_27;
  wire mul_24s_6ns_29_5_1_U2_n_28;
  wire mul_24s_6ns_29_5_1_U2_n_3;
  wire mul_24s_6ns_29_5_1_U2_n_4;
  wire mul_24s_6ns_29_5_1_U2_n_5;
  wire mul_24s_6ns_29_5_1_U2_n_6;
  wire mul_24s_6ns_29_5_1_U2_n_7;
  wire mul_24s_6ns_29_5_1_U2_n_8;
  wire mul_24s_6ns_29_5_1_U2_n_9;
  wire p_0_in;
  wire [4:0]rate_left;
  wire [4:0]rate_left_read_reg_151;
  wire [4:0]rate_left_read_reg_151_pp0_iter1_reg;
  wire [5:0]rate_right;
  wire \tmp2_reg_186_reg_n_0_[0] ;
  wire \tmp2_reg_186_reg_n_0_[10] ;
  wire \tmp2_reg_186_reg_n_0_[11] ;
  wire \tmp2_reg_186_reg_n_0_[12] ;
  wire \tmp2_reg_186_reg_n_0_[13] ;
  wire \tmp2_reg_186_reg_n_0_[14] ;
  wire \tmp2_reg_186_reg_n_0_[15] ;
  wire \tmp2_reg_186_reg_n_0_[16] ;
  wire \tmp2_reg_186_reg_n_0_[17] ;
  wire \tmp2_reg_186_reg_n_0_[18] ;
  wire \tmp2_reg_186_reg_n_0_[19] ;
  wire \tmp2_reg_186_reg_n_0_[1] ;
  wire \tmp2_reg_186_reg_n_0_[20] ;
  wire \tmp2_reg_186_reg_n_0_[21] ;
  wire \tmp2_reg_186_reg_n_0_[22] ;
  wire \tmp2_reg_186_reg_n_0_[23] ;
  wire \tmp2_reg_186_reg_n_0_[24] ;
  wire \tmp2_reg_186_reg_n_0_[25] ;
  wire \tmp2_reg_186_reg_n_0_[26] ;
  wire \tmp2_reg_186_reg_n_0_[27] ;
  wire \tmp2_reg_186_reg_n_0_[2] ;
  wire \tmp2_reg_186_reg_n_0_[3] ;
  wire \tmp2_reg_186_reg_n_0_[4] ;
  wire \tmp2_reg_186_reg_n_0_[5] ;
  wire \tmp2_reg_186_reg_n_0_[6] ;
  wire \tmp2_reg_186_reg_n_0_[7] ;
  wire \tmp2_reg_186_reg_n_0_[8] ;
  wire \tmp2_reg_186_reg_n_0_[9] ;
  wire [28:6]trunc_ln13_fu_109_p1;
  wire [5:5]trunc_ln188_reg_118;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[0]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[10]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[11]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[12]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[13]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[14]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[15]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[16]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[16]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[17]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[17]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[18]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[18]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[19]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[19]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[1]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[20]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[20]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[21]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[21]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[22]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[22]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[23]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[23]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[2]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[3]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[4]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[5]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[6]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[7]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[8]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left_read_reg_156[9]),
        .Q(data_left_read_reg_156_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[0]),
        .Q(data_left_read_reg_156[0]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[10]),
        .Q(data_left_read_reg_156[10]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[11]),
        .Q(data_left_read_reg_156[11]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[12]),
        .Q(data_left_read_reg_156[12]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[13]),
        .Q(data_left_read_reg_156[13]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[14]),
        .Q(data_left_read_reg_156[14]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[15]),
        .Q(data_left_read_reg_156[15]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[16]),
        .Q(data_left_read_reg_156[16]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[17]),
        .Q(data_left_read_reg_156[17]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[18]),
        .Q(data_left_read_reg_156[18]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[19]),
        .Q(data_left_read_reg_156[19]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[1]),
        .Q(data_left_read_reg_156[1]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[20]),
        .Q(data_left_read_reg_156[20]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[21]),
        .Q(data_left_read_reg_156[21]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[22]),
        .Q(data_left_read_reg_156[22]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[23]),
        .Q(data_left_read_reg_156[23]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[2]),
        .Q(data_left_read_reg_156[2]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[3]),
        .Q(data_left_read_reg_156[3]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[4]),
        .Q(data_left_read_reg_156[4]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[5]),
        .Q(data_left_read_reg_156[5]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[6]),
        .Q(data_left_read_reg_156[6]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[7]),
        .Q(data_left_read_reg_156[7]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[8]),
        .Q(data_left_read_reg_156[8]),
        .R(1'b0));
  FDRE \data_left_read_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_left[9]),
        .Q(data_left_read_reg_156[9]),
        .R(1'b0));
  bd_0_hls_inst_0_inter_round_fixed_29_24_s grp_round_fixed_29_24_s_fu_74
       (.Q({p_0_in,\tmp2_reg_186_reg_n_0_[27] ,\tmp2_reg_186_reg_n_0_[26] ,\tmp2_reg_186_reg_n_0_[25] ,\tmp2_reg_186_reg_n_0_[24] ,\tmp2_reg_186_reg_n_0_[23] ,\tmp2_reg_186_reg_n_0_[22] ,\tmp2_reg_186_reg_n_0_[21] ,\tmp2_reg_186_reg_n_0_[20] ,\tmp2_reg_186_reg_n_0_[19] ,\tmp2_reg_186_reg_n_0_[18] ,\tmp2_reg_186_reg_n_0_[17] ,\tmp2_reg_186_reg_n_0_[16] ,\tmp2_reg_186_reg_n_0_[15] ,\tmp2_reg_186_reg_n_0_[14] ,\tmp2_reg_186_reg_n_0_[13] ,\tmp2_reg_186_reg_n_0_[12] ,\tmp2_reg_186_reg_n_0_[11] ,\tmp2_reg_186_reg_n_0_[10] ,\tmp2_reg_186_reg_n_0_[9] ,\tmp2_reg_186_reg_n_0_[8] ,\tmp2_reg_186_reg_n_0_[7] ,\tmp2_reg_186_reg_n_0_[6] ,\tmp2_reg_186_reg_n_0_[5] ,\tmp2_reg_186_reg_n_0_[4] ,\tmp2_reg_186_reg_n_0_[3] ,\tmp2_reg_186_reg_n_0_[2] ,\tmp2_reg_186_reg_n_0_[1] ,\tmp2_reg_186_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .trunc_ln13_fu_109_p1(trunc_ln13_fu_109_p1),
        .\trunc_ln188_reg_118_reg[5]_0 (trunc_ln188_reg_118));
  bd_0_hls_inst_0_inter_mac_muladd_24s_5ns_29s_29_4_1 mac_muladd_24s_5ns_29s_29_4_1_U3
       (.A(data_left_read_reg_156_pp0_iter1_reg),
        .B(rate_left_read_reg_151_pp0_iter1_reg),
        .D({mac_muladd_24s_5ns_29s_29_4_1_U3_n_0,mac_muladd_24s_5ns_29s_29_4_1_U3_n_1,mac_muladd_24s_5ns_29s_29_4_1_U3_n_2,mac_muladd_24s_5ns_29s_29_4_1_U3_n_3,mac_muladd_24s_5ns_29s_29_4_1_U3_n_4,mac_muladd_24s_5ns_29s_29_4_1_U3_n_5,mac_muladd_24s_5ns_29s_29_4_1_U3_n_6,mac_muladd_24s_5ns_29s_29_4_1_U3_n_7,mac_muladd_24s_5ns_29s_29_4_1_U3_n_8,mac_muladd_24s_5ns_29s_29_4_1_U3_n_9,mac_muladd_24s_5ns_29s_29_4_1_U3_n_10,mac_muladd_24s_5ns_29s_29_4_1_U3_n_11,mac_muladd_24s_5ns_29s_29_4_1_U3_n_12,mac_muladd_24s_5ns_29s_29_4_1_U3_n_13,mac_muladd_24s_5ns_29s_29_4_1_U3_n_14,mac_muladd_24s_5ns_29s_29_4_1_U3_n_15,mac_muladd_24s_5ns_29s_29_4_1_U3_n_16,mac_muladd_24s_5ns_29s_29_4_1_U3_n_17,mac_muladd_24s_5ns_29s_29_4_1_U3_n_18,mac_muladd_24s_5ns_29s_29_4_1_U3_n_19,mac_muladd_24s_5ns_29s_29_4_1_U3_n_20,mac_muladd_24s_5ns_29s_29_4_1_U3_n_21,mac_muladd_24s_5ns_29s_29_4_1_U3_n_22,mac_muladd_24s_5ns_29s_29_4_1_U3_n_23,mac_muladd_24s_5ns_29s_29_4_1_U3_n_24,mac_muladd_24s_5ns_29s_29_4_1_U3_n_25,mac_muladd_24s_5ns_29s_29_4_1_U3_n_26,mac_muladd_24s_5ns_29s_29_4_1_U3_n_27,mac_muladd_24s_5ns_29s_29_4_1_U3_n_28}),
        .P({mul_24s_6ns_29_5_1_U2_n_0,mul_24s_6ns_29_5_1_U2_n_1,mul_24s_6ns_29_5_1_U2_n_2,mul_24s_6ns_29_5_1_U2_n_3,mul_24s_6ns_29_5_1_U2_n_4,mul_24s_6ns_29_5_1_U2_n_5,mul_24s_6ns_29_5_1_U2_n_6,mul_24s_6ns_29_5_1_U2_n_7,mul_24s_6ns_29_5_1_U2_n_8,mul_24s_6ns_29_5_1_U2_n_9,mul_24s_6ns_29_5_1_U2_n_10,mul_24s_6ns_29_5_1_U2_n_11,mul_24s_6ns_29_5_1_U2_n_12,mul_24s_6ns_29_5_1_U2_n_13,mul_24s_6ns_29_5_1_U2_n_14,mul_24s_6ns_29_5_1_U2_n_15,mul_24s_6ns_29_5_1_U2_n_16,mul_24s_6ns_29_5_1_U2_n_17,mul_24s_6ns_29_5_1_U2_n_18,mul_24s_6ns_29_5_1_U2_n_19,mul_24s_6ns_29_5_1_U2_n_20,mul_24s_6ns_29_5_1_U2_n_21,mul_24s_6ns_29_5_1_U2_n_22,mul_24s_6ns_29_5_1_U2_n_23,mul_24s_6ns_29_5_1_U2_n_24,mul_24s_6ns_29_5_1_U2_n_25,mul_24s_6ns_29_5_1_U2_n_26,mul_24s_6ns_29_5_1_U2_n_27,mul_24s_6ns_29_5_1_U2_n_28}),
        .ap_clk(ap_clk));
  bd_0_hls_inst_0_inter_mul_24s_6ns_29_5_1 mul_24s_6ns_29_5_1_U2
       (.P({mul_24s_6ns_29_5_1_U2_n_0,mul_24s_6ns_29_5_1_U2_n_1,mul_24s_6ns_29_5_1_U2_n_2,mul_24s_6ns_29_5_1_U2_n_3,mul_24s_6ns_29_5_1_U2_n_4,mul_24s_6ns_29_5_1_U2_n_5,mul_24s_6ns_29_5_1_U2_n_6,mul_24s_6ns_29_5_1_U2_n_7,mul_24s_6ns_29_5_1_U2_n_8,mul_24s_6ns_29_5_1_U2_n_9,mul_24s_6ns_29_5_1_U2_n_10,mul_24s_6ns_29_5_1_U2_n_11,mul_24s_6ns_29_5_1_U2_n_12,mul_24s_6ns_29_5_1_U2_n_13,mul_24s_6ns_29_5_1_U2_n_14,mul_24s_6ns_29_5_1_U2_n_15,mul_24s_6ns_29_5_1_U2_n_16,mul_24s_6ns_29_5_1_U2_n_17,mul_24s_6ns_29_5_1_U2_n_18,mul_24s_6ns_29_5_1_U2_n_19,mul_24s_6ns_29_5_1_U2_n_20,mul_24s_6ns_29_5_1_U2_n_21,mul_24s_6ns_29_5_1_U2_n_22,mul_24s_6ns_29_5_1_U2_n_23,mul_24s_6ns_29_5_1_U2_n_24,mul_24s_6ns_29_5_1_U2_n_25,mul_24s_6ns_29_5_1_U2_n_26,mul_24s_6ns_29_5_1_U2_n_27,mul_24s_6ns_29_5_1_U2_n_28}),
        .ap_clk(ap_clk),
        .data_right(data_right),
        .rate_right(rate_right));
  FDRE \rate_left_read_reg_151_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left_read_reg_151[0]),
        .Q(rate_left_read_reg_151_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left_read_reg_151[1]),
        .Q(rate_left_read_reg_151_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left_read_reg_151[2]),
        .Q(rate_left_read_reg_151_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left_read_reg_151[3]),
        .Q(rate_left_read_reg_151_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left_read_reg_151[4]),
        .Q(rate_left_read_reg_151_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left[0]),
        .Q(rate_left_read_reg_151[0]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left[1]),
        .Q(rate_left_read_reg_151[1]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left[2]),
        .Q(rate_left_read_reg_151[2]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left[3]),
        .Q(rate_left_read_reg_151[3]),
        .R(1'b0));
  FDRE \rate_left_read_reg_151_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rate_left[4]),
        .Q(rate_left_read_reg_151[4]),
        .R(1'b0));
  FDRE \ref_tmp7_reg_191_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[28]),
        .Q(ap_return[23]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln188_reg_118),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[15]),
        .Q(ap_return[10]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[16]),
        .Q(ap_return[11]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[17]),
        .Q(ap_return[12]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[18]),
        .Q(ap_return[13]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[19]),
        .Q(ap_return[14]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[20]),
        .Q(ap_return[15]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[21]),
        .Q(ap_return[16]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[22]),
        .Q(ap_return[17]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[23]),
        .Q(ap_return[18]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[24]),
        .Q(ap_return[19]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[6]),
        .Q(ap_return[1]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[25]),
        .Q(ap_return[20]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[26]),
        .Q(ap_return[21]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[27]),
        .Q(ap_return[22]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[7]),
        .Q(ap_return[2]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[8]),
        .Q(ap_return[3]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[9]),
        .Q(ap_return[4]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[10]),
        .Q(ap_return[5]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[11]),
        .Q(ap_return[6]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[12]),
        .Q(ap_return[7]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[13]),
        .Q(ap_return[8]),
        .R(1'b0));
  FDRE \tmp1_reg_196_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln13_fu_109_p1[14]),
        .Q(ap_return[9]),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_28),
        .Q(\tmp2_reg_186_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_18),
        .Q(\tmp2_reg_186_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_17),
        .Q(\tmp2_reg_186_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_16),
        .Q(\tmp2_reg_186_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_15),
        .Q(\tmp2_reg_186_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_14),
        .Q(\tmp2_reg_186_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_13),
        .Q(\tmp2_reg_186_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_12),
        .Q(\tmp2_reg_186_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_11),
        .Q(\tmp2_reg_186_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_10),
        .Q(\tmp2_reg_186_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_9),
        .Q(\tmp2_reg_186_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_27),
        .Q(\tmp2_reg_186_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_8),
        .Q(\tmp2_reg_186_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_7),
        .Q(\tmp2_reg_186_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_6),
        .Q(\tmp2_reg_186_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_5),
        .Q(\tmp2_reg_186_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_4),
        .Q(\tmp2_reg_186_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_3),
        .Q(\tmp2_reg_186_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_2),
        .Q(\tmp2_reg_186_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_1),
        .Q(\tmp2_reg_186_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_0),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_26),
        .Q(\tmp2_reg_186_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_25),
        .Q(\tmp2_reg_186_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_24),
        .Q(\tmp2_reg_186_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_23),
        .Q(\tmp2_reg_186_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_22),
        .Q(\tmp2_reg_186_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_21),
        .Q(\tmp2_reg_186_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_20),
        .Q(\tmp2_reg_186_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tmp2_reg_186_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(mac_muladd_24s_5ns_29s_29_4_1_U3_n_19),
        .Q(\tmp2_reg_186_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "inter_mac_muladd_24s_5ns_29s_29_4_1" *) 
module bd_0_hls_inst_0_inter_mac_muladd_24s_5ns_29s_29_4_1
   (D,
    ap_clk,
    B,
    A,
    P);
  output [28:0]D;
  input ap_clk;
  input [4:0]B;
  input [23:0]A;
  input [28:0]P;

  wire [23:0]A;
  wire [4:0]B;
  wire [28:0]D;
  wire [28:0]P;
  wire ap_clk;

  bd_0_hls_inst_0_inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0 inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .D(D),
        .P(P),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_inter_mac_muladd_24s_5ns_29s_29_4_1_DSP48_0
   (D,
    ap_clk,
    B,
    A,
    P);
  output [28:0]D;
  input ap_clk;
  input [4:0]B;
  input [23:0]A;
  input [28:0]P;

  wire [23:0]A;
  wire [4:0]B;
  wire [28:0]D;
  wire [28:0]P;
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
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
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
       (.A({A[23],A[23],A[23],A[23],A[23],A[23],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P[28],P}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],D}),
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

(* ORIG_REF_NAME = "inter_mul_24s_6ns_29_5_1" *) 
module bd_0_hls_inst_0_inter_mul_24s_6ns_29_5_1
   (P,
    ap_clk,
    rate_right,
    data_right);
  output [28:0]P;
  input ap_clk;
  input [5:0]rate_right;
  input [23:0]data_right;

  wire [28:0]P;
  wire ap_clk;
  wire [23:0]data_right;
  wire [5:0]rate_right;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff2_reg_P_UNCONNECTED;
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
       (.A({data_right[23],data_right[23],data_right[23],data_right[23],data_right[23],data_right[23],data_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rate_right}),
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
        .P({NLW_buff2_reg_P_UNCONNECTED[47:29],P}),
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

(* ORIG_REF_NAME = "inter_round_fixed_29_24_s" *) 
module bd_0_hls_inst_0_inter_round_fixed_29_24_s
   (\trunc_ln188_reg_118_reg[5]_0 ,
    trunc_ln13_fu_109_p1,
    Q,
    ap_clk);
  output [0:0]\trunc_ln188_reg_118_reg[5]_0 ;
  output [22:0]trunc_ln13_fu_109_p1;
  input [28:0]Q;
  input ap_clk;

  wire [28:0]Q;
  wire ap_clk;
  wire [28:5]r_fu_69_p2;
  wire r_fu_69_p2_carry__0_n_0;
  wire r_fu_69_p2_carry__0_n_1;
  wire r_fu_69_p2_carry__0_n_2;
  wire r_fu_69_p2_carry__0_n_3;
  wire r_fu_69_p2_carry__1_n_0;
  wire r_fu_69_p2_carry__1_n_1;
  wire r_fu_69_p2_carry__1_n_2;
  wire r_fu_69_p2_carry__1_n_3;
  wire r_fu_69_p2_carry__2_n_0;
  wire r_fu_69_p2_carry__2_n_1;
  wire r_fu_69_p2_carry__2_n_2;
  wire r_fu_69_p2_carry__2_n_3;
  wire r_fu_69_p2_carry__3_n_0;
  wire r_fu_69_p2_carry__3_n_1;
  wire r_fu_69_p2_carry__3_n_2;
  wire r_fu_69_p2_carry__3_n_3;
  wire r_fu_69_p2_carry__4_n_0;
  wire r_fu_69_p2_carry__4_n_1;
  wire r_fu_69_p2_carry__4_n_2;
  wire r_fu_69_p2_carry__4_n_3;
  wire r_fu_69_p2_carry_i_3_n_0;
  wire r_fu_69_p2_carry_n_0;
  wire r_fu_69_p2_carry_n_1;
  wire r_fu_69_p2_carry_n_2;
  wire r_fu_69_p2_carry_n_3;
  wire \ref_tmp7_reg_191[28]_i_3_n_0 ;
  wire \ref_tmp7_reg_191[28]_i_4_n_0 ;
  wire \ref_tmp7_reg_191[28]_i_5_n_0 ;
  wire \ref_tmp7_reg_191_reg[28]_i_2_n_2 ;
  wire \ref_tmp7_reg_191_reg[28]_i_2_n_3 ;
  wire [27:3]sub_ln152_reg_107;
  wire \sub_ln152_reg_107[11]_i_2_n_0 ;
  wire \sub_ln152_reg_107[11]_i_3_n_0 ;
  wire \sub_ln152_reg_107[11]_i_4_n_0 ;
  wire \sub_ln152_reg_107[11]_i_5_n_0 ;
  wire \sub_ln152_reg_107[15]_i_2_n_0 ;
  wire \sub_ln152_reg_107[15]_i_3_n_0 ;
  wire \sub_ln152_reg_107[15]_i_4_n_0 ;
  wire \sub_ln152_reg_107[15]_i_5_n_0 ;
  wire \sub_ln152_reg_107[19]_i_2_n_0 ;
  wire \sub_ln152_reg_107[19]_i_3_n_0 ;
  wire \sub_ln152_reg_107[19]_i_4_n_0 ;
  wire \sub_ln152_reg_107[19]_i_5_n_0 ;
  wire \sub_ln152_reg_107[23]_i_2_n_0 ;
  wire \sub_ln152_reg_107[23]_i_3_n_0 ;
  wire \sub_ln152_reg_107[23]_i_4_n_0 ;
  wire \sub_ln152_reg_107[23]_i_5_n_0 ;
  wire \sub_ln152_reg_107[27]_i_2_n_0 ;
  wire \sub_ln152_reg_107[27]_i_3_n_0 ;
  wire \sub_ln152_reg_107[27]_i_4_n_0 ;
  wire \sub_ln152_reg_107[27]_i_5_n_0 ;
  wire \sub_ln152_reg_107[3]_i_2_n_0 ;
  wire \sub_ln152_reg_107[3]_i_3_n_0 ;
  wire \sub_ln152_reg_107[3]_i_4_n_0 ;
  wire \sub_ln152_reg_107[7]_i_2_n_0 ;
  wire \sub_ln152_reg_107[7]_i_3_n_0 ;
  wire \sub_ln152_reg_107[7]_i_4_n_0 ;
  wire \sub_ln152_reg_107[7]_i_5_n_0 ;
  wire \sub_ln152_reg_107_reg[11]_i_1_n_0 ;
  wire \sub_ln152_reg_107_reg[11]_i_1_n_1 ;
  wire \sub_ln152_reg_107_reg[11]_i_1_n_2 ;
  wire \sub_ln152_reg_107_reg[11]_i_1_n_3 ;
  wire \sub_ln152_reg_107_reg[11]_i_1_n_4 ;
  wire \sub_ln152_reg_107_reg[11]_i_1_n_5 ;
  wire \sub_ln152_reg_107_reg[11]_i_1_n_6 ;
  wire \sub_ln152_reg_107_reg[11]_i_1_n_7 ;
  wire \sub_ln152_reg_107_reg[15]_i_1_n_0 ;
  wire \sub_ln152_reg_107_reg[15]_i_1_n_1 ;
  wire \sub_ln152_reg_107_reg[15]_i_1_n_2 ;
  wire \sub_ln152_reg_107_reg[15]_i_1_n_3 ;
  wire \sub_ln152_reg_107_reg[15]_i_1_n_4 ;
  wire \sub_ln152_reg_107_reg[15]_i_1_n_5 ;
  wire \sub_ln152_reg_107_reg[15]_i_1_n_6 ;
  wire \sub_ln152_reg_107_reg[15]_i_1_n_7 ;
  wire \sub_ln152_reg_107_reg[19]_i_1_n_0 ;
  wire \sub_ln152_reg_107_reg[19]_i_1_n_1 ;
  wire \sub_ln152_reg_107_reg[19]_i_1_n_2 ;
  wire \sub_ln152_reg_107_reg[19]_i_1_n_3 ;
  wire \sub_ln152_reg_107_reg[19]_i_1_n_4 ;
  wire \sub_ln152_reg_107_reg[19]_i_1_n_5 ;
  wire \sub_ln152_reg_107_reg[19]_i_1_n_6 ;
  wire \sub_ln152_reg_107_reg[19]_i_1_n_7 ;
  wire \sub_ln152_reg_107_reg[23]_i_1_n_0 ;
  wire \sub_ln152_reg_107_reg[23]_i_1_n_1 ;
  wire \sub_ln152_reg_107_reg[23]_i_1_n_2 ;
  wire \sub_ln152_reg_107_reg[23]_i_1_n_3 ;
  wire \sub_ln152_reg_107_reg[23]_i_1_n_4 ;
  wire \sub_ln152_reg_107_reg[23]_i_1_n_5 ;
  wire \sub_ln152_reg_107_reg[23]_i_1_n_6 ;
  wire \sub_ln152_reg_107_reg[23]_i_1_n_7 ;
  wire \sub_ln152_reg_107_reg[27]_i_1_n_1 ;
  wire \sub_ln152_reg_107_reg[27]_i_1_n_2 ;
  wire \sub_ln152_reg_107_reg[27]_i_1_n_3 ;
  wire \sub_ln152_reg_107_reg[27]_i_1_n_4 ;
  wire \sub_ln152_reg_107_reg[27]_i_1_n_5 ;
  wire \sub_ln152_reg_107_reg[27]_i_1_n_6 ;
  wire \sub_ln152_reg_107_reg[27]_i_1_n_7 ;
  wire \sub_ln152_reg_107_reg[3]_i_1_n_0 ;
  wire \sub_ln152_reg_107_reg[3]_i_1_n_1 ;
  wire \sub_ln152_reg_107_reg[3]_i_1_n_2 ;
  wire \sub_ln152_reg_107_reg[3]_i_1_n_3 ;
  wire \sub_ln152_reg_107_reg[3]_i_1_n_4 ;
  wire \sub_ln152_reg_107_reg[7]_i_1_n_0 ;
  wire \sub_ln152_reg_107_reg[7]_i_1_n_1 ;
  wire \sub_ln152_reg_107_reg[7]_i_1_n_2 ;
  wire \sub_ln152_reg_107_reg[7]_i_1_n_3 ;
  wire \sub_ln152_reg_107_reg[7]_i_1_n_4 ;
  wire \sub_ln152_reg_107_reg[7]_i_1_n_5 ;
  wire \sub_ln152_reg_107_reg[7]_i_1_n_6 ;
  wire \sub_ln152_reg_107_reg[7]_i_1_n_7 ;
  wire [28:6]sub_ln188_fu_91_p2;
  wire \tmp1_reg_196[12]_i_3_n_0 ;
  wire \tmp1_reg_196[12]_i_4_n_0 ;
  wire \tmp1_reg_196[12]_i_5_n_0 ;
  wire \tmp1_reg_196[12]_i_6_n_0 ;
  wire \tmp1_reg_196[16]_i_3_n_0 ;
  wire \tmp1_reg_196[16]_i_4_n_0 ;
  wire \tmp1_reg_196[16]_i_5_n_0 ;
  wire \tmp1_reg_196[16]_i_6_n_0 ;
  wire \tmp1_reg_196[20]_i_3_n_0 ;
  wire \tmp1_reg_196[20]_i_4_n_0 ;
  wire \tmp1_reg_196[20]_i_5_n_0 ;
  wire \tmp1_reg_196[20]_i_6_n_0 ;
  wire \tmp1_reg_196[4]_i_3_n_0 ;
  wire \tmp1_reg_196[4]_i_4_n_0 ;
  wire \tmp1_reg_196[4]_i_5_n_0 ;
  wire \tmp1_reg_196[4]_i_6_n_0 ;
  wire \tmp1_reg_196[4]_i_7_n_0 ;
  wire \tmp1_reg_196[8]_i_3_n_0 ;
  wire \tmp1_reg_196[8]_i_4_n_0 ;
  wire \tmp1_reg_196[8]_i_5_n_0 ;
  wire \tmp1_reg_196[8]_i_6_n_0 ;
  wire \tmp1_reg_196_reg[12]_i_2_n_0 ;
  wire \tmp1_reg_196_reg[12]_i_2_n_1 ;
  wire \tmp1_reg_196_reg[12]_i_2_n_2 ;
  wire \tmp1_reg_196_reg[12]_i_2_n_3 ;
  wire \tmp1_reg_196_reg[16]_i_2_n_0 ;
  wire \tmp1_reg_196_reg[16]_i_2_n_1 ;
  wire \tmp1_reg_196_reg[16]_i_2_n_2 ;
  wire \tmp1_reg_196_reg[16]_i_2_n_3 ;
  wire \tmp1_reg_196_reg[20]_i_2_n_0 ;
  wire \tmp1_reg_196_reg[20]_i_2_n_1 ;
  wire \tmp1_reg_196_reg[20]_i_2_n_2 ;
  wire \tmp1_reg_196_reg[20]_i_2_n_3 ;
  wire \tmp1_reg_196_reg[4]_i_2_n_0 ;
  wire \tmp1_reg_196_reg[4]_i_2_n_1 ;
  wire \tmp1_reg_196_reg[4]_i_2_n_2 ;
  wire \tmp1_reg_196_reg[4]_i_2_n_3 ;
  wire \tmp1_reg_196_reg[8]_i_2_n_0 ;
  wire \tmp1_reg_196_reg[8]_i_2_n_1 ;
  wire \tmp1_reg_196_reg[8]_i_2_n_2 ;
  wire \tmp1_reg_196_reg[8]_i_2_n_3 ;
  wire tmp_1_reg_112;
  wire tmp_1_reg_112_pp0_iter1_reg;
  wire [22:0]trunc_ln13_fu_109_p1;
  wire [28:6]trunc_ln188_reg_118;
  wire [0:0]\trunc_ln188_reg_118_reg[5]_0 ;
  wire [27:3]x_read_reg_102;
  wire [27:3]zext_ln186_fu_65_p1;
  wire [1:0]NLW_r_fu_69_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_fu_69_p2_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_r_fu_69_p2_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_ref_tmp7_reg_191_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ref_tmp7_reg_191_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln152_reg_107_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sub_ln152_reg_107_reg[3]_i_1_O_UNCONNECTED ;

  CARRY4 r_fu_69_p2_carry
       (.CI(1'b0),
        .CO({r_fu_69_p2_carry_n_0,r_fu_69_p2_carry_n_1,r_fu_69_p2_carry_n_2,r_fu_69_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({r_fu_69_p2[6:5],NLW_r_fu_69_p2_carry_O_UNCONNECTED[1:0]}),
        .S({zext_ln186_fu_65_p1[6:5],r_fu_69_p2_carry_i_3_n_0,zext_ln186_fu_65_p1[3]}));
  CARRY4 r_fu_69_p2_carry__0
       (.CI(r_fu_69_p2_carry_n_0),
        .CO({r_fu_69_p2_carry__0_n_0,r_fu_69_p2_carry__0_n_1,r_fu_69_p2_carry__0_n_2,r_fu_69_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_69_p2[10:7]),
        .S(zext_ln186_fu_65_p1[10:7]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__0_i_1
       (.I0(sub_ln152_reg_107[10]),
        .I1(x_read_reg_102[10]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__0_i_2
       (.I0(sub_ln152_reg_107[9]),
        .I1(x_read_reg_102[9]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__0_i_3
       (.I0(sub_ln152_reg_107[8]),
        .I1(x_read_reg_102[8]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__0_i_4
       (.I0(sub_ln152_reg_107[7]),
        .I1(x_read_reg_102[7]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[7]));
  CARRY4 r_fu_69_p2_carry__1
       (.CI(r_fu_69_p2_carry__0_n_0),
        .CO({r_fu_69_p2_carry__1_n_0,r_fu_69_p2_carry__1_n_1,r_fu_69_p2_carry__1_n_2,r_fu_69_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_69_p2[14:11]),
        .S(zext_ln186_fu_65_p1[14:11]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__1_i_1
       (.I0(sub_ln152_reg_107[14]),
        .I1(x_read_reg_102[14]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__1_i_2
       (.I0(sub_ln152_reg_107[13]),
        .I1(x_read_reg_102[13]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__1_i_3
       (.I0(sub_ln152_reg_107[12]),
        .I1(x_read_reg_102[12]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__1_i_4
       (.I0(sub_ln152_reg_107[11]),
        .I1(x_read_reg_102[11]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[11]));
  CARRY4 r_fu_69_p2_carry__2
       (.CI(r_fu_69_p2_carry__1_n_0),
        .CO({r_fu_69_p2_carry__2_n_0,r_fu_69_p2_carry__2_n_1,r_fu_69_p2_carry__2_n_2,r_fu_69_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_69_p2[18:15]),
        .S(zext_ln186_fu_65_p1[18:15]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__2_i_1
       (.I0(sub_ln152_reg_107[18]),
        .I1(x_read_reg_102[18]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__2_i_2
       (.I0(sub_ln152_reg_107[17]),
        .I1(x_read_reg_102[17]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__2_i_3
       (.I0(sub_ln152_reg_107[16]),
        .I1(x_read_reg_102[16]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__2_i_4
       (.I0(sub_ln152_reg_107[15]),
        .I1(x_read_reg_102[15]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[15]));
  CARRY4 r_fu_69_p2_carry__3
       (.CI(r_fu_69_p2_carry__2_n_0),
        .CO({r_fu_69_p2_carry__3_n_0,r_fu_69_p2_carry__3_n_1,r_fu_69_p2_carry__3_n_2,r_fu_69_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_69_p2[22:19]),
        .S(zext_ln186_fu_65_p1[22:19]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__3_i_1
       (.I0(sub_ln152_reg_107[22]),
        .I1(x_read_reg_102[22]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__3_i_2
       (.I0(sub_ln152_reg_107[21]),
        .I1(x_read_reg_102[21]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__3_i_3
       (.I0(sub_ln152_reg_107[20]),
        .I1(x_read_reg_102[20]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__3_i_4
       (.I0(sub_ln152_reg_107[19]),
        .I1(x_read_reg_102[19]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[19]));
  CARRY4 r_fu_69_p2_carry__4
       (.CI(r_fu_69_p2_carry__3_n_0),
        .CO({r_fu_69_p2_carry__4_n_0,r_fu_69_p2_carry__4_n_1,r_fu_69_p2_carry__4_n_2,r_fu_69_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_69_p2[26:23]),
        .S(zext_ln186_fu_65_p1[26:23]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__4_i_1
       (.I0(sub_ln152_reg_107[26]),
        .I1(x_read_reg_102[26]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__4_i_2
       (.I0(sub_ln152_reg_107[25]),
        .I1(x_read_reg_102[25]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__4_i_3
       (.I0(sub_ln152_reg_107[24]),
        .I1(x_read_reg_102[24]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__4_i_4
       (.I0(sub_ln152_reg_107[23]),
        .I1(x_read_reg_102[23]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[23]));
  CARRY4 r_fu_69_p2_carry__5
       (.CI(r_fu_69_p2_carry__4_n_0),
        .CO({NLW_r_fu_69_p2_carry__5_CO_UNCONNECTED[3:2],r_fu_69_p2[28],NLW_r_fu_69_p2_carry__5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_fu_69_p2_carry__5_O_UNCONNECTED[3:1],r_fu_69_p2[27]}),
        .S({1'b0,1'b0,1'b1,zext_ln186_fu_65_p1[27]}));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry__5_i_1
       (.I0(sub_ln152_reg_107[27]),
        .I1(x_read_reg_102[27]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry_i_1
       (.I0(sub_ln152_reg_107[6]),
        .I1(x_read_reg_102[6]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry_i_2
       (.I0(sub_ln152_reg_107[5]),
        .I1(x_read_reg_102[5]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[5]));
  LUT3 #(
    .INIT(8'h53)) 
    r_fu_69_p2_carry_i_3
       (.I0(sub_ln152_reg_107[4]),
        .I1(x_read_reg_102[4]),
        .I2(tmp_1_reg_112),
        .O(r_fu_69_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    r_fu_69_p2_carry_i_4
       (.I0(sub_ln152_reg_107[3]),
        .I1(x_read_reg_102[3]),
        .I2(tmp_1_reg_112),
        .O(zext_ln186_fu_65_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ref_tmp7_reg_191[28]_i_1 
       (.I0(sub_ln188_fu_91_p2[28]),
        .I1(trunc_ln188_reg_118[28]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \ref_tmp7_reg_191[28]_i_3 
       (.I0(trunc_ln188_reg_118[28]),
        .O(\ref_tmp7_reg_191[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ref_tmp7_reg_191[28]_i_4 
       (.I0(trunc_ln188_reg_118[27]),
        .O(\ref_tmp7_reg_191[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ref_tmp7_reg_191[28]_i_5 
       (.I0(trunc_ln188_reg_118[26]),
        .O(\ref_tmp7_reg_191[28]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp7_reg_191_reg[28]_i_2 
       (.CI(\tmp1_reg_196_reg[20]_i_2_n_0 ),
        .CO({\NLW_ref_tmp7_reg_191_reg[28]_i_2_CO_UNCONNECTED [3:2],\ref_tmp7_reg_191_reg[28]_i_2_n_2 ,\ref_tmp7_reg_191_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ref_tmp7_reg_191_reg[28]_i_2_O_UNCONNECTED [3],sub_ln188_fu_91_p2[28:26]}),
        .S({1'b0,\ref_tmp7_reg_191[28]_i_3_n_0 ,\ref_tmp7_reg_191[28]_i_4_n_0 ,\ref_tmp7_reg_191[28]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[11]_i_2 
       (.I0(Q[11]),
        .O(\sub_ln152_reg_107[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[11]_i_3 
       (.I0(Q[10]),
        .O(\sub_ln152_reg_107[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[11]_i_4 
       (.I0(Q[9]),
        .O(\sub_ln152_reg_107[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[11]_i_5 
       (.I0(Q[8]),
        .O(\sub_ln152_reg_107[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[15]_i_2 
       (.I0(Q[15]),
        .O(\sub_ln152_reg_107[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[15]_i_3 
       (.I0(Q[14]),
        .O(\sub_ln152_reg_107[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[15]_i_4 
       (.I0(Q[13]),
        .O(\sub_ln152_reg_107[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[15]_i_5 
       (.I0(Q[12]),
        .O(\sub_ln152_reg_107[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[19]_i_2 
       (.I0(Q[19]),
        .O(\sub_ln152_reg_107[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[19]_i_3 
       (.I0(Q[18]),
        .O(\sub_ln152_reg_107[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[19]_i_4 
       (.I0(Q[17]),
        .O(\sub_ln152_reg_107[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[19]_i_5 
       (.I0(Q[16]),
        .O(\sub_ln152_reg_107[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[23]_i_2 
       (.I0(Q[23]),
        .O(\sub_ln152_reg_107[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[23]_i_3 
       (.I0(Q[22]),
        .O(\sub_ln152_reg_107[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[23]_i_4 
       (.I0(Q[21]),
        .O(\sub_ln152_reg_107[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[23]_i_5 
       (.I0(Q[20]),
        .O(\sub_ln152_reg_107[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[27]_i_2 
       (.I0(Q[27]),
        .O(\sub_ln152_reg_107[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[27]_i_3 
       (.I0(Q[26]),
        .O(\sub_ln152_reg_107[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[27]_i_4 
       (.I0(Q[25]),
        .O(\sub_ln152_reg_107[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[27]_i_5 
       (.I0(Q[24]),
        .O(\sub_ln152_reg_107[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[3]_i_2 
       (.I0(Q[3]),
        .O(\sub_ln152_reg_107[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[3]_i_3 
       (.I0(Q[2]),
        .O(\sub_ln152_reg_107[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[3]_i_4 
       (.I0(Q[1]),
        .O(\sub_ln152_reg_107[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[7]_i_2 
       (.I0(Q[7]),
        .O(\sub_ln152_reg_107[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[7]_i_3 
       (.I0(Q[6]),
        .O(\sub_ln152_reg_107[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[7]_i_4 
       (.I0(Q[5]),
        .O(\sub_ln152_reg_107[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln152_reg_107[7]_i_5 
       (.I0(Q[4]),
        .O(\sub_ln152_reg_107[7]_i_5_n_0 ));
  FDRE \sub_ln152_reg_107_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[11]_i_1_n_5 ),
        .Q(sub_ln152_reg_107[10]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[11]_i_1_n_4 ),
        .Q(sub_ln152_reg_107[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln152_reg_107_reg[11]_i_1 
       (.CI(\sub_ln152_reg_107_reg[7]_i_1_n_0 ),
        .CO({\sub_ln152_reg_107_reg[11]_i_1_n_0 ,\sub_ln152_reg_107_reg[11]_i_1_n_1 ,\sub_ln152_reg_107_reg[11]_i_1_n_2 ,\sub_ln152_reg_107_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln152_reg_107_reg[11]_i_1_n_4 ,\sub_ln152_reg_107_reg[11]_i_1_n_5 ,\sub_ln152_reg_107_reg[11]_i_1_n_6 ,\sub_ln152_reg_107_reg[11]_i_1_n_7 }),
        .S({\sub_ln152_reg_107[11]_i_2_n_0 ,\sub_ln152_reg_107[11]_i_3_n_0 ,\sub_ln152_reg_107[11]_i_4_n_0 ,\sub_ln152_reg_107[11]_i_5_n_0 }));
  FDRE \sub_ln152_reg_107_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[15]_i_1_n_7 ),
        .Q(sub_ln152_reg_107[12]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[15]_i_1_n_6 ),
        .Q(sub_ln152_reg_107[13]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[15]_i_1_n_5 ),
        .Q(sub_ln152_reg_107[14]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[15]_i_1_n_4 ),
        .Q(sub_ln152_reg_107[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln152_reg_107_reg[15]_i_1 
       (.CI(\sub_ln152_reg_107_reg[11]_i_1_n_0 ),
        .CO({\sub_ln152_reg_107_reg[15]_i_1_n_0 ,\sub_ln152_reg_107_reg[15]_i_1_n_1 ,\sub_ln152_reg_107_reg[15]_i_1_n_2 ,\sub_ln152_reg_107_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln152_reg_107_reg[15]_i_1_n_4 ,\sub_ln152_reg_107_reg[15]_i_1_n_5 ,\sub_ln152_reg_107_reg[15]_i_1_n_6 ,\sub_ln152_reg_107_reg[15]_i_1_n_7 }),
        .S({\sub_ln152_reg_107[15]_i_2_n_0 ,\sub_ln152_reg_107[15]_i_3_n_0 ,\sub_ln152_reg_107[15]_i_4_n_0 ,\sub_ln152_reg_107[15]_i_5_n_0 }));
  FDRE \sub_ln152_reg_107_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[19]_i_1_n_7 ),
        .Q(sub_ln152_reg_107[16]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[19]_i_1_n_6 ),
        .Q(sub_ln152_reg_107[17]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[19]_i_1_n_5 ),
        .Q(sub_ln152_reg_107[18]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[19]_i_1_n_4 ),
        .Q(sub_ln152_reg_107[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln152_reg_107_reg[19]_i_1 
       (.CI(\sub_ln152_reg_107_reg[15]_i_1_n_0 ),
        .CO({\sub_ln152_reg_107_reg[19]_i_1_n_0 ,\sub_ln152_reg_107_reg[19]_i_1_n_1 ,\sub_ln152_reg_107_reg[19]_i_1_n_2 ,\sub_ln152_reg_107_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln152_reg_107_reg[19]_i_1_n_4 ,\sub_ln152_reg_107_reg[19]_i_1_n_5 ,\sub_ln152_reg_107_reg[19]_i_1_n_6 ,\sub_ln152_reg_107_reg[19]_i_1_n_7 }),
        .S({\sub_ln152_reg_107[19]_i_2_n_0 ,\sub_ln152_reg_107[19]_i_3_n_0 ,\sub_ln152_reg_107[19]_i_4_n_0 ,\sub_ln152_reg_107[19]_i_5_n_0 }));
  FDRE \sub_ln152_reg_107_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[23]_i_1_n_7 ),
        .Q(sub_ln152_reg_107[20]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[23]_i_1_n_6 ),
        .Q(sub_ln152_reg_107[21]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[23]_i_1_n_5 ),
        .Q(sub_ln152_reg_107[22]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[23]_i_1_n_4 ),
        .Q(sub_ln152_reg_107[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln152_reg_107_reg[23]_i_1 
       (.CI(\sub_ln152_reg_107_reg[19]_i_1_n_0 ),
        .CO({\sub_ln152_reg_107_reg[23]_i_1_n_0 ,\sub_ln152_reg_107_reg[23]_i_1_n_1 ,\sub_ln152_reg_107_reg[23]_i_1_n_2 ,\sub_ln152_reg_107_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln152_reg_107_reg[23]_i_1_n_4 ,\sub_ln152_reg_107_reg[23]_i_1_n_5 ,\sub_ln152_reg_107_reg[23]_i_1_n_6 ,\sub_ln152_reg_107_reg[23]_i_1_n_7 }),
        .S({\sub_ln152_reg_107[23]_i_2_n_0 ,\sub_ln152_reg_107[23]_i_3_n_0 ,\sub_ln152_reg_107[23]_i_4_n_0 ,\sub_ln152_reg_107[23]_i_5_n_0 }));
  FDRE \sub_ln152_reg_107_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[27]_i_1_n_7 ),
        .Q(sub_ln152_reg_107[24]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[27]_i_1_n_6 ),
        .Q(sub_ln152_reg_107[25]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[27]_i_1_n_5 ),
        .Q(sub_ln152_reg_107[26]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[27]_i_1_n_4 ),
        .Q(sub_ln152_reg_107[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln152_reg_107_reg[27]_i_1 
       (.CI(\sub_ln152_reg_107_reg[23]_i_1_n_0 ),
        .CO({\NLW_sub_ln152_reg_107_reg[27]_i_1_CO_UNCONNECTED [3],\sub_ln152_reg_107_reg[27]_i_1_n_1 ,\sub_ln152_reg_107_reg[27]_i_1_n_2 ,\sub_ln152_reg_107_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln152_reg_107_reg[27]_i_1_n_4 ,\sub_ln152_reg_107_reg[27]_i_1_n_5 ,\sub_ln152_reg_107_reg[27]_i_1_n_6 ,\sub_ln152_reg_107_reg[27]_i_1_n_7 }),
        .S({\sub_ln152_reg_107[27]_i_2_n_0 ,\sub_ln152_reg_107[27]_i_3_n_0 ,\sub_ln152_reg_107[27]_i_4_n_0 ,\sub_ln152_reg_107[27]_i_5_n_0 }));
  FDRE \sub_ln152_reg_107_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[3]_i_1_n_4 ),
        .Q(sub_ln152_reg_107[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln152_reg_107_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln152_reg_107_reg[3]_i_1_n_0 ,\sub_ln152_reg_107_reg[3]_i_1_n_1 ,\sub_ln152_reg_107_reg[3]_i_1_n_2 ,\sub_ln152_reg_107_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln152_reg_107_reg[3]_i_1_n_4 ,\NLW_sub_ln152_reg_107_reg[3]_i_1_O_UNCONNECTED [2:0]}),
        .S({\sub_ln152_reg_107[3]_i_2_n_0 ,\sub_ln152_reg_107[3]_i_3_n_0 ,\sub_ln152_reg_107[3]_i_4_n_0 ,Q[0]}));
  FDRE \sub_ln152_reg_107_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[7]_i_1_n_7 ),
        .Q(sub_ln152_reg_107[4]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[7]_i_1_n_6 ),
        .Q(sub_ln152_reg_107[5]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[7]_i_1_n_5 ),
        .Q(sub_ln152_reg_107[6]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[7]_i_1_n_4 ),
        .Q(sub_ln152_reg_107[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln152_reg_107_reg[7]_i_1 
       (.CI(\sub_ln152_reg_107_reg[3]_i_1_n_0 ),
        .CO({\sub_ln152_reg_107_reg[7]_i_1_n_0 ,\sub_ln152_reg_107_reg[7]_i_1_n_1 ,\sub_ln152_reg_107_reg[7]_i_1_n_2 ,\sub_ln152_reg_107_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln152_reg_107_reg[7]_i_1_n_4 ,\sub_ln152_reg_107_reg[7]_i_1_n_5 ,\sub_ln152_reg_107_reg[7]_i_1_n_6 ,\sub_ln152_reg_107_reg[7]_i_1_n_7 }),
        .S({\sub_ln152_reg_107[7]_i_2_n_0 ,\sub_ln152_reg_107[7]_i_3_n_0 ,\sub_ln152_reg_107[7]_i_4_n_0 ,\sub_ln152_reg_107[7]_i_5_n_0 }));
  FDRE \sub_ln152_reg_107_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[11]_i_1_n_7 ),
        .Q(sub_ln152_reg_107[8]),
        .R(1'b0));
  FDRE \sub_ln152_reg_107_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln152_reg_107_reg[11]_i_1_n_6 ),
        .Q(sub_ln152_reg_107[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[10]_i_1 
       (.I0(sub_ln188_fu_91_p2[15]),
        .I1(trunc_ln188_reg_118[15]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[11]_i_1 
       (.I0(sub_ln188_fu_91_p2[16]),
        .I1(trunc_ln188_reg_118[16]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[12]_i_1 
       (.I0(sub_ln188_fu_91_p2[17]),
        .I1(trunc_ln188_reg_118[17]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[12]_i_3 
       (.I0(trunc_ln188_reg_118[17]),
        .O(\tmp1_reg_196[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[12]_i_4 
       (.I0(trunc_ln188_reg_118[16]),
        .O(\tmp1_reg_196[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[12]_i_5 
       (.I0(trunc_ln188_reg_118[15]),
        .O(\tmp1_reg_196[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[12]_i_6 
       (.I0(trunc_ln188_reg_118[14]),
        .O(\tmp1_reg_196[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[13]_i_1 
       (.I0(sub_ln188_fu_91_p2[18]),
        .I1(trunc_ln188_reg_118[18]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[14]_i_1 
       (.I0(sub_ln188_fu_91_p2[19]),
        .I1(trunc_ln188_reg_118[19]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[15]_i_1 
       (.I0(sub_ln188_fu_91_p2[20]),
        .I1(trunc_ln188_reg_118[20]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[16]_i_1 
       (.I0(sub_ln188_fu_91_p2[21]),
        .I1(trunc_ln188_reg_118[21]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[16]_i_3 
       (.I0(trunc_ln188_reg_118[21]),
        .O(\tmp1_reg_196[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[16]_i_4 
       (.I0(trunc_ln188_reg_118[20]),
        .O(\tmp1_reg_196[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[16]_i_5 
       (.I0(trunc_ln188_reg_118[19]),
        .O(\tmp1_reg_196[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[16]_i_6 
       (.I0(trunc_ln188_reg_118[18]),
        .O(\tmp1_reg_196[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[17]_i_1 
       (.I0(sub_ln188_fu_91_p2[22]),
        .I1(trunc_ln188_reg_118[22]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[18]_i_1 
       (.I0(sub_ln188_fu_91_p2[23]),
        .I1(trunc_ln188_reg_118[23]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[19]_i_1 
       (.I0(sub_ln188_fu_91_p2[24]),
        .I1(trunc_ln188_reg_118[24]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[1]_i_1 
       (.I0(sub_ln188_fu_91_p2[6]),
        .I1(trunc_ln188_reg_118[6]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[20]_i_1 
       (.I0(sub_ln188_fu_91_p2[25]),
        .I1(trunc_ln188_reg_118[25]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[20]_i_3 
       (.I0(trunc_ln188_reg_118[25]),
        .O(\tmp1_reg_196[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[20]_i_4 
       (.I0(trunc_ln188_reg_118[24]),
        .O(\tmp1_reg_196[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[20]_i_5 
       (.I0(trunc_ln188_reg_118[23]),
        .O(\tmp1_reg_196[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[20]_i_6 
       (.I0(trunc_ln188_reg_118[22]),
        .O(\tmp1_reg_196[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[21]_i_1 
       (.I0(sub_ln188_fu_91_p2[26]),
        .I1(trunc_ln188_reg_118[26]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[22]_i_1 
       (.I0(sub_ln188_fu_91_p2[27]),
        .I1(trunc_ln188_reg_118[27]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[2]_i_1 
       (.I0(sub_ln188_fu_91_p2[7]),
        .I1(trunc_ln188_reg_118[7]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[3]_i_1 
       (.I0(sub_ln188_fu_91_p2[8]),
        .I1(trunc_ln188_reg_118[8]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[4]_i_1 
       (.I0(sub_ln188_fu_91_p2[9]),
        .I1(trunc_ln188_reg_118[9]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[4]_i_3 
       (.I0(\trunc_ln188_reg_118_reg[5]_0 ),
        .O(\tmp1_reg_196[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[4]_i_4 
       (.I0(trunc_ln188_reg_118[9]),
        .O(\tmp1_reg_196[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[4]_i_5 
       (.I0(trunc_ln188_reg_118[8]),
        .O(\tmp1_reg_196[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[4]_i_6 
       (.I0(trunc_ln188_reg_118[7]),
        .O(\tmp1_reg_196[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[4]_i_7 
       (.I0(trunc_ln188_reg_118[6]),
        .O(\tmp1_reg_196[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[5]_i_1 
       (.I0(sub_ln188_fu_91_p2[10]),
        .I1(trunc_ln188_reg_118[10]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[6]_i_1 
       (.I0(sub_ln188_fu_91_p2[11]),
        .I1(trunc_ln188_reg_118[11]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[7]_i_1 
       (.I0(sub_ln188_fu_91_p2[12]),
        .I1(trunc_ln188_reg_118[12]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[8]_i_1 
       (.I0(sub_ln188_fu_91_p2[13]),
        .I1(trunc_ln188_reg_118[13]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[8]_i_3 
       (.I0(trunc_ln188_reg_118[13]),
        .O(\tmp1_reg_196[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[8]_i_4 
       (.I0(trunc_ln188_reg_118[12]),
        .O(\tmp1_reg_196[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[8]_i_5 
       (.I0(trunc_ln188_reg_118[11]),
        .O(\tmp1_reg_196[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp1_reg_196[8]_i_6 
       (.I0(trunc_ln188_reg_118[10]),
        .O(\tmp1_reg_196[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp1_reg_196[9]_i_1 
       (.I0(sub_ln188_fu_91_p2[14]),
        .I1(trunc_ln188_reg_118[14]),
        .I2(tmp_1_reg_112_pp0_iter1_reg),
        .O(trunc_ln13_fu_109_p1[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp1_reg_196_reg[12]_i_2 
       (.CI(\tmp1_reg_196_reg[8]_i_2_n_0 ),
        .CO({\tmp1_reg_196_reg[12]_i_2_n_0 ,\tmp1_reg_196_reg[12]_i_2_n_1 ,\tmp1_reg_196_reg[12]_i_2_n_2 ,\tmp1_reg_196_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln188_fu_91_p2[17:14]),
        .S({\tmp1_reg_196[12]_i_3_n_0 ,\tmp1_reg_196[12]_i_4_n_0 ,\tmp1_reg_196[12]_i_5_n_0 ,\tmp1_reg_196[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp1_reg_196_reg[16]_i_2 
       (.CI(\tmp1_reg_196_reg[12]_i_2_n_0 ),
        .CO({\tmp1_reg_196_reg[16]_i_2_n_0 ,\tmp1_reg_196_reg[16]_i_2_n_1 ,\tmp1_reg_196_reg[16]_i_2_n_2 ,\tmp1_reg_196_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln188_fu_91_p2[21:18]),
        .S({\tmp1_reg_196[16]_i_3_n_0 ,\tmp1_reg_196[16]_i_4_n_0 ,\tmp1_reg_196[16]_i_5_n_0 ,\tmp1_reg_196[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp1_reg_196_reg[20]_i_2 
       (.CI(\tmp1_reg_196_reg[16]_i_2_n_0 ),
        .CO({\tmp1_reg_196_reg[20]_i_2_n_0 ,\tmp1_reg_196_reg[20]_i_2_n_1 ,\tmp1_reg_196_reg[20]_i_2_n_2 ,\tmp1_reg_196_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln188_fu_91_p2[25:22]),
        .S({\tmp1_reg_196[20]_i_3_n_0 ,\tmp1_reg_196[20]_i_4_n_0 ,\tmp1_reg_196[20]_i_5_n_0 ,\tmp1_reg_196[20]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp1_reg_196_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp1_reg_196_reg[4]_i_2_n_0 ,\tmp1_reg_196_reg[4]_i_2_n_1 ,\tmp1_reg_196_reg[4]_i_2_n_2 ,\tmp1_reg_196_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp1_reg_196[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln188_fu_91_p2[9:6]),
        .S({\tmp1_reg_196[4]_i_4_n_0 ,\tmp1_reg_196[4]_i_5_n_0 ,\tmp1_reg_196[4]_i_6_n_0 ,\tmp1_reg_196[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp1_reg_196_reg[8]_i_2 
       (.CI(\tmp1_reg_196_reg[4]_i_2_n_0 ),
        .CO({\tmp1_reg_196_reg[8]_i_2_n_0 ,\tmp1_reg_196_reg[8]_i_2_n_1 ,\tmp1_reg_196_reg[8]_i_2_n_2 ,\tmp1_reg_196_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln188_fu_91_p2[13:10]),
        .S({\tmp1_reg_196[8]_i_3_n_0 ,\tmp1_reg_196[8]_i_4_n_0 ,\tmp1_reg_196[8]_i_5_n_0 ,\tmp1_reg_196[8]_i_6_n_0 }));
  FDRE \tmp_1_reg_112_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_1_reg_112),
        .Q(tmp_1_reg_112_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_112_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(tmp_1_reg_112),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[10]),
        .Q(trunc_ln188_reg_118[10]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[11]),
        .Q(trunc_ln188_reg_118[11]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[12]),
        .Q(trunc_ln188_reg_118[12]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[13]),
        .Q(trunc_ln188_reg_118[13]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[14]),
        .Q(trunc_ln188_reg_118[14]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[15]),
        .Q(trunc_ln188_reg_118[15]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[16]),
        .Q(trunc_ln188_reg_118[16]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[17]),
        .Q(trunc_ln188_reg_118[17]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[18]),
        .Q(trunc_ln188_reg_118[18]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[19]),
        .Q(trunc_ln188_reg_118[19]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[20]),
        .Q(trunc_ln188_reg_118[20]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[21]),
        .Q(trunc_ln188_reg_118[21]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[22]),
        .Q(trunc_ln188_reg_118[22]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[23]),
        .Q(trunc_ln188_reg_118[23]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[24]),
        .Q(trunc_ln188_reg_118[24]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[25]),
        .Q(trunc_ln188_reg_118[25]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[26]),
        .Q(trunc_ln188_reg_118[26]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[27]),
        .Q(trunc_ln188_reg_118[27]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[28]),
        .Q(trunc_ln188_reg_118[28]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[5]),
        .Q(\trunc_ln188_reg_118_reg[5]_0 ),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[6]),
        .Q(trunc_ln188_reg_118[6]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[7]),
        .Q(trunc_ln188_reg_118[7]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[8]),
        .Q(trunc_ln188_reg_118[8]),
        .R(1'b0));
  FDRE \trunc_ln188_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_fu_69_p2[9]),
        .Q(trunc_ln188_reg_118[9]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(x_read_reg_102[10]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(x_read_reg_102[11]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(x_read_reg_102[12]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(x_read_reg_102[13]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(x_read_reg_102[14]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(x_read_reg_102[15]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(x_read_reg_102[16]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(x_read_reg_102[17]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(x_read_reg_102[18]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(x_read_reg_102[19]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(x_read_reg_102[20]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(x_read_reg_102[21]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(x_read_reg_102[22]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(x_read_reg_102[23]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(x_read_reg_102[24]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(x_read_reg_102[25]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(x_read_reg_102[26]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(x_read_reg_102[27]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(x_read_reg_102[3]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(x_read_reg_102[4]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(x_read_reg_102[5]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(x_read_reg_102[6]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(x_read_reg_102[7]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(x_read_reg_102[8]),
        .R(1'b0));
  FDRE \x_read_reg_102_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(x_read_reg_102[9]),
        .R(1'b0));
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
