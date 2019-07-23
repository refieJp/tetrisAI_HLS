# 1 "D:/HLS/placementHLSCore/solution1/.autopilot/db/generateBoardMatrix.pragma.1.cpp"
# 1 "D:/HLS/placementHLSCore/solution1/.autopilot/db/generateBoardMatrix.pragma.1.cpp" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 153 "<built-in>" 3
# 1 "<command line>" 1






# 1 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************

 *
 * $Id$
 */
# 145 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/
//adu: patched
# 156 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {

    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations

    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    typedef bool _uint1_;

    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));

    // Stream Intrinsics
    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));

    // Misc
    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));

    void _ssdm_op_Return(...) __attribute__ ((nothrow));

    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess(...) SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge(...) SSDM_SPEC_ATTR; */

    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));

    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));

    void __xilinx_ip_top(...) __attribute__ ((nothrow));


}
# 413 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
# 427 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
# 8 "<command line>" 2
# 1 "<built-in>" 2
# 1 "D:/HLS/placementHLSCore/solution1/.autopilot/db/generateBoardMatrix.pragma.1.cpp" 2
# 1 "C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/commonHWFunctions/generateBoardMatrix.cpp"
# 1 "C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/commonHWFunctions/generateBoardMatrix.cpp" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 153 "<built-in>" 3
# 1 "<command line>" 1






# 1 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************

 *
 * $Id$
 */
# 145 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/
//adu: patched
# 156 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {

    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations

    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    typedef bool _uint1_;

    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));

    // Stream Intrinsics
    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));

    // Misc
    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));

    void _ssdm_op_Return(...) __attribute__ ((nothrow));

    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess(...) SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge(...) SSDM_SPEC_ATTR; */

    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));

    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));

    void __xilinx_ip_top(...) __attribute__ ((nothrow));


}
# 413 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
# 427 "D:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
# 8 "<command line>" 2
# 1 "<built-in>" 2
# 1 "C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/commonHWFunctions/generateBoardMatrix.cpp" 2
# 1 "C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/commonHWFunctions/generateBoardMatrix.h" 1



void generateBoardMatrix(int *mem, unsigned boardOffset, char pieceChar, unsigned boardArrayOffset, unsigned landingHeightArrayOffset, unsigned placementValidOffset);
void generateBoardMatrixHW(int *mem, unsigned boardOffset, char pieceChar, unsigned boardArrayOffset, unsigned landingHeightArrayOffset, unsigned placementValidOffset, int debug);
# 2 "C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/commonHWFunctions/generateBoardMatrix.cpp" 2
// #include "util.h"
# 12 "C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/commonHWFunctions/generateBoardMatrix.cpp"
// #define DEBUG

