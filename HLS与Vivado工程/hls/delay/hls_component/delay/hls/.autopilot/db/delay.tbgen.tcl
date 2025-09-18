set moduleName delay
set isTopModule 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {delay}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ addrs_signed int 40 regular  }
	{ now int 12 regular  }
	{ addrs_left int 192 regular {pointer 1}  }
	{ rates_left int 80 regular {pointer 1}  }
	{ addrs_right int 192 regular {pointer 1}  }
	{ rates_right int 96 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "addrs_signed", "interface" : "wire", "bitwidth" : 40, "direction" : "READONLY"} , 
 	{ "Name" : "now", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "addrs_left", "interface" : "wire", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rates_left", "interface" : "wire", "bitwidth" : 80, "direction" : "WRITEONLY"} , 
 	{ "Name" : "addrs_right", "interface" : "wire", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rates_right", "interface" : "wire", "bitwidth" : 96, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ addrs_signed sc_in sc_lv 40 signal 0 } 
	{ now sc_in sc_lv 12 signal 1 } 
	{ addrs_left sc_out sc_lv 192 signal 2 } 
	{ rates_left sc_out sc_lv 80 signal 3 } 
	{ addrs_right sc_out sc_lv 192 signal 4 } 
	{ rates_right sc_out sc_lv 96 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "addrs_signed", "direction": "in", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "addrs_signed", "role": "default" }} , 
 	{ "name": "now", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "now", "role": "default" }} , 
 	{ "name": "addrs_left", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "addrs_left", "role": "default" }} , 
 	{ "name": "rates_left", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "rates_left", "role": "default" }} , 
 	{ "name": "addrs_right", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "addrs_right", "role": "default" }} , 
 	{ "name": "rates_right", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "rates_right", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "delay",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "addrs_signed", "Type" : "None", "Direction" : "I"},
			{"Name" : "now", "Type" : "None", "Direction" : "I"},
			{"Name" : "addrs_left", "Type" : "None", "Direction" : "O"},
			{"Name" : "rates_left", "Type" : "None", "Direction" : "O"},
			{"Name" : "addrs_right", "Type" : "None", "Direction" : "O"},
			{"Name" : "rates_right", "Type" : "None", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	delay {
		addrs_signed {Type I LastRead 0 FirstWrite -1}
		now {Type I LastRead 0 FirstWrite -1}
		addrs_left {Type O LastRead -1 FirstWrite 11}
		rates_left {Type O LastRead -1 FirstWrite 11}
		addrs_right {Type O LastRead -1 FirstWrite 11}
		rates_right {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	addrs_signed { ap_none {  { addrs_signed in_data 0 40 } } }
	now { ap_none {  { now in_data 0 12 } } }
	addrs_left { ap_none {  { addrs_left out_data 1 192 } } }
	rates_left { ap_none {  { rates_left out_data 1 80 } } }
	addrs_right { ap_none {  { addrs_right out_data 1 192 } } }
	rates_right { ap_none {  { rates_right out_data 1 96 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
