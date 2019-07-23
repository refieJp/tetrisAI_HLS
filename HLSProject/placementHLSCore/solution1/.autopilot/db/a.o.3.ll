; ModuleID = 'D:/HLS/placementHLSCore/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@pieceArray = internal constant [448 x i1] [i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 true, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i1 false, i1 false, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 true, i1 true, i1 true, i1 false, i1 false, i1 true, i1 false, i1 false] ; [#uses=17 type=[448 x i1]*]
@maxShift = internal constant [28 x i4] [i4 -6, i4 6, i4 -6, i4 6, i4 -8, i4 7, i4 -8, i4 7, i4 -8, i4 7, i4 -8, i4 7, i4 -8, i4 7, i4 -8, i4 7, i4 -8, i4 7, i4 -8, i4 7, i4 -8, i4 -8, i4 -8, i4 -8, i4 -8, i4 7, i4 -8, i4 7] ; [#uses=1 type=[28 x i4]*]
@generateBoardMatrix_s = internal unnamed_addr constant [20 x i8] c"generateBoardMatrix\00" ; [#uses=1 type=[20 x i8]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=6 type=[9 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=6 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=41 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=29]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=26]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @generateBoardMatrix(i32* %mem, i32 %boardOffset, i8 signext %pieceChar, i32 %boardArrayOffset, i32 %landingHeightArrayOffset, i32 %placementValidOffset) nounwind {
._crit_edge:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %mem) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %boardOffset) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %pieceChar) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %boardArrayOffset) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %landingHeightArrayOffset) nounwind, !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %placementValidOffset) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @generateBoardMatrix_s) nounwind
  %placementValidOffset_1 = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %placementValidOffset) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %placementValidOffset_1}, i64 0, metadata !35), !dbg !46 ; [debug line = 211:145] [debug variable = placementValidOffset]
  %landingHeightArrayOf = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %landingHeightArrayOffset) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %landingHeightArrayOf}, i64 0, metadata !47), !dbg !48 ; [debug line = 211:110] [debug variable = landingHeightArrayOffset]
  %boardArrayOffset_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %boardArrayOffset) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %boardArrayOffset_rea}, i64 0, metadata !49), !dbg !50 ; [debug line = 211:83] [debug variable = boardArrayOffset]
  %pieceChar_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %pieceChar) nounwind ; [#uses=7 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %pieceChar_read}, i64 0, metadata !51), !dbg !52 ; [debug line = 211:63] [debug variable = pieceChar]
  %boardOffset_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %boardOffset) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %boardOffset_read}, i64 0, metadata !53), !dbg !54 ; [debug line = 211:45] [debug variable = boardOffset]
  %oldBoard_0 = alloca [10 x i1], align 1         ; [#uses=7 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_0}, metadata !55), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[0]]
  %oldBoard_1 = alloca [10 x i1], align 1         ; [#uses=11 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_1}, metadata !65), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[1]]
  %oldBoard_2 = alloca [10 x i1], align 1         ; [#uses=15 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_2}, metadata !66), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[2]]
  %oldBoard_3 = alloca [10 x i1], align 1         ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_3}, metadata !67), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[3]]
  %oldBoard_4 = alloca [10 x i1], align 1         ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_4}, metadata !68), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[4]]
  %oldBoard_5 = alloca [10 x i1], align 1         ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_5}, metadata !69), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[5]]
  %oldBoard_6 = alloca [10 x i1], align 1         ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_6}, metadata !70), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[6]]
  %oldBoard_7 = alloca [10 x i1], align 1         ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_7}, metadata !71), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[7]]
  %oldBoard_8 = alloca [10 x i1], align 1         ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_8}, metadata !72), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[8]]
  %oldBoard_9 = alloca [10 x i1], align 1         ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_9}, metadata !73), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[9]]
  %oldBoard_10 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_10}, metadata !74), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[10]]
  %oldBoard_11 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_11}, metadata !75), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[11]]
  %oldBoard_12 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_12}, metadata !76), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[12]]
  %oldBoard_13 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_13}, metadata !77), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[13]]
  %oldBoard_14 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_14}, metadata !78), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[14]]
  %oldBoard_15 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_15}, metadata !79), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[15]]
  %oldBoard_16 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_16}, metadata !80), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[16]]
  %oldBoard_17 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_17}, metadata !81), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[17]]
  %oldBoard_18 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_18}, metadata !82), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[18]]
  %oldBoard_19 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_19}, metadata !83), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[19]]
  %oldBoard_20 = alloca [10 x i1], align 1        ; [#uses=19 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_20}, metadata !84), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[20]]
  %oldBoard_21 = alloca [10 x i1], align 1        ; [#uses=15 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_21}, metadata !85), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[21]]
  %oldBoard_22 = alloca [10 x i1], align 1        ; [#uses=11 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_22}, metadata !86), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[22]]
  %oldBoard_23 = alloca [10 x i1], align 1        ; [#uses=7 type=[10 x i1]*]
  call void @llvm.dbg.declare(metadata !{[10 x i1]* %oldBoard_23}, metadata !87), !dbg !64 ; [debug line = 263:8] [debug variable = oldBoard[23]]
  %placementHeightArr = alloca [40 x i6], align 1 ; [#uses=2 type=[40 x i6]*]
  call void @llvm.dbg.declare(metadata !{[40 x i6]* %placementHeightArr}, metadata !88), !dbg !92 ; [debug line = 265:6] [debug variable = placementHeightArr]
  %validPlacementArr = alloca [40 x i1], align 1  ; [#uses=3 type=[40 x i1]*]
  call void @llvm.dbg.declare(metadata !{[40 x i1]* %validPlacementArr}, metadata !93), !dbg !94 ; [debug line = 266:7] [debug variable = validPlacementArr]
  call void @llvm.dbg.value(metadata !{i32* %mem}, i64 0, metadata !95), !dbg !96 ; [debug line = 211:31] [debug variable = mem]
  call void @llvm.dbg.value(metadata !{i32 %boardOffset}, i64 0, metadata !53), !dbg !54 ; [debug line = 211:45] [debug variable = boardOffset]
  call void @llvm.dbg.value(metadata !{i8 %pieceChar}, i64 0, metadata !51), !dbg !52 ; [debug line = 211:63] [debug variable = pieceChar]
  call void @llvm.dbg.value(metadata !{i32 %boardArrayOffset}, i64 0, metadata !49), !dbg !50 ; [debug line = 211:83] [debug variable = boardArrayOffset]
  call void @llvm.dbg.value(metadata !{i32 %landingHeightArrayOffset}, i64 0, metadata !47), !dbg !48 ; [debug line = 211:110] [debug variable = landingHeightArrayOffset]
  call void @llvm.dbg.value(metadata !{i32 %placementValidOffset}, i64 0, metadata !35), !dbg !46 ; [debug line = 211:145] [debug variable = placementValidOffset]
  call void (...)* @_ssdm_op_SpecInterface(i32* %mem, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !97 ; [debug line = 214:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %boardOffset, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !98 ; [debug line = 217:1]
  call void (...)* @_ssdm_op_SpecInterface(i8 %pieceChar, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !99 ; [debug line = 218:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %boardArrayOffset, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !100 ; [debug line = 219:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %landingHeightArrayOffset, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !101 ; [debug line = 220:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %placementValidOffset, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !102 ; [debug line = 221:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !103 ; [debug line = 222:1]
  %tmp_1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %boardOffset_read, i32 2, i32 31), !dbg !104 ; [#uses=1 type=i30] [debug line = 225:55]
  %tmp_1_cast = zext i30 %tmp_1 to i31, !dbg !104 ; [#uses=1 type=i31] [debug line = 225:55]
  %tmp_2 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %boardArrayOffset_rea, i32 2, i32 31), !dbg !104 ; [#uses=1 type=i30] [debug line = 225:55]
  %tmp_3 = zext i30 %tmp_2 to i32, !dbg !104      ; [#uses=1 type=i32] [debug line = 225:55]
  %tmp_4 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %landingHeightArrayOf, i32 2, i32 31), !dbg !105 ; [#uses=1 type=i30] [debug line = 227:63]
  %tmp_3_cast = zext i30 %tmp_4 to i31, !dbg !105 ; [#uses=1 type=i31] [debug line = 227:63]
  %tmp_11 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %placementValidOffset_1, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_4_cast = zext i30 %tmp_11 to i31           ; [#uses=1 type=i31]
  %not_tmp = icmp ne i8 %pieceChar_read, 73       ; [#uses=1 type=i1]
  %tmp_18_cast = select i1 %not_tmp, i3 -1, i3 0  ; [#uses=1 type=i3]
  %tmp_s = icmp eq i8 %pieceChar_read, 76         ; [#uses=1 type=i1]
  %tmp_6 = icmp eq i8 %pieceChar_read, 74         ; [#uses=2 type=i1]
  %tmp_24_cast_cast = select i1 %tmp_6, i3 2, i3 1 ; [#uses=1 type=i3]
  %tmp_8 = or i1 %tmp_6, %tmp_s                   ; [#uses=1 type=i1]
  %tmp_9 = select i1 %tmp_8, i3 %tmp_24_cast_cast, i3 %tmp_18_cast ; [#uses=1 type=i3]
  %tmp_30_cast = sext i3 %tmp_9 to i4             ; [#uses=1 type=i4]
  %tmp_10 = icmp eq i8 %pieceChar_read, 83        ; [#uses=1 type=i1]
  %tmp_13 = icmp eq i8 %pieceChar_read, 90        ; [#uses=2 type=i1]
  %tmp_36_cast_cast = select i1 %tmp_13, i4 4, i4 3 ; [#uses=1 type=i4]
  %tmp_17 = or i1 %tmp_13, %tmp_10                ; [#uses=1 type=i1]
  %tmp_18 = select i1 %tmp_17, i4 %tmp_36_cast_cast, i4 %tmp_30_cast ; [#uses=1 type=i4]
  %tmp_20 = icmp eq i8 %pieceChar_read, 79        ; [#uses=1 type=i1]
  %tmp_21 = icmp eq i8 %pieceChar_read, 84        ; [#uses=2 type=i1]
  %tmp_46_cast_cast = select i1 %tmp_21, i4 6, i4 5 ; [#uses=1 type=i4]
  %tmp_22 = or i1 %tmp_21, %tmp_20                ; [#uses=1 type=i1]
  %pieceIndex = select i1 %tmp_22, i4 %tmp_46_cast_cast, i4 %tmp_18 ; [#uses=2 type=i4]
  %tmp_23 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %pieceIndex, i2 0) ; [#uses=1 type=i6]
  %tmp_28_cast = sext i6 %tmp_23 to i7, !dbg !106 ; [#uses=3 type=i7] [debug line = 260:3]
  %tmp_5 = icmp eq i4 %pieceIndex, -1, !dbg !106  ; [#uses=1 type=i1] [debug line = 260:3]
  br i1 %tmp_5, label %.loopexit, label %.preheader32.preheader, !dbg !106 ; [debug line = 260:3]

.preheader32.preheader:                           ; preds = %._crit_edge
  br label %.preheader32, !dbg !107               ; [debug line = 271:2]

.preheader32:                                     ; preds = %0, %.preheader32.preheader
  %indvar_flatten = phi i8 [ %indvar_flatten_next, %0 ], [ 0, %.preheader32.preheader ] ; [#uses=3 type=i8]
  %bH_i = phi i5 [ %bH_i_mid2, %0 ], [ 0, %.preheader32.preheader ] ; [#uses=4 type=i5]
  %bW_i = phi i4 [ %bW_i_1, %0 ], [ 0, %.preheader32.preheader ] ; [#uses=2 type=i4]
  %p_shl = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %bH_i, i3 0), !dbg !107 ; [#uses=1 type=i8] [debug line = 271:2]
  %p_shl1 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %bH_i, i1 false), !dbg !107 ; [#uses=1 type=i6] [debug line = 271:2]
  %p_shl1_cast = zext i6 %p_shl1 to i8, !dbg !107 ; [#uses=1 type=i8] [debug line = 271:2]
  %tmp = add i8 %p_shl1_cast, %p_shl, !dbg !107   ; [#uses=1 type=i8] [debug line = 271:2]
  call void @llvm.dbg.value(metadata !{i5 %bH_i_1}, i64 0, metadata !112), !dbg !113 ; [debug line = 268:33] [debug variable = bH_i]
  %exitcond_flatten = icmp eq i8 %indvar_flatten, -16 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i8 %indvar_flatten, 1 ; [#uses=1 type=i8]
  br i1 %exitcond_flatten, label %.preheader30.preheader, label %.preheader8492

.preheader30.preheader:                           ; preds = %.preheader32
  br label %.preheader30, !dbg !114               ; [debug line = 294:13]

; <label>:0                                       ; preds = %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_24) nounwind, !dbg !125 ; [#uses=0 type=i32] [debug line = 272:5]
  %bW_i_1 = add i4 %bW_i_mid2, 1, !dbg !126       ; [#uses=1 type=i4] [debug line = 269:35]
  call void @llvm.dbg.value(metadata !{i4 %bW_i_1}, i64 0, metadata !127), !dbg !126 ; [debug line = 269:35] [debug variable = bW_i]
  br label %.preheader32, !dbg !126               ; [debug line = 269:35]

.preheader8492:                                   ; preds = %.preheader32
  %bH_i_1 = add i5 %bH_i, 1, !dbg !113            ; [#uses=3 type=i5] [debug line = 268:33]
  call void @llvm.dbg.value(metadata !{i5 %bH_i_1}, i64 0, metadata !112), !dbg !113 ; [debug line = 268:33] [debug variable = bH_i]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 240, i64 240, i64 240) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %bW_i, -6, !dbg !128     ; [#uses=3 type=i1] [debug line = 269:22]
  %bW_i_mid2 = select i1 %exitcond, i4 0, i4 %bW_i ; [#uses=2 type=i4]
  %p_shl_mid1 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %bH_i_1, i3 0), !dbg !107 ; [#uses=1 type=i8] [debug line = 271:2]
  %p_shl1_mid1 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %bH_i_1, i1 false), !dbg !107 ; [#uses=1 type=i6] [debug line = 271:2]
  %p_shl1_cast_mid1 = zext i6 %p_shl1_mid1 to i8, !dbg !107 ; [#uses=1 type=i8] [debug line = 271:2]
  %tmp_mid1 = add i8 %p_shl1_cast_mid1, %p_shl_mid1, !dbg !107 ; [#uses=1 type=i8] [debug line = 271:2]
  %tmp_30_mid2_v_v_v = select i1 %exitcond, i8 %tmp_mid1, i8 %tmp, !dbg !107 ; [#uses=1 type=i8] [debug line = 271:2]
  %tmp_30_mid2_v_v = zext i8 %tmp_30_mid2_v_v_v to i31, !dbg !107 ; [#uses=1 type=i31] [debug line = 271:2]
  %tmp_30_mid2_v = add i31 %tmp_30_mid2_v_v, %tmp_1_cast, !dbg !107 ; [#uses=1 type=i31] [debug line = 271:2]
  %tmp_30_mid2 = zext i31 %tmp_30_mid2_v to i32, !dbg !107 ; [#uses=1 type=i32] [debug line = 271:2]
  %bH_i_mid2 = select i1 %exitcond, i5 %bH_i_1, i5 %bH_i ; [#uses=2 type=i5]
  %bW_i_cast1 = zext i4 %bW_i_mid2 to i32, !dbg !128 ; [#uses=24 type=i32] [debug line = 269:22]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !129 ; [#uses=1 type=i32] [debug line = 269:44]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !130 ; [debug line = 270:1]
  %mem_addr = getelementptr inbounds i32* %mem, i32 %tmp_30_mid2, !dbg !107 ; [#uses=2 type=i32*] [debug line = 271:2]
  %tmp_28 = urem i8 %indvar_flatten, 10           ; [#uses=1 type=i8]
  %tmp_29 = icmp eq i8 %tmp_28, 0                 ; [#uses=1 type=i1]
  br i1 %tmp_29, label %ReqBB, label %BurstBB

ReqBB:                                            ; preds = %.preheader8492
  %mem_addr_1_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %mem_addr, i32 10) nounwind, !dbg !107 ; [#uses=0 type=i1] [debug line = 271:2]
  br label %BurstBB

BurstBB:                                          ; preds = %ReqBB, %.preheader8492
  %mem_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %mem_addr) nounwind, !dbg !107 ; [#uses=1 type=i32] [debug line = 271:2]
  %tmp_33 = trunc i32 %mem_addr_read to i1, !dbg !107 ; [#uses=24 type=i1] [debug line = 271:2]
  %oldBoard_0_addr = getelementptr [10 x i1]* %oldBoard_0, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_1_addr = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_2_addr = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_3_addr = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_4_addr = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_5_addr = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_6_addr = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_7_addr = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_8_addr = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_9_addr = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_10_addr = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_11_addr = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_12_addr = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_13_addr = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_14_addr = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_15_addr = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_16_addr = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_17_addr = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_18_addr = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_19_addr = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_20_addr = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_21_addr = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_22_addr = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  %oldBoard_23_addr = getelementptr [10 x i1]* %oldBoard_23, i32 0, i32 %bW_i_cast1, !dbg !107 ; [#uses=1 type=i1*] [debug line = 271:2]
  switch i5 %bH_i_mid2, label %branch23 [
    i5 0, label %branch0
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
    i5 15, label %branch15
    i5 -16, label %branch16
    i5 -15, label %branch17
    i5 -14, label %branch18
    i5 -13, label %branch19
    i5 -12, label %branch20
    i5 -11, label %branch21
    i5 -10, label %branch22
  ], !dbg !107                                    ; [debug line = 271:2]

.preheader30:                                     ; preds = %._crit_edge33, %.preheader30.preheader
  %indvar_flatten1 = phi i6 [ %indvar_flatten_next4, %._crit_edge33 ], [ 0, %.preheader30.preheader ] ; [#uses=2 type=i6]
  %curRot = phi i3 [ %curRot_mid2, %._crit_edge33 ], [ 0, %.preheader30.preheader ] ; [#uses=4 type=i3]
  %curShift = phi i4 [ %curShift_3, %._crit_edge33 ], [ 0, %.preheader30.preheader ] ; [#uses=2 type=i4]
  %curRot_cast_cast = zext i3 %curRot to i7, !dbg !114 ; [#uses=1 type=i7] [debug line = 294:13]
  %tmp_30 = add i7 %curRot_cast_cast, %tmp_28_cast, !dbg !114 ; [#uses=2 type=i7] [debug line = 294:13]
  %tmp_31 = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %tmp_30, i4 0) ; [#uses=1 type=i11]
  %tmp_32 = trunc i3 %curRot to i2                ; [#uses=2 type=i2]
  %tmp_7 = call i5 @_ssdm_op_BitConcatenate.i5.i2.i2.i1(i2 %tmp_32, i2 %tmp_32, i1 false), !dbg !131 ; [#uses=1 type=i5] [debug line = 279:7]
  call void @llvm.dbg.value(metadata !{i3 %curRot_1}, i64 0, metadata !132), !dbg !133 ; [debug line = 275:36] [debug variable = curRot]
  %exitcond_flatten1 = icmp eq i6 %indvar_flatten1, -24 ; [#uses=1 type=i1]
  %indvar_flatten_next4 = add i6 1, %indvar_flatten1 ; [#uses=1 type=i6]
  br i1 %exitcond_flatten1, label %.preheader26.preheader, label %.preheader31

.preheader26.preheader:                           ; preds = %.preheader30
  br label %.preheader26, !dbg !134               ; [debug line = 322:36]

.preheader29.preheader.0:                         ; preds = %.preheader31
  %tmp3_cast = zext i6 %tmp_12 to i31, !dbg !136  ; [#uses=1 type=i31] [debug line = 284:78]
  %landingHeightArray = add i31 %tmp3_cast, %tmp_3_cast, !dbg !136 ; [#uses=1 type=i31] [debug line = 284:78]
  %landingHeightArray_0_1 = zext i31 %landingHeightArray to i32, !dbg !136 ; [#uses=1 type=i32] [debug line = 284:78]
  %landingHeightCurrent = getelementptr inbounds i32* %mem, i32 %landingHeightArray_0_1, !dbg !136 ; [#uses=3 type=i32*] [debug line = 284:78]
  call void @llvm.dbg.value(metadata !{i32* %landingHeightCurrent}, i64 0, metadata !137), !dbg !136 ; [debug line = 284:78] [debug variable = landingHeightCurrent]
  %oldBoard_0_addr_1 = getelementptr [10 x i1]* %oldBoard_0, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_0_load = load i1* %oldBoard_0_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_50 = and i1 %oldBoard_0_load, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_50, label %.loopexit2.0.0, label %.preheader28.0.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.0.0.1:                               ; preds = %.preheader29.preheader.0
  %tmp_29_0_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_0_1_cast = zext i4 %tmp_29_0_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_0_1 = icmp ugt i4 %tmp_29_0_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_0_1, label %.preheader28.0.0.2, label %1, !dbg !138 ; [debug line = 291:13]

; <label>:1                                       ; preds = %.preheader28.0.0.1
  %oldBoard_0_addr_2 = getelementptr [10 x i1]* %oldBoard_0, i32 0, i32 %tmp_29_0_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_0_load_1 = load i1* %oldBoard_0_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_0_1 = and i1 %oldBoard_0_load_1, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_0_1, label %.loopexit2.0.0, label %.preheader28.0.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.0.0.2:                               ; preds = %1, %.preheader28.0.0.1
  %tmp_29_0_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_0_2_cast = zext i4 %tmp_29_0_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_0_2 = icmp ugt i4 %tmp_29_0_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_0_2, label %.preheader28.0.0.3, label %2, !dbg !138 ; [debug line = 291:13]

; <label>:2                                       ; preds = %.preheader28.0.0.2
  %oldBoard_0_addr_3 = getelementptr [10 x i1]* %oldBoard_0, i32 0, i32 %tmp_29_0_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_0_load_2 = load i1* %oldBoard_0_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_0_2 = and i1 %oldBoard_0_load_2, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_0_2, label %.loopexit2.0.0, label %.preheader28.0.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.0.0.3:                               ; preds = %2, %.preheader28.0.0.2
  %tmp_29_0_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_0_3_cast = zext i4 %tmp_29_0_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_0_3 = icmp ugt i4 %tmp_29_0_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_0_3, label %.preheader28.0.0.4, label %3, !dbg !138 ; [debug line = 291:13]

; <label>:3                                       ; preds = %.preheader28.0.0.3
  %oldBoard_0_addr_4 = getelementptr [10 x i1]* %oldBoard_0, i32 0, i32 %tmp_29_0_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_0_load_3 = load i1* %oldBoard_0_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_0_3 = and i1 %oldBoard_0_load_3, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_0_3, label %.loopexit2.0.0, label %.preheader28.0.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.0.0.4:                               ; preds = %3, %.preheader28.0.0.3
  br label %.loopexit2.0.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.0.0:                                   ; preds = %.preheader28.0.0.4, %3, %2, %1, %.preheader29.preheader.0
  %height_2 = phi i6 [ -1, %.preheader29.preheader.0 ], [ -1, %1 ], [ -1, %2 ], [ -1, %3 ], [ 20, %.preheader28.0.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2 = phi i1 [ true, %.preheader29.preheader.0 ], [ true, %1 ], [ true, %2 ], [ true, %3 ], [ false, %.preheader28.0.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2, label %.loopexit3.0, label %.preheader28.preheader.0.1, !dbg !140 ; [debug line = 302:11]

.preheader28.0.1.1:                               ; preds = %.preheader28.preheader.0.1
  %tmp_29_0_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_1_1_cast = zext i4 %tmp_29_0_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_1_1 = icmp ugt i4 %tmp_29_0_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_1_1, label %.preheader28.0.1.2, label %4, !dbg !138 ; [debug line = 291:13]

; <label>:4                                       ; preds = %.preheader28.0.1.1
  %oldBoard_1_addr_2 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %tmp_29_0_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_1_load_1 = load i1* %oldBoard_1_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_1_1 = and i1 %oldBoard_1_load_1, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_1_1, label %.loopexit2.0.1, label %.preheader28.0.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.0.1.2:                               ; preds = %4, %.preheader28.0.1.1
  %tmp_29_0_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_1_2_cast = zext i4 %tmp_29_0_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_1_2 = icmp ugt i4 %tmp_29_0_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_1_2, label %.preheader28.0.1.3, label %5, !dbg !138 ; [debug line = 291:13]

; <label>:5                                       ; preds = %.preheader28.0.1.2
  %oldBoard_1_addr_3 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %tmp_29_0_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_1_load_2 = load i1* %oldBoard_1_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_1_2 = and i1 %oldBoard_1_load_2, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_1_2, label %.loopexit2.0.1, label %.preheader28.0.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.0.1.3:                               ; preds = %5, %.preheader28.0.1.2
  %tmp_29_0_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_1_3_cast = zext i4 %tmp_29_0_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_1_3 = icmp ugt i4 %tmp_29_0_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_1_3, label %.preheader28.0.1.4, label %6, !dbg !138 ; [debug line = 291:13]

; <label>:6                                       ; preds = %.preheader28.0.1.3
  %oldBoard_1_addr_4 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %tmp_29_0_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_1_load_3 = load i1* %oldBoard_1_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_1_3 = and i1 %oldBoard_1_load_3, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_1_3, label %.loopexit2.0.1, label %.preheader28.0.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.0.1.4:                               ; preds = %6, %.preheader28.0.1.3
  br label %.loopexit2.0.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.0.1:                                   ; preds = %.preheader28.preheader.0.1, %.preheader28.0.1.4, %6, %5, %4
  %height_2_0_1 = phi i6 [ -1, %.preheader28.preheader.0.1 ], [ -1, %4 ], [ -1, %5 ], [ -1, %6 ], [ %height_2, %.preheader28.0.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_0_1 = phi i1 [ true, %.preheader28.preheader.0.1 ], [ true, %4 ], [ true, %5 ], [ true, %6 ], [ false, %.preheader28.0.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_0_1, label %.loopexit3.0, label %.preheader28.preheader.0.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.0.1:                       ; preds = %.loopexit2.0.0
  %oldBoard_1_addr_1 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_1_load = load i1* %oldBoard_1_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_1 = and i1 %oldBoard_1_load, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_1, label %.loopexit2.0.1, label %.preheader28.0.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.0.2.1:                               ; preds = %.preheader28.preheader.0.2
  %tmp_29_0_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_2_1_cast = zext i4 %tmp_29_0_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_2_1 = icmp ugt i4 %tmp_29_0_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_2_1, label %.preheader28.0.2.2, label %7, !dbg !138 ; [debug line = 291:13]

; <label>:7                                       ; preds = %.preheader28.0.2.1
  %oldBoard_2_addr_2 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_0_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_1 = load i1* %oldBoard_2_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_2_1 = and i1 %oldBoard_2_load_1, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_2_1, label %.loopexit2.0.2, label %.preheader28.0.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.0.2.2:                               ; preds = %7, %.preheader28.0.2.1
  %tmp_29_0_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_2_2_cast = zext i4 %tmp_29_0_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_2_2 = icmp ugt i4 %tmp_29_0_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_2_2, label %.preheader28.0.2.3, label %8, !dbg !138 ; [debug line = 291:13]

; <label>:8                                       ; preds = %.preheader28.0.2.2
  %oldBoard_2_addr_3 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_0_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_2 = load i1* %oldBoard_2_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_2_2 = and i1 %oldBoard_2_load_2, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_2_2, label %.loopexit2.0.2, label %.preheader28.0.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.0.2.3:                               ; preds = %8, %.preheader28.0.2.2
  %tmp_29_0_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_2_3_cast = zext i4 %tmp_29_0_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_2_3 = icmp ugt i4 %tmp_29_0_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_2_3, label %.preheader28.0.2.4, label %9, !dbg !138 ; [debug line = 291:13]

; <label>:9                                       ; preds = %.preheader28.0.2.3
  %oldBoard_2_addr_4 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_0_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_3 = load i1* %oldBoard_2_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_2_3 = and i1 %oldBoard_2_load_3, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_2_3, label %.loopexit2.0.2, label %.preheader28.0.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.0.2.4:                               ; preds = %9, %.preheader28.0.2.3
  br label %.loopexit2.0.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.0.2:                                   ; preds = %.preheader28.preheader.0.2, %.preheader28.0.2.4, %9, %8, %7
  %height_2_0_2 = phi i6 [ -1, %.preheader28.preheader.0.2 ], [ -1, %7 ], [ -1, %8 ], [ -1, %9 ], [ %height_2_0_1, %.preheader28.0.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_0_2 = phi i1 [ true, %.preheader28.preheader.0.2 ], [ true, %7 ], [ true, %8 ], [ true, %9 ], [ false, %.preheader28.0.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_0_2, label %.loopexit3.0, label %.preheader28.preheader.0.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.0.2:                       ; preds = %.loopexit2.0.1
  %oldBoard_2_addr_1 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_2_load = load i1* %oldBoard_2_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_2 = and i1 %oldBoard_2_load, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_2, label %.loopexit2.0.2, label %.preheader28.0.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.0.3.1:                               ; preds = %.preheader28.preheader.0.3
  %tmp_29_0_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_3_1_cast = zext i4 %tmp_29_0_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_3_1 = icmp ugt i4 %tmp_29_0_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_3_1, label %.preheader28.0.3.2, label %10, !dbg !138 ; [debug line = 291:13]

; <label>:10                                      ; preds = %.preheader28.0.3.1
  %oldBoard_3_addr_2 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_0_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_1 = load i1* %oldBoard_3_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_3_1 = and i1 %oldBoard_3_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_3_1, label %.loopexit3.0, label %.preheader28.0.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.0.3.2:                               ; preds = %10, %.preheader28.0.3.1
  %tmp_29_0_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_3_2_cast = zext i4 %tmp_29_0_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_3_2 = icmp ugt i4 %tmp_29_0_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_3_2, label %.preheader28.0.3.3, label %11, !dbg !138 ; [debug line = 291:13]

; <label>:11                                      ; preds = %.preheader28.0.3.2
  %oldBoard_3_addr_3 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_0_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_2 = load i1* %oldBoard_3_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_3_2 = and i1 %oldBoard_3_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_3_2, label %.loopexit3.0, label %.preheader28.0.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.0.3.3:                               ; preds = %11, %.preheader28.0.3.2
  %tmp_29_0_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_0_3_3_cast = zext i4 %tmp_29_0_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_0_3_3 = icmp ugt i4 %tmp_29_0_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_0_3_3, label %.preheader28.0.3.4, label %12, !dbg !138 ; [debug line = 291:13]

; <label>:12                                      ; preds = %.preheader28.0.3.3
  %oldBoard_3_addr_4 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_0_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_3 = load i1* %oldBoard_3_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_3_3 = and i1 %oldBoard_3_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_3_3, label %.loopexit3.0, label %.preheader28.0.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.0.3.4:                               ; preds = %12, %.preheader28.0.3.3
  br label %.loopexit3.0, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.0.3:                       ; preds = %.loopexit2.0.2
  %oldBoard_3_addr_1 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_3_load = load i1* %oldBoard_3_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_0_3 = and i1 %oldBoard_3_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_0_3, label %.loopexit3.0, label %.preheader28.0.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.0:                                     ; preds = %.preheader28.preheader.0.3, %.preheader28.0.3.4, %12, %11, %10, %.loopexit2.0.2, %.loopexit2.0.1, %.loopexit2.0.0
  %height_3 = phi i6 [ %height_2, %.loopexit2.0.0 ], [ %height_2_0_1, %.loopexit2.0.1 ], [ %height_2_0_2, %.loopexit2.0.2 ], [ -1, %.preheader28.preheader.0.3 ], [ -1, %10 ], [ -1, %11 ], [ -1, %12 ], [ %height_2_0_2, %.preheader28.0.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3 = phi i1 [ %foundHeight_2, %.loopexit2.0.0 ], [ %foundHeight_2_0_1, %.loopexit2.0.1 ], [ %foundHeight_2_0_2, %.loopexit2.0.2 ], [ true, %.preheader28.preheader.0.3 ], [ true, %10 ], [ true, %11 ], [ true, %12 ], [ false, %.preheader28.0.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3, label %.loopexit4, label %.preheader29.preheader.1, !dbg !141 ; [debug line = 305:9]

.preheader28.1.0.1:                               ; preds = %.preheader29.preheader.1
  %tmp_29_1_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_0_1_cast = zext i4 %tmp_29_1_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_0_1 = icmp ugt i4 %tmp_29_1_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_0_1, label %.preheader28.1.0.2, label %13, !dbg !138 ; [debug line = 291:13]

; <label>:13                                      ; preds = %.preheader28.1.0.1
  %oldBoard_1_addr_6 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %tmp_29_1_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_1_load_5 = load i1* %oldBoard_1_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_0_1 = and i1 %oldBoard_1_load_5, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_0_1, label %.loopexit2.1.0, label %.preheader28.1.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.1.0.2:                               ; preds = %13, %.preheader28.1.0.1
  %tmp_29_1_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_0_2_cast = zext i4 %tmp_29_1_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_0_2 = icmp ugt i4 %tmp_29_1_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_0_2, label %.preheader28.1.0.3, label %14, !dbg !138 ; [debug line = 291:13]

; <label>:14                                      ; preds = %.preheader28.1.0.2
  %oldBoard_1_addr_7 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %tmp_29_1_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_1_load_6 = load i1* %oldBoard_1_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_0_2 = and i1 %oldBoard_1_load_6, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_0_2, label %.loopexit2.1.0, label %.preheader28.1.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.1.0.3:                               ; preds = %14, %.preheader28.1.0.2
  %tmp_29_1_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_0_3_cast = zext i4 %tmp_29_1_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_0_3 = icmp ugt i4 %tmp_29_1_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_0_3, label %.preheader28.1.0.4, label %15, !dbg !138 ; [debug line = 291:13]

; <label>:15                                      ; preds = %.preheader28.1.0.3
  %oldBoard_1_addr_8 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %tmp_29_1_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_1_load_7 = load i1* %oldBoard_1_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_0_3 = and i1 %oldBoard_1_load_7, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_0_3, label %.loopexit2.1.0, label %.preheader28.1.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.1.0.4:                               ; preds = %15, %.preheader28.1.0.3
  br label %.loopexit2.1.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.1.0:                                   ; preds = %.preheader29.preheader.1, %.preheader28.1.0.4, %15, %14, %13
  %height_2_1 = phi i6 [ 0, %.preheader29.preheader.1 ], [ 0, %13 ], [ 0, %14 ], [ 0, %15 ], [ %height_3, %.preheader28.1.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_1 = phi i1 [ true, %.preheader29.preheader.1 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ false, %.preheader28.1.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_1, label %.loopexit3.1, label %.preheader28.preheader.1.1, !dbg !140 ; [debug line = 302:11]

.preheader28.1.1.1:                               ; preds = %.preheader28.preheader.1.1
  %tmp_29_1_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_1_1_cast = zext i4 %tmp_29_1_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_1_1 = icmp ugt i4 %tmp_29_1_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_1_1, label %.preheader28.1.1.2, label %16, !dbg !138 ; [debug line = 291:13]

; <label>:16                                      ; preds = %.preheader28.1.1.1
  %oldBoard_2_addr_6 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_1_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_5 = load i1* %oldBoard_2_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_1_1 = and i1 %oldBoard_2_load_5, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_1_1, label %.loopexit2.1.1, label %.preheader28.1.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.1.1.2:                               ; preds = %16, %.preheader28.1.1.1
  %tmp_29_1_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_1_2_cast = zext i4 %tmp_29_1_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_1_2 = icmp ugt i4 %tmp_29_1_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_1_2, label %.preheader28.1.1.3, label %17, !dbg !138 ; [debug line = 291:13]

; <label>:17                                      ; preds = %.preheader28.1.1.2
  %oldBoard_2_addr_7 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_1_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_6 = load i1* %oldBoard_2_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_1_2 = and i1 %oldBoard_2_load_6, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_1_2, label %.loopexit2.1.1, label %.preheader28.1.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.1.1.3:                               ; preds = %17, %.preheader28.1.1.2
  %tmp_29_1_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_1_3_cast = zext i4 %tmp_29_1_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_1_3 = icmp ugt i4 %tmp_29_1_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_1_3, label %.preheader28.1.1.4, label %18, !dbg !138 ; [debug line = 291:13]

; <label>:18                                      ; preds = %.preheader28.1.1.3
  %oldBoard_2_addr_8 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_1_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_7 = load i1* %oldBoard_2_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_1_3 = and i1 %oldBoard_2_load_7, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_1_3, label %.loopexit2.1.1, label %.preheader28.1.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.1.1.4:                               ; preds = %18, %.preheader28.1.1.3
  br label %.loopexit2.1.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.1.1:                                   ; preds = %.preheader28.preheader.1.1, %.preheader28.1.1.4, %18, %17, %16
  %height_2_1_1 = phi i6 [ 0, %.preheader28.preheader.1.1 ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ %height_2_1, %.preheader28.1.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_1_1 = phi i1 [ true, %.preheader28.preheader.1.1 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ false, %.preheader28.1.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_1_1, label %.loopexit3.1, label %.preheader28.preheader.1.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.1.1:                       ; preds = %.loopexit2.1.0
  %oldBoard_2_addr_5 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_2_load_4 = load i1* %oldBoard_2_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_1 = and i1 %oldBoard_2_load_4, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_1, label %.loopexit2.1.1, label %.preheader28.1.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.1.2.1:                               ; preds = %.preheader28.preheader.1.2
  %tmp_29_1_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_2_1_cast = zext i4 %tmp_29_1_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_2_1 = icmp ugt i4 %tmp_29_1_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_2_1, label %.preheader28.1.2.2, label %19, !dbg !138 ; [debug line = 291:13]

; <label>:19                                      ; preds = %.preheader28.1.2.1
  %oldBoard_3_addr_6 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_1_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_5 = load i1* %oldBoard_3_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_2_1 = and i1 %oldBoard_3_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_2_1, label %.loopexit2.1.2, label %.preheader28.1.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.1.2.2:                               ; preds = %19, %.preheader28.1.2.1
  %tmp_29_1_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_2_2_cast = zext i4 %tmp_29_1_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_2_2 = icmp ugt i4 %tmp_29_1_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_2_2, label %.preheader28.1.2.3, label %20, !dbg !138 ; [debug line = 291:13]

; <label>:20                                      ; preds = %.preheader28.1.2.2
  %oldBoard_3_addr_7 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_1_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_6 = load i1* %oldBoard_3_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_2_2 = and i1 %oldBoard_3_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_2_2, label %.loopexit2.1.2, label %.preheader28.1.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.1.2.3:                               ; preds = %20, %.preheader28.1.2.2
  %tmp_29_1_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_2_3_cast = zext i4 %tmp_29_1_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_2_3 = icmp ugt i4 %tmp_29_1_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_2_3, label %.preheader28.1.2.4, label %21, !dbg !138 ; [debug line = 291:13]

; <label>:21                                      ; preds = %.preheader28.1.2.3
  %oldBoard_3_addr_8 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_1_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_7 = load i1* %oldBoard_3_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_2_3 = and i1 %oldBoard_3_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_2_3, label %.loopexit2.1.2, label %.preheader28.1.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.1.2.4:                               ; preds = %21, %.preheader28.1.2.3
  br label %.loopexit2.1.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.1.2:                                   ; preds = %.preheader28.preheader.1.2, %.preheader28.1.2.4, %21, %20, %19
  %height_2_1_2 = phi i6 [ 0, %.preheader28.preheader.1.2 ], [ 0, %19 ], [ 0, %20 ], [ 0, %21 ], [ %height_2_1_1, %.preheader28.1.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_1_2 = phi i1 [ true, %.preheader28.preheader.1.2 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ false, %.preheader28.1.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_1_2, label %.loopexit3.1, label %.preheader28.preheader.1.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.1.2:                       ; preds = %.loopexit2.1.1
  %oldBoard_3_addr_5 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_3_load_4 = load i1* %oldBoard_3_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_2 = and i1 %oldBoard_3_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_2, label %.loopexit2.1.2, label %.preheader28.1.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.1.3.1:                               ; preds = %.preheader28.preheader.1.3
  %tmp_29_1_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_3_1_cast = zext i4 %tmp_29_1_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_3_1 = icmp ugt i4 %tmp_29_1_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_3_1, label %.preheader28.1.3.2, label %22, !dbg !138 ; [debug line = 291:13]

; <label>:22                                      ; preds = %.preheader28.1.3.1
  %oldBoard_4_addr_2 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_1_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_1 = load i1* %oldBoard_4_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_3_1 = and i1 %oldBoard_4_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_3_1, label %.loopexit3.1, label %.preheader28.1.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.1.3.2:                               ; preds = %22, %.preheader28.1.3.1
  %tmp_29_1_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_3_2_cast = zext i4 %tmp_29_1_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_3_2 = icmp ugt i4 %tmp_29_1_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_3_2, label %.preheader28.1.3.3, label %23, !dbg !138 ; [debug line = 291:13]

; <label>:23                                      ; preds = %.preheader28.1.3.2
  %oldBoard_4_addr_3 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_1_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_2 = load i1* %oldBoard_4_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_3_2 = and i1 %oldBoard_4_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_3_2, label %.loopexit3.1, label %.preheader28.1.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.1.3.3:                               ; preds = %23, %.preheader28.1.3.2
  %tmp_29_1_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_1_3_3_cast = zext i4 %tmp_29_1_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_1_3_3 = icmp ugt i4 %tmp_29_1_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_1_3_3, label %.preheader28.1.3.4, label %24, !dbg !138 ; [debug line = 291:13]

; <label>:24                                      ; preds = %.preheader28.1.3.3
  %oldBoard_4_addr_4 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_1_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_3 = load i1* %oldBoard_4_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_3_3 = and i1 %oldBoard_4_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_3_3, label %.loopexit3.1, label %.preheader28.1.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.1.3.4:                               ; preds = %24, %.preheader28.1.3.3
  br label %.loopexit3.1, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.1.3:                       ; preds = %.loopexit2.1.2
  %oldBoard_4_addr_1 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_4_load = load i1* %oldBoard_4_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1_3 = and i1 %oldBoard_4_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1_3, label %.loopexit3.1, label %.preheader28.1.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.1:                                     ; preds = %.preheader28.preheader.1.3, %.preheader28.1.3.4, %24, %23, %22, %.loopexit2.1.2, %.loopexit2.1.1, %.loopexit2.1.0
  %height_3_1 = phi i6 [ %height_2_1, %.loopexit2.1.0 ], [ %height_2_1_1, %.loopexit2.1.1 ], [ %height_2_1_2, %.loopexit2.1.2 ], [ 0, %.preheader28.preheader.1.3 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ %height_2_1_2, %.preheader28.1.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_1 = phi i1 [ %foundHeight_2_1, %.loopexit2.1.0 ], [ %foundHeight_2_1_1, %.loopexit2.1.1 ], [ %foundHeight_2_1_2, %.loopexit2.1.2 ], [ true, %.preheader28.preheader.1.3 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ false, %.preheader28.1.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_1, label %.loopexit4, label %.preheader29.preheader.2, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.1:                         ; preds = %.loopexit3.0
  %oldBoard_1_addr_5 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_1_load_4 = load i1* %oldBoard_1_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_1 = and i1 %oldBoard_1_load_4, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_1, label %.loopexit2.1.0, label %.preheader28.1.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.2.0.1:                               ; preds = %.preheader29.preheader.2
  %tmp_29_2_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_0_1_cast = zext i4 %tmp_29_2_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_0_1 = icmp ugt i4 %tmp_29_2_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_0_1, label %.preheader28.2.0.2, label %25, !dbg !138 ; [debug line = 291:13]

; <label>:25                                      ; preds = %.preheader28.2.0.1
  %oldBoard_2_addr_10 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_2_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_9 = load i1* %oldBoard_2_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_0_1 = and i1 %oldBoard_2_load_9, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_0_1, label %.loopexit2.2.0, label %.preheader28.2.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.2.0.2:                               ; preds = %25, %.preheader28.2.0.1
  %tmp_29_2_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_0_2_cast = zext i4 %tmp_29_2_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_0_2 = icmp ugt i4 %tmp_29_2_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_0_2, label %.preheader28.2.0.3, label %26, !dbg !138 ; [debug line = 291:13]

; <label>:26                                      ; preds = %.preheader28.2.0.2
  %oldBoard_2_addr_11 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_2_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_10 = load i1* %oldBoard_2_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_0_2 = and i1 %oldBoard_2_load_10, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_0_2, label %.loopexit2.2.0, label %.preheader28.2.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.2.0.3:                               ; preds = %26, %.preheader28.2.0.2
  %tmp_29_2_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_0_3_cast = zext i4 %tmp_29_2_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_0_3 = icmp ugt i4 %tmp_29_2_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_0_3, label %.preheader28.2.0.4, label %27, !dbg !138 ; [debug line = 291:13]

; <label>:27                                      ; preds = %.preheader28.2.0.3
  %oldBoard_2_addr_12 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_29_2_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_11 = load i1* %oldBoard_2_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_0_3 = and i1 %oldBoard_2_load_11, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_0_3, label %.loopexit2.2.0, label %.preheader28.2.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.2.0.4:                               ; preds = %27, %.preheader28.2.0.3
  br label %.loopexit2.2.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.2.0:                                   ; preds = %.preheader29.preheader.2, %.preheader28.2.0.4, %27, %26, %25
  %height_2_2 = phi i6 [ 1, %.preheader29.preheader.2 ], [ 1, %25 ], [ 1, %26 ], [ 1, %27 ], [ %height_3_1, %.preheader28.2.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_2 = phi i1 [ true, %.preheader29.preheader.2 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ false, %.preheader28.2.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_2, label %.loopexit3.2, label %.preheader28.preheader.2.1, !dbg !140 ; [debug line = 302:11]

.preheader28.2.1.1:                               ; preds = %.preheader28.preheader.2.1
  %tmp_29_2_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_1_1_cast = zext i4 %tmp_29_2_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_1_1 = icmp ugt i4 %tmp_29_2_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_1_1, label %.preheader28.2.1.2, label %28, !dbg !138 ; [debug line = 291:13]

; <label>:28                                      ; preds = %.preheader28.2.1.1
  %oldBoard_3_addr_10 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_2_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_9 = load i1* %oldBoard_3_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_1_1 = and i1 %oldBoard_3_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_1_1, label %.loopexit2.2.1, label %.preheader28.2.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.2.1.2:                               ; preds = %28, %.preheader28.2.1.1
  %tmp_29_2_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_1_2_cast = zext i4 %tmp_29_2_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_1_2 = icmp ugt i4 %tmp_29_2_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_1_2, label %.preheader28.2.1.3, label %29, !dbg !138 ; [debug line = 291:13]

; <label>:29                                      ; preds = %.preheader28.2.1.2
  %oldBoard_3_addr_11 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_2_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_10 = load i1* %oldBoard_3_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_1_2 = and i1 %oldBoard_3_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_1_2, label %.loopexit2.2.1, label %.preheader28.2.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.2.1.3:                               ; preds = %29, %.preheader28.2.1.2
  %tmp_29_2_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_1_3_cast = zext i4 %tmp_29_2_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_1_3 = icmp ugt i4 %tmp_29_2_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_1_3, label %.preheader28.2.1.4, label %30, !dbg !138 ; [debug line = 291:13]

; <label>:30                                      ; preds = %.preheader28.2.1.3
  %oldBoard_3_addr_12 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_2_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_11 = load i1* %oldBoard_3_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_1_3 = and i1 %oldBoard_3_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_1_3, label %.loopexit2.2.1, label %.preheader28.2.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.2.1.4:                               ; preds = %30, %.preheader28.2.1.3
  br label %.loopexit2.2.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.2.1:                                   ; preds = %.preheader28.preheader.2.1, %.preheader28.2.1.4, %30, %29, %28
  %height_2_2_1 = phi i6 [ 1, %.preheader28.preheader.2.1 ], [ 1, %28 ], [ 1, %29 ], [ 1, %30 ], [ %height_2_2, %.preheader28.2.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_2_1 = phi i1 [ true, %.preheader28.preheader.2.1 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ false, %.preheader28.2.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_2_1, label %.loopexit3.2, label %.preheader28.preheader.2.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.2.1:                       ; preds = %.loopexit2.2.0
  %oldBoard_3_addr_9 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_3_load_8 = load i1* %oldBoard_3_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_1 = and i1 %oldBoard_3_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_1, label %.loopexit2.2.1, label %.preheader28.2.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.2.2.1:                               ; preds = %.preheader28.preheader.2.2
  %tmp_29_2_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_2_1_cast = zext i4 %tmp_29_2_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_2_1 = icmp ugt i4 %tmp_29_2_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_2_1, label %.preheader28.2.2.2, label %31, !dbg !138 ; [debug line = 291:13]

; <label>:31                                      ; preds = %.preheader28.2.2.1
  %oldBoard_4_addr_6 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_2_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_5 = load i1* %oldBoard_4_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_2_1 = and i1 %oldBoard_4_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_2_1, label %.loopexit2.2.2, label %.preheader28.2.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.2.2.2:                               ; preds = %31, %.preheader28.2.2.1
  %tmp_29_2_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_2_2_cast = zext i4 %tmp_29_2_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_2_2 = icmp ugt i4 %tmp_29_2_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_2_2, label %.preheader28.2.2.3, label %32, !dbg !138 ; [debug line = 291:13]

; <label>:32                                      ; preds = %.preheader28.2.2.2
  %oldBoard_4_addr_7 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_2_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_6 = load i1* %oldBoard_4_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_2_2 = and i1 %oldBoard_4_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_2_2, label %.loopexit2.2.2, label %.preheader28.2.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.2.2.3:                               ; preds = %32, %.preheader28.2.2.2
  %tmp_29_2_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_2_3_cast = zext i4 %tmp_29_2_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_2_3 = icmp ugt i4 %tmp_29_2_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_2_3, label %.preheader28.2.2.4, label %33, !dbg !138 ; [debug line = 291:13]

; <label>:33                                      ; preds = %.preheader28.2.2.3
  %oldBoard_4_addr_8 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_2_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_7 = load i1* %oldBoard_4_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_2_3 = and i1 %oldBoard_4_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_2_3, label %.loopexit2.2.2, label %.preheader28.2.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.2.2.4:                               ; preds = %33, %.preheader28.2.2.3
  br label %.loopexit2.2.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.2.2:                                   ; preds = %.preheader28.preheader.2.2, %.preheader28.2.2.4, %33, %32, %31
  %height_2_2_2 = phi i6 [ 1, %.preheader28.preheader.2.2 ], [ 1, %31 ], [ 1, %32 ], [ 1, %33 ], [ %height_2_2_1, %.preheader28.2.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_2_2 = phi i1 [ true, %.preheader28.preheader.2.2 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ false, %.preheader28.2.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_2_2, label %.loopexit3.2, label %.preheader28.preheader.2.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.2.2:                       ; preds = %.loopexit2.2.1
  %oldBoard_4_addr_5 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_4_load_4 = load i1* %oldBoard_4_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_2 = and i1 %oldBoard_4_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_2, label %.loopexit2.2.2, label %.preheader28.2.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.2.3.1:                               ; preds = %.preheader28.preheader.2.3
  %tmp_29_2_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_3_1_cast = zext i4 %tmp_29_2_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_3_1 = icmp ugt i4 %tmp_29_2_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_3_1, label %.preheader28.2.3.2, label %34, !dbg !138 ; [debug line = 291:13]

; <label>:34                                      ; preds = %.preheader28.2.3.1
  %oldBoard_5_addr_2 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_2_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_1 = load i1* %oldBoard_5_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_3_1 = and i1 %oldBoard_5_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_3_1, label %.loopexit3.2, label %.preheader28.2.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.2.3.2:                               ; preds = %34, %.preheader28.2.3.1
  %tmp_29_2_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_3_2_cast = zext i4 %tmp_29_2_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_3_2 = icmp ugt i4 %tmp_29_2_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_3_2, label %.preheader28.2.3.3, label %35, !dbg !138 ; [debug line = 291:13]

; <label>:35                                      ; preds = %.preheader28.2.3.2
  %oldBoard_5_addr_3 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_2_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_2 = load i1* %oldBoard_5_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_3_2 = and i1 %oldBoard_5_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_3_2, label %.loopexit3.2, label %.preheader28.2.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.2.3.3:                               ; preds = %35, %.preheader28.2.3.2
  %tmp_29_2_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_2_3_3_cast = zext i4 %tmp_29_2_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_2_3_3 = icmp ugt i4 %tmp_29_2_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_2_3_3, label %.preheader28.2.3.4, label %36, !dbg !138 ; [debug line = 291:13]

; <label>:36                                      ; preds = %.preheader28.2.3.3
  %oldBoard_5_addr_4 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_2_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_3 = load i1* %oldBoard_5_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_3_3 = and i1 %oldBoard_5_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_3_3, label %.loopexit3.2, label %.preheader28.2.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.2.3.4:                               ; preds = %36, %.preheader28.2.3.3
  br label %.loopexit3.2, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.2.3:                       ; preds = %.loopexit2.2.2
  %oldBoard_5_addr_1 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_5_load = load i1* %oldBoard_5_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2_3 = and i1 %oldBoard_5_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2_3, label %.loopexit3.2, label %.preheader28.2.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.2:                                     ; preds = %.preheader28.preheader.2.3, %.preheader28.2.3.4, %36, %35, %34, %.loopexit2.2.2, %.loopexit2.2.1, %.loopexit2.2.0
  %height_3_2 = phi i6 [ %height_2_2, %.loopexit2.2.0 ], [ %height_2_2_1, %.loopexit2.2.1 ], [ %height_2_2_2, %.loopexit2.2.2 ], [ 1, %.preheader28.preheader.2.3 ], [ 1, %34 ], [ 1, %35 ], [ 1, %36 ], [ %height_2_2_2, %.preheader28.2.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_2 = phi i1 [ %foundHeight_2_2, %.loopexit2.2.0 ], [ %foundHeight_2_2_1, %.loopexit2.2.1 ], [ %foundHeight_2_2_2, %.loopexit2.2.2 ], [ true, %.preheader28.preheader.2.3 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ false, %.preheader28.2.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_2, label %.loopexit4, label %.preheader29.preheader.3, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.2:                         ; preds = %.loopexit3.1
  %oldBoard_2_addr_9 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_2_load_8 = load i1* %oldBoard_2_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_2 = and i1 %oldBoard_2_load_8, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_2, label %.loopexit2.2.0, label %.preheader28.2.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.3.0.1:                               ; preds = %.preheader29.preheader.3
  %tmp_29_3_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_0_1_cast = zext i4 %tmp_29_3_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_0_1 = icmp ugt i4 %tmp_29_3_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_0_1, label %.preheader28.3.0.2, label %37, !dbg !138 ; [debug line = 291:13]

; <label>:37                                      ; preds = %.preheader28.3.0.1
  %oldBoard_3_addr_14 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_3_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_13 = load i1* %oldBoard_3_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_0_1 = and i1 %oldBoard_3_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_0_1, label %.loopexit2.3.0, label %.preheader28.3.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.3.0.2:                               ; preds = %37, %.preheader28.3.0.1
  %tmp_29_3_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_0_2_cast = zext i4 %tmp_29_3_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_0_2 = icmp ugt i4 %tmp_29_3_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_0_2, label %.preheader28.3.0.3, label %38, !dbg !138 ; [debug line = 291:13]

; <label>:38                                      ; preds = %.preheader28.3.0.2
  %oldBoard_3_addr_15 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_3_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_14 = load i1* %oldBoard_3_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_0_2 = and i1 %oldBoard_3_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_0_2, label %.loopexit2.3.0, label %.preheader28.3.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.3.0.3:                               ; preds = %38, %.preheader28.3.0.2
  %tmp_29_3_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_0_3_cast = zext i4 %tmp_29_3_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_0_3 = icmp ugt i4 %tmp_29_3_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_0_3, label %.preheader28.3.0.4, label %39, !dbg !138 ; [debug line = 291:13]

; <label>:39                                      ; preds = %.preheader28.3.0.3
  %oldBoard_3_addr_16 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_29_3_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_15 = load i1* %oldBoard_3_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_0_3 = and i1 %oldBoard_3_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_0_3, label %.loopexit2.3.0, label %.preheader28.3.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.3.0.4:                               ; preds = %39, %.preheader28.3.0.3
  br label %.loopexit2.3.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.3.0:                                   ; preds = %.preheader29.preheader.3, %.preheader28.3.0.4, %39, %38, %37
  %height_2_3 = phi i6 [ 2, %.preheader29.preheader.3 ], [ 2, %37 ], [ 2, %38 ], [ 2, %39 ], [ %height_3_2, %.preheader28.3.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_3 = phi i1 [ true, %.preheader29.preheader.3 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ false, %.preheader28.3.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_3, label %.loopexit3.3, label %.preheader28.preheader.3.1, !dbg !140 ; [debug line = 302:11]

.preheader28.3.1.1:                               ; preds = %.preheader28.preheader.3.1
  %tmp_29_3_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_1_1_cast = zext i4 %tmp_29_3_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_1_1 = icmp ugt i4 %tmp_29_3_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_1_1, label %.preheader28.3.1.2, label %40, !dbg !138 ; [debug line = 291:13]

; <label>:40                                      ; preds = %.preheader28.3.1.1
  %oldBoard_4_addr_10 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_3_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_9 = load i1* %oldBoard_4_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_1_1 = and i1 %oldBoard_4_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_1_1, label %.loopexit2.3.1, label %.preheader28.3.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.3.1.2:                               ; preds = %40, %.preheader28.3.1.1
  %tmp_29_3_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_1_2_cast = zext i4 %tmp_29_3_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_1_2 = icmp ugt i4 %tmp_29_3_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_1_2, label %.preheader28.3.1.3, label %41, !dbg !138 ; [debug line = 291:13]

; <label>:41                                      ; preds = %.preheader28.3.1.2
  %oldBoard_4_addr_11 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_3_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_10 = load i1* %oldBoard_4_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_1_2 = and i1 %oldBoard_4_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_1_2, label %.loopexit2.3.1, label %.preheader28.3.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.3.1.3:                               ; preds = %41, %.preheader28.3.1.2
  %tmp_29_3_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_1_3_cast = zext i4 %tmp_29_3_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_1_3 = icmp ugt i4 %tmp_29_3_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_1_3, label %.preheader28.3.1.4, label %42, !dbg !138 ; [debug line = 291:13]

; <label>:42                                      ; preds = %.preheader28.3.1.3
  %oldBoard_4_addr_12 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_3_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_11 = load i1* %oldBoard_4_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_1_3 = and i1 %oldBoard_4_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_1_3, label %.loopexit2.3.1, label %.preheader28.3.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.3.1.4:                               ; preds = %42, %.preheader28.3.1.3
  br label %.loopexit2.3.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.3.1:                                   ; preds = %.preheader28.preheader.3.1, %.preheader28.3.1.4, %42, %41, %40
  %height_2_3_1 = phi i6 [ 2, %.preheader28.preheader.3.1 ], [ 2, %40 ], [ 2, %41 ], [ 2, %42 ], [ %height_2_3, %.preheader28.3.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_3_1 = phi i1 [ true, %.preheader28.preheader.3.1 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ false, %.preheader28.3.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_3_1, label %.loopexit3.3, label %.preheader28.preheader.3.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.3.1:                       ; preds = %.loopexit2.3.0
  %oldBoard_4_addr_9 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_4_load_8 = load i1* %oldBoard_4_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_1 = and i1 %oldBoard_4_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_1, label %.loopexit2.3.1, label %.preheader28.3.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.3.2.1:                               ; preds = %.preheader28.preheader.3.2
  %tmp_29_3_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_2_1_cast = zext i4 %tmp_29_3_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_2_1 = icmp ugt i4 %tmp_29_3_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_2_1, label %.preheader28.3.2.2, label %43, !dbg !138 ; [debug line = 291:13]

; <label>:43                                      ; preds = %.preheader28.3.2.1
  %oldBoard_5_addr_6 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_3_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_5 = load i1* %oldBoard_5_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_2_1 = and i1 %oldBoard_5_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_2_1, label %.loopexit2.3.2, label %.preheader28.3.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.3.2.2:                               ; preds = %43, %.preheader28.3.2.1
  %tmp_29_3_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_2_2_cast = zext i4 %tmp_29_3_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_2_2 = icmp ugt i4 %tmp_29_3_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_2_2, label %.preheader28.3.2.3, label %44, !dbg !138 ; [debug line = 291:13]

; <label>:44                                      ; preds = %.preheader28.3.2.2
  %oldBoard_5_addr_7 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_3_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_6 = load i1* %oldBoard_5_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_2_2 = and i1 %oldBoard_5_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_2_2, label %.loopexit2.3.2, label %.preheader28.3.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.3.2.3:                               ; preds = %44, %.preheader28.3.2.2
  %tmp_29_3_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_2_3_cast = zext i4 %tmp_29_3_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_2_3 = icmp ugt i4 %tmp_29_3_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_2_3, label %.preheader28.3.2.4, label %45, !dbg !138 ; [debug line = 291:13]

; <label>:45                                      ; preds = %.preheader28.3.2.3
  %oldBoard_5_addr_8 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_3_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_7 = load i1* %oldBoard_5_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_2_3 = and i1 %oldBoard_5_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_2_3, label %.loopexit2.3.2, label %.preheader28.3.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.3.2.4:                               ; preds = %45, %.preheader28.3.2.3
  br label %.loopexit2.3.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.3.2:                                   ; preds = %.preheader28.preheader.3.2, %.preheader28.3.2.4, %45, %44, %43
  %height_2_3_2 = phi i6 [ 2, %.preheader28.preheader.3.2 ], [ 2, %43 ], [ 2, %44 ], [ 2, %45 ], [ %height_2_3_1, %.preheader28.3.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_3_2 = phi i1 [ true, %.preheader28.preheader.3.2 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ false, %.preheader28.3.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_3_2, label %.loopexit3.3, label %.preheader28.preheader.3.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.3.2:                       ; preds = %.loopexit2.3.1
  %oldBoard_5_addr_5 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_5_load_4 = load i1* %oldBoard_5_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_2 = and i1 %oldBoard_5_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_2, label %.loopexit2.3.2, label %.preheader28.3.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.3.3.1:                               ; preds = %.preheader28.preheader.3.3
  %tmp_29_3_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_3_1_cast = zext i4 %tmp_29_3_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_3_1 = icmp ugt i4 %tmp_29_3_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_3_1, label %.preheader28.3.3.2, label %46, !dbg !138 ; [debug line = 291:13]

; <label>:46                                      ; preds = %.preheader28.3.3.1
  %oldBoard_6_addr_2 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_3_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_1 = load i1* %oldBoard_6_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_3_1 = and i1 %oldBoard_6_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_3_1, label %.loopexit3.3, label %.preheader28.3.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.3.3.2:                               ; preds = %46, %.preheader28.3.3.1
  %tmp_29_3_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_3_2_cast = zext i4 %tmp_29_3_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_3_2 = icmp ugt i4 %tmp_29_3_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_3_2, label %.preheader28.3.3.3, label %47, !dbg !138 ; [debug line = 291:13]

; <label>:47                                      ; preds = %.preheader28.3.3.2
  %oldBoard_6_addr_3 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_3_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_2 = load i1* %oldBoard_6_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_3_2 = and i1 %oldBoard_6_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_3_2, label %.loopexit3.3, label %.preheader28.3.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.3.3.3:                               ; preds = %47, %.preheader28.3.3.2
  %tmp_29_3_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_3_3_3_cast = zext i4 %tmp_29_3_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_3_3_3 = icmp ugt i4 %tmp_29_3_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_3_3_3, label %.preheader28.3.3.4, label %48, !dbg !138 ; [debug line = 291:13]

; <label>:48                                      ; preds = %.preheader28.3.3.3
  %oldBoard_6_addr_4 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_3_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_3 = load i1* %oldBoard_6_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_3_3 = and i1 %oldBoard_6_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_3_3, label %.loopexit3.3, label %.preheader28.3.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.3.3.4:                               ; preds = %48, %.preheader28.3.3.3
  br label %.loopexit3.3, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.3.3:                       ; preds = %.loopexit2.3.2
  %oldBoard_6_addr_1 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_6_load = load i1* %oldBoard_6_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3_3 = and i1 %oldBoard_6_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3_3, label %.loopexit3.3, label %.preheader28.3.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.3:                                     ; preds = %.preheader28.preheader.3.3, %.preheader28.3.3.4, %48, %47, %46, %.loopexit2.3.2, %.loopexit2.3.1, %.loopexit2.3.0
  %height_3_3 = phi i6 [ %height_2_3, %.loopexit2.3.0 ], [ %height_2_3_1, %.loopexit2.3.1 ], [ %height_2_3_2, %.loopexit2.3.2 ], [ 2, %.preheader28.preheader.3.3 ], [ 2, %46 ], [ 2, %47 ], [ 2, %48 ], [ %height_2_3_2, %.preheader28.3.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_3 = phi i1 [ %foundHeight_2_3, %.loopexit2.3.0 ], [ %foundHeight_2_3_1, %.loopexit2.3.1 ], [ %foundHeight_2_3_2, %.loopexit2.3.2 ], [ true, %.preheader28.preheader.3.3 ], [ true, %46 ], [ true, %47 ], [ true, %48 ], [ false, %.preheader28.3.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_3, label %.loopexit4, label %.preheader29.preheader.4, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.3:                         ; preds = %.loopexit3.2
  %oldBoard_3_addr_13 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_3_load_12 = load i1* %oldBoard_3_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_3 = and i1 %oldBoard_3_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_3, label %.loopexit2.3.0, label %.preheader28.3.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.4.0.1:                               ; preds = %.preheader29.preheader.4
  %tmp_29_4_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_0_1_cast = zext i4 %tmp_29_4_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_0_1 = icmp ugt i4 %tmp_29_4_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_0_1, label %.preheader28.4.0.2, label %49, !dbg !138 ; [debug line = 291:13]

; <label>:49                                      ; preds = %.preheader28.4.0.1
  %oldBoard_4_addr_14 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_4_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_13 = load i1* %oldBoard_4_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_0_1 = and i1 %oldBoard_4_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_0_1, label %.loopexit2.4.0, label %.preheader28.4.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.4.0.2:                               ; preds = %49, %.preheader28.4.0.1
  %tmp_29_4_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_0_2_cast = zext i4 %tmp_29_4_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_0_2 = icmp ugt i4 %tmp_29_4_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_0_2, label %.preheader28.4.0.3, label %50, !dbg !138 ; [debug line = 291:13]

; <label>:50                                      ; preds = %.preheader28.4.0.2
  %oldBoard_4_addr_15 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_4_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_14 = load i1* %oldBoard_4_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_0_2 = and i1 %oldBoard_4_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_0_2, label %.loopexit2.4.0, label %.preheader28.4.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.4.0.3:                               ; preds = %50, %.preheader28.4.0.2
  %tmp_29_4_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_0_3_cast = zext i4 %tmp_29_4_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_0_3 = icmp ugt i4 %tmp_29_4_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_0_3, label %.preheader28.4.0.4, label %51, !dbg !138 ; [debug line = 291:13]

; <label>:51                                      ; preds = %.preheader28.4.0.3
  %oldBoard_4_addr_16 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_29_4_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_15 = load i1* %oldBoard_4_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_0_3 = and i1 %oldBoard_4_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_0_3, label %.loopexit2.4.0, label %.preheader28.4.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.4.0.4:                               ; preds = %51, %.preheader28.4.0.3
  br label %.loopexit2.4.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.4.0:                                   ; preds = %.preheader29.preheader.4, %.preheader28.4.0.4, %51, %50, %49
  %height_2_4 = phi i6 [ 3, %.preheader29.preheader.4 ], [ 3, %49 ], [ 3, %50 ], [ 3, %51 ], [ %height_3_3, %.preheader28.4.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_4 = phi i1 [ true, %.preheader29.preheader.4 ], [ true, %49 ], [ true, %50 ], [ true, %51 ], [ false, %.preheader28.4.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_4, label %.loopexit3.4, label %.preheader28.preheader.4.1, !dbg !140 ; [debug line = 302:11]

.preheader28.4.1.1:                               ; preds = %.preheader28.preheader.4.1
  %tmp_29_4_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_1_1_cast = zext i4 %tmp_29_4_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_1_1 = icmp ugt i4 %tmp_29_4_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_1_1, label %.preheader28.4.1.2, label %52, !dbg !138 ; [debug line = 291:13]

; <label>:52                                      ; preds = %.preheader28.4.1.1
  %oldBoard_5_addr_10 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_4_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_9 = load i1* %oldBoard_5_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_1_1 = and i1 %oldBoard_5_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_1_1, label %.loopexit2.4.1, label %.preheader28.4.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.4.1.2:                               ; preds = %52, %.preheader28.4.1.1
  %tmp_29_4_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_1_2_cast = zext i4 %tmp_29_4_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_1_2 = icmp ugt i4 %tmp_29_4_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_1_2, label %.preheader28.4.1.3, label %53, !dbg !138 ; [debug line = 291:13]

; <label>:53                                      ; preds = %.preheader28.4.1.2
  %oldBoard_5_addr_11 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_4_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_10 = load i1* %oldBoard_5_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_1_2 = and i1 %oldBoard_5_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_1_2, label %.loopexit2.4.1, label %.preheader28.4.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.4.1.3:                               ; preds = %53, %.preheader28.4.1.2
  %tmp_29_4_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_1_3_cast = zext i4 %tmp_29_4_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_1_3 = icmp ugt i4 %tmp_29_4_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_1_3, label %.preheader28.4.1.4, label %54, !dbg !138 ; [debug line = 291:13]

; <label>:54                                      ; preds = %.preheader28.4.1.3
  %oldBoard_5_addr_12 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_4_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_11 = load i1* %oldBoard_5_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_1_3 = and i1 %oldBoard_5_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_1_3, label %.loopexit2.4.1, label %.preheader28.4.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.4.1.4:                               ; preds = %54, %.preheader28.4.1.3
  br label %.loopexit2.4.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.4.1:                                   ; preds = %.preheader28.preheader.4.1, %.preheader28.4.1.4, %54, %53, %52
  %height_2_4_1 = phi i6 [ 3, %.preheader28.preheader.4.1 ], [ 3, %52 ], [ 3, %53 ], [ 3, %54 ], [ %height_2_4, %.preheader28.4.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_4_1 = phi i1 [ true, %.preheader28.preheader.4.1 ], [ true, %52 ], [ true, %53 ], [ true, %54 ], [ false, %.preheader28.4.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_4_1, label %.loopexit3.4, label %.preheader28.preheader.4.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.4.1:                       ; preds = %.loopexit2.4.0
  %oldBoard_5_addr_9 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_5_load_8 = load i1* %oldBoard_5_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_1 = and i1 %oldBoard_5_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_1, label %.loopexit2.4.1, label %.preheader28.4.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.4.2.1:                               ; preds = %.preheader28.preheader.4.2
  %tmp_29_4_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_2_1_cast = zext i4 %tmp_29_4_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_2_1 = icmp ugt i4 %tmp_29_4_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_2_1, label %.preheader28.4.2.2, label %55, !dbg !138 ; [debug line = 291:13]

; <label>:55                                      ; preds = %.preheader28.4.2.1
  %oldBoard_6_addr_6 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_4_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_5 = load i1* %oldBoard_6_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_2_1 = and i1 %oldBoard_6_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_2_1, label %.loopexit2.4.2, label %.preheader28.4.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.4.2.2:                               ; preds = %55, %.preheader28.4.2.1
  %tmp_29_4_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_2_2_cast = zext i4 %tmp_29_4_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_2_2 = icmp ugt i4 %tmp_29_4_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_2_2, label %.preheader28.4.2.3, label %56, !dbg !138 ; [debug line = 291:13]

; <label>:56                                      ; preds = %.preheader28.4.2.2
  %oldBoard_6_addr_7 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_4_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_6 = load i1* %oldBoard_6_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_2_2 = and i1 %oldBoard_6_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_2_2, label %.loopexit2.4.2, label %.preheader28.4.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.4.2.3:                               ; preds = %56, %.preheader28.4.2.2
  %tmp_29_4_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_2_3_cast = zext i4 %tmp_29_4_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_2_3 = icmp ugt i4 %tmp_29_4_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_2_3, label %.preheader28.4.2.4, label %57, !dbg !138 ; [debug line = 291:13]

; <label>:57                                      ; preds = %.preheader28.4.2.3
  %oldBoard_6_addr_8 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_4_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_7 = load i1* %oldBoard_6_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_2_3 = and i1 %oldBoard_6_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_2_3, label %.loopexit2.4.2, label %.preheader28.4.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.4.2.4:                               ; preds = %57, %.preheader28.4.2.3
  br label %.loopexit2.4.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.4.2:                                   ; preds = %.preheader28.preheader.4.2, %.preheader28.4.2.4, %57, %56, %55
  %height_2_4_2 = phi i6 [ 3, %.preheader28.preheader.4.2 ], [ 3, %55 ], [ 3, %56 ], [ 3, %57 ], [ %height_2_4_1, %.preheader28.4.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_4_2 = phi i1 [ true, %.preheader28.preheader.4.2 ], [ true, %55 ], [ true, %56 ], [ true, %57 ], [ false, %.preheader28.4.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_4_2, label %.loopexit3.4, label %.preheader28.preheader.4.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.4.2:                       ; preds = %.loopexit2.4.1
  %oldBoard_6_addr_5 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_6_load_4 = load i1* %oldBoard_6_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_2 = and i1 %oldBoard_6_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_2, label %.loopexit2.4.2, label %.preheader28.4.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.4.3.1:                               ; preds = %.preheader28.preheader.4.3
  %tmp_29_4_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_3_1_cast = zext i4 %tmp_29_4_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_3_1 = icmp ugt i4 %tmp_29_4_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_3_1, label %.preheader28.4.3.2, label %58, !dbg !138 ; [debug line = 291:13]

; <label>:58                                      ; preds = %.preheader28.4.3.1
  %oldBoard_7_addr_2 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_4_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_1 = load i1* %oldBoard_7_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_3_1 = and i1 %oldBoard_7_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_3_1, label %.loopexit3.4, label %.preheader28.4.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.4.3.2:                               ; preds = %58, %.preheader28.4.3.1
  %tmp_29_4_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_3_2_cast = zext i4 %tmp_29_4_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_3_2 = icmp ugt i4 %tmp_29_4_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_3_2, label %.preheader28.4.3.3, label %59, !dbg !138 ; [debug line = 291:13]

; <label>:59                                      ; preds = %.preheader28.4.3.2
  %oldBoard_7_addr_3 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_4_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_2 = load i1* %oldBoard_7_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_3_2 = and i1 %oldBoard_7_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_3_2, label %.loopexit3.4, label %.preheader28.4.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.4.3.3:                               ; preds = %59, %.preheader28.4.3.2
  %tmp_29_4_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_4_3_3_cast = zext i4 %tmp_29_4_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_4_3_3 = icmp ugt i4 %tmp_29_4_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_4_3_3, label %.preheader28.4.3.4, label %60, !dbg !138 ; [debug line = 291:13]

; <label>:60                                      ; preds = %.preheader28.4.3.3
  %oldBoard_7_addr_4 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_4_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_3 = load i1* %oldBoard_7_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_3_3 = and i1 %oldBoard_7_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_3_3, label %.loopexit3.4, label %.preheader28.4.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.4.3.4:                               ; preds = %60, %.preheader28.4.3.3
  br label %.loopexit3.4, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.4.3:                       ; preds = %.loopexit2.4.2
  %oldBoard_7_addr_1 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_7_load = load i1* %oldBoard_7_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4_3 = and i1 %oldBoard_7_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4_3, label %.loopexit3.4, label %.preheader28.4.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.4:                                     ; preds = %.preheader28.preheader.4.3, %.preheader28.4.3.4, %60, %59, %58, %.loopexit2.4.2, %.loopexit2.4.1, %.loopexit2.4.0
  %height_3_4 = phi i6 [ %height_2_4, %.loopexit2.4.0 ], [ %height_2_4_1, %.loopexit2.4.1 ], [ %height_2_4_2, %.loopexit2.4.2 ], [ 3, %.preheader28.preheader.4.3 ], [ 3, %58 ], [ 3, %59 ], [ 3, %60 ], [ %height_2_4_2, %.preheader28.4.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_4 = phi i1 [ %foundHeight_2_4, %.loopexit2.4.0 ], [ %foundHeight_2_4_1, %.loopexit2.4.1 ], [ %foundHeight_2_4_2, %.loopexit2.4.2 ], [ true, %.preheader28.preheader.4.3 ], [ true, %58 ], [ true, %59 ], [ true, %60 ], [ false, %.preheader28.4.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_4, label %.loopexit4, label %.preheader29.preheader.5, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.4:                         ; preds = %.loopexit3.3
  %oldBoard_4_addr_13 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_4_load_12 = load i1* %oldBoard_4_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_4 = and i1 %oldBoard_4_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_4, label %.loopexit2.4.0, label %.preheader28.4.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.5.0.1:                               ; preds = %.preheader29.preheader.5
  %tmp_29_5_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_0_1_cast = zext i4 %tmp_29_5_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_0_1 = icmp ugt i4 %tmp_29_5_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_0_1, label %.preheader28.5.0.2, label %61, !dbg !138 ; [debug line = 291:13]

; <label>:61                                      ; preds = %.preheader28.5.0.1
  %oldBoard_5_addr_14 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_5_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_13 = load i1* %oldBoard_5_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_0_1 = and i1 %oldBoard_5_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_0_1, label %.loopexit2.5.0, label %.preheader28.5.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.5.0.2:                               ; preds = %61, %.preheader28.5.0.1
  %tmp_29_5_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_0_2_cast = zext i4 %tmp_29_5_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_0_2 = icmp ugt i4 %tmp_29_5_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_0_2, label %.preheader28.5.0.3, label %62, !dbg !138 ; [debug line = 291:13]

; <label>:62                                      ; preds = %.preheader28.5.0.2
  %oldBoard_5_addr_15 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_5_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_14 = load i1* %oldBoard_5_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_0_2 = and i1 %oldBoard_5_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_0_2, label %.loopexit2.5.0, label %.preheader28.5.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.5.0.3:                               ; preds = %62, %.preheader28.5.0.2
  %tmp_29_5_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_0_3_cast = zext i4 %tmp_29_5_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_0_3 = icmp ugt i4 %tmp_29_5_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_0_3, label %.preheader28.5.0.4, label %63, !dbg !138 ; [debug line = 291:13]

; <label>:63                                      ; preds = %.preheader28.5.0.3
  %oldBoard_5_addr_16 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_29_5_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_15 = load i1* %oldBoard_5_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_0_3 = and i1 %oldBoard_5_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_0_3, label %.loopexit2.5.0, label %.preheader28.5.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.5.0.4:                               ; preds = %63, %.preheader28.5.0.3
  br label %.loopexit2.5.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.5.0:                                   ; preds = %.preheader29.preheader.5, %.preheader28.5.0.4, %63, %62, %61
  %height_2_5 = phi i6 [ 4, %.preheader29.preheader.5 ], [ 4, %61 ], [ 4, %62 ], [ 4, %63 ], [ %height_3_4, %.preheader28.5.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_5 = phi i1 [ true, %.preheader29.preheader.5 ], [ true, %61 ], [ true, %62 ], [ true, %63 ], [ false, %.preheader28.5.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_5, label %.loopexit3.5, label %.preheader28.preheader.5.1, !dbg !140 ; [debug line = 302:11]

.preheader28.5.1.1:                               ; preds = %.preheader28.preheader.5.1
  %tmp_29_5_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_1_1_cast = zext i4 %tmp_29_5_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_1_1 = icmp ugt i4 %tmp_29_5_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_1_1, label %.preheader28.5.1.2, label %64, !dbg !138 ; [debug line = 291:13]

; <label>:64                                      ; preds = %.preheader28.5.1.1
  %oldBoard_6_addr_10 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_5_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_9 = load i1* %oldBoard_6_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_1_1 = and i1 %oldBoard_6_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_1_1, label %.loopexit2.5.1, label %.preheader28.5.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.5.1.2:                               ; preds = %64, %.preheader28.5.1.1
  %tmp_29_5_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_1_2_cast = zext i4 %tmp_29_5_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_1_2 = icmp ugt i4 %tmp_29_5_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_1_2, label %.preheader28.5.1.3, label %65, !dbg !138 ; [debug line = 291:13]

; <label>:65                                      ; preds = %.preheader28.5.1.2
  %oldBoard_6_addr_11 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_5_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_10 = load i1* %oldBoard_6_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_1_2 = and i1 %oldBoard_6_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_1_2, label %.loopexit2.5.1, label %.preheader28.5.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.5.1.3:                               ; preds = %65, %.preheader28.5.1.2
  %tmp_29_5_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_1_3_cast = zext i4 %tmp_29_5_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_1_3 = icmp ugt i4 %tmp_29_5_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_1_3, label %.preheader28.5.1.4, label %66, !dbg !138 ; [debug line = 291:13]

; <label>:66                                      ; preds = %.preheader28.5.1.3
  %oldBoard_6_addr_12 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_5_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_11 = load i1* %oldBoard_6_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_1_3 = and i1 %oldBoard_6_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_1_3, label %.loopexit2.5.1, label %.preheader28.5.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.5.1.4:                               ; preds = %66, %.preheader28.5.1.3
  br label %.loopexit2.5.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.5.1:                                   ; preds = %.preheader28.preheader.5.1, %.preheader28.5.1.4, %66, %65, %64
  %height_2_5_1 = phi i6 [ 4, %.preheader28.preheader.5.1 ], [ 4, %64 ], [ 4, %65 ], [ 4, %66 ], [ %height_2_5, %.preheader28.5.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_5_1 = phi i1 [ true, %.preheader28.preheader.5.1 ], [ true, %64 ], [ true, %65 ], [ true, %66 ], [ false, %.preheader28.5.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_5_1, label %.loopexit3.5, label %.preheader28.preheader.5.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.5.1:                       ; preds = %.loopexit2.5.0
  %oldBoard_6_addr_9 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_6_load_8 = load i1* %oldBoard_6_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_1 = and i1 %oldBoard_6_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_1, label %.loopexit2.5.1, label %.preheader28.5.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.5.2.1:                               ; preds = %.preheader28.preheader.5.2
  %tmp_29_5_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_2_1_cast = zext i4 %tmp_29_5_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_2_1 = icmp ugt i4 %tmp_29_5_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_2_1, label %.preheader28.5.2.2, label %67, !dbg !138 ; [debug line = 291:13]

; <label>:67                                      ; preds = %.preheader28.5.2.1
  %oldBoard_7_addr_6 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_5_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_5 = load i1* %oldBoard_7_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_2_1 = and i1 %oldBoard_7_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_2_1, label %.loopexit2.5.2, label %.preheader28.5.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.5.2.2:                               ; preds = %67, %.preheader28.5.2.1
  %tmp_29_5_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_2_2_cast = zext i4 %tmp_29_5_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_2_2 = icmp ugt i4 %tmp_29_5_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_2_2, label %.preheader28.5.2.3, label %68, !dbg !138 ; [debug line = 291:13]

; <label>:68                                      ; preds = %.preheader28.5.2.2
  %oldBoard_7_addr_7 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_5_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_6 = load i1* %oldBoard_7_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_2_2 = and i1 %oldBoard_7_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_2_2, label %.loopexit2.5.2, label %.preheader28.5.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.5.2.3:                               ; preds = %68, %.preheader28.5.2.2
  %tmp_29_5_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_2_3_cast = zext i4 %tmp_29_5_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_2_3 = icmp ugt i4 %tmp_29_5_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_2_3, label %.preheader28.5.2.4, label %69, !dbg !138 ; [debug line = 291:13]

; <label>:69                                      ; preds = %.preheader28.5.2.3
  %oldBoard_7_addr_8 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_5_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_7 = load i1* %oldBoard_7_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_2_3 = and i1 %oldBoard_7_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_2_3, label %.loopexit2.5.2, label %.preheader28.5.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.5.2.4:                               ; preds = %69, %.preheader28.5.2.3
  br label %.loopexit2.5.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.5.2:                                   ; preds = %.preheader28.preheader.5.2, %.preheader28.5.2.4, %69, %68, %67
  %height_2_5_2 = phi i6 [ 4, %.preheader28.preheader.5.2 ], [ 4, %67 ], [ 4, %68 ], [ 4, %69 ], [ %height_2_5_1, %.preheader28.5.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_5_2 = phi i1 [ true, %.preheader28.preheader.5.2 ], [ true, %67 ], [ true, %68 ], [ true, %69 ], [ false, %.preheader28.5.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_5_2, label %.loopexit3.5, label %.preheader28.preheader.5.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.5.2:                       ; preds = %.loopexit2.5.1
  %oldBoard_7_addr_5 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_7_load_4 = load i1* %oldBoard_7_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_2 = and i1 %oldBoard_7_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_2, label %.loopexit2.5.2, label %.preheader28.5.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.5.3.1:                               ; preds = %.preheader28.preheader.5.3
  %tmp_29_5_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_3_1_cast = zext i4 %tmp_29_5_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_3_1 = icmp ugt i4 %tmp_29_5_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_3_1, label %.preheader28.5.3.2, label %70, !dbg !138 ; [debug line = 291:13]

; <label>:70                                      ; preds = %.preheader28.5.3.1
  %oldBoard_8_addr_2 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_5_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_1 = load i1* %oldBoard_8_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_3_1 = and i1 %oldBoard_8_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_3_1, label %.loopexit3.5, label %.preheader28.5.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.5.3.2:                               ; preds = %70, %.preheader28.5.3.1
  %tmp_29_5_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_3_2_cast = zext i4 %tmp_29_5_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_3_2 = icmp ugt i4 %tmp_29_5_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_3_2, label %.preheader28.5.3.3, label %71, !dbg !138 ; [debug line = 291:13]

; <label>:71                                      ; preds = %.preheader28.5.3.2
  %oldBoard_8_addr_3 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_5_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_2 = load i1* %oldBoard_8_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_3_2 = and i1 %oldBoard_8_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_3_2, label %.loopexit3.5, label %.preheader28.5.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.5.3.3:                               ; preds = %71, %.preheader28.5.3.2
  %tmp_29_5_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_5_3_3_cast = zext i4 %tmp_29_5_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_5_3_3 = icmp ugt i4 %tmp_29_5_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_5_3_3, label %.preheader28.5.3.4, label %72, !dbg !138 ; [debug line = 291:13]

; <label>:72                                      ; preds = %.preheader28.5.3.3
  %oldBoard_8_addr_4 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_5_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_3 = load i1* %oldBoard_8_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_3_3 = and i1 %oldBoard_8_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_3_3, label %.loopexit3.5, label %.preheader28.5.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.5.3.4:                               ; preds = %72, %.preheader28.5.3.3
  br label %.loopexit3.5, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.5.3:                       ; preds = %.loopexit2.5.2
  %oldBoard_8_addr_1 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_8_load = load i1* %oldBoard_8_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5_3 = and i1 %oldBoard_8_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5_3, label %.loopexit3.5, label %.preheader28.5.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.5:                                     ; preds = %.preheader28.preheader.5.3, %.preheader28.5.3.4, %72, %71, %70, %.loopexit2.5.2, %.loopexit2.5.1, %.loopexit2.5.0
  %height_3_5 = phi i6 [ %height_2_5, %.loopexit2.5.0 ], [ %height_2_5_1, %.loopexit2.5.1 ], [ %height_2_5_2, %.loopexit2.5.2 ], [ 4, %.preheader28.preheader.5.3 ], [ 4, %70 ], [ 4, %71 ], [ 4, %72 ], [ %height_2_5_2, %.preheader28.5.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_5 = phi i1 [ %foundHeight_2_5, %.loopexit2.5.0 ], [ %foundHeight_2_5_1, %.loopexit2.5.1 ], [ %foundHeight_2_5_2, %.loopexit2.5.2 ], [ true, %.preheader28.preheader.5.3 ], [ true, %70 ], [ true, %71 ], [ true, %72 ], [ false, %.preheader28.5.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_5, label %.loopexit4, label %.preheader29.preheader.6, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.5:                         ; preds = %.loopexit3.4
  %oldBoard_5_addr_13 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_5_load_12 = load i1* %oldBoard_5_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_5 = and i1 %oldBoard_5_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_5, label %.loopexit2.5.0, label %.preheader28.5.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.6.0.1:                               ; preds = %.preheader29.preheader.6
  %tmp_29_6_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_0_1_cast = zext i4 %tmp_29_6_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_0_1 = icmp ugt i4 %tmp_29_6_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_0_1, label %.preheader28.6.0.2, label %73, !dbg !138 ; [debug line = 291:13]

; <label>:73                                      ; preds = %.preheader28.6.0.1
  %oldBoard_6_addr_14 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_6_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_13 = load i1* %oldBoard_6_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_0_1 = and i1 %oldBoard_6_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_0_1, label %.loopexit2.6.0, label %.preheader28.6.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.6.0.2:                               ; preds = %73, %.preheader28.6.0.1
  %tmp_29_6_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_0_2_cast = zext i4 %tmp_29_6_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_0_2 = icmp ugt i4 %tmp_29_6_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_0_2, label %.preheader28.6.0.3, label %74, !dbg !138 ; [debug line = 291:13]

; <label>:74                                      ; preds = %.preheader28.6.0.2
  %oldBoard_6_addr_15 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_6_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_14 = load i1* %oldBoard_6_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_0_2 = and i1 %oldBoard_6_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_0_2, label %.loopexit2.6.0, label %.preheader28.6.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.6.0.3:                               ; preds = %74, %.preheader28.6.0.2
  %tmp_29_6_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_0_3_cast = zext i4 %tmp_29_6_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_0_3 = icmp ugt i4 %tmp_29_6_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_0_3, label %.preheader28.6.0.4, label %75, !dbg !138 ; [debug line = 291:13]

; <label>:75                                      ; preds = %.preheader28.6.0.3
  %oldBoard_6_addr_16 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_29_6_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_15 = load i1* %oldBoard_6_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_0_3 = and i1 %oldBoard_6_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_0_3, label %.loopexit2.6.0, label %.preheader28.6.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.6.0.4:                               ; preds = %75, %.preheader28.6.0.3
  br label %.loopexit2.6.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.6.0:                                   ; preds = %.preheader29.preheader.6, %.preheader28.6.0.4, %75, %74, %73
  %height_2_6 = phi i6 [ 5, %.preheader29.preheader.6 ], [ 5, %73 ], [ 5, %74 ], [ 5, %75 ], [ %height_3_5, %.preheader28.6.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_6 = phi i1 [ true, %.preheader29.preheader.6 ], [ true, %73 ], [ true, %74 ], [ true, %75 ], [ false, %.preheader28.6.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_6, label %.loopexit3.6, label %.preheader28.preheader.6.1, !dbg !140 ; [debug line = 302:11]

.preheader28.6.1.1:                               ; preds = %.preheader28.preheader.6.1
  %tmp_29_6_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_1_1_cast = zext i4 %tmp_29_6_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_1_1 = icmp ugt i4 %tmp_29_6_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_1_1, label %.preheader28.6.1.2, label %76, !dbg !138 ; [debug line = 291:13]

; <label>:76                                      ; preds = %.preheader28.6.1.1
  %oldBoard_7_addr_10 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_6_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_9 = load i1* %oldBoard_7_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_1_1 = and i1 %oldBoard_7_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_1_1, label %.loopexit2.6.1, label %.preheader28.6.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.6.1.2:                               ; preds = %76, %.preheader28.6.1.1
  %tmp_29_6_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_1_2_cast = zext i4 %tmp_29_6_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_1_2 = icmp ugt i4 %tmp_29_6_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_1_2, label %.preheader28.6.1.3, label %77, !dbg !138 ; [debug line = 291:13]

; <label>:77                                      ; preds = %.preheader28.6.1.2
  %oldBoard_7_addr_11 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_6_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_10 = load i1* %oldBoard_7_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_1_2 = and i1 %oldBoard_7_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_1_2, label %.loopexit2.6.1, label %.preheader28.6.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.6.1.3:                               ; preds = %77, %.preheader28.6.1.2
  %tmp_29_6_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_1_3_cast = zext i4 %tmp_29_6_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_1_3 = icmp ugt i4 %tmp_29_6_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_1_3, label %.preheader28.6.1.4, label %78, !dbg !138 ; [debug line = 291:13]

; <label>:78                                      ; preds = %.preheader28.6.1.3
  %oldBoard_7_addr_12 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_6_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_11 = load i1* %oldBoard_7_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_1_3 = and i1 %oldBoard_7_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_1_3, label %.loopexit2.6.1, label %.preheader28.6.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.6.1.4:                               ; preds = %78, %.preheader28.6.1.3
  br label %.loopexit2.6.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.6.1:                                   ; preds = %.preheader28.preheader.6.1, %.preheader28.6.1.4, %78, %77, %76
  %height_2_6_1 = phi i6 [ 5, %.preheader28.preheader.6.1 ], [ 5, %76 ], [ 5, %77 ], [ 5, %78 ], [ %height_2_6, %.preheader28.6.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_6_1 = phi i1 [ true, %.preheader28.preheader.6.1 ], [ true, %76 ], [ true, %77 ], [ true, %78 ], [ false, %.preheader28.6.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_6_1, label %.loopexit3.6, label %.preheader28.preheader.6.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.6.1:                       ; preds = %.loopexit2.6.0
  %oldBoard_7_addr_9 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_7_load_8 = load i1* %oldBoard_7_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_1 = and i1 %oldBoard_7_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_1, label %.loopexit2.6.1, label %.preheader28.6.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.6.2.1:                               ; preds = %.preheader28.preheader.6.2
  %tmp_29_6_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_2_1_cast = zext i4 %tmp_29_6_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_2_1 = icmp ugt i4 %tmp_29_6_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_2_1, label %.preheader28.6.2.2, label %79, !dbg !138 ; [debug line = 291:13]

; <label>:79                                      ; preds = %.preheader28.6.2.1
  %oldBoard_8_addr_6 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_6_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_5 = load i1* %oldBoard_8_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_2_1 = and i1 %oldBoard_8_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_2_1, label %.loopexit2.6.2, label %.preheader28.6.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.6.2.2:                               ; preds = %79, %.preheader28.6.2.1
  %tmp_29_6_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_2_2_cast = zext i4 %tmp_29_6_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_2_2 = icmp ugt i4 %tmp_29_6_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_2_2, label %.preheader28.6.2.3, label %80, !dbg !138 ; [debug line = 291:13]

; <label>:80                                      ; preds = %.preheader28.6.2.2
  %oldBoard_8_addr_7 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_6_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_6 = load i1* %oldBoard_8_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_2_2 = and i1 %oldBoard_8_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_2_2, label %.loopexit2.6.2, label %.preheader28.6.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.6.2.3:                               ; preds = %80, %.preheader28.6.2.2
  %tmp_29_6_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_2_3_cast = zext i4 %tmp_29_6_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_2_3 = icmp ugt i4 %tmp_29_6_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_2_3, label %.preheader28.6.2.4, label %81, !dbg !138 ; [debug line = 291:13]

; <label>:81                                      ; preds = %.preheader28.6.2.3
  %oldBoard_8_addr_8 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_6_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_7 = load i1* %oldBoard_8_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_2_3 = and i1 %oldBoard_8_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_2_3, label %.loopexit2.6.2, label %.preheader28.6.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.6.2.4:                               ; preds = %81, %.preheader28.6.2.3
  br label %.loopexit2.6.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.6.2:                                   ; preds = %.preheader28.preheader.6.2, %.preheader28.6.2.4, %81, %80, %79
  %height_2_6_2 = phi i6 [ 5, %.preheader28.preheader.6.2 ], [ 5, %79 ], [ 5, %80 ], [ 5, %81 ], [ %height_2_6_1, %.preheader28.6.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_6_2 = phi i1 [ true, %.preheader28.preheader.6.2 ], [ true, %79 ], [ true, %80 ], [ true, %81 ], [ false, %.preheader28.6.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_6_2, label %.loopexit3.6, label %.preheader28.preheader.6.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.6.2:                       ; preds = %.loopexit2.6.1
  %oldBoard_8_addr_5 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_8_load_4 = load i1* %oldBoard_8_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_2 = and i1 %oldBoard_8_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_2, label %.loopexit2.6.2, label %.preheader28.6.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.6.3.1:                               ; preds = %.preheader28.preheader.6.3
  %tmp_29_6_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_3_1_cast = zext i4 %tmp_29_6_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_3_1 = icmp ugt i4 %tmp_29_6_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_3_1, label %.preheader28.6.3.2, label %82, !dbg !138 ; [debug line = 291:13]

; <label>:82                                      ; preds = %.preheader28.6.3.1
  %oldBoard_9_addr_2 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_6_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_1 = load i1* %oldBoard_9_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_3_1 = and i1 %oldBoard_9_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_3_1, label %.loopexit3.6, label %.preheader28.6.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.6.3.2:                               ; preds = %82, %.preheader28.6.3.1
  %tmp_29_6_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_3_2_cast = zext i4 %tmp_29_6_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_3_2 = icmp ugt i4 %tmp_29_6_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_3_2, label %.preheader28.6.3.3, label %83, !dbg !138 ; [debug line = 291:13]

; <label>:83                                      ; preds = %.preheader28.6.3.2
  %oldBoard_9_addr_3 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_6_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_2 = load i1* %oldBoard_9_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_3_2 = and i1 %oldBoard_9_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_3_2, label %.loopexit3.6, label %.preheader28.6.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.6.3.3:                               ; preds = %83, %.preheader28.6.3.2
  %tmp_29_6_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_6_3_3_cast = zext i4 %tmp_29_6_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_6_3_3 = icmp ugt i4 %tmp_29_6_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_6_3_3, label %.preheader28.6.3.4, label %84, !dbg !138 ; [debug line = 291:13]

; <label>:84                                      ; preds = %.preheader28.6.3.3
  %oldBoard_9_addr_4 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_6_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_3 = load i1* %oldBoard_9_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_3_3 = and i1 %oldBoard_9_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_3_3, label %.loopexit3.6, label %.preheader28.6.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.6.3.4:                               ; preds = %84, %.preheader28.6.3.3
  br label %.loopexit3.6, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.6.3:                       ; preds = %.loopexit2.6.2
  %oldBoard_9_addr_1 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_9_load = load i1* %oldBoard_9_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6_3 = and i1 %oldBoard_9_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6_3, label %.loopexit3.6, label %.preheader28.6.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.6:                                     ; preds = %.preheader28.preheader.6.3, %.preheader28.6.3.4, %84, %83, %82, %.loopexit2.6.2, %.loopexit2.6.1, %.loopexit2.6.0
  %height_3_6 = phi i6 [ %height_2_6, %.loopexit2.6.0 ], [ %height_2_6_1, %.loopexit2.6.1 ], [ %height_2_6_2, %.loopexit2.6.2 ], [ 5, %.preheader28.preheader.6.3 ], [ 5, %82 ], [ 5, %83 ], [ 5, %84 ], [ %height_2_6_2, %.preheader28.6.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_6 = phi i1 [ %foundHeight_2_6, %.loopexit2.6.0 ], [ %foundHeight_2_6_1, %.loopexit2.6.1 ], [ %foundHeight_2_6_2, %.loopexit2.6.2 ], [ true, %.preheader28.preheader.6.3 ], [ true, %82 ], [ true, %83 ], [ true, %84 ], [ false, %.preheader28.6.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_6, label %.loopexit4, label %.preheader29.preheader.7, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.6:                         ; preds = %.loopexit3.5
  %oldBoard_6_addr_13 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_6_load_12 = load i1* %oldBoard_6_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_6 = and i1 %oldBoard_6_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_6, label %.loopexit2.6.0, label %.preheader28.6.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.7.0.1:                               ; preds = %.preheader29.preheader.7
  %tmp_29_7_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_0_1_cast = zext i4 %tmp_29_7_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_0_1 = icmp ugt i4 %tmp_29_7_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_0_1, label %.preheader28.7.0.2, label %85, !dbg !138 ; [debug line = 291:13]

; <label>:85                                      ; preds = %.preheader28.7.0.1
  %oldBoard_7_addr_14 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_7_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_13 = load i1* %oldBoard_7_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_0_1 = and i1 %oldBoard_7_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_0_1, label %.loopexit2.7.0, label %.preheader28.7.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.7.0.2:                               ; preds = %85, %.preheader28.7.0.1
  %tmp_29_7_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_0_2_cast = zext i4 %tmp_29_7_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_0_2 = icmp ugt i4 %tmp_29_7_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_0_2, label %.preheader28.7.0.3, label %86, !dbg !138 ; [debug line = 291:13]

; <label>:86                                      ; preds = %.preheader28.7.0.2
  %oldBoard_7_addr_15 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_7_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_14 = load i1* %oldBoard_7_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_0_2 = and i1 %oldBoard_7_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_0_2, label %.loopexit2.7.0, label %.preheader28.7.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.7.0.3:                               ; preds = %86, %.preheader28.7.0.2
  %tmp_29_7_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_0_3_cast = zext i4 %tmp_29_7_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_0_3 = icmp ugt i4 %tmp_29_7_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_0_3, label %.preheader28.7.0.4, label %87, !dbg !138 ; [debug line = 291:13]

; <label>:87                                      ; preds = %.preheader28.7.0.3
  %oldBoard_7_addr_16 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_29_7_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_15 = load i1* %oldBoard_7_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_0_3 = and i1 %oldBoard_7_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_0_3, label %.loopexit2.7.0, label %.preheader28.7.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.7.0.4:                               ; preds = %87, %.preheader28.7.0.3
  br label %.loopexit2.7.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.7.0:                                   ; preds = %.preheader29.preheader.7, %.preheader28.7.0.4, %87, %86, %85
  %height_2_7 = phi i6 [ 6, %.preheader29.preheader.7 ], [ 6, %85 ], [ 6, %86 ], [ 6, %87 ], [ %height_3_6, %.preheader28.7.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_7 = phi i1 [ true, %.preheader29.preheader.7 ], [ true, %85 ], [ true, %86 ], [ true, %87 ], [ false, %.preheader28.7.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_7, label %.loopexit3.7, label %.preheader28.preheader.7.1, !dbg !140 ; [debug line = 302:11]

.preheader28.7.1.1:                               ; preds = %.preheader28.preheader.7.1
  %tmp_29_7_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_1_1_cast = zext i4 %tmp_29_7_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_1_1 = icmp ugt i4 %tmp_29_7_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_1_1, label %.preheader28.7.1.2, label %88, !dbg !138 ; [debug line = 291:13]

; <label>:88                                      ; preds = %.preheader28.7.1.1
  %oldBoard_8_addr_10 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_7_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_9 = load i1* %oldBoard_8_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_1_1 = and i1 %oldBoard_8_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_1_1, label %.loopexit2.7.1, label %.preheader28.7.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.7.1.2:                               ; preds = %88, %.preheader28.7.1.1
  %tmp_29_7_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_1_2_cast = zext i4 %tmp_29_7_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_1_2 = icmp ugt i4 %tmp_29_7_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_1_2, label %.preheader28.7.1.3, label %89, !dbg !138 ; [debug line = 291:13]

; <label>:89                                      ; preds = %.preheader28.7.1.2
  %oldBoard_8_addr_11 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_7_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_10 = load i1* %oldBoard_8_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_1_2 = and i1 %oldBoard_8_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_1_2, label %.loopexit2.7.1, label %.preheader28.7.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.7.1.3:                               ; preds = %89, %.preheader28.7.1.2
  %tmp_29_7_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_1_3_cast = zext i4 %tmp_29_7_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_1_3 = icmp ugt i4 %tmp_29_7_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_1_3, label %.preheader28.7.1.4, label %90, !dbg !138 ; [debug line = 291:13]

; <label>:90                                      ; preds = %.preheader28.7.1.3
  %oldBoard_8_addr_12 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_7_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_11 = load i1* %oldBoard_8_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_1_3 = and i1 %oldBoard_8_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_1_3, label %.loopexit2.7.1, label %.preheader28.7.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.7.1.4:                               ; preds = %90, %.preheader28.7.1.3
  br label %.loopexit2.7.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.7.1:                                   ; preds = %.preheader28.preheader.7.1, %.preheader28.7.1.4, %90, %89, %88
  %height_2_7_1 = phi i6 [ 6, %.preheader28.preheader.7.1 ], [ 6, %88 ], [ 6, %89 ], [ 6, %90 ], [ %height_2_7, %.preheader28.7.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_7_1 = phi i1 [ true, %.preheader28.preheader.7.1 ], [ true, %88 ], [ true, %89 ], [ true, %90 ], [ false, %.preheader28.7.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_7_1, label %.loopexit3.7, label %.preheader28.preheader.7.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.7.1:                       ; preds = %.loopexit2.7.0
  %oldBoard_8_addr_9 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_8_load_8 = load i1* %oldBoard_8_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_1 = and i1 %oldBoard_8_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_1, label %.loopexit2.7.1, label %.preheader28.7.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.7.2.1:                               ; preds = %.preheader28.preheader.7.2
  %tmp_29_7_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_2_1_cast = zext i4 %tmp_29_7_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_2_1 = icmp ugt i4 %tmp_29_7_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_2_1, label %.preheader28.7.2.2, label %91, !dbg !138 ; [debug line = 291:13]

; <label>:91                                      ; preds = %.preheader28.7.2.1
  %oldBoard_9_addr_6 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_7_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_5 = load i1* %oldBoard_9_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_2_1 = and i1 %oldBoard_9_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_2_1, label %.loopexit2.7.2, label %.preheader28.7.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.7.2.2:                               ; preds = %91, %.preheader28.7.2.1
  %tmp_29_7_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_2_2_cast = zext i4 %tmp_29_7_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_2_2 = icmp ugt i4 %tmp_29_7_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_2_2, label %.preheader28.7.2.3, label %92, !dbg !138 ; [debug line = 291:13]

; <label>:92                                      ; preds = %.preheader28.7.2.2
  %oldBoard_9_addr_7 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_7_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_6 = load i1* %oldBoard_9_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_2_2 = and i1 %oldBoard_9_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_2_2, label %.loopexit2.7.2, label %.preheader28.7.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.7.2.3:                               ; preds = %92, %.preheader28.7.2.2
  %tmp_29_7_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_2_3_cast = zext i4 %tmp_29_7_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_2_3 = icmp ugt i4 %tmp_29_7_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_2_3, label %.preheader28.7.2.4, label %93, !dbg !138 ; [debug line = 291:13]

; <label>:93                                      ; preds = %.preheader28.7.2.3
  %oldBoard_9_addr_8 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_7_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_7 = load i1* %oldBoard_9_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_2_3 = and i1 %oldBoard_9_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_2_3, label %.loopexit2.7.2, label %.preheader28.7.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.7.2.4:                               ; preds = %93, %.preheader28.7.2.3
  br label %.loopexit2.7.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.7.2:                                   ; preds = %.preheader28.preheader.7.2, %.preheader28.7.2.4, %93, %92, %91
  %height_2_7_2 = phi i6 [ 6, %.preheader28.preheader.7.2 ], [ 6, %91 ], [ 6, %92 ], [ 6, %93 ], [ %height_2_7_1, %.preheader28.7.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_7_2 = phi i1 [ true, %.preheader28.preheader.7.2 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ false, %.preheader28.7.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_7_2, label %.loopexit3.7, label %.preheader28.preheader.7.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.7.2:                       ; preds = %.loopexit2.7.1
  %oldBoard_9_addr_5 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_9_load_4 = load i1* %oldBoard_9_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_2 = and i1 %oldBoard_9_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_2, label %.loopexit2.7.2, label %.preheader28.7.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.7.3.1:                               ; preds = %.preheader28.preheader.7.3
  %tmp_29_7_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_3_1_cast = zext i4 %tmp_29_7_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_3_1 = icmp ugt i4 %tmp_29_7_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_3_1, label %.preheader28.7.3.2, label %94, !dbg !138 ; [debug line = 291:13]

; <label>:94                                      ; preds = %.preheader28.7.3.1
  %oldBoard_10_addr_2 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_7_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_1 = load i1* %oldBoard_10_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_3_1 = and i1 %oldBoard_10_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_3_1, label %.loopexit3.7, label %.preheader28.7.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.7.3.2:                               ; preds = %94, %.preheader28.7.3.1
  %tmp_29_7_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_3_2_cast = zext i4 %tmp_29_7_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_3_2 = icmp ugt i4 %tmp_29_7_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_3_2, label %.preheader28.7.3.3, label %95, !dbg !138 ; [debug line = 291:13]

; <label>:95                                      ; preds = %.preheader28.7.3.2
  %oldBoard_10_addr_3 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_7_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_2 = load i1* %oldBoard_10_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_3_2 = and i1 %oldBoard_10_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_3_2, label %.loopexit3.7, label %.preheader28.7.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.7.3.3:                               ; preds = %95, %.preheader28.7.3.2
  %tmp_29_7_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_7_3_3_cast = zext i4 %tmp_29_7_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_7_3_3 = icmp ugt i4 %tmp_29_7_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_7_3_3, label %.preheader28.7.3.4, label %96, !dbg !138 ; [debug line = 291:13]

; <label>:96                                      ; preds = %.preheader28.7.3.3
  %oldBoard_10_addr_4 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_7_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_3 = load i1* %oldBoard_10_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_3_3 = and i1 %oldBoard_10_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_3_3, label %.loopexit3.7, label %.preheader28.7.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.7.3.4:                               ; preds = %96, %.preheader28.7.3.3
  br label %.loopexit3.7, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.7.3:                       ; preds = %.loopexit2.7.2
  %oldBoard_10_addr_1 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_10_load = load i1* %oldBoard_10_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7_3 = and i1 %oldBoard_10_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7_3, label %.loopexit3.7, label %.preheader28.7.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.7:                                     ; preds = %.preheader28.preheader.7.3, %.preheader28.7.3.4, %96, %95, %94, %.loopexit2.7.2, %.loopexit2.7.1, %.loopexit2.7.0
  %height_3_7 = phi i6 [ %height_2_7, %.loopexit2.7.0 ], [ %height_2_7_1, %.loopexit2.7.1 ], [ %height_2_7_2, %.loopexit2.7.2 ], [ 6, %.preheader28.preheader.7.3 ], [ 6, %94 ], [ 6, %95 ], [ 6, %96 ], [ %height_2_7_2, %.preheader28.7.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_7 = phi i1 [ %foundHeight_2_7, %.loopexit2.7.0 ], [ %foundHeight_2_7_1, %.loopexit2.7.1 ], [ %foundHeight_2_7_2, %.loopexit2.7.2 ], [ true, %.preheader28.preheader.7.3 ], [ true, %94 ], [ true, %95 ], [ true, %96 ], [ false, %.preheader28.7.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_7, label %.loopexit4, label %.preheader29.preheader.8, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.7:                         ; preds = %.loopexit3.6
  %oldBoard_7_addr_13 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_7_load_12 = load i1* %oldBoard_7_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_7 = and i1 %oldBoard_7_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_7, label %.loopexit2.7.0, label %.preheader28.7.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.8.0.1:                               ; preds = %.preheader29.preheader.8
  %tmp_29_8_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_0_1_cast = zext i4 %tmp_29_8_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_0_1 = icmp ugt i4 %tmp_29_8_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_0_1, label %.preheader28.8.0.2, label %97, !dbg !138 ; [debug line = 291:13]

; <label>:97                                      ; preds = %.preheader28.8.0.1
  %oldBoard_8_addr_14 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_8_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_13 = load i1* %oldBoard_8_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_0_1 = and i1 %oldBoard_8_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_0_1, label %.loopexit2.8.0, label %.preheader28.8.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.8.0.2:                               ; preds = %97, %.preheader28.8.0.1
  %tmp_29_8_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_0_2_cast = zext i4 %tmp_29_8_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_0_2 = icmp ugt i4 %tmp_29_8_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_0_2, label %.preheader28.8.0.3, label %98, !dbg !138 ; [debug line = 291:13]

; <label>:98                                      ; preds = %.preheader28.8.0.2
  %oldBoard_8_addr_15 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_8_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_14 = load i1* %oldBoard_8_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_0_2 = and i1 %oldBoard_8_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_0_2, label %.loopexit2.8.0, label %.preheader28.8.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.8.0.3:                               ; preds = %98, %.preheader28.8.0.2
  %tmp_29_8_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_0_3_cast = zext i4 %tmp_29_8_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_0_3 = icmp ugt i4 %tmp_29_8_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_0_3, label %.preheader28.8.0.4, label %99, !dbg !138 ; [debug line = 291:13]

; <label>:99                                      ; preds = %.preheader28.8.0.3
  %oldBoard_8_addr_16 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_29_8_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_15 = load i1* %oldBoard_8_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_0_3 = and i1 %oldBoard_8_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_0_3, label %.loopexit2.8.0, label %.preheader28.8.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.8.0.4:                               ; preds = %99, %.preheader28.8.0.3
  br label %.loopexit2.8.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.8.0:                                   ; preds = %.preheader29.preheader.8, %.preheader28.8.0.4, %99, %98, %97
  %height_2_8 = phi i6 [ 7, %.preheader29.preheader.8 ], [ 7, %97 ], [ 7, %98 ], [ 7, %99 ], [ %height_3_7, %.preheader28.8.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_8 = phi i1 [ true, %.preheader29.preheader.8 ], [ true, %97 ], [ true, %98 ], [ true, %99 ], [ false, %.preheader28.8.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_8, label %.loopexit3.8, label %.preheader28.preheader.8.1, !dbg !140 ; [debug line = 302:11]

.preheader28.8.1.1:                               ; preds = %.preheader28.preheader.8.1
  %tmp_29_8_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_1_1_cast = zext i4 %tmp_29_8_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_1_1 = icmp ugt i4 %tmp_29_8_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_1_1, label %.preheader28.8.1.2, label %100, !dbg !138 ; [debug line = 291:13]

; <label>:100                                     ; preds = %.preheader28.8.1.1
  %oldBoard_9_addr_10 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_8_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_9 = load i1* %oldBoard_9_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_1_1 = and i1 %oldBoard_9_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_1_1, label %.loopexit2.8.1, label %.preheader28.8.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.8.1.2:                               ; preds = %100, %.preheader28.8.1.1
  %tmp_29_8_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_1_2_cast = zext i4 %tmp_29_8_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_1_2 = icmp ugt i4 %tmp_29_8_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_1_2, label %.preheader28.8.1.3, label %101, !dbg !138 ; [debug line = 291:13]

; <label>:101                                     ; preds = %.preheader28.8.1.2
  %oldBoard_9_addr_11 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_8_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_10 = load i1* %oldBoard_9_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_1_2 = and i1 %oldBoard_9_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_1_2, label %.loopexit2.8.1, label %.preheader28.8.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.8.1.3:                               ; preds = %101, %.preheader28.8.1.2
  %tmp_29_8_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_1_3_cast = zext i4 %tmp_29_8_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_1_3 = icmp ugt i4 %tmp_29_8_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_1_3, label %.preheader28.8.1.4, label %102, !dbg !138 ; [debug line = 291:13]

; <label>:102                                     ; preds = %.preheader28.8.1.3
  %oldBoard_9_addr_12 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_8_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_11 = load i1* %oldBoard_9_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_1_3 = and i1 %oldBoard_9_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_1_3, label %.loopexit2.8.1, label %.preheader28.8.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.8.1.4:                               ; preds = %102, %.preheader28.8.1.3
  br label %.loopexit2.8.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.8.1:                                   ; preds = %.preheader28.preheader.8.1, %.preheader28.8.1.4, %102, %101, %100
  %height_2_8_1 = phi i6 [ 7, %.preheader28.preheader.8.1 ], [ 7, %100 ], [ 7, %101 ], [ 7, %102 ], [ %height_2_8, %.preheader28.8.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_8_1 = phi i1 [ true, %.preheader28.preheader.8.1 ], [ true, %100 ], [ true, %101 ], [ true, %102 ], [ false, %.preheader28.8.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_8_1, label %.loopexit3.8, label %.preheader28.preheader.8.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.8.1:                       ; preds = %.loopexit2.8.0
  %oldBoard_9_addr_9 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_9_load_8 = load i1* %oldBoard_9_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_1 = and i1 %oldBoard_9_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_1, label %.loopexit2.8.1, label %.preheader28.8.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.8.2.1:                               ; preds = %.preheader28.preheader.8.2
  %tmp_29_8_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_2_1_cast = zext i4 %tmp_29_8_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_2_1 = icmp ugt i4 %tmp_29_8_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_2_1, label %.preheader28.8.2.2, label %103, !dbg !138 ; [debug line = 291:13]

; <label>:103                                     ; preds = %.preheader28.8.2.1
  %oldBoard_10_addr_6 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_8_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_5 = load i1* %oldBoard_10_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_2_1 = and i1 %oldBoard_10_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_2_1, label %.loopexit2.8.2, label %.preheader28.8.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.8.2.2:                               ; preds = %103, %.preheader28.8.2.1
  %tmp_29_8_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_2_2_cast = zext i4 %tmp_29_8_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_2_2 = icmp ugt i4 %tmp_29_8_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_2_2, label %.preheader28.8.2.3, label %104, !dbg !138 ; [debug line = 291:13]

; <label>:104                                     ; preds = %.preheader28.8.2.2
  %oldBoard_10_addr_7 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_8_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_6 = load i1* %oldBoard_10_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_2_2 = and i1 %oldBoard_10_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_2_2, label %.loopexit2.8.2, label %.preheader28.8.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.8.2.3:                               ; preds = %104, %.preheader28.8.2.2
  %tmp_29_8_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_2_3_cast = zext i4 %tmp_29_8_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_2_3 = icmp ugt i4 %tmp_29_8_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_2_3, label %.preheader28.8.2.4, label %105, !dbg !138 ; [debug line = 291:13]

; <label>:105                                     ; preds = %.preheader28.8.2.3
  %oldBoard_10_addr_8 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_8_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_7 = load i1* %oldBoard_10_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_2_3 = and i1 %oldBoard_10_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_2_3, label %.loopexit2.8.2, label %.preheader28.8.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.8.2.4:                               ; preds = %105, %.preheader28.8.2.3
  br label %.loopexit2.8.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.8.2:                                   ; preds = %.preheader28.preheader.8.2, %.preheader28.8.2.4, %105, %104, %103
  %height_2_8_2 = phi i6 [ 7, %.preheader28.preheader.8.2 ], [ 7, %103 ], [ 7, %104 ], [ 7, %105 ], [ %height_2_8_1, %.preheader28.8.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_8_2 = phi i1 [ true, %.preheader28.preheader.8.2 ], [ true, %103 ], [ true, %104 ], [ true, %105 ], [ false, %.preheader28.8.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_8_2, label %.loopexit3.8, label %.preheader28.preheader.8.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.8.2:                       ; preds = %.loopexit2.8.1
  %oldBoard_10_addr_5 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_10_load_4 = load i1* %oldBoard_10_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_2 = and i1 %oldBoard_10_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_2, label %.loopexit2.8.2, label %.preheader28.8.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.8.3.1:                               ; preds = %.preheader28.preheader.8.3
  %tmp_29_8_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_3_1_cast = zext i4 %tmp_29_8_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_3_1 = icmp ugt i4 %tmp_29_8_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_3_1, label %.preheader28.8.3.2, label %106, !dbg !138 ; [debug line = 291:13]

; <label>:106                                     ; preds = %.preheader28.8.3.1
  %oldBoard_11_addr_2 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_8_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_1 = load i1* %oldBoard_11_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_3_1 = and i1 %oldBoard_11_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_3_1, label %.loopexit3.8, label %.preheader28.8.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.8.3.2:                               ; preds = %106, %.preheader28.8.3.1
  %tmp_29_8_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_3_2_cast = zext i4 %tmp_29_8_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_3_2 = icmp ugt i4 %tmp_29_8_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_3_2, label %.preheader28.8.3.3, label %107, !dbg !138 ; [debug line = 291:13]

; <label>:107                                     ; preds = %.preheader28.8.3.2
  %oldBoard_11_addr_3 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_8_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_2 = load i1* %oldBoard_11_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_3_2 = and i1 %oldBoard_11_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_3_2, label %.loopexit3.8, label %.preheader28.8.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.8.3.3:                               ; preds = %107, %.preheader28.8.3.2
  %tmp_29_8_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_8_3_3_cast = zext i4 %tmp_29_8_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_8_3_3 = icmp ugt i4 %tmp_29_8_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_8_3_3, label %.preheader28.8.3.4, label %108, !dbg !138 ; [debug line = 291:13]

; <label>:108                                     ; preds = %.preheader28.8.3.3
  %oldBoard_11_addr_4 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_8_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_3 = load i1* %oldBoard_11_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_3_3 = and i1 %oldBoard_11_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_3_3, label %.loopexit3.8, label %.preheader28.8.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.8.3.4:                               ; preds = %108, %.preheader28.8.3.3
  br label %.loopexit3.8, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.8.3:                       ; preds = %.loopexit2.8.2
  %oldBoard_11_addr_1 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_11_load = load i1* %oldBoard_11_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8_3 = and i1 %oldBoard_11_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8_3, label %.loopexit3.8, label %.preheader28.8.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.8:                                     ; preds = %.preheader28.preheader.8.3, %.preheader28.8.3.4, %108, %107, %106, %.loopexit2.8.2, %.loopexit2.8.1, %.loopexit2.8.0
  %height_3_8 = phi i6 [ %height_2_8, %.loopexit2.8.0 ], [ %height_2_8_1, %.loopexit2.8.1 ], [ %height_2_8_2, %.loopexit2.8.2 ], [ 7, %.preheader28.preheader.8.3 ], [ 7, %106 ], [ 7, %107 ], [ 7, %108 ], [ %height_2_8_2, %.preheader28.8.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_8 = phi i1 [ %foundHeight_2_8, %.loopexit2.8.0 ], [ %foundHeight_2_8_1, %.loopexit2.8.1 ], [ %foundHeight_2_8_2, %.loopexit2.8.2 ], [ true, %.preheader28.preheader.8.3 ], [ true, %106 ], [ true, %107 ], [ true, %108 ], [ false, %.preheader28.8.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_8, label %.loopexit4, label %.preheader29.preheader.9, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.8:                         ; preds = %.loopexit3.7
  %oldBoard_8_addr_13 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_8_load_12 = load i1* %oldBoard_8_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_8 = and i1 %oldBoard_8_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_8, label %.loopexit2.8.0, label %.preheader28.8.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.9.0.1:                               ; preds = %.preheader29.preheader.9
  %tmp_29_9_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_0_1_cast = zext i4 %tmp_29_9_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_0_1 = icmp ugt i4 %tmp_29_9_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_0_1, label %.preheader28.9.0.2, label %109, !dbg !138 ; [debug line = 291:13]

; <label>:109                                     ; preds = %.preheader28.9.0.1
  %oldBoard_9_addr_14 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_9_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_13 = load i1* %oldBoard_9_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_0_1 = and i1 %oldBoard_9_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_0_1, label %.loopexit2.9.0, label %.preheader28.9.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.9.0.2:                               ; preds = %109, %.preheader28.9.0.1
  %tmp_29_9_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_0_2_cast = zext i4 %tmp_29_9_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_0_2 = icmp ugt i4 %tmp_29_9_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_0_2, label %.preheader28.9.0.3, label %110, !dbg !138 ; [debug line = 291:13]

; <label>:110                                     ; preds = %.preheader28.9.0.2
  %oldBoard_9_addr_15 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_9_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_14 = load i1* %oldBoard_9_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_0_2 = and i1 %oldBoard_9_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_0_2, label %.loopexit2.9.0, label %.preheader28.9.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.9.0.3:                               ; preds = %110, %.preheader28.9.0.2
  %tmp_29_9_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_0_3_cast = zext i4 %tmp_29_9_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_0_3 = icmp ugt i4 %tmp_29_9_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_0_3, label %.preheader28.9.0.4, label %111, !dbg !138 ; [debug line = 291:13]

; <label>:111                                     ; preds = %.preheader28.9.0.3
  %oldBoard_9_addr_16 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_29_9_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_15 = load i1* %oldBoard_9_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_0_3 = and i1 %oldBoard_9_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_0_3, label %.loopexit2.9.0, label %.preheader28.9.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.9.0.4:                               ; preds = %111, %.preheader28.9.0.3
  br label %.loopexit2.9.0, !dbg !139             ; [debug line = 290:26]

.loopexit2.9.0:                                   ; preds = %.preheader29.preheader.9, %.preheader28.9.0.4, %111, %110, %109
  %height_2_9 = phi i6 [ 8, %.preheader29.preheader.9 ], [ 8, %109 ], [ 8, %110 ], [ 8, %111 ], [ %height_3_8, %.preheader28.9.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_9 = phi i1 [ true, %.preheader29.preheader.9 ], [ true, %109 ], [ true, %110 ], [ true, %111 ], [ false, %.preheader28.9.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_9, label %.loopexit3.9, label %.preheader28.preheader.9.1, !dbg !140 ; [debug line = 302:11]

.preheader28.9.1.1:                               ; preds = %.preheader28.preheader.9.1
  %tmp_29_9_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_1_1_cast = zext i4 %tmp_29_9_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_1_1 = icmp ugt i4 %tmp_29_9_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_1_1, label %.preheader28.9.1.2, label %112, !dbg !138 ; [debug line = 291:13]

; <label>:112                                     ; preds = %.preheader28.9.1.1
  %oldBoard_10_addr_10 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_9_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_9 = load i1* %oldBoard_10_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_1_1 = and i1 %oldBoard_10_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_1_1, label %.loopexit2.9.1, label %.preheader28.9.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.9.1.2:                               ; preds = %112, %.preheader28.9.1.1
  %tmp_29_9_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_1_2_cast = zext i4 %tmp_29_9_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_1_2 = icmp ugt i4 %tmp_29_9_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_1_2, label %.preheader28.9.1.3, label %113, !dbg !138 ; [debug line = 291:13]

; <label>:113                                     ; preds = %.preheader28.9.1.2
  %oldBoard_10_addr_11 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_9_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_10 = load i1* %oldBoard_10_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_1_2 = and i1 %oldBoard_10_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_1_2, label %.loopexit2.9.1, label %.preheader28.9.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.9.1.3:                               ; preds = %113, %.preheader28.9.1.2
  %tmp_29_9_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_1_3_cast = zext i4 %tmp_29_9_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_1_3 = icmp ugt i4 %tmp_29_9_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_1_3, label %.preheader28.9.1.4, label %114, !dbg !138 ; [debug line = 291:13]

; <label>:114                                     ; preds = %.preheader28.9.1.3
  %oldBoard_10_addr_12 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_9_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_11 = load i1* %oldBoard_10_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_1_3 = and i1 %oldBoard_10_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_1_3, label %.loopexit2.9.1, label %.preheader28.9.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.9.1.4:                               ; preds = %114, %.preheader28.9.1.3
  br label %.loopexit2.9.1, !dbg !139             ; [debug line = 290:26]

.loopexit2.9.1:                                   ; preds = %.preheader28.preheader.9.1, %.preheader28.9.1.4, %114, %113, %112
  %height_2_9_1 = phi i6 [ 8, %.preheader28.preheader.9.1 ], [ 8, %112 ], [ 8, %113 ], [ 8, %114 ], [ %height_2_9, %.preheader28.9.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_9_1 = phi i1 [ true, %.preheader28.preheader.9.1 ], [ true, %112 ], [ true, %113 ], [ true, %114 ], [ false, %.preheader28.9.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_9_1, label %.loopexit3.9, label %.preheader28.preheader.9.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.9.1:                       ; preds = %.loopexit2.9.0
  %oldBoard_10_addr_9 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_10_load_8 = load i1* %oldBoard_10_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_1 = and i1 %oldBoard_10_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_1, label %.loopexit2.9.1, label %.preheader28.9.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.9.2.1:                               ; preds = %.preheader28.preheader.9.2
  %tmp_29_9_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_2_1_cast = zext i4 %tmp_29_9_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_2_1 = icmp ugt i4 %tmp_29_9_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_2_1, label %.preheader28.9.2.2, label %115, !dbg !138 ; [debug line = 291:13]

; <label>:115                                     ; preds = %.preheader28.9.2.1
  %oldBoard_11_addr_6 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_9_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_5 = load i1* %oldBoard_11_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_2_1 = and i1 %oldBoard_11_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_2_1, label %.loopexit2.9.2, label %.preheader28.9.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.9.2.2:                               ; preds = %115, %.preheader28.9.2.1
  %tmp_29_9_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_2_2_cast = zext i4 %tmp_29_9_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_2_2 = icmp ugt i4 %tmp_29_9_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_2_2, label %.preheader28.9.2.3, label %116, !dbg !138 ; [debug line = 291:13]

; <label>:116                                     ; preds = %.preheader28.9.2.2
  %oldBoard_11_addr_7 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_9_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_6 = load i1* %oldBoard_11_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_2_2 = and i1 %oldBoard_11_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_2_2, label %.loopexit2.9.2, label %.preheader28.9.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.9.2.3:                               ; preds = %116, %.preheader28.9.2.2
  %tmp_29_9_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_2_3_cast = zext i4 %tmp_29_9_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_2_3 = icmp ugt i4 %tmp_29_9_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_2_3, label %.preheader28.9.2.4, label %117, !dbg !138 ; [debug line = 291:13]

; <label>:117                                     ; preds = %.preheader28.9.2.3
  %oldBoard_11_addr_8 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_9_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_7 = load i1* %oldBoard_11_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_2_3 = and i1 %oldBoard_11_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_2_3, label %.loopexit2.9.2, label %.preheader28.9.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.9.2.4:                               ; preds = %117, %.preheader28.9.2.3
  br label %.loopexit2.9.2, !dbg !139             ; [debug line = 290:26]

.loopexit2.9.2:                                   ; preds = %.preheader28.preheader.9.2, %.preheader28.9.2.4, %117, %116, %115
  %height_2_9_2 = phi i6 [ 8, %.preheader28.preheader.9.2 ], [ 8, %115 ], [ 8, %116 ], [ 8, %117 ], [ %height_2_9_1, %.preheader28.9.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_9_2 = phi i1 [ true, %.preheader28.preheader.9.2 ], [ true, %115 ], [ true, %116 ], [ true, %117 ], [ false, %.preheader28.9.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_9_2, label %.loopexit3.9, label %.preheader28.preheader.9.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.9.2:                       ; preds = %.loopexit2.9.1
  %oldBoard_11_addr_5 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_11_load_4 = load i1* %oldBoard_11_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_2 = and i1 %oldBoard_11_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_2, label %.loopexit2.9.2, label %.preheader28.9.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.9.3.1:                               ; preds = %.preheader28.preheader.9.3
  %tmp_29_9_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_3_1_cast = zext i4 %tmp_29_9_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_3_1 = icmp ugt i4 %tmp_29_9_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_3_1, label %.preheader28.9.3.2, label %118, !dbg !138 ; [debug line = 291:13]

; <label>:118                                     ; preds = %.preheader28.9.3.1
  %oldBoard_12_addr_2 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_9_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_1 = load i1* %oldBoard_12_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_3_1 = and i1 %oldBoard_12_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_3_1, label %.loopexit3.9, label %.preheader28.9.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.9.3.2:                               ; preds = %118, %.preheader28.9.3.1
  %tmp_29_9_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_3_2_cast = zext i4 %tmp_29_9_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_3_2 = icmp ugt i4 %tmp_29_9_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_3_2, label %.preheader28.9.3.3, label %119, !dbg !138 ; [debug line = 291:13]

; <label>:119                                     ; preds = %.preheader28.9.3.2
  %oldBoard_12_addr_3 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_9_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_2 = load i1* %oldBoard_12_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_3_2 = and i1 %oldBoard_12_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_3_2, label %.loopexit3.9, label %.preheader28.9.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.9.3.3:                               ; preds = %119, %.preheader28.9.3.2
  %tmp_29_9_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_9_3_3_cast = zext i4 %tmp_29_9_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_9_3_3 = icmp ugt i4 %tmp_29_9_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_9_3_3, label %.preheader28.9.3.4, label %120, !dbg !138 ; [debug line = 291:13]

; <label>:120                                     ; preds = %.preheader28.9.3.3
  %oldBoard_12_addr_4 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_9_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_3 = load i1* %oldBoard_12_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_3_3 = and i1 %oldBoard_12_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_3_3, label %.loopexit3.9, label %.preheader28.9.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.9.3.4:                               ; preds = %120, %.preheader28.9.3.3
  br label %.loopexit3.9, !dbg !139               ; [debug line = 290:26]

.preheader28.preheader.9.3:                       ; preds = %.loopexit2.9.2
  %oldBoard_12_addr_1 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_12_load = load i1* %oldBoard_12_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9_3 = and i1 %oldBoard_12_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9_3, label %.loopexit3.9, label %.preheader28.9.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.9:                                     ; preds = %.preheader28.preheader.9.3, %.preheader28.9.3.4, %120, %119, %118, %.loopexit2.9.2, %.loopexit2.9.1, %.loopexit2.9.0
  %height_3_9 = phi i6 [ %height_2_9, %.loopexit2.9.0 ], [ %height_2_9_1, %.loopexit2.9.1 ], [ %height_2_9_2, %.loopexit2.9.2 ], [ 8, %.preheader28.preheader.9.3 ], [ 8, %118 ], [ 8, %119 ], [ 8, %120 ], [ %height_2_9_2, %.preheader28.9.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_9 = phi i1 [ %foundHeight_2_9, %.loopexit2.9.0 ], [ %foundHeight_2_9_1, %.loopexit2.9.1 ], [ %foundHeight_2_9_2, %.loopexit2.9.2 ], [ true, %.preheader28.preheader.9.3 ], [ true, %118 ], [ true, %119 ], [ true, %120 ], [ false, %.preheader28.9.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_9, label %.loopexit4, label %.preheader29.preheader.10, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.9:                         ; preds = %.loopexit3.8
  %oldBoard_9_addr_13 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_9_load_12 = load i1* %oldBoard_9_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_9 = and i1 %oldBoard_9_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_9, label %.loopexit2.9.0, label %.preheader28.9.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.10.0.1:                              ; preds = %.preheader29.preheader.10
  %tmp_29_10_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_0_1_cast = zext i4 %tmp_29_10_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_0_1 = icmp ugt i4 %tmp_29_10_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_0_1, label %.preheader28.10.0.2, label %121, !dbg !138 ; [debug line = 291:13]

; <label>:121                                     ; preds = %.preheader28.10.0.1
  %oldBoard_10_addr_14 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_10_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_13 = load i1* %oldBoard_10_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_0_1 = and i1 %oldBoard_10_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_0_1, label %.loopexit2.10.0, label %.preheader28.10.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.10.0.2:                              ; preds = %121, %.preheader28.10.0.1
  %tmp_29_10_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_0_2_cast = zext i4 %tmp_29_10_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_0_2 = icmp ugt i4 %tmp_29_10_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_0_2, label %.preheader28.10.0.3, label %122, !dbg !138 ; [debug line = 291:13]

; <label>:122                                     ; preds = %.preheader28.10.0.2
  %oldBoard_10_addr_15 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_10_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_14 = load i1* %oldBoard_10_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_0_2 = and i1 %oldBoard_10_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_0_2, label %.loopexit2.10.0, label %.preheader28.10.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.10.0.3:                              ; preds = %122, %.preheader28.10.0.2
  %tmp_29_10_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_0_3_cast = zext i4 %tmp_29_10_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_0_3 = icmp ugt i4 %tmp_29_10_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_0_3, label %.preheader28.10.0.4, label %123, !dbg !138 ; [debug line = 291:13]

; <label>:123                                     ; preds = %.preheader28.10.0.3
  %oldBoard_10_addr_16 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_29_10_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_15 = load i1* %oldBoard_10_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_0_3 = and i1 %oldBoard_10_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_0_3, label %.loopexit2.10.0, label %.preheader28.10.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.10.0.4:                              ; preds = %123, %.preheader28.10.0.3
  br label %.loopexit2.10.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.10.0:                                  ; preds = %.preheader29.preheader.10, %.preheader28.10.0.4, %123, %122, %121
  %height_2_s = phi i6 [ 9, %.preheader29.preheader.10 ], [ 9, %121 ], [ 9, %122 ], [ 9, %123 ], [ %height_3_9, %.preheader28.10.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_s = phi i1 [ true, %.preheader29.preheader.10 ], [ true, %121 ], [ true, %122 ], [ true, %123 ], [ false, %.preheader28.10.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_s, label %.loopexit3.10, label %.preheader28.preheader.10.1, !dbg !140 ; [debug line = 302:11]

.preheader28.10.1.1:                              ; preds = %.preheader28.preheader.10.1
  %tmp_29_10_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_1_1_cast = zext i4 %tmp_29_10_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_1_1 = icmp ugt i4 %tmp_29_10_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_1_1, label %.preheader28.10.1.2, label %124, !dbg !138 ; [debug line = 291:13]

; <label>:124                                     ; preds = %.preheader28.10.1.1
  %oldBoard_11_addr_10 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_10_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_9 = load i1* %oldBoard_11_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_1_1 = and i1 %oldBoard_11_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_1_1, label %.loopexit2.10.1, label %.preheader28.10.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.10.1.2:                              ; preds = %124, %.preheader28.10.1.1
  %tmp_29_10_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_1_2_cast = zext i4 %tmp_29_10_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_1_2 = icmp ugt i4 %tmp_29_10_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_1_2, label %.preheader28.10.1.3, label %125, !dbg !138 ; [debug line = 291:13]

; <label>:125                                     ; preds = %.preheader28.10.1.2
  %oldBoard_11_addr_11 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_10_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_10 = load i1* %oldBoard_11_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_1_2 = and i1 %oldBoard_11_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_1_2, label %.loopexit2.10.1, label %.preheader28.10.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.10.1.3:                              ; preds = %125, %.preheader28.10.1.2
  %tmp_29_10_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_1_3_cast = zext i4 %tmp_29_10_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_1_3 = icmp ugt i4 %tmp_29_10_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_1_3, label %.preheader28.10.1.4, label %126, !dbg !138 ; [debug line = 291:13]

; <label>:126                                     ; preds = %.preheader28.10.1.3
  %oldBoard_11_addr_12 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_10_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_11 = load i1* %oldBoard_11_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_1_3 = and i1 %oldBoard_11_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_1_3, label %.loopexit2.10.1, label %.preheader28.10.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.10.1.4:                              ; preds = %126, %.preheader28.10.1.3
  br label %.loopexit2.10.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.10.1:                                  ; preds = %.preheader28.preheader.10.1, %.preheader28.10.1.4, %126, %125, %124
  %height_2_10_1 = phi i6 [ 9, %.preheader28.preheader.10.1 ], [ 9, %124 ], [ 9, %125 ], [ 9, %126 ], [ %height_2_s, %.preheader28.10.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_10_1 = phi i1 [ true, %.preheader28.preheader.10.1 ], [ true, %124 ], [ true, %125 ], [ true, %126 ], [ false, %.preheader28.10.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_10_1, label %.loopexit3.10, label %.preheader28.preheader.10.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.10.1:                      ; preds = %.loopexit2.10.0
  %oldBoard_11_addr_9 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_11_load_8 = load i1* %oldBoard_11_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_1 = and i1 %oldBoard_11_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_1, label %.loopexit2.10.1, label %.preheader28.10.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.10.2.1:                              ; preds = %.preheader28.preheader.10.2
  %tmp_29_10_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_2_1_cast = zext i4 %tmp_29_10_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_2_1 = icmp ugt i4 %tmp_29_10_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_2_1, label %.preheader28.10.2.2, label %127, !dbg !138 ; [debug line = 291:13]

; <label>:127                                     ; preds = %.preheader28.10.2.1
  %oldBoard_12_addr_6 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_10_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_5 = load i1* %oldBoard_12_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_2_1 = and i1 %oldBoard_12_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_2_1, label %.loopexit2.10.2, label %.preheader28.10.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.10.2.2:                              ; preds = %127, %.preheader28.10.2.1
  %tmp_29_10_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_2_2_cast = zext i4 %tmp_29_10_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_2_2 = icmp ugt i4 %tmp_29_10_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_2_2, label %.preheader28.10.2.3, label %128, !dbg !138 ; [debug line = 291:13]

; <label>:128                                     ; preds = %.preheader28.10.2.2
  %oldBoard_12_addr_7 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_10_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_6 = load i1* %oldBoard_12_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_2_2 = and i1 %oldBoard_12_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_2_2, label %.loopexit2.10.2, label %.preheader28.10.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.10.2.3:                              ; preds = %128, %.preheader28.10.2.2
  %tmp_29_10_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_2_3_cast = zext i4 %tmp_29_10_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_2_3 = icmp ugt i4 %tmp_29_10_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_2_3, label %.preheader28.10.2.4, label %129, !dbg !138 ; [debug line = 291:13]

; <label>:129                                     ; preds = %.preheader28.10.2.3
  %oldBoard_12_addr_8 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_10_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_7 = load i1* %oldBoard_12_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_2_3 = and i1 %oldBoard_12_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_2_3, label %.loopexit2.10.2, label %.preheader28.10.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.10.2.4:                              ; preds = %129, %.preheader28.10.2.3
  br label %.loopexit2.10.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.10.2:                                  ; preds = %.preheader28.preheader.10.2, %.preheader28.10.2.4, %129, %128, %127
  %height_2_10_2 = phi i6 [ 9, %.preheader28.preheader.10.2 ], [ 9, %127 ], [ 9, %128 ], [ 9, %129 ], [ %height_2_10_1, %.preheader28.10.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_10_2 = phi i1 [ true, %.preheader28.preheader.10.2 ], [ true, %127 ], [ true, %128 ], [ true, %129 ], [ false, %.preheader28.10.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_10_2, label %.loopexit3.10, label %.preheader28.preheader.10.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.10.2:                      ; preds = %.loopexit2.10.1
  %oldBoard_12_addr_5 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_12_load_4 = load i1* %oldBoard_12_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_2 = and i1 %oldBoard_12_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_2, label %.loopexit2.10.2, label %.preheader28.10.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.10.3.1:                              ; preds = %.preheader28.preheader.10.3
  %tmp_29_10_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_3_1_cast = zext i4 %tmp_29_10_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_3_1 = icmp ugt i4 %tmp_29_10_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_3_1, label %.preheader28.10.3.2, label %130, !dbg !138 ; [debug line = 291:13]

; <label>:130                                     ; preds = %.preheader28.10.3.1
  %oldBoard_13_addr_2 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_10_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_1 = load i1* %oldBoard_13_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_3_1 = and i1 %oldBoard_13_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_3_1, label %.loopexit3.10, label %.preheader28.10.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.10.3.2:                              ; preds = %130, %.preheader28.10.3.1
  %tmp_29_10_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_3_2_cast = zext i4 %tmp_29_10_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_3_2 = icmp ugt i4 %tmp_29_10_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_3_2, label %.preheader28.10.3.3, label %131, !dbg !138 ; [debug line = 291:13]

; <label>:131                                     ; preds = %.preheader28.10.3.2
  %oldBoard_13_addr_3 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_10_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_2 = load i1* %oldBoard_13_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_3_2 = and i1 %oldBoard_13_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_3_2, label %.loopexit3.10, label %.preheader28.10.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.10.3.3:                              ; preds = %131, %.preheader28.10.3.2
  %tmp_29_10_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_10_3_3_cast = zext i4 %tmp_29_10_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_10_3_3 = icmp ugt i4 %tmp_29_10_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_10_3_3, label %.preheader28.10.3.4, label %132, !dbg !138 ; [debug line = 291:13]

; <label>:132                                     ; preds = %.preheader28.10.3.3
  %oldBoard_13_addr_4 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_10_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_3 = load i1* %oldBoard_13_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_3_3 = and i1 %oldBoard_13_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_3_3, label %.loopexit3.10, label %.preheader28.10.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.10.3.4:                              ; preds = %132, %.preheader28.10.3.3
  br label %.loopexit3.10, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.10.3:                      ; preds = %.loopexit2.10.2
  %oldBoard_13_addr_1 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_13_load = load i1* %oldBoard_13_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10_3 = and i1 %oldBoard_13_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10_3, label %.loopexit3.10, label %.preheader28.10.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.10:                                    ; preds = %.preheader28.preheader.10.3, %.preheader28.10.3.4, %132, %131, %130, %.loopexit2.10.2, %.loopexit2.10.1, %.loopexit2.10.0
  %height_3_s = phi i6 [ %height_2_s, %.loopexit2.10.0 ], [ %height_2_10_1, %.loopexit2.10.1 ], [ %height_2_10_2, %.loopexit2.10.2 ], [ 9, %.preheader28.preheader.10.3 ], [ 9, %130 ], [ 9, %131 ], [ 9, %132 ], [ %height_2_10_2, %.preheader28.10.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_s = phi i1 [ %foundHeight_2_s, %.loopexit2.10.0 ], [ %foundHeight_2_10_1, %.loopexit2.10.1 ], [ %foundHeight_2_10_2, %.loopexit2.10.2 ], [ true, %.preheader28.preheader.10.3 ], [ true, %130 ], [ true, %131 ], [ true, %132 ], [ false, %.preheader28.10.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_s, label %.loopexit4, label %.preheader29.preheader.11, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.10:                        ; preds = %.loopexit3.9
  %oldBoard_10_addr_13 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_10_load_12 = load i1* %oldBoard_10_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_s = and i1 %oldBoard_10_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_s, label %.loopexit2.10.0, label %.preheader28.10.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.11.0.1:                              ; preds = %.preheader29.preheader.11
  %tmp_29_11_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_0_1_cast = zext i4 %tmp_29_11_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_0_1 = icmp ugt i4 %tmp_29_11_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_0_1, label %.preheader28.11.0.2, label %133, !dbg !138 ; [debug line = 291:13]

; <label>:133                                     ; preds = %.preheader28.11.0.1
  %oldBoard_11_addr_14 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_11_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_13 = load i1* %oldBoard_11_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_0_1 = and i1 %oldBoard_11_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_0_1, label %.loopexit2.11.0, label %.preheader28.11.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.11.0.2:                              ; preds = %133, %.preheader28.11.0.1
  %tmp_29_11_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_0_2_cast = zext i4 %tmp_29_11_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_0_2 = icmp ugt i4 %tmp_29_11_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_0_2, label %.preheader28.11.0.3, label %134, !dbg !138 ; [debug line = 291:13]

; <label>:134                                     ; preds = %.preheader28.11.0.2
  %oldBoard_11_addr_15 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_11_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_14 = load i1* %oldBoard_11_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_0_2 = and i1 %oldBoard_11_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_0_2, label %.loopexit2.11.0, label %.preheader28.11.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.11.0.3:                              ; preds = %134, %.preheader28.11.0.2
  %tmp_29_11_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_0_3_cast = zext i4 %tmp_29_11_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_0_3 = icmp ugt i4 %tmp_29_11_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_0_3, label %.preheader28.11.0.4, label %135, !dbg !138 ; [debug line = 291:13]

; <label>:135                                     ; preds = %.preheader28.11.0.3
  %oldBoard_11_addr_16 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_29_11_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_15 = load i1* %oldBoard_11_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_0_3 = and i1 %oldBoard_11_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_0_3, label %.loopexit2.11.0, label %.preheader28.11.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.11.0.4:                              ; preds = %135, %.preheader28.11.0.3
  br label %.loopexit2.11.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.11.0:                                  ; preds = %.preheader29.preheader.11, %.preheader28.11.0.4, %135, %134, %133
  %height_2_10 = phi i6 [ 10, %.preheader29.preheader.11 ], [ 10, %133 ], [ 10, %134 ], [ 10, %135 ], [ %height_3_s, %.preheader28.11.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_10 = phi i1 [ true, %.preheader29.preheader.11 ], [ true, %133 ], [ true, %134 ], [ true, %135 ], [ false, %.preheader28.11.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_10, label %.loopexit3.11, label %.preheader28.preheader.11.1, !dbg !140 ; [debug line = 302:11]

.preheader28.11.1.1:                              ; preds = %.preheader28.preheader.11.1
  %tmp_29_11_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_1_1_cast = zext i4 %tmp_29_11_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_1_1 = icmp ugt i4 %tmp_29_11_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_1_1, label %.preheader28.11.1.2, label %136, !dbg !138 ; [debug line = 291:13]

; <label>:136                                     ; preds = %.preheader28.11.1.1
  %oldBoard_12_addr_10 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_11_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_9 = load i1* %oldBoard_12_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_1_1 = and i1 %oldBoard_12_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_1_1, label %.loopexit2.11.1, label %.preheader28.11.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.11.1.2:                              ; preds = %136, %.preheader28.11.1.1
  %tmp_29_11_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_1_2_cast = zext i4 %tmp_29_11_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_1_2 = icmp ugt i4 %tmp_29_11_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_1_2, label %.preheader28.11.1.3, label %137, !dbg !138 ; [debug line = 291:13]

; <label>:137                                     ; preds = %.preheader28.11.1.2
  %oldBoard_12_addr_11 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_11_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_10 = load i1* %oldBoard_12_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_1_2 = and i1 %oldBoard_12_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_1_2, label %.loopexit2.11.1, label %.preheader28.11.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.11.1.3:                              ; preds = %137, %.preheader28.11.1.2
  %tmp_29_11_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_1_3_cast = zext i4 %tmp_29_11_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_1_3 = icmp ugt i4 %tmp_29_11_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_1_3, label %.preheader28.11.1.4, label %138, !dbg !138 ; [debug line = 291:13]

; <label>:138                                     ; preds = %.preheader28.11.1.3
  %oldBoard_12_addr_12 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_11_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_11 = load i1* %oldBoard_12_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_1_3 = and i1 %oldBoard_12_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_1_3, label %.loopexit2.11.1, label %.preheader28.11.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.11.1.4:                              ; preds = %138, %.preheader28.11.1.3
  br label %.loopexit2.11.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.11.1:                                  ; preds = %.preheader28.preheader.11.1, %.preheader28.11.1.4, %138, %137, %136
  %height_2_11_1 = phi i6 [ 10, %.preheader28.preheader.11.1 ], [ 10, %136 ], [ 10, %137 ], [ 10, %138 ], [ %height_2_10, %.preheader28.11.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_11_1 = phi i1 [ true, %.preheader28.preheader.11.1 ], [ true, %136 ], [ true, %137 ], [ true, %138 ], [ false, %.preheader28.11.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_11_1, label %.loopexit3.11, label %.preheader28.preheader.11.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.11.1:                      ; preds = %.loopexit2.11.0
  %oldBoard_12_addr_9 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_12_load_8 = load i1* %oldBoard_12_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_1 = and i1 %oldBoard_12_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_1, label %.loopexit2.11.1, label %.preheader28.11.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.11.2.1:                              ; preds = %.preheader28.preheader.11.2
  %tmp_29_11_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_2_1_cast = zext i4 %tmp_29_11_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_2_1 = icmp ugt i4 %tmp_29_11_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_2_1, label %.preheader28.11.2.2, label %139, !dbg !138 ; [debug line = 291:13]

; <label>:139                                     ; preds = %.preheader28.11.2.1
  %oldBoard_13_addr_6 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_11_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_5 = load i1* %oldBoard_13_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_2_1 = and i1 %oldBoard_13_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_2_1, label %.loopexit2.11.2, label %.preheader28.11.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.11.2.2:                              ; preds = %139, %.preheader28.11.2.1
  %tmp_29_11_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_2_2_cast = zext i4 %tmp_29_11_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_2_2 = icmp ugt i4 %tmp_29_11_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_2_2, label %.preheader28.11.2.3, label %140, !dbg !138 ; [debug line = 291:13]

; <label>:140                                     ; preds = %.preheader28.11.2.2
  %oldBoard_13_addr_7 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_11_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_6 = load i1* %oldBoard_13_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_2_2 = and i1 %oldBoard_13_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_2_2, label %.loopexit2.11.2, label %.preheader28.11.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.11.2.3:                              ; preds = %140, %.preheader28.11.2.2
  %tmp_29_11_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_2_3_cast = zext i4 %tmp_29_11_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_2_3 = icmp ugt i4 %tmp_29_11_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_2_3, label %.preheader28.11.2.4, label %141, !dbg !138 ; [debug line = 291:13]

; <label>:141                                     ; preds = %.preheader28.11.2.3
  %oldBoard_13_addr_8 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_11_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_7 = load i1* %oldBoard_13_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_2_3 = and i1 %oldBoard_13_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_2_3, label %.loopexit2.11.2, label %.preheader28.11.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.11.2.4:                              ; preds = %141, %.preheader28.11.2.3
  br label %.loopexit2.11.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.11.2:                                  ; preds = %.preheader28.preheader.11.2, %.preheader28.11.2.4, %141, %140, %139
  %height_2_11_2 = phi i6 [ 10, %.preheader28.preheader.11.2 ], [ 10, %139 ], [ 10, %140 ], [ 10, %141 ], [ %height_2_11_1, %.preheader28.11.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_11_2 = phi i1 [ true, %.preheader28.preheader.11.2 ], [ true, %139 ], [ true, %140 ], [ true, %141 ], [ false, %.preheader28.11.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_11_2, label %.loopexit3.11, label %.preheader28.preheader.11.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.11.2:                      ; preds = %.loopexit2.11.1
  %oldBoard_13_addr_5 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_13_load_4 = load i1* %oldBoard_13_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_2 = and i1 %oldBoard_13_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_2, label %.loopexit2.11.2, label %.preheader28.11.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.11.3.1:                              ; preds = %.preheader28.preheader.11.3
  %tmp_29_11_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_3_1_cast = zext i4 %tmp_29_11_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_3_1 = icmp ugt i4 %tmp_29_11_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_3_1, label %.preheader28.11.3.2, label %142, !dbg !138 ; [debug line = 291:13]

; <label>:142                                     ; preds = %.preheader28.11.3.1
  %oldBoard_14_addr_2 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_11_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_1 = load i1* %oldBoard_14_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_3_1 = and i1 %oldBoard_14_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_3_1, label %.loopexit3.11, label %.preheader28.11.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.11.3.2:                              ; preds = %142, %.preheader28.11.3.1
  %tmp_29_11_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_3_2_cast = zext i4 %tmp_29_11_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_3_2 = icmp ugt i4 %tmp_29_11_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_3_2, label %.preheader28.11.3.3, label %143, !dbg !138 ; [debug line = 291:13]

; <label>:143                                     ; preds = %.preheader28.11.3.2
  %oldBoard_14_addr_3 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_11_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_2 = load i1* %oldBoard_14_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_3_2 = and i1 %oldBoard_14_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_3_2, label %.loopexit3.11, label %.preheader28.11.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.11.3.3:                              ; preds = %143, %.preheader28.11.3.2
  %tmp_29_11_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_11_3_3_cast = zext i4 %tmp_29_11_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_11_3_3 = icmp ugt i4 %tmp_29_11_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_11_3_3, label %.preheader28.11.3.4, label %144, !dbg !138 ; [debug line = 291:13]

; <label>:144                                     ; preds = %.preheader28.11.3.3
  %oldBoard_14_addr_4 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_11_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_3 = load i1* %oldBoard_14_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_3_3 = and i1 %oldBoard_14_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_3_3, label %.loopexit3.11, label %.preheader28.11.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.11.3.4:                              ; preds = %144, %.preheader28.11.3.3
  br label %.loopexit3.11, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.11.3:                      ; preds = %.loopexit2.11.2
  %oldBoard_14_addr_1 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_14_load = load i1* %oldBoard_14_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11_3 = and i1 %oldBoard_14_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11_3, label %.loopexit3.11, label %.preheader28.11.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.11:                                    ; preds = %.preheader28.preheader.11.3, %.preheader28.11.3.4, %144, %143, %142, %.loopexit2.11.2, %.loopexit2.11.1, %.loopexit2.11.0
  %height_3_10 = phi i6 [ %height_2_10, %.loopexit2.11.0 ], [ %height_2_11_1, %.loopexit2.11.1 ], [ %height_2_11_2, %.loopexit2.11.2 ], [ 10, %.preheader28.preheader.11.3 ], [ 10, %142 ], [ 10, %143 ], [ 10, %144 ], [ %height_2_11_2, %.preheader28.11.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_10 = phi i1 [ %foundHeight_2_10, %.loopexit2.11.0 ], [ %foundHeight_2_11_1, %.loopexit2.11.1 ], [ %foundHeight_2_11_2, %.loopexit2.11.2 ], [ true, %.preheader28.preheader.11.3 ], [ true, %142 ], [ true, %143 ], [ true, %144 ], [ false, %.preheader28.11.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_10, label %.loopexit4, label %.preheader29.preheader.12, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.11:                        ; preds = %.loopexit3.10
  %oldBoard_11_addr_13 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_11_load_12 = load i1* %oldBoard_11_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_10 = and i1 %oldBoard_11_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_10, label %.loopexit2.11.0, label %.preheader28.11.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.12.0.1:                              ; preds = %.preheader29.preheader.12
  %tmp_29_12_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_0_1_cast = zext i4 %tmp_29_12_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_0_1 = icmp ugt i4 %tmp_29_12_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_0_1, label %.preheader28.12.0.2, label %145, !dbg !138 ; [debug line = 291:13]

; <label>:145                                     ; preds = %.preheader28.12.0.1
  %oldBoard_12_addr_14 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_12_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_13 = load i1* %oldBoard_12_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_0_1 = and i1 %oldBoard_12_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_0_1, label %.loopexit2.12.0, label %.preheader28.12.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.12.0.2:                              ; preds = %145, %.preheader28.12.0.1
  %tmp_29_12_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_0_2_cast = zext i4 %tmp_29_12_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_0_2 = icmp ugt i4 %tmp_29_12_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_0_2, label %.preheader28.12.0.3, label %146, !dbg !138 ; [debug line = 291:13]

; <label>:146                                     ; preds = %.preheader28.12.0.2
  %oldBoard_12_addr_15 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_12_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_14 = load i1* %oldBoard_12_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_0_2 = and i1 %oldBoard_12_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_0_2, label %.loopexit2.12.0, label %.preheader28.12.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.12.0.3:                              ; preds = %146, %.preheader28.12.0.2
  %tmp_29_12_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_0_3_cast = zext i4 %tmp_29_12_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_0_3 = icmp ugt i4 %tmp_29_12_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_0_3, label %.preheader28.12.0.4, label %147, !dbg !138 ; [debug line = 291:13]

; <label>:147                                     ; preds = %.preheader28.12.0.3
  %oldBoard_12_addr_16 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_29_12_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_15 = load i1* %oldBoard_12_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_0_3 = and i1 %oldBoard_12_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_0_3, label %.loopexit2.12.0, label %.preheader28.12.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.12.0.4:                              ; preds = %147, %.preheader28.12.0.3
  br label %.loopexit2.12.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.12.0:                                  ; preds = %.preheader29.preheader.12, %.preheader28.12.0.4, %147, %146, %145
  %height_2_11 = phi i6 [ 11, %.preheader29.preheader.12 ], [ 11, %145 ], [ 11, %146 ], [ 11, %147 ], [ %height_3_10, %.preheader28.12.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_11 = phi i1 [ true, %.preheader29.preheader.12 ], [ true, %145 ], [ true, %146 ], [ true, %147 ], [ false, %.preheader28.12.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_11, label %.loopexit3.12, label %.preheader28.preheader.12.1, !dbg !140 ; [debug line = 302:11]

.preheader28.12.1.1:                              ; preds = %.preheader28.preheader.12.1
  %tmp_29_12_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_1_1_cast = zext i4 %tmp_29_12_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_1_1 = icmp ugt i4 %tmp_29_12_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_1_1, label %.preheader28.12.1.2, label %148, !dbg !138 ; [debug line = 291:13]

; <label>:148                                     ; preds = %.preheader28.12.1.1
  %oldBoard_13_addr_10 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_12_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_9 = load i1* %oldBoard_13_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_1_1 = and i1 %oldBoard_13_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_1_1, label %.loopexit2.12.1, label %.preheader28.12.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.12.1.2:                              ; preds = %148, %.preheader28.12.1.1
  %tmp_29_12_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_1_2_cast = zext i4 %tmp_29_12_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_1_2 = icmp ugt i4 %tmp_29_12_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_1_2, label %.preheader28.12.1.3, label %149, !dbg !138 ; [debug line = 291:13]

; <label>:149                                     ; preds = %.preheader28.12.1.2
  %oldBoard_13_addr_11 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_12_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_10 = load i1* %oldBoard_13_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_1_2 = and i1 %oldBoard_13_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_1_2, label %.loopexit2.12.1, label %.preheader28.12.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.12.1.3:                              ; preds = %149, %.preheader28.12.1.2
  %tmp_29_12_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_1_3_cast = zext i4 %tmp_29_12_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_1_3 = icmp ugt i4 %tmp_29_12_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_1_3, label %.preheader28.12.1.4, label %150, !dbg !138 ; [debug line = 291:13]

; <label>:150                                     ; preds = %.preheader28.12.1.3
  %oldBoard_13_addr_12 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_12_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_11 = load i1* %oldBoard_13_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_1_3 = and i1 %oldBoard_13_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_1_3, label %.loopexit2.12.1, label %.preheader28.12.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.12.1.4:                              ; preds = %150, %.preheader28.12.1.3
  br label %.loopexit2.12.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.12.1:                                  ; preds = %.preheader28.preheader.12.1, %.preheader28.12.1.4, %150, %149, %148
  %height_2_12_1 = phi i6 [ 11, %.preheader28.preheader.12.1 ], [ 11, %148 ], [ 11, %149 ], [ 11, %150 ], [ %height_2_11, %.preheader28.12.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_12_1 = phi i1 [ true, %.preheader28.preheader.12.1 ], [ true, %148 ], [ true, %149 ], [ true, %150 ], [ false, %.preheader28.12.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_12_1, label %.loopexit3.12, label %.preheader28.preheader.12.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.12.1:                      ; preds = %.loopexit2.12.0
  %oldBoard_13_addr_9 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_13_load_8 = load i1* %oldBoard_13_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_1 = and i1 %oldBoard_13_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_1, label %.loopexit2.12.1, label %.preheader28.12.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.12.2.1:                              ; preds = %.preheader28.preheader.12.2
  %tmp_29_12_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_2_1_cast = zext i4 %tmp_29_12_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_2_1 = icmp ugt i4 %tmp_29_12_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_2_1, label %.preheader28.12.2.2, label %151, !dbg !138 ; [debug line = 291:13]

; <label>:151                                     ; preds = %.preheader28.12.2.1
  %oldBoard_14_addr_6 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_12_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_5 = load i1* %oldBoard_14_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_2_1 = and i1 %oldBoard_14_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_2_1, label %.loopexit2.12.2, label %.preheader28.12.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.12.2.2:                              ; preds = %151, %.preheader28.12.2.1
  %tmp_29_12_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_2_2_cast = zext i4 %tmp_29_12_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_2_2 = icmp ugt i4 %tmp_29_12_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_2_2, label %.preheader28.12.2.3, label %152, !dbg !138 ; [debug line = 291:13]

; <label>:152                                     ; preds = %.preheader28.12.2.2
  %oldBoard_14_addr_7 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_12_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_6 = load i1* %oldBoard_14_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_2_2 = and i1 %oldBoard_14_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_2_2, label %.loopexit2.12.2, label %.preheader28.12.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.12.2.3:                              ; preds = %152, %.preheader28.12.2.2
  %tmp_29_12_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_2_3_cast = zext i4 %tmp_29_12_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_2_3 = icmp ugt i4 %tmp_29_12_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_2_3, label %.preheader28.12.2.4, label %153, !dbg !138 ; [debug line = 291:13]

; <label>:153                                     ; preds = %.preheader28.12.2.3
  %oldBoard_14_addr_8 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_12_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_7 = load i1* %oldBoard_14_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_2_3 = and i1 %oldBoard_14_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_2_3, label %.loopexit2.12.2, label %.preheader28.12.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.12.2.4:                              ; preds = %153, %.preheader28.12.2.3
  br label %.loopexit2.12.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.12.2:                                  ; preds = %.preheader28.preheader.12.2, %.preheader28.12.2.4, %153, %152, %151
  %height_2_12_2 = phi i6 [ 11, %.preheader28.preheader.12.2 ], [ 11, %151 ], [ 11, %152 ], [ 11, %153 ], [ %height_2_12_1, %.preheader28.12.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_12_2 = phi i1 [ true, %.preheader28.preheader.12.2 ], [ true, %151 ], [ true, %152 ], [ true, %153 ], [ false, %.preheader28.12.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_12_2, label %.loopexit3.12, label %.preheader28.preheader.12.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.12.2:                      ; preds = %.loopexit2.12.1
  %oldBoard_14_addr_5 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_14_load_4 = load i1* %oldBoard_14_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_2 = and i1 %oldBoard_14_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_2, label %.loopexit2.12.2, label %.preheader28.12.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.12.3.1:                              ; preds = %.preheader28.preheader.12.3
  %tmp_29_12_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_3_1_cast = zext i4 %tmp_29_12_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_3_1 = icmp ugt i4 %tmp_29_12_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_3_1, label %.preheader28.12.3.2, label %154, !dbg !138 ; [debug line = 291:13]

; <label>:154                                     ; preds = %.preheader28.12.3.1
  %oldBoard_15_addr_2 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_12_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_1 = load i1* %oldBoard_15_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_3_1 = and i1 %oldBoard_15_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_3_1, label %.loopexit3.12, label %.preheader28.12.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.12.3.2:                              ; preds = %154, %.preheader28.12.3.1
  %tmp_29_12_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_3_2_cast = zext i4 %tmp_29_12_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_3_2 = icmp ugt i4 %tmp_29_12_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_3_2, label %.preheader28.12.3.3, label %155, !dbg !138 ; [debug line = 291:13]

; <label>:155                                     ; preds = %.preheader28.12.3.2
  %oldBoard_15_addr_3 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_12_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_2 = load i1* %oldBoard_15_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_3_2 = and i1 %oldBoard_15_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_3_2, label %.loopexit3.12, label %.preheader28.12.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.12.3.3:                              ; preds = %155, %.preheader28.12.3.2
  %tmp_29_12_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_12_3_3_cast = zext i4 %tmp_29_12_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_12_3_3 = icmp ugt i4 %tmp_29_12_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_12_3_3, label %.preheader28.12.3.4, label %156, !dbg !138 ; [debug line = 291:13]

; <label>:156                                     ; preds = %.preheader28.12.3.3
  %oldBoard_15_addr_4 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_12_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_3 = load i1* %oldBoard_15_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_3_3 = and i1 %oldBoard_15_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_3_3, label %.loopexit3.12, label %.preheader28.12.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.12.3.4:                              ; preds = %156, %.preheader28.12.3.3
  br label %.loopexit3.12, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.12.3:                      ; preds = %.loopexit2.12.2
  %oldBoard_15_addr_1 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_15_load = load i1* %oldBoard_15_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12_3 = and i1 %oldBoard_15_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12_3, label %.loopexit3.12, label %.preheader28.12.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.12:                                    ; preds = %.preheader28.preheader.12.3, %.preheader28.12.3.4, %156, %155, %154, %.loopexit2.12.2, %.loopexit2.12.1, %.loopexit2.12.0
  %height_3_11 = phi i6 [ %height_2_11, %.loopexit2.12.0 ], [ %height_2_12_1, %.loopexit2.12.1 ], [ %height_2_12_2, %.loopexit2.12.2 ], [ 11, %.preheader28.preheader.12.3 ], [ 11, %154 ], [ 11, %155 ], [ 11, %156 ], [ %height_2_12_2, %.preheader28.12.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_11 = phi i1 [ %foundHeight_2_11, %.loopexit2.12.0 ], [ %foundHeight_2_12_1, %.loopexit2.12.1 ], [ %foundHeight_2_12_2, %.loopexit2.12.2 ], [ true, %.preheader28.preheader.12.3 ], [ true, %154 ], [ true, %155 ], [ true, %156 ], [ false, %.preheader28.12.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_11, label %.loopexit4, label %.preheader29.preheader.13, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.12:                        ; preds = %.loopexit3.11
  %oldBoard_12_addr_13 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_12_load_12 = load i1* %oldBoard_12_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_11 = and i1 %oldBoard_12_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_11, label %.loopexit2.12.0, label %.preheader28.12.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.13.0.1:                              ; preds = %.preheader29.preheader.13
  %tmp_29_13_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_0_1_cast = zext i4 %tmp_29_13_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_0_1 = icmp ugt i4 %tmp_29_13_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_0_1, label %.preheader28.13.0.2, label %157, !dbg !138 ; [debug line = 291:13]

; <label>:157                                     ; preds = %.preheader28.13.0.1
  %oldBoard_13_addr_14 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_13_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_13 = load i1* %oldBoard_13_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_0_1 = and i1 %oldBoard_13_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_0_1, label %.loopexit2.13.0, label %.preheader28.13.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.13.0.2:                              ; preds = %157, %.preheader28.13.0.1
  %tmp_29_13_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_0_2_cast = zext i4 %tmp_29_13_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_0_2 = icmp ugt i4 %tmp_29_13_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_0_2, label %.preheader28.13.0.3, label %158, !dbg !138 ; [debug line = 291:13]

; <label>:158                                     ; preds = %.preheader28.13.0.2
  %oldBoard_13_addr_15 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_13_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_14 = load i1* %oldBoard_13_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_0_2 = and i1 %oldBoard_13_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_0_2, label %.loopexit2.13.0, label %.preheader28.13.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.13.0.3:                              ; preds = %158, %.preheader28.13.0.2
  %tmp_29_13_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_0_3_cast = zext i4 %tmp_29_13_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_0_3 = icmp ugt i4 %tmp_29_13_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_0_3, label %.preheader28.13.0.4, label %159, !dbg !138 ; [debug line = 291:13]

; <label>:159                                     ; preds = %.preheader28.13.0.3
  %oldBoard_13_addr_16 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_29_13_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_15 = load i1* %oldBoard_13_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_0_3 = and i1 %oldBoard_13_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_0_3, label %.loopexit2.13.0, label %.preheader28.13.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.13.0.4:                              ; preds = %159, %.preheader28.13.0.3
  br label %.loopexit2.13.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.13.0:                                  ; preds = %.preheader29.preheader.13, %.preheader28.13.0.4, %159, %158, %157
  %height_2_12 = phi i6 [ 12, %.preheader29.preheader.13 ], [ 12, %157 ], [ 12, %158 ], [ 12, %159 ], [ %height_3_11, %.preheader28.13.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_12 = phi i1 [ true, %.preheader29.preheader.13 ], [ true, %157 ], [ true, %158 ], [ true, %159 ], [ false, %.preheader28.13.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_12, label %.loopexit3.13, label %.preheader28.preheader.13.1, !dbg !140 ; [debug line = 302:11]

.preheader28.13.1.1:                              ; preds = %.preheader28.preheader.13.1
  %tmp_29_13_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_1_1_cast = zext i4 %tmp_29_13_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_1_1 = icmp ugt i4 %tmp_29_13_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_1_1, label %.preheader28.13.1.2, label %160, !dbg !138 ; [debug line = 291:13]

; <label>:160                                     ; preds = %.preheader28.13.1.1
  %oldBoard_14_addr_10 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_13_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_9 = load i1* %oldBoard_14_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_1_1 = and i1 %oldBoard_14_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_1_1, label %.loopexit2.13.1, label %.preheader28.13.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.13.1.2:                              ; preds = %160, %.preheader28.13.1.1
  %tmp_29_13_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_1_2_cast = zext i4 %tmp_29_13_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_1_2 = icmp ugt i4 %tmp_29_13_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_1_2, label %.preheader28.13.1.3, label %161, !dbg !138 ; [debug line = 291:13]

; <label>:161                                     ; preds = %.preheader28.13.1.2
  %oldBoard_14_addr_11 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_13_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_10 = load i1* %oldBoard_14_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_1_2 = and i1 %oldBoard_14_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_1_2, label %.loopexit2.13.1, label %.preheader28.13.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.13.1.3:                              ; preds = %161, %.preheader28.13.1.2
  %tmp_29_13_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_1_3_cast = zext i4 %tmp_29_13_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_1_3 = icmp ugt i4 %tmp_29_13_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_1_3, label %.preheader28.13.1.4, label %162, !dbg !138 ; [debug line = 291:13]

; <label>:162                                     ; preds = %.preheader28.13.1.3
  %oldBoard_14_addr_12 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_13_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_11 = load i1* %oldBoard_14_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_1_3 = and i1 %oldBoard_14_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_1_3, label %.loopexit2.13.1, label %.preheader28.13.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.13.1.4:                              ; preds = %162, %.preheader28.13.1.3
  br label %.loopexit2.13.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.13.1:                                  ; preds = %.preheader28.preheader.13.1, %.preheader28.13.1.4, %162, %161, %160
  %height_2_13_1 = phi i6 [ 12, %.preheader28.preheader.13.1 ], [ 12, %160 ], [ 12, %161 ], [ 12, %162 ], [ %height_2_12, %.preheader28.13.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_13_1 = phi i1 [ true, %.preheader28.preheader.13.1 ], [ true, %160 ], [ true, %161 ], [ true, %162 ], [ false, %.preheader28.13.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_13_1, label %.loopexit3.13, label %.preheader28.preheader.13.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.13.1:                      ; preds = %.loopexit2.13.0
  %oldBoard_14_addr_9 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_14_load_8 = load i1* %oldBoard_14_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_1 = and i1 %oldBoard_14_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_1, label %.loopexit2.13.1, label %.preheader28.13.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.13.2.1:                              ; preds = %.preheader28.preheader.13.2
  %tmp_29_13_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_2_1_cast = zext i4 %tmp_29_13_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_2_1 = icmp ugt i4 %tmp_29_13_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_2_1, label %.preheader28.13.2.2, label %163, !dbg !138 ; [debug line = 291:13]

; <label>:163                                     ; preds = %.preheader28.13.2.1
  %oldBoard_15_addr_6 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_13_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_5 = load i1* %oldBoard_15_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_2_1 = and i1 %oldBoard_15_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_2_1, label %.loopexit2.13.2, label %.preheader28.13.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.13.2.2:                              ; preds = %163, %.preheader28.13.2.1
  %tmp_29_13_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_2_2_cast = zext i4 %tmp_29_13_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_2_2 = icmp ugt i4 %tmp_29_13_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_2_2, label %.preheader28.13.2.3, label %164, !dbg !138 ; [debug line = 291:13]

; <label>:164                                     ; preds = %.preheader28.13.2.2
  %oldBoard_15_addr_7 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_13_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_6 = load i1* %oldBoard_15_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_2_2 = and i1 %oldBoard_15_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_2_2, label %.loopexit2.13.2, label %.preheader28.13.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.13.2.3:                              ; preds = %164, %.preheader28.13.2.2
  %tmp_29_13_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_2_3_cast = zext i4 %tmp_29_13_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_2_3 = icmp ugt i4 %tmp_29_13_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_2_3, label %.preheader28.13.2.4, label %165, !dbg !138 ; [debug line = 291:13]

; <label>:165                                     ; preds = %.preheader28.13.2.3
  %oldBoard_15_addr_8 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_13_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_7 = load i1* %oldBoard_15_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_2_3 = and i1 %oldBoard_15_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_2_3, label %.loopexit2.13.2, label %.preheader28.13.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.13.2.4:                              ; preds = %165, %.preheader28.13.2.3
  br label %.loopexit2.13.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.13.2:                                  ; preds = %.preheader28.preheader.13.2, %.preheader28.13.2.4, %165, %164, %163
  %height_2_13_2 = phi i6 [ 12, %.preheader28.preheader.13.2 ], [ 12, %163 ], [ 12, %164 ], [ 12, %165 ], [ %height_2_13_1, %.preheader28.13.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_13_2 = phi i1 [ true, %.preheader28.preheader.13.2 ], [ true, %163 ], [ true, %164 ], [ true, %165 ], [ false, %.preheader28.13.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_13_2, label %.loopexit3.13, label %.preheader28.preheader.13.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.13.2:                      ; preds = %.loopexit2.13.1
  %oldBoard_15_addr_5 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_15_load_4 = load i1* %oldBoard_15_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_2 = and i1 %oldBoard_15_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_2, label %.loopexit2.13.2, label %.preheader28.13.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.13.3.1:                              ; preds = %.preheader28.preheader.13.3
  %tmp_29_13_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_3_1_cast = zext i4 %tmp_29_13_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_3_1 = icmp ugt i4 %tmp_29_13_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_3_1, label %.preheader28.13.3.2, label %166, !dbg !138 ; [debug line = 291:13]

; <label>:166                                     ; preds = %.preheader28.13.3.1
  %oldBoard_16_addr_2 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_13_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_1 = load i1* %oldBoard_16_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_3_1 = and i1 %oldBoard_16_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_3_1, label %.loopexit3.13, label %.preheader28.13.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.13.3.2:                              ; preds = %166, %.preheader28.13.3.1
  %tmp_29_13_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_3_2_cast = zext i4 %tmp_29_13_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_3_2 = icmp ugt i4 %tmp_29_13_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_3_2, label %.preheader28.13.3.3, label %167, !dbg !138 ; [debug line = 291:13]

; <label>:167                                     ; preds = %.preheader28.13.3.2
  %oldBoard_16_addr_3 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_13_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_2 = load i1* %oldBoard_16_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_3_2 = and i1 %oldBoard_16_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_3_2, label %.loopexit3.13, label %.preheader28.13.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.13.3.3:                              ; preds = %167, %.preheader28.13.3.2
  %tmp_29_13_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_13_3_3_cast = zext i4 %tmp_29_13_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_13_3_3 = icmp ugt i4 %tmp_29_13_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_13_3_3, label %.preheader28.13.3.4, label %168, !dbg !138 ; [debug line = 291:13]

; <label>:168                                     ; preds = %.preheader28.13.3.3
  %oldBoard_16_addr_4 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_13_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_3 = load i1* %oldBoard_16_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_3_3 = and i1 %oldBoard_16_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_3_3, label %.loopexit3.13, label %.preheader28.13.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.13.3.4:                              ; preds = %168, %.preheader28.13.3.3
  br label %.loopexit3.13, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.13.3:                      ; preds = %.loopexit2.13.2
  %oldBoard_16_addr_1 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_16_load = load i1* %oldBoard_16_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13_3 = and i1 %oldBoard_16_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13_3, label %.loopexit3.13, label %.preheader28.13.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.13:                                    ; preds = %.preheader28.preheader.13.3, %.preheader28.13.3.4, %168, %167, %166, %.loopexit2.13.2, %.loopexit2.13.1, %.loopexit2.13.0
  %height_3_12 = phi i6 [ %height_2_12, %.loopexit2.13.0 ], [ %height_2_13_1, %.loopexit2.13.1 ], [ %height_2_13_2, %.loopexit2.13.2 ], [ 12, %.preheader28.preheader.13.3 ], [ 12, %166 ], [ 12, %167 ], [ 12, %168 ], [ %height_2_13_2, %.preheader28.13.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_12 = phi i1 [ %foundHeight_2_12, %.loopexit2.13.0 ], [ %foundHeight_2_13_1, %.loopexit2.13.1 ], [ %foundHeight_2_13_2, %.loopexit2.13.2 ], [ true, %.preheader28.preheader.13.3 ], [ true, %166 ], [ true, %167 ], [ true, %168 ], [ false, %.preheader28.13.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_12, label %.loopexit4, label %.preheader29.preheader.14, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.13:                        ; preds = %.loopexit3.12
  %oldBoard_13_addr_13 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_13_load_12 = load i1* %oldBoard_13_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_12 = and i1 %oldBoard_13_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_12, label %.loopexit2.13.0, label %.preheader28.13.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.14.0.1:                              ; preds = %.preheader29.preheader.14
  %tmp_29_14_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_0_1_cast = zext i4 %tmp_29_14_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_0_1 = icmp ugt i4 %tmp_29_14_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_0_1, label %.preheader28.14.0.2, label %169, !dbg !138 ; [debug line = 291:13]

; <label>:169                                     ; preds = %.preheader28.14.0.1
  %oldBoard_14_addr_14 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_14_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_13 = load i1* %oldBoard_14_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_0_1 = and i1 %oldBoard_14_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_0_1, label %.loopexit2.14.0, label %.preheader28.14.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.14.0.2:                              ; preds = %169, %.preheader28.14.0.1
  %tmp_29_14_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_0_2_cast = zext i4 %tmp_29_14_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_0_2 = icmp ugt i4 %tmp_29_14_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_0_2, label %.preheader28.14.0.3, label %170, !dbg !138 ; [debug line = 291:13]

; <label>:170                                     ; preds = %.preheader28.14.0.2
  %oldBoard_14_addr_15 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_14_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_14 = load i1* %oldBoard_14_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_0_2 = and i1 %oldBoard_14_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_0_2, label %.loopexit2.14.0, label %.preheader28.14.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.14.0.3:                              ; preds = %170, %.preheader28.14.0.2
  %tmp_29_14_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_0_3_cast = zext i4 %tmp_29_14_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_0_3 = icmp ugt i4 %tmp_29_14_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_0_3, label %.preheader28.14.0.4, label %171, !dbg !138 ; [debug line = 291:13]

; <label>:171                                     ; preds = %.preheader28.14.0.3
  %oldBoard_14_addr_16 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_29_14_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_15 = load i1* %oldBoard_14_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_0_3 = and i1 %oldBoard_14_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_0_3, label %.loopexit2.14.0, label %.preheader28.14.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.14.0.4:                              ; preds = %171, %.preheader28.14.0.3
  br label %.loopexit2.14.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.14.0:                                  ; preds = %.preheader29.preheader.14, %.preheader28.14.0.4, %171, %170, %169
  %height_2_13 = phi i6 [ 13, %.preheader29.preheader.14 ], [ 13, %169 ], [ 13, %170 ], [ 13, %171 ], [ %height_3_12, %.preheader28.14.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_13 = phi i1 [ true, %.preheader29.preheader.14 ], [ true, %169 ], [ true, %170 ], [ true, %171 ], [ false, %.preheader28.14.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_13, label %.loopexit3.14, label %.preheader28.preheader.14.1, !dbg !140 ; [debug line = 302:11]

.preheader28.14.1.1:                              ; preds = %.preheader28.preheader.14.1
  %tmp_29_14_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_1_1_cast = zext i4 %tmp_29_14_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_1_1 = icmp ugt i4 %tmp_29_14_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_1_1, label %.preheader28.14.1.2, label %172, !dbg !138 ; [debug line = 291:13]

; <label>:172                                     ; preds = %.preheader28.14.1.1
  %oldBoard_15_addr_10 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_14_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_9 = load i1* %oldBoard_15_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_1_1 = and i1 %oldBoard_15_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_1_1, label %.loopexit2.14.1, label %.preheader28.14.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.14.1.2:                              ; preds = %172, %.preheader28.14.1.1
  %tmp_29_14_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_1_2_cast = zext i4 %tmp_29_14_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_1_2 = icmp ugt i4 %tmp_29_14_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_1_2, label %.preheader28.14.1.3, label %173, !dbg !138 ; [debug line = 291:13]

; <label>:173                                     ; preds = %.preheader28.14.1.2
  %oldBoard_15_addr_11 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_14_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_10 = load i1* %oldBoard_15_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_1_2 = and i1 %oldBoard_15_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_1_2, label %.loopexit2.14.1, label %.preheader28.14.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.14.1.3:                              ; preds = %173, %.preheader28.14.1.2
  %tmp_29_14_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_1_3_cast = zext i4 %tmp_29_14_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_1_3 = icmp ugt i4 %tmp_29_14_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_1_3, label %.preheader28.14.1.4, label %174, !dbg !138 ; [debug line = 291:13]

; <label>:174                                     ; preds = %.preheader28.14.1.3
  %oldBoard_15_addr_12 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_14_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_11 = load i1* %oldBoard_15_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_1_3 = and i1 %oldBoard_15_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_1_3, label %.loopexit2.14.1, label %.preheader28.14.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.14.1.4:                              ; preds = %174, %.preheader28.14.1.3
  br label %.loopexit2.14.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.14.1:                                  ; preds = %.preheader28.preheader.14.1, %.preheader28.14.1.4, %174, %173, %172
  %height_2_14_1 = phi i6 [ 13, %.preheader28.preheader.14.1 ], [ 13, %172 ], [ 13, %173 ], [ 13, %174 ], [ %height_2_13, %.preheader28.14.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_14_1 = phi i1 [ true, %.preheader28.preheader.14.1 ], [ true, %172 ], [ true, %173 ], [ true, %174 ], [ false, %.preheader28.14.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_14_1, label %.loopexit3.14, label %.preheader28.preheader.14.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.14.1:                      ; preds = %.loopexit2.14.0
  %oldBoard_15_addr_9 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_15_load_8 = load i1* %oldBoard_15_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_1 = and i1 %oldBoard_15_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_1, label %.loopexit2.14.1, label %.preheader28.14.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.14.2.1:                              ; preds = %.preheader28.preheader.14.2
  %tmp_29_14_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_2_1_cast = zext i4 %tmp_29_14_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_2_1 = icmp ugt i4 %tmp_29_14_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_2_1, label %.preheader28.14.2.2, label %175, !dbg !138 ; [debug line = 291:13]

; <label>:175                                     ; preds = %.preheader28.14.2.1
  %oldBoard_16_addr_6 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_14_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_5 = load i1* %oldBoard_16_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_2_1 = and i1 %oldBoard_16_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_2_1, label %.loopexit2.14.2, label %.preheader28.14.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.14.2.2:                              ; preds = %175, %.preheader28.14.2.1
  %tmp_29_14_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_2_2_cast = zext i4 %tmp_29_14_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_2_2 = icmp ugt i4 %tmp_29_14_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_2_2, label %.preheader28.14.2.3, label %176, !dbg !138 ; [debug line = 291:13]

; <label>:176                                     ; preds = %.preheader28.14.2.2
  %oldBoard_16_addr_7 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_14_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_6 = load i1* %oldBoard_16_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_2_2 = and i1 %oldBoard_16_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_2_2, label %.loopexit2.14.2, label %.preheader28.14.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.14.2.3:                              ; preds = %176, %.preheader28.14.2.2
  %tmp_29_14_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_2_3_cast = zext i4 %tmp_29_14_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_2_3 = icmp ugt i4 %tmp_29_14_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_2_3, label %.preheader28.14.2.4, label %177, !dbg !138 ; [debug line = 291:13]

; <label>:177                                     ; preds = %.preheader28.14.2.3
  %oldBoard_16_addr_8 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_14_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_7 = load i1* %oldBoard_16_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_2_3 = and i1 %oldBoard_16_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_2_3, label %.loopexit2.14.2, label %.preheader28.14.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.14.2.4:                              ; preds = %177, %.preheader28.14.2.3
  br label %.loopexit2.14.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.14.2:                                  ; preds = %.preheader28.preheader.14.2, %.preheader28.14.2.4, %177, %176, %175
  %height_2_14_2 = phi i6 [ 13, %.preheader28.preheader.14.2 ], [ 13, %175 ], [ 13, %176 ], [ 13, %177 ], [ %height_2_14_1, %.preheader28.14.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_14_2 = phi i1 [ true, %.preheader28.preheader.14.2 ], [ true, %175 ], [ true, %176 ], [ true, %177 ], [ false, %.preheader28.14.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_14_2, label %.loopexit3.14, label %.preheader28.preheader.14.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.14.2:                      ; preds = %.loopexit2.14.1
  %oldBoard_16_addr_5 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_16_load_4 = load i1* %oldBoard_16_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_2 = and i1 %oldBoard_16_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_2, label %.loopexit2.14.2, label %.preheader28.14.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.14.3.1:                              ; preds = %.preheader28.preheader.14.3
  %tmp_29_14_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_3_1_cast = zext i4 %tmp_29_14_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_3_1 = icmp ugt i4 %tmp_29_14_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_3_1, label %.preheader28.14.3.2, label %178, !dbg !138 ; [debug line = 291:13]

; <label>:178                                     ; preds = %.preheader28.14.3.1
  %oldBoard_17_addr_2 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_14_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_1 = load i1* %oldBoard_17_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_3_1 = and i1 %oldBoard_17_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_3_1, label %.loopexit3.14, label %.preheader28.14.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.14.3.2:                              ; preds = %178, %.preheader28.14.3.1
  %tmp_29_14_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_3_2_cast = zext i4 %tmp_29_14_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_3_2 = icmp ugt i4 %tmp_29_14_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_3_2, label %.preheader28.14.3.3, label %179, !dbg !138 ; [debug line = 291:13]

; <label>:179                                     ; preds = %.preheader28.14.3.2
  %oldBoard_17_addr_3 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_14_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_2 = load i1* %oldBoard_17_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_3_2 = and i1 %oldBoard_17_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_3_2, label %.loopexit3.14, label %.preheader28.14.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.14.3.3:                              ; preds = %179, %.preheader28.14.3.2
  %tmp_29_14_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_14_3_3_cast = zext i4 %tmp_29_14_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_14_3_3 = icmp ugt i4 %tmp_29_14_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_14_3_3, label %.preheader28.14.3.4, label %180, !dbg !138 ; [debug line = 291:13]

; <label>:180                                     ; preds = %.preheader28.14.3.3
  %oldBoard_17_addr_4 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_14_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_3 = load i1* %oldBoard_17_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_3_3 = and i1 %oldBoard_17_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_3_3, label %.loopexit3.14, label %.preheader28.14.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.14.3.4:                              ; preds = %180, %.preheader28.14.3.3
  br label %.loopexit3.14, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.14.3:                      ; preds = %.loopexit2.14.2
  %oldBoard_17_addr_1 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_17_load = load i1* %oldBoard_17_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14_3 = and i1 %oldBoard_17_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14_3, label %.loopexit3.14, label %.preheader28.14.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.14:                                    ; preds = %.preheader28.preheader.14.3, %.preheader28.14.3.4, %180, %179, %178, %.loopexit2.14.2, %.loopexit2.14.1, %.loopexit2.14.0
  %height_3_13 = phi i6 [ %height_2_13, %.loopexit2.14.0 ], [ %height_2_14_1, %.loopexit2.14.1 ], [ %height_2_14_2, %.loopexit2.14.2 ], [ 13, %.preheader28.preheader.14.3 ], [ 13, %178 ], [ 13, %179 ], [ 13, %180 ], [ %height_2_14_2, %.preheader28.14.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_13 = phi i1 [ %foundHeight_2_13, %.loopexit2.14.0 ], [ %foundHeight_2_14_1, %.loopexit2.14.1 ], [ %foundHeight_2_14_2, %.loopexit2.14.2 ], [ true, %.preheader28.preheader.14.3 ], [ true, %178 ], [ true, %179 ], [ true, %180 ], [ false, %.preheader28.14.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_13, label %.loopexit4, label %.preheader29.preheader.15, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.14:                        ; preds = %.loopexit3.13
  %oldBoard_14_addr_13 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_14_load_12 = load i1* %oldBoard_14_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_13 = and i1 %oldBoard_14_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_13, label %.loopexit2.14.0, label %.preheader28.14.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.15.0.1:                              ; preds = %.preheader29.preheader.15
  %tmp_29_15_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_0_1_cast = zext i4 %tmp_29_15_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_0_1 = icmp ugt i4 %tmp_29_15_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_0_1, label %.preheader28.15.0.2, label %181, !dbg !138 ; [debug line = 291:13]

; <label>:181                                     ; preds = %.preheader28.15.0.1
  %oldBoard_15_addr_14 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_15_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_13 = load i1* %oldBoard_15_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_0_1 = and i1 %oldBoard_15_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_0_1, label %.loopexit2.15.0, label %.preheader28.15.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.15.0.2:                              ; preds = %181, %.preheader28.15.0.1
  %tmp_29_15_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_0_2_cast = zext i4 %tmp_29_15_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_0_2 = icmp ugt i4 %tmp_29_15_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_0_2, label %.preheader28.15.0.3, label %182, !dbg !138 ; [debug line = 291:13]

; <label>:182                                     ; preds = %.preheader28.15.0.2
  %oldBoard_15_addr_15 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_15_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_14 = load i1* %oldBoard_15_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_0_2 = and i1 %oldBoard_15_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_0_2, label %.loopexit2.15.0, label %.preheader28.15.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.15.0.3:                              ; preds = %182, %.preheader28.15.0.2
  %tmp_29_15_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_0_3_cast = zext i4 %tmp_29_15_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_0_3 = icmp ugt i4 %tmp_29_15_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_0_3, label %.preheader28.15.0.4, label %183, !dbg !138 ; [debug line = 291:13]

; <label>:183                                     ; preds = %.preheader28.15.0.3
  %oldBoard_15_addr_16 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_29_15_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_15 = load i1* %oldBoard_15_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_0_3 = and i1 %oldBoard_15_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_0_3, label %.loopexit2.15.0, label %.preheader28.15.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.15.0.4:                              ; preds = %183, %.preheader28.15.0.3
  br label %.loopexit2.15.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.15.0:                                  ; preds = %.preheader29.preheader.15, %.preheader28.15.0.4, %183, %182, %181
  %height_2_14 = phi i6 [ 14, %.preheader29.preheader.15 ], [ 14, %181 ], [ 14, %182 ], [ 14, %183 ], [ %height_3_13, %.preheader28.15.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_14 = phi i1 [ true, %.preheader29.preheader.15 ], [ true, %181 ], [ true, %182 ], [ true, %183 ], [ false, %.preheader28.15.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_14, label %.loopexit3.15, label %.preheader28.preheader.15.1, !dbg !140 ; [debug line = 302:11]

.preheader28.15.1.1:                              ; preds = %.preheader28.preheader.15.1
  %tmp_29_15_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_1_1_cast = zext i4 %tmp_29_15_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_1_1 = icmp ugt i4 %tmp_29_15_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_1_1, label %.preheader28.15.1.2, label %184, !dbg !138 ; [debug line = 291:13]

; <label>:184                                     ; preds = %.preheader28.15.1.1
  %oldBoard_16_addr_10 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_15_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_9 = load i1* %oldBoard_16_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_1_1 = and i1 %oldBoard_16_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_1_1, label %.loopexit2.15.1, label %.preheader28.15.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.15.1.2:                              ; preds = %184, %.preheader28.15.1.1
  %tmp_29_15_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_1_2_cast = zext i4 %tmp_29_15_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_1_2 = icmp ugt i4 %tmp_29_15_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_1_2, label %.preheader28.15.1.3, label %185, !dbg !138 ; [debug line = 291:13]

; <label>:185                                     ; preds = %.preheader28.15.1.2
  %oldBoard_16_addr_11 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_15_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_10 = load i1* %oldBoard_16_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_1_2 = and i1 %oldBoard_16_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_1_2, label %.loopexit2.15.1, label %.preheader28.15.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.15.1.3:                              ; preds = %185, %.preheader28.15.1.2
  %tmp_29_15_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_1_3_cast = zext i4 %tmp_29_15_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_1_3 = icmp ugt i4 %tmp_29_15_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_1_3, label %.preheader28.15.1.4, label %186, !dbg !138 ; [debug line = 291:13]

; <label>:186                                     ; preds = %.preheader28.15.1.3
  %oldBoard_16_addr_12 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_15_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_11 = load i1* %oldBoard_16_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_1_3 = and i1 %oldBoard_16_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_1_3, label %.loopexit2.15.1, label %.preheader28.15.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.15.1.4:                              ; preds = %186, %.preheader28.15.1.3
  br label %.loopexit2.15.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.15.1:                                  ; preds = %.preheader28.preheader.15.1, %.preheader28.15.1.4, %186, %185, %184
  %height_2_15_1 = phi i6 [ 14, %.preheader28.preheader.15.1 ], [ 14, %184 ], [ 14, %185 ], [ 14, %186 ], [ %height_2_14, %.preheader28.15.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_15_1 = phi i1 [ true, %.preheader28.preheader.15.1 ], [ true, %184 ], [ true, %185 ], [ true, %186 ], [ false, %.preheader28.15.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_15_1, label %.loopexit3.15, label %.preheader28.preheader.15.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.15.1:                      ; preds = %.loopexit2.15.0
  %oldBoard_16_addr_9 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_16_load_8 = load i1* %oldBoard_16_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_1 = and i1 %oldBoard_16_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_1, label %.loopexit2.15.1, label %.preheader28.15.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.15.2.1:                              ; preds = %.preheader28.preheader.15.2
  %tmp_29_15_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_2_1_cast = zext i4 %tmp_29_15_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_2_1 = icmp ugt i4 %tmp_29_15_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_2_1, label %.preheader28.15.2.2, label %187, !dbg !138 ; [debug line = 291:13]

; <label>:187                                     ; preds = %.preheader28.15.2.1
  %oldBoard_17_addr_6 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_15_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_5 = load i1* %oldBoard_17_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_2_1 = and i1 %oldBoard_17_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_2_1, label %.loopexit2.15.2, label %.preheader28.15.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.15.2.2:                              ; preds = %187, %.preheader28.15.2.1
  %tmp_29_15_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_2_2_cast = zext i4 %tmp_29_15_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_2_2 = icmp ugt i4 %tmp_29_15_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_2_2, label %.preheader28.15.2.3, label %188, !dbg !138 ; [debug line = 291:13]

; <label>:188                                     ; preds = %.preheader28.15.2.2
  %oldBoard_17_addr_7 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_15_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_6 = load i1* %oldBoard_17_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_2_2 = and i1 %oldBoard_17_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_2_2, label %.loopexit2.15.2, label %.preheader28.15.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.15.2.3:                              ; preds = %188, %.preheader28.15.2.2
  %tmp_29_15_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_2_3_cast = zext i4 %tmp_29_15_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_2_3 = icmp ugt i4 %tmp_29_15_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_2_3, label %.preheader28.15.2.4, label %189, !dbg !138 ; [debug line = 291:13]

; <label>:189                                     ; preds = %.preheader28.15.2.3
  %oldBoard_17_addr_8 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_15_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_7 = load i1* %oldBoard_17_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_2_3 = and i1 %oldBoard_17_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_2_3, label %.loopexit2.15.2, label %.preheader28.15.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.15.2.4:                              ; preds = %189, %.preheader28.15.2.3
  br label %.loopexit2.15.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.15.2:                                  ; preds = %.preheader28.preheader.15.2, %.preheader28.15.2.4, %189, %188, %187
  %height_2_15_2 = phi i6 [ 14, %.preheader28.preheader.15.2 ], [ 14, %187 ], [ 14, %188 ], [ 14, %189 ], [ %height_2_15_1, %.preheader28.15.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_15_2 = phi i1 [ true, %.preheader28.preheader.15.2 ], [ true, %187 ], [ true, %188 ], [ true, %189 ], [ false, %.preheader28.15.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_15_2, label %.loopexit3.15, label %.preheader28.preheader.15.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.15.2:                      ; preds = %.loopexit2.15.1
  %oldBoard_17_addr_5 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_17_load_4 = load i1* %oldBoard_17_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_2 = and i1 %oldBoard_17_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_2, label %.loopexit2.15.2, label %.preheader28.15.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.15.3.1:                              ; preds = %.preheader28.preheader.15.3
  %tmp_29_15_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_3_1_cast = zext i4 %tmp_29_15_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_3_1 = icmp ugt i4 %tmp_29_15_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_3_1, label %.preheader28.15.3.2, label %190, !dbg !138 ; [debug line = 291:13]

; <label>:190                                     ; preds = %.preheader28.15.3.1
  %oldBoard_18_addr_2 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_15_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_1 = load i1* %oldBoard_18_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_3_1 = and i1 %oldBoard_18_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_3_1, label %.loopexit3.15, label %.preheader28.15.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.15.3.2:                              ; preds = %190, %.preheader28.15.3.1
  %tmp_29_15_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_3_2_cast = zext i4 %tmp_29_15_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_3_2 = icmp ugt i4 %tmp_29_15_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_3_2, label %.preheader28.15.3.3, label %191, !dbg !138 ; [debug line = 291:13]

; <label>:191                                     ; preds = %.preheader28.15.3.2
  %oldBoard_18_addr_3 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_15_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_2 = load i1* %oldBoard_18_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_3_2 = and i1 %oldBoard_18_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_3_2, label %.loopexit3.15, label %.preheader28.15.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.15.3.3:                              ; preds = %191, %.preheader28.15.3.2
  %tmp_29_15_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_15_3_3_cast = zext i4 %tmp_29_15_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_15_3_3 = icmp ugt i4 %tmp_29_15_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_15_3_3, label %.preheader28.15.3.4, label %192, !dbg !138 ; [debug line = 291:13]

; <label>:192                                     ; preds = %.preheader28.15.3.3
  %oldBoard_18_addr_4 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_15_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_3 = load i1* %oldBoard_18_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_3_3 = and i1 %oldBoard_18_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_3_3, label %.loopexit3.15, label %.preheader28.15.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.15.3.4:                              ; preds = %192, %.preheader28.15.3.3
  br label %.loopexit3.15, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.15.3:                      ; preds = %.loopexit2.15.2
  %oldBoard_18_addr_1 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_18_load = load i1* %oldBoard_18_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15_3 = and i1 %oldBoard_18_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15_3, label %.loopexit3.15, label %.preheader28.15.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.15:                                    ; preds = %.preheader28.preheader.15.3, %.preheader28.15.3.4, %192, %191, %190, %.loopexit2.15.2, %.loopexit2.15.1, %.loopexit2.15.0
  %height_3_14 = phi i6 [ %height_2_14, %.loopexit2.15.0 ], [ %height_2_15_1, %.loopexit2.15.1 ], [ %height_2_15_2, %.loopexit2.15.2 ], [ 14, %.preheader28.preheader.15.3 ], [ 14, %190 ], [ 14, %191 ], [ 14, %192 ], [ %height_2_15_2, %.preheader28.15.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_14 = phi i1 [ %foundHeight_2_14, %.loopexit2.15.0 ], [ %foundHeight_2_15_1, %.loopexit2.15.1 ], [ %foundHeight_2_15_2, %.loopexit2.15.2 ], [ true, %.preheader28.preheader.15.3 ], [ true, %190 ], [ true, %191 ], [ true, %192 ], [ false, %.preheader28.15.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_14, label %.loopexit4, label %.preheader29.preheader.16, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.15:                        ; preds = %.loopexit3.14
  %oldBoard_15_addr_13 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_15_load_12 = load i1* %oldBoard_15_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_14 = and i1 %oldBoard_15_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_14, label %.loopexit2.15.0, label %.preheader28.15.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.16.0.1:                              ; preds = %.preheader29.preheader.16
  %tmp_29_16_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_0_1_cast = zext i4 %tmp_29_16_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_0_1 = icmp ugt i4 %tmp_29_16_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_0_1, label %.preheader28.16.0.2, label %193, !dbg !138 ; [debug line = 291:13]

; <label>:193                                     ; preds = %.preheader28.16.0.1
  %oldBoard_16_addr_14 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_16_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_13 = load i1* %oldBoard_16_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_0_1 = and i1 %oldBoard_16_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_0_1, label %.loopexit2.16.0, label %.preheader28.16.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.16.0.2:                              ; preds = %193, %.preheader28.16.0.1
  %tmp_29_16_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_0_2_cast = zext i4 %tmp_29_16_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_0_2 = icmp ugt i4 %tmp_29_16_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_0_2, label %.preheader28.16.0.3, label %194, !dbg !138 ; [debug line = 291:13]

; <label>:194                                     ; preds = %.preheader28.16.0.2
  %oldBoard_16_addr_15 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_16_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_14 = load i1* %oldBoard_16_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_0_2 = and i1 %oldBoard_16_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_0_2, label %.loopexit2.16.0, label %.preheader28.16.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.16.0.3:                              ; preds = %194, %.preheader28.16.0.2
  %tmp_29_16_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_0_3_cast = zext i4 %tmp_29_16_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_0_3 = icmp ugt i4 %tmp_29_16_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_0_3, label %.preheader28.16.0.4, label %195, !dbg !138 ; [debug line = 291:13]

; <label>:195                                     ; preds = %.preheader28.16.0.3
  %oldBoard_16_addr_16 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_29_16_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_15 = load i1* %oldBoard_16_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_0_3 = and i1 %oldBoard_16_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_0_3, label %.loopexit2.16.0, label %.preheader28.16.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.16.0.4:                              ; preds = %195, %.preheader28.16.0.3
  br label %.loopexit2.16.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.16.0:                                  ; preds = %.preheader29.preheader.16, %.preheader28.16.0.4, %195, %194, %193
  %height_2_15 = phi i6 [ 15, %.preheader29.preheader.16 ], [ 15, %193 ], [ 15, %194 ], [ 15, %195 ], [ %height_3_14, %.preheader28.16.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_15 = phi i1 [ true, %.preheader29.preheader.16 ], [ true, %193 ], [ true, %194 ], [ true, %195 ], [ false, %.preheader28.16.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_15, label %.loopexit3.16, label %.preheader28.preheader.16.1, !dbg !140 ; [debug line = 302:11]

.preheader28.16.1.1:                              ; preds = %.preheader28.preheader.16.1
  %tmp_29_16_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_1_1_cast = zext i4 %tmp_29_16_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_1_1 = icmp ugt i4 %tmp_29_16_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_1_1, label %.preheader28.16.1.2, label %196, !dbg !138 ; [debug line = 291:13]

; <label>:196                                     ; preds = %.preheader28.16.1.1
  %oldBoard_17_addr_10 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_16_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_9 = load i1* %oldBoard_17_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_1_1 = and i1 %oldBoard_17_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_1_1, label %.loopexit2.16.1, label %.preheader28.16.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.16.1.2:                              ; preds = %196, %.preheader28.16.1.1
  %tmp_29_16_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_1_2_cast = zext i4 %tmp_29_16_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_1_2 = icmp ugt i4 %tmp_29_16_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_1_2, label %.preheader28.16.1.3, label %197, !dbg !138 ; [debug line = 291:13]

; <label>:197                                     ; preds = %.preheader28.16.1.2
  %oldBoard_17_addr_11 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_16_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_10 = load i1* %oldBoard_17_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_1_2 = and i1 %oldBoard_17_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_1_2, label %.loopexit2.16.1, label %.preheader28.16.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.16.1.3:                              ; preds = %197, %.preheader28.16.1.2
  %tmp_29_16_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_1_3_cast = zext i4 %tmp_29_16_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_1_3 = icmp ugt i4 %tmp_29_16_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_1_3, label %.preheader28.16.1.4, label %198, !dbg !138 ; [debug line = 291:13]

; <label>:198                                     ; preds = %.preheader28.16.1.3
  %oldBoard_17_addr_12 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_16_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_11 = load i1* %oldBoard_17_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_1_3 = and i1 %oldBoard_17_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_1_3, label %.loopexit2.16.1, label %.preheader28.16.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.16.1.4:                              ; preds = %198, %.preheader28.16.1.3
  br label %.loopexit2.16.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.16.1:                                  ; preds = %.preheader28.preheader.16.1, %.preheader28.16.1.4, %198, %197, %196
  %height_2_16_1 = phi i6 [ 15, %.preheader28.preheader.16.1 ], [ 15, %196 ], [ 15, %197 ], [ 15, %198 ], [ %height_2_15, %.preheader28.16.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_16_1 = phi i1 [ true, %.preheader28.preheader.16.1 ], [ true, %196 ], [ true, %197 ], [ true, %198 ], [ false, %.preheader28.16.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_16_1, label %.loopexit3.16, label %.preheader28.preheader.16.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.16.1:                      ; preds = %.loopexit2.16.0
  %oldBoard_17_addr_9 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_17_load_8 = load i1* %oldBoard_17_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_1 = and i1 %oldBoard_17_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_1, label %.loopexit2.16.1, label %.preheader28.16.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.16.2.1:                              ; preds = %.preheader28.preheader.16.2
  %tmp_29_16_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_2_1_cast = zext i4 %tmp_29_16_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_2_1 = icmp ugt i4 %tmp_29_16_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_2_1, label %.preheader28.16.2.2, label %199, !dbg !138 ; [debug line = 291:13]

; <label>:199                                     ; preds = %.preheader28.16.2.1
  %oldBoard_18_addr_6 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_16_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_5 = load i1* %oldBoard_18_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_2_1 = and i1 %oldBoard_18_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_2_1, label %.loopexit2.16.2, label %.preheader28.16.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.16.2.2:                              ; preds = %199, %.preheader28.16.2.1
  %tmp_29_16_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_2_2_cast = zext i4 %tmp_29_16_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_2_2 = icmp ugt i4 %tmp_29_16_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_2_2, label %.preheader28.16.2.3, label %200, !dbg !138 ; [debug line = 291:13]

; <label>:200                                     ; preds = %.preheader28.16.2.2
  %oldBoard_18_addr_7 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_16_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_6 = load i1* %oldBoard_18_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_2_2 = and i1 %oldBoard_18_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_2_2, label %.loopexit2.16.2, label %.preheader28.16.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.16.2.3:                              ; preds = %200, %.preheader28.16.2.2
  %tmp_29_16_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_2_3_cast = zext i4 %tmp_29_16_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_2_3 = icmp ugt i4 %tmp_29_16_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_2_3, label %.preheader28.16.2.4, label %201, !dbg !138 ; [debug line = 291:13]

; <label>:201                                     ; preds = %.preheader28.16.2.3
  %oldBoard_18_addr_8 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_16_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_7 = load i1* %oldBoard_18_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_2_3 = and i1 %oldBoard_18_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_2_3, label %.loopexit2.16.2, label %.preheader28.16.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.16.2.4:                              ; preds = %201, %.preheader28.16.2.3
  br label %.loopexit2.16.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.16.2:                                  ; preds = %.preheader28.preheader.16.2, %.preheader28.16.2.4, %201, %200, %199
  %height_2_16_2 = phi i6 [ 15, %.preheader28.preheader.16.2 ], [ 15, %199 ], [ 15, %200 ], [ 15, %201 ], [ %height_2_16_1, %.preheader28.16.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_16_2 = phi i1 [ true, %.preheader28.preheader.16.2 ], [ true, %199 ], [ true, %200 ], [ true, %201 ], [ false, %.preheader28.16.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_16_2, label %.loopexit3.16, label %.preheader28.preheader.16.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.16.2:                      ; preds = %.loopexit2.16.1
  %oldBoard_18_addr_5 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_18_load_4 = load i1* %oldBoard_18_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_2 = and i1 %oldBoard_18_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_2, label %.loopexit2.16.2, label %.preheader28.16.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.16.3.1:                              ; preds = %.preheader28.preheader.16.3
  %tmp_29_16_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_3_1_cast = zext i4 %tmp_29_16_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_3_1 = icmp ugt i4 %tmp_29_16_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_3_1, label %.preheader28.16.3.2, label %202, !dbg !138 ; [debug line = 291:13]

; <label>:202                                     ; preds = %.preheader28.16.3.1
  %oldBoard_19_addr_2 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_16_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_1 = load i1* %oldBoard_19_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_3_1 = and i1 %oldBoard_19_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_3_1, label %.loopexit3.16, label %.preheader28.16.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.16.3.2:                              ; preds = %202, %.preheader28.16.3.1
  %tmp_29_16_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_3_2_cast = zext i4 %tmp_29_16_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_3_2 = icmp ugt i4 %tmp_29_16_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_3_2, label %.preheader28.16.3.3, label %203, !dbg !138 ; [debug line = 291:13]

; <label>:203                                     ; preds = %.preheader28.16.3.2
  %oldBoard_19_addr_3 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_16_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_2 = load i1* %oldBoard_19_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_3_2 = and i1 %oldBoard_19_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_3_2, label %.loopexit3.16, label %.preheader28.16.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.16.3.3:                              ; preds = %203, %.preheader28.16.3.2
  %tmp_29_16_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_16_3_3_cast = zext i4 %tmp_29_16_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_16_3_3 = icmp ugt i4 %tmp_29_16_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_16_3_3, label %.preheader28.16.3.4, label %204, !dbg !138 ; [debug line = 291:13]

; <label>:204                                     ; preds = %.preheader28.16.3.3
  %oldBoard_19_addr_4 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_16_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_3 = load i1* %oldBoard_19_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_3_3 = and i1 %oldBoard_19_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_3_3, label %.loopexit3.16, label %.preheader28.16.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.16.3.4:                              ; preds = %204, %.preheader28.16.3.3
  br label %.loopexit3.16, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.16.3:                      ; preds = %.loopexit2.16.2
  %oldBoard_19_addr_1 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_19_load = load i1* %oldBoard_19_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16_3 = and i1 %oldBoard_19_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16_3, label %.loopexit3.16, label %.preheader28.16.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.16:                                    ; preds = %.preheader28.preheader.16.3, %.preheader28.16.3.4, %204, %203, %202, %.loopexit2.16.2, %.loopexit2.16.1, %.loopexit2.16.0
  %height_3_15 = phi i6 [ %height_2_15, %.loopexit2.16.0 ], [ %height_2_16_1, %.loopexit2.16.1 ], [ %height_2_16_2, %.loopexit2.16.2 ], [ 15, %.preheader28.preheader.16.3 ], [ 15, %202 ], [ 15, %203 ], [ 15, %204 ], [ %height_2_16_2, %.preheader28.16.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_15 = phi i1 [ %foundHeight_2_15, %.loopexit2.16.0 ], [ %foundHeight_2_16_1, %.loopexit2.16.1 ], [ %foundHeight_2_16_2, %.loopexit2.16.2 ], [ true, %.preheader28.preheader.16.3 ], [ true, %202 ], [ true, %203 ], [ true, %204 ], [ false, %.preheader28.16.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_15, label %.loopexit4, label %.preheader29.preheader.17, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.16:                        ; preds = %.loopexit3.15
  %oldBoard_16_addr_13 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_16_load_12 = load i1* %oldBoard_16_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_15 = and i1 %oldBoard_16_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_15, label %.loopexit2.16.0, label %.preheader28.16.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.17.0.1:                              ; preds = %.preheader29.preheader.17
  %tmp_29_17_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_0_1_cast = zext i4 %tmp_29_17_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_0_1 = icmp ugt i4 %tmp_29_17_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_0_1, label %.preheader28.17.0.2, label %205, !dbg !138 ; [debug line = 291:13]

; <label>:205                                     ; preds = %.preheader28.17.0.1
  %oldBoard_17_addr_14 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_17_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_13 = load i1* %oldBoard_17_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_0_1 = and i1 %oldBoard_17_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_0_1, label %.loopexit2.17.0, label %.preheader28.17.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.17.0.2:                              ; preds = %205, %.preheader28.17.0.1
  %tmp_29_17_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_0_2_cast = zext i4 %tmp_29_17_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_0_2 = icmp ugt i4 %tmp_29_17_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_0_2, label %.preheader28.17.0.3, label %206, !dbg !138 ; [debug line = 291:13]

; <label>:206                                     ; preds = %.preheader28.17.0.2
  %oldBoard_17_addr_15 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_17_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_14 = load i1* %oldBoard_17_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_0_2 = and i1 %oldBoard_17_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_0_2, label %.loopexit2.17.0, label %.preheader28.17.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.17.0.3:                              ; preds = %206, %.preheader28.17.0.2
  %tmp_29_17_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_0_3_cast = zext i4 %tmp_29_17_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_0_3 = icmp ugt i4 %tmp_29_17_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_0_3, label %.preheader28.17.0.4, label %207, !dbg !138 ; [debug line = 291:13]

; <label>:207                                     ; preds = %.preheader28.17.0.3
  %oldBoard_17_addr_16 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_29_17_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_15 = load i1* %oldBoard_17_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_0_3 = and i1 %oldBoard_17_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_0_3, label %.loopexit2.17.0, label %.preheader28.17.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.17.0.4:                              ; preds = %207, %.preheader28.17.0.3
  br label %.loopexit2.17.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.17.0:                                  ; preds = %.preheader29.preheader.17, %.preheader28.17.0.4, %207, %206, %205
  %height_2_16 = phi i6 [ 16, %.preheader29.preheader.17 ], [ 16, %205 ], [ 16, %206 ], [ 16, %207 ], [ %height_3_15, %.preheader28.17.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_16 = phi i1 [ true, %.preheader29.preheader.17 ], [ true, %205 ], [ true, %206 ], [ true, %207 ], [ false, %.preheader28.17.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_16, label %.loopexit3.17, label %.preheader28.preheader.17.1, !dbg !140 ; [debug line = 302:11]

.preheader28.17.1.1:                              ; preds = %.preheader28.preheader.17.1
  %tmp_29_17_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_1_1_cast = zext i4 %tmp_29_17_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_1_1 = icmp ugt i4 %tmp_29_17_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_1_1, label %.preheader28.17.1.2, label %208, !dbg !138 ; [debug line = 291:13]

; <label>:208                                     ; preds = %.preheader28.17.1.1
  %oldBoard_18_addr_10 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_17_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_9 = load i1* %oldBoard_18_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_1_1 = and i1 %oldBoard_18_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_1_1, label %.loopexit2.17.1, label %.preheader28.17.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.17.1.2:                              ; preds = %208, %.preheader28.17.1.1
  %tmp_29_17_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_1_2_cast = zext i4 %tmp_29_17_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_1_2 = icmp ugt i4 %tmp_29_17_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_1_2, label %.preheader28.17.1.3, label %209, !dbg !138 ; [debug line = 291:13]

; <label>:209                                     ; preds = %.preheader28.17.1.2
  %oldBoard_18_addr_11 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_17_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_10 = load i1* %oldBoard_18_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_1_2 = and i1 %oldBoard_18_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_1_2, label %.loopexit2.17.1, label %.preheader28.17.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.17.1.3:                              ; preds = %209, %.preheader28.17.1.2
  %tmp_29_17_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_1_3_cast = zext i4 %tmp_29_17_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_1_3 = icmp ugt i4 %tmp_29_17_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_1_3, label %.preheader28.17.1.4, label %210, !dbg !138 ; [debug line = 291:13]

; <label>:210                                     ; preds = %.preheader28.17.1.3
  %oldBoard_18_addr_12 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_17_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_11 = load i1* %oldBoard_18_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_1_3 = and i1 %oldBoard_18_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_1_3, label %.loopexit2.17.1, label %.preheader28.17.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.17.1.4:                              ; preds = %210, %.preheader28.17.1.3
  br label %.loopexit2.17.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.17.1:                                  ; preds = %.preheader28.preheader.17.1, %.preheader28.17.1.4, %210, %209, %208
  %height_2_17_1 = phi i6 [ 16, %.preheader28.preheader.17.1 ], [ 16, %208 ], [ 16, %209 ], [ 16, %210 ], [ %height_2_16, %.preheader28.17.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_17_1 = phi i1 [ true, %.preheader28.preheader.17.1 ], [ true, %208 ], [ true, %209 ], [ true, %210 ], [ false, %.preheader28.17.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_17_1, label %.loopexit3.17, label %.preheader28.preheader.17.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.17.1:                      ; preds = %.loopexit2.17.0
  %oldBoard_18_addr_9 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_18_load_8 = load i1* %oldBoard_18_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_1 = and i1 %oldBoard_18_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_1, label %.loopexit2.17.1, label %.preheader28.17.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.17.2.1:                              ; preds = %.preheader28.preheader.17.2
  %tmp_29_17_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_2_1_cast = zext i4 %tmp_29_17_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_2_1 = icmp ugt i4 %tmp_29_17_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_2_1, label %.preheader28.17.2.2, label %211, !dbg !138 ; [debug line = 291:13]

; <label>:211                                     ; preds = %.preheader28.17.2.1
  %oldBoard_19_addr_6 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_17_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_5 = load i1* %oldBoard_19_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_2_1 = and i1 %oldBoard_19_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_2_1, label %.loopexit2.17.2, label %.preheader28.17.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.17.2.2:                              ; preds = %211, %.preheader28.17.2.1
  %tmp_29_17_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_2_2_cast = zext i4 %tmp_29_17_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_2_2 = icmp ugt i4 %tmp_29_17_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_2_2, label %.preheader28.17.2.3, label %212, !dbg !138 ; [debug line = 291:13]

; <label>:212                                     ; preds = %.preheader28.17.2.2
  %oldBoard_19_addr_7 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_17_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_6 = load i1* %oldBoard_19_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_2_2 = and i1 %oldBoard_19_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_2_2, label %.loopexit2.17.2, label %.preheader28.17.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.17.2.3:                              ; preds = %212, %.preheader28.17.2.2
  %tmp_29_17_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_2_3_cast = zext i4 %tmp_29_17_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_2_3 = icmp ugt i4 %tmp_29_17_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_2_3, label %.preheader28.17.2.4, label %213, !dbg !138 ; [debug line = 291:13]

; <label>:213                                     ; preds = %.preheader28.17.2.3
  %oldBoard_19_addr_8 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_17_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_7 = load i1* %oldBoard_19_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_2_3 = and i1 %oldBoard_19_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_2_3, label %.loopexit2.17.2, label %.preheader28.17.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.17.2.4:                              ; preds = %213, %.preheader28.17.2.3
  br label %.loopexit2.17.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.17.2:                                  ; preds = %.preheader28.preheader.17.2, %.preheader28.17.2.4, %213, %212, %211
  %height_2_17_2 = phi i6 [ 16, %.preheader28.preheader.17.2 ], [ 16, %211 ], [ 16, %212 ], [ 16, %213 ], [ %height_2_17_1, %.preheader28.17.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_17_2 = phi i1 [ true, %.preheader28.preheader.17.2 ], [ true, %211 ], [ true, %212 ], [ true, %213 ], [ false, %.preheader28.17.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_17_2, label %.loopexit3.17, label %.preheader28.preheader.17.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.17.2:                      ; preds = %.loopexit2.17.1
  %oldBoard_19_addr_5 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_19_load_4 = load i1* %oldBoard_19_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_2 = and i1 %oldBoard_19_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_2, label %.loopexit2.17.2, label %.preheader28.17.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.17.3.1:                              ; preds = %.preheader28.preheader.17.3
  %tmp_29_17_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_3_1_cast = zext i4 %tmp_29_17_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_3_1 = icmp ugt i4 %tmp_29_17_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_3_1, label %.preheader28.17.3.2, label %214, !dbg !138 ; [debug line = 291:13]

; <label>:214                                     ; preds = %.preheader28.17.3.1
  %oldBoard_20_addr_2 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_17_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_1 = load i1* %oldBoard_20_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_3_1 = and i1 %oldBoard_20_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_3_1, label %.loopexit3.17, label %.preheader28.17.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.17.3.2:                              ; preds = %214, %.preheader28.17.3.1
  %tmp_29_17_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_3_2_cast = zext i4 %tmp_29_17_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_3_2 = icmp ugt i4 %tmp_29_17_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_3_2, label %.preheader28.17.3.3, label %215, !dbg !138 ; [debug line = 291:13]

; <label>:215                                     ; preds = %.preheader28.17.3.2
  %oldBoard_20_addr_3 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_17_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_2 = load i1* %oldBoard_20_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_3_2 = and i1 %oldBoard_20_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_3_2, label %.loopexit3.17, label %.preheader28.17.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.17.3.3:                              ; preds = %215, %.preheader28.17.3.2
  %tmp_29_17_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_17_3_3_cast = zext i4 %tmp_29_17_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_17_3_3 = icmp ugt i4 %tmp_29_17_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_17_3_3, label %.preheader28.17.3.4, label %216, !dbg !138 ; [debug line = 291:13]

; <label>:216                                     ; preds = %.preheader28.17.3.3
  %oldBoard_20_addr_4 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_17_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_3 = load i1* %oldBoard_20_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_3_3 = and i1 %oldBoard_20_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_3_3, label %.loopexit3.17, label %.preheader28.17.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.17.3.4:                              ; preds = %216, %.preheader28.17.3.3
  br label %.loopexit3.17, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.17.3:                      ; preds = %.loopexit2.17.2
  %oldBoard_20_addr_1 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_20_load = load i1* %oldBoard_20_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17_3 = and i1 %oldBoard_20_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17_3, label %.loopexit3.17, label %.preheader28.17.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.17:                                    ; preds = %.preheader28.preheader.17.3, %.preheader28.17.3.4, %216, %215, %214, %.loopexit2.17.2, %.loopexit2.17.1, %.loopexit2.17.0
  %height_3_16 = phi i6 [ %height_2_16, %.loopexit2.17.0 ], [ %height_2_17_1, %.loopexit2.17.1 ], [ %height_2_17_2, %.loopexit2.17.2 ], [ 16, %.preheader28.preheader.17.3 ], [ 16, %214 ], [ 16, %215 ], [ 16, %216 ], [ %height_2_17_2, %.preheader28.17.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_16 = phi i1 [ %foundHeight_2_16, %.loopexit2.17.0 ], [ %foundHeight_2_17_1, %.loopexit2.17.1 ], [ %foundHeight_2_17_2, %.loopexit2.17.2 ], [ true, %.preheader28.preheader.17.3 ], [ true, %214 ], [ true, %215 ], [ true, %216 ], [ false, %.preheader28.17.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_16, label %.loopexit4, label %.preheader29.preheader.18, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.17:                        ; preds = %.loopexit3.16
  %oldBoard_17_addr_13 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_17_load_12 = load i1* %oldBoard_17_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_16 = and i1 %oldBoard_17_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_16, label %.loopexit2.17.0, label %.preheader28.17.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.18.0.1:                              ; preds = %.preheader29.preheader.18
  %tmp_29_18_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_0_1_cast = zext i4 %tmp_29_18_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_0_1 = icmp ugt i4 %tmp_29_18_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_0_1, label %.preheader28.18.0.2, label %217, !dbg !138 ; [debug line = 291:13]

; <label>:217                                     ; preds = %.preheader28.18.0.1
  %oldBoard_18_addr_14 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_18_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_13 = load i1* %oldBoard_18_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_0_1 = and i1 %oldBoard_18_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_0_1, label %.loopexit2.18.0, label %.preheader28.18.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.18.0.2:                              ; preds = %217, %.preheader28.18.0.1
  %tmp_29_18_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_0_2_cast = zext i4 %tmp_29_18_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_0_2 = icmp ugt i4 %tmp_29_18_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_0_2, label %.preheader28.18.0.3, label %218, !dbg !138 ; [debug line = 291:13]

; <label>:218                                     ; preds = %.preheader28.18.0.2
  %oldBoard_18_addr_15 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_18_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_14 = load i1* %oldBoard_18_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_0_2 = and i1 %oldBoard_18_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_0_2, label %.loopexit2.18.0, label %.preheader28.18.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.18.0.3:                              ; preds = %218, %.preheader28.18.0.2
  %tmp_29_18_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_0_3_cast = zext i4 %tmp_29_18_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_0_3 = icmp ugt i4 %tmp_29_18_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_0_3, label %.preheader28.18.0.4, label %219, !dbg !138 ; [debug line = 291:13]

; <label>:219                                     ; preds = %.preheader28.18.0.3
  %oldBoard_18_addr_16 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_29_18_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_15 = load i1* %oldBoard_18_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_0_3 = and i1 %oldBoard_18_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_0_3, label %.loopexit2.18.0, label %.preheader28.18.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.18.0.4:                              ; preds = %219, %.preheader28.18.0.3
  br label %.loopexit2.18.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.18.0:                                  ; preds = %.preheader29.preheader.18, %.preheader28.18.0.4, %219, %218, %217
  %height_2_17 = phi i6 [ 17, %.preheader29.preheader.18 ], [ 17, %217 ], [ 17, %218 ], [ 17, %219 ], [ %height_3_16, %.preheader28.18.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_17 = phi i1 [ true, %.preheader29.preheader.18 ], [ true, %217 ], [ true, %218 ], [ true, %219 ], [ false, %.preheader28.18.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_17, label %.loopexit3.18, label %.preheader28.preheader.18.1, !dbg !140 ; [debug line = 302:11]

.preheader28.18.1.1:                              ; preds = %.preheader28.preheader.18.1
  %tmp_29_18_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_1_1_cast = zext i4 %tmp_29_18_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_1_1 = icmp ugt i4 %tmp_29_18_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_1_1, label %.preheader28.18.1.2, label %220, !dbg !138 ; [debug line = 291:13]

; <label>:220                                     ; preds = %.preheader28.18.1.1
  %oldBoard_19_addr_10 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_18_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_9 = load i1* %oldBoard_19_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_1_1 = and i1 %oldBoard_19_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_1_1, label %.loopexit2.18.1, label %.preheader28.18.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.18.1.2:                              ; preds = %220, %.preheader28.18.1.1
  %tmp_29_18_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_1_2_cast = zext i4 %tmp_29_18_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_1_2 = icmp ugt i4 %tmp_29_18_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_1_2, label %.preheader28.18.1.3, label %221, !dbg !138 ; [debug line = 291:13]

; <label>:221                                     ; preds = %.preheader28.18.1.2
  %oldBoard_19_addr_11 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_18_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_10 = load i1* %oldBoard_19_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_1_2 = and i1 %oldBoard_19_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_1_2, label %.loopexit2.18.1, label %.preheader28.18.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.18.1.3:                              ; preds = %221, %.preheader28.18.1.2
  %tmp_29_18_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_1_3_cast = zext i4 %tmp_29_18_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_1_3 = icmp ugt i4 %tmp_29_18_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_1_3, label %.preheader28.18.1.4, label %222, !dbg !138 ; [debug line = 291:13]

; <label>:222                                     ; preds = %.preheader28.18.1.3
  %oldBoard_19_addr_12 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_18_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_11 = load i1* %oldBoard_19_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_1_3 = and i1 %oldBoard_19_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_1_3, label %.loopexit2.18.1, label %.preheader28.18.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.18.1.4:                              ; preds = %222, %.preheader28.18.1.3
  br label %.loopexit2.18.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.18.1:                                  ; preds = %.preheader28.preheader.18.1, %.preheader28.18.1.4, %222, %221, %220
  %height_2_18_1 = phi i6 [ 17, %.preheader28.preheader.18.1 ], [ 17, %220 ], [ 17, %221 ], [ 17, %222 ], [ %height_2_17, %.preheader28.18.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_18_1 = phi i1 [ true, %.preheader28.preheader.18.1 ], [ true, %220 ], [ true, %221 ], [ true, %222 ], [ false, %.preheader28.18.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_18_1, label %.loopexit3.18, label %.preheader28.preheader.18.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.18.1:                      ; preds = %.loopexit2.18.0
  %oldBoard_19_addr_9 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_19_load_8 = load i1* %oldBoard_19_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_1 = and i1 %oldBoard_19_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_1, label %.loopexit2.18.1, label %.preheader28.18.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.18.2.1:                              ; preds = %.preheader28.preheader.18.2
  %tmp_29_18_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_2_1_cast = zext i4 %tmp_29_18_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_2_1 = icmp ugt i4 %tmp_29_18_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_2_1, label %.preheader28.18.2.2, label %223, !dbg !138 ; [debug line = 291:13]

; <label>:223                                     ; preds = %.preheader28.18.2.1
  %oldBoard_20_addr_6 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_18_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_5 = load i1* %oldBoard_20_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_2_1 = and i1 %oldBoard_20_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_2_1, label %.loopexit2.18.2, label %.preheader28.18.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.18.2.2:                              ; preds = %223, %.preheader28.18.2.1
  %tmp_29_18_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_2_2_cast = zext i4 %tmp_29_18_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_2_2 = icmp ugt i4 %tmp_29_18_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_2_2, label %.preheader28.18.2.3, label %224, !dbg !138 ; [debug line = 291:13]

; <label>:224                                     ; preds = %.preheader28.18.2.2
  %oldBoard_20_addr_7 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_18_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_6 = load i1* %oldBoard_20_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_2_2 = and i1 %oldBoard_20_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_2_2, label %.loopexit2.18.2, label %.preheader28.18.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.18.2.3:                              ; preds = %224, %.preheader28.18.2.2
  %tmp_29_18_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_2_3_cast = zext i4 %tmp_29_18_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_2_3 = icmp ugt i4 %tmp_29_18_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_2_3, label %.preheader28.18.2.4, label %225, !dbg !138 ; [debug line = 291:13]

; <label>:225                                     ; preds = %.preheader28.18.2.3
  %oldBoard_20_addr_8 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_18_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_7 = load i1* %oldBoard_20_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_2_3 = and i1 %oldBoard_20_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_2_3, label %.loopexit2.18.2, label %.preheader28.18.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.18.2.4:                              ; preds = %225, %.preheader28.18.2.3
  br label %.loopexit2.18.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.18.2:                                  ; preds = %.preheader28.preheader.18.2, %.preheader28.18.2.4, %225, %224, %223
  %height_2_18_2 = phi i6 [ 17, %.preheader28.preheader.18.2 ], [ 17, %223 ], [ 17, %224 ], [ 17, %225 ], [ %height_2_18_1, %.preheader28.18.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_18_2 = phi i1 [ true, %.preheader28.preheader.18.2 ], [ true, %223 ], [ true, %224 ], [ true, %225 ], [ false, %.preheader28.18.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_18_2, label %.loopexit3.18, label %.preheader28.preheader.18.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.18.2:                      ; preds = %.loopexit2.18.1
  %oldBoard_20_addr_5 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_20_load_4 = load i1* %oldBoard_20_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_2 = and i1 %oldBoard_20_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_2, label %.loopexit2.18.2, label %.preheader28.18.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.18.3.1:                              ; preds = %.preheader28.preheader.18.3
  %tmp_29_18_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_3_1_cast = zext i4 %tmp_29_18_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_3_1 = icmp ugt i4 %tmp_29_18_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_3_1, label %.preheader28.18.3.2, label %226, !dbg !138 ; [debug line = 291:13]

; <label>:226                                     ; preds = %.preheader28.18.3.1
  %oldBoard_21_addr_2 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_18_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_1 = load i1* %oldBoard_21_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_3_1 = and i1 %oldBoard_21_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_3_1, label %.loopexit3.18, label %.preheader28.18.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.18.3.2:                              ; preds = %226, %.preheader28.18.3.1
  %tmp_29_18_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_3_2_cast = zext i4 %tmp_29_18_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_3_2 = icmp ugt i4 %tmp_29_18_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_3_2, label %.preheader28.18.3.3, label %227, !dbg !138 ; [debug line = 291:13]

; <label>:227                                     ; preds = %.preheader28.18.3.2
  %oldBoard_21_addr_3 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_18_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_2 = load i1* %oldBoard_21_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_3_2 = and i1 %oldBoard_21_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_3_2, label %.loopexit3.18, label %.preheader28.18.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.18.3.3:                              ; preds = %227, %.preheader28.18.3.2
  %tmp_29_18_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_18_3_3_cast = zext i4 %tmp_29_18_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_18_3_3 = icmp ugt i4 %tmp_29_18_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_18_3_3, label %.preheader28.18.3.4, label %228, !dbg !138 ; [debug line = 291:13]

; <label>:228                                     ; preds = %.preheader28.18.3.3
  %oldBoard_21_addr_4 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_18_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_3 = load i1* %oldBoard_21_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_3_3 = and i1 %oldBoard_21_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_3_3, label %.loopexit3.18, label %.preheader28.18.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.18.3.4:                              ; preds = %228, %.preheader28.18.3.3
  br label %.loopexit3.18, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.18.3:                      ; preds = %.loopexit2.18.2
  %oldBoard_21_addr_1 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_21_load = load i1* %oldBoard_21_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18_3 = and i1 %oldBoard_21_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18_3, label %.loopexit3.18, label %.preheader28.18.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.18:                                    ; preds = %.preheader28.preheader.18.3, %.preheader28.18.3.4, %228, %227, %226, %.loopexit2.18.2, %.loopexit2.18.1, %.loopexit2.18.0
  %height_3_17 = phi i6 [ %height_2_17, %.loopexit2.18.0 ], [ %height_2_18_1, %.loopexit2.18.1 ], [ %height_2_18_2, %.loopexit2.18.2 ], [ 17, %.preheader28.preheader.18.3 ], [ 17, %226 ], [ 17, %227 ], [ 17, %228 ], [ %height_2_18_2, %.preheader28.18.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_17 = phi i1 [ %foundHeight_2_17, %.loopexit2.18.0 ], [ %foundHeight_2_18_1, %.loopexit2.18.1 ], [ %foundHeight_2_18_2, %.loopexit2.18.2 ], [ true, %.preheader28.preheader.18.3 ], [ true, %226 ], [ true, %227 ], [ true, %228 ], [ false, %.preheader28.18.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_17, label %.loopexit4, label %.preheader29.preheader.19, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.18:                        ; preds = %.loopexit3.17
  %oldBoard_18_addr_13 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_18_load_12 = load i1* %oldBoard_18_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_17 = and i1 %oldBoard_18_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_17, label %.loopexit2.18.0, label %.preheader28.18.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.19.0.1:                              ; preds = %.preheader29.preheader.19
  %tmp_29_19_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_0_1_cast = zext i4 %tmp_29_19_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_0_1 = icmp ugt i4 %tmp_29_19_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_0_1, label %.preheader28.19.0.2, label %229, !dbg !138 ; [debug line = 291:13]

; <label>:229                                     ; preds = %.preheader28.19.0.1
  %oldBoard_19_addr_14 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_19_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_13 = load i1* %oldBoard_19_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_0_1 = and i1 %oldBoard_19_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_0_1, label %.loopexit2.19.0, label %.preheader28.19.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.19.0.2:                              ; preds = %229, %.preheader28.19.0.1
  %tmp_29_19_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_0_2_cast = zext i4 %tmp_29_19_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_0_2 = icmp ugt i4 %tmp_29_19_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_0_2, label %.preheader28.19.0.3, label %230, !dbg !138 ; [debug line = 291:13]

; <label>:230                                     ; preds = %.preheader28.19.0.2
  %oldBoard_19_addr_15 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_19_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_14 = load i1* %oldBoard_19_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_0_2 = and i1 %oldBoard_19_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_0_2, label %.loopexit2.19.0, label %.preheader28.19.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.19.0.3:                              ; preds = %230, %.preheader28.19.0.2
  %tmp_29_19_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_0_3_cast = zext i4 %tmp_29_19_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_0_3 = icmp ugt i4 %tmp_29_19_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_0_3, label %.preheader28.19.0.4, label %231, !dbg !138 ; [debug line = 291:13]

; <label>:231                                     ; preds = %.preheader28.19.0.3
  %oldBoard_19_addr_16 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_29_19_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_15 = load i1* %oldBoard_19_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_0_3 = and i1 %oldBoard_19_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_0_3, label %.loopexit2.19.0, label %.preheader28.19.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.19.0.4:                              ; preds = %231, %.preheader28.19.0.3
  br label %.loopexit2.19.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.19.0:                                  ; preds = %.preheader29.preheader.19, %.preheader28.19.0.4, %231, %230, %229
  %height_2_18 = phi i6 [ 18, %.preheader29.preheader.19 ], [ 18, %229 ], [ 18, %230 ], [ 18, %231 ], [ %height_3_17, %.preheader28.19.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_18 = phi i1 [ true, %.preheader29.preheader.19 ], [ true, %229 ], [ true, %230 ], [ true, %231 ], [ false, %.preheader28.19.0.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_18, label %.loopexit3.19, label %.preheader28.preheader.19.1, !dbg !140 ; [debug line = 302:11]

.preheader28.19.1.1:                              ; preds = %.preheader28.preheader.19.1
  %tmp_29_19_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_1_1_cast = zext i4 %tmp_29_19_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_1_1 = icmp ugt i4 %tmp_29_19_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_1_1, label %.preheader28.19.1.2, label %232, !dbg !138 ; [debug line = 291:13]

; <label>:232                                     ; preds = %.preheader28.19.1.1
  %oldBoard_20_addr_10 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_19_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_9 = load i1* %oldBoard_20_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_1_1 = and i1 %oldBoard_20_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_1_1, label %.loopexit2.19.1, label %.preheader28.19.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.19.1.2:                              ; preds = %232, %.preheader28.19.1.1
  %tmp_29_19_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_1_2_cast = zext i4 %tmp_29_19_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_1_2 = icmp ugt i4 %tmp_29_19_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_1_2, label %.preheader28.19.1.3, label %233, !dbg !138 ; [debug line = 291:13]

; <label>:233                                     ; preds = %.preheader28.19.1.2
  %oldBoard_20_addr_11 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_19_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_10 = load i1* %oldBoard_20_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_1_2 = and i1 %oldBoard_20_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_1_2, label %.loopexit2.19.1, label %.preheader28.19.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.19.1.3:                              ; preds = %233, %.preheader28.19.1.2
  %tmp_29_19_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_1_3_cast = zext i4 %tmp_29_19_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_1_3 = icmp ugt i4 %tmp_29_19_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_1_3, label %.preheader28.19.1.4, label %234, !dbg !138 ; [debug line = 291:13]

; <label>:234                                     ; preds = %.preheader28.19.1.3
  %oldBoard_20_addr_12 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_19_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_11 = load i1* %oldBoard_20_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_1_3 = and i1 %oldBoard_20_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_1_3, label %.loopexit2.19.1, label %.preheader28.19.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.19.1.4:                              ; preds = %234, %.preheader28.19.1.3
  br label %.loopexit2.19.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.19.1:                                  ; preds = %.preheader28.preheader.19.1, %.preheader28.19.1.4, %234, %233, %232
  %height_2_19_1 = phi i6 [ 18, %.preheader28.preheader.19.1 ], [ 18, %232 ], [ 18, %233 ], [ 18, %234 ], [ %height_2_18, %.preheader28.19.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_19_1 = phi i1 [ true, %.preheader28.preheader.19.1 ], [ true, %232 ], [ true, %233 ], [ true, %234 ], [ false, %.preheader28.19.1.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_19_1, label %.loopexit3.19, label %.preheader28.preheader.19.2, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.19.1:                      ; preds = %.loopexit2.19.0
  %oldBoard_20_addr_9 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_20_load_8 = load i1* %oldBoard_20_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_1 = and i1 %oldBoard_20_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_1, label %.loopexit2.19.1, label %.preheader28.19.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.19.2.1:                              ; preds = %.preheader28.preheader.19.2
  %tmp_29_19_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_2_1_cast = zext i4 %tmp_29_19_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_2_1 = icmp ugt i4 %tmp_29_19_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_2_1, label %.preheader28.19.2.2, label %235, !dbg !138 ; [debug line = 291:13]

; <label>:235                                     ; preds = %.preheader28.19.2.1
  %oldBoard_21_addr_6 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_19_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_5 = load i1* %oldBoard_21_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_2_1 = and i1 %oldBoard_21_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_2_1, label %.loopexit2.19.2, label %.preheader28.19.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.19.2.2:                              ; preds = %235, %.preheader28.19.2.1
  %tmp_29_19_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_2_2_cast = zext i4 %tmp_29_19_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_2_2 = icmp ugt i4 %tmp_29_19_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_2_2, label %.preheader28.19.2.3, label %236, !dbg !138 ; [debug line = 291:13]

; <label>:236                                     ; preds = %.preheader28.19.2.2
  %oldBoard_21_addr_7 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_19_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_6 = load i1* %oldBoard_21_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_2_2 = and i1 %oldBoard_21_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_2_2, label %.loopexit2.19.2, label %.preheader28.19.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.19.2.3:                              ; preds = %236, %.preheader28.19.2.2
  %tmp_29_19_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_2_3_cast = zext i4 %tmp_29_19_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_2_3 = icmp ugt i4 %tmp_29_19_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_2_3, label %.preheader28.19.2.4, label %237, !dbg !138 ; [debug line = 291:13]

; <label>:237                                     ; preds = %.preheader28.19.2.3
  %oldBoard_21_addr_8 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_19_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_7 = load i1* %oldBoard_21_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_2_3 = and i1 %oldBoard_21_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_2_3, label %.loopexit2.19.2, label %.preheader28.19.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.19.2.4:                              ; preds = %237, %.preheader28.19.2.3
  br label %.loopexit2.19.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.19.2:                                  ; preds = %.preheader28.preheader.19.2, %.preheader28.19.2.4, %237, %236, %235
  %height_2_19_2 = phi i6 [ 18, %.preheader28.preheader.19.2 ], [ 18, %235 ], [ 18, %236 ], [ 18, %237 ], [ %height_2_19_1, %.preheader28.19.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_19_2 = phi i1 [ true, %.preheader28.preheader.19.2 ], [ true, %235 ], [ true, %236 ], [ true, %237 ], [ false, %.preheader28.19.2.4 ] ; [#uses=2 type=i1]
  br i1 %foundHeight_2_19_2, label %.loopexit3.19, label %.preheader28.preheader.19.3, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.19.2:                      ; preds = %.loopexit2.19.1
  %oldBoard_21_addr_5 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_21_load_4 = load i1* %oldBoard_21_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_2 = and i1 %oldBoard_21_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_2, label %.loopexit2.19.2, label %.preheader28.19.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.19.3.1:                              ; preds = %.preheader28.preheader.19.3
  %tmp_29_19_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_3_1_cast = zext i4 %tmp_29_19_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_3_1 = icmp ugt i4 %tmp_29_19_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_3_1, label %.preheader28.19.3.2, label %238, !dbg !138 ; [debug line = 291:13]

; <label>:238                                     ; preds = %.preheader28.19.3.1
  %oldBoard_22_addr_2 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %tmp_29_19_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_22_load_1 = load i1* %oldBoard_22_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_3_1 = and i1 %oldBoard_22_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_3_1, label %.loopexit3.19, label %.preheader28.19.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.19.3.2:                              ; preds = %238, %.preheader28.19.3.1
  %tmp_29_19_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_3_2_cast = zext i4 %tmp_29_19_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_3_2 = icmp ugt i4 %tmp_29_19_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_3_2, label %.preheader28.19.3.3, label %239, !dbg !138 ; [debug line = 291:13]

; <label>:239                                     ; preds = %.preheader28.19.3.2
  %oldBoard_22_addr_3 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %tmp_29_19_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_22_load_2 = load i1* %oldBoard_22_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_3_2 = and i1 %oldBoard_22_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_3_2, label %.loopexit3.19, label %.preheader28.19.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.19.3.3:                              ; preds = %239, %.preheader28.19.3.2
  %tmp_29_19_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_19_3_3_cast = zext i4 %tmp_29_19_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_19_3_3 = icmp ugt i4 %tmp_29_19_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_19_3_3, label %.preheader28.19.3.4, label %240, !dbg !138 ; [debug line = 291:13]

; <label>:240                                     ; preds = %.preheader28.19.3.3
  %oldBoard_22_addr_4 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %tmp_29_19_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_22_load_3 = load i1* %oldBoard_22_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_3_3 = and i1 %oldBoard_22_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_3_3, label %.loopexit3.19, label %.preheader28.19.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.19.3.4:                              ; preds = %240, %.preheader28.19.3.3
  br label %.loopexit3.19, !dbg !139              ; [debug line = 290:26]

.preheader28.preheader.19.3:                      ; preds = %.loopexit2.19.2
  %oldBoard_22_addr_1 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_22_load = load i1* %oldBoard_22_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19_3 = and i1 %oldBoard_22_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19_3, label %.loopexit3.19, label %.preheader28.19.3.1, !dbg !114 ; [debug line = 294:13]

.loopexit3.19:                                    ; preds = %.preheader28.preheader.19.3, %.preheader28.19.3.4, %240, %239, %238, %.loopexit2.19.2, %.loopexit2.19.1, %.loopexit2.19.0
  %height_3_18 = phi i6 [ %height_2_18, %.loopexit2.19.0 ], [ %height_2_19_1, %.loopexit2.19.1 ], [ %height_2_19_2, %.loopexit2.19.2 ], [ 18, %.preheader28.preheader.19.3 ], [ 18, %238 ], [ 18, %239 ], [ 18, %240 ], [ %height_2_19_2, %.preheader28.19.3.4 ] ; [#uses=2 type=i6]
  %foundHeight_3_18 = phi i1 [ %foundHeight_2_18, %.loopexit2.19.0 ], [ %foundHeight_2_19_1, %.loopexit2.19.1 ], [ %foundHeight_2_19_2, %.loopexit2.19.2 ], [ true, %.preheader28.preheader.19.3 ], [ true, %238 ], [ true, %239 ], [ true, %240 ], [ false, %.preheader28.19.3.4 ] ; [#uses=1 type=i1]
  br i1 %foundHeight_3_18, label %.loopexit4, label %.preheader29.preheader.20, !dbg !141 ; [debug line = 305:9]

.preheader29.preheader.19:                        ; preds = %.loopexit3.18
  %oldBoard_19_addr_13 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_19_load_12 = load i1* %oldBoard_19_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_18 = and i1 %oldBoard_19_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_18, label %.loopexit2.19.0, label %.preheader28.19.0.1, !dbg !114 ; [debug line = 294:13]

.preheader28.20.0.1:                              ; preds = %.preheader29.preheader.20
  %tmp_29_20_0_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_0_1_cast = zext i4 %tmp_29_20_0_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_0_1 = icmp ugt i4 %tmp_29_20_0_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_0_1, label %.preheader28.20.0.2, label %241, !dbg !138 ; [debug line = 291:13]

; <label>:241                                     ; preds = %.preheader28.20.0.1
  %oldBoard_20_addr_14 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_20_0_1_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_13 = load i1* %oldBoard_20_addr_14, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_0_1 = and i1 %oldBoard_20_load_13, %pieceArray_load_16, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_0_1, label %.loopexit2.20.0, label %.preheader28.20.0.2, !dbg !114 ; [debug line = 294:13]

.preheader28.20.0.2:                              ; preds = %241, %.preheader28.20.0.1
  %tmp_29_20_0_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_0_2_cast = zext i4 %tmp_29_20_0_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_0_2 = icmp ugt i4 %tmp_29_20_0_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_0_2, label %.preheader28.20.0.3, label %242, !dbg !138 ; [debug line = 291:13]

; <label>:242                                     ; preds = %.preheader28.20.0.2
  %oldBoard_20_addr_15 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_20_0_2_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_14 = load i1* %oldBoard_20_addr_15, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_0_2 = and i1 %oldBoard_20_load_14, %pieceArray_load_15, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_0_2, label %.loopexit2.20.0, label %.preheader28.20.0.3, !dbg !114 ; [debug line = 294:13]

.preheader28.20.0.3:                              ; preds = %242, %.preheader28.20.0.2
  %tmp_29_20_0_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_0_3_cast = zext i4 %tmp_29_20_0_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_0_3 = icmp ugt i4 %tmp_29_20_0_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_0_3, label %.preheader28.20.0.4, label %243, !dbg !138 ; [debug line = 291:13]

; <label>:243                                     ; preds = %.preheader28.20.0.3
  %oldBoard_20_addr_16 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_29_20_0_3_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_15 = load i1* %oldBoard_20_addr_16, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_0_3 = and i1 %oldBoard_20_load_15, %pieceArray_load_14, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_0_3, label %.loopexit2.20.0, label %.preheader28.20.0.4, !dbg !114 ; [debug line = 294:13]

.preheader28.20.0.4:                              ; preds = %243, %.preheader28.20.0.3
  br label %.loopexit2.20.0, !dbg !139            ; [debug line = 290:26]

.loopexit2.20.0:                                  ; preds = %.preheader29.preheader.20, %.preheader28.20.0.4, %243, %242, %241
  %height_2_19 = phi i6 [ 19, %.preheader29.preheader.20 ], [ 19, %241 ], [ 19, %242 ], [ 19, %243 ], [ %height_3_18, %.preheader28.20.0.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_19 = phi i1 [ false, %.preheader29.preheader.20 ], [ false, %241 ], [ false, %242 ], [ false, %243 ], [ true, %.preheader28.20.0.4 ], !dbg !140 ; [#uses=1 type=i1] [debug line = 302:11]
  br i1 %foundHeight_2_19, label %.preheader28.preheader.20.1, label %.loopexit4, !dbg !140 ; [debug line = 302:11]

.preheader28.20.1.1:                              ; preds = %.preheader28.preheader.20.1
  %tmp_29_20_1_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_1_1_cast = zext i4 %tmp_29_20_1_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_1_1 = icmp ugt i4 %tmp_29_20_1_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_1_1, label %.preheader28.20.1.2, label %244, !dbg !138 ; [debug line = 291:13]

; <label>:244                                     ; preds = %.preheader28.20.1.1
  %oldBoard_21_addr_10 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_20_1_1_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_9 = load i1* %oldBoard_21_addr_10, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_1_1 = and i1 %oldBoard_21_load_9, %pieceArray_load_13, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_1_1, label %.loopexit2.20.1, label %.preheader28.20.1.2, !dbg !114 ; [debug line = 294:13]

.preheader28.20.1.2:                              ; preds = %244, %.preheader28.20.1.1
  %tmp_29_20_1_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_1_2_cast = zext i4 %tmp_29_20_1_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_1_2 = icmp ugt i4 %tmp_29_20_1_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_1_2, label %.preheader28.20.1.3, label %245, !dbg !138 ; [debug line = 291:13]

; <label>:245                                     ; preds = %.preheader28.20.1.2
  %oldBoard_21_addr_11 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_20_1_2_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_10 = load i1* %oldBoard_21_addr_11, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_1_2 = and i1 %oldBoard_21_load_10, %pieceArray_load_12, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_1_2, label %.loopexit2.20.1, label %.preheader28.20.1.3, !dbg !114 ; [debug line = 294:13]

.preheader28.20.1.3:                              ; preds = %245, %.preheader28.20.1.2
  %tmp_29_20_1_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_1_3_cast = zext i4 %tmp_29_20_1_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_1_3 = icmp ugt i4 %tmp_29_20_1_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_1_3, label %.preheader28.20.1.4, label %246, !dbg !138 ; [debug line = 291:13]

; <label>:246                                     ; preds = %.preheader28.20.1.3
  %oldBoard_21_addr_12 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_29_20_1_3_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_11 = load i1* %oldBoard_21_addr_12, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_1_3 = and i1 %oldBoard_21_load_11, %pieceArray_load_11, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_1_3, label %.loopexit2.20.1, label %.preheader28.20.1.4, !dbg !114 ; [debug line = 294:13]

.preheader28.20.1.4:                              ; preds = %246, %.preheader28.20.1.3
  br label %.loopexit2.20.1, !dbg !139            ; [debug line = 290:26]

.loopexit2.20.1:                                  ; preds = %.preheader28.preheader.20.1, %.preheader28.20.1.4, %246, %245, %244
  %height_2_20_1 = phi i6 [ 19, %.preheader28.preheader.20.1 ], [ 19, %244 ], [ 19, %245 ], [ 19, %246 ], [ %height_2_19, %.preheader28.20.1.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_20_1 = phi i1 [ false, %.preheader28.preheader.20.1 ], [ false, %244 ], [ false, %245 ], [ false, %246 ], [ true, %.preheader28.20.1.4 ], !dbg !140 ; [#uses=1 type=i1] [debug line = 302:11]
  br i1 %foundHeight_2_20_1, label %.preheader28.preheader.20.2, label %.loopexit4, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.20.1:                      ; preds = %.loopexit2.20.0
  %oldBoard_21_addr_9 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_21_load_8 = load i1* %oldBoard_21_addr_9, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_1 = and i1 %oldBoard_21_load_8, %pieceArray_load_2, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_1, label %.loopexit2.20.1, label %.preheader28.20.1.1, !dbg !114 ; [debug line = 294:13]

.preheader28.20.2.1:                              ; preds = %.preheader28.preheader.20.2
  %tmp_29_20_2_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_2_1_cast = zext i4 %tmp_29_20_2_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_2_1 = icmp ugt i4 %tmp_29_20_2_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_2_1, label %.preheader28.20.2.2, label %247, !dbg !138 ; [debug line = 291:13]

; <label>:247                                     ; preds = %.preheader28.20.2.1
  %oldBoard_22_addr_6 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %tmp_29_20_2_1_cast ; [#uses=1 type=i1*]
  %oldBoard_22_load_5 = load i1* %oldBoard_22_addr_6, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_2_1 = and i1 %oldBoard_22_load_5, %pieceArray_load_10, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_2_1, label %.loopexit2.20.2, label %.preheader28.20.2.2, !dbg !114 ; [debug line = 294:13]

.preheader28.20.2.2:                              ; preds = %247, %.preheader28.20.2.1
  %tmp_29_20_2_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_2_2_cast = zext i4 %tmp_29_20_2_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_2_2 = icmp ugt i4 %tmp_29_20_2_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_2_2, label %.preheader28.20.2.3, label %248, !dbg !138 ; [debug line = 291:13]

; <label>:248                                     ; preds = %.preheader28.20.2.2
  %oldBoard_22_addr_7 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %tmp_29_20_2_2_cast ; [#uses=1 type=i1*]
  %oldBoard_22_load_6 = load i1* %oldBoard_22_addr_7, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_2_2 = and i1 %oldBoard_22_load_6, %pieceArray_load_9, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_2_2, label %.loopexit2.20.2, label %.preheader28.20.2.3, !dbg !114 ; [debug line = 294:13]

.preheader28.20.2.3:                              ; preds = %248, %.preheader28.20.2.2
  %tmp_29_20_2_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_2_3_cast = zext i4 %tmp_29_20_2_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_2_3 = icmp ugt i4 %tmp_29_20_2_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_2_3, label %.preheader28.20.2.4, label %249, !dbg !138 ; [debug line = 291:13]

; <label>:249                                     ; preds = %.preheader28.20.2.3
  %oldBoard_22_addr_8 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %tmp_29_20_2_3_cast ; [#uses=1 type=i1*]
  %oldBoard_22_load_7 = load i1* %oldBoard_22_addr_8, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_2_3 = and i1 %oldBoard_22_load_7, %pieceArray_load_8, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_2_3, label %.loopexit2.20.2, label %.preheader28.20.2.4, !dbg !114 ; [debug line = 294:13]

.preheader28.20.2.4:                              ; preds = %249, %.preheader28.20.2.3
  br label %.loopexit2.20.2, !dbg !139            ; [debug line = 290:26]

.loopexit2.20.2:                                  ; preds = %.preheader28.preheader.20.2, %.preheader28.20.2.4, %249, %248, %247
  %height_2_20_2 = phi i6 [ 19, %.preheader28.preheader.20.2 ], [ 19, %247 ], [ 19, %248 ], [ 19, %249 ], [ %height_2_20_1, %.preheader28.20.2.4 ] ; [#uses=2 type=i6]
  %foundHeight_2_20_2 = phi i1 [ false, %.preheader28.preheader.20.2 ], [ false, %247 ], [ false, %248 ], [ false, %249 ], [ true, %.preheader28.20.2.4 ], !dbg !140 ; [#uses=1 type=i1] [debug line = 302:11]
  br i1 %foundHeight_2_20_2, label %.preheader28.preheader.20.3, label %.loopexit4, !dbg !140 ; [debug line = 302:11]

.preheader28.preheader.20.2:                      ; preds = %.loopexit2.20.1
  %oldBoard_22_addr_5 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_22_load_4 = load i1* %oldBoard_22_addr_5, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_2 = and i1 %oldBoard_22_load_4, %pieceArray_load_3, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_2, label %.loopexit2.20.2, label %.preheader28.20.2.1, !dbg !114 ; [debug line = 294:13]

.preheader28.20.3.1:                              ; preds = %.preheader28.preheader.20.3
  %tmp_29_20_3_1 = add i4 %curShift_mid2, 1, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_3_1_cast = zext i4 %tmp_29_20_3_1 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_3_1 = icmp ugt i4 %tmp_29_20_3_1, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_3_1, label %.preheader28.20.3.2, label %250, !dbg !138 ; [debug line = 291:13]

; <label>:250                                     ; preds = %.preheader28.20.3.1
  %oldBoard_23_addr_2 = getelementptr [10 x i1]* %oldBoard_23, i32 0, i32 %tmp_29_20_3_1_cast ; [#uses=1 type=i1*]
  %oldBoard_23_load_1 = load i1* %oldBoard_23_addr_2, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_3_1 = and i1 %oldBoard_23_load_1, %pieceArray_load_7, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_3_1, label %.loopexit4, label %.preheader28.20.3.2, !dbg !114 ; [debug line = 294:13]

.preheader28.20.3.2:                              ; preds = %250, %.preheader28.20.3.1
  %tmp_29_20_3_2 = add i4 %curShift_mid2, 2, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_3_2_cast = zext i4 %tmp_29_20_3_2 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_3_2 = icmp ugt i4 %tmp_29_20_3_2, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_3_2, label %.preheader28.20.3.3, label %251, !dbg !138 ; [debug line = 291:13]

; <label>:251                                     ; preds = %.preheader28.20.3.2
  %oldBoard_23_addr_3 = getelementptr [10 x i1]* %oldBoard_23, i32 0, i32 %tmp_29_20_3_2_cast ; [#uses=1 type=i1*]
  %oldBoard_23_load_2 = load i1* %oldBoard_23_addr_3, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_3_2 = and i1 %oldBoard_23_load_2, %pieceArray_load_6, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_3_2, label %.loopexit4, label %.preheader28.20.3.3, !dbg !114 ; [debug line = 294:13]

.preheader28.20.3.3:                              ; preds = %251, %.preheader28.20.3.2
  %tmp_29_20_3_3 = add i4 %curShift_mid2, 3, !dbg !138 ; [#uses=2 type=i4] [debug line = 291:13]
  %tmp_29_20_3_3_cast = zext i4 %tmp_29_20_3_3 to i32, !dbg !138 ; [#uses=1 type=i32] [debug line = 291:13]
  %tmp_30_20_3_3 = icmp ugt i4 %tmp_29_20_3_3, -7, !dbg !138 ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp_30_20_3_3, label %.preheader28.20.3.4, label %252, !dbg !138 ; [debug line = 291:13]

; <label>:252                                     ; preds = %.preheader28.20.3.3
  %oldBoard_23_addr_4 = getelementptr [10 x i1]* %oldBoard_23, i32 0, i32 %tmp_29_20_3_3_cast ; [#uses=1 type=i1*]
  %oldBoard_23_load_3 = load i1* %oldBoard_23_addr_4, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_3_3 = and i1 %oldBoard_23_load_3, %pieceArray_load_5, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_3_3, label %.loopexit4, label %.preheader28.20.3.4, !dbg !114 ; [debug line = 294:13]

.preheader28.20.3.4:                              ; preds = %252, %.preheader28.20.3.3
  br label %.loopexit4, !dbg !139                 ; [debug line = 290:26]

.preheader28.preheader.20.3:                      ; preds = %.loopexit2.20.2
  %oldBoard_23_addr_1 = getelementptr [10 x i1]* %oldBoard_23, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_23_load = load i1* %oldBoard_23_addr_1, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_20_3 = and i1 %oldBoard_23_load, %pieceArray_load_4, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_20_3, label %.loopexit4, label %.preheader28.20.3.1, !dbg !114 ; [debug line = 294:13]

.preheader29.preheader.20:                        ; preds = %.loopexit3.19
  %oldBoard_20_addr_13 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %curShift_cast2 ; [#uses=1 type=i1*]
  %oldBoard_20_load_12 = load i1* %oldBoard_20_addr_13, align 1, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  %tmp_32_19 = and i1 %oldBoard_20_load_12, %pieceArray_load, !dbg !114 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp_32_19, label %.loopexit2.20.0, label %.preheader28.20.0.1, !dbg !114 ; [debug line = 294:13]

.loopexit4:                                       ; preds = %.preheader28.preheader.20.3, %.preheader28.20.3.4, %252, %251, %250, %.loopexit2.20.2, %.loopexit2.20.1, %.loopexit2.20.0, %.loopexit3.19, %.loopexit3.18, %.loopexit3.17, %.loopexit3.16, %.loopexit3.15, %.loopexit3.14, %.loopexit3.13, %.loopexit3.12, %.loopexit3.11, %.loopexit3.10, %.loopexit3.9, %.loopexit3.8, %.loopexit3.7, %.loopexit3.6, %.loopexit3.5, %.loopexit3.4, %.loopexit3.3, %.loopexit3.2, %.loopexit3.1, %.loopexit3.0
  %height_4 = phi i6 [ %height_3, %.loopexit3.0 ], [ %height_3_1, %.loopexit3.1 ], [ %height_3_2, %.loopexit3.2 ], [ %height_3_3, %.loopexit3.3 ], [ %height_3_4, %.loopexit3.4 ], [ %height_3_5, %.loopexit3.5 ], [ %height_3_6, %.loopexit3.6 ], [ %height_3_7, %.loopexit3.7 ], [ %height_3_8, %.loopexit3.8 ], [ %height_3_9, %.loopexit3.9 ], [ %height_3_s, %.loopexit3.10 ], [ %height_3_10, %.loopexit3.11 ], [ %height_3_11, %.loopexit3.12 ], [ %height_3_12, %.loopexit3.13 ], [ %height_3_13, %.loopexit3.14 ], [ %height_3_14, %.loopexit3.15 ], [ %height_3_15, %.loopexit3.16 ], [ %height_3_16, %.loopexit3.17 ], [ %height_3_17, %.loopexit3.18 ], [ %height_3_18, %.loopexit3.19 ], [ %height_2_19, %.loopexit2.20.0 ], [ %height_2_20_1, %.loopexit2.20.1 ], [ %height_2_20_2, %.loopexit2.20.2 ], [ 19, %.preheader28.preheader.20.3 ], [ 19, %250 ], [ 19, %251 ], [ 19, %252 ], [ %height_2_20_2, %.preheader28.20.3.4 ] ; [#uses=2 type=i6]
  %placementHeightArr_a = getelementptr [40 x i6]* %placementHeightArr, i32 0, i32 %tmp_12_cast, !dbg !142 ; [#uses=1 type=i6*] [debug line = 311:7]
  store i6 %height_4, i6* %placementHeightArr_a, align 1, !dbg !142 ; [debug line = 311:7]
  %tmp_41 = sub i6 20, %height_4, !dbg !143       ; [#uses=1 type=i6] [debug line = 312:7]
  %tmp_41_cast = zext i6 %tmp_41 to i32, !dbg !143 ; [#uses=1 type=i32] [debug line = 312:7]
  %landingHeightCurrent_1 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %landingHeightCurrent, i32 1) nounwind, !dbg !143 ; [#uses=0 type=i1] [debug line = 312:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %landingHeightCurrent, i32 %tmp_41_cast, i4 -1) nounwind, !dbg !143 ; [debug line = 312:7]
  %landingHeightCurrent_2 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %landingHeightCurrent) nounwind, !dbg !143 ; [#uses=0 type=i1] [debug line = 312:7]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_36) nounwind, !dbg !144 ; [#uses=0 type=i32] [debug line = 319:5]
  br label %._crit_edge33, !dbg !144              ; [debug line = 319:5]

._crit_edge33:                                    ; preds = %.preheader31, %.loopexit4
  %curShift_3 = add i4 %curShift_mid2, 1, !dbg !145 ; [#uses=1 type=i4] [debug line = 276:43]
  call void @llvm.dbg.value(metadata !{i4 %curShift_3}, i64 0, metadata !146), !dbg !145 ; [debug line = 276:43] [debug variable = curShift]
  br label %.preheader30, !dbg !145               ; [debug line = 276:43]

.preheader31:                                     ; preds = %.preheader30
  %curRot_1 = add i3 1, %curRot, !dbg !133        ; [#uses=3 type=i3] [debug line = 275:36]
  call void @llvm.dbg.value(metadata !{i3 %curRot_1}, i64 0, metadata !132), !dbg !133 ; [debug line = 275:36] [debug variable = curRot]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40, i64 40, i64 40) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i4 %curShift, -6, !dbg !147 ; [#uses=5 type=i1] [debug line = 276:26]
  %curShift_mid2 = select i1 %exitcond1, i4 0, i4 %curShift ; [#uses=256 type=i4]
  %curRot_cast_mid1_cas = zext i3 %curRot_1 to i7, !dbg !114 ; [#uses=1 type=i7] [debug line = 294:13]
  %tmp_39 = add i7 %tmp_28_cast, %curRot_cast_mid1_cas, !dbg !114 ; [#uses=2 type=i7] [debug line = 294:13]
  %tmp_42 = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %tmp_39, i4 0) ; [#uses=1 type=i11]
  %tmp_54_v_v = select i1 %exitcond1, i7 %tmp_39, i7 %tmp_30, !dbg !131 ; [#uses=1 type=i7] [debug line = 279:7]
  %tmp_54_v = sext i7 %tmp_54_v_v to i32, !dbg !131 ; [#uses=1 type=i32] [debug line = 279:7]
  %maxShift_addr = getelementptr [28 x i4]* @maxShift, i32 0, i32 %tmp_54_v, !dbg !148 ; [#uses=1 type=i4*] [debug line = 278:73]
  %maxShift_load = load i4* %maxShift_addr, align 1, !dbg !131 ; [#uses=1 type=i4] [debug line = 279:7]
  %tmp_48 = trunc i3 %curRot_1 to i2              ; [#uses=2 type=i2]
  %tmp_7_mid1 = call i5 @_ssdm_op_BitConcatenate.i5.i2.i2.i1(i2 %tmp_48, i2 %tmp_48, i1 false), !dbg !131 ; [#uses=1 type=i5] [debug line = 279:7]
  %tmp_7_cast_mid2_v = select i1 %exitcond1, i5 %tmp_7_mid1, i5 %tmp_7, !dbg !131 ; [#uses=1 type=i5] [debug line = 279:7]
  %tmp_7_cast_mid2 = zext i5 %tmp_7_cast_mid2_v to i6, !dbg !131 ; [#uses=1 type=i6] [debug line = 279:7]
  %pieceArray_load_mid2_1 = select i1 %exitcond1, i11 %tmp_42, i11 %tmp_31, !dbg !114 ; [#uses=2 type=i11] [debug line = 294:13]
  %pieceArray_load_mid2 = sext i11 %pieceArray_load_mid2_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %tmp_49 = trunc i11 %pieceArray_load_mid2_1 to i10, !dbg !114 ; [#uses=15 type=i10] [debug line = 294:13]
  %pieceArray_addr = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_mid2, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load = load i1* %pieceArray_addr, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_2_mi_1 = or i10 %tmp_49, 4, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_2_mi = zext i10 %pieceArray_load_2_mi_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_2 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_2_mi, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_2 = load i1* %pieceArray_addr_2, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_3_mi_1 = or i10 %tmp_49, 8, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_3_mi = zext i10 %pieceArray_load_3_mi_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_3 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_3_mi, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_3 = load i1* %pieceArray_addr_3, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_4_mi_1 = or i10 %tmp_49, 12, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_4_mi = zext i10 %pieceArray_load_4_mi_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_4 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_4_mi, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_4 = load i1* %pieceArray_addr_4, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_5_mi_1 = or i10 %tmp_49, 15, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_5_mi = zext i10 %pieceArray_load_5_mi_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_5 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_5_mi, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_5 = load i1* %pieceArray_addr_5, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_9_mi_1 = or i10 %tmp_49, 14, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_9_mi = zext i10 %pieceArray_load_9_mi_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_6 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_9_mi, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_6 = load i1* %pieceArray_addr_6, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_13_m_1 = or i10 %tmp_49, 13, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_13_m = zext i10 %pieceArray_load_13_m_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_7 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_13_m, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_7 = load i1* %pieceArray_addr_7, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_12_m_1 = or i10 %tmp_49, 11, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_12_m = zext i10 %pieceArray_load_12_m_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_8 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_12_m, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_8 = load i1* %pieceArray_addr_8, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_11_m_1 = or i10 %tmp_49, 10, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_11_m = zext i10 %pieceArray_load_11_m_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_9 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_11_m, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_9 = load i1* %pieceArray_addr_9, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_10_m_1 = or i10 %tmp_49, 9, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_10_m = zext i10 %pieceArray_load_10_m_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_10 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_10_m, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_10 = load i1* %pieceArray_addr_10, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_8_mi_1 = or i10 %tmp_49, 7, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_8_mi = zext i10 %pieceArray_load_8_mi_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_11 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_8_mi, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_11 = load i1* %pieceArray_addr_11, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_7_mi_1 = or i10 %tmp_49, 6, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_7_mi = zext i10 %pieceArray_load_7_mi_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_12 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_7_mi, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_12 = load i1* %pieceArray_addr_12, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_6_mi_1 = or i10 %tmp_49, 5, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_6_mi = zext i10 %pieceArray_load_6_mi_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_13 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_6_mi, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_13 = load i1* %pieceArray_addr_13, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_14_m_1 = or i10 %tmp_49, 3, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_14_m = zext i10 %pieceArray_load_14_m_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_14 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_14_m, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_14 = load i1* %pieceArray_addr_14, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_15_m_1 = or i10 %tmp_49, 2, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_15_m = zext i10 %pieceArray_load_15_m_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_15 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_15_m, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_15 = load i1* %pieceArray_addr_15, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %pieceArray_load_16_m_1 = or i10 %tmp_49, 1, !dbg !114 ; [#uses=1 type=i10] [debug line = 294:13]
  %pieceArray_load_16_m = zext i10 %pieceArray_load_16_m_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 294:13]
  %pieceArray_addr_16 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %pieceArray_load_16_m, !dbg !114 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray_load_16 = load i1* %pieceArray_addr_16, align 1, !dbg !114 ; [#uses=21 type=i1] [debug line = 294:13]
  %curRot_mid2 = select i1 %exitcond1, i3 %curRot_1, i3 %curRot ; [#uses=1 type=i3]
  %curShift_cast1 = zext i4 %curShift_mid2 to i6, !dbg !147 ; [#uses=1 type=i6] [debug line = 276:26]
  %curShift_cast2 = zext i4 %curShift_mid2 to i32, !dbg !147 ; [#uses=84 type=i32] [debug line = 276:26]
  %tmp_36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !149 ; [#uses=1 type=i32] [debug line = 276:56]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !150 ; [debug line = 277:1]
  %ult = icmp ult i4 %maxShift_load, %curShift_mid2, !dbg !148 ; [#uses=2 type=i1] [debug line = 278:73]
  %rev = xor i1 %ult, true, !dbg !148             ; [#uses=1 type=i1] [debug line = 278:73]
  %tmp_12 = add i6 %tmp_7_cast_mid2, %curShift_cast1, !dbg !131 ; [#uses=2 type=i6] [debug line = 279:7]
  %tmp_12_cast = zext i6 %tmp_12 to i32, !dbg !131 ; [#uses=2 type=i32] [debug line = 279:7]
  %validPlacementArr_ad = getelementptr [40 x i1]* %validPlacementArr, i32 0, i32 %tmp_12_cast, !dbg !131 ; [#uses=1 type=i1*] [debug line = 279:7]
  store i1 %rev, i1* %validPlacementArr_ad, align 1, !dbg !131 ; [debug line = 279:7]
  br i1 %ult, label %._crit_edge33, label %.preheader29.preheader.0, !dbg !151 ; [debug line = 280:7]

.preheader26:                                     ; preds = %.loopexit23, %.preheader26.preheader
  %indvar_flatten2 = phi i6 [ %indvar_flatten_next3, %.loopexit23 ], [ 0, %.preheader26.preheader ] ; [#uses=2 type=i6]
  %curRot1 = phi i3 [ %curRot1_cast_mid2_v, %.loopexit23 ], [ 0, %.preheader26.preheader ] ; [#uses=2 type=i3]
  %curShift2 = phi i4 [ %curShift_2, %.loopexit23 ], [ 0, %.preheader26.preheader ] ; [#uses=2 type=i4]
  call void @llvm.dbg.value(metadata !{i3 %curRot_2}, i64 0, metadata !152), !dbg !134 ; [debug line = 322:36] [debug variable = curRot]
  %exitcond_flatten2 = icmp eq i6 %indvar_flatten2, -24 ; [#uses=1 type=i1]
  %indvar_flatten_next3 = add i6 %indvar_flatten2, 1 ; [#uses=1 type=i6]
  br i1 %exitcond_flatten2, label %.preheader.preheader, label %.preheader27

.preheader.preheader:                             ; preds = %.preheader26
  br label %.preheader

.preheader22.preheader:                           ; preds = %.preheader24
  %tmp_58 = trunc i6 %placementHeightArr_l to i5  ; [#uses=1 type=i5]
  br label %.preheader22, !dbg !153               ; [debug line = 338:22]

.preheader24:                                     ; preds = %.preheader24.preheader, %.preheader25
  %indvar_flatten4 = phi i8 [ %indvar_flatten_next2, %.preheader25 ], [ 0, %.preheader24.preheader ] ; [#uses=2 type=i8]
  %bH_i5 = phi i5 [ %bH_i5_mid2, %.preheader25 ], [ 0, %.preheader24.preheader ] ; [#uses=4 type=i5]
  %bW_i6 = phi i4 [ %bW_i_2, %.preheader25 ], [ 0, %.preheader24.preheader ] ; [#uses=2 type=i4]
  %p_shl8 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %bH_i5, i3 0), !dbg !158 ; [#uses=1 type=i8] [debug line = 334:2]
  %p_shl9 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %bH_i5, i1 false), !dbg !158 ; [#uses=1 type=i6] [debug line = 334:2]
  %p_shl9_cast = zext i6 %p_shl9 to i8, !dbg !158 ; [#uses=1 type=i8] [debug line = 334:2]
  %tmp5 = add i8 %p_shl9_cast, %p_shl8, !dbg !158 ; [#uses=1 type=i8] [debug line = 334:2]
  call void @llvm.dbg.value(metadata !{i5 %bH_i_2}, i64 0, metadata !163), !dbg !164 ; [debug line = 331:37] [debug variable = bH_i]
  %exitcond_flatten4 = icmp eq i8 %indvar_flatten4, -16 ; [#uses=1 type=i1]
  %indvar_flatten_next2 = add i8 %indvar_flatten4, 1 ; [#uses=1 type=i8]
  br i1 %exitcond_flatten4, label %.preheader22.preheader, label %.preheader25

.preheader25:                                     ; preds = %.preheader24
  %bH_i_2 = add i5 %bH_i5, 1, !dbg !164           ; [#uses=3 type=i5] [debug line = 331:37]
  call void @llvm.dbg.value(metadata !{i5 %bH_i_2}, i64 0, metadata !163), !dbg !164 ; [debug line = 331:37] [debug variable = bH_i]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 240, i64 240, i64 240) nounwind ; [#uses=0 type=i32]
  %exitcond4 = icmp eq i4 %bW_i6, -6, !dbg !165   ; [#uses=3 type=i1] [debug line = 332:26]
  %bW_i6_mid2 = select i1 %exitcond4, i4 0, i4 %bW_i6 ; [#uses=2 type=i4]
  %p_shl8_mid1 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %bH_i_2, i3 0), !dbg !158 ; [#uses=1 type=i8] [debug line = 334:2]
  %p_shl9_mid1 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %bH_i_2, i1 false), !dbg !158 ; [#uses=1 type=i6] [debug line = 334:2]
  %p_shl9_cast_mid1 = zext i6 %p_shl9_mid1 to i8, !dbg !158 ; [#uses=1 type=i8] [debug line = 334:2]
  %tmp5_mid1 = add i8 %p_shl9_cast_mid1, %p_shl8_mid1, !dbg !158 ; [#uses=1 type=i8] [debug line = 334:2]
  %tmp5_cast_mid2_v = select i1 %exitcond4, i8 %tmp5_mid1, i8 %tmp5, !dbg !158 ; [#uses=1 type=i8] [debug line = 334:2]
  %tmp5_cast_mid2 = zext i8 %tmp5_cast_mid2_v to i32, !dbg !158 ; [#uses=1 type=i32] [debug line = 334:2]
  %bH_i5_mid2 = select i1 %exitcond4, i5 %bH_i_2, i5 %bH_i5 ; [#uses=2 type=i5]
  %bW_i6_cast = zext i4 %bW_i6_mid2 to i32, !dbg !165 ; [#uses=25 type=i32] [debug line = 332:26]
  %tmp_44 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !166 ; [#uses=1 type=i32] [debug line = 332:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !167 ; [debug line = 333:1]
  %oldBoard_0_addr_5 = getelementptr [10 x i1]* %oldBoard_0, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_0_load_4 = load i1* %oldBoard_0_addr_5, align 1 ; [#uses=1 type=i1]
  %oldBoard_1_addr_9 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_1_load_8 = load i1* %oldBoard_1_addr_9, align 1 ; [#uses=1 type=i1]
  %oldBoard_2_addr_13 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_12 = load i1* %oldBoard_2_addr_13, align 1 ; [#uses=1 type=i1]
  %oldBoard_3_addr_17 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_16 = load i1* %oldBoard_3_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_4_addr_17 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_16 = load i1* %oldBoard_4_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_5_addr_17 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_16 = load i1* %oldBoard_5_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_6_addr_17 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_16 = load i1* %oldBoard_6_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_7_addr_17 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_16 = load i1* %oldBoard_7_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_8_addr_17 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_16 = load i1* %oldBoard_8_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_9_addr_17 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_16 = load i1* %oldBoard_9_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_10_addr_17 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_16 = load i1* %oldBoard_10_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_11_addr_17 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_16 = load i1* %oldBoard_11_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_12_addr_17 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_16 = load i1* %oldBoard_12_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_13_addr_17 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_16 = load i1* %oldBoard_13_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_14_addr_17 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_16 = load i1* %oldBoard_14_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_15_addr_17 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_16 = load i1* %oldBoard_15_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_16_addr_17 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_16 = load i1* %oldBoard_16_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_17_addr_17 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_16 = load i1* %oldBoard_17_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_18_addr_17 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_16 = load i1* %oldBoard_18_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_19_addr_17 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_16 = load i1* %oldBoard_19_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_20_addr_17 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_16 = load i1* %oldBoard_20_addr_17, align 1 ; [#uses=1 type=i1]
  %oldBoard_21_addr_13 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_12 = load i1* %oldBoard_21_addr_13, align 1 ; [#uses=1 type=i1]
  %oldBoard_22_addr_9 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_22_load_8 = load i1* %oldBoard_22_addr_9, align 1 ; [#uses=1 type=i1]
  %oldBoard_23_addr_5 = getelementptr [10 x i1]* %oldBoard_23, i32 0, i32 %bW_i6_cast ; [#uses=1 type=i1*]
  %oldBoard_23_load_4 = load i1* %oldBoard_23_addr_5, align 1 ; [#uses=1 type=i1]
  %tmp_45 = call i1 @_ssdm_op_Mux.ap_auto.24i1.i5(i1 %oldBoard_0_load_4, i1 %oldBoard_1_load_8, i1 %oldBoard_2_load_12, i1 %oldBoard_3_load_16, i1 %oldBoard_4_load_16, i1 %oldBoard_5_load_16, i1 %oldBoard_6_load_16, i1 %oldBoard_7_load_16, i1 %oldBoard_8_load_16, i1 %oldBoard_9_load_16, i1 %oldBoard_10_load_16, i1 %oldBoard_11_load_16, i1 %oldBoard_12_load_16, i1 %oldBoard_13_load_16, i1 %oldBoard_14_load_16, i1 %oldBoard_15_load_16, i1 %oldBoard_16_load_16, i1 %oldBoard_17_load_16, i1 %oldBoard_18_load_16, i1 %oldBoard_19_load_16, i1 %oldBoard_20_load_16, i1 %oldBoard_21_load_12, i1 %oldBoard_22_load_8, i1 %oldBoard_23_load_4, i5 %bH_i5_mid2) nounwind ; [#uses=1 type=i1]
  %tmp_27 = zext i1 %tmp_45 to i32, !dbg !158     ; [#uses=1 type=i32] [debug line = 334:2]
  %tmp6 = add i32 %bW_i6_cast, %boardArray_0_sum, !dbg !158 ; [#uses=1 type=i32] [debug line = 334:2]
  %newBoard_0_sum1 = add i32 %tmp5_cast_mid2, %tmp6, !dbg !158 ; [#uses=1 type=i32] [debug line = 334:2]
  %mem_addr_3 = getelementptr inbounds i32* %mem, i32 %newBoard_0_sum1, !dbg !158 ; [#uses=3 type=i32*] [debug line = 334:2]
  %mem_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %mem_addr_3, i32 1) nounwind, !dbg !158 ; [#uses=0 type=i1] [debug line = 334:2]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %mem_addr_3, i32 %tmp_27, i4 -1) nounwind, !dbg !158 ; [debug line = 334:2]
  %mem_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %mem_addr_3) nounwind, !dbg !158 ; [#uses=0 type=i1] [debug line = 334:2]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_44) nounwind, !dbg !168 ; [#uses=0 type=i32] [debug line = 335:9]
  %bW_i_2 = add i4 %bW_i6_mid2, 1, !dbg !169      ; [#uses=1 type=i4] [debug line = 332:39]
  call void @llvm.dbg.value(metadata !{i4 %bW_i_2}, i64 0, metadata !170), !dbg !169 ; [debug line = 332:39] [debug variable = bW_i]
  br label %.preheader24, !dbg !169               ; [debug line = 332:39]

.preheader22:                                     ; preds = %.loopexit21, %.preheader22.preheader
  %pY7 = phi i3 [ %pY, %.loopexit21 ], [ 0, %.preheader22.preheader ] ; [#uses=5 type=i3]
  %exitcond7 = icmp eq i3 %pY7, -4, !dbg !153     ; [#uses=1 type=i1] [debug line = 338:22]
  %pY = add i3 %pY7, 1, !dbg !171                 ; [#uses=1 type=i3] [debug line = 338:32]
  br i1 %exitcond7, label %.loopexit23.loopexit, label %253, !dbg !153 ; [debug line = 338:22]

; <label>:253                                     ; preds = %.preheader22
  %pY7_cast = zext i3 %pY7 to i8                  ; [#uses=1 type=i8]
  %tmp_59 = add i8 %pY7_cast, %tmp_53             ; [#uses=1 type=i8]
  %tmp_66_cast = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_59, i2 0), !dbg !153 ; [#uses=1 type=i10] [debug line = 338:22]
  %pY7_cast17_cast_cast = zext i3 %pY7 to i7      ; [#uses=1 type=i7]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_43 = zext i3 %pY7 to i5                    ; [#uses=1 type=i5]
  %tmp_25 = add i7 %extLd293_cast_cast, %pY7_cast17_cast_cast, !dbg !172 ; [#uses=3 type=i7] [debug line = 339:9]
  %tmp_26 = icmp sgt i7 %tmp_25, 23, !dbg !172    ; [#uses=1 type=i1] [debug line = 339:9]
  br i1 %tmp_26, label %.loopexit21, label %.preheader20.preheader, !dbg !172 ; [debug line = 339:9]

.preheader20.preheader:                           ; preds = %253
  %tmp_60 = call i10 @_ssdm_op_BitConcatenate.i10.i7.i3(i7 %tmp_25, i3 0) ; [#uses=1 type=i10]
  %p_shl10_cast = sext i10 %tmp_60 to i18, !dbg !174 ; [#uses=1 type=i18] [debug line = 347:11]
  %tmp_61 = call i8 @_ssdm_op_BitConcatenate.i8.i7.i1(i7 %tmp_25, i1 false) ; [#uses=1 type=i8]
  %p_shl11_cast = sext i8 %tmp_61 to i18, !dbg !174 ; [#uses=1 type=i18] [debug line = 347:11]
  %tmp_25_t = add i5 %tmp_58, %tmp_43             ; [#uses=1 type=i5]
  %tmp7 = add i18 %p_shl10_cast, %p_shl11_cast, !dbg !174 ; [#uses=1 type=i18] [debug line = 347:11]
  %tmp7_cast = sext i18 %tmp7 to i32, !dbg !174   ; [#uses=1 type=i32] [debug line = 347:11]
  br label %.preheader20, !dbg !177               ; [debug line = 342:24]

.preheader20:                                     ; preds = %._crit_edge36, %.preheader20.preheader
  %pX8 = phi i3 [ %pX, %._crit_edge36 ], [ 0, %.preheader20.preheader ] ; [#uses=4 type=i3]
  %exitcond6 = icmp eq i3 %pX8, -4, !dbg !177     ; [#uses=1 type=i1] [debug line = 342:24]
  %pX = add i3 %pX8, 1, !dbg !178                 ; [#uses=1 type=i3] [debug line = 342:34]
  br i1 %exitcond6, label %.loopexit21.loopexit, label %254, !dbg !177 ; [debug line = 342:24]

; <label>:254                                     ; preds = %.preheader20
  %pX8_cast1_cast = zext i3 %pX8 to i10, !dbg !174 ; [#uses=1 type=i10] [debug line = 347:11]
  %tmp_62 = add i10 %tmp_66_cast, %pX8_cast1_cast, !dbg !174 ; [#uses=1 type=i10] [debug line = 347:11]
  %tmp_69_cast = zext i10 %tmp_62 to i32, !dbg !174 ; [#uses=1 type=i32] [debug line = 347:11]
  %pieceArray_addr_1 = getelementptr [448 x i1]* @pieceArray, i32 0, i32 %tmp_69_cast, !dbg !174 ; [#uses=1 type=i1*] [debug line = 347:11]
  %pX8_cast = zext i3 %pX8 to i4, !dbg !177       ; [#uses=1 type=i4] [debug line = 342:24]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_46 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !179 ; [#uses=1 type=i32] [debug line = 342:41]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !180 ; [debug line = 343:1]
  %tmp_34 = add i4 %curShift2_mid2, %pX8_cast, !dbg !181 ; [#uses=2 type=i4] [debug line = 344:2]
  %tmp_34_cast = zext i4 %tmp_34 to i32, !dbg !181 ; [#uses=25 type=i32] [debug line = 344:2]
  %tmp_35 = icmp ugt i4 %tmp_34, -7, !dbg !181    ; [#uses=1 type=i1] [debug line = 344:2]
  br i1 %tmp_35, label %._crit_edge36, label %255, !dbg !181 ; [debug line = 344:2]

; <label>:255                                     ; preds = %254
  %oldBoard_0_addr_6 = getelementptr [10 x i1]* %oldBoard_0, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_0_load_5 = load i1* %oldBoard_0_addr_6, align 1 ; [#uses=1 type=i1]
  %oldBoard_1_addr_10 = getelementptr [10 x i1]* %oldBoard_1, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_1_load_9 = load i1* %oldBoard_1_addr_10, align 1 ; [#uses=1 type=i1]
  %oldBoard_2_addr_14 = getelementptr [10 x i1]* %oldBoard_2, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_2_load_13 = load i1* %oldBoard_2_addr_14, align 1 ; [#uses=1 type=i1]
  %oldBoard_3_addr_18 = getelementptr [10 x i1]* %oldBoard_3, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_3_load_17 = load i1* %oldBoard_3_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_4_addr_18 = getelementptr [10 x i1]* %oldBoard_4, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_4_load_17 = load i1* %oldBoard_4_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_5_addr_18 = getelementptr [10 x i1]* %oldBoard_5, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_5_load_17 = load i1* %oldBoard_5_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_6_addr_18 = getelementptr [10 x i1]* %oldBoard_6, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_6_load_17 = load i1* %oldBoard_6_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_7_addr_18 = getelementptr [10 x i1]* %oldBoard_7, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_7_load_17 = load i1* %oldBoard_7_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_8_addr_18 = getelementptr [10 x i1]* %oldBoard_8, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_8_load_17 = load i1* %oldBoard_8_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_9_addr_18 = getelementptr [10 x i1]* %oldBoard_9, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_9_load_17 = load i1* %oldBoard_9_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_10_addr_18 = getelementptr [10 x i1]* %oldBoard_10, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_10_load_17 = load i1* %oldBoard_10_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_11_addr_18 = getelementptr [10 x i1]* %oldBoard_11, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_11_load_17 = load i1* %oldBoard_11_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_12_addr_18 = getelementptr [10 x i1]* %oldBoard_12, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_12_load_17 = load i1* %oldBoard_12_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_13_addr_18 = getelementptr [10 x i1]* %oldBoard_13, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_13_load_17 = load i1* %oldBoard_13_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_14_addr_18 = getelementptr [10 x i1]* %oldBoard_14, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_14_load_17 = load i1* %oldBoard_14_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_15_addr_18 = getelementptr [10 x i1]* %oldBoard_15, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_15_load_17 = load i1* %oldBoard_15_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_16_addr_18 = getelementptr [10 x i1]* %oldBoard_16, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_16_load_17 = load i1* %oldBoard_16_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_17_addr_18 = getelementptr [10 x i1]* %oldBoard_17, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_17_load_17 = load i1* %oldBoard_17_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_18_addr_18 = getelementptr [10 x i1]* %oldBoard_18, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_18_load_17 = load i1* %oldBoard_18_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_19_addr_18 = getelementptr [10 x i1]* %oldBoard_19, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_19_load_17 = load i1* %oldBoard_19_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_20_addr_18 = getelementptr [10 x i1]* %oldBoard_20, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_20_load_17 = load i1* %oldBoard_20_addr_18, align 1 ; [#uses=1 type=i1]
  %oldBoard_21_addr_14 = getelementptr [10 x i1]* %oldBoard_21, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_21_load_13 = load i1* %oldBoard_21_addr_14, align 1 ; [#uses=1 type=i1]
  %oldBoard_22_addr_10 = getelementptr [10 x i1]* %oldBoard_22, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_22_load_9 = load i1* %oldBoard_22_addr_10, align 1 ; [#uses=1 type=i1]
  %oldBoard_23_addr_6 = getelementptr [10 x i1]* %oldBoard_23, i32 0, i32 %tmp_34_cast ; [#uses=1 type=i1*]
  %oldBoard_23_load_5 = load i1* %oldBoard_23_addr_6, align 1 ; [#uses=1 type=i1]
  %tmp_47 = call i1 @_ssdm_op_Mux.ap_auto.24i1.i5(i1 %oldBoard_0_load_5, i1 %oldBoard_1_load_9, i1 %oldBoard_2_load_13, i1 %oldBoard_3_load_17, i1 %oldBoard_4_load_17, i1 %oldBoard_5_load_17, i1 %oldBoard_6_load_17, i1 %oldBoard_7_load_17, i1 %oldBoard_8_load_17, i1 %oldBoard_9_load_17, i1 %oldBoard_10_load_17, i1 %oldBoard_11_load_17, i1 %oldBoard_12_load_17, i1 %oldBoard_13_load_17, i1 %oldBoard_14_load_17, i1 %oldBoard_15_load_17, i1 %oldBoard_16_load_17, i1 %oldBoard_17_load_17, i1 %oldBoard_18_load_17, i1 %oldBoard_19_load_17, i1 %oldBoard_20_load_17, i1 %oldBoard_21_load_13, i1 %oldBoard_22_load_9, i1 %oldBoard_23_load_5, i5 %tmp_25_t) nounwind ; [#uses=1 type=i1]
  %pieceArray_load_1 = load i1* %pieceArray_addr_1, align 1, !dbg !174 ; [#uses=1 type=i1] [debug line = 347:11]
  %tmp_37 = or i1 %pieceArray_load_1, %tmp_47, !dbg !174 ; [#uses=1 type=i1] [debug line = 347:11]
  %tmp_38 = zext i1 %tmp_37 to i32, !dbg !174     ; [#uses=1 type=i32] [debug line = 347:11]
  %tmp8 = add i32 %tmp_34_cast, %boardArray_0_sum, !dbg !174 ; [#uses=1 type=i32] [debug line = 347:11]
  %newBoard_0_sum = add i32 %tmp8, %tmp7_cast, !dbg !174 ; [#uses=1 type=i32] [debug line = 347:11]
  %mem_addr_4 = getelementptr inbounds i32* %mem, i32 %newBoard_0_sum, !dbg !174 ; [#uses=3 type=i32*] [debug line = 347:11]
  %mem_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %mem_addr_4, i32 1) nounwind, !dbg !174 ; [#uses=0 type=i1] [debug line = 347:11]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %mem_addr_4, i32 %tmp_38, i4 -1) nounwind, !dbg !174 ; [debug line = 347:11]
  %mem_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %mem_addr_4) nounwind, !dbg !174 ; [#uses=0 type=i1] [debug line = 347:11]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_46) nounwind, !dbg !182 ; [#uses=0 type=i32] [debug line = 349:9]
  br label %._crit_edge36, !dbg !182              ; [debug line = 349:9]

._crit_edge36:                                    ; preds = %255, %254
  call void @llvm.dbg.value(metadata !{i3 %pX}, i64 0, metadata !183), !dbg !178 ; [debug line = 342:34] [debug variable = pX]
  br label %.preheader20, !dbg !178               ; [debug line = 342:34]

.loopexit21.loopexit:                             ; preds = %.preheader20
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %253
  call void @llvm.dbg.value(metadata !{i3 %pY}, i64 0, metadata !184), !dbg !171 ; [debug line = 338:32] [debug variable = pY]
  br label %.preheader22, !dbg !171               ; [debug line = 338:32]

.loopexit23.loopexit:                             ; preds = %.preheader22
  br label %.loopexit23

.loopexit23:                                      ; preds = %.preheader27, %.loopexit23.loopexit
  %curShift_2 = add i4 %curShift2_mid2, 1, !dbg !185 ; [#uses=1 type=i4] [debug line = 323:43]
  call void @llvm.dbg.value(metadata !{i4 %curShift_2}, i64 0, metadata !186), !dbg !185 ; [debug line = 323:43] [debug variable = curShift]
  br label %.preheader26, !dbg !185               ; [debug line = 323:43]

.preheader27:                                     ; preds = %.preheader26
  %curRot_2 = add i3 %curRot1, 1, !dbg !134       ; [#uses=1 type=i3] [debug line = 322:36]
  call void @llvm.dbg.value(metadata !{i3 %curRot_2}, i64 0, metadata !152), !dbg !134 ; [debug line = 322:36] [debug variable = curRot]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40, i64 40, i64 40) nounwind ; [#uses=0 type=i32]
  %exitcond2 = icmp eq i4 %curShift2, -6, !dbg !187 ; [#uses=2 type=i1] [debug line = 323:26]
  %curShift2_mid2 = select i1 %exitcond2, i4 0, i4 %curShift2 ; [#uses=3 type=i4]
  %curRot1_cast_mid2_v = select i1 %exitcond2, i3 %curRot_2, i3 %curRot1, !dbg !188 ; [#uses=4 type=i3] [debug line = 322:22]
  %curRot1_cast_mid2_ca = zext i3 %curRot1_cast_mid2_v to i7, !dbg !174 ; [#uses=1 type=i7] [debug line = 347:11]
  %tmp_51 = add i7 %tmp_28_cast, %curRot1_cast_mid2_ca, !dbg !174 ; [#uses=1 type=i7] [debug line = 347:11]
  %tmp_52 = trunc i7 %tmp_51 to i6                ; [#uses=1 type=i6]
  %tmp_53 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %tmp_52, i2 0) ; [#uses=1 type=i8]
  %tmp_54 = trunc i3 %curRot1_cast_mid2_v to i2   ; [#uses=1 type=i2]
  %p_shl4_cast_mid2_v = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_54, i3 0), !dbg !189 ; [#uses=1 type=i5] [debug line = 324:64]
  %p_shl4_cast_mid2 = zext i5 %p_shl4_cast_mid2_v to i6, !dbg !189 ; [#uses=1 type=i6] [debug line = 324:64]
  %tmp_55 = shl i3 %curRot1_cast_mid2_v, 1, !dbg !189 ; [#uses=1 type=i3] [debug line = 324:64]
  %p_shl5_cast_mid2 = zext i3 %tmp_55 to i4, !dbg !189 ; [#uses=1 type=i4] [debug line = 324:64]
  %tmp4 = add i4 %curShift2_mid2, %p_shl5_cast_mid2, !dbg !189 ; [#uses=1 type=i4] [debug line = 324:64]
  %tmp4_cast = zext i4 %tmp4 to i6, !dbg !189     ; [#uses=1 type=i6] [debug line = 324:64]
  %tmp_15 = add i6 %p_shl4_cast_mid2, %tmp4_cast, !dbg !189 ; [#uses=3 type=i6] [debug line = 324:64]
  %tmp_15_cast1 = zext i6 %tmp_15 to i32, !dbg !189 ; [#uses=2 type=i32] [debug line = 324:64]
  %p_shl6 = call i14 @_ssdm_op_BitConcatenate.i14.i6.i8(i6 %tmp_15, i8 0), !dbg !189 ; [#uses=1 type=i14] [debug line = 324:64]
  %p_shl6_cast = zext i14 %p_shl6 to i15, !dbg !189 ; [#uses=1 type=i15] [debug line = 324:64]
  %p_shl7 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %tmp_15, i4 0), !dbg !189 ; [#uses=1 type=i10] [debug line = 324:64]
  %p_shl7_cast = zext i10 %p_shl7 to i15, !dbg !189 ; [#uses=1 type=i15] [debug line = 324:64]
  %tmp_16 = sub i15 %p_shl6_cast, %p_shl7_cast, !dbg !189 ; [#uses=1 type=i15] [debug line = 324:64]
  %tmp_16_cast = sext i15 %tmp_16 to i32, !dbg !189 ; [#uses=1 type=i32] [debug line = 324:64]
  %boardArray_0_sum = add i32 %tmp_16_cast, %tmp_3, !dbg !189 ; [#uses=2 type=i32] [debug line = 324:64]
  %placementHeightArr_a_1 = getelementptr [40 x i6]* %placementHeightArr, i32 0, i32 %tmp_15_cast1, !dbg !190 ; [#uses=1 type=i6*] [debug line = 325:60]
  %placementHeightArr_l = load i6* %placementHeightArr_a_1, align 1 ; [#uses=2 type=i6]
  %extLd293_cast_cast = sext i6 %placementHeightArr_l to i7, !dbg !191 ; [#uses=1 type=i7] [debug line = 326:67]
  %validPlacementArr_ad_1 = getelementptr [40 x i1]* %validPlacementArr, i32 0, i32 %tmp_15_cast1, !dbg !191 ; [#uses=1 type=i1*] [debug line = 326:67]
  %validPlacementArr_lo = load i1* %validPlacementArr_ad_1, align 1 ; [#uses=1 type=i1]
  br i1 %validPlacementArr_lo, label %.preheader24.preheader, label %.loopexit23, !dbg !192 ; [debug line = 327:7]

.preheader24.preheader:                           ; preds = %.preheader27
  br label %.preheader24, !dbg !158               ; [debug line = 334:2]

.preheader:                                       ; preds = %.preheader19, %.preheader.preheader
  %indvar_flatten3 = phi i6 [ %indvar_flatten_next1, %.preheader19 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i6]
  %curRot9 = phi i3 [ %curRot9_mid2, %.preheader19 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %curShift1 = phi i4 [ %curShift_1, %.preheader19 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i4]
  %tmp_56 = trunc i3 %curRot9 to i2               ; [#uses=2 type=i2]
  %tmp_14 = call i5 @_ssdm_op_BitConcatenate.i5.i2.i2.i1(i2 %tmp_56, i2 %tmp_56, i1 false), !dbg !193 ; [#uses=1 type=i5] [debug line = 358:2]
  call void @llvm.dbg.value(metadata !{i3 %curRot_3}, i64 0, metadata !198), !dbg !199 ; [debug line = 355:36] [debug variable = curRot]
  %exitcond_flatten3 = icmp eq i6 %indvar_flatten3, -24 ; [#uses=1 type=i1]
  %indvar_flatten_next1 = add i6 1, %indvar_flatten3 ; [#uses=1 type=i6]
  br i1 %exitcond_flatten3, label %.loopexit.loopexit, label %.preheader19

.preheader19:                                     ; preds = %.preheader
  %curRot_3 = add i3 1, %curRot9, !dbg !199       ; [#uses=2 type=i3] [debug line = 355:36]
  call void @llvm.dbg.value(metadata !{i3 %curRot_3}, i64 0, metadata !198), !dbg !199 ; [debug line = 355:36] [debug variable = curRot]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40, i64 40, i64 40) nounwind ; [#uses=0 type=i32]
  %exitcond3 = icmp eq i4 %curShift1, -6, !dbg !200 ; [#uses=3 type=i1] [debug line = 356:26]
  %curShift1_mid2 = select i1 %exitcond3, i4 0, i4 %curShift1 ; [#uses=3 type=i4]
  %tmp_57 = trunc i3 %curRot_3 to i2              ; [#uses=2 type=i2]
  %tmp_14_mid1 = call i5 @_ssdm_op_BitConcatenate.i5.i2.i2.i1(i2 %tmp_57, i2 %tmp_57, i1 false), !dbg !193 ; [#uses=1 type=i5] [debug line = 358:2]
  %tmp_14_cast1_mid2_v = select i1 %exitcond3, i5 %tmp_14_mid1, i5 %tmp_14, !dbg !193 ; [#uses=2 type=i5] [debug line = 358:2]
  %tmp_14_cast1_mid2 = zext i5 %tmp_14_cast1_mid2_v to i31, !dbg !193 ; [#uses=1 type=i31] [debug line = 358:2]
  %tmp_14_cast_mid2 = zext i5 %tmp_14_cast1_mid2_v to i6, !dbg !193 ; [#uses=1 type=i6] [debug line = 358:2]
  %curRot9_mid2 = select i1 %exitcond3, i3 %curRot_3, i3 %curRot9 ; [#uses=1 type=i3]
  %curShift1_cast = zext i4 %curShift1_mid2 to i31, !dbg !200 ; [#uses=1 type=i31] [debug line = 356:26]
  %curShift1_cast1 = zext i4 %curShift1_mid2 to i6, !dbg !200 ; [#uses=1 type=i6] [debug line = 356:26]
  %tmp_40 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !201 ; [#uses=1 type=i32] [debug line = 356:56]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !202 ; [debug line = 357:1]
  %tmp_19 = add i6 %tmp_14_cast_mid2, %curShift1_cast1, !dbg !193 ; [#uses=1 type=i6] [debug line = 358:2]
  %tmp_19_cast = zext i6 %tmp_19 to i32, !dbg !193 ; [#uses=1 type=i32] [debug line = 358:2]
  %validPlacementArr_ad_2 = getelementptr [40 x i1]* %validPlacementArr, i32 0, i32 %tmp_19_cast, !dbg !193 ; [#uses=1 type=i1*] [debug line = 358:2]
  %validPlacementArr_lo_1 = load i1* %validPlacementArr_ad_2, align 1 ; [#uses=1 type=i1]
  %extLd = zext i1 %validPlacementArr_lo_1 to i32 ; [#uses=1 type=i32]
  %tmp10 = add i31 %curShift1_cast, %tmp_4_cast, !dbg !193 ; [#uses=1 type=i31] [debug line = 358:2]
  %placementValid_0_sum = add i31 %tmp_14_cast1_mid2, %tmp10, !dbg !193 ; [#uses=1 type=i31] [debug line = 358:2]
  %placementValid_0_sum_1 = zext i31 %placementValid_0_sum to i32, !dbg !193 ; [#uses=1 type=i32] [debug line = 358:2]
  %mem_addr_2 = getelementptr inbounds i32* %mem, i32 %placementValid_0_sum_1, !dbg !193 ; [#uses=3 type=i32*] [debug line = 358:2]
  %mem_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %mem_addr_2, i32 1) nounwind, !dbg !193 ; [#uses=0 type=i1] [debug line = 358:2]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %mem_addr_2, i32 %extLd, i4 -1) nounwind, !dbg !193 ; [debug line = 358:2]
  %mem_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %mem_addr_2) nounwind, !dbg !193 ; [#uses=0 type=i1] [debug line = 358:2]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_40) nounwind, !dbg !203 ; [#uses=0 type=i32] [debug line = 359:5]
  %curShift_1 = add i4 1, %curShift1_mid2, !dbg !204 ; [#uses=1 type=i4] [debug line = 356:43]
  call void @llvm.dbg.value(metadata !{i4 %curShift_1}, i64 0, metadata !205), !dbg !204 ; [debug line = 356:43] [debug variable = curShift]
  br label %.preheader, !dbg !204                 ; [debug line = 356:43]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  ret void, !dbg !206                             ; [debug line = 362:1]

branch0:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_0_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch1:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_1_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch2:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_2_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch3:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_3_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch4:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_4_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch5:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_5_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch6:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_6_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch7:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_7_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch8:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_8_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch9:                                          ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_9_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch10:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_10_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch11:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_11_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch12:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_12_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch13:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_13_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch14:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_14_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch15:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_15_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch16:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_16_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch17:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_17_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch18:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_18_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch19:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_19_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch20:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_20_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch21:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_21_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch22:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_22_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]

branch23:                                         ; preds = %BurstBB
  store i1 %tmp_33, i1* %oldBoard_23_addr, align 1, !dbg !107 ; [debug line = 271:2]
  br label %0, !dbg !107                          ; [debug line = 271:2]
}

; [#uses=4]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=4]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=4]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=7]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i8 @_ssdm_op_Read.s_axilite.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=4]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=0]
declare i6 @_ssdm_op_PartSelect.i6.i7.i32.i32(i7, i32, i32) nounwind readnone

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=4]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_16 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_16
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=0]
declare i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
define weak i1 @_ssdm_op_Mux.ap_auto.24i1.i5(i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i5) {
entry:
  switch i5 %24, label %case23 [
    i5 0, label %case0
    i5 1, label %case1
    i5 2, label %case2
    i5 3, label %case3
    i5 4, label %case4
    i5 5, label %case5
    i5 6, label %case6
    i5 7, label %case7
    i5 8, label %case8
    i5 9, label %case9
    i5 10, label %case10
    i5 11, label %case11
    i5 12, label %case12
    i5 13, label %case13
    i5 14, label %case14
    i5 15, label %case15
    i5 -16, label %case16
    i5 -15, label %case17
    i5 -14, label %case18
    i5 -13, label %case19
    i5 -12, label %case20
    i5 -11, label %case21
    i5 -10, label %case22
  ]

case0:                                            ; preds = %case23, %case22, %case21, %case20, %case19, %case18, %case17, %case16, %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i1 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ], [ %16, %case16 ], [ %17, %case17 ], [ %18, %case18 ], [ %19, %case19 ], [ %20, %case20 ], [ %21, %case21 ], [ %22, %case22 ], [ %23, %case23 ] ; [#uses=1 type=i1]
  ret i1 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0

case10:                                           ; preds = %entry
  br label %case0

case11:                                           ; preds = %entry
  br label %case0

case12:                                           ; preds = %entry
  br label %case0

case13:                                           ; preds = %entry
  br label %case0

case14:                                           ; preds = %entry
  br label %case0

case15:                                           ; preds = %entry
  br label %case0

case16:                                           ; preds = %entry
  br label %case0

case17:                                           ; preds = %entry
  br label %case0

case18:                                           ; preds = %entry
  br label %case0

case19:                                           ; preds = %entry
  br label %case0

case20:                                           ; preds = %entry
  br label %case0

case21:                                           ; preds = %entry
  br label %case0

case22:                                           ; preds = %entry
  br label %case0

case23:                                           ; preds = %entry
  br label %case0
}

; [#uses=0]
define weak i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7, i2) nounwind readnone {
entry:
  %empty = zext i7 %0 to i9                       ; [#uses=1 type=i9]
  %empty_17 = zext i2 %1 to i9                    ; [#uses=1 type=i9]
  %empty_18 = shl i9 %empty, 2                    ; [#uses=1 type=i9]
  %empty_19 = or i9 %empty_18, %empty_17          ; [#uses=1 type=i9]
  ret i9 %empty_19
}

; [#uses=1]
define weak i8 @_ssdm_op_BitConcatenate.i8.i7.i1(i7, i1) nounwind readnone {
entry:
  %empty = zext i7 %0 to i8                       ; [#uses=1 type=i8]
  %empty_20 = zext i1 %1 to i8                    ; [#uses=1 type=i8]
  %empty_21 = shl i8 %empty, 1                    ; [#uses=1 type=i8]
  %empty_22 = or i8 %empty_21, %empty_20          ; [#uses=1 type=i8]
  ret i8 %empty_22
}

; [#uses=1]
define weak i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6, i2) nounwind readnone {
entry:
  %empty = zext i6 %0 to i8                       ; [#uses=1 type=i8]
  %empty_23 = zext i2 %1 to i8                    ; [#uses=1 type=i8]
  %empty_24 = shl i8 %empty, 2                    ; [#uses=1 type=i8]
  %empty_25 = or i8 %empty_24, %empty_23          ; [#uses=1 type=i8]
  ret i8 %empty_25
}

; [#uses=4]
define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8                       ; [#uses=1 type=i8]
  %empty_26 = zext i3 %1 to i8                    ; [#uses=1 type=i8]
  %empty_27 = shl i8 %empty, 3                    ; [#uses=1 type=i8]
  %empty_28 = or i8 %empty_27, %empty_26          ; [#uses=1 type=i8]
  ret i8 %empty_28
}

; [#uses=4]
define weak i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone {
entry:
  %empty = zext i5 %0 to i6                       ; [#uses=1 type=i6]
  %empty_29 = zext i1 %1 to i6                    ; [#uses=1 type=i6]
  %empty_30 = shl i6 %empty, 1                    ; [#uses=1 type=i6]
  %empty_31 = or i6 %empty_30, %empty_29          ; [#uses=1 type=i6]
  ret i6 %empty_31
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6                       ; [#uses=1 type=i6]
  %empty_32 = zext i2 %1 to i6                    ; [#uses=1 type=i6]
  %empty_33 = shl i6 %empty, 2                    ; [#uses=1 type=i6]
  %empty_34 = or i6 %empty_33, %empty_32          ; [#uses=1 type=i6]
  ret i6 %empty_34
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2, i3) nounwind readnone {
entry:
  %empty = zext i2 %0 to i5                       ; [#uses=1 type=i5]
  %empty_35 = zext i3 %1 to i5                    ; [#uses=1 type=i5]
  %empty_36 = shl i5 %empty, 3                    ; [#uses=1 type=i5]
  %empty_37 = or i5 %empty_36, %empty_35          ; [#uses=1 type=i5]
  ret i5 %empty_37
}

; [#uses=4]
define weak i5 @_ssdm_op_BitConcatenate.i5.i2.i2.i1(i2, i2, i1) nounwind readnone {
entry:
  %empty = zext i2 %1 to i3                       ; [#uses=1 type=i3]
  %empty_38 = zext i1 %2 to i3                    ; [#uses=1 type=i3]
  %empty_39 = shl i3 %empty, 1                    ; [#uses=1 type=i3]
  %empty_40 = or i3 %empty_39, %empty_38          ; [#uses=1 type=i3]
  %empty_41 = zext i2 %0 to i5                    ; [#uses=1 type=i5]
  %empty_42 = zext i3 %empty_40 to i5             ; [#uses=1 type=i5]
  %empty_43 = shl i5 %empty_41, 3                 ; [#uses=1 type=i5]
  %empty_44 = or i5 %empty_43, %empty_42          ; [#uses=1 type=i5]
  ret i5 %empty_44
}

; [#uses=0]
declare i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2, i1) nounwind readnone

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i6.i8(i6, i8) nounwind readnone {
entry:
  %empty = zext i6 %0 to i14                      ; [#uses=1 type=i14]
  %empty_45 = zext i8 %1 to i14                   ; [#uses=1 type=i14]
  %empty_46 = shl i14 %empty, 8                   ; [#uses=1 type=i14]
  %empty_47 = or i14 %empty_46, %empty_45         ; [#uses=1 type=i14]
  ret i14 %empty_47
}

; [#uses=2]
define weak i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7, i4) nounwind readnone {
entry:
  %empty = zext i7 %0 to i11                      ; [#uses=1 type=i11]
  %empty_48 = zext i4 %1 to i11                   ; [#uses=1 type=i11]
  %empty_49 = shl i11 %empty, 4                   ; [#uses=1 type=i11]
  %empty_50 = or i11 %empty_49, %empty_48         ; [#uses=1 type=i11]
  ret i11 %empty_50
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10                      ; [#uses=1 type=i10]
  %empty_51 = zext i2 %1 to i10                   ; [#uses=1 type=i10]
  %empty_52 = shl i10 %empty, 2                   ; [#uses=1 type=i10]
  %empty_53 = or i10 %empty_52, %empty_51         ; [#uses=1 type=i10]
  ret i10 %empty_53
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i7.i3(i7, i3) nounwind readnone {
entry:
  %empty = zext i7 %0 to i10                      ; [#uses=1 type=i10]
  %empty_54 = zext i3 %1 to i10                   ; [#uses=1 type=i10]
  %empty_55 = shl i10 %empty, 3                   ; [#uses=1 type=i10]
  %empty_56 = or i10 %empty_55, %empty_54         ; [#uses=1 type=i10]
  ret i10 %empty_56
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6, i4) nounwind readnone {
entry:
  %empty = zext i6 %0 to i10                      ; [#uses=1 type=i10]
  %empty_57 = zext i4 %1 to i10                   ; [#uses=1 type=i10]
  %empty_58 = shl i10 %empty, 4                   ; [#uses=1 type=i10]
  %empty_59 = or i10 %empty_58, %empty_57         ; [#uses=1 type=i10]
  ret i10 %empty_59
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{void (i32*, i32, i8, i32, i32, i32)* @generateBoardMatrix, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint", metadata !"char", metadata !"uint", metadata !"uint", metadata !"uint"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"mem", metadata !"boardOffset", metadata !"pieceChar", metadata !"boardArrayOffset", metadata !"landingHeightArrayOffset", metadata !"placementValidOffset"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"mem", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"boardOffset", metadata !17, metadata !"unsigned int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, i32 0}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 7, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"pieceChar", metadata !17, metadata !"char", i32 0, i32 7}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"boardArrayOffset", metadata !17, metadata !"unsigned int", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"landingHeightArrayOffset", metadata !17, metadata !"unsigned int", i32 0, i32 31}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"placementValidOffset", metadata !17, metadata !"unsigned int", i32 0, i32 31}
!35 = metadata !{i32 786689, metadata !36, metadata !"placementValidOffset", metadata !37, i32 100663507, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786478, i32 0, metadata !37, metadata !"generateBoardMatrix", metadata !"generateBoardMatrix", metadata !"_Z19generateBoardMatrixPijcjjj", metadata !37, i32 211, metadata !38, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i8, i32, i32, i32)* @generateBoardMatrix, null, null, metadata !44, i32 212} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786473, metadata !"C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/commonHWFunctions/generateBoardMatrix.cpp", metadata !"D:\5CHLS", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !40, metadata !42, metadata !43, metadata !42, metadata !42, metadata !42}
!40 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !41} ; [ DW_TAG_pointer_type ]
!41 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!42 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!44 = metadata !{metadata !45}
!45 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!46 = metadata !{i32 211, i32 145, metadata !36, null}
!47 = metadata !{i32 786689, metadata !36, metadata !"landingHeightArrayOffset", metadata !37, i32 83886291, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 211, i32 110, metadata !36, null}
!49 = metadata !{i32 786689, metadata !36, metadata !"boardArrayOffset", metadata !37, i32 67109075, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 211, i32 83, metadata !36, null}
!51 = metadata !{i32 786689, metadata !36, metadata !"pieceChar", metadata !37, i32 50331859, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 211, i32 63, metadata !36, null}
!53 = metadata !{i32 786689, metadata !36, metadata !"boardOffset", metadata !37, i32 33554643, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 211, i32 45, metadata !36, null}
!55 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[0]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!56 = metadata !{i32 786688, metadata !57, metadata !"oldBoard", metadata !37, i32 263, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786443, metadata !36, i32 212, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1920, i64 8, i32 0, i32 0, metadata !59, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!60 = metadata !{metadata !61, metadata !62}
!61 = metadata !{i32 786465, i64 0, i64 23}       ; [ DW_TAG_subrange_type ]
!62 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 8, i32 0, i32 0, metadata !59, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{i32 263, i32 8, metadata !57, null}
!65 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[1]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!66 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[2]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!67 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[3]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!68 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[4]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!69 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[5]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!70 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[6]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!71 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[7]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!72 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[8]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!73 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[9]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!74 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[10]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!75 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[11]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!76 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[12]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!77 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[13]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!78 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[14]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!79 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[15]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!80 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[16]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!81 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[17]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!82 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[18]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!83 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[19]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!84 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[20]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!85 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[21]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!86 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[22]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!87 = metadata !{i32 790529, metadata !56, metadata !"oldBoard[23]", null, i32 263, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!88 = metadata !{i32 786688, metadata !57, metadata !"placementHeightArr", metadata !37, i32 265, metadata !89, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1280, i64 32, i32 0, i32 0, metadata !41, metadata !90, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{metadata !91}
!91 = metadata !{i32 786465, i64 0, i64 39}       ; [ DW_TAG_subrange_type ]
!92 = metadata !{i32 265, i32 6, metadata !57, null}
!93 = metadata !{i32 786688, metadata !57, metadata !"validPlacementArr", metadata !37, i32 266, metadata !89, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 266, i32 7, metadata !57, null}
!95 = metadata !{i32 786689, metadata !36, metadata !"mem", metadata !37, i32 16777427, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 211, i32 31, metadata !36, null}
!97 = metadata !{i32 214, i32 1, metadata !57, null}
!98 = metadata !{i32 217, i32 1, metadata !57, null}
!99 = metadata !{i32 218, i32 1, metadata !57, null}
!100 = metadata !{i32 219, i32 1, metadata !57, null}
!101 = metadata !{i32 220, i32 1, metadata !57, null}
!102 = metadata !{i32 221, i32 1, metadata !57, null}
!103 = metadata !{i32 222, i32 1, metadata !57, null}
!104 = metadata !{i32 225, i32 55, metadata !57, null}
!105 = metadata !{i32 227, i32 63, metadata !57, null}
!106 = metadata !{i32 260, i32 3, metadata !57, null}
!107 = metadata !{i32 271, i32 2, metadata !108, null}
!108 = metadata !{i32 786443, metadata !109, i32 269, i32 43, metadata !37, i32 5} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !110, i32 269, i32 5, metadata !37, i32 4} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !111, i32 268, i32 41, metadata !37, i32 3} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786443, metadata !57, i32 268, i32 3, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786688, metadata !111, metadata !"bH_i", metadata !37, i32 268, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 268, i32 33, metadata !111, null}
!114 = metadata !{i32 294, i32 13, metadata !115, null}
!115 = metadata !{i32 786443, metadata !116, i32 290, i32 42, metadata !37, i32 16} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 786443, metadata !117, i32 290, i32 11, metadata !37, i32 15} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 289, i32 40, metadata !37, i32 14} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !119, i32 289, i32 9, metadata !37, i32 13} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !120, i32 288, i32 45, metadata !37, i32 12} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !121, i32 288, i32 7, metadata !37, i32 11} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !122, i32 276, i32 55, metadata !37, i32 9} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !123, i32 276, i32 5, metadata !37, i32 8} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !124, i32 275, i32 46, metadata !37, i32 7} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !57, i32 275, i32 3, metadata !37, i32 6} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 272, i32 5, metadata !108, null}
!126 = metadata !{i32 269, i32 35, metadata !109, null}
!127 = metadata !{i32 786688, metadata !109, metadata !"bW_i", metadata !37, i32 269, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 269, i32 22, metadata !109, null}
!129 = metadata !{i32 269, i32 44, metadata !108, null}
!130 = metadata !{i32 270, i32 1, metadata !108, null}
!131 = metadata !{i32 279, i32 7, metadata !121, null}
!132 = metadata !{i32 786688, metadata !124, metadata !"curRot", metadata !37, i32 275, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 275, i32 36, metadata !124, null}
!134 = metadata !{i32 322, i32 36, metadata !135, null}
!135 = metadata !{i32 786443, metadata !57, i32 322, i32 3, metadata !37, i32 18} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 284, i32 78, metadata !121, null}
!137 = metadata !{i32 786688, metadata !121, metadata !"landingHeightCurrent", metadata !37, i32 284, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 291, i32 13, metadata !115, null}
!139 = metadata !{i32 290, i32 26, metadata !116, null}
!140 = metadata !{i32 302, i32 11, metadata !117, null}
!141 = metadata !{i32 305, i32 9, metadata !119, null}
!142 = metadata !{i32 311, i32 7, metadata !121, null}
!143 = metadata !{i32 312, i32 7, metadata !121, null}
!144 = metadata !{i32 319, i32 5, metadata !121, null}
!145 = metadata !{i32 276, i32 43, metadata !122, null}
!146 = metadata !{i32 786688, metadata !122, metadata !"curShift", metadata !37, i32 276, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 276, i32 26, metadata !122, null}
!148 = metadata !{i32 278, i32 73, metadata !121, null}
!149 = metadata !{i32 276, i32 56, metadata !121, null}
!150 = metadata !{i32 277, i32 1, metadata !121, null}
!151 = metadata !{i32 280, i32 7, metadata !121, null}
!152 = metadata !{i32 786688, metadata !135, metadata !"curRot", metadata !37, i32 322, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 338, i32 22, metadata !154, null}
!154 = metadata !{i32 786443, metadata !155, i32 338, i32 7, metadata !37, i32 27} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 786443, metadata !156, i32 323, i32 55, metadata !37, i32 21} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 786443, metadata !157, i32 323, i32 5, metadata !37, i32 20} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 786443, metadata !135, i32 322, i32 46, metadata !37, i32 19} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 334, i32 2, metadata !159, null}
!159 = metadata !{i32 786443, metadata !160, i32 332, i32 47, metadata !37, i32 26} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 786443, metadata !161, i32 332, i32 9, metadata !37, i32 25} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 786443, metadata !162, i32 331, i32 45, metadata !37, i32 24} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 786443, metadata !155, i32 331, i32 7, metadata !37, i32 23} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 786688, metadata !162, metadata !"bH_i", metadata !37, i32 331, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 331, i32 37, metadata !162, null}
!165 = metadata !{i32 332, i32 26, metadata !160, null}
!166 = metadata !{i32 332, i32 48, metadata !159, null}
!167 = metadata !{i32 333, i32 1, metadata !159, null}
!168 = metadata !{i32 335, i32 9, metadata !159, null}
!169 = metadata !{i32 332, i32 39, metadata !160, null}
!170 = metadata !{i32 786688, metadata !160, metadata !"bW_i", metadata !37, i32 332, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!171 = metadata !{i32 338, i32 32, metadata !154, null}
!172 = metadata !{i32 339, i32 9, metadata !173, null}
!173 = metadata !{i32 786443, metadata !154, i32 338, i32 38, metadata !37, i32 28} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 347, i32 11, metadata !175, null}
!175 = metadata !{i32 786443, metadata !176, i32 342, i32 40, metadata !37, i32 30} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 786443, metadata !173, i32 342, i32 9, metadata !37, i32 29} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 342, i32 24, metadata !176, null}
!178 = metadata !{i32 342, i32 34, metadata !176, null}
!179 = metadata !{i32 342, i32 41, metadata !175, null}
!180 = metadata !{i32 343, i32 1, metadata !175, null}
!181 = metadata !{i32 344, i32 2, metadata !175, null}
!182 = metadata !{i32 349, i32 9, metadata !175, null}
!183 = metadata !{i32 786688, metadata !176, metadata !"pX", metadata !37, i32 342, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!184 = metadata !{i32 786688, metadata !154, metadata !"pY", metadata !37, i32 338, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 323, i32 43, metadata !156, null}
!186 = metadata !{i32 786688, metadata !156, metadata !"curShift", metadata !37, i32 323, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!187 = metadata !{i32 323, i32 26, metadata !156, null}
!188 = metadata !{i32 322, i32 22, metadata !135, null}
!189 = metadata !{i32 324, i32 64, metadata !155, null}
!190 = metadata !{i32 325, i32 60, metadata !155, null}
!191 = metadata !{i32 326, i32 67, metadata !155, null}
!192 = metadata !{i32 327, i32 7, metadata !155, null}
!193 = metadata !{i32 358, i32 2, metadata !194, null}
!194 = metadata !{i32 786443, metadata !195, i32 356, i32 55, metadata !37, i32 34} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 786443, metadata !196, i32 356, i32 5, metadata !37, i32 33} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 786443, metadata !197, i32 355, i32 46, metadata !37, i32 32} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 786443, metadata !57, i32 355, i32 3, metadata !37, i32 31} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 786688, metadata !197, metadata !"curRot", metadata !37, i32 355, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!199 = metadata !{i32 355, i32 36, metadata !197, null}
!200 = metadata !{i32 356, i32 26, metadata !195, null}
!201 = metadata !{i32 356, i32 56, metadata !194, null}
!202 = metadata !{i32 357, i32 1, metadata !194, null}
!203 = metadata !{i32 359, i32 5, metadata !194, null}
!204 = metadata !{i32 356, i32 43, metadata !195, null}
!205 = metadata !{i32 786688, metadata !195, metadata !"curShift", metadata !37, i32 356, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!206 = metadata !{i32 362, i32 1, metadata !57, null}
