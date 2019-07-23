#include "getColScores.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void getColScores::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void getColScores::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[3];
}

void getColScores::thread_ap_CS_fsm_pp0_stage10() {
    ap_CS_fsm_pp0_stage10 = ap_CS_fsm.read()[12];
}

void getColScores::thread_ap_CS_fsm_pp0_stage11() {
    ap_CS_fsm_pp0_stage11 = ap_CS_fsm.read()[13];
}

void getColScores::thread_ap_CS_fsm_pp0_stage12() {
    ap_CS_fsm_pp0_stage12 = ap_CS_fsm.read()[14];
}

void getColScores::thread_ap_CS_fsm_pp0_stage13() {
    ap_CS_fsm_pp0_stage13 = ap_CS_fsm.read()[15];
}

void getColScores::thread_ap_CS_fsm_pp0_stage14() {
    ap_CS_fsm_pp0_stage14 = ap_CS_fsm.read()[16];
}

void getColScores::thread_ap_CS_fsm_pp0_stage15() {
    ap_CS_fsm_pp0_stage15 = ap_CS_fsm.read()[17];
}

void getColScores::thread_ap_CS_fsm_pp0_stage16() {
    ap_CS_fsm_pp0_stage16 = ap_CS_fsm.read()[18];
}

void getColScores::thread_ap_CS_fsm_pp0_stage17() {
    ap_CS_fsm_pp0_stage17 = ap_CS_fsm.read()[19];
}

void getColScores::thread_ap_CS_fsm_pp0_stage18() {
    ap_CS_fsm_pp0_stage18 = ap_CS_fsm.read()[20];
}

void getColScores::thread_ap_CS_fsm_pp0_stage19() {
    ap_CS_fsm_pp0_stage19 = ap_CS_fsm.read()[21];
}

void getColScores::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read()[4];
}

void getColScores::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read()[5];
}

void getColScores::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read()[6];
}

void getColScores::thread_ap_CS_fsm_pp0_stage5() {
    ap_CS_fsm_pp0_stage5 = ap_CS_fsm.read()[7];
}

void getColScores::thread_ap_CS_fsm_pp0_stage6() {
    ap_CS_fsm_pp0_stage6 = ap_CS_fsm.read()[8];
}

void getColScores::thread_ap_CS_fsm_pp0_stage7() {
    ap_CS_fsm_pp0_stage7 = ap_CS_fsm.read()[9];
}

void getColScores::thread_ap_CS_fsm_pp0_stage8() {
    ap_CS_fsm_pp0_stage8 = ap_CS_fsm.read()[10];
}

void getColScores::thread_ap_CS_fsm_pp0_stage9() {
    ap_CS_fsm_pp0_stage9 = ap_CS_fsm.read()[11];
}

void getColScores::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void getColScores::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void getColScores::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[22];
}

void getColScores::thread_ap_CS_fsm_state30() {
    ap_CS_fsm_state30 = ap_CS_fsm.read()[27];
}

void getColScores::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[28];
}

void getColScores::thread_ap_CS_fsm_state36() {
    ap_CS_fsm_state36 = ap_CS_fsm.read()[33];
}

void getColScores::thread_ap_CS_fsm_state37() {
    ap_CS_fsm_state37 = ap_CS_fsm.read()[34];
}

void getColScores::thread_ap_CS_fsm_state42() {
    ap_CS_fsm_state42 = ap_CS_fsm.read()[39];
}

void getColScores::thread_ap_CS_fsm_state43() {
    ap_CS_fsm_state43 = ap_CS_fsm.read()[40];
}

void getColScores::thread_ap_CS_fsm_state48() {
    ap_CS_fsm_state48 = ap_CS_fsm.read()[45];
}

void getColScores::thread_ap_CS_fsm_state49() {
    ap_CS_fsm_state49 = ap_CS_fsm.read()[46];
}

