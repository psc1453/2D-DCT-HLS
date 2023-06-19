// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      DCT
`define AUTOTB_DUT_INST AESL_inst_DCT
`define AUTOTB_TOP      apatb_DCT_top
`define AUTOTB_LAT_RESULT_FILE "DCT.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "DCT.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_DCT_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_MEM_input_0 AESL_automem_input_0
`define AESL_MEM_INST_input_0 mem_inst_input_0
`define AESL_MEM_input_1 AESL_automem_input_1
`define AESL_MEM_INST_input_1 mem_inst_input_1
`define AESL_MEM_input_2 AESL_automem_input_2
`define AESL_MEM_INST_input_2 mem_inst_input_2
`define AESL_MEM_input_3 AESL_automem_input_3
`define AESL_MEM_INST_input_3 mem_inst_input_3
`define AESL_MEM_input_4 AESL_automem_input_4
`define AESL_MEM_INST_input_4 mem_inst_input_4
`define AESL_MEM_input_5 AESL_automem_input_5
`define AESL_MEM_INST_input_5 mem_inst_input_5
`define AESL_MEM_input_6 AESL_automem_input_6
`define AESL_MEM_INST_input_6 mem_inst_input_6
`define AESL_MEM_input_7 AESL_automem_input_7
`define AESL_MEM_INST_input_7 mem_inst_input_7
`define AESL_MEM_output_0 AESL_automem_output_0
`define AESL_MEM_INST_output_0 mem_inst_output_0
`define AESL_MEM_output_1 AESL_automem_output_1
`define AESL_MEM_INST_output_1 mem_inst_output_1
`define AESL_MEM_output_2 AESL_automem_output_2
`define AESL_MEM_INST_output_2 mem_inst_output_2
`define AESL_MEM_output_3 AESL_automem_output_3
`define AESL_MEM_INST_output_3 mem_inst_output_3
`define AESL_MEM_output_4 AESL_automem_output_4
`define AESL_MEM_INST_output_4 mem_inst_output_4
`define AESL_MEM_output_5 AESL_automem_output_5
`define AESL_MEM_INST_output_5 mem_inst_output_5
`define AESL_MEM_output_6 AESL_automem_output_6
`define AESL_MEM_INST_output_6 mem_inst_output_6
`define AESL_MEM_output_7 AESL_automem_output_7
`define AESL_MEM_INST_output_7 mem_inst_output_7
`define AUTOTB_TVIN_input_0  "../tv/cdatafile/c.DCT.autotvin_input_0.dat"
`define AUTOTB_TVIN_input_1  "../tv/cdatafile/c.DCT.autotvin_input_1.dat"
`define AUTOTB_TVIN_input_2  "../tv/cdatafile/c.DCT.autotvin_input_2.dat"
`define AUTOTB_TVIN_input_3  "../tv/cdatafile/c.DCT.autotvin_input_3.dat"
`define AUTOTB_TVIN_input_4  "../tv/cdatafile/c.DCT.autotvin_input_4.dat"
`define AUTOTB_TVIN_input_5  "../tv/cdatafile/c.DCT.autotvin_input_5.dat"
`define AUTOTB_TVIN_input_6  "../tv/cdatafile/c.DCT.autotvin_input_6.dat"
`define AUTOTB_TVIN_input_7  "../tv/cdatafile/c.DCT.autotvin_input_7.dat"
`define AUTOTB_TVIN_output_0  "../tv/cdatafile/c.DCT.autotvin_output_0.dat"
`define AUTOTB_TVIN_output_1  "../tv/cdatafile/c.DCT.autotvin_output_1.dat"
`define AUTOTB_TVIN_output_2  "../tv/cdatafile/c.DCT.autotvin_output_2.dat"
`define AUTOTB_TVIN_output_3  "../tv/cdatafile/c.DCT.autotvin_output_3.dat"
`define AUTOTB_TVIN_output_4  "../tv/cdatafile/c.DCT.autotvin_output_4.dat"
`define AUTOTB_TVIN_output_5  "../tv/cdatafile/c.DCT.autotvin_output_5.dat"
`define AUTOTB_TVIN_output_6  "../tv/cdatafile/c.DCT.autotvin_output_6.dat"
`define AUTOTB_TVIN_output_7  "../tv/cdatafile/c.DCT.autotvin_output_7.dat"
`define AUTOTB_TVIN_input_0_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_input_0.dat"
`define AUTOTB_TVIN_input_1_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_input_1.dat"
`define AUTOTB_TVIN_input_2_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_input_2.dat"
`define AUTOTB_TVIN_input_3_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_input_3.dat"
`define AUTOTB_TVIN_input_4_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_input_4.dat"
`define AUTOTB_TVIN_input_5_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_input_5.dat"
`define AUTOTB_TVIN_input_6_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_input_6.dat"
`define AUTOTB_TVIN_input_7_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_input_7.dat"
`define AUTOTB_TVIN_output_0_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_output_0.dat"
`define AUTOTB_TVIN_output_1_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_output_1.dat"
`define AUTOTB_TVIN_output_2_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_output_2.dat"
`define AUTOTB_TVIN_output_3_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_output_3.dat"
`define AUTOTB_TVIN_output_4_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_output_4.dat"
`define AUTOTB_TVIN_output_5_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_output_5.dat"
`define AUTOTB_TVIN_output_6_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_output_6.dat"
`define AUTOTB_TVIN_output_7_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvin_output_7.dat"
`define AUTOTB_TVOUT_output_0  "../tv/cdatafile/c.DCT.autotvout_output_0.dat"
`define AUTOTB_TVOUT_output_1  "../tv/cdatafile/c.DCT.autotvout_output_1.dat"
`define AUTOTB_TVOUT_output_2  "../tv/cdatafile/c.DCT.autotvout_output_2.dat"
`define AUTOTB_TVOUT_output_3  "../tv/cdatafile/c.DCT.autotvout_output_3.dat"
`define AUTOTB_TVOUT_output_4  "../tv/cdatafile/c.DCT.autotvout_output_4.dat"
`define AUTOTB_TVOUT_output_5  "../tv/cdatafile/c.DCT.autotvout_output_5.dat"
`define AUTOTB_TVOUT_output_6  "../tv/cdatafile/c.DCT.autotvout_output_6.dat"
`define AUTOTB_TVOUT_output_7  "../tv/cdatafile/c.DCT.autotvout_output_7.dat"
`define AUTOTB_TVOUT_output_0_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvout_output_0.dat"
`define AUTOTB_TVOUT_output_1_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvout_output_1.dat"
`define AUTOTB_TVOUT_output_2_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvout_output_2.dat"
`define AUTOTB_TVOUT_output_3_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvout_output_3.dat"
`define AUTOTB_TVOUT_output_4_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvout_output_4.dat"
`define AUTOTB_TVOUT_output_5_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvout_output_5.dat"
`define AUTOTB_TVOUT_output_6_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvout_output_6.dat"
`define AUTOTB_TVOUT_output_7_out_wrapc  "../tv/rtldatafile/rtl.DCT.autotvout_output_7.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 100;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 224;
parameter LENGTH_input_0 = 8;
parameter LENGTH_input_1 = 8;
parameter LENGTH_input_2 = 8;
parameter LENGTH_input_3 = 8;
parameter LENGTH_input_4 = 8;
parameter LENGTH_input_5 = 8;
parameter LENGTH_input_6 = 8;
parameter LENGTH_input_7 = 8;
parameter LENGTH_output_0 = 8;
parameter LENGTH_output_1 = 8;
parameter LENGTH_output_2 = 8;
parameter LENGTH_output_3 = 8;
parameter LENGTH_output_4 = 8;
parameter LENGTH_output_5 = 8;
parameter LENGTH_output_6 = 8;
parameter LENGTH_output_7 = 8;

