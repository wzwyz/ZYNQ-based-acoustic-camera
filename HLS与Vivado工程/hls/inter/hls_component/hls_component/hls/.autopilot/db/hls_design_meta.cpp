#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("data_left", 24, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("rate_left", 5, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("data_right", 24, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("rate_right", 6, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("ap_return", 24, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "inter";
