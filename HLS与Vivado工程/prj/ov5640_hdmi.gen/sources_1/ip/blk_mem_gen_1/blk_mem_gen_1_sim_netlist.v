// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 21:18:33 2024
// Host        : ban running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/liboh/Desktop/mvdr/prj/ov5640_hdmi.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [23:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.6227 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29840)
`pragma protect data_block
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
SP+3Ju4bWENlFrMI3GXjzW2mhsqNdC1MNw8FL/0=
`pragma protect end_protected
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
