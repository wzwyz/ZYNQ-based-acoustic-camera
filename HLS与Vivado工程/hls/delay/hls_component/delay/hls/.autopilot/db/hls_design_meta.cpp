#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("addrs_signed", 40, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("now", 12, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("addrs_left", 192, hls_out, 2, "ap_none", "out_data", 1),
	Port_Property("rates_left", 80, hls_out, 3, "ap_none", "out_data", 1),
	Port_Property("addrs_right", 192, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("rates_right", 96, hls_out, 5, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "delay";
