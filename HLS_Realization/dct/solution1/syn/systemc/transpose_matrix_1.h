// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _transpose_matrix_1_HH_
#define _transpose_matrix_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct transpose_matrix_1 : public sc_module {
    // Port declarations 118
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<3> > input_0_address0;
    sc_out< sc_logic > input_0_ce0;
    sc_in< sc_lv<16> > input_0_q0;
    sc_out< sc_lv<3> > input_0_address1;
    sc_out< sc_logic > input_0_ce1;
    sc_in< sc_lv<16> > input_0_q1;
    sc_out< sc_lv<3> > input_1_address0;
    sc_out< sc_logic > input_1_ce0;
    sc_in< sc_lv<16> > input_1_q0;
    sc_out< sc_lv<3> > input_1_address1;
    sc_out< sc_logic > input_1_ce1;
    sc_in< sc_lv<16> > input_1_q1;
    sc_out< sc_lv<3> > input_2_address0;
    sc_out< sc_logic > input_2_ce0;
    sc_in< sc_lv<16> > input_2_q0;
    sc_out< sc_lv<3> > input_2_address1;
    sc_out< sc_logic > input_2_ce1;
    sc_in< sc_lv<16> > input_2_q1;
    sc_out< sc_lv<3> > input_3_address0;
    sc_out< sc_logic > input_3_ce0;
    sc_in< sc_lv<16> > input_3_q0;
    sc_out< sc_lv<3> > input_3_address1;
    sc_out< sc_logic > input_3_ce1;
    sc_in< sc_lv<16> > input_3_q1;
    sc_out< sc_lv<3> > input_4_address0;
    sc_out< sc_logic > input_4_ce0;
    sc_in< sc_lv<16> > input_4_q0;
    sc_out< sc_lv<3> > input_4_address1;
    sc_out< sc_logic > input_4_ce1;
    sc_in< sc_lv<16> > input_4_q1;
    sc_out< sc_lv<3> > input_5_address0;
    sc_out< sc_logic > input_5_ce0;
    sc_in< sc_lv<16> > input_5_q0;
    sc_out< sc_lv<3> > input_5_address1;
    sc_out< sc_logic > input_5_ce1;
    sc_in< sc_lv<16> > input_5_q1;
    sc_out< sc_lv<3> > input_6_address0;
    sc_out< sc_logic > input_6_ce0;
    sc_in< sc_lv<16> > input_6_q0;
    sc_out< sc_lv<3> > input_6_address1;
    sc_out< sc_logic > input_6_ce1;
    sc_in< sc_lv<16> > input_6_q1;
    sc_out< sc_lv<3> > input_7_address0;
    sc_out< sc_logic > input_7_ce0;
    sc_in< sc_lv<16> > input_7_q0;
    sc_out< sc_lv<3> > input_7_address1;
    sc_out< sc_logic > input_7_ce1;
    sc_in< sc_lv<16> > input_7_q1;
    sc_out< sc_lv<3> > output_0_address0;
    sc_out< sc_logic > output_0_ce0;
    sc_out< sc_logic > output_0_we0;
    sc_out< sc_lv<16> > output_0_d0;
    sc_out< sc_lv<3> > output_0_address1;
    sc_out< sc_logic > output_0_ce1;
    sc_out< sc_logic > output_0_we1;
    sc_out< sc_lv<16> > output_0_d1;
    sc_out< sc_lv<3> > output_1_address0;
    sc_out< sc_logic > output_1_ce0;
    sc_out< sc_logic > output_1_we0;
    sc_out< sc_lv<16> > output_1_d0;
    sc_out< sc_lv<3> > output_1_address1;
    sc_out< sc_logic > output_1_ce1;
    sc_out< sc_logic > output_1_we1;
    sc_out< sc_lv<16> > output_1_d1;
    sc_out< sc_lv<3> > output_2_address0;
    sc_out< sc_logic > output_2_ce0;
    sc_out< sc_logic > output_2_we0;
    sc_out< sc_lv<16> > output_2_d0;
    sc_out< sc_lv<3> > output_2_address1;
    sc_out< sc_logic > output_2_ce1;
    sc_out< sc_logic > output_2_we1;
    sc_out< sc_lv<16> > output_2_d1;
    sc_out< sc_lv<3> > output_3_address0;
    sc_out< sc_logic > output_3_ce0;
    sc_out< sc_logic > output_3_we0;
    sc_out< sc_lv<16> > output_3_d0;
    sc_out< sc_lv<3> > output_3_address1;
    sc_out< sc_logic > output_3_ce1;
    sc_out< sc_logic > output_3_we1;
    sc_out< sc_lv<16> > output_3_d1;
    sc_out< sc_lv<3> > output_4_address0;
    sc_out< sc_logic > output_4_ce0;
    sc_out< sc_logic > output_4_we0;
    sc_out< sc_lv<16> > output_4_d0;
    sc_out< sc_lv<3> > output_4_address1;
    sc_out< sc_logic > output_4_ce1;
    sc_out< sc_logic > output_4_we1;
    sc_out< sc_lv<16> > output_4_d1;
    sc_out< sc_lv<3> > output_5_address0;
    sc_out< sc_logic > output_5_ce0;
    sc_out< sc_logic > output_5_we0;
    sc_out< sc_lv<16> > output_5_d0;
    sc_out< sc_lv<3> > output_5_address1;
    sc_out< sc_logic > output_5_ce1;
    sc_out< sc_logic > output_5_we1;
    sc_out< sc_lv<16> > output_5_d1;
    sc_out< sc_lv<3> > output_6_address0;
    sc_out< sc_logic > output_6_ce0;
    sc_out< sc_logic > output_6_we0;
    sc_out< sc_lv<16> > output_6_d0;
    sc_out< sc_lv<3> > output_6_address1;
    sc_out< sc_logic > output_6_ce1;
    sc_out< sc_logic > output_6_we1;
    sc_out< sc_lv<16> > output_6_d1;
    sc_out< sc_lv<3> > output_7_address0;
    sc_out< sc_logic > output_7_ce0;
    sc_out< sc_logic > output_7_we0;
    sc_out< sc_lv<16> > output_7_d0;
    sc_out< sc_lv<3> > output_7_address1;
    sc_out< sc_logic > output_7_ce1;
    sc_out< sc_logic > output_7_we1;
    sc_out< sc_lv<16> > output_7_d1;


    // Module declarations
    transpose_matrix_1(sc_module_name name);
    SC_HAS_PROCESS(transpose_matrix_1);

    ~transpose_matrix_1();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state4_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage3_iter1;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_lv<16> > reg_1370;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state2_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state3_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage2_iter1;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<16> > reg_1378;
    sc_signal< sc_lv<16> > reg_1386;
    sc_signal< sc_lv<16> > reg_1392;
    sc_signal< sc_lv<16> > reg_1398;
    sc_signal< sc_lv<16> > reg_1406;
    sc_signal< sc_lv<16> > reg_1414;
    sc_signal< sc_lv<16> > reg_1420;
    sc_signal< sc_lv<16> > reg_1426;
    sc_signal< sc_lv<16> > reg_1432;
    sc_signal< sc_lv<16> > reg_1438;
    sc_signal< sc_lv<16> > reg_1444;
    sc_signal< sc_lv<16> > input_6_load_reg_1530;
    sc_signal< sc_lv<16> > input_7_load_reg_1535;
    sc_signal< sc_lv<16> > input_6_load_8_reg_1540;
    sc_signal< sc_lv<16> > input_7_load_8_reg_1545;
    sc_signal< sc_lv<16> > input_6_load_9_reg_1630;
    sc_signal< sc_lv<16> > input_7_load_9_reg_1635;
    sc_signal< sc_lv<16> > input_6_load_10_reg_1640;
    sc_signal< sc_lv<16> > input_7_load_10_reg_1645;
    sc_signal< sc_lv<16> > input_6_load_11_reg_1730;
    sc_signal< sc_lv<16> > input_7_load_11_reg_1735;
    sc_signal< sc_lv<16> > input_6_load_12_reg_1740;
    sc_signal< sc_lv<16> > input_7_load_12_reg_1745;
    sc_signal< sc_lv<16> > input_6_load_13_reg_1830;
    sc_signal< sc_lv<16> > input_7_load_13_reg_1835;
    sc_signal< sc_lv<16> > input_6_load_14_reg_1840;
    sc_signal< sc_lv<16> > input_7_load_14_reg_1845;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0_reg;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_idle_pp0_1to1;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_pp0_stage1;
    static const sc_lv<4> ap_ST_fsm_pp0_stage2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage3;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_7;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage1_iter0();
    void thread_ap_block_state3_pp0_stage2_iter0();
    void thread_ap_block_state4_pp0_stage3_iter0();
    void thread_ap_block_state5_pp0_stage0_iter1();
    void thread_ap_block_state6_pp0_stage1_iter1();
    void thread_ap_block_state7_pp0_stage2_iter1();
    void thread_ap_block_state8_pp0_stage3_iter1();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_idle_pp0_1to1();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_input_0_address0();
    void thread_input_0_address1();
    void thread_input_0_ce0();
    void thread_input_0_ce1();
    void thread_input_1_address0();
    void thread_input_1_address1();
    void thread_input_1_ce0();
    void thread_input_1_ce1();
    void thread_input_2_address0();
    void thread_input_2_address1();
    void thread_input_2_ce0();
    void thread_input_2_ce1();
    void thread_input_3_address0();
    void thread_input_3_address1();
    void thread_input_3_ce0();
    void thread_input_3_ce1();
    void thread_input_4_address0();
    void thread_input_4_address1();
    void thread_input_4_ce0();
    void thread_input_4_ce1();
    void thread_input_5_address0();
    void thread_input_5_address1();
    void thread_input_5_ce0();
    void thread_input_5_ce1();
    void thread_input_6_address0();
    void thread_input_6_address1();
    void thread_input_6_ce0();
    void thread_input_6_ce1();
    void thread_input_7_address0();
    void thread_input_7_address1();
    void thread_input_7_ce0();
    void thread_input_7_ce1();
    void thread_output_0_address0();
    void thread_output_0_address1();
    void thread_output_0_ce0();
    void thread_output_0_ce1();
    void thread_output_0_d0();
    void thread_output_0_d1();
    void thread_output_0_we0();
    void thread_output_0_we1();
    void thread_output_1_address0();
    void thread_output_1_address1();
    void thread_output_1_ce0();
    void thread_output_1_ce1();
    void thread_output_1_d0();
    void thread_output_1_d1();
    void thread_output_1_we0();
    void thread_output_1_we1();
    void thread_output_2_address0();
    void thread_output_2_address1();
    void thread_output_2_ce0();
    void thread_output_2_ce1();
    void thread_output_2_d0();
    void thread_output_2_d1();
    void thread_output_2_we0();
    void thread_output_2_we1();
    void thread_output_3_address0();
    void thread_output_3_address1();
    void thread_output_3_ce0();
    void thread_output_3_ce1();
    void thread_output_3_d0();
    void thread_output_3_d1();
    void thread_output_3_we0();
    void thread_output_3_we1();
    void thread_output_4_address0();
    void thread_output_4_address1();
    void thread_output_4_ce0();
    void thread_output_4_ce1();
    void thread_output_4_d0();
    void thread_output_4_d1();
    void thread_output_4_we0();
    void thread_output_4_we1();
    void thread_output_5_address0();
    void thread_output_5_address1();
    void thread_output_5_ce0();
    void thread_output_5_ce1();
    void thread_output_5_d0();
    void thread_output_5_d1();
    void thread_output_5_we0();
    void thread_output_5_we1();
    void thread_output_6_address0();
    void thread_output_6_address1();
    void thread_output_6_ce0();
    void thread_output_6_ce1();
    void thread_output_6_d0();
    void thread_output_6_d1();
    void thread_output_6_we0();
    void thread_output_6_we1();
    void thread_output_7_address0();
    void thread_output_7_address1();
    void thread_output_7_ce0();
    void thread_output_7_ce1();
    void thread_output_7_d0();
    void thread_output_7_d1();
    void thread_output_7_we0();
    void thread_output_7_we1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