static bool pieceArray[7][4][4][4] =
{
  { // I
    {
      {1,0,0,0},
      {1,0,0,0},
     {1,0,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {0,0,0,0},
      {1,1,1,1}
    },
    {
      {1,0,0,0},
      {1,0,0,0},
     {1,0,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {0,0,0,0},
      {1,1,1,1}
    }
  },
  { // L
    {
      {0,0,0,0},
      {1,0,0,0},
     {1,0,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {0,0,1,0},
      {1,1,1,0}
    },
    {
      {0,0,0,0},
      {1,1,0,0},
     {0,1,0,0},
      {0,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {1,1,1,0},
      {1,0,0,0}
    }
  },
  { // J
    {
      {0,0,0,0},
      {0,1,0,0},
      {0,1,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,1,0},
      {0,0,1,0}
    },
    {
      {0,0,0,0},
      {1,1,0,0},
      {1,0,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,0,0,0},
      {1,1,1,0}
    }
  },
  { // S
    {
      {0,0,0,0},
      {1,0,0,0},
     {1,1,0,0},
      {0,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {0,1,1,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {1,0,0,0},
     {1,1,0,0},
      {0,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {0,1,1,0},
      {1,1,0,0}
    }
  },
  { // Z
    {
      {0,0,0,0},
      {0,1,0,0},
     {1,1,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {1,1,0,0},
      {0,1,1,0}
    },
    {
      {0,0,0,0},
      {0,1,0,0},
     {1,1,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {1,1,0,0},
      {0,1,1,0}
    }
  },
  { // O
    {
      {0,0,0,0},
      {0,0,0,0},
     {1,1,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {1,1,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {1,1,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {1,1,0,0},
      {1,1,0,0}
    }
  },
  { // T
    {
      {0,0,0,0},
      {1,0,0,0},
     {1,1,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
     {0,1,0,0},
      {1,1,1,0}
    },
    {
      {0,0,0,0},
      {0,1,0,0},
     {1,1,0,0},
      {0,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,1,0},
      {0,1,0,0}
    }
  }
};

static int maxShift[7][4] =
{
  {10, 6, 10, 6},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 8, 8, 8},
  {8, 7, 8, 7}
};

void generateBoardMatrix(int *mem, unsigned boardOffset, char pieceChar, unsigned boardArrayOffset, unsigned landingHeightArrayOffset, unsigned placementValidOffset)
{
// Global memory interface
_ssdm_op_SpecInterface(mem, "m_axi", 0, 0, "", 0, 0, "", "", "", 16, 16, 16, 16, "", "");

// Bind all control ports to a single bundle
_ssdm_op_SpecInterface(boardOffset, "s_axilite", 0, 0, "", 0, 0, "CTRL_BUS", "", "", 0, 0, 0, 0, "", "");
_ssdm_op_SpecInterface(pieceChar, "s_axilite", 0, 0, "", 0, 0, "CTRL_BUS", "", "", 0, 0, 0, 0, "", "");
_ssdm_op_SpecInterface(boardArrayOffset, "s_axilite", 0, 0, "", 0, 0, "CTRL_BUS", "", "", 0, 0, 0, 0, "", "");
_ssdm_op_SpecInterface(landingHeightArrayOffset, "s_axilite", 0, 0, "", 0, 0, "CTRL_BUS", "", "", 0, 0, 0, 0, "", "");
_ssdm_op_SpecInterface(placementValidOffset, "s_axilite", 0, 0, "", 0, 0, "CTRL_BUS", "", "", 0, 0, 0, 0, "", "");
_ssdm_op_SpecInterface(0, "s_axilite", 0, 0, "", 0, 0, "CTRL_BUS", "", "", 0, 0, 0, 0, "", "");

int *board = mem + (boardOffset/sizeof(int));
int *boardArray = mem + (boardArrayOffset/sizeof(int));
int *landingHeightArray = mem + (landingHeightArrayOffset/sizeof(int));
int *placementValid = mem + (placementValidOffset/sizeof(int));






  int pieceIndex = -1;
  switch (pieceChar) {
    case 'I' :
      pieceIndex = 0;
      break;
    case 'L' :
      pieceIndex = 1;
      break;
    case 'J' :
      pieceIndex = 2;
      break;
    case 'S' :
      pieceIndex = 3;
      break;
    case 'Z' :
      pieceIndex = 4;
      break;
    case 'O' :
      pieceIndex = 5;
      break;
    case 'T' :
      pieceIndex = 6;
      break;
    default :
      pieceIndex = -1;
  }
  if (pieceIndex == -1)
    return;

  bool oldBoard[24][10];
_ssdm_SpecArrayPartition( oldBoard, 1, "COMPLETE", 0, "");
 int placementHeightArr[4*10];
  int validPlacementArr[4*10];

  for (int bH_i = 0; bH_i < 24; bH_i++) {
    for (int bW_i = 0; bW_i < 10; bW_i++) {
_ssdm_op_SpecPipeline(1, 1, 1, 0, "");
 oldBoard[bH_i][bW_i] = board[bH_i*10 + bW_i] & 1;
    }
  }

  for (int curRot = 0; curRot < 4; curRot++) {
    for (int curShift = 0; curShift < 10; curShift++) {
_ssdm_op_SpecPipeline(1, 1, 1, 0, "");
 int validPlacement = (curShift <= maxShift[pieceIndex][curRot]) ? 1 : 0;
      validPlacementArr[curRot*10 + curShift] = validPlacement;
      if (!validPlacement) {
        continue;
      }

      int *landingHeightCurrent = landingHeightArray + (curRot*10 + curShift);
      int height = 24 - 4; // Height if there's no collision
      int foundHeight = 0;

      for (int bY = 0; bY < 24 -4 +1; bY++) {
        for (int pY = 0; pY < 4; pY++) {
          for (int pX = 0; pX < 4; pX++) {
            if (curShift + pX >= 10)
              continue;

            if (oldBoard[bY+pY][curShift + pX] &
                pieceArray[pieceIndex][curRot][pY][pX]) {
              height = bY - 1;
              foundHeight = 1;
              break;
            }
          }
          // Found placement height
          if (foundHeight)
            break;
        }
        if (foundHeight)
          break;
      }

      // board's states are such that 0,0 is top left.
      // Meaning placementHeigh of 0 actually means piece got placed high as possible.
      placementHeightArr[curRot*10 + curShift] = height;
      *landingHeightCurrent = 24 - 4 - height;






    }
  }

  for (int curRot = 0; curRot < 4; curRot++) {
    for (int curShift = 0; curShift < 10; curShift++) {
      int *newBoard = boardArray + (curRot*10 + curShift)*24*10;
      int height = placementHeightArr[curRot*10 + curShift];
      int validPlacement = validPlacementArr[curRot*10 + curShift];
      if (!validPlacement) {
        continue;
      }

      for (int bH_i = 0; bH_i < 24; bH_i++) {
        for (int bW_i = 0; bW_i < 10; bW_i++) {
_ssdm_op_SpecPipeline(1, 1, 1, 0, "");
 newBoard[bH_i*10 + bW_i] = oldBoard[bH_i][bW_i];
        }
      }

      for (int pY = 0; pY < 4; pY++) {
        if (height + pY >= 24)
          continue;

        for (int pX = 0; pX < 4; pX++) {
_ssdm_op_SpecPipeline(1, 1, 1, 0, "");
 if (curShift + pX >= 10)
            continue;

          newBoard[(height + pY)*10 + curShift + pX] =
            oldBoard[height + pY][curShift + pX] | pieceArray[pieceIndex][curRot][pY][pX];
        }
      }
    }
  }


  for (int curRot = 0; curRot < 4; curRot++) {
    for (int curShift = 0; curShift < 10; curShift++) {
_ssdm_op_SpecPipeline(1, 1, 1, 0, "");
 placementValid[curRot*10 + curShift] = validPlacementArr[curRot*10 + curShift];
    }
  }

}
