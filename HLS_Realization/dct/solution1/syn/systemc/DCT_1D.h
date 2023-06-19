// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _DCT_1D_HH_
#define _DCT_1D_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "DCT_ama_addmuladdbkb.h"
#include "DCT_mac_muladd_16cud.h"
#include "DCT_mul_mul_16s_1dEe.h"
#include "DCT_mul_mul_16s_1eOg.h"
#include "DCT_mac_muladd_16fYi.h"
#include "DCT_mac_muladd_16g8j.h"
#include "DCT_mul_mul_16s_1hbi.h"
#include "DCT_mac_muladd_16ibs.h"
#include "DCT_mac_muladd_16jbC.h"
#include "DCT_mac_muladd_16kbM.h"
#include "DCT_mac_muladd_16lbW.h"
#include "DCT_mul_mul_16s_1mb6.h"
#include "DCT_mac_muladd_16ncg.h"
#include "DCT_mac_muladd_16ocq.h"
#include "DCT_mac_muladd_16pcA.h"
#include "DCT_mac_muladd_16qcK.h"
#include "DCT_mac_muladd_16rcU.h"
#include "DCT_mac_muladd_16sc4.h"
#include "DCT_mac_muladd_16tde.h"
#include "DCT_mac_muladd_16udo.h"
#include "DCT_mac_muladd_16vdy.h"
#include "DCT_mac_muladd_16wdI.h"
#include "DCT_mac_muladd_16xdS.h"

namespace ap_rtl {

struct DCT_1D : public sc_module {
    // Port declarations 65
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > ap_ce;
    sc_out< sc_lv<3> > input_0_address0;
    sc_out< sc_logic > input_0_ce0;
    sc_in< sc_lv<16> > input_0_q0;
    sc_out< sc_lv<3> > input_1_address0;
    sc_out< sc_logic > input_1_ce0;
    sc_in< sc_lv<16> > input_1_q0;
    sc_out< sc_lv<3> > input_2_address0;
    sc_out< sc_logic > input_2_ce0;
    sc_in< sc_lv<16> > input_2_q0;
    sc_out< sc_lv<3> > input_3_address0;
    sc_out< sc_logic > input_3_ce0;
    sc_in< sc_lv<16> > input_3_q0;
    sc_out< sc_lv<3> > input_4_address0;
    sc_out< sc_logic > input_4_ce0;
    sc_in< sc_lv<16> > input_4_q0;
    sc_out< sc_lv<3> > input_5_address0;
    sc_out< sc_logic > input_5_ce0;
    sc_in< sc_lv<16> > input_5_q0;
    sc_out< sc_lv<3> > input_6_address0;
    sc_out< sc_logic > input_6_ce0;
    sc_in< sc_lv<16> > input_6_q0;
    sc_out< sc_lv<3> > input_7_address0;
    sc_out< sc_logic > input_7_ce0;
    sc_in< sc_lv<16> > input_7_q0;
    sc_in< sc_lv<4> > input_offset;
    sc_in< sc_lv<4> > output_offset;
    sc_out< sc_lv<3> > DCT_1D_out_buf_col_0_address0;
    sc_out< sc_logic > DCT_1D_out_buf_col_0_ce0;
    sc_out< sc_logic > DCT_1D_out_buf_col_0_we0;
    sc_out< sc_lv<16> > DCT_1D_out_buf_col_0_d0;
    sc_out< sc_lv<3> > DCT_1D_out_buf_col_1_address0;
    sc_out< sc_logic > DCT_1D_out_buf_col_1_ce0;
    sc_out< sc_logic > DCT_1D_out_buf_col_1_we0;
    sc_out< sc_lv<16> > DCT_1D_out_buf_col_1_d0;
    sc_out< sc_lv<3> > DCT_1D_out_buf_col_2_address0;
    sc_out< sc_logic > DCT_1D_out_buf_col_2_ce0;
    sc_out< sc_logic > DCT_1D_out_buf_col_2_we0;
    sc_out< sc_lv<16> > DCT_1D_out_buf_col_2_d0;
    sc_out< sc_lv<3> > DCT_1D_out_buf_col_3_address0;
    sc_out< sc_logic > DCT_1D_out_buf_col_3_ce0;
    sc_out< sc_logic > DCT_1D_out_buf_col_3_we0;
    sc_out< sc_lv<16> > DCT_1D_out_buf_col_3_d0;
    sc_out< sc_lv<3> > DCT_1D_out_buf_col_4_address0;
    sc_out< sc_logic > DCT_1D_out_buf_col_4_ce0;
    sc_out< sc_logic > DCT_1D_out_buf_col_4_we0;
    sc_out< sc_lv<16> > DCT_1D_out_buf_col_4_d0;
    sc_out< sc_lv<3> > DCT_1D_out_buf_col_5_address0;
    sc_out< sc_logic > DCT_1D_out_buf_col_5_ce0;
    sc_out< sc_logic > DCT_1D_out_buf_col_5_we0;
    sc_out< sc_lv<16> > DCT_1D_out_buf_col_5_d0;
    sc_out< sc_lv<3> > DCT_1D_out_buf_col_6_address0;
    sc_out< sc_logic > DCT_1D_out_buf_col_6_ce0;
    sc_out< sc_logic > DCT_1D_out_buf_col_6_we0;
    sc_out< sc_lv<16> > DCT_1D_out_buf_col_6_d0;
    sc_out< sc_lv<3> > DCT_1D_out_buf_col_7_address0;
    sc_out< sc_logic > DCT_1D_out_buf_col_7_ce0;
    sc_out< sc_logic > DCT_1D_out_buf_col_7_we0;
    sc_out< sc_lv<16> > DCT_1D_out_buf_col_7_d0;