void getColScores::thread_ap_block_pp0_stage0_flag00000000() {
    ap_block_pp0_stage0_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage0_flag00011001() {
    ap_block_pp0_stage0_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage0_flag00011011() {
    ap_block_pp0_stage0_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage10_flag00000000() {
    ap_block_pp0_stage10_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage10_flag00011001() {
    ap_block_pp0_stage10_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage10_flag00011011() {
    ap_block_pp0_stage10_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage11_flag00000000() {
    ap_block_pp0_stage11_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage11_flag00011001() {
    ap_block_pp0_stage11_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage11_flag00011011() {
    ap_block_pp0_stage11_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage12_flag00000000() {
    ap_block_pp0_stage12_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage12_flag00011001() {
    ap_block_pp0_stage12_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage12_flag00011011() {
    ap_block_pp0_stage12_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage13_flag00000000() {
    ap_block_pp0_stage13_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage13_flag00011001() {
    ap_block_pp0_stage13_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage13_flag00011011() {
    ap_block_pp0_stage13_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage14_flag00000000() {
    ap_block_pp0_stage14_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage14_flag00011001() {
    ap_block_pp0_stage14_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage14_flag00011011() {
    ap_block_pp0_stage14_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage15_flag00000000() {
    ap_block_pp0_stage15_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage15_flag00011001() {
    ap_block_pp0_stage15_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage15_flag00011011() {
    ap_block_pp0_stage15_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage16_flag00000000() {
    ap_block_pp0_stage16_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage16_flag00011001() {
    ap_block_pp0_stage16_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage16_flag00011011() {
    ap_block_pp0_stage16_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage17_flag00000000() {
    ap_block_pp0_stage17_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage17_flag00011001() {
    ap_block_pp0_stage17_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage17_flag00011011() {
    ap_block_pp0_stage17_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage18_flag00000000() {
    ap_block_pp0_stage18_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage18_flag00011001() {
    ap_block_pp0_stage18_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage18_flag00011011() {
    ap_block_pp0_stage18_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage19_flag00000000() {
    ap_block_pp0_stage19_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage19_flag00011001() {
    ap_block_pp0_stage19_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage19_flag00011011() {
    ap_block_pp0_stage19_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage1_flag00000000() {
    ap_block_pp0_stage1_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage1_flag00011001() {
    ap_block_pp0_stage1_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage1_flag00011011() {
    ap_block_pp0_stage1_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage2_flag00000000() {
    ap_block_pp0_stage2_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage2_flag00011001() {
    ap_block_pp0_stage2_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage2_flag00011011() {
    ap_block_pp0_stage2_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage3_flag00000000() {
    ap_block_pp0_stage3_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage3_flag00011001() {
    ap_block_pp0_stage3_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage3_flag00011011() {
    ap_block_pp0_stage3_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage4_flag00000000() {
    ap_block_pp0_stage4_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage4_flag00011001() {
    ap_block_pp0_stage4_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage4_flag00011011() {
    ap_block_pp0_stage4_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage5_flag00000000() {
    ap_block_pp0_stage5_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage5_flag00011001() {
    ap_block_pp0_stage5_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage5_flag00011011() {
    ap_block_pp0_stage5_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage6_flag00000000() {
    ap_block_pp0_stage6_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage6_flag00011001() {
    ap_block_pp0_stage6_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage6_flag00011011() {
    ap_block_pp0_stage6_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage7_flag00000000() {
    ap_block_pp0_stage7_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage7_flag00011001() {
    ap_block_pp0_stage7_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage7_flag00011011() {
    ap_block_pp0_stage7_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage8_flag00000000() {
    ap_block_pp0_stage8_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage8_flag00011001() {
    ap_block_pp0_stage8_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage8_flag00011011() {
    ap_block_pp0_stage8_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage9_flag00000000() {
    ap_block_pp0_stage9_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage9_flag00011001() {
    ap_block_pp0_stage9_flag00011001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_pp0_stage9_flag00011011() {
    ap_block_pp0_stage9_flag00011011 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state10_pp0_stage7_iter0() {
    ap_block_state10_pp0_stage7_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state11_pp0_stage8_iter0() {
    ap_block_state11_pp0_stage8_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state12_pp0_stage9_iter0() {
    ap_block_state12_pp0_stage9_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state13_pp0_stage10_iter0() {
    ap_block_state13_pp0_stage10_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state14_pp0_stage11_iter0() {
    ap_block_state14_pp0_stage11_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state15_pp0_stage12_iter0() {
    ap_block_state15_pp0_stage12_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state16_pp0_stage13_iter0() {
    ap_block_state16_pp0_stage13_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state17_pp0_stage14_iter0() {
    ap_block_state17_pp0_stage14_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state18_pp0_stage15_iter0() {
    ap_block_state18_pp0_stage15_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state19_pp0_stage16_iter0() {
    ap_block_state19_pp0_stage16_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state20_pp0_stage17_iter0() {
    ap_block_state20_pp0_stage17_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state21_pp0_stage18_iter0() {
    ap_block_state21_pp0_stage18_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state22_pp0_stage19_iter0() {
    ap_block_state22_pp0_stage19_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state23_pp0_stage0_iter1() {
    ap_block_state23_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state24_pp0_stage1_iter1() {
    ap_block_state24_pp0_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state4_pp0_stage1_iter0() {
    ap_block_state4_pp0_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state5_pp0_stage2_iter0() {
    ap_block_state5_pp0_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state6_pp0_stage3_iter0() {
    ap_block_state6_pp0_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state7_pp0_stage4_iter0() {
    ap_block_state7_pp0_stage4_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state8_pp0_stage5_iter0() {
    ap_block_state8_pp0_stage5_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_block_state9_pp0_stage6_iter0() {
    ap_block_state9_pp0_stage6_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getColScores::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(exitcond1_fu_1279_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void getColScores::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void getColScores::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void getColScores::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void getColScores::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void getColScores::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void getColScores::thread_ap_return() {
    ap_return = score_fu_1061_p1.read();
}

void getColScores::thread_batch31_cast_fu_1105_p1() {
    batch31_cast_fu_1105_p1 = esl_zext<32,6>(batch31.read());
}

void getColScores::thread_board_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_0_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_0_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_0_address0 = "XXXXXXXXX";
        }
    } else {
        board_0_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_0_address1() {
    board_0_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_0_ce0 = ap_const_logic_1;
    } else {
        board_0_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_0_ce1 = ap_const_logic_1;
    } else {
        board_0_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_10_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_10_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_10_address0 = "XXXXXXXXX";
        }
    } else {
        board_10_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_10_address1() {
    board_10_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_10_ce0 = ap_const_logic_1;
    } else {
        board_10_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_10_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_10_ce1 = ap_const_logic_1;
    } else {
        board_10_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_11_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_11_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_11_address0 = "XXXXXXXXX";
        }
    } else {
        board_11_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_11_address1() {
    board_11_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_11_ce0 = ap_const_logic_1;
    } else {
        board_11_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_11_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_11_ce1 = ap_const_logic_1;
    } else {
        board_11_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_12_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_12_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_12_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_12_address0 = "XXXXXXXXX";
        }
    } else {
        board_12_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_12_address1() {
    board_12_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_12_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_12_ce0 = ap_const_logic_1;
    } else {
        board_12_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_12_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_12_ce1 = ap_const_logic_1;
    } else {
        board_12_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_13_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_13_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_13_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_13_address0 = "XXXXXXXXX";
        }
    } else {
        board_13_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_13_address1() {
    board_13_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_13_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_13_ce0 = ap_const_logic_1;
    } else {
        board_13_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_13_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_13_ce1 = ap_const_logic_1;
    } else {
        board_13_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_14_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_14_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_14_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_14_address0 = "XXXXXXXXX";
        }
    } else {
        board_14_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_14_address1() {
    board_14_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_14_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_14_ce0 = ap_const_logic_1;
    } else {
        board_14_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_14_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_14_ce1 = ap_const_logic_1;
    } else {
        board_14_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_15_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_15_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_15_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_15_address0 = "XXXXXXXXX";
        }
    } else {
        board_15_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_15_address1() {
    board_15_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_15_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_15_ce0 = ap_const_logic_1;
    } else {
        board_15_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_15_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_15_ce1 = ap_const_logic_1;
    } else {
        board_15_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_16_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_16_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_16_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_16_address0 = "XXXXXXXXX";
        }
    } else {
        board_16_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_16_address1() {
    board_16_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_16_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_16_ce0 = ap_const_logic_1;
    } else {
        board_16_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_16_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_16_ce1 = ap_const_logic_1;
    } else {
        board_16_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_17_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_17_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_17_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_17_address0 = "XXXXXXXXX";
        }
    } else {
        board_17_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_17_address1() {
    board_17_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_17_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_17_ce0 = ap_const_logic_1;
    } else {
        board_17_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_17_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_17_ce1 = ap_const_logic_1;
    } else {
        board_17_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_18_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_18_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_18_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_18_address0 = "XXXXXXXXX";
        }
    } else {
        board_18_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_18_address1() {
    board_18_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_18_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_18_ce0 = ap_const_logic_1;
    } else {
        board_18_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_18_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_18_ce1 = ap_const_logic_1;
    } else {
        board_18_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_19_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_19_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_19_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_19_address0 = "XXXXXXXXX";
        }
    } else {
        board_19_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_19_address1() {
    board_19_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_19_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_19_ce0 = ap_const_logic_1;
    } else {
        board_19_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_19_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_19_ce1 = ap_const_logic_1;
    } else {
        board_19_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_1_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_1_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_1_address0 = "XXXXXXXXX";
        }
    } else {
        board_1_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_1_address1() {
    board_1_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_1_ce0 = ap_const_logic_1;
    } else {
        board_1_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_1_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_1_ce1 = ap_const_logic_1;
    } else {
        board_1_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_2_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_2_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_2_address0 = "XXXXXXXXX";
        }
    } else {
        board_2_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_2_address1() {
    board_2_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_2_ce0 = ap_const_logic_1;
    } else {
        board_2_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_2_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_2_ce1 = ap_const_logic_1;
    } else {
        board_2_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_3_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_3_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_3_address0 = "XXXXXXXXX";
        }
    } else {
        board_3_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_3_address1() {
    board_3_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_3_ce0 = ap_const_logic_1;
    } else {
        board_3_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_3_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_3_ce1 = ap_const_logic_1;
    } else {
        board_3_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_4_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_4_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_4_address0 = "XXXXXXXXX";
        }
    } else {
        board_4_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_4_address1() {
    board_4_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_4_ce0 = ap_const_logic_1;
    } else {
        board_4_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_4_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_4_ce1 = ap_const_logic_1;
    } else {
        board_4_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_5_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_5_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_5_address0 = "XXXXXXXXX";
        }
    } else {
        board_5_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_5_address1() {
    board_5_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_5_ce0 = ap_const_logic_1;
    } else {
        board_5_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_5_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_5_ce1 = ap_const_logic_1;
    } else {
        board_5_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_6_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_6_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_6_address0 = "XXXXXXXXX";
        }
    } else {
        board_6_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_6_address1() {
    board_6_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_6_ce0 = ap_const_logic_1;
    } else {
        board_6_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_6_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_6_ce1 = ap_const_logic_1;
    } else {
        board_6_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_7_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_7_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_7_address0 = "XXXXXXXXX";
        }
    } else {
        board_7_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_7_address1() {
    board_7_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_7_ce0 = ap_const_logic_1;
    } else {
        board_7_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_7_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_7_ce1 = ap_const_logic_1;
    } else {
        board_7_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_8_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_8_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_8_address0 = "XXXXXXXXX";
        }
    } else {
        board_8_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_8_address1() {
    board_8_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_8_ce0 = ap_const_logic_1;
    } else {
        board_8_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_8_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_8_ce1 = ap_const_logic_1;
    } else {
        board_8_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_board_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00000000.read(), ap_const_boolean_0))) {
            board_9_address0 =  (sc_lv<9>) (tmp_20_cast_fu_1388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
            board_9_address0 =  (sc_lv<9>) (tmp_19_cast_fu_1300_p1.read());
        } else {
            board_9_address0 = "XXXXXXXXX";
        }
    } else {
        board_9_address0 = "XXXXXXXXX";
    }
}

void getColScores::thread_board_9_address1() {
    board_9_address1 =  (sc_lv<9>) (tmp_21_cast_fu_1364_p1.read());
}

void getColScores::thread_board_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_flag00011001.read(), ap_const_boolean_0)))) {
        board_9_ce0 = ap_const_logic_1;
    } else {
        board_9_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_board_9_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        board_9_ce1 = ap_const_logic_1;
    } else {
        board_9_ce1 = ap_const_logic_0;
    }
}

void getColScores::thread_colTranCounter_2_10_fu_3047_p3() {
    colTranCounter_2_10_fu_3047_p3 = (!rowEliminated_11_lo_reg_4642.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_11_lo_reg_4642.read()[0].to_bool())? colTranCounter_2_s_reg_6098.read(): colTranCounter_4_10_fu_2993_p2.read());
}

void getColScores::thread_colTranCounter_2_11_fu_3202_p3() {
    colTranCounter_2_11_fu_3202_p3 = (!rowEliminated_12_lo_reg_4653.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_12_lo_reg_4653.read()[0].to_bool())? colTranCounter_2_10_reg_6154.read(): colTranCounter_4_11_reg_6164.read());
}

void getColScores::thread_colTranCounter_2_12_fu_3296_p3() {
    colTranCounter_2_12_fu_3296_p3 = (!rowEliminated_13_lo_reg_4664.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_13_lo_reg_4664.read()[0].to_bool())? colTranCounter_2_11_fu_3202_p3.read(): colTranCounter_4_12_fu_3243_p2.read());
}

void getColScores::thread_colTranCounter_2_13_fu_3462_p3() {
    colTranCounter_2_13_fu_3462_p3 = (!rowEliminated_14_lo_reg_4675.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_14_lo_reg_4675.read()[0].to_bool())? colTranCounter_2_12_reg_6242.read(): colTranCounter_4_13_fu_3398_p2.read());
}

void getColScores::thread_colTranCounter_2_14_fu_3616_p3() {
    colTranCounter_2_14_fu_3616_p3 = (!rowEliminated_15_lo_reg_4686.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_15_lo_reg_4686.read()[0].to_bool())? colTranCounter_2_13_reg_6293.read(): colTranCounter_4_14_reg_6303.read());
}

void getColScores::thread_colTranCounter_2_15_fu_3705_p3() {
    colTranCounter_2_15_fu_3705_p3 = (!rowEliminated_16_lo_reg_4697.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_16_lo_reg_4697.read()[0].to_bool())? colTranCounter_2_14_fu_3616_p3.read(): colTranCounter_4_15_fu_3657_p2.read());
}

void getColScores::thread_colTranCounter_2_16_fu_3861_p3() {
    colTranCounter_2_16_fu_3861_p3 = (!rowEliminated_17_lo_reg_4708.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_17_lo_reg_4708.read()[0].to_bool())? colTranCounter_2_15_reg_6375.read(): colTranCounter_4_16_fu_3812_p2.read());
}

void getColScores::thread_colTranCounter_2_17_fu_4029_p3() {
    colTranCounter_2_17_fu_4029_p3 = (!rowEliminated_18_lo_reg_4719.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_18_lo_reg_4719.read()[0].to_bool())? colTranCounter_2_16_reg_6442.read(): colTranCounter_4_17_reg_6457.read());
}

void getColScores::thread_colTranCounter_2_18_fu_4109_p3() {
    colTranCounter_2_18_fu_4109_p3 = (!rowEliminated_19_lo_reg_4730.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_19_lo_reg_4730.read()[0].to_bool())? colTranCounter_2_17_fu_4029_p3.read(): colTranCounter_4_18_fu_4072_p2.read());
}

void getColScores::thread_colTranCounter_2_1_fu_1580_p3() {
    colTranCounter_2_1_fu_1580_p3 = (!rowEliminated_1_loa_reg_4532.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_1_loa_reg_4532.read()[0].to_bool())? colTranCounter_reg_1049.read(): colTranCounter_4_1_fu_1533_p2.read());
}

void getColScores::thread_colTranCounter_2_2_fu_1748_p3() {
    colTranCounter_2_2_fu_1748_p3 = (!rowEliminated_2_loa_reg_4543.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_2_loa_reg_4543.read()[0].to_bool())? colTranCounter_2_1_reg_5568.read(): colTranCounter_4_2_fu_1688_p2.read());
}

void getColScores::thread_colTranCounter_2_3_fu_1905_p3() {
    colTranCounter_2_3_fu_1905_p3 = (!rowEliminated_3_loa_reg_4554.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_3_loa_reg_4554.read()[0].to_bool())? colTranCounter_2_2_reg_5708.read(): colTranCounter_4_3_fu_1855_p2.read());
}

void getColScores::thread_colTranCounter_2_4_fu_2063_p3() {
    colTranCounter_2_4_fu_2063_p3 = (!rowEliminated_4_loa_reg_4565.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_4_loa_reg_4565.read()[0].to_bool())? colTranCounter_2_3_reg_5765.read(): colTranCounter_4_4_fu_2024_p2.read());
}

void getColScores::thread_colTranCounter_2_5_fu_2213_p3() {
    colTranCounter_2_5_fu_2213_p3 = (!rowEliminated_5_loa_reg_4576.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_5_loa_reg_4576.read()[0].to_bool())? colTranCounter_2_4_reg_5826.read(): colTranCounter_4_5_fu_2181_p2.read());
}

void getColScores::thread_colTranCounter_2_6_fu_2377_p3() {
    colTranCounter_2_6_fu_2377_p3 = (!rowEliminated_6_loa_reg_4587.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_6_loa_reg_4587.read()[0].to_bool())? colTranCounter_2_5_reg_5876.read(): colTranCounter_4_6_reg_5886.read());
}

void getColScores::thread_colTranCounter_2_7_fu_2476_p3() {
    colTranCounter_2_7_fu_2476_p3 = (!rowEliminated_7_loa_reg_4598.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_7_loa_reg_4598.read()[0].to_bool())? colTranCounter_2_6_fu_2377_p3.read(): colTranCounter_4_7_fu_2418_p2.read());
}

void getColScores::thread_colTranCounter_2_8_fu_2633_p3() {
    colTranCounter_2_8_fu_2633_p3 = (!rowEliminated_8_loa_reg_4609.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_8_loa_reg_4609.read()[0].to_bool())? colTranCounter_2_7_reg_5959.read(): colTranCounter_4_8_fu_2596_p2.read());
}

void getColScores::thread_colTranCounter_2_9_fu_2788_p3() {
    colTranCounter_2_9_fu_2788_p3 = (!rowEliminated_9_loa_reg_4620.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_9_loa_reg_4620.read()[0].to_bool())? colTranCounter_2_8_reg_6019.read(): colTranCounter_4_9_reg_6029.read());
}

void getColScores::thread_colTranCounter_2_s_fu_2897_p3() {
    colTranCounter_2_s_fu_2897_p3 = (!rowEliminated_10_lo_reg_4631.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_10_lo_reg_4631.read()[0].to_bool())? colTranCounter_2_9_fu_2788_p3.read(): colTranCounter_4_s_fu_2829_p2.read());
}

void getColScores::thread_colTranCounter_4_10_fu_2993_p2() {
    colTranCounter_4_10_fu_2993_p2 = (!colTran_10_fu_2989_p1.read().is_01() || !colTranCounter_2_s_reg_6098.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_10_fu_2989_p1.read()) + sc_biguint<32>(colTranCounter_2_s_reg_6098.read()));
}

void getColScores::thread_colTranCounter_4_11_fu_3090_p2() {
    colTranCounter_4_11_fu_3090_p2 = (!colTran_11_fu_3086_p1.read().is_01() || !colTranCounter_2_10_fu_3047_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_11_fu_3086_p1.read()) + sc_biguint<32>(colTranCounter_2_10_fu_3047_p3.read()));
}

void getColScores::thread_colTranCounter_4_12_fu_3243_p2() {
    colTranCounter_4_12_fu_3243_p2 = (!colTran_12_fu_3239_p1.read().is_01() || !colTranCounter_2_11_fu_3202_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_12_fu_3239_p1.read()) + sc_biguint<32>(colTranCounter_2_11_fu_3202_p3.read()));
}

void getColScores::thread_colTranCounter_4_13_fu_3398_p2() {
    colTranCounter_4_13_fu_3398_p2 = (!colTran_13_fu_3394_p1.read().is_01() || !colTranCounter_2_12_reg_6242.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_13_fu_3394_p1.read()) + sc_biguint<32>(colTranCounter_2_12_reg_6242.read()));
}

void getColScores::thread_colTranCounter_4_14_fu_3497_p2() {
    colTranCounter_4_14_fu_3497_p2 = (!colTran_14_fu_3493_p1.read().is_01() || !colTranCounter_2_13_fu_3462_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_14_fu_3493_p1.read()) + sc_biguint<32>(colTranCounter_2_13_fu_3462_p3.read()));
}

void getColScores::thread_colTranCounter_4_15_fu_3657_p2() {
    colTranCounter_4_15_fu_3657_p2 = (!colTran_15_fu_3653_p1.read().is_01() || !colTranCounter_2_14_fu_3616_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_15_fu_3653_p1.read()) + sc_biguint<32>(colTranCounter_2_14_fu_3616_p3.read()));
}

void getColScores::thread_colTranCounter_4_16_fu_3812_p2() {
    colTranCounter_4_16_fu_3812_p2 = (!colTran_16_fu_3808_p1.read().is_01() || !colTranCounter_2_15_reg_6375.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_16_fu_3808_p1.read()) + sc_biguint<32>(colTranCounter_2_15_reg_6375.read()));
}

void getColScores::thread_colTranCounter_4_17_fu_3896_p2() {
    colTranCounter_4_17_fu_3896_p2 = (!colTran_17_fu_3892_p1.read().is_01() || !colTranCounter_2_16_fu_3861_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_17_fu_3892_p1.read()) + sc_biguint<32>(colTranCounter_2_16_fu_3861_p3.read()));
}

void getColScores::thread_colTranCounter_4_18_fu_4072_p2() {
    colTranCounter_4_18_fu_4072_p2 = (!colTran_18_fu_4068_p1.read().is_01() || !colTranCounter_2_17_fu_4029_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_18_fu_4068_p1.read()) + sc_biguint<32>(colTranCounter_2_17_fu_4029_p3.read()));
}

void getColScores::thread_colTranCounter_4_1_fu_1533_p2() {
    colTranCounter_4_1_fu_1533_p2 = (!colTran_s_fu_1529_p1.read().is_01() || !colTranCounter_reg_1049.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_s_fu_1529_p1.read()) + sc_biguint<32>(colTranCounter_reg_1049.read()));
}

void getColScores::thread_colTranCounter_4_2_fu_1688_p2() {
    colTranCounter_4_2_fu_1688_p2 = (!colTran_2_fu_1684_p1.read().is_01() || !colTranCounter_2_1_reg_5568.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_2_fu_1684_p1.read()) + sc_biguint<32>(colTranCounter_2_1_reg_5568.read()));
}

void getColScores::thread_colTranCounter_4_3_fu_1855_p2() {
    colTranCounter_4_3_fu_1855_p2 = (!colTran_3_fu_1851_p1.read().is_01() || !colTranCounter_2_2_reg_5708.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_3_fu_1851_p1.read()) + sc_biguint<32>(colTranCounter_2_2_reg_5708.read()));
}

void getColScores::thread_colTranCounter_4_4_fu_2024_p2() {
    colTranCounter_4_4_fu_2024_p2 = (!colTran_4_fu_2020_p1.read().is_01() || !colTranCounter_2_3_reg_5765.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_4_fu_2020_p1.read()) + sc_biguint<32>(colTranCounter_2_3_reg_5765.read()));
}

void getColScores::thread_colTranCounter_4_5_fu_2181_p2() {
    colTranCounter_4_5_fu_2181_p2 = (!colTran_5_fu_2177_p1.read().is_01() || !colTranCounter_2_4_reg_5826.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_5_fu_2177_p1.read()) + sc_biguint<32>(colTranCounter_2_4_reg_5826.read()));
}

void getColScores::thread_colTranCounter_4_6_fu_2256_p2() {
    colTranCounter_4_6_fu_2256_p2 = (!colTran_6_fu_2252_p1.read().is_01() || !colTranCounter_2_5_fu_2213_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_6_fu_2252_p1.read()) + sc_biguint<32>(colTranCounter_2_5_fu_2213_p3.read()));
}

void getColScores::thread_colTranCounter_4_7_fu_2418_p2() {
    colTranCounter_4_7_fu_2418_p2 = (!colTran_7_fu_2414_p1.read().is_01() || !colTranCounter_2_6_fu_2377_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_7_fu_2414_p1.read()) + sc_biguint<32>(colTranCounter_2_6_fu_2377_p3.read()));
}

void getColScores::thread_colTranCounter_4_8_fu_2596_p2() {
    colTranCounter_4_8_fu_2596_p2 = (!colTran_8_fu_2592_p1.read().is_01() || !colTranCounter_2_7_reg_5959.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_8_fu_2592_p1.read()) + sc_biguint<32>(colTranCounter_2_7_reg_5959.read()));
}

void getColScores::thread_colTranCounter_4_9_fu_2676_p2() {
    colTranCounter_4_9_fu_2676_p2 = (!colTran_9_fu_2672_p1.read().is_01() || !colTranCounter_2_8_fu_2633_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_9_fu_2672_p1.read()) + sc_biguint<32>(colTranCounter_2_8_fu_2633_p3.read()));
}

void getColScores::thread_colTranCounter_4_s_fu_2829_p2() {
    colTranCounter_4_s_fu_2829_p2 = (!colTran_1_fu_2825_p1.read().is_01() || !colTranCounter_2_9_fu_2788_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_1_fu_2825_p1.read()) + sc_biguint<32>(colTranCounter_2_9_fu_2788_p3.read()));
}

void getColScores::thread_colTranCounter_5_s_fu_4126_p2() {
    colTranCounter_5_s_fu_4126_p2 = (!colTran_1_cast_fu_4122_p1.read().is_01() || !colTranCounter_2_18_fu_4109_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(colTran_1_cast_fu_4122_p1.read()) + sc_biguint<32>(colTranCounter_2_18_fu_4109_p3.read()));
}

void getColScores::thread_colTran_10_fu_2989_p1() {
    colTran_10_fu_2989_p1 = esl_zext<32,1>(tmp_17_10_fu_2985_p2.read());
}

void getColScores::thread_colTran_11_fu_3086_p1() {
    colTran_11_fu_3086_p1 = esl_zext<32,1>(tmp_17_11_fu_3081_p2.read());
}

void getColScores::thread_colTran_12_fu_3239_p1() {
    colTran_12_fu_3239_p1 = esl_zext<32,1>(tmp_17_12_fu_3234_p2.read());
}

void getColScores::thread_colTran_13_fu_3394_p1() {
    colTran_13_fu_3394_p1 = esl_zext<32,1>(tmp_17_13_fu_3390_p2.read());
}

void getColScores::thread_colTran_14_fu_3493_p1() {
    colTran_14_fu_3493_p1 = esl_zext<32,1>(tmp_17_14_fu_3488_p2.read());
}

void getColScores::thread_colTran_15_fu_3653_p1() {
    colTran_15_fu_3653_p1 = esl_zext<32,1>(tmp_17_15_fu_3648_p2.read());
}

void getColScores::thread_colTran_16_fu_3808_p1() {
    colTran_16_fu_3808_p1 = esl_zext<32,1>(tmp_17_16_fu_3804_p2.read());
}

void getColScores::thread_colTran_17_fu_3892_p1() {
    colTran_17_fu_3892_p1 = esl_zext<32,1>(tmp_17_17_fu_3887_p2.read());
}

void getColScores::thread_colTran_18_fu_4068_p1() {
    colTran_18_fu_4068_p1 = esl_zext<32,1>(tmp_17_18_fu_4063_p2.read());
}

void getColScores::thread_colTran_1_cast_fu_4122_p1() {
    colTran_1_cast_fu_4122_p1 = esl_zext<32,1>(not_curVal_1_s_fu_4116_p2.read());
}

void getColScores::thread_colTran_1_fu_2825_p1() {
    colTran_1_fu_2825_p1 = esl_zext<32,1>(tmp_17_s_fu_2820_p2.read());
}

void getColScores::thread_colTran_2_fu_1684_p1() {
    colTran_2_fu_1684_p1 = esl_zext<32,1>(tmp_17_2_fu_1679_p2.read());
}

void getColScores::thread_colTran_3_fu_1851_p1() {
    colTran_3_fu_1851_p1 = esl_zext<32,1>(tmp_17_3_fu_1846_p2.read());
}

void getColScores::thread_colTran_4_fu_2020_p1() {
    colTran_4_fu_2020_p1 = esl_zext<32,1>(tmp_17_4_fu_2015_p2.read());
}

void getColScores::thread_colTran_5_fu_2177_p1() {
    colTran_5_fu_2177_p1 = esl_zext<32,1>(tmp_17_5_fu_2173_p2.read());
}

void getColScores::thread_colTran_6_fu_2252_p1() {
    colTran_6_fu_2252_p1 = esl_zext<32,1>(tmp_17_6_fu_2247_p2.read());
}

void getColScores::thread_colTran_7_fu_2414_p1() {
    colTran_7_fu_2414_p1 = esl_zext<32,1>(tmp_17_7_fu_2409_p2.read());
}

void getColScores::thread_colTran_8_fu_2592_p1() {
    colTran_8_fu_2592_p1 = esl_zext<32,1>(tmp_17_8_fu_2588_p2.read());
}

void getColScores::thread_colTran_9_fu_2672_p1() {
    colTran_9_fu_2672_p1 = esl_zext<32,1>(tmp_17_9_fu_2667_p2.read());
}

void getColScores::thread_colTran_s_fu_1529_p1() {
    colTran_s_fu_1529_p1 = esl_zext<32,1>(tmp_17_1_fu_1525_p2.read());
}

void getColScores::thread_col_1_cast_cast_fu_1340_p1() {
    col_1_cast_cast_fu_1340_p1 = esl_zext<10,4>(col_1_fu_1285_p2.read());
}

void getColScores::thread_col_1_fu_1285_p2() {
    col_1_fu_1285_p2 = (!col_phi_fu_1018_p4.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(col_phi_fu_1018_p4.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_col_cast1_cast_fu_1291_p1() {
    col_cast1_cast_fu_1291_p1 = esl_zext<10,4>(col_phi_fu_1018_p4.read());
}

void getColScores::thread_col_cast_fu_1324_p1() {
    col_cast_fu_1324_p1 = esl_zext<5,4>(col_phi_fu_1018_p4.read());
}

void getColScores::thread_col_phi_fu_1018_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond1_reg_4839.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
        col_phi_fu_1018_p4 = col_1_reg_4843.read();
    } else {
        col_phi_fu_1018_p4 = col_reg_1014.read();
    }
}

void getColScores::thread_curVal_1_10_fu_3014_p3() {
    curVal_1_10_fu_3014_p3 = (!rowEliminated_11_lo_reg_4642.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_11_lo_reg_4642.read()[0].to_bool())? curVal_1_s_reg_6068.read(): board_11_load_reg_5381.read());
}

void getColScores::thread_curVal_1_11_fu_3176_p3() {
    curVal_1_11_fu_3176_p3 = (!rowEliminated_12_lo_reg_4653.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_12_lo_reg_4653.read()[0].to_bool())? curVal_1_10_reg_6132.read(): board_12_load_reg_5397.read());
}

void getColScores::thread_curVal_1_12_fu_3272_p3() {
    curVal_1_12_fu_3272_p3 = (!rowEliminated_13_lo_reg_4664.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_13_lo_reg_4664.read()[0].to_bool())? curVal_1_11_fu_3176_p3.read(): board_13_load_reg_5413.read());
}

void getColScores::thread_curVal_1_13_fu_3426_p3() {
    curVal_1_13_fu_3426_p3 = (!rowEliminated_14_lo_reg_4675.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_14_lo_reg_4675.read()[0].to_bool())? curVal_1_12_reg_6218.read(): board_14_load_reg_5429.read());
}

void getColScores::thread_curVal_1_14_fu_3589_p3() {
    curVal_1_14_fu_3589_p3 = (!rowEliminated_15_lo_reg_4686.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_15_lo_reg_4686.read()[0].to_bool())? curVal_1_13_reg_6270.read(): board_15_load_reg_5445.read());
}

void getColScores::thread_curVal_1_15_fu_3686_p3() {
    curVal_1_15_fu_3686_p3 = (!rowEliminated_16_lo_reg_4697.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_16_lo_reg_4697.read()[0].to_bool())? curVal_1_14_fu_3589_p3.read(): board_16_load_reg_5461.read());
}

void getColScores::thread_curVal_1_16_fu_3840_p3() {
    curVal_1_16_fu_3840_p3 = (!rowEliminated_17_lo_reg_4708.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_17_lo_reg_4708.read()[0].to_bool())? curVal_1_15_reg_6358.read(): board_17_load_reg_5477.read());
}

void getColScores::thread_curVal_1_17_fu_3994_p3() {
    curVal_1_17_fu_3994_p3 = (!rowEliminated_18_lo_reg_4719.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_18_lo_reg_4719.read()[0].to_bool())? curVal_1_16_reg_6420.read(): board_18_load_reg_5493.read());
}

void getColScores::thread_curVal_1_18_fu_4096_p3() {
    curVal_1_18_fu_4096_p3 = (!rowEliminated_19_lo_reg_4730.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_19_lo_reg_4730.read()[0].to_bool())? curVal_1_17_fu_3994_p3.read(): board_19_load_reg_5509.read());
}

void getColScores::thread_curVal_1_1_fu_1613_p3() {
    curVal_1_1_fu_1613_p3 = (!rowEliminated_1_loa_reg_4532.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_1_loa_reg_4532.read()[0].to_bool())? curVal_1_reg_5213.read(): board_1_load_reg_5221.read());
}

void getColScores::thread_curVal_1_2_fu_1789_p3() {
    curVal_1_2_fu_1789_p3 = (!rowEliminated_2_loa_reg_4543.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_2_loa_reg_4543.read()[0].to_bool())? curVal_1_1_reg_5664.read(): board_2_load_reg_5237.read());
}

void getColScores::thread_curVal_1_3_fu_1968_p3() {
    curVal_1_3_fu_1968_p3 = (!rowEliminated_3_loa_reg_4554.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_3_loa_reg_4554.read()[0].to_bool())? curVal_1_2_reg_5720.read(): board_3_load_reg_5253.read());
}

void getColScores::thread_curVal_1_4_fu_2029_p3() {
    curVal_1_4_fu_2029_p3 = (!rowEliminated_4_loa_reg_4565.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_4_loa_reg_4565.read()[0].to_bool())? curVal_1_3_fu_1968_p3.read(): board_4_load_reg_5269.read());
}

void getColScores::thread_curVal_1_5_fu_2186_p3() {
    curVal_1_5_fu_2186_p3 = (!rowEliminated_5_loa_reg_4576.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_5_loa_reg_4576.read()[0].to_bool())? curVal_1_4_reg_5797.read(): board_5_load_reg_5285.read());
}

void getColScores::thread_curVal_1_6_fu_2367_p3() {
    curVal_1_6_fu_2367_p3 = (!rowEliminated_6_loa_reg_4587.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_6_loa_reg_4587.read()[0].to_bool())? curVal_1_5_reg_5866.read(): board_6_load_reg_5301.read());
}

void getColScores::thread_curVal_1_7_fu_2440_p3() {
    curVal_1_7_fu_2440_p3 = (!rowEliminated_7_loa_reg_4598.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_7_loa_reg_4598.read()[0].to_bool())? curVal_1_6_fu_2367_p3.read(): board_7_load_reg_5317.read());
}

void getColScores::thread_curVal_1_8_fu_2601_p3() {
    curVal_1_8_fu_2601_p3 = (!rowEliminated_8_loa_reg_4609.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_8_loa_reg_4609.read()[0].to_bool())? curVal_1_7_reg_5930.read(): board_8_load_reg_5333.read());
}

void getColScores::thread_curVal_1_9_fu_2767_p3() {
    curVal_1_9_fu_2767_p3 = (!rowEliminated_9_loa_reg_4620.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_9_loa_reg_4620.read()[0].to_bool())? curVal_1_8_reg_5997.read(): board_9_load_reg_5349.read());
}

void getColScores::thread_curVal_1_fu_1411_p2() {
    curVal_1_fu_1411_p2 = (board_0_q0.read() & not_rowEliminated_0_reg_4738.read());
}

void getColScores::thread_curVal_1_s_fu_2858_p3() {
    curVal_1_s_fu_2858_p3 = (!rowEliminated_10_lo_reg_4631.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_10_lo_reg_4631.read()[0].to_bool())? curVal_1_9_fu_2767_p3.read(): board_10_load_reg_5365.read());
}

void getColScores::thread_curVal_2_0_not_fu_1425_p2() {
    curVal_2_0_not_fu_1425_p2 = (board_0_load_reg_5201.read() ^ ap_const_lv1_1);
}

void getColScores::thread_exitcond1_fu_1279_p2() {
    exitcond1_fu_1279_p2 = (!col_phi_fu_1018_p4.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(col_phi_fu_1018_p4.read() == ap_const_lv4_A);
}

void getColScores::thread_grp_fu_1064_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        grp_fu_1064_p0 = reg_1099.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        grp_fu_1064_p0 = reg_1093.read();
    } else {
        grp_fu_1064_p0 =  (sc_lv<64>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void getColScores::thread_grp_fu_1064_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        grp_fu_1064_p1 = reg_1093.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        grp_fu_1064_p1 = tmp_8_reg_6584.read();
    } else {
        grp_fu_1064_p1 =  (sc_lv<64>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void getColScores::thread_grp_fu_1068_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        grp_fu_1068_p1 = ap_const_lv64_C00B15B3FF6D0654;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        grp_fu_1068_p1 = ap_const_lv64_C022B28830EA4FCD;
    } else {
        grp_fu_1068_p1 =  (sc_lv<64>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void getColScores::thread_grp_fu_1079_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        grp_fu_1079_p0 = wellCounter_reg_1037.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        grp_fu_1079_p0 = colTranCounter_reg_1049.read();
    } else {
        grp_fu_1079_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void getColScores::thread_holeCounter_2_10_fu_3041_p3() {
    holeCounter_2_10_fu_3041_p3 = (!rowEliminated_11_lo_reg_4642.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_11_lo_reg_4642.read()[0].to_bool())? holeCounter_2_s_reg_6092.read(): holeCounter_3_10_fu_2980_p2.read());
}

void getColScores::thread_holeCounter_2_11_fu_3197_p3() {
    holeCounter_2_11_fu_3197_p3 = (!rowEliminated_12_lo_reg_4653.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_12_lo_reg_4653.read()[0].to_bool())? holeCounter_2_10_reg_6149.read(): holeCounter_3_11_reg_6159.read());
}

void getColScores::thread_holeCounter_2_12_fu_3289_p3() {
    holeCounter_2_12_fu_3289_p3 = (!rowEliminated_13_lo_reg_4664.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_13_lo_reg_4664.read()[0].to_bool())? holeCounter_2_11_fu_3197_p3.read(): holeCounter_3_12_fu_3228_p2.read());
}

void getColScores::thread_holeCounter_2_13_fu_3456_p3() {
    holeCounter_2_13_fu_3456_p3 = (!rowEliminated_14_lo_reg_4675.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_14_lo_reg_4675.read()[0].to_bool())? holeCounter_2_12_reg_6236.read(): holeCounter_3_13_fu_3385_p2.read());
}

void getColScores::thread_holeCounter_2_14_fu_3611_p3() {
    holeCounter_2_14_fu_3611_p3 = (!rowEliminated_15_lo_reg_4686.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_15_lo_reg_4686.read()[0].to_bool())? holeCounter_2_13_reg_6288.read(): holeCounter_3_14_reg_6298.read());
}

void getColScores::thread_holeCounter_2_15_fu_3698_p3() {
    holeCounter_2_15_fu_3698_p3 = (!rowEliminated_16_lo_reg_4697.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_16_lo_reg_4697.read()[0].to_bool())? holeCounter_2_14_fu_3611_p3.read(): holeCounter_3_15_fu_3642_p2.read());
}

void getColScores::thread_holeCounter_2_16_fu_3855_p3() {
    holeCounter_2_16_fu_3855_p3 = (!rowEliminated_17_lo_reg_4708.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_17_lo_reg_4708.read()[0].to_bool())? holeCounter_2_15_reg_6369.read(): holeCounter_3_16_fu_3799_p2.read());
}

void getColScores::thread_holeCounter_2_17_fu_4024_p3() {
    holeCounter_2_17_fu_4024_p3 = (!rowEliminated_18_lo_reg_4719.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_18_lo_reg_4719.read()[0].to_bool())? holeCounter_2_16_reg_6437.read(): holeCounter_3_17_reg_6452.read());
}

void getColScores::thread_holeCounter_2_18_fu_4102_p3() {
    holeCounter_2_18_fu_4102_p3 = (!rowEliminated_19_lo_reg_4730.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_19_lo_reg_4730.read()[0].to_bool())? holeCounter_2_17_fu_4024_p3.read(): holeCounter_3_18_fu_4057_p2.read());
}

void getColScores::thread_holeCounter_2_1_fu_1573_p3() {
    holeCounter_2_1_fu_1573_p3 = (!rowEliminated_1_loa_reg_4532.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_1_loa_reg_4532.read()[0].to_bool())? holeCounter_reg_1025.read(): holeCounter_3_1_fu_1519_p2.read());
}

void getColScores::thread_holeCounter_2_2_fu_1742_p3() {
    holeCounter_2_2_fu_1742_p3 = (!rowEliminated_2_loa_reg_4543.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_2_loa_reg_4543.read()[0].to_bool())? holeCounter_2_1_reg_5562.read(): holeCounter_3_2_fu_1674_p2.read());
}

void getColScores::thread_holeCounter_2_3_fu_1899_p3() {
    holeCounter_2_3_fu_1899_p3 = (!rowEliminated_3_loa_reg_4554.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_3_loa_reg_4554.read()[0].to_bool())? holeCounter_2_2_reg_5702.read(): holeCounter_3_3_fu_1841_p2.read());
}

void getColScores::thread_holeCounter_2_4_fu_2057_p3() {
    holeCounter_2_4_fu_2057_p3 = (!rowEliminated_4_loa_reg_4565.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_4_loa_reg_4565.read()[0].to_bool())? holeCounter_2_3_reg_5759.read(): holeCounter_3_4_fu_2010_p2.read());
}

void getColScores::thread_holeCounter_2_5_fu_2207_p3() {
    holeCounter_2_5_fu_2207_p3 = (!rowEliminated_5_loa_reg_4576.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_5_loa_reg_4576.read()[0].to_bool())? holeCounter_2_4_reg_5820.read(): holeCounter_3_5_fu_2168_p2.read());
}

void getColScores::thread_holeCounter_2_6_fu_2372_p3() {
    holeCounter_2_6_fu_2372_p3 = (!rowEliminated_6_loa_reg_4587.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_6_loa_reg_4587.read()[0].to_bool())? holeCounter_2_5_reg_5871.read(): holeCounter_3_6_reg_5881.read());
}

void getColScores::thread_holeCounter_2_7_fu_2469_p3() {
    holeCounter_2_7_fu_2469_p3 = (!rowEliminated_7_loa_reg_4598.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_7_loa_reg_4598.read()[0].to_bool())? holeCounter_2_6_fu_2372_p3.read(): holeCounter_3_7_fu_2403_p2.read());
}

void getColScores::thread_holeCounter_2_8_fu_2627_p3() {
    holeCounter_2_8_fu_2627_p3 = (!rowEliminated_8_loa_reg_4609.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_8_loa_reg_4609.read()[0].to_bool())? holeCounter_2_7_reg_5953.read(): holeCounter_3_8_fu_2583_p2.read());
}

void getColScores::thread_holeCounter_2_9_fu_2783_p3() {
    holeCounter_2_9_fu_2783_p3 = (!rowEliminated_9_loa_reg_4620.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_9_loa_reg_4620.read()[0].to_bool())? holeCounter_2_8_reg_6014.read(): holeCounter_3_9_reg_6024.read());
}

void getColScores::thread_holeCounter_2_s_fu_2890_p3() {
    holeCounter_2_s_fu_2890_p3 = (!rowEliminated_10_lo_reg_4631.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_10_lo_reg_4631.read()[0].to_bool())? holeCounter_2_9_fu_2783_p3.read(): holeCounter_3_s_fu_2814_p2.read());
}

void getColScores::thread_holeCounter_3_10_fu_2980_p2() {
    holeCounter_3_10_fu_2980_p2 = (!hole_10_fu_2976_p1.read().is_01() || !holeCounter_2_s_reg_6092.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_10_fu_2976_p1.read()) + sc_biguint<32>(holeCounter_2_s_reg_6092.read()));
}

void getColScores::thread_holeCounter_3_11_fu_3075_p2() {
    holeCounter_3_11_fu_3075_p2 = (!hole_11_fu_3071_p1.read().is_01() || !holeCounter_2_10_fu_3041_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_11_fu_3071_p1.read()) + sc_biguint<32>(holeCounter_2_10_fu_3041_p3.read()));
}