task read_token;
    input integer fp;
    output reg [159 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [2 : 0] input_0_address0;
wire  input_0_ce0;
wire [15 : 0] input_0_q0;
wire [2 : 0] input_0_address1;
wire  input_0_ce1;
wire [15 : 0] input_0_q1;
wire [2 : 0] input_1_address0;
wire  input_1_ce0;
wire [15 : 0] input_1_q0;
wire [2 : 0] input_1_address1;
wire  input_1_ce1;
wire [15 : 0] input_1_q1;
wire [2 : 0] input_2_address0;
wire  input_2_ce0;
wire [15 : 0] input_2_q0;
wire [2 : 0] input_2_address1;
wire  input_2_ce1;
wire [15 : 0] input_2_q1;
wire [2 : 0] input_3_address0;
wire  input_3_ce0;
wire [15 : 0] input_3_q0;
wire [2 : 0] input_3_address1;
wire  input_3_ce1;
wire [15 : 0] input_3_q1;
wire [2 : 0] input_4_address0;
wire  input_4_ce0;
wire [15 : 0] input_4_q0;
wire [2 : 0] input_4_address1;
wire  input_4_ce1;
wire [15 : 0] input_4_q1;
wire [2 : 0] input_5_address0;
wire  input_5_ce0;
wire [15 : 0] input_5_q0;
wire [2 : 0] input_5_address1;
wire  input_5_ce1;
wire [15 : 0] input_5_q1;
wire [2 : 0] input_6_address0;
wire  input_6_ce0;
wire [15 : 0] input_6_q0;
wire [2 : 0] input_6_address1;
wire  input_6_ce1;
wire [15 : 0] input_6_q1;
wire [2 : 0] input_7_address0;
wire  input_7_ce0;
wire [15 : 0] input_7_q0;
wire [2 : 0] input_7_address1;
wire  input_7_ce1;
wire [15 : 0] input_7_q1;
wire [2 : 0] output_0_address0;
wire  output_0_ce0;
wire  output_0_we0;
wire [15 : 0] output_0_d0;
wire [2 : 0] output_0_address1;
wire  output_0_ce1;
wire  output_0_we1;
wire [15 : 0] output_0_d1;
wire [2 : 0] output_1_address0;
wire  output_1_ce0;
wire  output_1_we0;
wire [15 : 0] output_1_d0;
wire [2 : 0] output_1_address1;
wire  output_1_ce1;
wire  output_1_we1;
wire [15 : 0] output_1_d1;
wire [2 : 0] output_2_address0;
wire  output_2_ce0;
wire  output_2_we0;
wire [15 : 0] output_2_d0;
wire [2 : 0] output_2_address1;
wire  output_2_ce1;
wire  output_2_we1;
wire [15 : 0] output_2_d1;
wire [2 : 0] output_3_address0;
wire  output_3_ce0;
wire  output_3_we0;
wire [15 : 0] output_3_d0;
wire [2 : 0] output_3_address1;
wire  output_3_ce1;
wire  output_3_we1;
wire [15 : 0] output_3_d1;
wire [2 : 0] output_4_address0;
wire  output_4_ce0;
wire  output_4_we0;
wire [15 : 0] output_4_d0;
wire [2 : 0] output_4_address1;
wire  output_4_ce1;
wire  output_4_we1;
wire [15 : 0] output_4_d1;
wire [2 : 0] output_5_address0;
wire  output_5_ce0;
wire  output_5_we0;
wire [15 : 0] output_5_d0;
wire [2 : 0] output_5_address1;
wire  output_5_ce1;
wire  output_5_we1;
wire [15 : 0] output_5_d1;
wire [2 : 0] output_6_address0;
wire  output_6_ce0;
wire  output_6_we0;
wire [15 : 0] output_6_d0;
wire [2 : 0] output_6_address1;
wire  output_6_ce1;
wire  output_6_we1;
wire [15 : 0] output_6_d1;
wire [2 : 0] output_7_address0;
wire  output_7_ce0;
wire  output_7_we0;
wire [15 : 0] output_7_d0;
wire [2 : 0] output_7_address1;
wire  output_7_ce1;
wire  output_7_we1;
wire [15 : 0] output_7_d1;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .input_0_address0(input_0_address0),
    .input_0_ce0(input_0_ce0),
    .input_0_q0(input_0_q0),
    .input_0_address1(input_0_address1),
    .input_0_ce1(input_0_ce1),
    .input_0_q1(input_0_q1),
    .input_1_address0(input_1_address0),
    .input_1_ce0(input_1_ce0),
    .input_1_q0(input_1_q0),
    .input_1_address1(input_1_address1),
    .input_1_ce1(input_1_ce1),
    .input_1_q1(input_1_q1),
    .input_2_address0(input_2_address0),
    .input_2_ce0(input_2_ce0),
    .input_2_q0(input_2_q0),
    .input_2_address1(input_2_address1),
    .input_2_ce1(input_2_ce1),
    .input_2_q1(input_2_q1),
    .input_3_address0(input_3_address0),
    .input_3_ce0(input_3_ce0),
    .input_3_q0(input_3_q0),
    .input_3_address1(input_3_address1),
    .input_3_ce1(input_3_ce1),
    .input_3_q1(input_3_q1),
    .input_4_address0(input_4_address0),
    .input_4_ce0(input_4_ce0),
    .input_4_q0(input_4_q0),
    .input_4_address1(input_4_address1),
    .input_4_ce1(input_4_ce1),
    .input_4_q1(input_4_q1),
    .input_5_address0(input_5_address0),
    .input_5_ce0(input_5_ce0),
    .input_5_q0(input_5_q0),
    .input_5_address1(input_5_address1),
    .input_5_ce1(input_5_ce1),
    .input_5_q1(input_5_q1),
    .input_6_address0(input_6_address0),
    .input_6_ce0(input_6_ce0),
    .input_6_q0(input_6_q0),
    .input_6_address1(input_6_address1),
    .input_6_ce1(input_6_ce1),
    .input_6_q1(input_6_q1),
    .input_7_address0(input_7_address0),
    .input_7_ce0(input_7_ce0),
    .input_7_q0(input_7_q0),
    .input_7_address1(input_7_address1),
    .input_7_ce1(input_7_ce1),
    .input_7_q1(input_7_q1),
    .output_0_address0(output_0_address0),
    .output_0_ce0(output_0_ce0),
    .output_0_we0(output_0_we0),
    .output_0_d0(output_0_d0),
    .output_0_address1(output_0_address1),
    .output_0_ce1(output_0_ce1),
    .output_0_we1(output_0_we1),
    .output_0_d1(output_0_d1),
    .output_1_address0(output_1_address0),
    .output_1_ce0(output_1_ce0),
    .output_1_we0(output_1_we0),
    .output_1_d0(output_1_d0),
    .output_1_address1(output_1_address1),
    .output_1_ce1(output_1_ce1),
    .output_1_we1(output_1_we1),
    .output_1_d1(output_1_d1),
    .output_2_address0(output_2_address0),
    .output_2_ce0(output_2_ce0),
    .output_2_we0(output_2_we0),
    .output_2_d0(output_2_d0),
    .output_2_address1(output_2_address1),
    .output_2_ce1(output_2_ce1),
    .output_2_we1(output_2_we1),
    .output_2_d1(output_2_d1),
    .output_3_address0(output_3_address0),
    .output_3_ce0(output_3_ce0),
    .output_3_we0(output_3_we0),
    .output_3_d0(output_3_d0),
    .output_3_address1(output_3_address1),
    .output_3_ce1(output_3_ce1),
    .output_3_we1(output_3_we1),
    .output_3_d1(output_3_d1),
    .output_4_address0(output_4_address0),
    .output_4_ce0(output_4_ce0),
    .output_4_we0(output_4_we0),
    .output_4_d0(output_4_d0),
    .output_4_address1(output_4_address1),
    .output_4_ce1(output_4_ce1),
    .output_4_we1(output_4_we1),
    .output_4_d1(output_4_d1),
    .output_5_address0(output_5_address0),
    .output_5_ce0(output_5_ce0),
    .output_5_we0(output_5_we0),
    .output_5_d0(output_5_d0),
    .output_5_address1(output_5_address1),
    .output_5_ce1(output_5_ce1),
    .output_5_we1(output_5_we1),
    .output_5_d1(output_5_d1),
    .output_6_address0(output_6_address0),
    .output_6_ce0(output_6_ce0),
    .output_6_we0(output_6_we0),
    .output_6_d0(output_6_d0),
    .output_6_address1(output_6_address1),
    .output_6_ce1(output_6_ce1),
    .output_6_we1(output_6_we1),
    .output_6_d1(output_6_d1),
    .output_7_address0(output_7_address0),
    .output_7_ce0(output_7_ce0),
    .output_7_we0(output_7_we0),
    .output_7_d0(output_7_d0),
    .output_7_address1(output_7_address1),
    .output_7_ce1(output_7_ce1),
    .output_7_we1(output_7_we1),
    .output_7_d1(output_7_d1));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