    // Module declarations
    DCT_1D(sc_module_name name);
    SC_HAS_PROCESS(DCT_1D);

    ~DCT_1D();

    sc_trace_file* mVcdFile;

    DCT_ama_addmuladdbkb<1,1,18,18,13,14,29>* DCT_ama_addmuladdbkb_U131;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U132;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U133;
    DCT_mul_mul_16s_1eOg<1,1,16,13,28>* DCT_mul_mul_16s_1eOg_U134;
    DCT_mac_muladd_16fYi<1,1,16,11,28,28>* DCT_mac_muladd_16fYi_U135;
    DCT_mac_muladd_16g8j<1,1,16,11,28,28>* DCT_mac_muladd_16g8j_U136;
    DCT_mul_mul_16s_1hbi<1,1,16,13,28>* DCT_mul_mul_16s_1hbi_U137;
    DCT_mac_muladd_16ibs<1,1,16,13,28,29>* DCT_mac_muladd_16ibs_U138;
    DCT_mac_muladd_16jbC<1,1,16,13,14,28>* DCT_mac_muladd_16jbC_U139;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U140;
    DCT_mac_muladd_16kbM<1,1,16,12,29,29>* DCT_mac_muladd_16kbM_U141;
    DCT_mac_muladd_16lbW<1,1,16,12,29,29>* DCT_mac_muladd_16lbW_U142;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U143;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U144;
    DCT_mac_muladd_16lbW<1,1,16,12,29,29>* DCT_mac_muladd_16lbW_U145;
    DCT_mac_muladd_16ncg<1,1,16,12,28,29>* DCT_mac_muladd_16ncg_U146;
    DCT_mac_muladd_16ocq<1,1,16,13,14,28>* DCT_mac_muladd_16ocq_U147;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U148;
    DCT_mac_muladd_16pcA<1,1,16,11,29,29>* DCT_mac_muladd_16pcA_U149;
    DCT_mac_muladd_16qcK<1,1,16,13,29,29>* DCT_mac_muladd_16qcK_U150;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U151;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U152;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U153;
    DCT_mac_muladd_16rcU<1,1,16,11,28,29>* DCT_mac_muladd_16rcU_U154;
    DCT_mac_muladd_16jbC<1,1,16,13,14,28>* DCT_mac_muladd_16jbC_U155;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U156;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U157;
    DCT_mac_muladd_16qcK<1,1,16,13,29,29>* DCT_mac_muladd_16qcK_U158;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U159;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U160;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U161;
    DCT_mac_muladd_16ibs<1,1,16,13,28,29>* DCT_mac_muladd_16ibs_U162;
    DCT_mac_muladd_16ocq<1,1,16,13,14,28>* DCT_mac_muladd_16ocq_U163;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U164;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U165;
    DCT_mac_muladd_16sc4<1,1,16,11,29,29>* DCT_mac_muladd_16sc4_U166;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U167;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U168;
    DCT_mac_muladd_16pcA<1,1,16,11,29,29>* DCT_mac_muladd_16pcA_U169;
    DCT_mac_muladd_16tde<1,1,16,13,28,29>* DCT_mac_muladd_16tde_U170;
    DCT_mac_muladd_16jbC<1,1,16,13,14,28>* DCT_mac_muladd_16jbC_U171;
    DCT_mac_muladd_16kbM<1,1,16,12,29,29>* DCT_mac_muladd_16kbM_U172;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U173;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U174;
    DCT_mac_muladd_16lbW<1,1,16,12,29,29>* DCT_mac_muladd_16lbW_U175;
    DCT_mac_muladd_16lbW<1,1,16,12,29,29>* DCT_mac_muladd_16lbW_U176;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U177;
    DCT_mac_muladd_16udo<1,1,16,13,27,29>* DCT_mac_muladd_16udo_U178;
    DCT_mac_muladd_16vdy<1,1,16,12,14,27>* DCT_mac_muladd_16vdy_U179;
    DCT_mac_muladd_16fYi<1,1,16,11,28,28>* DCT_mac_muladd_16fYi_U180;
    DCT_mul_mul_16s_1hbi<1,1,16,13,28>* DCT_mul_mul_16s_1hbi_U181;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U182;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U183;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U184;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U185;
    DCT_mac_muladd_16wdI<1,1,16,13,26,28>* DCT_mac_muladd_16wdI_U186;
    DCT_mac_muladd_16xdS<1,1,16,11,14,26>* DCT_mac_muladd_16xdS_U187;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<4> > output_offset_read_reg_1203;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > input_offset_cast_fu_318_p1;
    sc_signal< sc_lv<64> > output_offset_cast_fu_330_p1;
    sc_signal< sc_lv<16> > sext_ln50_54_fu_349_p0;
    sc_signal< sc_lv<16> > sext_ln50_55_fu_353_p0;
    sc_signal< sc_lv<16> > sext_ln50_57_fu_361_p0;
    sc_signal< sc_lv<16> > sext_ln50_58_fu_365_p0;
    sc_signal< sc_lv<16> > sext_ln50_59_fu_369_p0;
    sc_signal< sc_lv<16> > sext_ln50_61_fu_377_p0;
    sc_signal< sc_lv<16> > sext_ln50_62_fu_381_p0;
    sc_signal< sc_lv<16> > sext_ln50_63_fu_385_p0;
    sc_signal< sc_lv<16> > sext_ln50_65_fu_393_p0;
    sc_signal< sc_lv<16> > sext_ln50_67_fu_401_p0;
    sc_signal< sc_lv<16> > sext_ln50_69_fu_409_p0;
    sc_signal< sc_lv<16> > sext_ln50_71_fu_417_p0;
    sc_signal< sc_lv<16> > sext_ln50_73_fu_425_p0;
    sc_signal< sc_lv<16> > sext_ln50_74_fu_429_p0;
    sc_signal< sc_lv<16> > sext_ln50_75_fu_433_p0;
    sc_signal< sc_lv<16> > sext_ln50_77_fu_441_p0;
    sc_signal< sc_lv<16> > sext_ln50_78_fu_445_p0;
    sc_signal< sc_lv<16> > sext_ln50_79_fu_449_p0;
    sc_signal< sc_lv<16> > sext_ln50_82_fu_461_p0;
    sc_signal< sc_lv<17> > sext_ln50_59_fu_369_p1;
    sc_signal< sc_lv<17> > sext_ln50_55_fu_353_p1;
    sc_signal< sc_lv<17> > add_ln50_fu_465_p2;
    sc_signal< sc_lv<17> > sext_ln50_67_fu_401_p1;
    sc_signal< sc_lv<17> > sext_ln50_63_fu_385_p1;
    sc_signal< sc_lv<17> > add_ln50_7_fu_475_p2;
    sc_signal< sc_lv<18> > sext_ln50_83_fu_471_p1;
    sc_signal< sc_lv<18> > sext_ln50_84_fu_481_p1;
    sc_signal< sc_lv<18> > add_ln50_8_fu_485_p2;
    sc_signal< sc_lv<17> > sext_ln50_75_fu_433_p1;
    sc_signal< sc_lv<17> > sext_ln50_71_fu_417_p1;
    sc_signal< sc_lv<17> > add_ln50_9_fu_495_p2;
    sc_signal< sc_lv<17> > sext_ln50_82_fu_461_p1;
    sc_signal< sc_lv<17> > sext_ln50_79_fu_449_p1;
    sc_signal< sc_lv<17> > add_ln50_10_fu_505_p2;
    sc_signal< sc_lv<18> > sext_ln50_86_fu_501_p1;
    sc_signal< sc_lv<18> > sext_ln50_87_fu_511_p1;
    sc_signal< sc_lv<18> > add_ln50_11_fu_515_p2;
    sc_signal< sc_lv<29> > grp_fu_751_p4;
    sc_signal< sc_lv<16> > sext_ln50_92_fu_535_p0;
    sc_signal< sc_lv<28> > grp_fu_783_p3;
    sc_signal< sc_lv<29> > grp_fu_762_p3;
    sc_signal< sc_lv<29> > sext_ln52_fu_539_p1;
    sc_signal< sc_lv<28> > grp_fu_792_p3;
    sc_signal< sc_lv<28> > grp_fu_816_p3;
    sc_signal< sc_lv<29> > sext_ln52_11_fu_547_p1;
    sc_signal< sc_lv<29> > grp_fu_807_p3;
    sc_signal< sc_lv<29> > add_ln52_59_fu_542_p2;
    sc_signal< sc_lv<29> > add_ln52_63_fu_553_p2;
    sc_signal< sc_lv<29> > add_ln52_1_fu_558_p2;
    sc_signal< sc_lv<29> > grp_fu_831_p3;
    sc_signal< sc_lv<29> > grp_fu_840_p3;
    sc_signal< sc_lv<28> > grp_fu_879_p3;
    sc_signal< sc_lv<29> > grp_fu_861_p3;
    sc_signal< sc_lv<29> > grp_fu_870_p3;
    sc_signal< sc_lv<29> > add_ln52_66_fu_575_p2;
    sc_signal< sc_lv<29> > add_ln52_70_fu_582_p2;
    sc_signal< sc_lv<29> > add_ln52_2_fu_586_p2;
    sc_signal< sc_lv<29> > grp_fu_894_p3;
    sc_signal< sc_lv<29> > grp_fu_903_p3;
    sc_signal< sc_lv<28> > grp_fu_942_p3;
    sc_signal< sc_lv<29> > grp_fu_918_p3;
    sc_signal< sc_lv<29> > grp_fu_933_p3;
    sc_signal< sc_lv<29> > add_ln52_73_fu_603_p2;
    sc_signal< sc_lv<29> > add_ln52_77_fu_610_p2;
    sc_signal< sc_lv<29> > add_ln52_3_fu_614_p2;
    sc_signal< sc_lv<29> > grp_fu_951_p3;
    sc_signal< sc_lv<29> > grp_fu_966_p3;
    sc_signal< sc_lv<28> > grp_fu_1005_p3;
    sc_signal< sc_lv<29> > grp_fu_981_p3;
    sc_signal< sc_lv<29> > grp_fu_996_p3;
    sc_signal< sc_lv<29> > add_ln52_80_fu_631_p2;
    sc_signal< sc_lv<29> > add_ln52_84_fu_638_p2;
    sc_signal< sc_lv<29> > add_ln52_4_fu_642_p2;
    sc_signal< sc_lv<29> > grp_fu_1014_p3;
    sc_signal< sc_lv<29> > grp_fu_1029_p3;
    sc_signal< sc_lv<28> > grp_fu_1068_p3;
    sc_signal< sc_lv<29> > grp_fu_1050_p3;
    sc_signal< sc_lv<29> > grp_fu_1059_p3;
    sc_signal< sc_lv<29> > add_ln52_87_fu_659_p2;
    sc_signal< sc_lv<29> > add_ln52_91_fu_666_p2;
    sc_signal< sc_lv<29> > add_ln52_5_fu_670_p2;
    sc_signal< sc_lv<29> > grp_fu_1077_p3;
    sc_signal< sc_lv<29> > grp_fu_1098_p3;
    sc_signal< sc_lv<27> > grp_fu_1131_p3;
    sc_signal< sc_lv<29> > grp_fu_1107_p3;
    sc_signal< sc_lv<29> > grp_fu_1122_p3;
    sc_signal< sc_lv<29> > add_ln52_94_fu_687_p2;
    sc_signal< sc_lv<29> > add_ln52_98_fu_694_p2;
    sc_signal< sc_lv<29> > add_ln52_6_fu_698_p2;
    sc_signal< sc_lv<28> > grp_fu_1140_p3;
    sc_signal< sc_lv<29> > sext_ln52_18_fu_715_p1;
    sc_signal< sc_lv<29> > grp_fu_1155_p3;
    sc_signal< sc_lv<26> > grp_fu_1194_p3;
    sc_signal< sc_lv<28> > grp_fu_1185_p3;
    sc_signal< sc_lv<29> > grp_fu_1170_p3;
    sc_signal< sc_lv<29> > sext_ln52_20_fu_726_p1;
    sc_signal< sc_lv<29> > add_ln52_101_fu_718_p2;
    sc_signal< sc_lv<29> > add_ln52_105_fu_729_p2;
    sc_signal< sc_lv<29> > add_ln52_7_fu_734_p2;
    sc_signal< sc_lv<13> > grp_fu_751_p2;
    sc_signal< sc_lv<14> > grp_fu_751_p3;
    sc_signal< sc_lv<16> > grp_fu_762_p0;
    sc_signal< sc_lv<29> > sext_ln50_54_fu_349_p1;
    sc_signal< sc_lv<13> > grp_fu_762_p1;
    sc_signal< sc_lv<29> > mul_ln50_58_fu_770_p2;
    sc_signal< sc_lv<16> > mul_ln50_58_fu_770_p0;
    sc_signal< sc_lv<29> > sext_ln50_58_fu_365_p1;
    sc_signal< sc_lv<13> > mul_ln50_58_fu_770_p1;
    sc_signal< sc_lv<16> > mul_ln50_59_fu_777_p0;
    sc_signal< sc_lv<28> > sext_ln50_61_fu_377_p1;
    sc_signal< sc_lv<13> > mul_ln50_59_fu_777_p1;
    sc_signal< sc_lv<11> > grp_fu_783_p1;
    sc_signal< sc_lv<28> > mul_ln50_59_fu_777_p2;
    sc_signal< sc_lv<11> > grp_fu_792_p1;
    sc_signal< sc_lv<28> > mul_ln50_62_fu_800_p2;
    sc_signal< sc_lv<16> > mul_ln50_62_fu_800_p0;
    sc_signal< sc_lv<28> > sext_ln50_73_fu_425_p1;
    sc_signal< sc_lv<13> > mul_ln50_62_fu_800_p1;
    sc_signal< sc_lv<16> > grp_fu_807_p0;
    sc_signal< sc_lv<29> > sext_ln50_78_fu_445_p1;
    sc_signal< sc_lv<13> > grp_fu_807_p1;
    sc_signal< sc_lv<16> > grp_fu_816_p0;
    sc_signal< sc_lv<28> > sext_ln50_92_fu_535_p1;
    sc_signal< sc_lv<13> > grp_fu_816_p1;
    sc_signal< sc_lv<14> > grp_fu_816_p2;
    sc_signal< sc_lv<16> > mul_ln50_65_fu_825_p0;
    sc_signal< sc_lv<13> > mul_ln50_65_fu_825_p1;
    sc_signal< sc_lv<16> > grp_fu_831_p0;
    sc_signal< sc_lv<28> > sext_ln50_57_fu_361_p1;
    sc_signal< sc_lv<12> > grp_fu_831_p1;
    sc_signal< sc_lv<29> > mul_ln50_65_fu_825_p2;
    sc_signal< sc_lv<16> > grp_fu_840_p0;
    sc_signal< sc_lv<12> > grp_fu_840_p1;
    sc_signal< sc_lv<29> > mul_ln50_68_fu_848_p2;
    sc_signal< sc_lv<16> > mul_ln50_68_fu_848_p0;
    sc_signal< sc_lv<29> > sext_ln50_65_fu_393_p1;
    sc_signal< sc_lv<13> > mul_ln50_68_fu_848_p1;
    sc_signal< sc_lv<16> > mul_ln50_69_fu_855_p0;
    sc_signal< sc_lv<29> > sext_ln50_69_fu_409_p1;
    sc_signal< sc_lv<13> > mul_ln50_69_fu_855_p1;
    sc_signal< sc_lv<16> > grp_fu_861_p0;
    sc_signal< sc_lv<12> > grp_fu_861_p1;
    sc_signal< sc_lv<29> > mul_ln50_69_fu_855_p2;
    sc_signal< sc_lv<16> > grp_fu_870_p0;
    sc_signal< sc_lv<28> > sext_ln50_77_fu_441_p1;
    sc_signal< sc_lv<12> > grp_fu_870_p1;
    sc_signal< sc_lv<16> > grp_fu_879_p0;
    sc_signal< sc_lv<13> > grp_fu_879_p1;
    sc_signal< sc_lv<14> > grp_fu_879_p2;
    sc_signal< sc_lv<16> > mul_ln50_73_fu_888_p0;
    sc_signal< sc_lv<13> > mul_ln50_73_fu_888_p1;
    sc_signal< sc_lv<11> > grp_fu_894_p1;
    sc_signal< sc_lv<29> > mul_ln50_73_fu_888_p2;
    sc_signal< sc_lv<16> > grp_fu_903_p0;
    sc_signal< sc_lv<29> > sext_ln50_62_fu_381_p1;
    sc_signal< sc_lv<13> > grp_fu_903_p1;
    sc_signal< sc_lv<29> > mul_ln50_76_fu_911_p2;
    sc_signal< sc_lv<16> > mul_ln50_76_fu_911_p0;
    sc_signal< sc_lv<13> > mul_ln50_76_fu_911_p1;
    sc_signal< sc_lv<16> > grp_fu_918_p0;
    sc_signal< sc_lv<13> > grp_fu_918_p1;
    sc_signal< sc_lv<29> > mul_ln50_78_fu_926_p2;
    sc_signal< sc_lv<16> > mul_ln50_78_fu_926_p0;
    sc_signal< sc_lv<29> > sext_ln50_74_fu_429_p1;
    sc_signal< sc_lv<13> > mul_ln50_78_fu_926_p1;
    sc_signal< sc_lv<11> > grp_fu_933_p1;
    sc_signal< sc_lv<16> > grp_fu_942_p0;
    sc_signal< sc_lv<13> > grp_fu_942_p1;
    sc_signal< sc_lv<14> > grp_fu_942_p2;
    sc_signal< sc_lv<16> > grp_fu_951_p0;
    sc_signal< sc_lv<13> > grp_fu_951_p1;
    sc_signal< sc_lv<29> > mul_ln50_82_fu_959_p2;
    sc_signal< sc_lv<16> > mul_ln50_82_fu_959_p0;
    sc_signal< sc_lv<13> > mul_ln50_82_fu_959_p1;
    sc_signal< sc_lv<16> > grp_fu_966_p0;
    sc_signal< sc_lv<13> > grp_fu_966_p1;
    sc_signal< sc_lv<29> > mul_ln50_84_fu_974_p2;
    sc_signal< sc_lv<16> > mul_ln50_84_fu_974_p0;
    sc_signal< sc_lv<13> > mul_ln50_84_fu_974_p1;
    sc_signal< sc_lv<16> > grp_fu_981_p0;
    sc_signal< sc_lv<13> > grp_fu_981_p1;
    sc_signal< sc_lv<29> > mul_ln50_86_fu_989_p2;
    sc_signal< sc_lv<16> > mul_ln50_86_fu_989_p0;
    sc_signal< sc_lv<13> > mul_ln50_86_fu_989_p1;
    sc_signal< sc_lv<16> > grp_fu_996_p0;
    sc_signal< sc_lv<13> > grp_fu_996_p1;
    sc_signal< sc_lv<16> > grp_fu_1005_p0;
    sc_signal< sc_lv<13> > grp_fu_1005_p1;
    sc_signal< sc_lv<14> > grp_fu_1005_p2;
    sc_signal< sc_lv<16> > grp_fu_1014_p0;
    sc_signal< sc_lv<13> > grp_fu_1014_p1;
    sc_signal< sc_lv<29> > mul_ln50_90_fu_1022_p2;
    sc_signal< sc_lv<16> > mul_ln50_90_fu_1022_p0;
    sc_signal< sc_lv<13> > mul_ln50_90_fu_1022_p1;
    sc_signal< sc_lv<11> > grp_fu_1029_p1;
    sc_signal< sc_lv<29> > mul_ln50_92_fu_1037_p2;
    sc_signal< sc_lv<16> > mul_ln50_92_fu_1037_p0;
    sc_signal< sc_lv<13> > mul_ln50_92_fu_1037_p1;
    sc_signal< sc_lv<16> > mul_ln50_93_fu_1044_p0;
    sc_signal< sc_lv<13> > mul_ln50_93_fu_1044_p1;
    sc_signal< sc_lv<11> > grp_fu_1050_p1;
    sc_signal< sc_lv<29> > mul_ln50_93_fu_1044_p2;
    sc_signal< sc_lv<16> > grp_fu_1059_p0;
    sc_signal< sc_lv<13> > grp_fu_1059_p1;
    sc_signal< sc_lv<16> > grp_fu_1068_p0;
    sc_signal< sc_lv<13> > grp_fu_1068_p1;
    sc_signal< sc_lv<14> > grp_fu_1068_p2;
    sc_signal< sc_lv<12> > grp_fu_1077_p1;
    sc_signal< sc_lv<29> > mul_ln50_98_fu_1085_p2;
    sc_signal< sc_lv<16> > mul_ln50_98_fu_1085_p0;
    sc_signal< sc_lv<13> > mul_ln50_98_fu_1085_p1;
    sc_signal< sc_lv<16> > mul_ln50_99_fu_1092_p0;
    sc_signal< sc_lv<13> > mul_ln50_99_fu_1092_p1;
    sc_signal< sc_lv<12> > grp_fu_1098_p1;
    sc_signal< sc_lv<29> > mul_ln50_99_fu_1092_p2;
    sc_signal< sc_lv<12> > grp_fu_1107_p1;
    sc_signal< sc_lv<29> > mul_ln50_102_fu_1115_p2;
    sc_signal< sc_lv<16> > mul_ln50_102_fu_1115_p0;
    sc_signal< sc_lv<13> > mul_ln50_102_fu_1115_p1;
    sc_signal< sc_lv<16> > grp_fu_1122_p0;
    sc_signal< sc_lv<13> > grp_fu_1122_p1;
    sc_signal< sc_lv<12> > grp_fu_1131_p1;
    sc_signal< sc_lv<14> > grp_fu_1131_p2;
    sc_signal< sc_lv<11> > grp_fu_1140_p1;
    sc_signal< sc_lv<28> > mul_ln50_106_fu_1148_p2;
    sc_signal< sc_lv<16> > mul_ln50_106_fu_1148_p0;
    sc_signal< sc_lv<13> > mul_ln50_106_fu_1148_p1;
    sc_signal< sc_lv<16> > grp_fu_1155_p0;
    sc_signal< sc_lv<13> > grp_fu_1155_p1;
    sc_signal< sc_lv<29> > mul_ln50_108_fu_1163_p2;
    sc_signal< sc_lv<16> > mul_ln50_108_fu_1163_p0;
    sc_signal< sc_lv<13> > mul_ln50_108_fu_1163_p1;
    sc_signal< sc_lv<16> > grp_fu_1170_p0;
    sc_signal< sc_lv<13> > grp_fu_1170_p1;
    sc_signal< sc_lv<29> > mul_ln50_110_fu_1178_p2;
    sc_signal< sc_lv<16> > mul_ln50_110_fu_1178_p0;
    sc_signal< sc_lv<13> > mul_ln50_110_fu_1178_p1;
    sc_signal< sc_lv<16> > grp_fu_1185_p0;
    sc_signal< sc_lv<13> > grp_fu_1185_p1;
    sc_signal< sc_lv<11> > grp_fu_1194_p1;
    sc_signal< sc_lv<14> > grp_fu_1194_p2;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_reset_start_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<29> ap_const_lv29_B50;
    static const sc_lv<29> ap_const_lv29_1000;
    static const sc_lv<29> ap_const_lv29_FB1;
    static const sc_lv<29> ap_const_lv29_D4E;
    static const sc_lv<28> ap_const_lv28_8E4;
    static const sc_lv<27> ap_const_lv27_31F;
    static const sc_lv<27> ap_const_lv27_7FFFCE1;
    static const sc_lv<28> ap_const_lv28_FFFF71C;
    static const sc_lv<29> ap_const_lv29_1FFFF2B2;
    static const sc_lv<28> ap_const_lv28_FFFF04F;
    static const sc_lv<28> ap_const_lv28_1000;
    static const sc_lv<29> ap_const_lv29_EC8;
    static const sc_lv<28> ap_const_lv28_61F;
    static const sc_lv<28> ap_const_lv28_FFFF9E1;
    static const sc_lv<29> ap_const_lv29_1FFFF138;
    static const sc_lv<28> ap_const_lv28_EC8;
    static const sc_lv<29> ap_const_lv29_1FFFF04F;
    static const sc_lv<29> ap_const_lv29_1FFFF71C;
    static const sc_lv<29> ap_const_lv29_8E4;
    static const sc_lv<28> ap_const_lv28_FFFF2B2;
    static const sc_lv<29> ap_const_lv29_1FFFF4B0;
    static const sc_lv<28> ap_const_lv28_B50;
    static const sc_lv<27> ap_const_lv27_61F;
    static const sc_lv<27> ap_const_lv27_1000;
    static const sc_lv<26> ap_const_lv26_3FFFCE1;
    static const sc_lv<26> ap_const_lv26_1000;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_DCT_1D_out_buf_col_0_address0();
    void thread_DCT_1D_out_buf_col_0_ce0();
    void thread_DCT_1D_out_buf_col_0_d0();
    void thread_DCT_1D_out_buf_col_0_we0();
    void thread_DCT_1D_out_buf_col_1_address0();
    void thread_DCT_1D_out_buf_col_1_ce0();
    void thread_DCT_1D_out_buf_col_1_d0();
    void thread_DCT_1D_out_buf_col_1_we0();
    void thread_DCT_1D_out_buf_col_2_address0();
    void thread_DCT_1D_out_buf_col_2_ce0();
    void thread_DCT_1D_out_buf_col_2_d0();
    void thread_DCT_1D_out_buf_col_2_we0();
    void thread_DCT_1D_out_buf_col_3_address0();
    void thread_DCT_1D_out_buf_col_3_ce0();
    void thread_DCT_1D_out_buf_col_3_d0();
    void thread_DCT_1D_out_buf_col_3_we0();
    void thread_DCT_1D_out_buf_col_4_address0();
    void thread_DCT_1D_out_buf_col_4_ce0();
    void thread_DCT_1D_out_buf_col_4_d0();
    void thread_DCT_1D_out_buf_col_4_we0();
    void thread_DCT_1D_out_buf_col_5_address0();
    void thread_DCT_1D_out_buf_col_5_ce0();
    void thread_DCT_1D_out_buf_col_5_d0();
    void thread_DCT_1D_out_buf_col_5_we0();
    void thread_DCT_1D_out_buf_col_6_address0();
    void thread_DCT_1D_out_buf_col_6_ce0();
    void thread_DCT_1D_out_buf_col_6_d0();
    void thread_DCT_1D_out_buf_col_6_we0();
    void thread_DCT_1D_out_buf_col_7_address0();
    void thread_DCT_1D_out_buf_col_7_ce0();
    void thread_DCT_1D_out_buf_col_7_d0();
    void thread_DCT_1D_out_buf_col_7_we0();
    void thread_add_ln50_10_fu_505_p2();
    void thread_add_ln50_11_fu_515_p2();
    void thread_add_ln50_7_fu_475_p2();
    void thread_add_ln50_8_fu_485_p2();
    void thread_add_ln50_9_fu_495_p2();
    void thread_add_ln50_fu_465_p2();
    void thread_add_ln52_101_fu_718_p2();
    void thread_add_ln52_105_fu_729_p2();
    void thread_add_ln52_1_fu_558_p2();
    void thread_add_ln52_2_fu_586_p2();
    void thread_add_ln52_3_fu_614_p2();
    void thread_add_ln52_4_fu_642_p2();
    void thread_add_ln52_59_fu_542_p2();
    void thread_add_ln52_5_fu_670_p2();
    void thread_add_ln52_63_fu_553_p2();
    void thread_add_ln52_66_fu_575_p2();
    void thread_add_ln52_6_fu_698_p2();
    void thread_add_ln52_70_fu_582_p2();
    void thread_add_ln52_73_fu_603_p2();
    void thread_add_ln52_77_fu_610_p2();
    void thread_add_ln52_7_fu_734_p2();
    void thread_add_ln52_80_fu_631_p2();
    void thread_add_ln52_84_fu_638_p2();
    void thread_add_ln52_87_fu_659_p2();
    void thread_add_ln52_91_fu_666_p2();
    void thread_add_ln52_94_fu_687_p2();
    void thread_add_ln52_98_fu_694_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_reset_start_pp0();
    void thread_grp_fu_1005_p0();
    void thread_grp_fu_1005_p1();
    void thread_grp_fu_1005_p2();
    void thread_grp_fu_1014_p0();
    void thread_grp_fu_1014_p1();
    void thread_grp_fu_1029_p1();
    void thread_grp_fu_1050_p1();
    void thread_grp_fu_1059_p0();
    void thread_grp_fu_1059_p1();
    void thread_grp_fu_1068_p0();
    void thread_grp_fu_1068_p1();
    void thread_grp_fu_1068_p2();
    void thread_grp_fu_1077_p1();
    void thread_grp_fu_1098_p1();
    void thread_grp_fu_1107_p1();
    void thread_grp_fu_1122_p0();
    void thread_grp_fu_1122_p1();
    void thread_grp_fu_1131_p1();
    void thread_grp_fu_1131_p2();
    void thread_grp_fu_1140_p1();
    void thread_grp_fu_1155_p0();
    void thread_grp_fu_1155_p1();
    void thread_grp_fu_1170_p0();
    void thread_grp_fu_1170_p1();
    void thread_grp_fu_1185_p0();
    void thread_grp_fu_1185_p1();
    void thread_grp_fu_1194_p1();
    void thread_grp_fu_1194_p2();
    void thread_grp_fu_751_p2();
    void thread_grp_fu_751_p3();
    void thread_grp_fu_762_p0();
    void thread_grp_fu_762_p1();
    void thread_grp_fu_783_p1();
    void thread_grp_fu_792_p1();
    void thread_grp_fu_807_p0();
    void thread_grp_fu_807_p1();
    void thread_grp_fu_816_p0();
    void thread_grp_fu_816_p1();
    void thread_grp_fu_816_p2();
    void thread_grp_fu_831_p0();
    void thread_grp_fu_831_p1();
    void thread_grp_fu_840_p0();
    void thread_grp_fu_840_p1();
    void thread_grp_fu_861_p0();
    void thread_grp_fu_861_p1();
    void thread_grp_fu_870_p0();
    void thread_grp_fu_870_p1();
    void thread_grp_fu_879_p0();
    void thread_grp_fu_879_p1();
    void thread_grp_fu_879_p2();
    void thread_grp_fu_894_p1();
    void thread_grp_fu_903_p0();
    void thread_grp_fu_903_p1();
    void thread_grp_fu_918_p0();
    void thread_grp_fu_918_p1();
    void thread_grp_fu_933_p1();
    void thread_grp_fu_942_p0();
    void thread_grp_fu_942_p1();
    void thread_grp_fu_942_p2();
    void thread_grp_fu_951_p0();
    void thread_grp_fu_951_p1();
    void thread_grp_fu_966_p0();
    void thread_grp_fu_966_p1();
    void thread_grp_fu_981_p0();
    void thread_grp_fu_981_p1();
    void thread_grp_fu_996_p0();
    void thread_grp_fu_996_p1();
    void thread_input_0_address0();
    void thread_input_0_ce0();
    void thread_input_1_address0();
    void thread_input_1_ce0();
    void thread_input_2_address0();
    void thread_input_2_ce0();
    void thread_input_3_address0();
    void thread_input_3_ce0();
    void thread_input_4_address0();
    void thread_input_4_ce0();
    void thread_input_5_address0();
    void thread_input_5_ce0();
    void thread_input_6_address0();
    void thread_input_6_ce0();
    void thread_input_7_address0();
    void thread_input_7_ce0();
    void thread_input_offset_cast_fu_318_p1();
    void thread_mul_ln50_102_fu_1115_p0();
    void thread_mul_ln50_102_fu_1115_p1();
    void thread_mul_ln50_106_fu_1148_p0();
    void thread_mul_ln50_106_fu_1148_p1();
    void thread_mul_ln50_108_fu_1163_p0();
    void thread_mul_ln50_108_fu_1163_p1();
    void thread_mul_ln50_110_fu_1178_p0();
    void thread_mul_ln50_110_fu_1178_p1();
    void thread_mul_ln50_58_fu_770_p0();
    void thread_mul_ln50_58_fu_770_p1();
    void thread_mul_ln50_59_fu_777_p0();
    void thread_mul_ln50_59_fu_777_p1();
    void thread_mul_ln50_62_fu_800_p0();
    void thread_mul_ln50_62_fu_800_p1();
    void thread_mul_ln50_65_fu_825_p0();
    void thread_mul_ln50_65_fu_825_p1();
    void thread_mul_ln50_68_fu_848_p0();
    void thread_mul_ln50_68_fu_848_p1();
    void thread_mul_ln50_69_fu_855_p0();
    void thread_mul_ln50_69_fu_855_p1();
    void thread_mul_ln50_73_fu_888_p0();
    void thread_mul_ln50_73_fu_888_p1();
    void thread_mul_ln50_76_fu_911_p0();
    void thread_mul_ln50_76_fu_911_p1();
    void thread_mul_ln50_78_fu_926_p0();
    void thread_mul_ln50_78_fu_926_p1();
    void thread_mul_ln50_82_fu_959_p0();
    void thread_mul_ln50_82_fu_959_p1();
    void thread_mul_ln50_84_fu_974_p0();
    void thread_mul_ln50_84_fu_974_p1();
    void thread_mul_ln50_86_fu_989_p0();
    void thread_mul_ln50_86_fu_989_p1();
    void thread_mul_ln50_90_fu_1022_p0();
    void thread_mul_ln50_90_fu_1022_p1();
    void thread_mul_ln50_92_fu_1037_p0();
    void thread_mul_ln50_92_fu_1037_p1();
    void thread_mul_ln50_93_fu_1044_p0();
    void thread_mul_ln50_93_fu_1044_p1();
    void thread_mul_ln50_98_fu_1085_p0();
    void thread_mul_ln50_98_fu_1085_p1();
    void thread_mul_ln50_99_fu_1092_p0();
    void thread_mul_ln50_99_fu_1092_p1();
    void thread_output_offset_cast_fu_330_p1();
    void thread_sext_ln50_54_fu_349_p0();
    void thread_sext_ln50_54_fu_349_p1();
    void thread_sext_ln50_55_fu_353_p0();
    void thread_sext_ln50_55_fu_353_p1();
    void thread_sext_ln50_57_fu_361_p0();
    void thread_sext_ln50_57_fu_361_p1();
    void thread_sext_ln50_58_fu_365_p0();
    void thread_sext_ln50_58_fu_365_p1();
    void thread_sext_ln50_59_fu_369_p0();
    void thread_sext_ln50_59_fu_369_p1();
    void thread_sext_ln50_61_fu_377_p0();
    void thread_sext_ln50_61_fu_377_p1();
    void thread_sext_ln50_62_fu_381_p0();
    void thread_sext_ln50_62_fu_381_p1();
    void thread_sext_ln50_63_fu_385_p0();
    void thread_sext_ln50_63_fu_385_p1();
    void thread_sext_ln50_65_fu_393_p0();
    void thread_sext_ln50_65_fu_393_p1();
    void thread_sext_ln50_67_fu_401_p0();
    void thread_sext_ln50_67_fu_401_p1();
    void thread_sext_ln50_69_fu_409_p0();
    void thread_sext_ln50_69_fu_409_p1();
    void thread_sext_ln50_71_fu_417_p0();
    void thread_sext_ln50_71_fu_417_p1();
    void thread_sext_ln50_73_fu_425_p0();
    void thread_sext_ln50_73_fu_425_p1();
    void thread_sext_ln50_74_fu_429_p0();
    void thread_sext_ln50_74_fu_429_p1();
    void thread_sext_ln50_75_fu_433_p0();
    void thread_sext_ln50_75_fu_433_p1();
    void thread_sext_ln50_77_fu_441_p0();
    void thread_sext_ln50_77_fu_441_p1();
    void thread_sext_ln50_78_fu_445_p0();
    void thread_sext_ln50_78_fu_445_p1();
    void thread_sext_ln50_79_fu_449_p0();
    void thread_sext_ln50_79_fu_449_p1();
    void thread_sext_ln50_82_fu_461_p0();
    void thread_sext_ln50_82_fu_461_p1();
    void thread_sext_ln50_83_fu_471_p1();
    void thread_sext_ln50_84_fu_481_p1();
    void thread_sext_ln50_86_fu_501_p1();
    void thread_sext_ln50_87_fu_511_p1();
    void thread_sext_ln50_92_fu_535_p0();
    void thread_sext_ln50_92_fu_535_p1();
    void thread_sext_ln52_11_fu_547_p1();
    void thread_sext_ln52_18_fu_715_p1();
    void thread_sext_ln52_20_fu_726_p1();
    void thread_sext_ln52_fu_539_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif