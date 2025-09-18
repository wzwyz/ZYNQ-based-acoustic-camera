
`timescale 1 ns / 1 ps

	module ExtremalSearcher #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface Monitor
		parameter integer C_Monitor_DATA_WIDTH	= 32,
		parameter integer C_Monitor_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface Monitor
		input wire  monitor_aclk,
		input wire  monitor_aresetn,
		input wire [C_Monitor_ADDR_WIDTH-1 : 0] monitor_awaddr,
		input wire [2 : 0] monitor_awprot,
		input wire  monitor_awvalid,
		output wire  monitor_awready,
		input wire [C_Monitor_DATA_WIDTH-1 : 0] monitor_wdata,
		input wire [(C_Monitor_DATA_WIDTH/8)-1 : 0] monitor_wstrb,
		input wire  monitor_wvalid,
		output wire  monitor_wready,
		output wire [1 : 0] monitor_bresp,
		output wire  monitor_bvalid,
		input wire  monitor_bready,
		input wire [C_Monitor_ADDR_WIDTH-1 : 0] monitor_araddr,
		input wire [2 : 0] monitor_arprot,
		input wire  monitor_arvalid,
		output wire  monitor_arready,
		output wire [C_Monitor_DATA_WIDTH-1 : 0] monitor_rdata,
		output wire [1 : 0] monitor_rresp,
		output wire  monitor_rvalid,
		input wire  monitor_rready,

		input wire vsync,

		input wire [23:0] val
	);
// Instantiation of Axi Bus Interface Monitor
	ExtremalSearcher_slave_lite_v1_0_Monitor # ( 
		.C_S_AXI_DATA_WIDTH(C_Monitor_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_Monitor_ADDR_WIDTH)
	) ExtremalSearcher_slave_lite_v1_0_Monitor_inst (
		.S_AXI_ACLK(monitor_aclk),
		.S_AXI_ARESETN(monitor_aresetn),
		.S_AXI_AWADDR(monitor_awaddr),
		.S_AXI_AWPROT(monitor_awprot),
		.S_AXI_AWVALID(monitor_awvalid),
		.S_AXI_AWREADY(monitor_awready),
		.S_AXI_WDATA(monitor_wdata),
		.S_AXI_WSTRB(monitor_wstrb),
		.S_AXI_WVALID(monitor_wvalid),
		.S_AXI_WREADY(monitor_wready),
		.S_AXI_BRESP(monitor_bresp),
		.S_AXI_BVALID(monitor_bvalid),
		.S_AXI_BREADY(monitor_bready),
		.S_AXI_ARADDR(monitor_araddr),
		.S_AXI_ARPROT(monitor_arprot),
		.S_AXI_ARVALID(monitor_arvalid),
		.S_AXI_ARREADY(monitor_arready),
		.S_AXI_RDATA(monitor_rdata),
		.S_AXI_RRESP(monitor_rresp),
		.S_AXI_RVALID(monitor_rvalid),
		.S_AXI_RREADY(monitor_rready),

		.vsync(vsync),
		.val(val)
	);

	// Add user logic here

	// User logic ends

	endmodule