//------------------------arrayinput_0 Instantiation--------------

// The input and output of arrayinput_0
wire    arrayinput_0_ce0, arrayinput_0_ce1;
wire    arrayinput_0_we0, arrayinput_0_we1;
wire    [2 : 0]    arrayinput_0_address0, arrayinput_0_address1;
wire    [15 : 0]    arrayinput_0_din0, arrayinput_0_din1;
wire    [15 : 0]    arrayinput_0_dout0, arrayinput_0_dout1;
wire    arrayinput_0_ready;
wire    arrayinput_0_done;

`AESL_MEM_input_0 `AESL_MEM_INST_input_0(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_0_ce0),
    .we0        (arrayinput_0_we0),
    .address0   (arrayinput_0_address0),
    .din0       (arrayinput_0_din0),
    .dout0      (arrayinput_0_dout0),
    .ce1        (arrayinput_0_ce1),
    .we1        (arrayinput_0_we1),
    .address1   (arrayinput_0_address1),
    .din1       (arrayinput_0_din1),
    .dout1      (arrayinput_0_dout1),
    .ready      (arrayinput_0_ready),
    .done    (arrayinput_0_done)
);

// Assignment between dut and arrayinput_0
assign arrayinput_0_address0 = input_0_address0;
assign arrayinput_0_ce0 = input_0_ce0;
assign input_0_q0 = arrayinput_0_dout0;
assign arrayinput_0_we0 = 0;
assign arrayinput_0_din0 = 0;
assign arrayinput_0_address1 = input_0_address1;
assign arrayinput_0_ce1 = input_0_ce1;
assign input_0_q1 = arrayinput_0_dout1;
assign arrayinput_0_we1 = 0;
assign arrayinput_0_din1 = 0;
assign arrayinput_0_ready=    ready;
assign arrayinput_0_done = 0;


