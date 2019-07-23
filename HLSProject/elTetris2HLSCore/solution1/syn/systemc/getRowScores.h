// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _getRowScores_HH_
#define _getRowScores_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "elTetris2_fptruncbkb.h"
#include "elTetris2_dadd_64cud.h"
#include "elTetris2_dmul_64dEe.h"
#include "elTetris2_ddiv_64eOg.h"
#include "elTetris2_sitodp_fYi.h"

namespace ap_rtl {

struct getRowScores : public sc_module {
    // Port declarations 42
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > board_0_address0;
    sc_out< sc_logic > board_0_ce0;
    sc_in< sc_lv<1> > board_0_q0;
    sc_out< sc_lv<10> > board_1_address0;
    sc_out< sc_logic > board_1_ce0;
    sc_in< sc_lv<1> > board_1_q0;
    sc_out< sc_lv<10> > board_2_address0;
    sc_out< sc_logic > board_2_ce0;
    sc_in< sc_lv<1> > board_2_q0;
    sc_out< sc_lv<10> > board_3_address0;
    sc_out< sc_logic > board_3_ce0;
    sc_in< sc_lv<1> > board_3_q0;
    sc_out< sc_lv<10> > board_4_address0;
    sc_out< sc_logic > board_4_ce0;
    sc_in< sc_lv<1> > board_4_q0;
    sc_out< sc_lv<10> > board_5_address0;
    sc_out< sc_logic > board_5_ce0;
    sc_in< sc_lv<1> > board_5_q0;
    sc_out< sc_lv<10> > board_6_address0;
    sc_out< sc_logic > board_6_ce0;
    sc_in< sc_lv<1> > board_6_q0;
    sc_out< sc_lv<10> > board_7_address0;
    sc_out< sc_logic > board_7_ce0;
    sc_in< sc_lv<1> > board_7_q0;
    sc_out< sc_lv<10> > board_8_address0;
    sc_out< sc_logic > board_8_ce0;
    sc_in< sc_lv<1> > board_8_q0;
    sc_out< sc_lv<10> > board_9_address0;
    sc_out< sc_logic > board_9_ce0;
    sc_in< sc_lv<1> > board_9_q0;
    sc_in< sc_lv<6> > batch3;
    sc_out< sc_lv<10> > rowEliminated_address0;
    sc_out< sc_logic > rowEliminated_ce0;
    sc_in< sc_lv<1> > rowEliminated_q0;
    sc_in< sc_lv<6> > batch31;
    sc_out< sc_lv<32> > ap_return;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<64> > ap_var_for_const1;


    // Module declarations
    getRowScores(sc_module_name name);
    SC_HAS_PROCESS(getRowScores);

    ~getRowScores();

    sc_trace_file* mVcdFile;

