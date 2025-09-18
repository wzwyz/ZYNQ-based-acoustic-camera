//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Nov 25 23:00:03 2024
//Host        : wyz running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IRQ,
    RES,
    TMDS_0_tmds_clk_n,
    TMDS_0_tmds_clk_p,
    TMDS_0_tmds_data_n,
    TMDS_0_tmds_data_p,
    cam_data_0,
    cam_href_0,
    cam_pclk_0,
    cam_pwdn_0,
    cam_rst_n_0,
    cam_vsync_0,
    emio_sccb_tri_io,
    mic_data,
    mic_sck,
    mic_ws);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [0:0]IRQ;
  output [0:0]RES;
  output TMDS_0_tmds_clk_n;
  output TMDS_0_tmds_clk_p;
  output [2:0]TMDS_0_tmds_data_n;
  output [2:0]TMDS_0_tmds_data_p;
  input [7:0]cam_data_0;
  input cam_href_0;
  input cam_pclk_0;
  output cam_pwdn_0;
  output cam_rst_n_0;
  input cam_vsync_0;
  inout [1:0]emio_sccb_tri_io;
  input [15:0]mic_data;
  output mic_sck;
  output mic_ws;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]IRQ;
  wire [0:0]RES;
  wire TMDS_0_tmds_clk_n;
  wire TMDS_0_tmds_clk_p;
  wire [2:0]TMDS_0_tmds_data_n;
  wire [2:0]TMDS_0_tmds_data_p;
  wire [7:0]cam_data_0;
  wire cam_href_0;
  wire cam_pclk_0;
  wire cam_pwdn_0;
  wire cam_rst_n_0;
  wire cam_vsync_0;
  wire [0:0]emio_sccb_tri_i_0;
  wire [1:1]emio_sccb_tri_i_1;
  wire [0:0]emio_sccb_tri_io_0;
  wire [1:1]emio_sccb_tri_io_1;
  wire [0:0]emio_sccb_tri_o_0;
  wire [1:1]emio_sccb_tri_o_1;
  wire [0:0]emio_sccb_tri_t_0;
  wire [1:1]emio_sccb_tri_t_1;
  wire [15:0]mic_data;
  wire mic_sck;
  wire mic_ws;

  IOBUF emio_sccb_tri_iobuf_0
       (.I(emio_sccb_tri_o_0),
        .IO(emio_sccb_tri_io[0]),
        .O(emio_sccb_tri_i_0),
        .T(emio_sccb_tri_t_0));
  IOBUF emio_sccb_tri_iobuf_1
       (.I(emio_sccb_tri_o_1),
        .IO(emio_sccb_tri_io[1]),
        .O(emio_sccb_tri_i_1),
        .T(emio_sccb_tri_t_1));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IRQ(IRQ),
        .RES(RES),
        .TMDS_0_tmds_clk_n(TMDS_0_tmds_clk_n),
        .TMDS_0_tmds_clk_p(TMDS_0_tmds_clk_p),
        .TMDS_0_tmds_data_n(TMDS_0_tmds_data_n),
        .TMDS_0_tmds_data_p(TMDS_0_tmds_data_p),
        .cam_data_0(cam_data_0),
        .cam_href_0(cam_href_0),
        .cam_pclk_0(cam_pclk_0),
        .cam_pwdn_0(cam_pwdn_0),
        .cam_rst_n_0(cam_rst_n_0),
        .cam_vsync_0(cam_vsync_0),
        .emio_sccb_tri_i({emio_sccb_tri_i_1,emio_sccb_tri_i_0}),
        .emio_sccb_tri_o({emio_sccb_tri_o_1,emio_sccb_tri_o_0}),
        .emio_sccb_tri_t({emio_sccb_tri_t_1,emio_sccb_tri_t_0}),
        .mic_data(mic_data),
        .mic_sck(mic_sck),
        .mic_ws(mic_ws));
endmodule