//------------------------arrayinput_1 Instantiation--------------

// The input and output of arrayinput_1
wire    arrayinput_1_ce0, arrayinput_1_ce1;
wire    arrayinput_1_we0, arrayinput_1_we1;
wire    [2 : 0]    arrayinput_1_address0, arrayinput_1_address1;
wire    [15 : 0]    arrayinput_1_din0, arrayinput_1_din1;
wire    [15 : 0]    arrayinput_1_dout0, arrayinput_1_dout1;
wire    arrayinput_1_ready;
wire    arrayinput_1_done;

`AESL_MEM_input_1 `AESL_MEM_INST_input_1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_ce0),
    .we0        (arrayinput_1_we0),
    .address0   (arrayinput_1_address0),
    .din0       (arrayinput_1_din0),
    .dout0      (arrayinput_1_dout0),
    .ce1        (arrayinput_1_ce1),
    .we1        (arrayinput_1_we1),
    .address1   (arrayinput_1_address1),
    .din1       (arrayinput_1_din1),
    .dout1      (arrayinput_1_dout1),
    .ready      (arrayinput_1_ready),
    .done    (arrayinput_1_done)
);

// Assignment between dut and arrayinput_1
assign arrayinput_1_address0 = input_1_address0;
assign arrayinput_1_ce0 = input_1_ce0;
assign input_1_q0 = arrayinput_1_dout0;
assign arrayinput_1_we0 = 0;
assign arrayinput_1_din0 = 0;
assign arrayinput_1_address1 = input_1_address1;
assign arrayinput_1_ce1 = input_1_ce1;
assign input_1_q1 = arrayinput_1_dout1;
assign arrayinput_1_we1 = 0;
assign arrayinput_1_din1 = 0;
assign arrayinput_1_ready=    ready;
assign arrayinput_1_done = 0;


//------------------------arrayinput_2 Instantiation--------------

// The input and output of arrayinput_2
wire    arrayinput_2_ce0, arrayinput_2_ce1;
wire    arrayinput_2_we0, arrayinput_2_we1;
wire    [2 : 0]    arrayinput_2_address0, arrayinput_2_address1;
wire    [15 : 0]    arrayinput_2_din0, arrayinput_2_din1;
wire    [15 : 0]    arrayinput_2_dout0, arrayinput_2_dout1;
wire    arrayinput_2_ready;
wire    arrayinput_2_done;

`AESL_MEM_input_2 `AESL_MEM_INST_input_2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_2_ce0),
    .we0        (arrayinput_2_we0),
    .address0   (arrayinput_2_address0),
    .din0       (arrayinput_2_din0),
    .dout0      (arrayinput_2_dout0),
    .ce1        (arrayinput_2_ce1),
    .we1        (arrayinput_2_we1),
    .address1   (arrayinput_2_address1),
    .din1       (arrayinput_2_din1),
    .dout1      (arrayinput_2_dout1),
    .ready      (arrayinput_2_ready),
    .done    (arrayinput_2_done)
);

// Assignment between dut and arrayinput_2
assign arrayinput_2_address0 = input_2_address0;
assign arrayinput_2_ce0 = input_2_ce0;
assign input_2_q0 = arrayinput_2_dout0;
assign arrayinput_2_we0 = 0;
assign arrayinput_2_din0 = 0;
assign arrayinput_2_address1 = input_2_address1;
assign arrayinput_2_ce1 = input_2_ce1;
assign input_2_q1 = arrayinput_2_dout1;
assign arrayinput_2_we1 = 0;
assign arrayinput_2_din1 = 0;
assign arrayinput_2_ready=    ready;
assign arrayinput_2_done = 0;


//------------------------arrayinput_3 Instantiation--------------

// The input and output of arrayinput_3
wire    arrayinput_3_ce0, arrayinput_3_ce1;
wire    arrayinput_3_we0, arrayinput_3_we1;
wire    [2 : 0]    arrayinput_3_address0, arrayinput_3_address1;
wire    [15 : 0]    arrayinput_3_din0, arrayinput_3_din1;
wire    [15 : 0]    arrayinput_3_dout0, arrayinput_3_dout1;
wire    arrayinput_3_ready;
wire    arrayinput_3_done;

`AESL_MEM_input_3 `AESL_MEM_INST_input_3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_3_ce0),
    .we0        (arrayinput_3_we0),
    .address0   (arrayinput_3_address0),
    .din0       (arrayinput_3_din0),
    .dout0      (arrayinput_3_dout0),
    .ce1        (arrayinput_3_ce1),
    .we1        (arrayinput_3_we1),
    .address1   (arrayinput_3_address1),
    .din1       (arrayinput_3_din1),
    .dout1      (arrayinput_3_dout1),
    .ready      (arrayinput_3_ready),
    .done    (arrayinput_3_done)
);

// Assignment between dut and arrayinput_3
assign arrayinput_3_address0 = input_3_address0;
assign arrayinput_3_ce0 = input_3_ce0;
assign input_3_q0 = arrayinput_3_dout0;
assign arrayinput_3_we0 = 0;
assign arrayinput_3_din0 = 0;
assign arrayinput_3_address1 = input_3_address1;
assign arrayinput_3_ce1 = input_3_ce1;
assign input_3_q1 = arrayinput_3_dout1;
assign arrayinput_3_we1 = 0;
assign arrayinput_3_din1 = 0;
assign arrayinput_3_ready=    ready;
assign arrayinput_3_done = 0;


//------------------------arrayinput_4 Instantiation--------------

// The input and output of arrayinput_4
wire    arrayinput_4_ce0, arrayinput_4_ce1;
wire    arrayinput_4_we0, arrayinput_4_we1;
wire    [2 : 0]    arrayinput_4_address0, arrayinput_4_address1;
wire    [15 : 0]    arrayinput_4_din0, arrayinput_4_din1;
wire    [15 : 0]    arrayinput_4_dout0, arrayinput_4_dout1;
wire    arrayinput_4_ready;
wire    arrayinput_4_done;

`AESL_MEM_input_4 `AESL_MEM_INST_input_4(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_4_ce0),
    .we0        (arrayinput_4_we0),
    .address0   (arrayinput_4_address0),
    .din0       (arrayinput_4_din0),
    .dout0      (arrayinput_4_dout0),
    .ce1        (arrayinput_4_ce1),
    .we1        (arrayinput_4_we1),
    .address1   (arrayinput_4_address1),
    .din1       (arrayinput_4_din1),
    .dout1      (arrayinput_4_dout1),
    .ready      (arrayinput_4_ready),
    .done    (arrayinput_4_done)
);

// Assignment between dut and arrayinput_4
assign arrayinput_4_address0 = input_4_address0;
assign arrayinput_4_ce0 = input_4_ce0;
assign input_4_q0 = arrayinput_4_dout0;
assign arrayinput_4_we0 = 0;
assign arrayinput_4_din0 = 0;
assign arrayinput_4_address1 = input_4_address1;
assign arrayinput_4_ce1 = input_4_ce1;
assign input_4_q1 = arrayinput_4_dout1;
assign arrayinput_4_we1 = 0;
assign arrayinput_4_din1 = 0;
assign arrayinput_4_ready=    ready;
assign arrayinput_4_done = 0;


//------------------------arrayinput_5 Instantiation--------------

// The input and output of arrayinput_5
wire    arrayinput_5_ce0, arrayinput_5_ce1;
wire    arrayinput_5_we0, arrayinput_5_we1;
wire    [2 : 0]    arrayinput_5_address0, arrayinput_5_address1;
wire    [15 : 0]    arrayinput_5_din0, arrayinput_5_din1;
wire    [15 : 0]    arrayinput_5_dout0, arrayinput_5_dout1;
wire    arrayinput_5_ready;
wire    arrayinput_5_done;

`AESL_MEM_input_5 `AESL_MEM_INST_input_5(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_5_ce0),
    .we0        (arrayinput_5_we0),
    .address0   (arrayinput_5_address0),
    .din0       (arrayinput_5_din0),
    .dout0      (arrayinput_5_dout0),
    .ce1        (arrayinput_5_ce1),
    .we1        (arrayinput_5_we1),
    .address1   (arrayinput_5_address1),
    .din1       (arrayinput_5_din1),
    .dout1      (arrayinput_5_dout1),
    .ready      (arrayinput_5_ready),
    .done    (arrayinput_5_done)
);

// Assignment between dut and arrayinput_5
assign arrayinput_5_address0 = input_5_address0;
assign arrayinput_5_ce0 = input_5_ce0;
assign input_5_q0 = arrayinput_5_dout0;
assign arrayinput_5_we0 = 0;
assign arrayinput_5_din0 = 0;
assign arrayinput_5_address1 = input_5_address1;
assign arrayinput_5_ce1 = input_5_ce1;
assign input_5_q1 = arrayinput_5_dout1;
assign arrayinput_5_we1 = 0;
assign arrayinput_5_din1 = 0;
assign arrayinput_5_ready=    ready;
assign arrayinput_5_done = 0;


//------------------------arrayinput_6 Instantiation--------------

// The input and output of arrayinput_6
wire    arrayinput_6_ce0, arrayinput_6_ce1;
wire    arrayinput_6_we0, arrayinput_6_we1;
wire    [2 : 0]    arrayinput_6_address0, arrayinput_6_address1;
wire    [15 : 0]    arrayinput_6_din0, arrayinput_6_din1;
wire    [15 : 0]    arrayinput_6_dout0, arrayinput_6_dout1;
wire    arrayinput_6_ready;
wire    arrayinput_6_done;

`AESL_MEM_input_6 `AESL_MEM_INST_input_6(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_6_ce0),
    .we0        (arrayinput_6_we0),
    .address0   (arrayinput_6_address0),
    .din0       (arrayinput_6_din0),
    .dout0      (arrayinput_6_dout0),
    .ce1        (arrayinput_6_ce1),
    .we1        (arrayinput_6_we1),
    .address1   (arrayinput_6_address1),
    .din1       (arrayinput_6_din1),
    .dout1      (arrayinput_6_dout1),
    .ready      (arrayinput_6_ready),
    .done    (arrayinput_6_done)
);

// Assignment between dut and arrayinput_6
assign arrayinput_6_address0 = input_6_address0;
assign arrayinput_6_ce0 = input_6_ce0;
assign input_6_q0 = arrayinput_6_dout0;
assign arrayinput_6_we0 = 0;
assign arrayinput_6_din0 = 0;
assign arrayinput_6_address1 = input_6_address1;
assign arrayinput_6_ce1 = input_6_ce1;
assign input_6_q1 = arrayinput_6_dout1;
assign arrayinput_6_we1 = 0;
assign arrayinput_6_din1 = 0;
assign arrayinput_6_ready=    ready;
assign arrayinput_6_done = 0;


//------------------------arrayinput_7 Instantiation--------------

// The input and output of arrayinput_7
wire    arrayinput_7_ce0, arrayinput_7_ce1;
wire    arrayinput_7_we0, arrayinput_7_we1;
wire    [2 : 0]    arrayinput_7_address0, arrayinput_7_address1;
wire    [15 : 0]    arrayinput_7_din0, arrayinput_7_din1;
wire    [15 : 0]    arrayinput_7_dout0, arrayinput_7_dout1;
wire    arrayinput_7_ready;
wire    arrayinput_7_done;

`AESL_MEM_input_7 `AESL_MEM_INST_input_7(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_7_ce0),
    .we0        (arrayinput_7_we0),
    .address0   (arrayinput_7_address0),
    .din0       (arrayinput_7_din0),
    .dout0      (arrayinput_7_dout0),
    .ce1        (arrayinput_7_ce1),
    .we1        (arrayinput_7_we1),
    .address1   (arrayinput_7_address1),
    .din1       (arrayinput_7_din1),
    .dout1      (arrayinput_7_dout1),
    .ready      (arrayinput_7_ready),
    .done    (arrayinput_7_done)
);