    elTetris2_fptruncbkb<1,1,64,32>* elTetris2_fptruncbkb_U0;
    elTetris2_dadd_64cud<1,6,64,64,64>* elTetris2_dadd_64cud_U1;
    elTetris2_dmul_64dEe<1,6,64,64,64>* elTetris2_dmul_64dEe_U2;
    elTetris2_ddiv_64eOg<1,31,64,64,64>* elTetris2_ddiv_64eOg_U3;
    elTetris2_sitodp_fYi<1,6,32,64>* elTetris2_sitodp_fYi_U4;
    sc_signal< sc_lv<54> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<64> > grp_fu_266_p2;
    sc_signal< sc_lv<64> > reg_280;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_lv<11> > tmp_10_fu_310_p2;
    sc_signal< sc_lv<11> > tmp_10_reg_660;
    sc_signal< sc_lv<11> > tmp_13_fu_340_p2;
    sc_signal< sc_lv<11> > tmp_13_reg_665;
    sc_signal< sc_lv<5> > row_1_fu_352_p2;
    sc_signal< sc_lv<5> > row_1_reg_673;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > exitcond1_fu_346_p2;
    sc_signal< sc_lv<1> > rowEliminated_load_reg_733;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<2> > tmp2_fu_501_p2;
    sc_signal< sc_lv<2> > tmp2_reg_742;
    sc_signal< sc_lv<2> > tmp3_fu_513_p2;
    sc_signal< sc_lv<2> > tmp3_reg_747;
    sc_signal< sc_lv<2> > tmp6_fu_525_p2;
    sc_signal< sc_lv<2> > tmp6_reg_752;
    sc_signal< sc_lv<2> > tmp8_fu_537_p2;
    sc_signal< sc_lv<2> > tmp8_reg_757;
    sc_signal< sc_lv<8> > rowTranCounter_2_s_fu_585_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<8> > elimCounter_2_s_fu_644_p2;
    sc_signal< sc_lv<32> > elimCounter_cast_fu_650_p1;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > rowTranCounter_cast_fu_655_p1;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<64> > grp_fu_277_p1;
    sc_signal< sc_lv<64> > tmp_2_reg_782;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<64> > tmp_reg_787;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<64> > grp_fu_272_p2;
    sc_signal< sc_lv<64> > tmp_4_reg_792;
    sc_signal< sc_lv<64> > grp_fu_262_p2;
    sc_signal< sc_lv<64> > tmp_5_reg_797;
    sc_signal< sc_logic > ap_CS_fsm_state53;
    sc_signal< sc_lv<5> > row_reg_224;
    sc_signal< sc_lv<8> > elimCounter_reg_235;
    sc_signal< sc_lv<8> > rowTranCounter_reg_247;
    sc_signal< sc_lv<32> > tmp_14_cast_fu_367_p1;
    sc_signal< sc_lv<32> > tmp_15_cast_fu_386_p1;
    sc_signal< sc_logic > ap_CS_fsm_state54;
    sc_signal< sc_logic > ap_CS_fsm_state48;
    sc_signal< sc_lv<64> > grp_fu_266_p0;
    sc_signal< sc_lv<64> > grp_fu_266_p1;
    sc_signal< sc_logic > ap_CS_fsm_state42;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<32> > grp_fu_277_p0;
    sc_signal< sc_lv<10> > tmp_8_fu_286_p3;
    sc_signal< sc_lv<8> > tmp_9_fu_298_p3;
    sc_signal< sc_lv<11> > p_shl3_cast_fu_306_p1;
    sc_signal< sc_lv<11> > p_shl2_cast_fu_294_p1;
    sc_signal< sc_lv<10> > tmp_11_fu_316_p3;
    sc_signal< sc_lv<8> > tmp_12_fu_328_p3;
    sc_signal< sc_lv<11> > p_shl1_cast_fu_336_p1;
    sc_signal< sc_lv<11> > p_shl_cast_fu_324_p1;
    sc_signal< sc_lv<11> > row_cast_cast_fu_358_p1;
    sc_signal< sc_lv<11> > tmp_14_fu_362_p2;
    sc_signal< sc_lv<11> > tmp_15_fu_381_p2;
    sc_signal< sc_lv<1> > tmp_s_fu_391_p2;
    sc_signal< sc_lv<1> > tmp_6_1_fu_401_p2;
    sc_signal< sc_lv<1> > tmp_6_2_fu_411_p2;
    sc_signal< sc_lv<1> > tmp_6_3_fu_421_p2;
    sc_signal< sc_lv<1> > tmp_6_4_fu_431_p2;
    sc_signal< sc_lv<1> > tmp_6_5_fu_441_p2;
    sc_signal< sc_lv<1> > tmp_6_6_fu_451_p2;
    sc_signal< sc_lv<1> > tmp_6_7_fu_461_p2;
    sc_signal< sc_lv<1> > tmp_6_8_fu_471_p2;
    sc_signal< sc_lv<1> > tmp_6_9_fu_481_p2;
    sc_signal< sc_lv<1> > tmp_6_s_fu_491_p2;
    sc_signal< sc_lv<2> > rowTran_1_cast_fu_407_p1;
    sc_signal< sc_lv<2> > rowTran_cast_fu_397_p1;
    sc_signal< sc_lv<2> > rowTran_4_cast_fu_437_p1;
    sc_signal< sc_lv<2> > rowTran_3_cast_fu_427_p1;
    sc_signal< sc_lv<2> > rowTran_2_cast_fu_417_p1;
    sc_signal< sc_lv<2> > tmp4_fu_507_p2;
    sc_signal< sc_lv<2> > rowTran_7_cast_fu_467_p1;
    sc_signal< sc_lv<2> > rowTran_6_cast_fu_457_p1;
    sc_signal< sc_lv<2> > rowTran_5_cast_fu_447_p1;
    sc_signal< sc_lv<2> > tmp7_fu_519_p2;
    sc_signal< sc_lv<2> > rowTran_cast_3_fu_497_p1;
    sc_signal< sc_lv<2> > rowTran_9_cast_fu_487_p1;
    sc_signal< sc_lv<2> > rowTran_8_cast_fu_477_p1;
    sc_signal< sc_lv<2> > tmp9_fu_531_p2;
    sc_signal< sc_lv<3> > tmp2_cast_fu_543_p1;
    sc_signal< sc_lv<3> > tmp3_cast_fu_546_p1;
    sc_signal< sc_lv<3> > tmp1_fu_549_p2;
    sc_signal< sc_lv<3> > tmp6_cast_fu_559_p1;
    sc_signal< sc_lv<3> > tmp8_cast_fu_562_p1;
    sc_signal< sc_lv<3> > tmp5_fu_565_p2;
    sc_signal< sc_lv<4> > tmp1_cast_fu_555_p1;
    sc_signal< sc_lv<4> > tmp5_cast_fu_571_p1;
    sc_signal< sc_lv<4> > tmp_7_fu_575_p2;
    sc_signal< sc_lv<8> > p_cast1_fu_581_p1;
    sc_signal< sc_lv<2> > tmp11_fu_591_p3;
    sc_signal< sc_lv<2> > tmp12_fu_602_p3;
    sc_signal< sc_lv<3> > tmp11_cast_fu_598_p1;
    sc_signal< sc_lv<3> > tmp12_cast_fu_608_p1;
    sc_signal< sc_lv<3> > tmp10_fu_612_p2;
    sc_signal< sc_lv<3> > tmp13_fu_622_p4;
    sc_signal< sc_lv<4> > tmp10_cast_fu_618_p1;
    sc_signal< sc_lv<4> > tmp14_cast_fu_630_p1;
    sc_signal< sc_lv<4> > tmp_16_fu_634_p2;
    sc_signal< sc_lv<8> > p_cast_fu_640_p1;
    sc_signal< sc_lv<32> > score_fu_259_p1;
    sc_signal< sc_lv<54> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<54> ap_ST_fsm_state1;
    static const sc_lv<54> ap_ST_fsm_state2;
    static const sc_lv<54> ap_ST_fsm_state3;
    static const sc_lv<54> ap_ST_fsm_state4;
    static const sc_lv<54> ap_ST_fsm_state5;
    static const sc_lv<54> ap_ST_fsm_state6;
    static const sc_lv<54> ap_ST_fsm_state7;
    static const sc_lv<54> ap_ST_fsm_state8;
    static const sc_lv<54> ap_ST_fsm_state9;
    static const sc_lv<54> ap_ST_fsm_state10;
    static const sc_lv<54> ap_ST_fsm_state11;
    static const sc_lv<54> ap_ST_fsm_state12;
    static const sc_lv<54> ap_ST_fsm_state13;
    static const sc_lv<54> ap_ST_fsm_state14;
    static const sc_lv<54> ap_ST_fsm_state15;
    static const sc_lv<54> ap_ST_fsm_state16;
    static const sc_lv<54> ap_ST_fsm_state17;
    static const sc_lv<54> ap_ST_fsm_state18;
    static const sc_lv<54> ap_ST_fsm_state19;
    static const sc_lv<54> ap_ST_fsm_state20;
    static const sc_lv<54> ap_ST_fsm_state21;
    static const sc_lv<54> ap_ST_fsm_state22;
    static const sc_lv<54> ap_ST_fsm_state23;
    static const sc_lv<54> ap_ST_fsm_state24;
    static const sc_lv<54> ap_ST_fsm_state25;
    static const sc_lv<54> ap_ST_fsm_state26;
    static const sc_lv<54> ap_ST_fsm_state27;
    static const sc_lv<54> ap_ST_fsm_state28;
    static const sc_lv<54> ap_ST_fsm_state29;
    static const sc_lv<54> ap_ST_fsm_state30;
    static const sc_lv<54> ap_ST_fsm_state31;
    static const sc_lv<54> ap_ST_fsm_state32;
    static const sc_lv<54> ap_ST_fsm_state33;
    static const sc_lv<54> ap_ST_fsm_state34;
    static const sc_lv<54> ap_ST_fsm_state35;
    static const sc_lv<54> ap_ST_fsm_state36;
    static const sc_lv<54> ap_ST_fsm_state37;
    static const sc_lv<54> ap_ST_fsm_state38;
    static const sc_lv<54> ap_ST_fsm_state39;
    static const sc_lv<54> ap_ST_fsm_state40;
    static const sc_lv<54> ap_ST_fsm_state41;
    static const sc_lv<54> ap_ST_fsm_state42;
    static const sc_lv<54> ap_ST_fsm_state43;
    static const sc_lv<54> ap_ST_fsm_state44;
    static const sc_lv<54> ap_ST_fsm_state45;
    static const sc_lv<54> ap_ST_fsm_state46;
    static const sc_lv<54> ap_ST_fsm_state47;
    static const sc_lv<54> ap_ST_fsm_state48;
    static const sc_lv<54> ap_ST_fsm_state49;
    static const sc_lv<54> ap_ST_fsm_state50;
    static const sc_lv<54> ap_ST_fsm_state51;
    static const sc_lv<54> ap_ST_fsm_state52;
    static const sc_lv<54> ap_ST_fsm_state53;
    static const sc_lv<54> ap_ST_fsm_state54;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_35;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<64> ap_const_lv64_400B8148A1086447;
    static const sc_lv<64> ap_const_lv64_C009BE3C36D1935E;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<64> ap_const_lv64_4024000000000000;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state42();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state48();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state53();
    void thread_ap_CS_fsm_state54();
    void thread_ap_CS_fsm_state6();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_board_0_address0();
    void thread_board_0_ce0();
    void thread_board_1_address0();
    void thread_board_1_ce0();
    void thread_board_2_address0();
    void thread_board_2_ce0();
    void thread_board_3_address0();
    void thread_board_3_ce0();
    void thread_board_4_address0();
    void thread_board_4_ce0();
    void thread_board_5_address0();
    void thread_board_5_ce0();
    void thread_board_6_address0();
    void thread_board_6_ce0();
    void thread_board_7_address0();
    void thread_board_7_ce0();
    void thread_board_8_address0();
    void thread_board_8_ce0();
    void thread_board_9_address0();
    void thread_board_9_ce0();
    void thread_elimCounter_2_s_fu_644_p2();
    void thread_elimCounter_cast_fu_650_p1();
    void thread_exitcond1_fu_346_p2();
    void thread_grp_fu_266_p0();
    void thread_grp_fu_266_p1();
    void thread_grp_fu_277_p0();
    void thread_p_cast1_fu_581_p1();
    void thread_p_cast_fu_640_p1();
    void thread_p_shl1_cast_fu_336_p1();
    void thread_p_shl2_cast_fu_294_p1();
    void thread_p_shl3_cast_fu_306_p1();
    void thread_p_shl_cast_fu_324_p1();
    void thread_rowEliminated_address0();
    void thread_rowEliminated_ce0();
    void thread_rowTranCounter_2_s_fu_585_p2();
    void thread_rowTranCounter_cast_fu_655_p1();
    void thread_rowTran_1_cast_fu_407_p1();
    void thread_rowTran_2_cast_fu_417_p1();
    void thread_rowTran_3_cast_fu_427_p1();
    void thread_rowTran_4_cast_fu_437_p1();
    void thread_rowTran_5_cast_fu_447_p1();
    void thread_rowTran_6_cast_fu_457_p1();
    void thread_rowTran_7_cast_fu_467_p1();
    void thread_rowTran_8_cast_fu_477_p1();
    void thread_rowTran_9_cast_fu_487_p1();
    void thread_rowTran_cast_3_fu_497_p1();
    void thread_rowTran_cast_fu_397_p1();
    void thread_row_1_fu_352_p2();
    void thread_row_cast_cast_fu_358_p1();
    void thread_tmp10_cast_fu_618_p1();
    void thread_tmp10_fu_612_p2();
    void thread_tmp11_cast_fu_598_p1();
    void thread_tmp11_fu_591_p3();
    void thread_tmp12_cast_fu_608_p1();
    void thread_tmp12_fu_602_p3();
    void thread_tmp13_fu_622_p4();
    void thread_tmp14_cast_fu_630_p1();
    void thread_tmp1_cast_fu_555_p1();
    void thread_tmp1_fu_549_p2();
    void thread_tmp2_cast_fu_543_p1();
    void thread_tmp2_fu_501_p2();
    void thread_tmp3_cast_fu_546_p1();
    void thread_tmp3_fu_513_p2();
    void thread_tmp4_fu_507_p2();
    void thread_tmp5_cast_fu_571_p1();
    void thread_tmp5_fu_565_p2();
    void thread_tmp6_cast_fu_559_p1();
    void thread_tmp6_fu_525_p2();
    void thread_tmp7_fu_519_p2();
    void thread_tmp8_cast_fu_562_p1();
    void thread_tmp8_fu_537_p2();
    void thread_tmp9_fu_531_p2();
    void thread_tmp_10_fu_310_p2();
    void thread_tmp_11_fu_316_p3();
    void thread_tmp_12_fu_328_p3();
    void thread_tmp_13_fu_340_p2();
    void thread_tmp_14_cast_fu_367_p1();
    void thread_tmp_14_fu_362_p2();
    void thread_tmp_15_cast_fu_386_p1();
    void thread_tmp_15_fu_381_p2();
    void thread_tmp_16_fu_634_p2();
    void thread_tmp_6_1_fu_401_p2();
    void thread_tmp_6_2_fu_411_p2();
    void thread_tmp_6_3_fu_421_p2();
    void thread_tmp_6_4_fu_431_p2();
    void thread_tmp_6_5_fu_441_p2();
    void thread_tmp_6_6_fu_451_p2();
    void thread_tmp_6_7_fu_461_p2();
    void thread_tmp_6_8_fu_471_p2();
    void thread_tmp_6_9_fu_481_p2();
    void thread_tmp_6_s_fu_491_p2();
    void thread_tmp_7_fu_575_p2();
    void thread_tmp_8_fu_286_p3();
    void thread_tmp_9_fu_298_p3();
    void thread_tmp_s_fu_391_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