void getColScores::thread_holeCounter_3_12_fu_3228_p2() {
    holeCounter_3_12_fu_3228_p2 = (!hole_12_fu_3224_p1.read().is_01() || !holeCounter_2_11_fu_3197_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_12_fu_3224_p1.read()) + sc_biguint<32>(holeCounter_2_11_fu_3197_p3.read()));
}

void getColScores::thread_holeCounter_3_13_fu_3385_p2() {
    holeCounter_3_13_fu_3385_p2 = (!hole_13_fu_3381_p1.read().is_01() || !holeCounter_2_12_reg_6236.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_13_fu_3381_p1.read()) + sc_biguint<32>(holeCounter_2_12_reg_6236.read()));
}

void getColScores::thread_holeCounter_3_14_fu_3482_p2() {
    holeCounter_3_14_fu_3482_p2 = (!hole_14_fu_3478_p1.read().is_01() || !holeCounter_2_13_fu_3456_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_14_fu_3478_p1.read()) + sc_biguint<32>(holeCounter_2_13_fu_3456_p3.read()));
}

void getColScores::thread_holeCounter_3_15_fu_3642_p2() {
    holeCounter_3_15_fu_3642_p2 = (!hole_15_fu_3638_p1.read().is_01() || !holeCounter_2_14_fu_3611_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_15_fu_3638_p1.read()) + sc_biguint<32>(holeCounter_2_14_fu_3611_p3.read()));
}

void getColScores::thread_holeCounter_3_16_fu_3799_p2() {
    holeCounter_3_16_fu_3799_p2 = (!hole_16_fu_3795_p1.read().is_01() || !holeCounter_2_15_reg_6369.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_16_fu_3795_p1.read()) + sc_biguint<32>(holeCounter_2_15_reg_6369.read()));
}

void getColScores::thread_holeCounter_3_17_fu_3881_p2() {
    holeCounter_3_17_fu_3881_p2 = (!hole_17_fu_3877_p1.read().is_01() || !holeCounter_2_16_fu_3855_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_17_fu_3877_p1.read()) + sc_biguint<32>(holeCounter_2_16_fu_3855_p3.read()));
}

void getColScores::thread_holeCounter_3_18_fu_4057_p2() {
    holeCounter_3_18_fu_4057_p2 = (!hole_18_fu_4053_p1.read().is_01() || !holeCounter_2_17_fu_4024_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_18_fu_4053_p1.read()) + sc_biguint<32>(holeCounter_2_17_fu_4024_p3.read()));
}

void getColScores::thread_holeCounter_3_1_fu_1519_p2() {
    holeCounter_3_1_fu_1519_p2 = (!hole_1_fu_1515_p1.read().is_01() || !holeCounter_reg_1025.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_1_fu_1515_p1.read()) + sc_biguint<32>(holeCounter_reg_1025.read()));
}

void getColScores::thread_holeCounter_3_2_fu_1674_p2() {
    holeCounter_3_2_fu_1674_p2 = (!hole_2_fu_1670_p1.read().is_01() || !holeCounter_2_1_reg_5562.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_2_fu_1670_p1.read()) + sc_biguint<32>(holeCounter_2_1_reg_5562.read()));
}

void getColScores::thread_holeCounter_3_3_fu_1841_p2() {
    holeCounter_3_3_fu_1841_p2 = (!hole_3_fu_1837_p1.read().is_01() || !holeCounter_2_2_reg_5702.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_3_fu_1837_p1.read()) + sc_biguint<32>(holeCounter_2_2_reg_5702.read()));
}

void getColScores::thread_holeCounter_3_4_fu_2010_p2() {
    holeCounter_3_4_fu_2010_p2 = (!hole_4_fu_2006_p1.read().is_01() || !holeCounter_2_3_reg_5759.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_4_fu_2006_p1.read()) + sc_biguint<32>(holeCounter_2_3_reg_5759.read()));
}

void getColScores::thread_holeCounter_3_5_fu_2168_p2() {
    holeCounter_3_5_fu_2168_p2 = (!hole_5_fu_2164_p1.read().is_01() || !holeCounter_2_4_reg_5820.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_5_fu_2164_p1.read()) + sc_biguint<32>(holeCounter_2_4_reg_5820.read()));
}

void getColScores::thread_holeCounter_3_6_fu_2241_p2() {
    holeCounter_3_6_fu_2241_p2 = (!hole_6_fu_2237_p1.read().is_01() || !holeCounter_2_5_fu_2207_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_6_fu_2237_p1.read()) + sc_biguint<32>(holeCounter_2_5_fu_2207_p3.read()));
}

void getColScores::thread_holeCounter_3_7_fu_2403_p2() {
    holeCounter_3_7_fu_2403_p2 = (!hole_7_fu_2399_p1.read().is_01() || !holeCounter_2_6_fu_2372_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_7_fu_2399_p1.read()) + sc_biguint<32>(holeCounter_2_6_fu_2372_p3.read()));
}

void getColScores::thread_holeCounter_3_8_fu_2583_p2() {
    holeCounter_3_8_fu_2583_p2 = (!hole_8_fu_2579_p1.read().is_01() || !holeCounter_2_7_reg_5953.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_8_fu_2579_p1.read()) + sc_biguint<32>(holeCounter_2_7_reg_5953.read()));
}

void getColScores::thread_holeCounter_3_9_fu_2661_p2() {
    holeCounter_3_9_fu_2661_p2 = (!hole_9_fu_2657_p1.read().is_01() || !holeCounter_2_8_fu_2627_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_9_fu_2657_p1.read()) + sc_biguint<32>(holeCounter_2_8_fu_2627_p3.read()));
}

void getColScores::thread_holeCounter_3_s_fu_2814_p2() {
    holeCounter_3_s_fu_2814_p2 = (!hole_s_fu_2810_p1.read().is_01() || !holeCounter_2_9_fu_2783_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(hole_s_fu_2810_p1.read()) + sc_biguint<32>(holeCounter_2_9_fu_2783_p3.read()));
}

void getColScores::thread_holeHelper_1_10_fu_3019_p3() {
    holeHelper_1_10_fu_3019_p3 = (!rowEliminated_11_lo_reg_4642.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_11_lo_reg_4642.read()[0].to_bool())? holeHelper_1_s_reg_6074.read(): holeHelper_2_10_reg_6104.read());
}

void getColScores::thread_holeHelper_1_11_fu_3119_p3() {
    holeHelper_1_11_fu_3119_p3 = (!rowEliminated_12_lo_reg_4653.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_12_lo_reg_4653.read()[0].to_bool())? holeHelper_1_10_fu_3019_p3.read(): holeHelper_2_11_fu_3061_p2.read());
}

void getColScores::thread_holeHelper_1_12_fu_3278_p3() {
    holeHelper_1_12_fu_3278_p3 = (!rowEliminated_13_lo_reg_4664.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_13_lo_reg_4664.read()[0].to_bool())? holeHelper_1_11_reg_6179.read(): holeHelper_2_12_fu_3215_p2.read());
}

void getColScores::thread_holeHelper_1_13_fu_3431_p3() {
    holeHelper_1_13_fu_3431_p3 = (!rowEliminated_14_lo_reg_4675.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_14_lo_reg_4675.read()[0].to_bool())? holeHelper_1_12_reg_6224.read(): holeHelper_2_13_reg_6248.read());
}

void getColScores::thread_holeHelper_1_14_fu_3508_p3() {
    holeHelper_1_14_fu_3508_p3 = (!rowEliminated_15_lo_reg_4686.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_15_lo_reg_4686.read()[0].to_bool())? holeHelper_1_13_fu_3431_p3.read(): holeHelper_2_14_fu_3468_p2.read());
}

void getColScores::thread_holeHelper_1_15_fu_3692_p3() {
    holeHelper_1_15_fu_3692_p3 = (!rowEliminated_16_lo_reg_4697.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_16_lo_reg_4697.read()[0].to_bool())? holeHelper_1_14_reg_6314.read(): holeHelper_2_15_fu_3629_p2.read());
}

void getColScores::thread_holeHelper_1_16_fu_3845_p3() {
    holeHelper_1_16_fu_3845_p3 = (!rowEliminated_17_lo_reg_4708.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_17_lo_reg_4708.read()[0].to_bool())? holeHelper_1_15_reg_6364.read(): holeHelper_2_16_reg_6381.read());
}

void getColScores::thread_holeHelper_1_17_fu_3999_p3() {
    holeHelper_1_17_fu_3999_p3 = (!rowEliminated_18_lo_reg_4719.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_18_lo_reg_4719.read()[0].to_bool())? holeHelper_1_16_reg_6425.read(): holeHelper_2_17_reg_6447.read());
}

void getColScores::thread_holeHelper_1_1_fu_1562_p3() {
    holeHelper_1_1_fu_1562_p3 = (!rowEliminated_1_loa_reg_4532.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_1_loa_reg_4532.read()[0].to_bool())? curVal_1_reg_5213.read(): holeHelper_2_1_fu_1506_p2.read());
}

void getColScores::thread_holeHelper_1_2_fu_1716_p3() {
    holeHelper_1_2_fu_1716_p3 = (!rowEliminated_2_loa_reg_4543.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_2_loa_reg_4543.read()[0].to_bool())? holeHelper_1_1_reg_5549.read(): holeHelper_2_2_fu_1661_p2.read());
}

void getColScores::thread_holeHelper_1_3_fu_1876_p3() {
    holeHelper_1_3_fu_1876_p3 = (!rowEliminated_3_loa_reg_4554.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_3_loa_reg_4554.read()[0].to_bool())? holeHelper_1_2_reg_5683.read(): holeHelper_2_3_fu_1828_p2.read());
}

void getColScores::thread_holeHelper_1_4_fu_2035_p3() {
    holeHelper_1_4_fu_2035_p3 = (!rowEliminated_4_loa_reg_4565.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_4_loa_reg_4565.read()[0].to_bool())? holeHelper_1_3_reg_5741.read(): holeHelper_2_4_fu_1997_p2.read());
}

void getColScores::thread_holeHelper_1_5_fu_2191_p3() {
    holeHelper_1_5_fu_2191_p3 = (!rowEliminated_5_loa_reg_4576.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_5_loa_reg_4576.read()[0].to_bool())? holeHelper_1_4_reg_5803.read(): holeHelper_2_5_reg_5832.read());
}

void getColScores::thread_holeHelper_1_6_fu_2285_p3() {
    holeHelper_1_6_fu_2285_p3 = (!rowEliminated_6_loa_reg_4587.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_6_loa_reg_4587.read()[0].to_bool())? holeHelper_1_5_fu_2191_p3.read(): holeHelper_2_6_fu_2227_p2.read());
}

void getColScores::thread_holeHelper_1_7_fu_2446_p3() {
    holeHelper_1_7_fu_2446_p3 = (!rowEliminated_7_loa_reg_4598.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_7_loa_reg_4598.read()[0].to_bool())? holeHelper_1_6_reg_5891.read(): holeHelper_2_7_fu_2390_p2.read());
}

void getColScores::thread_holeHelper_1_8_fu_2606_p3() {
    holeHelper_1_8_fu_2606_p3 = (!rowEliminated_8_loa_reg_4609.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_8_loa_reg_4609.read()[0].to_bool())? holeHelper_1_7_reg_5936.read(): holeHelper_2_8_reg_5965.read());
}

void getColScores::thread_holeHelper_1_9_fu_2705_p3() {
    holeHelper_1_9_fu_2705_p3 = (!rowEliminated_9_loa_reg_4620.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_9_loa_reg_4620.read()[0].to_bool())? holeHelper_1_8_fu_2606_p3.read(): holeHelper_2_9_fu_2647_p2.read());
}

void getColScores::thread_holeHelper_1_s_fu_2864_p3() {
    holeHelper_1_s_fu_2864_p3 = (!rowEliminated_10_lo_reg_4631.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_10_lo_reg_4631.read()[0].to_bool())? holeHelper_1_9_reg_6039.read(): holeHelper_2_s_fu_2801_p2.read());
}

void getColScores::thread_holeHelper_2_10_fu_2904_p2() {
    holeHelper_2_10_fu_2904_p2 = (holeHelper_1_s_fu_2864_p3.read() | board_11_load_reg_5381.read());
}

void getColScores::thread_holeHelper_2_11_fu_3061_p2() {
    holeHelper_2_11_fu_3061_p2 = (holeHelper_1_10_fu_3019_p3.read() | board_12_load_reg_5397.read());
}

void getColScores::thread_holeHelper_2_12_fu_3215_p2() {
    holeHelper_2_12_fu_3215_p2 = (holeHelper_1_11_reg_6179.read() | board_13_load_reg_5413.read());
}

void getColScores::thread_holeHelper_2_13_fu_3303_p2() {
    holeHelper_2_13_fu_3303_p2 = (holeHelper_1_12_fu_3278_p3.read() | board_14_load_reg_5429.read());
}

void getColScores::thread_holeHelper_2_14_fu_3468_p2() {
    holeHelper_2_14_fu_3468_p2 = (holeHelper_1_13_fu_3431_p3.read() | board_15_load_reg_5445.read());
}

void getColScores::thread_holeHelper_2_15_fu_3629_p2() {
    holeHelper_2_15_fu_3629_p2 = (holeHelper_1_14_reg_6314.read() | board_16_load_reg_5461.read());
}

void getColScores::thread_holeHelper_2_16_fu_3712_p2() {
    holeHelper_2_16_fu_3712_p2 = (holeHelper_1_15_fu_3692_p3.read() | board_17_load_reg_5477.read());
}

void getColScores::thread_holeHelper_2_17_fu_3867_p2() {
    holeHelper_2_17_fu_3867_p2 = (holeHelper_1_16_fu_3845_p3.read() | board_18_load_reg_5493.read());
}

void getColScores::thread_holeHelper_2_1_fu_1506_p2() {
    holeHelper_2_1_fu_1506_p2 = (curVal_1_reg_5213.read() | board_1_load_reg_5221.read());
}

void getColScores::thread_holeHelper_2_2_fu_1661_p2() {
    holeHelper_2_2_fu_1661_p2 = (holeHelper_1_1_reg_5549.read() | board_2_load_reg_5237.read());
}

void getColScores::thread_holeHelper_2_3_fu_1828_p2() {
    holeHelper_2_3_fu_1828_p2 = (holeHelper_1_2_reg_5683.read() | board_3_load_reg_5253.read());
}

void getColScores::thread_holeHelper_2_4_fu_1997_p2() {
    holeHelper_2_4_fu_1997_p2 = (holeHelper_1_3_reg_5741.read() | board_4_load_reg_5269.read());
}

void getColScores::thread_holeHelper_2_5_fu_2077_p2() {
    holeHelper_2_5_fu_2077_p2 = (holeHelper_1_4_fu_2035_p3.read() | board_5_load_reg_5285.read());
}

void getColScores::thread_holeHelper_2_6_fu_2227_p2() {
    holeHelper_2_6_fu_2227_p2 = (holeHelper_1_5_fu_2191_p3.read() | board_6_load_reg_5301.read());
}

void getColScores::thread_holeHelper_2_7_fu_2390_p2() {
    holeHelper_2_7_fu_2390_p2 = (holeHelper_1_6_reg_5891.read() | board_7_load_reg_5317.read());
}

void getColScores::thread_holeHelper_2_8_fu_2491_p2() {
    holeHelper_2_8_fu_2491_p2 = (holeHelper_1_7_fu_2446_p3.read() | board_8_load_reg_5333.read());
}

void getColScores::thread_holeHelper_2_9_fu_2647_p2() {
    holeHelper_2_9_fu_2647_p2 = (holeHelper_1_8_fu_2606_p3.read() | board_9_load_reg_5349.read());
}

void getColScores::thread_holeHelper_2_s_fu_2801_p2() {
    holeHelper_2_s_fu_2801_p2 = (holeHelper_1_9_reg_6039.read() | board_10_load_reg_5365.read());
}

void getColScores::thread_hole_10_fu_2976_p1() {
    hole_10_fu_2976_p1 = esl_zext<32,1>(p_10_fu_2972_p2.read());
}

void getColScores::thread_hole_11_fu_3071_p1() {
    hole_11_fu_3071_p1 = esl_zext<32,1>(p_11_fu_3066_p2.read());
}

void getColScores::thread_hole_12_fu_3224_p1() {
    hole_12_fu_3224_p1 = esl_zext<32,1>(p_12_fu_3219_p2.read());
}

void getColScores::thread_hole_13_fu_3381_p1() {
    hole_13_fu_3381_p1 = esl_zext<32,1>(p_13_fu_3377_p2.read());
}

void getColScores::thread_hole_14_fu_3478_p1() {
    hole_14_fu_3478_p1 = esl_zext<32,1>(p_14_fu_3473_p2.read());
}

void getColScores::thread_hole_15_fu_3638_p1() {
    hole_15_fu_3638_p1 = esl_zext<32,1>(p_15_fu_3633_p2.read());
}

void getColScores::thread_hole_16_fu_3795_p1() {
    hole_16_fu_3795_p1 = esl_zext<32,1>(p_16_fu_3791_p2.read());
}

void getColScores::thread_hole_17_fu_3877_p1() {
    hole_17_fu_3877_p1 = esl_zext<32,1>(p_17_fu_3872_p2.read());
}