// Assignment between dut and arrayinput_7
assign arrayinput_7_address0 = input_7_address0;
assign arrayinput_7_ce0 = input_7_ce0;
assign input_7_q0 = arrayinput_7_dout0;
assign arrayinput_7_we0 = 0;
assign arrayinput_7_din0 = 0;
assign arrayinput_7_address1 = input_7_address1;
assign arrayinput_7_ce1 = input_7_ce1;
assign input_7_q1 = arrayinput_7_dout1;
assign arrayinput_7_we1 = 0;
assign arrayinput_7_din1 = 0;
assign arrayinput_7_ready=    ready;
assign arrayinput_7_done = 0;


//------------------------arrayoutput_0 Instantiation--------------

// The input and output of arrayoutput_0
wire    arrayoutput_0_ce0, arrayoutput_0_ce1;
wire    arrayoutput_0_we0, arrayoutput_0_we1;
wire    [2 : 0]    arrayoutput_0_address0, arrayoutput_0_address1;
wire    [15 : 0]    arrayoutput_0_din0, arrayoutput_0_din1;
wire    [15 : 0]    arrayoutput_0_dout0, arrayoutput_0_dout1;
wire    arrayoutput_0_ready;
wire    arrayoutput_0_done;

`AESL_MEM_output_0 `AESL_MEM_INST_output_0(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_0_ce0),
    .we0        (arrayoutput_0_we0),
    .address0   (arrayoutput_0_address0),
    .din0       (arrayoutput_0_din0),
    .dout0      (arrayoutput_0_dout0),
    .ce1        (arrayoutput_0_ce1),
    .we1        (arrayoutput_0_we1),
    .address1   (arrayoutput_0_address1),
    .din1       (arrayoutput_0_din1),
    .dout1      (arrayoutput_0_dout1),
    .ready      (arrayoutput_0_ready),
    .done    (arrayoutput_0_done)
);

// Assignment between dut and arrayoutput_0
assign arrayoutput_0_address0 = output_0_address0;
assign arrayoutput_0_ce0 = output_0_ce0;
assign arrayoutput_0_we0 = output_0_we0;
assign arrayoutput_0_din0 = output_0_d0;
assign arrayoutput_0_address1 = output_0_address1;
assign arrayoutput_0_ce1 = output_0_ce1;
assign arrayoutput_0_we1 = output_0_we1;
assign arrayoutput_0_din1 = output_0_d1;
assign arrayoutput_0_ready= ready_initial | arrayoutput_0_done;
assign arrayoutput_0_done =    AESL_done_delay;


//------------------------arrayoutput_1 Instantiation--------------

// The input and output of arrayoutput_1
wire    arrayoutput_1_ce0, arrayoutput_1_ce1;
wire    arrayoutput_1_we0, arrayoutput_1_we1;
wire    [2 : 0]    arrayoutput_1_address0, arrayoutput_1_address1;
wire    [15 : 0]    arrayoutput_1_din0, arrayoutput_1_din1;
wire    [15 : 0]    arrayoutput_1_dout0, arrayoutput_1_dout1;
wire    arrayoutput_1_ready;
wire    arrayoutput_1_done;

`AESL_MEM_output_1 `AESL_MEM_INST_output_1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_1_ce0),
    .we0        (arrayoutput_1_we0),
    .address0   (arrayoutput_1_address0),
    .din0       (arrayoutput_1_din0),
    .dout0      (arrayoutput_1_dout0),
    .ce1        (arrayoutput_1_ce1),
    .we1        (arrayoutput_1_we1),
    .address1   (arrayoutput_1_address1),
    .din1       (arrayoutput_1_din1),
    .dout1      (arrayoutput_1_dout1),
    .ready      (arrayoutput_1_ready),
    .done    (arrayoutput_1_done)
);

// Assignment between dut and arrayoutput_1
assign arrayoutput_1_address0 = output_1_address0;
assign arrayoutput_1_ce0 = output_1_ce0;
assign arrayoutput_1_we0 = output_1_we0;
assign arrayoutput_1_din0 = output_1_d0;
assign arrayoutput_1_address1 = output_1_address1;
assign arrayoutput_1_ce1 = output_1_ce1;
assign arrayoutput_1_we1 = output_1_we1;
assign arrayoutput_1_din1 = output_1_d1;
assign arrayoutput_1_ready= ready_initial | arrayoutput_1_done;
assign arrayoutput_1_done =    AESL_done_delay;


//------------------------arrayoutput_2 Instantiation--------------

// The input and output of arrayoutput_2
wire    arrayoutput_2_ce0, arrayoutput_2_ce1;
wire    arrayoutput_2_we0, arrayoutput_2_we1;
wire    [2 : 0]    arrayoutput_2_address0, arrayoutput_2_address1;
wire    [15 : 0]    arrayoutput_2_din0, arrayoutput_2_din1;
wire    [15 : 0]    arrayoutput_2_dout0, arrayoutput_2_dout1;
wire    arrayoutput_2_ready;
wire    arrayoutput_2_done;

`AESL_MEM_output_2 `AESL_MEM_INST_output_2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_2_ce0),
    .we0        (arrayoutput_2_we0),
    .address0   (arrayoutput_2_address0),
    .din0       (arrayoutput_2_din0),
    .dout0      (arrayoutput_2_dout0),
    .ce1        (arrayoutput_2_ce1),
    .we1        (arrayoutput_2_we1),
    .address1   (arrayoutput_2_address1),
    .din1       (arrayoutput_2_din1),
    .dout1      (arrayoutput_2_dout1),
    .ready      (arrayoutput_2_ready),
    .done    (arrayoutput_2_done)
);

// Assignment between dut and arrayoutput_2
assign arrayoutput_2_address0 = output_2_address0;
assign arrayoutput_2_ce0 = output_2_ce0;
assign arrayoutput_2_we0 = output_2_we0;
assign arrayoutput_2_din0 = output_2_d0;
assign arrayoutput_2_address1 = output_2_address1;
assign arrayoutput_2_ce1 = output_2_ce1;
assign arrayoutput_2_we1 = output_2_we1;
assign arrayoutput_2_din1 = output_2_d1;
assign arrayoutput_2_ready= ready_initial | arrayoutput_2_done;
assign arrayoutput_2_done =    AESL_done_delay;


//------------------------arrayoutput_3 Instantiation--------------

