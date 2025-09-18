
#IRQ
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN D20} [get_ports {IRQ[0]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN F20} [get_ports {RES[0]}]

#HDMI
set_property -dict {PACKAGE_PIN J20  IOSTANDARD TMDS_33 } [get_ports {TMDS_0_tmds_data_p[2]}]
set_property -dict {PACKAGE_PIN K19  IOSTANDARD TMDS_33 } [get_ports {TMDS_0_tmds_data_p[1]}]
set_property -dict {PACKAGE_PIN G19  IOSTANDARD TMDS_33 } [get_ports {TMDS_0_tmds_data_p[0]}]
set_property -dict {PACKAGE_PIN J18  IOSTANDARD TMDS_33 } [get_ports  TMDS_0_tmds_clk_p]

#Mic
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN W10} [get_ports mic_ws]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN W11} [get_ports mic_sck]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN V5} [get_ports mic_data[0]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN Y7} [get_ports mic_data[1]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN Y6} [get_ports mic_data[2]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN V8} [get_ports mic_data[3]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN W8} [get_ports mic_data[4]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN Y9} [get_ports mic_data[5]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN Y8} [get_ports mic_data[6]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN W9} [get_ports mic_data[7]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN U9} [get_ports mic_data[8]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN U8} [get_ports mic_data[9]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN V7} [get_ports mic_data[10]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN U7} [get_ports mic_data[11]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN W6} [get_ports mic_data[12]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN V6} [get_ports mic_data[13]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN T5} [get_ports mic_data[14]]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN U5} [get_ports mic_data[15]]

#CAM
#72M
create_clock -period 13.888 -name cam_pclk_0 [get_ports cam_pclk_0]

set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports cam_rst_n_0]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports cam_pwdn_0]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {cam_data_0[0]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {cam_data_0[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {cam_data_0[2]}]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {cam_data_0[3]}]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {cam_data_0[4]}]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {cam_data_0[5]}]
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {cam_data_0[6]}]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports {cam_data_0[7]}]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports cam_href_0]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports cam_pclk_0]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports cam_vsync_0]
#cam_scl:
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {emio_sccb_tri_io[0]}]
#cam_sda:
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {emio_sccb_tri_io[1]}]

set_property PULLUP true [get_ports {emio_sccb_tri_io[1]}]