void getColScores::thread_hole_18_fu_4053_p1() {
    hole_18_fu_4053_p1 = esl_zext<32,1>(p_18_fu_4047_p2.read());
}

void getColScores::thread_hole_1_fu_1515_p1() {
    hole_1_fu_1515_p1 = esl_zext<32,1>(p_1_fu_1510_p2.read());
}

void getColScores::thread_hole_2_fu_1670_p1() {
    hole_2_fu_1670_p1 = esl_zext<32,1>(p_2_fu_1665_p2.read());
}

void getColScores::thread_hole_3_fu_1837_p1() {
    hole_3_fu_1837_p1 = esl_zext<32,1>(p_3_fu_1832_p2.read());
}

void getColScores::thread_hole_4_fu_2006_p1() {
    hole_4_fu_2006_p1 = esl_zext<32,1>(p_4_fu_2001_p2.read());
}

void getColScores::thread_hole_5_fu_2164_p1() {
    hole_5_fu_2164_p1 = esl_zext<32,1>(p_5_fu_2160_p2.read());
}

void getColScores::thread_hole_6_fu_2237_p1() {
    hole_6_fu_2237_p1 = esl_zext<32,1>(p_6_fu_2232_p2.read());
}

void getColScores::thread_hole_7_fu_2399_p1() {
    hole_7_fu_2399_p1 = esl_zext<32,1>(p_7_fu_2394_p2.read());
}

void getColScores::thread_hole_8_fu_2579_p1() {
    hole_8_fu_2579_p1 = esl_zext<32,1>(p_8_fu_2575_p2.read());
}

void getColScores::thread_hole_9_fu_2657_p1() {
    hole_9_fu_2657_p1 = esl_zext<32,1>(p_9_fu_2652_p2.read());
}

void getColScores::thread_hole_s_fu_2810_p1() {
    hole_s_fu_2810_p1 = esl_zext<32,1>(p_s_fu_2805_p2.read());
}

void getColScores::thread_isWell_2_10_fu_3035_p3() {
    isWell_2_10_fu_3035_p3 = (!rowEliminated_11_lo_reg_4642.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_11_lo_reg_4642.read()[0].to_bool())? isWell_2_s_reg_6085.read(): sel_tmp54_fu_3029_p3.read());
}

void getColScores::thread_isWell_2_11_fu_3191_p3() {
    isWell_2_11_fu_3191_p3 = (!rowEliminated_12_lo_reg_4653.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_12_lo_reg_4653.read()[0].to_bool())? isWell_2_10_reg_6143.read(): sel_tmp59_fu_3185_p3.read());
}

void getColScores::thread_isWell_2_12_fu_3363_p3() {
    isWell_2_12_fu_3363_p3 = (!rowEliminated_13_lo_reg_4664.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_13_lo_reg_4664.read()[0].to_bool())? isWell_2_11_reg_6207.read(): sel_tmp64_fu_3358_p3.read());
}

void getColScores::thread_isWell_2_13_fu_3449_p3() {
    isWell_2_13_fu_3449_p3 = (!rowEliminated_14_lo_reg_4675.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_14_lo_reg_4675.read()[0].to_bool())? isWell_2_12_fu_3363_p3.read(): sel_tmp69_fu_3441_p3.read());
}

void getColScores::thread_isWell_2_14_fu_3605_p3() {
    isWell_2_14_fu_3605_p3 = (!rowEliminated_15_lo_reg_4686.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_15_lo_reg_4686.read()[0].to_bool())? isWell_2_13_reg_6281.read(): sel_tmp74_fu_3599_p3.read());
}

void getColScores::thread_isWell_2_15_fu_3777_p3() {
    isWell_2_15_fu_3777_p3 = (!rowEliminated_16_lo_reg_4697.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_16_lo_reg_4697.read()[0].to_bool())? isWell_2_14_reg_6342.read(): sel_tmp79_fu_3771_p3.read());
}

void getColScores::thread_isWell_2_16_fu_3957_p3() {
    isWell_2_16_fu_3957_p3 = (!rowEliminated_17_lo_reg_4708.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_17_lo_reg_4708.read()[0].to_bool())? isWell_2_15_reg_6409.read(): sel_tmp84_fu_3952_p3.read());
}

void getColScores::thread_isWell_2_17_fu_4017_p3() {
    isWell_2_17_fu_4017_p3 = (!rowEliminated_18_lo_reg_4719.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_18_lo_reg_4719.read()[0].to_bool())? isWell_2_16_fu_3957_p3.read(): sel_tmp89_fu_4009_p3.read());
}

void getColScores::thread_isWell_2_1_fu_1623_p3() {
    isWell_2_1_fu_1623_p3 = (!rowEliminated_1_loa_reg_4532.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_1_loa_reg_4532.read()[0].to_bool())? isWell_2_reg_5522.read(): sel_tmp4_fu_1618_p3.read());
}

void getColScores::thread_isWell_2_2_fu_1735_p3() {
    isWell_2_2_fu_1735_p3 = (!rowEliminated_2_loa_reg_4543.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_2_loa_reg_4543.read()[0].to_bool())? isWell_2_1_fu_1623_p3.read(): sel_tmp9_fu_1727_p3.read());
}

void getColScores::thread_isWell_2_3_fu_1893_p3() {
    isWell_2_3_fu_1893_p3 = (!rowEliminated_3_loa_reg_4554.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_3_loa_reg_4554.read()[0].to_bool())? isWell_2_2_reg_5695.read(): sel_tmp14_fu_1887_p3.read());
}

void getColScores::thread_isWell_2_4_fu_2051_p3() {
    isWell_2_4_fu_2051_p3 = (!rowEliminated_4_loa_reg_4565.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_4_loa_reg_4565.read()[0].to_bool())? isWell_2_3_reg_5753.read(): sel_tmp19_fu_2045_p3.read());
}

void getColScores::thread_isWell_2_5_fu_2201_p3() {
    isWell_2_5_fu_2201_p3 = (!rowEliminated_5_loa_reg_4576.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_5_loa_reg_4576.read()[0].to_bool())? isWell_2_4_reg_5814.read(): sel_tmp24_fu_2196_p3.read());
}

void getColScores::thread_isWell_2_6_fu_2305_p3() {
    isWell_2_6_fu_2305_p3 = (!rowEliminated_6_loa_reg_4587.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_6_loa_reg_4587.read()[0].to_bool())? isWell_2_5_fu_2201_p3.read(): sel_tmp29_fu_2297_p3.read());
}

void getColScores::thread_isWell_2_7_fu_2463_p3() {
    isWell_2_7_fu_2463_p3 = (!rowEliminated_7_loa_reg_4598.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_7_loa_reg_4598.read()[0].to_bool())? isWell_2_6_reg_5903.read(): sel_tmp34_fu_2457_p3.read());
}

void getColScores::thread_isWell_2_8_fu_2621_p3() {
    isWell_2_8_fu_2621_p3 = (!rowEliminated_8_loa_reg_4609.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_8_loa_reg_4609.read()[0].to_bool())? isWell_2_7_reg_5947.read(): sel_tmp39_fu_2615_p3.read());
}

void getColScores::thread_isWell_2_9_fu_2777_p3() {
    isWell_2_9_fu_2777_p3 = (!rowEliminated_9_loa_reg_4620.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_9_loa_reg_4620.read()[0].to_bool())? isWell_2_8_reg_6008.read(): sel_tmp44_fu_2772_p3.read());
}

void getColScores::thread_isWell_2_fu_1461_p2() {
    isWell_2_fu_1461_p2 = (tmp15_fu_1456_p2.read() & tmp14_fu_1450_p2.read());
}

void getColScores::thread_isWell_2_s_fu_2883_p3() {
    isWell_2_s_fu_2883_p3 = (!rowEliminated_10_lo_reg_4631.read()[0].is_01())? sc_lv<1>(): ((rowEliminated_10_lo_reg_4631.read()[0].to_bool())? isWell_2_9_fu_2777_p3.read(): sel_tmp49_fu_2875_p3.read());
}