// The input and output of arrayoutput_3
wire    arrayoutput_3_ce0, arrayoutput_3_ce1;
wire    arrayoutput_3_we0, arrayoutput_3_we1;
wire    [2 : 0]    arrayoutput_3_address0, arrayoutput_3_address1;
wire    [15 : 0]    arrayoutput_3_din0, arrayoutput_3_din1;
wire    [15 : 0]    arrayoutput_3_dout0, arrayoutput_3_dout1;
wire    arrayoutput_3_ready;
wire    arrayoutput_3_done;

`AESL_MEM_output_3 `AESL_MEM_INST_output_3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_3_ce0),
    .we0        (arrayoutput_3_we0),
    .address0   (arrayoutput_3_address0),
    .din0       (arrayoutput_3_din0),
    .dout0      (arrayoutput_3_dout0),
    .ce1        (arrayoutput_3_ce1),
    .we1        (arrayoutput_3_we1),
    .address1   (arrayoutput_3_address1),
    .din1       (arrayoutput_3_din1),
    .dout1      (arrayoutput_3_dout1),
    .ready      (arrayoutput_3_ready),
    .done    (arrayoutput_3_done)
);

// Assignment between dut and arrayoutput_3
assign arrayoutput_3_address0 = output_3_address0;
assign arrayoutput_3_ce0 = output_3_ce0;
assign arrayoutput_3_we0 = output_3_we0;
assign arrayoutput_3_din0 = output_3_d0;
assign arrayoutput_3_address1 = output_3_address1;
assign arrayoutput_3_ce1 = output_3_ce1;
assign arrayoutput_3_we1 = output_3_we1;
assign arrayoutput_3_din1 = output_3_d1;
assign arrayoutput_3_ready= ready_initial | arrayoutput_3_done;
assign arrayoutput_3_done =    AESL_done_delay;


//------------------------arrayoutput_4 Instantiation--------------

// The input and output of arrayoutput_4
wire    arrayoutput_4_ce0, arrayoutput_4_ce1;
wire    arrayoutput_4_we0, arrayoutput_4_we1;
wire    [2 : 0]    arrayoutput_4_address0, arrayoutput_4_address1;
wire    [15 : 0]    arrayoutput_4_din0, arrayoutput_4_din1;
wire    [15 : 0]    arrayoutput_4_dout0, arrayoutput_4_dout1;
wire    arrayoutput_4_ready;
wire    arrayoutput_4_done;

`AESL_MEM_output_4 `AESL_MEM_INST_output_4(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_4_ce0),
    .we0        (arrayoutput_4_we0),
    .address0   (arrayoutput_4_address0),
    .din0       (arrayoutput_4_din0),
    .dout0      (arrayoutput_4_dout0),
    .ce1        (arrayoutput_4_ce1),
    .we1        (arrayoutput_4_we1),
    .address1   (arrayoutput_4_address1),
    .din1       (arrayoutput_4_din1),
    .dout1      (arrayoutput_4_dout1),
    .ready      (arrayoutput_4_ready),
    .done    (arrayoutput_4_done)
);

// Assignment between dut and arrayoutput_4
assign arrayoutput_4_address0 = output_4_address0;
assign arrayoutput_4_ce0 = output_4_ce0;
assign arrayoutput_4_we0 = output_4_we0;
assign arrayoutput_4_din0 = output_4_d0;
assign arrayoutput_4_address1 = output_4_address1;
assign arrayoutput_4_ce1 = output_4_ce1;
assign arrayoutput_4_we1 = output_4_we1;
assign arrayoutput_4_din1 = output_4_d1;
assign arrayoutput_4_ready= ready_initial | arrayoutput_4_done;
assign arrayoutput_4_done =    AESL_done_delay;


//------------------------arrayoutput_5 Instantiation--------------

// The input and output of arrayoutput_5
wire    arrayoutput_5_ce0, arrayoutput_5_ce1;
wire    arrayoutput_5_we0, arrayoutput_5_we1;
wire    [2 : 0]    arrayoutput_5_address0, arrayoutput_5_address1;
wire    [15 : 0]    arrayoutput_5_din0, arrayoutput_5_din1;
wire    [15 : 0]    arrayoutput_5_dout0, arrayoutput_5_dout1;
wire    arrayoutput_5_ready;
wire    arrayoutput_5_done;

`AESL_MEM_output_5 `AESL_MEM_INST_output_5(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_5_ce0),
    .we0        (arrayoutput_5_we0),
    .address0   (arrayoutput_5_address0),
    .din0       (arrayoutput_5_din0),
    .dout0      (arrayoutput_5_dout0),
    .ce1        (arrayoutput_5_ce1),
    .we1        (arrayoutput_5_we1),
    .address1   (arrayoutput_5_address1),
    .din1       (arrayoutput_5_din1),
    .dout1      (arrayoutput_5_dout1),
    .ready      (arrayoutput_5_ready),
    .done    (arrayoutput_5_done)
);

// Assignment between dut and arrayoutput_5
assign arrayoutput_5_address0 = output_5_address0;
assign arrayoutput_5_ce0 = output_5_ce0;
assign arrayoutput_5_we0 = output_5_we0;
assign arrayoutput_5_din0 = output_5_d0;
assign arrayoutput_5_address1 = output_5_address1;
assign arrayoutput_5_ce1 = output_5_ce1;
assign arrayoutput_5_we1 = output_5_we1;
assign arrayoutput_5_din1 = output_5_d1;
assign arrayoutput_5_ready= ready_initial | arrayoutput_5_done;
assign arrayoutput_5_done =    AESL_done_delay;


//------------------------arrayoutput_6 Instantiation--------------

// The input and output of arrayoutput_6
wire    arrayoutput_6_ce0, arrayoutput_6_ce1;
wire    arrayoutput_6_we0, arrayoutput_6_we1;
wire    [2 : 0]    arrayoutput_6_address0, arrayoutput_6_address1;
wire    [15 : 0]    arrayoutput_6_din0, arrayoutput_6_din1;
wire    [15 : 0]    arrayoutput_6_dout0, arrayoutput_6_dout1;
wire    arrayoutput_6_ready;
wire    arrayoutput_6_done;

