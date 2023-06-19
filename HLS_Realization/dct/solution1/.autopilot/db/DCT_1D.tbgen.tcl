set moduleName DCT_1D
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {DCT_1D}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_1 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_2 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_3 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_4 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_5 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_6 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_7 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_offset int 4 regular  }
	{ output_offset int 4 regular  }
	{ DCT_1D_out_buf_col_0 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ DCT_1D_out_buf_col_1 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ DCT_1D_out_buf_col_2 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ DCT_1D_out_buf_col_3 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ DCT_1D_out_buf_col_4 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ DCT_1D_out_buf_col_5 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ DCT_1D_out_buf_col_6 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ DCT_1D_out_buf_col_7 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "output_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "DCT_1D_out_buf_col_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "DCT_1D_out_buf_col_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "DCT_1D_out_buf_col_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "DCT_1D_out_buf_col_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "DCT_1D_out_buf_col_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "DCT_1D_out_buf_col_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "DCT_1D_out_buf_col_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "DCT_1D_out_buf_col_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ input_0_address0 sc_out sc_lv 3 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 16 signal 0 } 
	{ input_1_address0 sc_out sc_lv 3 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_q0 sc_in sc_lv 16 signal 1 } 
	{ input_2_address0 sc_out sc_lv 3 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_q0 sc_in sc_lv 16 signal 2 } 
	{ input_3_address0 sc_out sc_lv 3 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_q0 sc_in sc_lv 16 signal 3 } 
	{ input_4_address0 sc_out sc_lv 3 signal 4 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_4_q0 sc_in sc_lv 16 signal 4 } 
	{ input_5_address0 sc_out sc_lv 3 signal 5 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_5_q0 sc_in sc_lv 16 signal 5 } 
	{ input_6_address0 sc_out sc_lv 3 signal 6 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_6_q0 sc_in sc_lv 16 signal 6 } 
	{ input_7_address0 sc_out sc_lv 3 signal 7 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_7_q0 sc_in sc_lv 16 signal 7 } 
	{ input_offset sc_in sc_lv 4 signal 8 } 
	{ output_offset sc_in sc_lv 4 signal 9 } 
	{ DCT_1D_out_buf_col_0_address0 sc_out sc_lv 3 signal 10 } 
	{ DCT_1D_out_buf_col_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ DCT_1D_out_buf_col_0_we0 sc_out sc_logic 1 signal 10 } 
	{ DCT_1D_out_buf_col_0_d0 sc_out sc_lv 16 signal 10 } 
	{ DCT_1D_out_buf_col_1_address0 sc_out sc_lv 3 signal 11 } 
	{ DCT_1D_out_buf_col_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ DCT_1D_out_buf_col_1_we0 sc_out sc_logic 1 signal 11 } 
	{ DCT_1D_out_buf_col_1_d0 sc_out sc_lv 16 signal 11 } 
	{ DCT_1D_out_buf_col_2_address0 sc_out sc_lv 3 signal 12 } 
	{ DCT_1D_out_buf_col_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ DCT_1D_out_buf_col_2_we0 sc_out sc_logic 1 signal 12 } 
	{ DCT_1D_out_buf_col_2_d0 sc_out sc_lv 16 signal 12 } 
	{ DCT_1D_out_buf_col_3_address0 sc_out sc_lv 3 signal 13 } 
	{ DCT_1D_out_buf_col_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ DCT_1D_out_buf_col_3_we0 sc_out sc_logic 1 signal 13 } 
	{ DCT_1D_out_buf_col_3_d0 sc_out sc_lv 16 signal 13 } 
	{ DCT_1D_out_buf_col_4_address0 sc_out sc_lv 3 signal 14 } 
	{ DCT_1D_out_buf_col_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ DCT_1D_out_buf_col_4_we0 sc_out sc_logic 1 signal 14 } 
	{ DCT_1D_out_buf_col_4_d0 sc_out sc_lv 16 signal 14 } 
	{ DCT_1D_out_buf_col_5_address0 sc_out sc_lv 3 signal 15 } 
	{ DCT_1D_out_buf_col_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ DCT_1D_out_buf_col_5_we0 sc_out sc_logic 1 signal 15 } 
	{ DCT_1D_out_buf_col_5_d0 sc_out sc_lv 16 signal 15 } 
	{ DCT_1D_out_buf_col_6_address0 sc_out sc_lv 3 signal 16 } 
	{ DCT_1D_out_buf_col_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ DCT_1D_out_buf_col_6_we0 sc_out sc_logic 1 signal 16 } 
	{ DCT_1D_out_buf_col_6_d0 sc_out sc_lv 16 signal 16 } 
	{ DCT_1D_out_buf_col_7_address0 sc_out sc_lv 3 signal 17 } 
	{ DCT_1D_out_buf_col_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ DCT_1D_out_buf_col_7_we0 sc_out sc_logic 1 signal 17 } 
	{ DCT_1D_out_buf_col_7_d0 sc_out sc_lv 16 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q0" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }} , 
 	{ "name": "input_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_offset", "role": "default" }} , 
 	{ "name": "output_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_offset", "role": "default" }} , 
 	{ "name": "DCT_1D_out_buf_col_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_0", "role": "address0" }} , 
 	{ "name": "DCT_1D_out_buf_col_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_0", "role": "ce0" }} , 
 	{ "name": "DCT_1D_out_buf_col_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_0", "role": "we0" }} , 
 	{ "name": "DCT_1D_out_buf_col_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_0", "role": "d0" }} , 
 	{ "name": "DCT_1D_out_buf_col_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_1", "role": "address0" }} , 
 	{ "name": "DCT_1D_out_buf_col_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_1", "role": "ce0" }} , 
 	{ "name": "DCT_1D_out_buf_col_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_1", "role": "we0" }} , 
 	{ "name": "DCT_1D_out_buf_col_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_1", "role": "d0" }} , 
 	{ "name": "DCT_1D_out_buf_col_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_2", "role": "address0" }} , 
 	{ "name": "DCT_1D_out_buf_col_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_2", "role": "ce0" }} , 
 	{ "name": "DCT_1D_out_buf_col_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_2", "role": "we0" }} , 
 	{ "name": "DCT_1D_out_buf_col_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_2", "role": "d0" }} , 
 	{ "name": "DCT_1D_out_buf_col_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_3", "role": "address0" }} , 
 	{ "name": "DCT_1D_out_buf_col_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_3", "role": "ce0" }} , 
 	{ "name": "DCT_1D_out_buf_col_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_3", "role": "we0" }} , 
 	{ "name": "DCT_1D_out_buf_col_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_3", "role": "d0" }} , 
 	{ "name": "DCT_1D_out_buf_col_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_4", "role": "address0" }} , 
 	{ "name": "DCT_1D_out_buf_col_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_4", "role": "ce0" }} , 
 	{ "name": "DCT_1D_out_buf_col_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_4", "role": "we0" }} , 
 	{ "name": "DCT_1D_out_buf_col_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_4", "role": "d0" }} , 
 	{ "name": "DCT_1D_out_buf_col_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_5", "role": "address0" }} , 
 	{ "name": "DCT_1D_out_buf_col_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_5", "role": "ce0" }} , 
 	{ "name": "DCT_1D_out_buf_col_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_5", "role": "we0" }} , 
 	{ "name": "DCT_1D_out_buf_col_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_5", "role": "d0" }} , 
 	{ "name": "DCT_1D_out_buf_col_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_6", "role": "address0" }} , 
 	{ "name": "DCT_1D_out_buf_col_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_6", "role": "ce0" }} , 
 	{ "name": "DCT_1D_out_buf_col_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_6", "role": "we0" }} , 
 	{ "name": "DCT_1D_out_buf_col_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_6", "role": "d0" }} , 
 	{ "name": "DCT_1D_out_buf_col_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_7", "role": "address0" }} , 
 	{ "name": "DCT_1D_out_buf_col_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_7", "role": "ce0" }} , 
 	{ "name": "DCT_1D_out_buf_col_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_7", "role": "we0" }} , 
 	{ "name": "DCT_1D_out_buf_col_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "DCT_1D_out_buf_col_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "DCT_1D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "DCT_1D_out_buf_col_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_7", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_ama_addmuladdbkb_U131", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U132", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U133", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1eOg_U134", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16fYi_U135", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16g8j_U136", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1hbi_U137", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ibs_U138", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16jbC_U139", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U140", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16kbM_U141", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16lbW_U142", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U143", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U144", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16lbW_U145", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ncg_U146", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ocq_U147", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U148", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16pcA_U149", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16qcK_U150", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U151", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U152", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U153", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16rcU_U154", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16jbC_U155", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U156", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U157", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16qcK_U158", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U159", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U160", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U161", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ibs_U162", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ocq_U163", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U164", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U165", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16sc4_U166", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U167", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U168", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16pcA_U169", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16tde_U170", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16jbC_U171", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16kbM_U172", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U173", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U174", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16lbW_U175", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16lbW_U176", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U177", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16udo_U178", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16vdy_U179", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16fYi_U180", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1hbi_U181", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U182", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U183", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U184", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U185", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16wdI_U186", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16xdS_U187", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DCT_1D {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		output_offset {Type I LastRead 0 FirstWrite -1}
		DCT_1D_out_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_7 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 3 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 16 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 3 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 mem_dout 0 16 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 3 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 mem_dout 0 16 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 3 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 16 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 3 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 16 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 3 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 mem_dout 0 16 } } }
	input_6 { ap_memory {  { input_6_address0 mem_address 1 3 }  { input_6_ce0 mem_ce 1 1 }  { input_6_q0 mem_dout 0 16 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 3 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 mem_dout 0 16 } } }
	input_offset { ap_none {  { input_offset in_data 0 4 } } }
	output_offset { ap_none {  { output_offset in_data 0 4 } } }
	DCT_1D_out_buf_col_0 { ap_memory {  { DCT_1D_out_buf_col_0_address0 mem_address 1 3 }  { DCT_1D_out_buf_col_0_ce0 mem_ce 1 1 }  { DCT_1D_out_buf_col_0_we0 mem_we 1 1 }  { DCT_1D_out_buf_col_0_d0 mem_din 1 16 } } }
	DCT_1D_out_buf_col_1 { ap_memory {  { DCT_1D_out_buf_col_1_address0 mem_address 1 3 }  { DCT_1D_out_buf_col_1_ce0 mem_ce 1 1 }  { DCT_1D_out_buf_col_1_we0 mem_we 1 1 }  { DCT_1D_out_buf_col_1_d0 mem_din 1 16 } } }
	DCT_1D_out_buf_col_2 { ap_memory {  { DCT_1D_out_buf_col_2_address0 mem_address 1 3 }  { DCT_1D_out_buf_col_2_ce0 mem_ce 1 1 }  { DCT_1D_out_buf_col_2_we0 mem_we 1 1 }  { DCT_1D_out_buf_col_2_d0 mem_din 1 16 } } }
	DCT_1D_out_buf_col_3 { ap_memory {  { DCT_1D_out_buf_col_3_address0 mem_address 1 3 }  { DCT_1D_out_buf_col_3_ce0 mem_ce 1 1 }  { DCT_1D_out_buf_col_3_we0 mem_we 1 1 }  { DCT_1D_out_buf_col_3_d0 mem_din 1 16 } } }
	DCT_1D_out_buf_col_4 { ap_memory {  { DCT_1D_out_buf_col_4_address0 mem_address 1 3 }  { DCT_1D_out_buf_col_4_ce0 mem_ce 1 1 }  { DCT_1D_out_buf_col_4_we0 mem_we 1 1 }  { DCT_1D_out_buf_col_4_d0 mem_din 1 16 } } }
	DCT_1D_out_buf_col_5 { ap_memory {  { DCT_1D_out_buf_col_5_address0 mem_address 1 3 }  { DCT_1D_out_buf_col_5_ce0 mem_ce 1 1 }  { DCT_1D_out_buf_col_5_we0 mem_we 1 1 }  { DCT_1D_out_buf_col_5_d0 mem_din 1 16 } } }
	DCT_1D_out_buf_col_6 { ap_memory {  { DCT_1D_out_buf_col_6_address0 mem_address 1 3 }  { DCT_1D_out_buf_col_6_ce0 mem_ce 1 1 }  { DCT_1D_out_buf_col_6_we0 mem_we 1 1 }  { DCT_1D_out_buf_col_6_d0 mem_din 1 16 } } }
	DCT_1D_out_buf_col_7 { ap_memory {  { DCT_1D_out_buf_col_7_address0 mem_address 1 3 }  { DCT_1D_out_buf_col_7_ce0 mem_ce 1 1 }  { DCT_1D_out_buf_col_7_we0 mem_we 1 1 }  { DCT_1D_out_buf_col_7_d0 mem_din 1 16 } } }
}