void getColScores::thread_leftVal_10_fu_2964_p2() {
    leftVal_10_fu_2964_p2 = (board_11_load_1_reg_5392.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_11_fu_3053_p2() {
    leftVal_11_fu_3053_p2 = (board_12_load_1_reg_5408.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_12_fu_3207_p2() {
    leftVal_12_fu_3207_p2 = (board_13_load_1_reg_5424.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_13_fu_3369_p2() {
    leftVal_13_fu_3369_p2 = (board_14_load_1_reg_5440.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_14_fu_3565_p2() {
    leftVal_14_fu_3565_p2 = (board_15_load_1_reg_5456.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_15_fu_3621_p2() {
    leftVal_15_fu_3621_p2 = (board_16_load_1_reg_5472.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_16_fu_3783_p2() {
    leftVal_16_fu_3783_p2 = (board_17_load_1_reg_5488.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_17_fu_3963_p2() {
    leftVal_17_fu_3963_p2 = (board_18_load_1_reg_5504.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_18_fu_4034_p2() {
    leftVal_18_fu_4034_p2 = (board_19_load_1_reg_5517.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_1_fu_1497_p2() {
    leftVal_1_fu_1497_p2 = (board_1_load_1_reg_5232.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_2_fu_1653_p2() {
    leftVal_2_fu_1653_p2 = (board_2_load_1_reg_5248.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_3_fu_1820_p2() {
    leftVal_3_fu_1820_p2 = (board_3_load_1_reg_5264.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_4_fu_1911_p2() {
    leftVal_4_fu_1911_p2 = (board_4_load_1_reg_5280.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_5_fu_2069_p2() {
    leftVal_5_fu_2069_p2 = (board_5_load_1_reg_5296.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_6_fu_2219_p2() {
    leftVal_6_fu_2219_p2 = (board_6_load_1_reg_5312.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_7_fu_2382_p2() {
    leftVal_7_fu_2382_p2 = (board_7_load_1_reg_5328.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_8_fu_2483_p2() {
    leftVal_8_fu_2483_p2 = (board_8_load_1_reg_5344.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_9_fu_2639_p2() {
    leftVal_9_fu_2639_p2 = (board_9_load_1_reg_5360.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_fu_1416_p2() {
    leftVal_fu_1416_p2 = (board_0_load_1_reg_5208.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_leftVal_s_fu_2793_p2() {
    leftVal_s_fu_2793_p2 = (board_10_load_1_reg_5376.read() | tmp_4_reg_4948.read());
}

void getColScores::thread_not_board_10_load_fu_2835_p2() {
    not_board_10_load_fu_2835_p2 = (board_10_load_reg_5365.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_11_load_fu_2909_p2() {
    not_board_11_load_fu_2909_p2 = (board_11_load_reg_5381.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_12_load_fu_3096_p2() {
    not_board_12_load_fu_3096_p2 = (board_12_load_reg_5397.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_13_load_fu_3249_p2() {
    not_board_13_load_fu_3249_p2 = (board_13_load_reg_5413.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_14_load_fu_3403_p2() {
    not_board_14_load_fu_3403_p2 = (board_14_load_reg_5429.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_15_load_fu_3503_p2() {
    not_board_15_load_fu_3503_p2 = (board_15_load_reg_5445.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_16_load_fu_3663_p2() {
    not_board_16_load_fu_3663_p2 = (board_16_load_reg_5461.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_17_load_fu_3817_p2() {
    not_board_17_load_fu_3817_p2 = (board_17_load_reg_5477.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_18_load_fu_3971_p2() {
    not_board_18_load_fu_3971_p2 = (board_18_load_reg_5493.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_1_load_fu_1539_p2() {
    not_board_1_load_fu_1539_p2 = (board_1_load_reg_5221.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_2_load_fu_1693_p2() {
    not_board_2_load_fu_1693_p2 = (board_2_load_reg_5237.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_3_load_fu_1754_p2() {
    not_board_3_load_fu_1754_p2 = (board_3_load_reg_5253.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_4_load_fu_1919_p2() {
    not_board_4_load_fu_1919_p2 = (board_4_load_reg_5269.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_5_load_fu_2082_p2() {
    not_board_5_load_fu_2082_p2 = (board_5_load_reg_5285.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_6_load_fu_2262_p2() {
    not_board_6_load_fu_2262_p2 = (board_6_load_reg_5301.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_7_load_fu_2312_p2() {
    not_board_7_load_fu_2312_p2 = (board_7_load_reg_5317.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_8_load_fu_2496_p2() {
    not_board_8_load_fu_2496_p2 = (board_8_load_reg_5333.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_board_9_load_fu_2682_p2() {
    not_board_9_load_fu_2682_p2 = (board_9_load_reg_5349.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_curVal_1_s_fu_4116_p2() {
    not_curVal_1_s_fu_4116_p2 = (curVal_1_18_fu_4096_p3.read() ^ ap_const_lv1_1);
}

void getColScores::thread_not_rowEliminated_0_fu_1159_p2() {
    not_rowEliminated_0_fu_1159_p2 = (rowEliminated_0_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_p_10_fu_2972_p2() {
    p_10_fu_2972_p2 = (holeHelper_2_10_reg_6104.read() ^ board_11_load_reg_5381.read());
}

void getColScores::thread_p_11_fu_3066_p2() {
    p_11_fu_3066_p2 = (holeHelper_2_11_fu_3061_p2.read() ^ board_12_load_reg_5397.read());
}

void getColScores::thread_p_12_fu_3219_p2() {
    p_12_fu_3219_p2 = (holeHelper_2_12_fu_3215_p2.read() ^ board_13_load_reg_5413.read());
}

void getColScores::thread_p_13_fu_3377_p2() {
    p_13_fu_3377_p2 = (holeHelper_2_13_reg_6248.read() ^ board_14_load_reg_5429.read());
}

void getColScores::thread_p_14_fu_3473_p2() {
    p_14_fu_3473_p2 = (holeHelper_2_14_fu_3468_p2.read() ^ board_15_load_reg_5445.read());
}

void getColScores::thread_p_15_fu_3633_p2() {
    p_15_fu_3633_p2 = (holeHelper_2_15_fu_3629_p2.read() ^ board_16_load_reg_5461.read());
}

void getColScores::thread_p_16_fu_3791_p2() {
    p_16_fu_3791_p2 = (holeHelper_2_16_reg_6381.read() ^ board_17_load_reg_5477.read());
}

void getColScores::thread_p_17_fu_3872_p2() {
    p_17_fu_3872_p2 = (holeHelper_2_17_fu_3867_p2.read() ^ board_18_load_reg_5493.read());
}

void getColScores::thread_p_18_fu_4047_p2() {
    p_18_fu_4047_p2 = (holeHelper_1_17_fu_3999_p3.read() & tmp_11_fu_4042_p2.read());
}

void getColScores::thread_p_1_fu_1510_p2() {
    p_1_fu_1510_p2 = (holeHelper_2_1_fu_1506_p2.read() ^ board_1_load_reg_5221.read());
}

void getColScores::thread_p_2_fu_1665_p2() {
    p_2_fu_1665_p2 = (holeHelper_2_2_fu_1661_p2.read() ^ board_2_load_reg_5237.read());
}

void getColScores::thread_p_3_fu_1832_p2() {
    p_3_fu_1832_p2 = (holeHelper_2_3_fu_1828_p2.read() ^ board_3_load_reg_5253.read());
}

void getColScores::thread_p_4_fu_2001_p2() {
    p_4_fu_2001_p2 = (holeHelper_2_4_fu_1997_p2.read() ^ board_4_load_reg_5269.read());
}

void getColScores::thread_p_5_fu_2160_p2() {
    p_5_fu_2160_p2 = (holeHelper_2_5_reg_5832.read() ^ board_5_load_reg_5285.read());
}

void getColScores::thread_p_6_fu_2232_p2() {
    p_6_fu_2232_p2 = (holeHelper_2_6_fu_2227_p2.read() ^ board_6_load_reg_5301.read());
}

void getColScores::thread_p_7_fu_2394_p2() {
    p_7_fu_2394_p2 = (holeHelper_2_7_fu_2390_p2.read() ^ board_7_load_reg_5317.read());
}

void getColScores::thread_p_8_fu_2575_p2() {
    p_8_fu_2575_p2 = (holeHelper_2_8_reg_5965.read() ^ board_8_load_reg_5333.read());
}

void getColScores::thread_p_9_fu_2652_p2() {
    p_9_fu_2652_p2 = (holeHelper_2_9_fu_2647_p2.read() ^ board_9_load_reg_5349.read());
}

void getColScores::thread_p_s_fu_2805_p2() {
    p_s_fu_2805_p2 = (holeHelper_2_s_fu_2801_p2.read() ^ board_10_load_reg_5365.read());
}

void getColScores::thread_p_shl1_cast_fu_1149_p1() {
    p_shl1_cast_fu_1149_p1 = esl_zext<10,7>(tmp_17_fu_1141_p3.read());
}

void getColScores::thread_p_shl_cast_fu_1137_p1() {
    p_shl_cast_fu_1137_p1 = esl_zext<10,9>(tmp_16_fu_1129_p3.read());
}

void getColScores::thread_rightVal_10_fu_2968_p2() {
    rightVal_10_fu_2968_p2 = (board_11_load_2_reg_5619.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_11_fu_3057_p2() {
    rightVal_11_fu_3057_p2 = (board_12_load_2_reg_5624.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_12_fu_3211_p2() {
    rightVal_12_fu_3211_p2 = (board_13_load_2_reg_5629.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_13_fu_3373_p2() {
    rightVal_13_fu_3373_p2 = (board_14_load_2_reg_5634.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_14_fu_3569_p2() {
    rightVal_14_fu_3569_p2 = (board_15_load_2_reg_5639.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_15_fu_3625_p2() {
    rightVal_15_fu_3625_p2 = (board_16_load_2_reg_5644.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_16_fu_3787_p2() {
    rightVal_16_fu_3787_p2 = (board_17_load_2_reg_5649.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_17_fu_3967_p2() {
    rightVal_17_fu_3967_p2 = (board_18_load_2_reg_5654.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_18_fu_4038_p2() {
    rightVal_18_fu_4038_p2 = (board_19_load_2_reg_5659.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_1_fu_1501_p2() {
    rightVal_1_fu_1501_p2 = (board_1_q0.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_2_fu_1657_p2() {
    rightVal_2_fu_1657_p2 = (board_2_load_2_reg_5574.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_3_fu_1824_p2() {
    rightVal_3_fu_1824_p2 = (board_3_load_2_reg_5579.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_4_fu_1915_p2() {
    rightVal_4_fu_1915_p2 = (board_4_load_2_reg_5584.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_5_fu_2073_p2() {
    rightVal_5_fu_2073_p2 = (board_5_load_2_reg_5589.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_6_fu_2223_p2() {
    rightVal_6_fu_2223_p2 = (board_6_load_2_reg_5594.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_7_fu_2386_p2() {
    rightVal_7_fu_2386_p2 = (board_7_load_2_reg_5599.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_8_fu_2487_p2() {
    rightVal_8_fu_2487_p2 = (board_8_load_2_reg_5604.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_9_fu_2643_p2() {
    rightVal_9_fu_2643_p2 = (board_9_load_2_reg_5609.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_fu_1420_p2() {
    rightVal_fu_1420_p2 = (board_0_q0.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rightVal_s_fu_2797_p2() {
    rightVal_s_fu_2797_p2 = (board_10_load_2_reg_5614.read() | tmp_5_reg_4972.read());
}

void getColScores::thread_rowEliminated_0_address0() {
    rowEliminated_0_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_0_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_0_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_10_address0() {
    rowEliminated_10_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_10_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_10_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_11_address0() {
    rowEliminated_11_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_11_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_11_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_12_address0() {
    rowEliminated_12_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_12_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_12_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_13_address0() {
    rowEliminated_13_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_13_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_13_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_14_address0() {
    rowEliminated_14_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_14_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_14_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_15_address0() {
    rowEliminated_15_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_15_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_15_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_16_address0() {
    rowEliminated_16_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_16_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_16_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_17_address0() {
    rowEliminated_17_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_17_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_17_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_18_address0() {
    rowEliminated_18_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_18_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_18_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_19_address0() {
    rowEliminated_19_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_19_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_19_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_1_address0() {
    rowEliminated_1_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_1_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_1_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_2_address0() {
    rowEliminated_2_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_2_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_2_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_3_address0() {
    rowEliminated_3_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_3_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_3_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_4_address0() {
    rowEliminated_4_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_4_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_4_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_5_address0() {
    rowEliminated_5_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_5_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_5_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_6_address0() {
    rowEliminated_6_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_6_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_6_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_7_address0() {
    rowEliminated_7_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_7_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_7_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_8_address0() {
    rowEliminated_8_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_8_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_8_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_rowEliminated_9_address0() {
    rowEliminated_9_address0 =  (sc_lv<6>) (batch31_cast_fu_1105_p1.read());
}

void getColScores::thread_rowEliminated_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        rowEliminated_9_ce0 = ap_const_logic_1;
    } else {
        rowEliminated_9_ce0 = ap_const_logic_0;
    }
}

void getColScores::thread_sel_tmp10_fu_1794_p3() {
    sel_tmp10_fu_1794_p3 = (!sel_tmp8_reg_5689.read()[0].is_01())? sc_lv<32>(): ((sel_tmp8_reg_5689.read()[0].to_bool())? wellCounter_2_2_fu_1770_p3.read(): wellCounter_3_1_reg_5669.read());
}

void getColScores::thread_sel_tmp11_fu_1806_p3() {
    sel_tmp11_fu_1806_p3 = (!sel_tmp8_reg_5689.read()[0].is_01())? sc_lv<3>(): ((sel_tmp8_reg_5689.read()[0].to_bool())? wellDepth_1_2_fu_1782_p3.read(): wellDepth_2_1_cast_fu_1762_p1.read());
}

void getColScores::thread_sel_tmp12_fu_1177_p2() {
    sel_tmp12_fu_1177_p2 = (rowEliminated_3_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp13_fu_1882_p2() {
    sel_tmp13_fu_1882_p2 = (tmp_19_3_fu_1871_p2.read() & sel_tmp12_reg_4754.read());
}

void getColScores::thread_sel_tmp14_fu_1887_p3() {
    sel_tmp14_fu_1887_p3 = (!sel_tmp13_fu_1882_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp13_fu_1882_p2.read()[0].to_bool())? not_board_3_load_reg_5714.read(): isWell_2_2_reg_5695.read());
}

void getColScores::thread_sel_tmp15_fu_1973_p3() {
    sel_tmp15_fu_1973_p3 = (!sel_tmp13_reg_5747.read()[0].is_01())? sc_lv<32>(): ((sel_tmp13_reg_5747.read()[0].to_bool())? wellCounter_2_3_fu_1950_p3.read(): wellCounter_3_2_reg_5725.read());
}

void getColScores::thread_sel_tmp16_fu_1985_p3() {
    sel_tmp16_fu_1985_p3 = (!sel_tmp13_reg_5747.read()[0].is_01())? sc_lv<3>(): ((sel_tmp13_reg_5747.read()[0].to_bool())? wellDepth_1_3_fu_1961_p3.read(): wellDepth_2_2_reg_5733.read());
}

void getColScores::thread_sel_tmp17_fu_1183_p2() {
    sel_tmp17_fu_1183_p2 = (rowEliminated_4_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp18_fu_2041_p2() {
    sel_tmp18_fu_2041_p2 = (tmp_19_4_reg_5776.read() & sel_tmp17_reg_4759.read());
}

void getColScores::thread_sel_tmp19_fu_2045_p3() {
    sel_tmp19_fu_2045_p3 = (!sel_tmp18_fu_2041_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp18_fu_2041_p2.read()[0].to_bool())? not_board_4_load_reg_5771.read(): isWell_2_3_reg_5753.read());
}

void getColScores::thread_sel_tmp1_fu_1482_p3() {
    sel_tmp1_fu_1482_p3 = (!isWell_2_fu_1461_p2.read()[0].is_01())? sc_lv<2>(): ((isWell_2_fu_1461_p2.read()[0].to_bool())? wellDepth_1_fu_1443_p3.read(): ap_const_lv2_1);
}

void getColScores::thread_sel_tmp20_fu_2136_p3() {
    sel_tmp20_fu_2136_p3 = (!sel_tmp18_reg_5808.read()[0].is_01())? sc_lv<32>(): ((sel_tmp18_reg_5808.read()[0].to_bool())? wellCounter_2_4_fu_2118_p3.read(): wellCounter_3_3_reg_5781.read());
}

void getColScores::thread_sel_tmp21_fu_2148_p3() {
    sel_tmp21_fu_2148_p3 = (!sel_tmp18_reg_5808.read()[0].is_01())? sc_lv<3>(): ((sel_tmp18_reg_5808.read()[0].to_bool())? wellDepth_1_4_fu_2129_p3.read(): wellDepth_2_3_reg_5789.read());
}

void getColScores::thread_sel_tmp22_fu_1189_p2() {
    sel_tmp22_fu_1189_p2 = (rowEliminated_5_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp23_fu_2105_p2() {
    sel_tmp23_fu_2105_p2 = (tmp_19_5_fu_2099_p2.read() & sel_tmp22_reg_4764.read());
}

void getColScores::thread_sel_tmp24_fu_2196_p3() {
    sel_tmp24_fu_2196_p3 = (!sel_tmp23_reg_5843.read()[0].is_01())? sc_lv<1>(): ((sel_tmp23_reg_5843.read()[0].to_bool())? not_board_5_load_reg_5838.read(): isWell_2_4_reg_5814.read());
}

void getColScores::thread_sel_tmp25_fu_2343_p3() {
    sel_tmp25_fu_2343_p3 = (!sel_tmp23_reg_5843.read()[0].is_01())? sc_lv<32>(): ((sel_tmp23_reg_5843.read()[0].to_bool())? wellCounter_2_5_fu_2325_p3.read(): wellCounter_3_4_reg_5850.read());
}

void getColScores::thread_sel_tmp26_fu_2355_p3() {
    sel_tmp26_fu_2355_p3 = (!sel_tmp23_reg_5843.read()[0].is_01())? sc_lv<3>(): ((sel_tmp23_reg_5843.read()[0].to_bool())? wellDepth_1_5_fu_2336_p3.read(): wellDepth_2_4_reg_5858.read());
}

void getColScores::thread_sel_tmp27_fu_1195_p2() {
    sel_tmp27_fu_1195_p2 = (rowEliminated_6_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp28_fu_2292_p2() {
    sel_tmp28_fu_2292_p2 = (tmp_19_6_fu_2279_p2.read() & sel_tmp27_reg_4769.read());
}

void getColScores::thread_sel_tmp29_fu_2297_p3() {
    sel_tmp29_fu_2297_p3 = (!sel_tmp28_fu_2292_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp28_fu_2292_p2.read()[0].to_bool())? not_board_6_load_fu_2262_p2.read(): isWell_2_5_fu_2201_p3.read());
}

void getColScores::thread_sel_tmp2_fu_1165_p2() {
    sel_tmp2_fu_1165_p2 = (rowEliminated_1_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp30_fu_2549_p3() {
    sel_tmp30_fu_2549_p3 = (!sel_tmp28_reg_5897.read()[0].is_01())? sc_lv<32>(): ((sel_tmp28_reg_5897.read()[0].to_bool())? wellCounter_2_6_fu_2530_p3.read(): wellCounter_3_5_reg_5916.read());
}

void getColScores::thread_sel_tmp31_fu_2561_p3() {
    sel_tmp31_fu_2561_p3 = (!sel_tmp28_reg_5897.read()[0].is_01())? sc_lv<4>(): ((sel_tmp28_reg_5897.read()[0].to_bool())? wellDepth_1_6_fu_2542_p3.read(): wellDepth_2_5_cast_fu_2522_p1.read());
}

void getColScores::thread_sel_tmp32_fu_1201_p2() {
    sel_tmp32_fu_1201_p2 = (rowEliminated_7_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp33_fu_2452_p2() {
    sel_tmp33_fu_2452_p2 = (tmp_19_7_fu_2435_p2.read() & sel_tmp32_reg_4774.read());
}

void getColScores::thread_sel_tmp34_fu_2457_p3() {
    sel_tmp34_fu_2457_p3 = (!sel_tmp33_fu_2452_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp33_fu_2452_p2.read()[0].to_bool())? not_board_7_load_reg_5910.read(): isWell_2_6_reg_5903.read());
}

void getColScores::thread_sel_tmp35_fu_2743_p3() {
    sel_tmp35_fu_2743_p3 = (!sel_tmp33_reg_5941.read()[0].is_01())? sc_lv<32>(): ((sel_tmp33_reg_5941.read()[0].to_bool())? wellCounter_2_7_fu_2725_p3.read(): wellCounter_3_6_reg_5981.read());
}

void getColScores::thread_sel_tmp36_fu_2755_p3() {
    sel_tmp36_fu_2755_p3 = (!sel_tmp33_reg_5941.read()[0].is_01())? sc_lv<4>(): ((sel_tmp33_reg_5941.read()[0].to_bool())? wellDepth_1_7_fu_2736_p3.read(): wellDepth_2_6_reg_5989.read());
}

void getColScores::thread_sel_tmp37_fu_1207_p2() {
    sel_tmp37_fu_1207_p2 = (rowEliminated_8_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp38_fu_2611_p2() {
    sel_tmp38_fu_2611_p2 = (tmp_19_8_reg_5976.read() & sel_tmp37_reg_4779.read());
}

void getColScores::thread_sel_tmp39_fu_2615_p3() {
    sel_tmp39_fu_2615_p3 = (!sel_tmp38_fu_2611_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp38_fu_2611_p2.read()[0].to_bool())? not_board_8_load_reg_5971.read(): isWell_2_7_reg_5947.read());
}

void getColScores::thread_sel_tmp3_fu_1568_p2() {
    sel_tmp3_fu_1568_p2 = (tmp_19_1_fu_1556_p2.read() & sel_tmp2_reg_4744.read());
}

void getColScores::thread_sel_tmp40_fu_2940_p3() {
    sel_tmp40_fu_2940_p3 = (!sel_tmp38_reg_6002.read()[0].is_01())? sc_lv<32>(): ((sel_tmp38_reg_6002.read()[0].to_bool())? wellCounter_2_8_fu_2922_p3.read(): wellCounter_3_7_reg_6052.read());
}

void getColScores::thread_sel_tmp41_fu_2952_p3() {
    sel_tmp41_fu_2952_p3 = (!sel_tmp38_reg_6002.read()[0].is_01())? sc_lv<4>(): ((sel_tmp38_reg_6002.read()[0].to_bool())? wellDepth_1_8_fu_2933_p3.read(): wellDepth_2_7_reg_6060.read());
}

void getColScores::thread_sel_tmp42_fu_1213_p2() {
    sel_tmp42_fu_1213_p2 = (rowEliminated_9_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp43_fu_2712_p2() {
    sel_tmp43_fu_2712_p2 = (tmp_19_9_fu_2699_p2.read() & sel_tmp42_reg_4784.read());
}

void getColScores::thread_sel_tmp44_fu_2772_p3() {
    sel_tmp44_fu_2772_p3 = (!sel_tmp43_reg_6045.read()[0].is_01())? sc_lv<1>(): ((sel_tmp43_reg_6045.read()[0].to_bool())? not_board_9_load_reg_6034.read(): isWell_2_8_reg_6008.read());
}

void getColScores::thread_sel_tmp45_fu_3152_p3() {
    sel_tmp45_fu_3152_p3 = (!sel_tmp43_reg_6045.read()[0].is_01())? sc_lv<32>(): ((sel_tmp43_reg_6045.read()[0].to_bool())? wellCounter_2_9_fu_3134_p3.read(): wellCounter_3_8_reg_6116.read());
}

void getColScores::thread_sel_tmp46_fu_3164_p3() {
    sel_tmp46_fu_3164_p3 = (!sel_tmp43_reg_6045.read()[0].is_01())? sc_lv<4>(): ((sel_tmp43_reg_6045.read()[0].to_bool())? wellDepth_1_9_fu_3145_p3.read(): wellDepth_2_8_reg_6124.read());
}

void getColScores::thread_sel_tmp47_fu_1219_p2() {
    sel_tmp47_fu_1219_p2 = (rowEliminated_10_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp48_fu_2870_p2() {
    sel_tmp48_fu_2870_p2 = (tmp_19_s_fu_2852_p2.read() & sel_tmp47_reg_4789.read());
}

void getColScores::thread_sel_tmp49_fu_2875_p3() {
    sel_tmp49_fu_2875_p3 = (!sel_tmp48_fu_2870_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp48_fu_2870_p2.read()[0].to_bool())? not_board_10_load_fu_2835_p2.read(): isWell_2_9_fu_2777_p3.read());
}

void getColScores::thread_sel_tmp4_fu_1618_p3() {
    sel_tmp4_fu_1618_p3 = (!sel_tmp3_reg_5555.read()[0].is_01())? sc_lv<1>(): ((sel_tmp3_reg_5555.read()[0].to_bool())? not_board_1_load_reg_5544.read(): isWell_2_reg_5522.read());
}

void getColScores::thread_sel_tmp50_fu_3334_p3() {
    sel_tmp50_fu_3334_p3 = (!sel_tmp48_reg_6079.read()[0].is_01())? sc_lv<32>(): ((sel_tmp48_reg_6079.read()[0].to_bool())? wellCounter_2_s_fu_3316_p3.read(): wellCounter_3_9_reg_6185.read());
}

void getColScores::thread_sel_tmp51_fu_3346_p3() {
    sel_tmp51_fu_3346_p3 = (!sel_tmp48_reg_6079.read()[0].is_01())? sc_lv<4>(): ((sel_tmp48_reg_6079.read()[0].to_bool())? wellDepth_1_s_fu_3327_p3.read(): wellDepth_2_9_reg_6193.read());
}

void getColScores::thread_sel_tmp52_fu_1225_p2() {
    sel_tmp52_fu_1225_p2 = (rowEliminated_11_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp53_fu_3024_p2() {
    sel_tmp53_fu_3024_p2 = (tmp_19_10_fu_3009_p2.read() & sel_tmp52_reg_4794.read());
}

void getColScores::thread_sel_tmp54_fu_3029_p3() {
    sel_tmp54_fu_3029_p3 = (!sel_tmp53_fu_3024_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp53_fu_3024_p2.read()[0].to_bool())? not_board_11_load_reg_6110.read(): isWell_2_s_reg_6085.read());
}

void getColScores::thread_sel_tmp55_fu_3541_p3() {
    sel_tmp55_fu_3541_p3 = (!sel_tmp53_reg_6137.read()[0].is_01())? sc_lv<32>(): ((sel_tmp53_reg_6137.read()[0].to_bool())? wellCounter_2_10_fu_3523_p3.read(): wellCounter_3_s_reg_6254.read());
}

void getColScores::thread_sel_tmp56_fu_3553_p3() {
    sel_tmp56_fu_3553_p3 = (!sel_tmp53_reg_6137.read()[0].is_01())? sc_lv<4>(): ((sel_tmp53_reg_6137.read()[0].to_bool())? wellDepth_1_10_fu_3534_p3.read(): wellDepth_2_s_reg_6262.read());
}

void getColScores::thread_sel_tmp57_fu_1231_p2() {
    sel_tmp57_fu_1231_p2 = (rowEliminated_12_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp58_fu_3181_p2() {
    sel_tmp58_fu_3181_p2 = (tmp_19_11_reg_6174.read() & sel_tmp57_reg_4799.read());
}

void getColScores::thread_sel_tmp59_fu_3185_p3() {
    sel_tmp59_fu_3185_p3 = (!sel_tmp58_fu_3181_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp58_fu_3181_p2.read()[0].to_bool())? not_board_12_load_reg_6169.read(): isWell_2_10_reg_6143.read());
}

void getColScores::thread_sel_tmp5_fu_1629_p3() {
    sel_tmp5_fu_1629_p3 = (!sel_tmp3_reg_5555.read()[0].is_01())? sc_lv<32>(): ((sel_tmp3_reg_5555.read()[0].to_bool())? wellCounter_2_1_fu_1595_p3.read(): wellCounter_3_reg_5528.read());
}

void getColScores::thread_sel_tmp60_fu_3743_p3() {
    sel_tmp60_fu_3743_p3 = (!sel_tmp58_reg_6201.read()[0].is_01())? sc_lv<32>(): ((sel_tmp58_reg_6201.read()[0].to_bool())? wellCounter_2_11_fu_3725_p3.read(): wellCounter_3_10_reg_6320.read());
}

void getColScores::thread_sel_tmp61_fu_3755_p3() {
    sel_tmp61_fu_3755_p3 = (!sel_tmp58_reg_6201.read()[0].is_01())? sc_lv<4>(): ((sel_tmp58_reg_6201.read()[0].to_bool())? wellDepth_1_11_fu_3736_p3.read(): wellDepth_2_10_reg_6328.read());
}

void getColScores::thread_sel_tmp62_fu_1237_p2() {
    sel_tmp62_fu_1237_p2 = (rowEliminated_13_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp63_fu_3284_p2() {
    sel_tmp63_fu_3284_p2 = (tmp_19_12_fu_3266_p2.read() & sel_tmp62_reg_4804.read());
}

void getColScores::thread_sel_tmp64_fu_3358_p3() {
    sel_tmp64_fu_3358_p3 = (!sel_tmp63_reg_6229.read()[0].is_01())? sc_lv<1>(): ((sel_tmp63_reg_6229.read()[0].to_bool())? not_board_13_load_reg_6213.read(): isWell_2_11_reg_6207.read());
}

void getColScores::thread_sel_tmp65_fu_3928_p3() {
    sel_tmp65_fu_3928_p3 = (!sel_tmp63_reg_6229.read()[0].is_01())? sc_lv<32>(): ((sel_tmp63_reg_6229.read()[0].to_bool())? wellCounter_2_12_fu_3910_p3.read(): wellCounter_3_11_reg_6387.read());
}

void getColScores::thread_sel_tmp66_fu_3940_p3() {
    sel_tmp66_fu_3940_p3 = (!sel_tmp63_reg_6229.read()[0].is_01())? sc_lv<4>(): ((sel_tmp63_reg_6229.read()[0].to_bool())? wellDepth_1_12_fu_3921_p3.read(): wellDepth_2_11_reg_6395.read());
}

void getColScores::thread_sel_tmp67_fu_1243_p2() {
    sel_tmp67_fu_1243_p2 = (rowEliminated_14_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp68_fu_3436_p2() {
    sel_tmp68_fu_3436_p2 = (tmp_19_13_fu_3420_p2.read() & sel_tmp67_reg_4809.read());
}

void getColScores::thread_sel_tmp69_fu_3441_p3() {
    sel_tmp69_fu_3441_p3 = (!sel_tmp68_fu_3436_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp68_fu_3436_p2.read()[0].to_bool())? not_board_14_load_fu_3403_p2.read(): isWell_2_12_fu_3363_p3.read());
}

void getColScores::thread_sel_tmp6_fu_1641_p3() {
    sel_tmp6_fu_1641_p3 = (!sel_tmp3_reg_5555.read()[0].is_01())? sc_lv<2>(): ((sel_tmp3_reg_5555.read()[0].to_bool())? wellDepth_1_1_fu_1606_p3.read(): wellDepth_2_reg_5536.read());
}

void getColScores::thread_sel_tmp70_fu_4162_p3() {
    sel_tmp70_fu_4162_p3 = (!sel_tmp68_reg_6275.read()[0].is_01())? sc_lv<32>(): ((sel_tmp68_reg_6275.read()[0].to_bool())? wellCounter_2_13_fu_4143_p3.read(): wellCounter_3_12_reg_6462.read());
}

void getColScores::thread_sel_tmp71_fu_4174_p3() {
    sel_tmp71_fu_4174_p3 = (!sel_tmp68_reg_6275.read()[0].is_01())? sc_lv<5>(): ((sel_tmp68_reg_6275.read()[0].to_bool())? wellDepth_1_13_fu_4155_p3.read(): wellDepth_2_12_cast_fu_4135_p1.read());
}

void getColScores::thread_sel_tmp72_fu_1249_p2() {
    sel_tmp72_fu_1249_p2 = (rowEliminated_15_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp73_fu_3594_p2() {
    sel_tmp73_fu_3594_p2 = (tmp_19_14_fu_3584_p2.read() & sel_tmp72_reg_4814.read());
}

void getColScores::thread_sel_tmp74_fu_3599_p3() {
    sel_tmp74_fu_3599_p3 = (!sel_tmp73_fu_3594_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp73_fu_3594_p2.read()[0].to_bool())? not_board_15_load_reg_6308.read(): isWell_2_13_reg_6281.read());
}

void getColScores::thread_sel_tmp75_fu_4214_p3() {
    sel_tmp75_fu_4214_p3 = (!sel_tmp73_reg_6336.read()[0].is_01())? sc_lv<32>(): ((sel_tmp73_reg_6336.read()[0].to_bool())? wellCounter_2_14_fu_4196_p3.read(): wellCounter_3_13_reg_6497.read());
}

void getColScores::thread_sel_tmp76_fu_4226_p3() {
    sel_tmp76_fu_4226_p3 = (!sel_tmp73_reg_6336.read()[0].is_01())? sc_lv<5>(): ((sel_tmp73_reg_6336.read()[0].to_bool())? wellDepth_1_14_fu_4207_p3.read(): wellDepth_2_13_reg_6505.read());
}

void getColScores::thread_sel_tmp77_fu_1255_p2() {
    sel_tmp77_fu_1255_p2 = (rowEliminated_16_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp78_fu_3767_p2() {
    sel_tmp78_fu_3767_p2 = (tmp_19_15_reg_6353.read() & sel_tmp77_reg_4819.read());
}

void getColScores::thread_sel_tmp79_fu_3771_p3() {
    sel_tmp79_fu_3771_p3 = (!sel_tmp78_fu_3767_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp78_fu_3767_p2.read()[0].to_bool())? not_board_16_load_reg_6348.read(): isWell_2_14_reg_6342.read());
}

void getColScores::thread_sel_tmp7_fu_1171_p2() {
    sel_tmp7_fu_1171_p2 = (rowEliminated_2_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp80_fu_4264_p3() {
    sel_tmp80_fu_4264_p3 = (!sel_tmp78_reg_6403.read()[0].is_01())? sc_lv<32>(): ((sel_tmp78_reg_6403.read()[0].to_bool())? wellCounter_2_15_fu_4246_p3.read(): wellCounter_3_14_reg_6513.read());
}

void getColScores::thread_sel_tmp81_fu_4276_p3() {
    sel_tmp81_fu_4276_p3 = (!sel_tmp78_reg_6403.read()[0].is_01())? sc_lv<5>(): ((sel_tmp78_reg_6403.read()[0].to_bool())? wellDepth_1_15_fu_4257_p3.read(): wellDepth_2_14_reg_6521.read());
}

void getColScores::thread_sel_tmp82_fu_1261_p2() {
    sel_tmp82_fu_1261_p2 = (rowEliminated_17_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp83_fu_3850_p2() {
    sel_tmp83_fu_3850_p2 = (tmp_19_16_fu_3834_p2.read() & sel_tmp82_reg_4824.read());
}

void getColScores::thread_sel_tmp84_fu_3952_p3() {
    sel_tmp84_fu_3952_p3 = (!sel_tmp83_reg_6430.read()[0].is_01())? sc_lv<1>(): ((sel_tmp83_reg_6430.read()[0].to_bool())? not_board_17_load_reg_6415.read(): isWell_2_15_reg_6409.read());
}

void getColScores::thread_sel_tmp85_fu_4314_p3() {
    sel_tmp85_fu_4314_p3 = (!sel_tmp83_reg_6430.read()[0].is_01())? sc_lv<32>(): ((sel_tmp83_reg_6430.read()[0].to_bool())? wellCounter_2_16_fu_4296_p3.read(): wellCounter_3_15_reg_6529.read());
}

void getColScores::thread_sel_tmp86_fu_4326_p3() {
    sel_tmp86_fu_4326_p3 = (!sel_tmp83_reg_6430.read()[0].is_01())? sc_lv<5>(): ((sel_tmp83_reg_6430.read()[0].to_bool())? wellDepth_1_16_fu_4307_p3.read(): wellDepth_2_15_reg_6537.read());
}

void getColScores::thread_sel_tmp87_fu_1267_p2() {
    sel_tmp87_fu_1267_p2 = (rowEliminated_18_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp88_fu_4004_p2() {
    sel_tmp88_fu_4004_p2 = (tmp_19_17_fu_3988_p2.read() & sel_tmp87_reg_4829.read());
}

void getColScores::thread_sel_tmp89_fu_4009_p3() {
    sel_tmp89_fu_4009_p3 = (!sel_tmp88_fu_4004_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp88_fu_4004_p2.read()[0].to_bool())? not_board_18_load_fu_3971_p2.read(): isWell_2_16_fu_3957_p3.read());
}

void getColScores::thread_sel_tmp8_fu_1722_p2() {
    sel_tmp8_fu_1722_p2 = (tmp_19_2_fu_1710_p2.read() & sel_tmp7_reg_4749.read());
}

void getColScores::thread_sel_tmp90_fu_4364_p3() {
    sel_tmp90_fu_4364_p3 = (!sel_tmp88_reg_6476.read()[0].is_01())? sc_lv<32>(): ((sel_tmp88_reg_6476.read()[0].to_bool())? wellCounter_2_17_fu_4346_p3.read(): wellCounter_3_16_reg_6545.read());
}

void getColScores::thread_sel_tmp91_fu_4376_p3() {
    sel_tmp91_fu_4376_p3 = (!sel_tmp88_reg_6476.read()[0].is_01())? sc_lv<5>(): ((sel_tmp88_reg_6476.read()[0].to_bool())? wellDepth_1_17_fu_4357_p3.read(): wellDepth_2_16_reg_6553.read());
}

void getColScores::thread_sel_tmp92_fu_1273_p2() {
    sel_tmp92_fu_1273_p2 = (rowEliminated_19_q0.read() ^ ap_const_lv1_1);
}

void getColScores::thread_sel_tmp93_fu_4402_p2() {
    sel_tmp93_fu_4402_p2 = (tmp_19_18_reg_6482.read() & sel_tmp92_reg_4834.read());
}

void getColScores::thread_sel_tmp94_fu_4406_p3() {
    sel_tmp94_fu_4406_p3 = (!sel_tmp93_fu_4402_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp93_fu_4402_p2.read()[0].to_bool())? wellCounter_2_18_fu_4396_p3.read(): wellCounter_3_17_reg_6561.read());
}

void getColScores::thread_sel_tmp9_fu_1727_p3() {
    sel_tmp9_fu_1727_p3 = (!sel_tmp8_fu_1722_p2.read()[0].is_01())? sc_lv<1>(): ((sel_tmp8_fu_1722_p2.read()[0].to_bool())? not_board_2_load_fu_1693_p2.read(): isWell_2_1_fu_1623_p3.read());
}

void getColScores::thread_sel_tmp_fu_1467_p3() {
    sel_tmp_fu_1467_p3 = (!isWell_2_fu_1461_p2.read()[0].is_01())? sc_lv<32>(): ((isWell_2_fu_1461_p2.read()[0].to_bool())? wellCounter_2_fu_1436_p3.read(): wellCounter_reg_1037.read());
}

void getColScores::thread_tmp14_fu_1450_p2() {
    tmp14_fu_1450_p2 = (rightVal_fu_1420_p2.read() & curVal_2_0_not_fu_1425_p2.read());
}

void getColScores::thread_tmp15_fu_1456_p2() {
    tmp15_fu_1456_p2 = (leftVal_fu_1416_p2.read() & not_rowEliminated_0_reg_4738.read());
}

void getColScores::thread_tmp16_fu_1544_p2() {
    tmp16_fu_1544_p2 = (rightVal_1_fu_1501_p2.read() & not_board_1_load_fu_1539_p2.read());
}

void getColScores::thread_tmp17_fu_1698_p2() {
    tmp17_fu_1698_p2 = (rightVal_2_fu_1657_p2.read() & not_board_2_load_fu_1693_p2.read());
}

void getColScores::thread_tmp18_fu_1860_p2() {
    tmp18_fu_1860_p2 = (rightVal_3_fu_1824_p2.read() & not_board_3_load_reg_5714.read());
}

void getColScores::thread_tmp19_fu_1924_p2() {
    tmp19_fu_1924_p2 = (rightVal_4_fu_1915_p2.read() & not_board_4_load_fu_1919_p2.read());
}

void getColScores::thread_tmp20_fu_2087_p2() {
    tmp20_fu_2087_p2 = (rightVal_5_fu_2073_p2.read() & not_board_5_load_fu_2082_p2.read());
}

void getColScores::thread_tmp21_fu_2267_p2() {
    tmp21_fu_2267_p2 = (rightVal_6_fu_2223_p2.read() & not_board_6_load_fu_2262_p2.read());
}

void getColScores::thread_tmp22_fu_2424_p2() {
    tmp22_fu_2424_p2 = (rightVal_7_fu_2386_p2.read() & not_board_7_load_reg_5910.read());
}

void getColScores::thread_tmp23_fu_2501_p2() {
    tmp23_fu_2501_p2 = (rightVal_8_fu_2487_p2.read() & not_board_8_load_fu_2496_p2.read());
}

void getColScores::thread_tmp24_fu_2687_p2() {
    tmp24_fu_2687_p2 = (rightVal_9_fu_2643_p2.read() & not_board_9_load_fu_2682_p2.read());
}

void getColScores::thread_tmp25_fu_2840_p2() {
    tmp25_fu_2840_p2 = (rightVal_s_fu_2797_p2.read() & not_board_10_load_fu_2835_p2.read());
}

void getColScores::thread_tmp26_fu_2998_p2() {
    tmp26_fu_2998_p2 = (rightVal_10_fu_2968_p2.read() & not_board_11_load_reg_6110.read());
}

void getColScores::thread_tmp27_fu_3101_p2() {
    tmp27_fu_3101_p2 = (rightVal_11_fu_3057_p2.read() & not_board_12_load_fu_3096_p2.read());
}

void getColScores::thread_tmp28_fu_3254_p2() {
    tmp28_fu_3254_p2 = (rightVal_12_fu_3211_p2.read() & not_board_13_load_fu_3249_p2.read());
}

void getColScores::thread_tmp29_fu_3408_p2() {
    tmp29_fu_3408_p2 = (rightVal_13_fu_3373_p2.read() & not_board_14_load_fu_3403_p2.read());
}

void getColScores::thread_tmp30_fu_3573_p2() {
    tmp30_fu_3573_p2 = (rightVal_14_fu_3569_p2.read() & not_board_15_load_reg_6308.read());
}

void getColScores::thread_tmp31_fu_3668_p2() {
    tmp31_fu_3668_p2 = (rightVal_15_fu_3625_p2.read() & not_board_16_load_fu_3663_p2.read());
}

void getColScores::thread_tmp32_fu_3822_p2() {
    tmp32_fu_3822_p2 = (rightVal_16_fu_3787_p2.read() & not_board_17_load_fu_3817_p2.read());
}

void getColScores::thread_tmp33_fu_3976_p2() {
    tmp33_fu_3976_p2 = (rightVal_17_fu_3967_p2.read() & not_board_18_load_fu_3971_p2.read());
}

void getColScores::thread_tmp34_fu_4078_p2() {
    tmp34_fu_4078_p2 = (rightVal_18_fu_4038_p2.read() & tmp_11_fu_4042_p2.read());
}

void getColScores::thread_tmp_11_fu_4042_p2() {
    tmp_11_fu_4042_p2 = (board_19_load_reg_5509.read() ^ ap_const_lv1_1);
}

void getColScores::thread_tmp_12_fu_1430_p2() {
    tmp_12_fu_1430_p2 = (!wellCounter_reg_1037.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_reg_1037.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void getColScores::thread_tmp_16_fu_1129_p3() {
    tmp_16_fu_1129_p3 = esl_concat<6,3>(batch3.read(), ap_const_lv3_0);
}

void getColScores::thread_tmp_17_10_fu_2985_p2() {
    tmp_17_10_fu_2985_p2 = (board_11_load_reg_5381.read() ^ curVal_1_s_reg_6068.read());
}

void getColScores::thread_tmp_17_11_fu_3081_p2() {
    tmp_17_11_fu_3081_p2 = (board_12_load_reg_5397.read() ^ curVal_1_10_fu_3014_p3.read());
}

void getColScores::thread_tmp_17_12_fu_3234_p2() {
    tmp_17_12_fu_3234_p2 = (board_13_load_reg_5413.read() ^ curVal_1_11_fu_3176_p3.read());
}

void getColScores::thread_tmp_17_13_fu_3390_p2() {
    tmp_17_13_fu_3390_p2 = (board_14_load_reg_5429.read() ^ curVal_1_12_reg_6218.read());
}

void getColScores::thread_tmp_17_14_fu_3488_p2() {
    tmp_17_14_fu_3488_p2 = (board_15_load_reg_5445.read() ^ curVal_1_13_fu_3426_p3.read());
}

void getColScores::thread_tmp_17_15_fu_3648_p2() {
    tmp_17_15_fu_3648_p2 = (board_16_load_reg_5461.read() ^ curVal_1_14_fu_3589_p3.read());
}

void getColScores::thread_tmp_17_16_fu_3804_p2() {
    tmp_17_16_fu_3804_p2 = (board_17_load_reg_5477.read() ^ curVal_1_15_reg_6358.read());
}

void getColScores::thread_tmp_17_17_fu_3887_p2() {
    tmp_17_17_fu_3887_p2 = (board_18_load_reg_5493.read() ^ curVal_1_16_fu_3840_p3.read());
}

void getColScores::thread_tmp_17_18_fu_4063_p2() {
    tmp_17_18_fu_4063_p2 = (board_19_load_reg_5509.read() ^ curVal_1_17_fu_3994_p3.read());
}

void getColScores::thread_tmp_17_1_fu_1525_p2() {
    tmp_17_1_fu_1525_p2 = (board_1_load_reg_5221.read() ^ curVal_1_reg_5213.read());
}

void getColScores::thread_tmp_17_2_fu_1679_p2() {
    tmp_17_2_fu_1679_p2 = (board_2_load_reg_5237.read() ^ curVal_1_1_fu_1613_p3.read());
}

void getColScores::thread_tmp_17_3_fu_1846_p2() {
    tmp_17_3_fu_1846_p2 = (board_3_load_reg_5253.read() ^ curVal_1_2_fu_1789_p3.read());
}

void getColScores::thread_tmp_17_4_fu_2015_p2() {
    tmp_17_4_fu_2015_p2 = (board_4_load_reg_5269.read() ^ curVal_1_3_fu_1968_p3.read());
}

void getColScores::thread_tmp_17_5_fu_2173_p2() {
    tmp_17_5_fu_2173_p2 = (board_5_load_reg_5285.read() ^ curVal_1_4_reg_5797.read());
}

void getColScores::thread_tmp_17_6_fu_2247_p2() {
    tmp_17_6_fu_2247_p2 = (board_6_load_reg_5301.read() ^ curVal_1_5_fu_2186_p3.read());
}

void getColScores::thread_tmp_17_7_fu_2409_p2() {
    tmp_17_7_fu_2409_p2 = (board_7_load_reg_5317.read() ^ curVal_1_6_fu_2367_p3.read());
}

void getColScores::thread_tmp_17_8_fu_2588_p2() {
    tmp_17_8_fu_2588_p2 = (board_8_load_reg_5333.read() ^ curVal_1_7_reg_5930.read());
}

void getColScores::thread_tmp_17_9_fu_2667_p2() {
    tmp_17_9_fu_2667_p2 = (board_9_load_reg_5349.read() ^ curVal_1_8_fu_2601_p3.read());
}

void getColScores::thread_tmp_17_fu_1141_p3() {
    tmp_17_fu_1141_p3 = esl_concat<6,1>(batch3.read(), ap_const_lv1_0);
}

void getColScores::thread_tmp_17_s_fu_2820_p2() {
    tmp_17_s_fu_2820_p2 = (board_10_load_reg_5365.read() ^ curVal_1_9_fu_2767_p3.read());
}

void getColScores::thread_tmp_18_10_fu_3003_p2() {
    tmp_18_10_fu_3003_p2 = (tmp26_fu_2998_p2.read() & leftVal_10_fu_2964_p2.read());
}

void getColScores::thread_tmp_18_11_fu_3107_p2() {
    tmp_18_11_fu_3107_p2 = (tmp27_fu_3101_p2.read() & leftVal_11_fu_3053_p2.read());
}

void getColScores::thread_tmp_18_12_fu_3260_p2() {
    tmp_18_12_fu_3260_p2 = (tmp28_fu_3254_p2.read() & leftVal_12_fu_3207_p2.read());
}

void getColScores::thread_tmp_18_13_fu_3414_p2() {
    tmp_18_13_fu_3414_p2 = (tmp29_fu_3408_p2.read() & leftVal_13_fu_3369_p2.read());
}

void getColScores::thread_tmp_18_14_fu_3578_p2() {
    tmp_18_14_fu_3578_p2 = (tmp30_fu_3573_p2.read() & leftVal_14_fu_3565_p2.read());
}

void getColScores::thread_tmp_18_15_fu_3674_p2() {
    tmp_18_15_fu_3674_p2 = (tmp31_fu_3668_p2.read() & leftVal_15_fu_3621_p2.read());
}

void getColScores::thread_tmp_18_16_fu_3828_p2() {
    tmp_18_16_fu_3828_p2 = (tmp32_fu_3822_p2.read() & leftVal_16_fu_3783_p2.read());
}

void getColScores::thread_tmp_18_17_fu_3982_p2() {
    tmp_18_17_fu_3982_p2 = (tmp33_fu_3976_p2.read() & leftVal_17_fu_3963_p2.read());
}

void getColScores::thread_tmp_18_18_fu_4084_p2() {
    tmp_18_18_fu_4084_p2 = (tmp34_fu_4078_p2.read() & leftVal_18_fu_4034_p2.read());
}

void getColScores::thread_tmp_18_1_fu_1550_p2() {
    tmp_18_1_fu_1550_p2 = (tmp16_fu_1544_p2.read() & leftVal_1_fu_1497_p2.read());
}

void getColScores::thread_tmp_18_2_fu_1704_p2() {
    tmp_18_2_fu_1704_p2 = (tmp17_fu_1698_p2.read() & leftVal_2_fu_1653_p2.read());
}

void getColScores::thread_tmp_18_3_fu_1865_p2() {
    tmp_18_3_fu_1865_p2 = (tmp18_fu_1860_p2.read() & leftVal_3_fu_1820_p2.read());
}

void getColScores::thread_tmp_18_4_fu_1930_p2() {
    tmp_18_4_fu_1930_p2 = (tmp19_fu_1924_p2.read() & leftVal_4_fu_1911_p2.read());
}

void getColScores::thread_tmp_18_5_fu_2093_p2() {
    tmp_18_5_fu_2093_p2 = (tmp20_fu_2087_p2.read() & leftVal_5_fu_2069_p2.read());
}

void getColScores::thread_tmp_18_6_fu_2273_p2() {
    tmp_18_6_fu_2273_p2 = (tmp21_fu_2267_p2.read() & leftVal_6_fu_2219_p2.read());
}

void getColScores::thread_tmp_18_7_fu_2429_p2() {
    tmp_18_7_fu_2429_p2 = (tmp22_fu_2424_p2.read() & leftVal_7_fu_2382_p2.read());
}

void getColScores::thread_tmp_18_8_fu_2507_p2() {
    tmp_18_8_fu_2507_p2 = (tmp23_fu_2501_p2.read() & leftVal_8_fu_2483_p2.read());
}

void getColScores::thread_tmp_18_9_fu_2693_p2() {
    tmp_18_9_fu_2693_p2 = (tmp24_fu_2687_p2.read() & leftVal_9_fu_2639_p2.read());
}

void getColScores::thread_tmp_18_fu_1153_p2() {
    tmp_18_fu_1153_p2 = (!p_shl1_cast_fu_1149_p1.read().is_01() || !p_shl_cast_fu_1137_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(p_shl1_cast_fu_1149_p1.read()) + sc_biguint<10>(p_shl_cast_fu_1137_p1.read()));
}

void getColScores::thread_tmp_18_s_fu_2846_p2() {
    tmp_18_s_fu_2846_p2 = (tmp25_fu_2840_p2.read() & leftVal_s_fu_2793_p2.read());
}

void getColScores::thread_tmp_19_10_fu_3009_p2() {
    tmp_19_10_fu_3009_p2 = (tmp_18_10_fu_3003_p2.read() | isWell_2_s_reg_6085.read());
}

void getColScores::thread_tmp_19_11_fu_3113_p2() {
    tmp_19_11_fu_3113_p2 = (tmp_18_11_fu_3107_p2.read() | isWell_2_10_fu_3035_p3.read());
}

void getColScores::thread_tmp_19_12_fu_3266_p2() {
    tmp_19_12_fu_3266_p2 = (tmp_18_12_fu_3260_p2.read() | isWell_2_11_fu_3191_p3.read());
}

void getColScores::thread_tmp_19_13_fu_3420_p2() {
    tmp_19_13_fu_3420_p2 = (tmp_18_13_fu_3414_p2.read() | isWell_2_12_fu_3363_p3.read());
}

void getColScores::thread_tmp_19_14_fu_3584_p2() {
    tmp_19_14_fu_3584_p2 = (tmp_18_14_fu_3578_p2.read() | isWell_2_13_reg_6281.read());
}

void getColScores::thread_tmp_19_15_fu_3680_p2() {
    tmp_19_15_fu_3680_p2 = (tmp_18_15_fu_3674_p2.read() | isWell_2_14_fu_3605_p3.read());
}

void getColScores::thread_tmp_19_16_fu_3834_p2() {
    tmp_19_16_fu_3834_p2 = (tmp_18_16_fu_3828_p2.read() | isWell_2_15_fu_3777_p3.read());
}

void getColScores::thread_tmp_19_17_fu_3988_p2() {
    tmp_19_17_fu_3988_p2 = (tmp_18_17_fu_3982_p2.read() | isWell_2_16_fu_3957_p3.read());
}

void getColScores::thread_tmp_19_18_fu_4090_p2() {
    tmp_19_18_fu_4090_p2 = (tmp_18_18_fu_4084_p2.read() | isWell_2_17_fu_4017_p3.read());
}

void getColScores::thread_tmp_19_1_fu_1556_p2() {
    tmp_19_1_fu_1556_p2 = (tmp_18_1_fu_1550_p2.read() | isWell_2_fu_1461_p2.read());
}

void getColScores::thread_tmp_19_2_fu_1710_p2() {
    tmp_19_2_fu_1710_p2 = (tmp_18_2_fu_1704_p2.read() | isWell_2_1_fu_1623_p3.read());
}

void getColScores::thread_tmp_19_3_fu_1871_p2() {
    tmp_19_3_fu_1871_p2 = (tmp_18_3_fu_1865_p2.read() | isWell_2_2_reg_5695.read());
}

void getColScores::thread_tmp_19_4_fu_1936_p2() {
    tmp_19_4_fu_1936_p2 = (tmp_18_4_fu_1930_p2.read() | isWell_2_3_fu_1893_p3.read());
}

void getColScores::thread_tmp_19_5_fu_2099_p2() {
    tmp_19_5_fu_2099_p2 = (tmp_18_5_fu_2093_p2.read() | isWell_2_4_fu_2051_p3.read());
}

void getColScores::thread_tmp_19_6_fu_2279_p2() {
    tmp_19_6_fu_2279_p2 = (tmp_18_6_fu_2273_p2.read() | isWell_2_5_fu_2201_p3.read());
}

void getColScores::thread_tmp_19_7_fu_2435_p2() {
    tmp_19_7_fu_2435_p2 = (tmp_18_7_fu_2429_p2.read() | isWell_2_6_reg_5903.read());
}

void getColScores::thread_tmp_19_8_fu_2513_p2() {
    tmp_19_8_fu_2513_p2 = (tmp_18_8_fu_2507_p2.read() | isWell_2_7_fu_2463_p3.read());
}

void getColScores::thread_tmp_19_9_fu_2699_p2() {
    tmp_19_9_fu_2699_p2 = (tmp_18_9_fu_2693_p2.read() | isWell_2_8_fu_2621_p3.read());
}

void getColScores::thread_tmp_19_cast_fu_1300_p1() {
    tmp_19_cast_fu_1300_p1 = esl_zext<32,10>(tmp_19_fu_1295_p2.read());
}

void getColScores::thread_tmp_19_fu_1295_p2() {
    tmp_19_fu_1295_p2 = (!tmp_18_reg_4519.read().is_01() || !col_cast1_cast_fu_1291_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_18_reg_4519.read()) + sc_biguint<10>(col_cast1_cast_fu_1291_p1.read()));
}

void getColScores::thread_tmp_19_s_fu_2852_p2() {
    tmp_19_s_fu_2852_p2 = (tmp_18_s_fu_2846_p2.read() | isWell_2_9_fu_2777_p3.read());
}

void getColScores::thread_tmp_20_10_fu_3518_p2() {
    tmp_20_10_fu_3518_p2 = (!wellCounter_3_s_reg_6254.read().is_01() || !wellDepth_2_cast_5_fu_3515_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_s_reg_6254.read()) + sc_biguint<32>(wellDepth_2_cast_5_fu_3515_p1.read()));
}

void getColScores::thread_tmp_20_11_fu_3720_p2() {
    tmp_20_11_fu_3720_p2 = (!wellCounter_3_10_reg_6320.read().is_01() || !wellDepth_2_10_cast_fu_3717_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_10_reg_6320.read()) + sc_biguint<32>(wellDepth_2_10_cast_fu_3717_p1.read()));
}

void getColScores::thread_tmp_20_12_fu_3905_p2() {
    tmp_20_12_fu_3905_p2 = (!wellCounter_3_11_reg_6387.read().is_01() || !wellDepth_2_11_cast_fu_3902_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_11_reg_6387.read()) + sc_biguint<32>(wellDepth_2_11_cast_fu_3902_p1.read()));
}

void getColScores::thread_tmp_20_13_fu_4138_p2() {
    tmp_20_13_fu_4138_p2 = (!wellCounter_3_12_reg_6462.read().is_01() || !wellDepth_2_12_cast1_fu_4132_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_12_reg_6462.read()) + sc_biguint<32>(wellDepth_2_12_cast1_fu_4132_p1.read()));
}

void getColScores::thread_tmp_20_14_fu_4191_p2() {
    tmp_20_14_fu_4191_p2 = (!wellCounter_3_13_reg_6497.read().is_01() || !wellDepth_2_13_cast_fu_4188_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_13_reg_6497.read()) + sc_biguint<32>(wellDepth_2_13_cast_fu_4188_p1.read()));
}

void getColScores::thread_tmp_20_15_fu_4241_p2() {
    tmp_20_15_fu_4241_p2 = (!wellCounter_3_14_reg_6513.read().is_01() || !wellDepth_2_14_cast_fu_4238_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_14_reg_6513.read()) + sc_biguint<32>(wellDepth_2_14_cast_fu_4238_p1.read()));
}

void getColScores::thread_tmp_20_16_fu_4291_p2() {
    tmp_20_16_fu_4291_p2 = (!wellCounter_3_15_reg_6529.read().is_01() || !wellDepth_2_15_cast_fu_4288_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_15_reg_6529.read()) + sc_biguint<32>(wellDepth_2_15_cast_fu_4288_p1.read()));
}

void getColScores::thread_tmp_20_17_fu_4341_p2() {
    tmp_20_17_fu_4341_p2 = (!wellCounter_3_16_reg_6545.read().is_01() || !wellDepth_2_16_cast_fu_4338_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_16_reg_6545.read()) + sc_biguint<32>(wellDepth_2_16_cast_fu_4338_p1.read()));
}

void getColScores::thread_tmp_20_18_fu_4391_p2() {
    tmp_20_18_fu_4391_p2 = (!wellCounter_3_17_reg_6561.read().is_01() || !wellDepth_2_17_cast_fu_4388_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_17_reg_6561.read()) + sc_biguint<32>(wellDepth_2_17_cast_fu_4388_p1.read()));
}

void getColScores::thread_tmp_20_1_fu_1590_p2() {
    tmp_20_1_fu_1590_p2 = (!wellCounter_3_reg_5528.read().is_01() || !wellDepth_2_cast_fu_1587_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_reg_5528.read()) + sc_biguint<32>(wellDepth_2_cast_fu_1587_p1.read()));
}

void getColScores::thread_tmp_20_2_fu_1765_p2() {
    tmp_20_2_fu_1765_p2 = (!wellCounter_3_1_reg_5669.read().is_01() || !wellDepth_2_1_cast1_fu_1759_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_1_reg_5669.read()) + sc_biguint<32>(wellDepth_2_1_cast1_fu_1759_p1.read()));
}

void getColScores::thread_tmp_20_3_fu_1945_p2() {
    tmp_20_3_fu_1945_p2 = (!wellCounter_3_2_reg_5725.read().is_01() || !wellDepth_2_2_cast_fu_1942_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_2_reg_5725.read()) + sc_biguint<32>(wellDepth_2_2_cast_fu_1942_p1.read()));
}

void getColScores::thread_tmp_20_4_fu_2113_p2() {
    tmp_20_4_fu_2113_p2 = (!wellCounter_3_3_reg_5781.read().is_01() || !wellDepth_2_3_cast_fu_2110_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_3_reg_5781.read()) + sc_biguint<32>(wellDepth_2_3_cast_fu_2110_p1.read()));
}

void getColScores::thread_tmp_20_5_fu_2320_p2() {
    tmp_20_5_fu_2320_p2 = (!wellCounter_3_4_reg_5850.read().is_01() || !wellDepth_2_4_cast_fu_2317_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_4_reg_5850.read()) + sc_biguint<32>(wellDepth_2_4_cast_fu_2317_p1.read()));
}

void getColScores::thread_tmp_20_6_fu_2525_p2() {
    tmp_20_6_fu_2525_p2 = (!wellCounter_3_5_reg_5916.read().is_01() || !wellDepth_2_5_cast1_fu_2519_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_5_reg_5916.read()) + sc_biguint<32>(wellDepth_2_5_cast1_fu_2519_p1.read()));
}

void getColScores::thread_tmp_20_7_fu_2720_p2() {
    tmp_20_7_fu_2720_p2 = (!wellCounter_3_6_reg_5981.read().is_01() || !wellDepth_2_6_cast_fu_2717_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_6_reg_5981.read()) + sc_biguint<32>(wellDepth_2_6_cast_fu_2717_p1.read()));
}

void getColScores::thread_tmp_20_8_fu_2917_p2() {
    tmp_20_8_fu_2917_p2 = (!wellCounter_3_7_reg_6052.read().is_01() || !wellDepth_2_7_cast_fu_2914_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_7_reg_6052.read()) + sc_biguint<32>(wellDepth_2_7_cast_fu_2914_p1.read()));
}

void getColScores::thread_tmp_20_9_fu_3129_p2() {
    tmp_20_9_fu_3129_p2 = (!wellCounter_3_8_reg_6116.read().is_01() || !wellDepth_2_8_cast_fu_3126_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_8_reg_6116.read()) + sc_biguint<32>(wellDepth_2_8_cast_fu_3126_p1.read()));
}

void getColScores::thread_tmp_20_cast_fu_1388_p1() {
    tmp_20_cast_fu_1388_p1 = esl_zext<32,10>(tmp_20_reg_4996.read());
}

void getColScores::thread_tmp_20_fu_1344_p2() {
    tmp_20_fu_1344_p2 = (!tmp_18_reg_4519.read().is_01() || !col_1_cast_cast_fu_1340_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_18_reg_4519.read()) + sc_biguint<10>(col_1_cast_cast_fu_1340_p1.read()));
}

void getColScores::thread_tmp_20_s_fu_3311_p2() {
    tmp_20_s_fu_3311_p2 = (!wellCounter_3_9_reg_6185.read().is_01() || !wellDepth_2_9_cast_fu_3308_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(wellCounter_3_9_reg_6185.read()) + sc_biguint<32>(wellDepth_2_9_cast_fu_3308_p1.read()));
}

void getColScores::thread_tmp_21_10_fu_3529_p2() {
    tmp_21_10_fu_3529_p2 = (!wellDepth_2_s_reg_6262.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(wellDepth_2_s_reg_6262.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_tmp_21_11_fu_3731_p2() {
    tmp_21_11_fu_3731_p2 = (!wellDepth_2_10_reg_6328.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(wellDepth_2_10_reg_6328.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_tmp_21_12_fu_3916_p2() {
    tmp_21_12_fu_3916_p2 = (!wellDepth_2_11_reg_6395.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(wellDepth_2_11_reg_6395.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_tmp_21_13_fu_4149_p2() {
    tmp_21_13_fu_4149_p2 = (!wellDepth_2_12_cast_fu_4135_p1.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(wellDepth_2_12_cast_fu_4135_p1.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void getColScores::thread_tmp_21_14_fu_4202_p2() {
    tmp_21_14_fu_4202_p2 = (!wellDepth_2_13_reg_6505.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(wellDepth_2_13_reg_6505.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void getColScores::thread_tmp_21_15_fu_4252_p2() {
    tmp_21_15_fu_4252_p2 = (!wellDepth_2_14_reg_6521.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(wellDepth_2_14_reg_6521.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void getColScores::thread_tmp_21_16_fu_4302_p2() {
    tmp_21_16_fu_4302_p2 = (!wellDepth_2_15_reg_6537.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(wellDepth_2_15_reg_6537.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void getColScores::thread_tmp_21_17_fu_4352_p2() {
    tmp_21_17_fu_4352_p2 = (!wellDepth_2_16_reg_6553.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(wellDepth_2_16_reg_6553.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void getColScores::thread_tmp_21_1_fu_1601_p2() {
    tmp_21_1_fu_1601_p2 = (!wellDepth_2_reg_5536.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(wellDepth_2_reg_5536.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void getColScores::thread_tmp_21_2_fu_1776_p2() {
    tmp_21_2_fu_1776_p2 = (!wellDepth_2_1_cast_fu_1762_p1.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(wellDepth_2_1_cast_fu_1762_p1.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void getColScores::thread_tmp_21_3_fu_1956_p2() {
    tmp_21_3_fu_1956_p2 = (!wellDepth_2_2_reg_5733.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(wellDepth_2_2_reg_5733.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void getColScores::thread_tmp_21_4_fu_2124_p2() {
    tmp_21_4_fu_2124_p2 = (!wellDepth_2_3_reg_5789.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(wellDepth_2_3_reg_5789.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void getColScores::thread_tmp_21_5_fu_2331_p2() {
    tmp_21_5_fu_2331_p2 = (!wellDepth_2_4_reg_5858.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(wellDepth_2_4_reg_5858.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void getColScores::thread_tmp_21_6_fu_2536_p2() {
    tmp_21_6_fu_2536_p2 = (!wellDepth_2_5_cast_fu_2522_p1.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(wellDepth_2_5_cast_fu_2522_p1.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_tmp_21_7_fu_2731_p2() {
    tmp_21_7_fu_2731_p2 = (!wellDepth_2_6_reg_5989.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(wellDepth_2_6_reg_5989.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_tmp_21_8_fu_2928_p2() {
    tmp_21_8_fu_2928_p2 = (!wellDepth_2_7_reg_6060.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(wellDepth_2_7_reg_6060.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_tmp_21_9_fu_3140_p2() {
    tmp_21_9_fu_3140_p2 = (!wellDepth_2_8_reg_6124.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(wellDepth_2_8_reg_6124.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_tmp_21_cast_fu_1364_p1() {
    tmp_21_cast_fu_1364_p1 = esl_sext<32,10>(tmp_21_fu_1359_p2.read());
}

void getColScores::thread_tmp_21_fu_1359_p2() {
    tmp_21_fu_1359_p2 = (!tmp_18_reg_4519.read().is_01() || !tmp_6_cast_cast_fu_1355_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_18_reg_4519.read()) + sc_bigint<10>(tmp_6_cast_cast_fu_1355_p1.read()));
}

void getColScores::thread_tmp_21_s_fu_3322_p2() {
    tmp_21_s_fu_3322_p2 = (!wellDepth_2_9_reg_6193.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(wellDepth_2_9_reg_6193.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void getColScores::thread_tmp_4_fu_1328_p2() {
    tmp_4_fu_1328_p2 = (!col_phi_fu_1018_p4.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(col_phi_fu_1018_p4.read() == ap_const_lv4_0);
}

void getColScores::thread_tmp_5_fu_1334_p2() {
    tmp_5_fu_1334_p2 = (!col_phi_fu_1018_p4.read().is_01() || !ap_const_lv4_9.is_01())? sc_lv<1>(): sc_lv<1>(col_phi_fu_1018_p4.read() == ap_const_lv4_9);
}

void getColScores::thread_tmp_6_cast_cast_fu_1355_p1() {
    tmp_6_cast_cast_fu_1355_p1 = esl_sext<10,5>(tmp_6_fu_1349_p2.read());
}

void getColScores::thread_tmp_6_fu_1349_p2() {
    tmp_6_fu_1349_p2 = (!col_cast_fu_1324_p1.read().is_01() || !ap_const_lv5_1F.is_01())? sc_lv<5>(): (sc_biguint<5>(col_cast_fu_1324_p1.read()) + sc_bigint<5>(ap_const_lv5_1F));
}

void getColScores::thread_wellCounter_2_10_fu_3523_p3() {
    wellCounter_2_10_fu_3523_p3 = (!board_11_load_reg_5381.read()[0].is_01())? sc_lv<32>(): ((board_11_load_reg_5381.read()[0].to_bool())? wellCounter_3_s_reg_6254.read(): tmp_20_10_fu_3518_p2.read());
}

void getColScores::thread_wellCounter_2_11_fu_3725_p3() {
    wellCounter_2_11_fu_3725_p3 = (!board_12_load_reg_5397.read()[0].is_01())? sc_lv<32>(): ((board_12_load_reg_5397.read()[0].to_bool())? wellCounter_3_10_reg_6320.read(): tmp_20_11_fu_3720_p2.read());
}

void getColScores::thread_wellCounter_2_12_fu_3910_p3() {
    wellCounter_2_12_fu_3910_p3 = (!board_13_load_reg_5413.read()[0].is_01())? sc_lv<32>(): ((board_13_load_reg_5413.read()[0].to_bool())? wellCounter_3_11_reg_6387.read(): tmp_20_12_fu_3905_p2.read());
}

void getColScores::thread_wellCounter_2_13_fu_4143_p3() {
    wellCounter_2_13_fu_4143_p3 = (!board_14_load_reg_5429.read()[0].is_01())? sc_lv<32>(): ((board_14_load_reg_5429.read()[0].to_bool())? wellCounter_3_12_reg_6462.read(): tmp_20_13_fu_4138_p2.read());
}

void getColScores::thread_wellCounter_2_14_fu_4196_p3() {
    wellCounter_2_14_fu_4196_p3 = (!board_15_load_reg_5445.read()[0].is_01())? sc_lv<32>(): ((board_15_load_reg_5445.read()[0].to_bool())? wellCounter_3_13_reg_6497.read(): tmp_20_14_fu_4191_p2.read());
}

void getColScores::thread_wellCounter_2_15_fu_4246_p3() {
    wellCounter_2_15_fu_4246_p3 = (!board_16_load_reg_5461.read()[0].is_01())? sc_lv<32>(): ((board_16_load_reg_5461.read()[0].to_bool())? wellCounter_3_14_reg_6513.read(): tmp_20_15_fu_4241_p2.read());
}

void getColScores::thread_wellCounter_2_16_fu_4296_p3() {
    wellCounter_2_16_fu_4296_p3 = (!board_17_load_reg_5477.read()[0].is_01())? sc_lv<32>(): ((board_17_load_reg_5477.read()[0].to_bool())? wellCounter_3_15_reg_6529.read(): tmp_20_16_fu_4291_p2.read());
}

void getColScores::thread_wellCounter_2_17_fu_4346_p3() {
    wellCounter_2_17_fu_4346_p3 = (!board_18_load_reg_5493.read()[0].is_01())? sc_lv<32>(): ((board_18_load_reg_5493.read()[0].to_bool())? wellCounter_3_16_reg_6545.read(): tmp_20_17_fu_4341_p2.read());
}

void getColScores::thread_wellCounter_2_18_fu_4396_p3() {
    wellCounter_2_18_fu_4396_p3 = (!board_19_load_reg_5509.read()[0].is_01())? sc_lv<32>(): ((board_19_load_reg_5509.read()[0].to_bool())? wellCounter_3_17_reg_6561.read(): tmp_20_18_fu_4391_p2.read());
}

void getColScores::thread_wellCounter_2_1_fu_1595_p3() {
    wellCounter_2_1_fu_1595_p3 = (!board_1_load_reg_5221.read()[0].is_01())? sc_lv<32>(): ((board_1_load_reg_5221.read()[0].to_bool())? wellCounter_3_reg_5528.read(): tmp_20_1_fu_1590_p2.read());
}

void getColScores::thread_wellCounter_2_2_fu_1770_p3() {
    wellCounter_2_2_fu_1770_p3 = (!board_2_load_reg_5237.read()[0].is_01())? sc_lv<32>(): ((board_2_load_reg_5237.read()[0].to_bool())? wellCounter_3_1_reg_5669.read(): tmp_20_2_fu_1765_p2.read());
}

void getColScores::thread_wellCounter_2_3_fu_1950_p3() {
    wellCounter_2_3_fu_1950_p3 = (!board_3_load_reg_5253.read()[0].is_01())? sc_lv<32>(): ((board_3_load_reg_5253.read()[0].to_bool())? wellCounter_3_2_reg_5725.read(): tmp_20_3_fu_1945_p2.read());
}

void getColScores::thread_wellCounter_2_4_fu_2118_p3() {
    wellCounter_2_4_fu_2118_p3 = (!board_4_load_reg_5269.read()[0].is_01())? sc_lv<32>(): ((board_4_load_reg_5269.read()[0].to_bool())? wellCounter_3_3_reg_5781.read(): tmp_20_4_fu_2113_p2.read());
}

void getColScores::thread_wellCounter_2_5_fu_2325_p3() {
    wellCounter_2_5_fu_2325_p3 = (!board_5_load_reg_5285.read()[0].is_01())? sc_lv<32>(): ((board_5_load_reg_5285.read()[0].to_bool())? wellCounter_3_4_reg_5850.read(): tmp_20_5_fu_2320_p2.read());
}

void getColScores::thread_wellCounter_2_6_fu_2530_p3() {
    wellCounter_2_6_fu_2530_p3 = (!board_6_load_reg_5301.read()[0].is_01())? sc_lv<32>(): ((board_6_load_reg_5301.read()[0].to_bool())? wellCounter_3_5_reg_5916.read(): tmp_20_6_fu_2525_p2.read());
}

void getColScores::thread_wellCounter_2_7_fu_2725_p3() {
    wellCounter_2_7_fu_2725_p3 = (!board_7_load_reg_5317.read()[0].is_01())? sc_lv<32>(): ((board_7_load_reg_5317.read()[0].to_bool())? wellCounter_3_6_reg_5981.read(): tmp_20_7_fu_2720_p2.read());
}

void getColScores::thread_wellCounter_2_8_fu_2922_p3() {
    wellCounter_2_8_fu_2922_p3 = (!board_8_load_reg_5333.read()[0].is_01())? sc_lv<32>(): ((board_8_load_reg_5333.read()[0].to_bool())? wellCounter_3_7_reg_6052.read(): tmp_20_8_fu_2917_p2.read());
}

void getColScores::thread_wellCounter_2_9_fu_3134_p3() {
    wellCounter_2_9_fu_3134_p3 = (!board_9_load_reg_5349.read()[0].is_01())? sc_lv<32>(): ((board_9_load_reg_5349.read()[0].to_bool())? wellCounter_3_8_reg_6116.read(): tmp_20_9_fu_3129_p2.read());
}

void getColScores::thread_wellCounter_2_fu_1436_p3() {
    wellCounter_2_fu_1436_p3 = (!board_0_load_reg_5201.read()[0].is_01())? sc_lv<32>(): ((board_0_load_reg_5201.read()[0].to_bool())? wellCounter_reg_1037.read(): tmp_12_fu_1430_p2.read());
}

void getColScores::thread_wellCounter_2_s_fu_3316_p3() {
    wellCounter_2_s_fu_3316_p3 = (!board_10_load_reg_5365.read()[0].is_01())? sc_lv<32>(): ((board_10_load_reg_5365.read()[0].to_bool())? wellCounter_3_9_reg_6185.read(): tmp_20_s_fu_3311_p2.read());
}

void getColScores::thread_wellCounter_3_10_fu_3547_p3() {
    wellCounter_3_10_fu_3547_p3 = (!rowEliminated_11_lo_reg_4642.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_11_lo_reg_4642.read()[0].to_bool())? wellCounter_3_s_reg_6254.read(): sel_tmp55_fu_3541_p3.read());
}

void getColScores::thread_wellCounter_3_11_fu_3749_p3() {
    wellCounter_3_11_fu_3749_p3 = (!rowEliminated_12_lo_reg_4653.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_12_lo_reg_4653.read()[0].to_bool())? wellCounter_3_10_reg_6320.read(): sel_tmp60_fu_3743_p3.read());
}

void getColScores::thread_wellCounter_3_12_fu_3934_p3() {
    wellCounter_3_12_fu_3934_p3 = (!rowEliminated_13_lo_reg_4664.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_13_lo_reg_4664.read()[0].to_bool())? wellCounter_3_11_reg_6387.read(): sel_tmp65_fu_3928_p3.read());
}

void getColScores::thread_wellCounter_3_13_fu_4168_p3() {
    wellCounter_3_13_fu_4168_p3 = (!rowEliminated_14_lo_reg_4675.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_14_lo_reg_4675.read()[0].to_bool())? wellCounter_3_12_reg_6462.read(): sel_tmp70_fu_4162_p3.read());
}

void getColScores::thread_wellCounter_3_14_fu_4220_p3() {
    wellCounter_3_14_fu_4220_p3 = (!rowEliminated_15_lo_reg_4686.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_15_lo_reg_4686.read()[0].to_bool())? wellCounter_3_13_reg_6497.read(): sel_tmp75_fu_4214_p3.read());
}

void getColScores::thread_wellCounter_3_15_fu_4270_p3() {
    wellCounter_3_15_fu_4270_p3 = (!rowEliminated_16_lo_reg_4697.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_16_lo_reg_4697.read()[0].to_bool())? wellCounter_3_14_reg_6513.read(): sel_tmp80_fu_4264_p3.read());
}

void getColScores::thread_wellCounter_3_16_fu_4320_p3() {
    wellCounter_3_16_fu_4320_p3 = (!rowEliminated_17_lo_reg_4708.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_17_lo_reg_4708.read()[0].to_bool())? wellCounter_3_15_reg_6529.read(): sel_tmp85_fu_4314_p3.read());
}

void getColScores::thread_wellCounter_3_17_fu_4370_p3() {
    wellCounter_3_17_fu_4370_p3 = (!rowEliminated_18_lo_reg_4719.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_18_lo_reg_4719.read()[0].to_bool())? wellCounter_3_16_reg_6545.read(): sel_tmp90_fu_4364_p3.read());
}

void getColScores::thread_wellCounter_3_18_fu_4413_p3() {
    wellCounter_3_18_fu_4413_p3 = (!rowEliminated_19_lo_reg_4730.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_19_lo_reg_4730.read()[0].to_bool())? wellCounter_3_17_reg_6561.read(): sel_tmp94_fu_4406_p3.read());
}

void getColScores::thread_wellCounter_3_1_fu_1635_p3() {
    wellCounter_3_1_fu_1635_p3 = (!rowEliminated_1_loa_reg_4532.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_1_loa_reg_4532.read()[0].to_bool())? wellCounter_3_reg_5528.read(): sel_tmp5_fu_1629_p3.read());
}

void getColScores::thread_wellCounter_3_2_fu_1800_p3() {
    wellCounter_3_2_fu_1800_p3 = (!rowEliminated_2_loa_reg_4543.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_2_loa_reg_4543.read()[0].to_bool())? wellCounter_3_1_reg_5669.read(): sel_tmp10_fu_1794_p3.read());
}

void getColScores::thread_wellCounter_3_3_fu_1979_p3() {
    wellCounter_3_3_fu_1979_p3 = (!rowEliminated_3_loa_reg_4554.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_3_loa_reg_4554.read()[0].to_bool())? wellCounter_3_2_reg_5725.read(): sel_tmp15_fu_1973_p3.read());
}

void getColScores::thread_wellCounter_3_4_fu_2142_p3() {
    wellCounter_3_4_fu_2142_p3 = (!rowEliminated_4_loa_reg_4565.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_4_loa_reg_4565.read()[0].to_bool())? wellCounter_3_3_reg_5781.read(): sel_tmp20_fu_2136_p3.read());
}

void getColScores::thread_wellCounter_3_5_fu_2349_p3() {
    wellCounter_3_5_fu_2349_p3 = (!rowEliminated_5_loa_reg_4576.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_5_loa_reg_4576.read()[0].to_bool())? wellCounter_3_4_reg_5850.read(): sel_tmp25_fu_2343_p3.read());
}

void getColScores::thread_wellCounter_3_6_fu_2555_p3() {
    wellCounter_3_6_fu_2555_p3 = (!rowEliminated_6_loa_reg_4587.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_6_loa_reg_4587.read()[0].to_bool())? wellCounter_3_5_reg_5916.read(): sel_tmp30_fu_2549_p3.read());
}

void getColScores::thread_wellCounter_3_7_fu_2749_p3() {
    wellCounter_3_7_fu_2749_p3 = (!rowEliminated_7_loa_reg_4598.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_7_loa_reg_4598.read()[0].to_bool())? wellCounter_3_6_reg_5981.read(): sel_tmp35_fu_2743_p3.read());
}

void getColScores::thread_wellCounter_3_8_fu_2946_p3() {
    wellCounter_3_8_fu_2946_p3 = (!rowEliminated_8_loa_reg_4609.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_8_loa_reg_4609.read()[0].to_bool())? wellCounter_3_7_reg_6052.read(): sel_tmp40_fu_2940_p3.read());
}

void getColScores::thread_wellCounter_3_9_fu_3158_p3() {
    wellCounter_3_9_fu_3158_p3 = (!rowEliminated_9_loa_reg_4620.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_9_loa_reg_4620.read()[0].to_bool())? wellCounter_3_8_reg_6116.read(): sel_tmp45_fu_3152_p3.read());
}

void getColScores::thread_wellCounter_3_fu_1475_p3() {
    wellCounter_3_fu_1475_p3 = (!rowEliminated_0_loa_reg_4526.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_0_loa_reg_4526.read()[0].to_bool())? wellCounter_reg_1037.read(): sel_tmp_fu_1467_p3.read());
}

void getColScores::thread_wellCounter_3_s_fu_3340_p3() {
    wellCounter_3_s_fu_3340_p3 = (!rowEliminated_10_lo_reg_4631.read()[0].is_01())? sc_lv<32>(): ((rowEliminated_10_lo_reg_4631.read()[0].to_bool())? wellCounter_3_9_reg_6185.read(): sel_tmp50_fu_3334_p3.read());
}

void getColScores::thread_wellDepth_1_10_fu_3534_p3() {
    wellDepth_1_10_fu_3534_p3 = (!board_11_load_reg_5381.read()[0].is_01())? sc_lv<4>(): ((board_11_load_reg_5381.read()[0].to_bool())? ap_const_lv4_1: tmp_21_10_fu_3529_p2.read());
}

void getColScores::thread_wellDepth_1_11_fu_3736_p3() {
    wellDepth_1_11_fu_3736_p3 = (!board_12_load_reg_5397.read()[0].is_01())? sc_lv<4>(): ((board_12_load_reg_5397.read()[0].to_bool())? ap_const_lv4_1: tmp_21_11_fu_3731_p2.read());
}

void getColScores::thread_wellDepth_1_12_fu_3921_p3() {
    wellDepth_1_12_fu_3921_p3 = (!board_13_load_reg_5413.read()[0].is_01())? sc_lv<4>(): ((board_13_load_reg_5413.read()[0].to_bool())? ap_const_lv4_1: tmp_21_12_fu_3916_p2.read());
}

void getColScores::thread_wellDepth_1_13_fu_4155_p3() {
    wellDepth_1_13_fu_4155_p3 = (!board_14_load_reg_5429.read()[0].is_01())? sc_lv<5>(): ((board_14_load_reg_5429.read()[0].to_bool())? ap_const_lv5_1: tmp_21_13_fu_4149_p2.read());
}

void getColScores::thread_wellDepth_1_14_fu_4207_p3() {
    wellDepth_1_14_fu_4207_p3 = (!board_15_load_reg_5445.read()[0].is_01())? sc_lv<5>(): ((board_15_load_reg_5445.read()[0].to_bool())? ap_const_lv5_1: tmp_21_14_fu_4202_p2.read());
}

void getColScores::thread_wellDepth_1_15_fu_4257_p3() {
    wellDepth_1_15_fu_4257_p3 = (!board_16_load_reg_5461.read()[0].is_01())? sc_lv<5>(): ((board_16_load_reg_5461.read()[0].to_bool())? ap_const_lv5_1: tmp_21_15_fu_4252_p2.read());
}

void getColScores::thread_wellDepth_1_16_fu_4307_p3() {
    wellDepth_1_16_fu_4307_p3 = (!board_17_load_reg_5477.read()[0].is_01())? sc_lv<5>(): ((board_17_load_reg_5477.read()[0].to_bool())? ap_const_lv5_1: tmp_21_16_fu_4302_p2.read());
}

void getColScores::thread_wellDepth_1_17_fu_4357_p3() {
    wellDepth_1_17_fu_4357_p3 = (!board_18_load_reg_5493.read()[0].is_01())? sc_lv<5>(): ((board_18_load_reg_5493.read()[0].to_bool())? ap_const_lv5_1: tmp_21_17_fu_4352_p2.read());
}

void getColScores::thread_wellDepth_1_1_fu_1606_p3() {
    wellDepth_1_1_fu_1606_p3 = (!board_1_load_reg_5221.read()[0].is_01())? sc_lv<2>(): ((board_1_load_reg_5221.read()[0].to_bool())? ap_const_lv2_1: tmp_21_1_fu_1601_p2.read());
}

void getColScores::thread_wellDepth_1_2_fu_1782_p3() {
    wellDepth_1_2_fu_1782_p3 = (!board_2_load_reg_5237.read()[0].is_01())? sc_lv<3>(): ((board_2_load_reg_5237.read()[0].to_bool())? ap_const_lv3_1: tmp_21_2_fu_1776_p2.read());
}

void getColScores::thread_wellDepth_1_3_fu_1961_p3() {
    wellDepth_1_3_fu_1961_p3 = (!board_3_load_reg_5253.read()[0].is_01())? sc_lv<3>(): ((board_3_load_reg_5253.read()[0].to_bool())? ap_const_lv3_1: tmp_21_3_fu_1956_p2.read());
}

void getColScores::thread_wellDepth_1_4_fu_2129_p3() {
    wellDepth_1_4_fu_2129_p3 = (!board_4_load_reg_5269.read()[0].is_01())? sc_lv<3>(): ((board_4_load_reg_5269.read()[0].to_bool())? ap_const_lv3_1: tmp_21_4_fu_2124_p2.read());
}

void getColScores::thread_wellDepth_1_5_fu_2336_p3() {
    wellDepth_1_5_fu_2336_p3 = (!board_5_load_reg_5285.read()[0].is_01())? sc_lv<3>(): ((board_5_load_reg_5285.read()[0].to_bool())? ap_const_lv3_1: tmp_21_5_fu_2331_p2.read());
}

void getColScores::thread_wellDepth_1_6_fu_2542_p3() {
    wellDepth_1_6_fu_2542_p3 = (!board_6_load_reg_5301.read()[0].is_01())? sc_lv<4>(): ((board_6_load_reg_5301.read()[0].to_bool())? ap_const_lv4_1: tmp_21_6_fu_2536_p2.read());
}

void getColScores::thread_wellDepth_1_7_fu_2736_p3() {
    wellDepth_1_7_fu_2736_p3 = (!board_7_load_reg_5317.read()[0].is_01())? sc_lv<4>(): ((board_7_load_reg_5317.read()[0].to_bool())? ap_const_lv4_1: tmp_21_7_fu_2731_p2.read());
}

void getColScores::thread_wellDepth_1_8_fu_2933_p3() {
    wellDepth_1_8_fu_2933_p3 = (!board_8_load_reg_5333.read()[0].is_01())? sc_lv<4>(): ((board_8_load_reg_5333.read()[0].to_bool())? ap_const_lv4_1: tmp_21_8_fu_2928_p2.read());
}

void getColScores::thread_wellDepth_1_9_fu_3145_p3() {
    wellDepth_1_9_fu_3145_p3 = (!board_9_load_reg_5349.read()[0].is_01())? sc_lv<4>(): ((board_9_load_reg_5349.read()[0].to_bool())? ap_const_lv4_1: tmp_21_9_fu_3140_p2.read());
}

void getColScores::thread_wellDepth_1_fu_1443_p3() {
    wellDepth_1_fu_1443_p3 = (!board_0_load_reg_5201.read()[0].is_01())? sc_lv<2>(): ((board_0_load_reg_5201.read()[0].to_bool())? ap_const_lv2_1: ap_const_lv2_2);
}

void getColScores::thread_wellDepth_1_s_fu_3327_p3() {
    wellDepth_1_s_fu_3327_p3 = (!board_10_load_reg_5365.read()[0].is_01())? sc_lv<4>(): ((board_10_load_reg_5365.read()[0].to_bool())? ap_const_lv4_1: tmp_21_s_fu_3322_p2.read());
}

void getColScores::thread_wellDepth_2_10_cast_fu_3717_p1() {
    wellDepth_2_10_cast_fu_3717_p1 = esl_zext<32,4>(wellDepth_2_10_reg_6328.read());
}

void getColScores::thread_wellDepth_2_10_fu_3559_p3() {
    wellDepth_2_10_fu_3559_p3 = (!rowEliminated_11_lo_reg_4642.read()[0].is_01())? sc_lv<4>(): ((rowEliminated_11_lo_reg_4642.read()[0].to_bool())? wellDepth_2_s_reg_6262.read(): sel_tmp56_fu_3553_p3.read());
}

void getColScores::thread_wellDepth_2_11_cast_fu_3902_p1() {
    wellDepth_2_11_cast_fu_3902_p1 = esl_zext<32,4>(wellDepth_2_11_reg_6395.read());
}

void getColScores::thread_wellDepth_2_11_fu_3761_p3() {
    wellDepth_2_11_fu_3761_p3 = (!rowEliminated_12_lo_reg_4653.read()[0].is_01())? sc_lv<4>(): ((rowEliminated_12_lo_reg_4653.read()[0].to_bool())? wellDepth_2_10_reg_6328.read(): sel_tmp61_fu_3755_p3.read());
}

void getColScores::thread_wellDepth_2_12_cast1_fu_4132_p1() {
    wellDepth_2_12_cast1_fu_4132_p1 = esl_zext<32,4>(wellDepth_2_12_reg_6470.read());
}

void getColScores::thread_wellDepth_2_12_cast_fu_4135_p1() {
    wellDepth_2_12_cast_fu_4135_p1 = esl_zext<5,4>(wellDepth_2_12_reg_6470.read());
}

void getColScores::thread_wellDepth_2_12_fu_3946_p3() {
    wellDepth_2_12_fu_3946_p3 = (!rowEliminated_13_lo_reg_4664.read()[0].is_01())? sc_lv<4>(): ((rowEliminated_13_lo_reg_4664.read()[0].to_bool())? wellDepth_2_11_reg_6395.read(): sel_tmp66_fu_3940_p3.read());
}

void getColScores::thread_wellDepth_2_13_cast_fu_4188_p1() {
    wellDepth_2_13_cast_fu_4188_p1 = esl_zext<32,5>(wellDepth_2_13_reg_6505.read());
}

void getColScores::thread_wellDepth_2_13_fu_4181_p3() {
    wellDepth_2_13_fu_4181_p3 = (!rowEliminated_14_lo_reg_4675.read()[0].is_01())? sc_lv<5>(): ((rowEliminated_14_lo_reg_4675.read()[0].to_bool())? wellDepth_2_12_cast_fu_4135_p1.read(): sel_tmp71_fu_4174_p3.read());
}

void getColScores::thread_wellDepth_2_14_cast_fu_4238_p1() {
    wellDepth_2_14_cast_fu_4238_p1 = esl_zext<32,5>(wellDepth_2_14_reg_6521.read());
}

void getColScores::thread_wellDepth_2_14_fu_4232_p3() {
    wellDepth_2_14_fu_4232_p3 = (!rowEliminated_15_lo_reg_4686.read()[0].is_01())? sc_lv<5>(): ((rowEliminated_15_lo_reg_4686.read()[0].to_bool())? wellDepth_2_13_reg_6505.read(): sel_tmp76_fu_4226_p3.read());
}

void getColScores::thread_wellDepth_2_15_cast_fu_4288_p1() {
    wellDepth_2_15_cast_fu_4288_p1 = esl_zext<32,5>(wellDepth_2_15_reg_6537.read());
}

void getColScores::thread_wellDepth_2_15_fu_4282_p3() {
    wellDepth_2_15_fu_4282_p3 = (!rowEliminated_16_lo_reg_4697.read()[0].is_01())? sc_lv<5>(): ((rowEliminated_16_lo_reg_4697.read()[0].to_bool())? wellDepth_2_14_reg_6521.read(): sel_tmp81_fu_4276_p3.read());
}

void getColScores::thread_wellDepth_2_16_cast_fu_4338_p1() {
    wellDepth_2_16_cast_fu_4338_p1 = esl_zext<32,5>(wellDepth_2_16_reg_6553.read());
}

void getColScores::thread_wellDepth_2_16_fu_4332_p3() {
    wellDepth_2_16_fu_4332_p3 = (!rowEliminated_17_lo_reg_4708.read()[0].is_01())? sc_lv<5>(): ((rowEliminated_17_lo_reg_4708.read()[0].to_bool())? wellDepth_2_15_reg_6537.read(): sel_tmp86_fu_4326_p3.read());
}

void getColScores::thread_wellDepth_2_17_cast_fu_4388_p1() {
    wellDepth_2_17_cast_fu_4388_p1 = esl_zext<32,5>(wellDepth_2_17_reg_6569.read());
}

void getColScores::thread_wellDepth_2_17_fu_4382_p3() {
    wellDepth_2_17_fu_4382_p3 = (!rowEliminated_18_lo_reg_4719.read()[0].is_01())? sc_lv<5>(): ((rowEliminated_18_lo_reg_4719.read()[0].to_bool())? wellDepth_2_16_reg_6553.read(): sel_tmp91_fu_4376_p3.read());
}

void getColScores::thread_wellDepth_2_1_cast1_fu_1759_p1() {
    wellDepth_2_1_cast1_fu_1759_p1 = esl_zext<32,2>(wellDepth_2_1_reg_5677.read());
}

void getColScores::thread_wellDepth_2_1_cast_fu_1762_p1() {
    wellDepth_2_1_cast_fu_1762_p1 = esl_zext<3,2>(wellDepth_2_1_reg_5677.read());
}

void getColScores::thread_wellDepth_2_1_fu_1647_p3() {
    wellDepth_2_1_fu_1647_p3 = (!rowEliminated_1_loa_reg_4532.read()[0].is_01())? sc_lv<2>(): ((rowEliminated_1_loa_reg_4532.read()[0].to_bool())? wellDepth_2_reg_5536.read(): sel_tmp6_fu_1641_p3.read());
}

void getColScores::thread_wellDepth_2_2_cast_fu_1942_p1() {
    wellDepth_2_2_cast_fu_1942_p1 = esl_zext<32,3>(wellDepth_2_2_reg_5733.read());
}

void getColScores::thread_wellDepth_2_2_fu_1813_p3() {
    wellDepth_2_2_fu_1813_p3 = (!rowEliminated_2_loa_reg_4543.read()[0].is_01())? sc_lv<3>(): ((rowEliminated_2_loa_reg_4543.read()[0].to_bool())? wellDepth_2_1_cast_fu_1762_p1.read(): sel_tmp11_fu_1806_p3.read());
}

void getColScores::thread_wellDepth_2_3_cast_fu_2110_p1() {
    wellDepth_2_3_cast_fu_2110_p1 = esl_zext<32,3>(wellDepth_2_3_reg_5789.read());
}

void getColScores::thread_wellDepth_2_3_fu_1991_p3() {
    wellDepth_2_3_fu_1991_p3 = (!rowEliminated_3_loa_reg_4554.read()[0].is_01())? sc_lv<3>(): ((rowEliminated_3_loa_reg_4554.read()[0].to_bool())? wellDepth_2_2_reg_5733.read(): sel_tmp16_fu_1985_p3.read());
}

void getColScores::thread_wellDepth_2_4_cast_fu_2317_p1() {
    wellDepth_2_4_cast_fu_2317_p1 = esl_zext<32,3>(wellDepth_2_4_reg_5858.read());
}

void getColScores::thread_wellDepth_2_4_fu_2154_p3() {
    wellDepth_2_4_fu_2154_p3 = (!rowEliminated_4_loa_reg_4565.read()[0].is_01())? sc_lv<3>(): ((rowEliminated_4_loa_reg_4565.read()[0].to_bool())? wellDepth_2_3_reg_5789.read(): sel_tmp21_fu_2148_p3.read());
}

void getColScores::thread_wellDepth_2_5_cast1_fu_2519_p1() {
    wellDepth_2_5_cast1_fu_2519_p1 = esl_zext<32,3>(wellDepth_2_5_reg_5924.read());
}

void getColScores::thread_wellDepth_2_5_cast_fu_2522_p1() {
    wellDepth_2_5_cast_fu_2522_p1 = esl_zext<4,3>(wellDepth_2_5_reg_5924.read());
}

void getColScores::thread_wellDepth_2_5_fu_2361_p3() {
    wellDepth_2_5_fu_2361_p3 = (!rowEliminated_5_loa_reg_4576.read()[0].is_01())? sc_lv<3>(): ((rowEliminated_5_loa_reg_4576.read()[0].to_bool())? wellDepth_2_4_reg_5858.read(): sel_tmp26_fu_2355_p3.read());
}

void getColScores::thread_wellDepth_2_6_cast_fu_2717_p1() {
    wellDepth_2_6_cast_fu_2717_p1 = esl_zext<32,4>(wellDepth_2_6_reg_5989.read());
}

void getColScores::thread_wellDepth_2_6_fu_2568_p3() {
    wellDepth_2_6_fu_2568_p3 = (!rowEliminated_6_loa_reg_4587.read()[0].is_01())? sc_lv<4>(): ((rowEliminated_6_loa_reg_4587.read()[0].to_bool())? wellDepth_2_5_cast_fu_2522_p1.read(): sel_tmp31_fu_2561_p3.read());
}

void getColScores::thread_wellDepth_2_7_cast_fu_2914_p1() {
    wellDepth_2_7_cast_fu_2914_p1 = esl_zext<32,4>(wellDepth_2_7_reg_6060.read());
}

void getColScores::thread_wellDepth_2_7_fu_2761_p3() {
    wellDepth_2_7_fu_2761_p3 = (!rowEliminated_7_loa_reg_4598.read()[0].is_01())? sc_lv<4>(): ((rowEliminated_7_loa_reg_4598.read()[0].to_bool())? wellDepth_2_6_reg_5989.read(): sel_tmp36_fu_2755_p3.read());
}

void getColScores::thread_wellDepth_2_8_cast_fu_3126_p1() {
    wellDepth_2_8_cast_fu_3126_p1 = esl_zext<32,4>(wellDepth_2_8_reg_6124.read());
}

void getColScores::thread_wellDepth_2_8_fu_2958_p3() {
    wellDepth_2_8_fu_2958_p3 = (!rowEliminated_8_loa_reg_4609.read()[0].is_01())? sc_lv<4>(): ((rowEliminated_8_loa_reg_4609.read()[0].to_bool())? wellDepth_2_7_reg_6060.read(): sel_tmp41_fu_2952_p3.read());
}

void getColScores::thread_wellDepth_2_9_cast_fu_3308_p1() {
    wellDepth_2_9_cast_fu_3308_p1 = esl_zext<32,4>(wellDepth_2_9_reg_6193.read());
}

void getColScores::thread_wellDepth_2_9_fu_3170_p3() {
    wellDepth_2_9_fu_3170_p3 = (!rowEliminated_9_loa_reg_4620.read()[0].is_01())? sc_lv<4>(): ((rowEliminated_9_loa_reg_4620.read()[0].to_bool())? wellDepth_2_8_reg_6124.read(): sel_tmp46_fu_3164_p3.read());
}

void getColScores::thread_wellDepth_2_cast_5_fu_3515_p1() {
    wellDepth_2_cast_5_fu_3515_p1 = esl_zext<32,4>(wellDepth_2_s_reg_6262.read());
}

void getColScores::thread_wellDepth_2_cast_fu_1587_p1() {
    wellDepth_2_cast_fu_1587_p1 = esl_zext<32,2>(wellDepth_2_reg_5536.read());
}

void getColScores::thread_wellDepth_2_fu_1490_p3() {
    wellDepth_2_fu_1490_p3 = (!rowEliminated_0_loa_reg_4526.read()[0].is_01())? sc_lv<2>(): ((rowEliminated_0_loa_reg_4526.read()[0].to_bool())? ap_const_lv2_1: sel_tmp1_fu_1482_p3.read());
}

void getColScores::thread_wellDepth_2_s_fu_3352_p3() {
    wellDepth_2_s_fu_3352_p3 = (!rowEliminated_10_lo_reg_4631.read()[0].is_01())? sc_lv<4>(): ((rowEliminated_10_lo_reg_4631.read()[0].to_bool())? wellDepth_2_9_reg_6193.read(): sel_tmp51_fu_3346_p3.read());
}

}