`AESL_MEM_output_6 `AESL_MEM_INST_output_6(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_6_ce0),
    .we0        (arrayoutput_6_we0),
    .address0   (arrayoutput_6_address0),
    .din0       (arrayoutput_6_din0),
    .dout0      (arrayoutput_6_dout0),
    .ce1        (arrayoutput_6_ce1),
    .we1        (arrayoutput_6_we1),
    .address1   (arrayoutput_6_address1),
    .din1       (arrayoutput_6_din1),
    .dout1      (arrayoutput_6_dout1),
    .ready      (arrayoutput_6_ready),
    .done    (arrayoutput_6_done)
);

// Assignment between dut and arrayoutput_6
assign arrayoutput_6_address0 = output_6_address0;
assign arrayoutput_6_ce0 = output_6_ce0;
assign arrayoutput_6_we0 = output_6_we0;
assign arrayoutput_6_din0 = output_6_d0;
assign arrayoutput_6_address1 = output_6_address1;
assign arrayoutput_6_ce1 = output_6_ce1;
assign arrayoutput_6_we1 = output_6_we1;
assign arrayoutput_6_din1 = output_6_d1;
assign arrayoutput_6_ready= ready_initial | arrayoutput_6_done;
assign arrayoutput_6_done =    AESL_done_delay;


//------------------------arrayoutput_7 Instantiation--------------

// The input and output of arrayoutput_7
wire    arrayoutput_7_ce0, arrayoutput_7_ce1;
wire    arrayoutput_7_we0, arrayoutput_7_we1;
wire    [2 : 0]    arrayoutput_7_address0, arrayoutput_7_address1;
wire    [15 : 0]    arrayoutput_7_din0, arrayoutput_7_din1;
wire    [15 : 0]    arrayoutput_7_dout0, arrayoutput_7_dout1;
wire    arrayoutput_7_ready;
wire    arrayoutput_7_done;

`AESL_MEM_output_7 `AESL_MEM_INST_output_7(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_7_ce0),
    .we0        (arrayoutput_7_we0),
    .address0   (arrayoutput_7_address0),
    .din0       (arrayoutput_7_din0),
    .dout0      (arrayoutput_7_dout0),
    .ce1        (arrayoutput_7_ce1),
    .we1        (arrayoutput_7_we1),
    .address1   (arrayoutput_7_address1),
    .din1       (arrayoutput_7_din1),
    .dout1      (arrayoutput_7_dout1),
    .ready      (arrayoutput_7_ready),
    .done    (arrayoutput_7_done)
);

// Assignment between dut and arrayoutput_7
assign arrayoutput_7_address0 = output_7_address0;
assign arrayoutput_7_ce0 = output_7_ce0;
assign arrayoutput_7_we0 = output_7_we0;
assign arrayoutput_7_din0 = output_7_d0;
assign arrayoutput_7_address1 = output_7_address1;
assign arrayoutput_7_ce1 = output_7_ce1;
assign arrayoutput_7_we1 = output_7_we1;
assign arrayoutput_7_din1 = output_7_d1;
assign arrayoutput_7_ready= ready_initial | arrayoutput_7_done;
assign arrayoutput_7_done =    AESL_done_delay;


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_input_0;
reg [31:0] size_input_0;
reg [31:0] size_input_0_backup;
reg end_input_1;
reg [31:0] size_input_1;
reg [31:0] size_input_1_backup;
reg end_input_2;
reg [31:0] size_input_2;
reg [31:0] size_input_2_backup;
reg end_input_3;
reg [31:0] size_input_3;
reg [31:0] size_input_3_backup;
reg end_input_4;
reg [31:0] size_input_4;
reg [31:0] size_input_4_backup;
reg end_input_5;
reg [31:0] size_input_5;
reg [31:0] size_input_5_backup;
reg end_input_6;
reg [31:0] size_input_6;
reg [31:0] size_input_6_backup;
reg end_input_7;
reg [31:0] size_input_7;
reg [31:0] size_input_7_backup;
reg end_output_0;
reg [31:0] size_output_0;
reg [31:0] size_output_0_backup;
reg end_output_1;
reg [31:0] size_output_1;
reg [31:0] size_output_1_backup;
reg end_output_2;
reg [31:0] size_output_2;
reg [31:0] size_output_2_backup;
reg end_output_3;
reg [31:0] size_output_3;
reg [31:0] size_output_3_backup;
reg end_output_4;
reg [31:0] size_output_4;
reg [31:0] size_output_4_backup;
reg end_output_5;
reg [31:0] size_output_5;
reg [31:0] size_output_5_backup;
reg end_output_6;
reg [31:0] size_output_6;
reg [31:0] size_output_6_backup;
reg end_output_7;
reg [31:0] size_output_7;
reg [31:0] size_output_7_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_output_0;

initial begin : dump_tvout_runtime_sign_output_0
    integer fp;
    dump_tvout_finish_output_0 = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_0_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_0_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_0 = 1;
end


reg dump_tvout_finish_output_1;

initial begin : dump_tvout_runtime_sign_output_1
    integer fp;
    dump_tvout_finish_output_1 = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_1_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_1_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_1 = 1;
end


reg dump_tvout_finish_output_2;

initial begin : dump_tvout_runtime_sign_output_2
    integer fp;
    dump_tvout_finish_output_2 = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_2_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_2_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_2 = 1;
end


reg dump_tvout_finish_output_3;

initial begin : dump_tvout_runtime_sign_output_3
    integer fp;
    dump_tvout_finish_output_3 = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_3_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_3_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_3 = 1;
end


reg dump_tvout_finish_output_4;

initial begin : dump_tvout_runtime_sign_output_4
    integer fp;
    dump_tvout_finish_output_4 = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_4_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_4_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_4_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_4_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_4 = 1;
end


reg dump_tvout_finish_output_5;

initial begin : dump_tvout_runtime_sign_output_5
    integer fp;
    dump_tvout_finish_output_5 = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_5_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_5_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_5_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_5_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_5 = 1;
end


reg dump_tvout_finish_output_6;

initial begin : dump_tvout_runtime_sign_output_6
    integer fp;
    dump_tvout_finish_output_6 = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_6_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_6_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_6_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_6_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_6 = 1;
end


reg dump_tvout_finish_output_7;

initial begin : dump_tvout_runtime_sign_output_7
    integer fp;
    dump_tvout_finish_output_7 = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_7_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_7_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_7_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_7_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_7 = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
