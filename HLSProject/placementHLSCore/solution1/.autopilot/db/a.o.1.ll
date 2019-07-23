; ModuleID = 'D:/HLS/placementHLSCore/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@pieceArray = internal unnamed_addr constant [7 x [4 x [4 x [4 x i1]]]] [[4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 true]], [4 x [4 x i1]] [[4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 true]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 false, i1 true, i1 false], [4 x i1] [i1 true, i1 true, i1 true, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 false], [4 x i1] [i1 false, i1 false, i1 true, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 true, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 true, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 true, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 true, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 true, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 true, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]]]], align 1 ; [#uses=2 type=[7 x [4 x [4 x [4 x i1]]]]*]
@maxShift = internal unnamed_addr constant [7 x [4 x i32]] [[4 x i32] [i32 10, i32 6, i32 10, i32 6], [4 x i32] [i32 8, i32 7, i32 8, i32 7], [4 x i32] [i32 8, i32 7, i32 8, i32 7], [4 x i32] [i32 8, i32 7, i32 8, i32 7], [4 x i32] [i32 8, i32 7, i32 8, i32 7], [4 x i32] [i32 8, i32 8, i32 8, i32 8], [4 x i32] [i32 8, i32 7, i32 8, i32 7]], align 4 ; [#uses=1 type=[7 x [4 x i32]]*]
@generateBoardMatrix.str = internal unnamed_addr constant [20 x i8] c"generateBoardMatrix\00" ; [#uses=1 type=[20 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @generateBoardMatrix(i32* %mem, i32 %boardOffset, i8 signext %pieceChar, i32 %boardArrayOffset, i32 %landingHeightArrayOffset, i32 %placementValidOffset) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @generateBoardMatrix.str) nounwind
  %oldBoard = alloca [24 x [10 x i1]], align 1    ; [#uses=5 type=[24 x [10 x i1]]*]
  %placementHeightArr = alloca [40 x i32], align 4 ; [#uses=2 type=[40 x i32]*]
  %validPlacementArr = alloca [40 x i32], align 4 ; [#uses=3 type=[40 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %mem}, i64 0, metadata !33), !dbg !34 ; [debug line = 211:31] [debug variable = mem]
  call void @llvm.dbg.value(metadata !{i32 %boardOffset}, i64 0, metadata !35), !dbg !36 ; [debug line = 211:45] [debug variable = boardOffset]
  call void @llvm.dbg.value(metadata !{i8 %pieceChar}, i64 0, metadata !37), !dbg !38 ; [debug line = 211:63] [debug variable = pieceChar]
  call void @llvm.dbg.value(metadata !{i32 %boardArrayOffset}, i64 0, metadata !39), !dbg !40 ; [debug line = 211:83] [debug variable = boardArrayOffset]
  call void @llvm.dbg.value(metadata !{i32 %landingHeightArrayOffset}, i64 0, metadata !41), !dbg !42 ; [debug line = 211:110] [debug variable = landingHeightArrayOffset]
  call void @llvm.dbg.value(metadata !{i32 %placementValidOffset}, i64 0, metadata !43), !dbg !44 ; [debug line = 211:145] [debug variable = placementValidOffset]
  call void (...)* @_ssdm_op_SpecInterface(i32* %mem, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 214:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %boardOffset, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !47 ; [debug line = 217:1]
  %tmp = sext i8 %pieceChar to i32, !dbg !48      ; [#uses=2 type=i32] [debug line = 218:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %tmp, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 218:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %boardArrayOffset, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 219:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %landingHeightArrayOffset, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 220:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %placementValidOffset, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 221:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !52 ; [debug line = 222:1]
  %tmp.1 = lshr i32 %boardOffset, 2, !dbg !53     ; [#uses=1 type=i32] [debug line = 224:45]
  %tmp.2 = lshr i32 %boardArrayOffset, 2, !dbg !54 ; [#uses=1 type=i32] [debug line = 225:55]
  %tmp.3 = lshr i32 %landingHeightArrayOffset, 2, !dbg !55 ; [#uses=1 type=i32] [debug line = 226:71]
  %tmp.4 = lshr i32 %placementValidOffset, 2, !dbg !56 ; [#uses=1 type=i32] [debug line = 227:63]
  switch i32 %tmp, label %7 [
    i32 73, label %._crit_edge
    i32 76, label %1
    i32 74, label %2
    i32 83, label %3
    i32 90, label %4
    i32 79, label %5
    i32 84, label %6
  ], !dbg !57                                     ; [debug line = 235:3]

; <label>:1                                       ; preds = %0
  br label %._crit_edge, !dbg !58                 ; [debug line = 241:7]

; <label>:2                                       ; preds = %0
  br label %._crit_edge, !dbg !60                 ; [debug line = 244:7]

; <label>:3                                       ; preds = %0
  br label %._crit_edge, !dbg !61                 ; [debug line = 247:7]

; <label>:4                                       ; preds = %0
  br label %._crit_edge, !dbg !62                 ; [debug line = 250:7]

; <label>:5                                       ; preds = %0
  br label %._crit_edge, !dbg !63                 ; [debug line = 253:7]

; <label>:6                                       ; preds = %0
  br label %._crit_edge, !dbg !64                 ; [debug line = 256:7]

; <label>:7                                       ; preds = %0
  br label %._crit_edge, !dbg !65                 ; [debug line = 259:3]

._crit_edge:                                      ; preds = %7, %6, %5, %4, %3, %2, %1, %0
  %pieceIndex = phi i32 [ -1, %7 ], [ 6, %6 ], [ 5, %5 ], [ 4, %4 ], [ 3, %3 ], [ 2, %2 ], [ 1, %1 ], [ 0, %0 ] ; [#uses=4 type=i32]
  %tmp.5 = icmp eq i32 %pieceIndex, -1, !dbg !66  ; [#uses=1 type=i1] [debug line = 260:3]
  br i1 %tmp.5, label %.loopexit, label %8, !dbg !66 ; [debug line = 260:3]

; <label>:8                                       ; preds = %._crit_edge
  call void @llvm.dbg.declare(metadata !{[24 x [10 x i1]]* %oldBoard}, metadata !67), !dbg !72 ; [debug line = 263:8] [debug variable = oldBoard]
  %oldBoard.addr = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 0, !dbg !73 ; [#uses=1 type=[10 x i1]*] [debug line = 264:1]
  call void (...)* @_ssdm_SpecArrayPartition([10 x i1]* %oldBoard.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 264:1]
  call void @llvm.dbg.declare(metadata !{[40 x i32]* %placementHeightArr}, metadata !74), !dbg !78 ; [debug line = 265:6] [debug variable = placementHeightArr]
  call void @llvm.dbg.declare(metadata !{[40 x i32]* %validPlacementArr}, metadata !79), !dbg !80 ; [debug line = 266:7] [debug variable = validPlacementArr]
  br label %9, !dbg !81                           ; [debug line = 268:20]

; <label>:9                                       ; preds = %11, %8
  %bH_i = phi i32 [ 0, %8 ], [ %bH_i.1, %11 ]     ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %bH_i, 24, !dbg !81    ; [#uses=1 type=i1] [debug line = 268:20]
  br i1 %exitcond1, label %.preheader31.preheader, label %.preheader32.preheader, !dbg !81 ; [debug line = 268:20]

.preheader31.preheader:                           ; preds = %9
  br label %.preheader31, !dbg !83                ; [debug line = 275:22]

.preheader32.preheader:                           ; preds = %9
  %tmp.6 = mul nsw i32 %bH_i, 10, !dbg !85        ; [#uses=1 type=i32] [debug line = 271:2]
  br label %.preheader32, !dbg !89                ; [debug line = 269:22]

.preheader32:                                     ; preds = %10, %.preheader32.preheader
  %bW_i = phi i32 [ %bW_i.1, %10 ], [ 0, %.preheader32.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %bW_i, 10, !dbg !89    ; [#uses=1 type=i1] [debug line = 269:22]
  br i1 %exitcond3, label %11, label %10, !dbg !89 ; [debug line = 269:22]

; <label>:10                                      ; preds = %.preheader32
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 269:44]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !91 ; [debug line = 270:1]
  %tmp.9 = add i32 %tmp.6, %tmp.1, !dbg !85       ; [#uses=1 type=i32] [debug line = 271:2]
  %board.0.sum = add i32 %tmp.9, %bW_i, !dbg !85  ; [#uses=1 type=i32] [debug line = 271:2]
  %mem.addr = getelementptr inbounds i32* %mem, i32 %board.0.sum, !dbg !85 ; [#uses=1 type=i32*] [debug line = 271:2]
  %mem.load = load i32* %mem.addr, align 4, !dbg !85 ; [#uses=2 type=i32] [debug line = 271:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %mem.load) nounwind
  %tmp.10 = and i32 %mem.load, 1, !dbg !85        ; [#uses=1 type=i32] [debug line = 271:2]
  %tmp.11 = icmp ne i32 %tmp.10, 0, !dbg !85      ; [#uses=1 type=i1] [debug line = 271:2]
  %oldBoard.addr.1 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 %bH_i, i32 %bW_i, !dbg !85 ; [#uses=1 type=i1*] [debug line = 271:2]
  store i1 %tmp.11, i1* %oldBoard.addr.1, align 1, !dbg !85 ; [debug line = 271:2]
  %rend40 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !92 ; [#uses=0 type=i32] [debug line = 272:5]
  %bW_i.1 = add nsw i32 %bW_i, 1, !dbg !93        ; [#uses=1 type=i32] [debug line = 269:35]
  call void @llvm.dbg.value(metadata !{i32 %bW_i.1}, i64 0, metadata !94), !dbg !93 ; [debug line = 269:35] [debug variable = bW_i]
  br label %.preheader32, !dbg !93                ; [debug line = 269:35]

; <label>:11                                      ; preds = %.preheader32
  %bH_i.1 = add nsw i32 %bH_i, 1, !dbg !95        ; [#uses=1 type=i32] [debug line = 268:33]
  call void @llvm.dbg.value(metadata !{i32 %bH_i.1}, i64 0, metadata !96), !dbg !95 ; [debug line = 268:33] [debug variable = bH_i]
  br label %9, !dbg !95                           ; [debug line = 268:33]

.preheader31:                                     ; preds = %19, %.preheader31.preheader
  %curRot = phi i32 [ %curRot.1, %19 ], [ 0, %.preheader31.preheader ] ; [#uses=5 type=i32]
  %exitcond2 = icmp eq i32 %curRot, 4, !dbg !83   ; [#uses=1 type=i1] [debug line = 275:22]
  br i1 %exitcond2, label %.preheader27.preheader, label %.preheader30.preheader, !dbg !83 ; [debug line = 275:22]

.preheader27.preheader:                           ; preds = %.preheader31
  br label %.preheader27, !dbg !97                ; [debug line = 322:22]

.preheader30.preheader:                           ; preds = %.preheader31
  %maxShift.addr = getelementptr inbounds [7 x [4 x i32]]* @maxShift, i32 0, i32 %pieceIndex, i32 %curRot, !dbg !99 ; [#uses=1 type=i32*] [debug line = 278:73]
  %maxShift.load = load i32* %maxShift.addr, align 4, !dbg !99 ; [#uses=2 type=i32] [debug line = 278:73]
  %tmp.7 = mul nsw i32 %curRot, 10, !dbg !103     ; [#uses=2 type=i32] [debug line = 279:7]
  br label %.preheader30, !dbg !104               ; [debug line = 276:26]

.preheader30:                                     ; preds = %._crit_edge33, %.preheader30.preheader
  %curShift = phi i32 [ %curShift.3, %._crit_edge33 ], [ 0, %.preheader30.preheader ] ; [#uses=6 type=i32]
  %exitcond11 = icmp eq i32 %curShift, 10, !dbg !104 ; [#uses=1 type=i1] [debug line = 276:26]
  br i1 %exitcond11, label %19, label %12, !dbg !104 ; [debug line = 276:26]

; <label>:12                                      ; preds = %.preheader30
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !105 ; [#uses=1 type=i32] [debug line = 276:56]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !106 ; [debug line = 277:1]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %maxShift.load) nounwind
  %tmp.15 = icmp sle i32 %curShift, %maxShift.load, !dbg !99 ; [#uses=2 type=i1] [debug line = 278:73]
  %validPlacement = zext i1 %tmp.15 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 278:73]
  call void @llvm.dbg.value(metadata !{i32 %validPlacement}, i64 0, metadata !107), !dbg !99 ; [debug line = 278:73] [debug variable = validPlacement]
  %tmp.16 = add nsw i32 %curShift, %tmp.7, !dbg !103 ; [#uses=2 type=i32] [debug line = 279:7]
  %validPlacementArr.addr = getelementptr inbounds [40 x i32]* %validPlacementArr, i32 0, i32 %tmp.16, !dbg !103 ; [#uses=1 type=i32*] [debug line = 279:7]
  store i32 %validPlacement, i32* %validPlacementArr.addr, align 4, !dbg !103 ; [debug line = 279:7]
  br i1 %tmp.15, label %13, label %._crit_edge33, !dbg !108 ; [debug line = 280:7]

; <label>:13                                      ; preds = %12
  %tmp.17 = add i32 %tmp.7, %tmp.3, !dbg !109     ; [#uses=1 type=i32] [debug line = 284:78]
  %landingHeightArray.0.sum = add i32 %tmp.17, %curShift, !dbg !109 ; [#uses=1 type=i32] [debug line = 284:78]
  %landingHeightCurrent = getelementptr inbounds i32* %mem, i32 %landingHeightArray.0.sum, !dbg !109 ; [#uses=1 type=i32*] [debug line = 284:78]
  call void @llvm.dbg.value(metadata !{i32* %landingHeightCurrent}, i64 0, metadata !110), !dbg !109 ; [debug line = 284:78] [debug variable = landingHeightCurrent]
  br label %14, !dbg !111                         ; [debug line = 288:22]

; <label>:14                                      ; preds = %18, %13
  %height1 = phi i32 [ 20, %13 ], [ %height.3, %18 ] ; [#uses=2 type=i32]
  %bY = phi i32 [ 0, %13 ], [ %bY.1, %18 ]        ; [#uses=4 type=i32]
  %tmp.23 = icmp slt i32 %bY, 21, !dbg !111       ; [#uses=1 type=i1] [debug line = 288:22]
  br i1 %tmp.23, label %.preheader29.preheader, label %.loopexit4, !dbg !111 ; [debug line = 288:22]

.preheader29.preheader:                           ; preds = %14
  %height.5 = add nsw i32 %bY, -1, !dbg !113      ; [#uses=1 type=i32] [debug line = 296:15]
  call void @llvm.dbg.value(metadata !{i32 %height.5}, i64 0, metadata !120), !dbg !113 ; [debug line = 296:15] [debug variable = height]
  br label %.preheader29, !dbg !121               ; [debug line = 289:24]

.preheader29:                                     ; preds = %17, %.preheader29.preheader
  %height.1 = phi i32 [ %height.2, %17 ], [ %height1, %.preheader29.preheader ] ; [#uses=2 type=i32]
  %pY = phi i32 [ %pY.1, %17 ], [ 0, %.preheader29.preheader ] ; [#uses=4 type=i32]
  %tmp.29 = icmp slt i32 %pY, 4, !dbg !121        ; [#uses=1 type=i1] [debug line = 289:24]
  br i1 %tmp.29, label %.preheader28.preheader, label %.loopexit3, !dbg !121 ; [debug line = 289:24]

.preheader28.preheader:                           ; preds = %.preheader29
  %tmp.31 = add nsw i32 %pY, %bY, !dbg !122       ; [#uses=1 type=i32] [debug line = 294:13]
  br label %.preheader28, !dbg !123               ; [debug line = 290:26]

.preheader28:                                     ; preds = %._crit_edge34, %.preheader28.preheader
  %pX = phi i32 [ %pX.1, %._crit_edge34 ], [ 0, %.preheader28.preheader ] ; [#uses=4 type=i32]
  %tmp.32 = icmp slt i32 %pX, 4, !dbg !123        ; [#uses=1 type=i1] [debug line = 290:26]
  br i1 %tmp.32, label %15, label %.loopexit2, !dbg !123 ; [debug line = 290:26]

; <label>:15                                      ; preds = %.preheader28
  %tmp.39 = add nsw i32 %pX, %curShift, !dbg !124 ; [#uses=2 type=i32] [debug line = 291:13]
  %tmp.40 = icmp sgt i32 %tmp.39, 9, !dbg !124    ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %tmp.40, label %._crit_edge34, label %16, !dbg !124 ; [debug line = 291:13]

; <label>:16                                      ; preds = %15
  %oldBoard.addr.3 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 %tmp.31, i32 %tmp.39, !dbg !122 ; [#uses=1 type=i1*] [debug line = 294:13]
  %oldBoard.load.1 = load i1* %oldBoard.addr.3, align 1, !dbg !122 ; [#uses=2 type=i1] [debug line = 294:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %oldBoard.load.1) nounwind
  %pieceArray.addr = getelementptr inbounds [7 x [4 x [4 x [4 x i1]]]]* @pieceArray, i32 0, i32 %pieceIndex, i32 %curRot, i32 %pY, i32 %pX, !dbg !122 ; [#uses=1 type=i1*] [debug line = 294:13]
  %pieceArray.load = load i1* %pieceArray.addr, align 1, !dbg !122 ; [#uses=2 type=i1] [debug line = 294:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %pieceArray.load) nounwind
  %tmp.43 = and i1 %oldBoard.load.1, %pieceArray.load, !dbg !122 ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %tmp.43, label %.loopexit2, label %._crit_edge34, !dbg !122 ; [debug line = 294:13]

._crit_edge34:                                    ; preds = %16, %15
  %pX.1 = add nsw i32 %pX, 1, !dbg !125           ; [#uses=1 type=i32] [debug line = 290:36]
  call void @llvm.dbg.value(metadata !{i32 %pX.1}, i64 0, metadata !126), !dbg !125 ; [debug line = 290:36] [debug variable = pX]
  br label %.preheader28, !dbg !125               ; [debug line = 290:36]

.loopexit2:                                       ; preds = %16, %.preheader28
  %height.2 = phi i32 [ %height.1, %.preheader28 ], [ %height.5, %16 ] ; [#uses=2 type=i32]
  %foundHeight.2 = phi i32 [ 0, %.preheader28 ], [ 1, %16 ] ; [#uses=2 type=i32]
  %tmp.44 = icmp eq i32 %foundHeight.2, 0, !dbg !127 ; [#uses=1 type=i1] [debug line = 302:11]
  br i1 %tmp.44, label %17, label %.loopexit3, !dbg !127 ; [debug line = 302:11]

; <label>:17                                      ; preds = %.loopexit2
  %pY.1 = add nsw i32 %pY, 1, !dbg !128           ; [#uses=1 type=i32] [debug line = 289:34]
  call void @llvm.dbg.value(metadata !{i32 %pY.1}, i64 0, metadata !129), !dbg !128 ; [debug line = 289:34] [debug variable = pY]
  br label %.preheader29, !dbg !128               ; [debug line = 289:34]

.loopexit3:                                       ; preds = %.loopexit2, %.preheader29
  %height.3 = phi i32 [ %height.1, %.preheader29 ], [ %height.2, %.loopexit2 ] ; [#uses=2 type=i32]
  %foundHeight.3 = phi i32 [ 0, %.preheader29 ], [ %foundHeight.2, %.loopexit2 ] ; [#uses=1 type=i32]
  %tmp.49 = icmp eq i32 %foundHeight.3, 0, !dbg !130 ; [#uses=1 type=i1] [debug line = 305:9]
  br i1 %tmp.49, label %18, label %.loopexit4, !dbg !130 ; [debug line = 305:9]

; <label>:18                                      ; preds = %.loopexit3
  %bY.1 = add nsw i32 %bY, 1, !dbg !131           ; [#uses=1 type=i32] [debug line = 288:39]
  call void @llvm.dbg.value(metadata !{i32 %bY.1}, i64 0, metadata !132), !dbg !131 ; [debug line = 288:39] [debug variable = bY]
  br label %14, !dbg !131                         ; [debug line = 288:39]

.loopexit4:                                       ; preds = %.loopexit3, %14
  %height.4 = phi i32 [ %height1, %14 ], [ %height.3, %.loopexit3 ] ; [#uses=2 type=i32]
  %placementHeightArr.addr.1 = getelementptr inbounds [40 x i32]* %placementHeightArr, i32 0, i32 %tmp.16, !dbg !133 ; [#uses=1 type=i32*] [debug line = 311:7]
  store i32 %height.4, i32* %placementHeightArr.addr.1, align 4, !dbg !133 ; [debug line = 311:7]
  %tmp.56 = sub nsw i32 20, %height.4, !dbg !134  ; [#uses=1 type=i32] [debug line = 312:7]
  store i32 %tmp.56, i32* %landingHeightCurrent, align 4, !dbg !134 ; [debug line = 312:7]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !135 ; [#uses=0 type=i32] [debug line = 319:5]
  br label %._crit_edge33, !dbg !135              ; [debug line = 319:5]

._crit_edge33:                                    ; preds = %.loopexit4, %12
  %curShift.3 = add nsw i32 %curShift, 1, !dbg !136 ; [#uses=1 type=i32] [debug line = 276:43]
  call void @llvm.dbg.value(metadata !{i32 %curShift.3}, i64 0, metadata !137), !dbg !136 ; [debug line = 276:43] [debug variable = curShift]
  br label %.preheader30, !dbg !136               ; [debug line = 276:43]

; <label>:19                                      ; preds = %.preheader30
  %curRot.1 = add nsw i32 %curRot, 1, !dbg !138   ; [#uses=1 type=i32] [debug line = 275:36]
  call void @llvm.dbg.value(metadata !{i32 %curRot.1}, i64 0, metadata !139), !dbg !138 ; [debug line = 275:36] [debug variable = curRot]
  br label %.preheader31, !dbg !138               ; [debug line = 275:36]

.preheader27:                                     ; preds = %26, %.preheader27.preheader
  %curRot1 = phi i32 [ %curRot.2, %26 ], [ 0, %.preheader27.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %curRot1, 4, !dbg !97  ; [#uses=1 type=i1] [debug line = 322:22]
  br i1 %exitcond4, label %.preheader19.preheader, label %.preheader26.preheader, !dbg !97 ; [debug line = 322:22]

.preheader19.preheader:                           ; preds = %.preheader27
  br label %.preheader19, !dbg !140               ; [debug line = 355:22]

.preheader26.preheader:                           ; preds = %.preheader27
  %tmp.13 = mul nsw i32 %curRot1, 10, !dbg !142   ; [#uses=1 type=i32] [debug line = 324:64]
  br label %.preheader26, !dbg !146               ; [debug line = 323:26]

.preheader26:                                     ; preds = %.loopexit23, %.preheader26.preheader
  %curShift2 = phi i32 [ %curShift.2, %.loopexit23 ], [ 0, %.preheader26.preheader ] ; [#uses=5 type=i32]
  %exitcond10 = icmp eq i32 %curShift2, 10, !dbg !146 ; [#uses=1 type=i1] [debug line = 323:26]
  br i1 %exitcond10, label %26, label %20, !dbg !146 ; [debug line = 323:26]

; <label>:20                                      ; preds = %.preheader26
  %tmp.20 = add nsw i32 %curShift2, %tmp.13, !dbg !142 ; [#uses=3 type=i32] [debug line = 324:64]
  %tmp.21 = mul i32 %tmp.20, 240, !dbg !142       ; [#uses=1 type=i32] [debug line = 324:64]
  %boardArray.0.sum = add i32 %tmp.21, %tmp.2, !dbg !142 ; [#uses=2 type=i32] [debug line = 324:64]
  %placementHeightArr.addr = getelementptr inbounds [40 x i32]* %placementHeightArr, i32 0, i32 %tmp.20, !dbg !147 ; [#uses=1 type=i32*] [debug line = 325:60]
  %height = load i32* %placementHeightArr.addr, align 4, !dbg !147 ; [#uses=2 type=i32] [debug line = 325:60]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %height) nounwind
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !148), !dbg !147 ; [debug line = 325:60] [debug variable = height]
  %validPlacementArr.addr.1 = getelementptr inbounds [40 x i32]* %validPlacementArr, i32 0, i32 %tmp.20, !dbg !149 ; [#uses=1 type=i32*] [debug line = 326:67]
  %validPlacement.1 = load i32* %validPlacementArr.addr.1, align 4, !dbg !149 ; [#uses=2 type=i32] [debug line = 326:67]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %validPlacement.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %validPlacement.1}, i64 0, metadata !150), !dbg !149 ; [debug line = 326:67] [debug variable = validPlacement]
  %tmp.22 = icmp eq i32 %validPlacement.1, 0, !dbg !151 ; [#uses=1 type=i1] [debug line = 327:7]
  br i1 %tmp.22, label %.loopexit23, label %.preheader25.preheader, !dbg !151 ; [debug line = 327:7]

.preheader25.preheader:                           ; preds = %20
  br label %.preheader25, !dbg !152               ; [debug line = 331:24]

.preheader25:                                     ; preds = %22, %.preheader25.preheader
  %bH_i5 = phi i32 [ %bH_i.2, %22 ], [ 0, %.preheader25.preheader ] ; [#uses=4 type=i32]
  %exitcond9 = icmp eq i32 %bH_i5, 24, !dbg !152  ; [#uses=1 type=i1] [debug line = 331:24]
  br i1 %exitcond9, label %.preheader22.preheader, label %.preheader24.preheader, !dbg !152 ; [debug line = 331:24]

.preheader24.preheader:                           ; preds = %.preheader25
  %tmp.30 = mul nsw i32 %bH_i5, 10, !dbg !154     ; [#uses=1 type=i32] [debug line = 334:2]
  br label %.preheader24, !dbg !158               ; [debug line = 332:26]

.preheader22.preheader:                           ; preds = %.preheader25
  br label %.preheader22, !dbg !159               ; [debug line = 338:22]

.preheader24:                                     ; preds = %21, %.preheader24.preheader
  %bW_i6 = phi i32 [ %bW_i.2, %21 ], [ 0, %.preheader24.preheader ] ; [#uses=4 type=i32]
  %exitcond8 = icmp eq i32 %bW_i6, 10, !dbg !158  ; [#uses=1 type=i1] [debug line = 332:26]
  br i1 %exitcond8, label %22, label %21, !dbg !158 ; [debug line = 332:26]

; <label>:21                                      ; preds = %.preheader24
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !161 ; [#uses=1 type=i32] [debug line = 332:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !162 ; [debug line = 333:1]
  %oldBoard.addr.2 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 %bH_i5, i32 %bW_i6, !dbg !154 ; [#uses=1 type=i1*] [debug line = 334:2]
  %oldBoard.load = load i1* %oldBoard.addr.2, align 1, !dbg !154 ; [#uses=2 type=i1] [debug line = 334:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %oldBoard.load) nounwind
  %tmp.36 = zext i1 %oldBoard.load to i32, !dbg !154 ; [#uses=1 type=i32] [debug line = 334:2]
  %tmp.37 = add i32 %tmp.30, %boardArray.0.sum, !dbg !154 ; [#uses=1 type=i32] [debug line = 334:2]
  %newBoard.0.sum1 = add i32 %tmp.37, %bW_i6, !dbg !154 ; [#uses=1 type=i32] [debug line = 334:2]
  %mem.addr.3 = getelementptr inbounds i32* %mem, i32 %newBoard.0.sum1, !dbg !154 ; [#uses=1 type=i32*] [debug line = 334:2]
  store i32 %tmp.36, i32* %mem.addr.3, align 4, !dbg !154 ; [debug line = 334:2]
  %rend42 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !163 ; [#uses=0 type=i32] [debug line = 335:9]
  %bW_i.2 = add nsw i32 %bW_i6, 1, !dbg !164      ; [#uses=1 type=i32] [debug line = 332:39]
  call void @llvm.dbg.value(metadata !{i32 %bW_i.2}, i64 0, metadata !165), !dbg !164 ; [debug line = 332:39] [debug variable = bW_i]
  br label %.preheader24, !dbg !164               ; [debug line = 332:39]

; <label>:22                                      ; preds = %.preheader24
  %bH_i.2 = add nsw i32 %bH_i5, 1, !dbg !166      ; [#uses=1 type=i32] [debug line = 331:37]
  call void @llvm.dbg.value(metadata !{i32 %bH_i.2}, i64 0, metadata !167), !dbg !166 ; [debug line = 331:37] [debug variable = bH_i]
  br label %.preheader25, !dbg !166               ; [debug line = 331:37]

.preheader22:                                     ; preds = %.loopexit21, %.preheader22.preheader
  %pY7 = phi i32 [ %pY.2, %.loopexit21 ], [ 0, %.preheader22.preheader ] ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %pY7, 4, !dbg !159     ; [#uses=1 type=i1] [debug line = 338:22]
  br i1 %exitcond7, label %.loopexit23.loopexit, label %23, !dbg !159 ; [debug line = 338:22]

; <label>:23                                      ; preds = %.preheader22
  %tmp.33 = add nsw i32 %pY7, %height, !dbg !168  ; [#uses=3 type=i32] [debug line = 339:9]
  %tmp.34 = icmp sgt i32 %tmp.33, 23, !dbg !168   ; [#uses=1 type=i1] [debug line = 339:9]
  br i1 %tmp.34, label %.loopexit21, label %.preheader20.preheader, !dbg !168 ; [debug line = 339:9]

.preheader20.preheader:                           ; preds = %23
  %tmp.42 = mul nsw i32 %tmp.33, 10, !dbg !170    ; [#uses=1 type=i32] [debug line = 347:11]
  br label %.preheader20, !dbg !173               ; [debug line = 342:24]

.preheader20:                                     ; preds = %._crit_edge36, %.preheader20.preheader
  %pX8 = phi i32 [ %pX.2, %._crit_edge36 ], [ 0, %.preheader20.preheader ] ; [#uses=5 type=i32]
  %exitcond6 = icmp eq i32 %pX8, 4, !dbg !173     ; [#uses=1 type=i1] [debug line = 342:24]
  br i1 %exitcond6, label %.loopexit21.loopexit, label %24, !dbg !173 ; [debug line = 342:24]

; <label>:24                                      ; preds = %.preheader20
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !174 ; [#uses=1 type=i32] [debug line = 342:41]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !175 ; [debug line = 343:1]
  %tmp.46 = add nsw i32 %pX8, %curShift2, !dbg !176 ; [#uses=2 type=i32] [debug line = 344:2]
  %tmp.47 = icmp sgt i32 %tmp.46, 9, !dbg !176    ; [#uses=1 type=i1] [debug line = 344:2]
  br i1 %tmp.47, label %._crit_edge36, label %25, !dbg !176 ; [debug line = 344:2]

; <label>:25                                      ; preds = %24
  %oldBoard.addr.4 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 %tmp.33, i32 %tmp.46, !dbg !170 ; [#uses=1 type=i1*] [debug line = 347:11]
  %oldBoard.load.2 = load i1* %oldBoard.addr.4, align 1, !dbg !170 ; [#uses=2 type=i1] [debug line = 347:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %oldBoard.load.2) nounwind
  %pieceArray.addr.1 = getelementptr inbounds [7 x [4 x [4 x [4 x i1]]]]* @pieceArray, i32 0, i32 %pieceIndex, i32 %curRot1, i32 %pY7, i32 %pX8, !dbg !170 ; [#uses=1 type=i1*] [debug line = 347:11]
  %pieceArray.load.1 = load i1* %pieceArray.addr.1, align 1, !dbg !170 ; [#uses=2 type=i1] [debug line = 347:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %pieceArray.load.1) nounwind
  %tmp.51 = or i1 %oldBoard.load.2, %pieceArray.load.1, !dbg !170 ; [#uses=1 type=i1] [debug line = 347:11]
  %tmp.52 = zext i1 %tmp.51 to i32, !dbg !170     ; [#uses=1 type=i32] [debug line = 347:11]
  %tmp.53 = add i32 %boardArray.0.sum, %curShift2, !dbg !170 ; [#uses=1 type=i32] [debug line = 347:11]
  %tmp.54 = add i32 %tmp.53, %tmp.42, !dbg !170   ; [#uses=1 type=i32] [debug line = 347:11]
  %newBoard.0.sum = add i32 %tmp.54, %pX8, !dbg !170 ; [#uses=1 type=i32] [debug line = 347:11]
  %mem.addr.4 = getelementptr inbounds i32* %mem, i32 %newBoard.0.sum, !dbg !170 ; [#uses=1 type=i32*] [debug line = 347:11]
  store i32 %tmp.52, i32* %mem.addr.4, align 4, !dbg !170 ; [debug line = 347:11]
  %rend44 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !177 ; [#uses=0 type=i32] [debug line = 349:9]
  br label %._crit_edge36, !dbg !177              ; [debug line = 349:9]

._crit_edge36:                                    ; preds = %25, %24
  %pX.2 = add nsw i32 %pX8, 1, !dbg !178          ; [#uses=1 type=i32] [debug line = 342:34]
  call void @llvm.dbg.value(metadata !{i32 %pX.2}, i64 0, metadata !179), !dbg !178 ; [debug line = 342:34] [debug variable = pX]
  br label %.preheader20, !dbg !178               ; [debug line = 342:34]

.loopexit21.loopexit:                             ; preds = %.preheader20
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %23
  %pY.2 = add nsw i32 %pY7, 1, !dbg !180          ; [#uses=1 type=i32] [debug line = 338:32]
  call void @llvm.dbg.value(metadata !{i32 %pY.2}, i64 0, metadata !181), !dbg !180 ; [debug line = 338:32] [debug variable = pY]
  br label %.preheader22, !dbg !180               ; [debug line = 338:32]

.loopexit23.loopexit:                             ; preds = %.preheader22
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.loopexit, %20
  %curShift.2 = add nsw i32 %curShift2, 1, !dbg !182 ; [#uses=1 type=i32] [debug line = 323:43]
  call void @llvm.dbg.value(metadata !{i32 %curShift.2}, i64 0, metadata !183), !dbg !182 ; [debug line = 323:43] [debug variable = curShift]
  br label %.preheader26, !dbg !182               ; [debug line = 323:43]

; <label>:26                                      ; preds = %.preheader26
  %curRot.2 = add nsw i32 %curRot1, 1, !dbg !184  ; [#uses=1 type=i32] [debug line = 322:36]
  call void @llvm.dbg.value(metadata !{i32 %curRot.2}, i64 0, metadata !185), !dbg !184 ; [debug line = 322:36] [debug variable = curRot]
  br label %.preheader27, !dbg !184               ; [debug line = 322:36]

.preheader19:                                     ; preds = %28, %.preheader19.preheader
  %curRot9 = phi i32 [ %curRot.3, %28 ], [ 0, %.preheader19.preheader ] ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %curRot9, 4, !dbg !140 ; [#uses=1 type=i1] [debug line = 355:22]
  br i1 %exitcond5, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !140 ; [debug line = 355:22]

.preheader.preheader:                             ; preds = %.preheader19
  %tmp.18 = mul nsw i32 %curRot9, 10, !dbg !186   ; [#uses=2 type=i32] [debug line = 358:2]
  br label %.preheader, !dbg !190                 ; [debug line = 356:26]

.preheader:                                       ; preds = %27, %.preheader.preheader
  %curShift10 = phi i32 [ %curShift.1, %27 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %curShift10, 10, !dbg !190 ; [#uses=1 type=i1] [debug line = 356:26]
  br i1 %exitcond, label %28, label %27, !dbg !190 ; [debug line = 356:26]

; <label>:27                                      ; preds = %.preheader
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !191 ; [#uses=1 type=i32] [debug line = 356:56]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !192 ; [debug line = 357:1]
  %tmp.26 = add nsw i32 %curShift10, %tmp.18, !dbg !186 ; [#uses=1 type=i32] [debug line = 358:2]
  %validPlacementArr.addr.2 = getelementptr inbounds [40 x i32]* %validPlacementArr, i32 0, i32 %tmp.26, !dbg !186 ; [#uses=1 type=i32*] [debug line = 358:2]
  %validPlacementArr.load = load i32* %validPlacementArr.addr.2, align 4, !dbg !186 ; [#uses=2 type=i32] [debug line = 358:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %validPlacementArr.load) nounwind
  %tmp.27 = add i32 %tmp.18, %tmp.4, !dbg !186    ; [#uses=1 type=i32] [debug line = 358:2]
  %placementValid.0.sum = add i32 %tmp.27, %curShift10, !dbg !186 ; [#uses=1 type=i32] [debug line = 358:2]
  %mem.addr.2 = getelementptr inbounds i32* %mem, i32 %placementValid.0.sum, !dbg !186 ; [#uses=1 type=i32*] [debug line = 358:2]
  store i32 %validPlacementArr.load, i32* %mem.addr.2, align 4, !dbg !186 ; [debug line = 358:2]
  %rend38 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !193 ; [#uses=0 type=i32] [debug line = 359:5]
  %curShift.1 = add nsw i32 %curShift10, 1, !dbg !194 ; [#uses=1 type=i32] [debug line = 356:43]
  call void @llvm.dbg.value(metadata !{i32 %curShift.1}, i64 0, metadata !195), !dbg !194 ; [debug line = 356:43] [debug variable = curShift]
  br label %.preheader, !dbg !194                 ; [debug line = 356:43]

; <label>:28                                      ; preds = %.preheader
  %curRot.3 = add nsw i32 %curRot9, 1, !dbg !196  ; [#uses=1 type=i32] [debug line = 355:36]
  call void @llvm.dbg.value(metadata !{i32 %curRot.3}, i64 0, metadata !197), !dbg !196 ; [debug line = 355:36] [debug variable = curRot]
  br label %.preheader19, !dbg !196               ; [debug line = 355:36]

.loopexit.loopexit:                               ; preds = %.preheader19
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  ret void, !dbg !198                             ; [debug line = 362:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=10]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/HLS/placementHLSCore/solution1/.autopilot/db/generateBoardMatrix.pragma.2.cpp", metadata !"D:\5CHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !15} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"generateBoardMatrix", metadata !"generateBoardMatrix", metadata !"_Z19generateBoardMatrixPijcjjj", metadata !6, i32 211, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i8, i32, i32, i32)* @generateBoardMatrix, null, null, metadata !13, i32 212} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/commonHWFunctions/generateBoardMatrix.cpp", metadata !"D:\5CHLS", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !11, metadata !12, metadata !11, metadata !11, metadata !11}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !17, metadata !23}
!17 = metadata !{i32 786484, i32 0, null, metadata !"pieceArray", metadata !"pieceArray", metadata !"_ZL10pieceArray", metadata !6, i32 14, metadata !18, i32 1, i32 1, [7 x [4 x [4 x [4 x i1]]]]* @pieceArray} ; [ DW_TAG_variable ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3584, i64 8, i32 0, i32 0, metadata !19, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21, metadata !22, metadata !22, metadata !22}
!21 = metadata !{i32 786465, i64 0, i64 6}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"maxShift", metadata !"maxShift", metadata !"_ZL8maxShift", metadata !6, i32 200, metadata !24, i32 1, i32 1, [7 x [4 x i32]]* @maxShift} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 896, i64 32, i32 0, i32 0, metadata !10, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !21, metadata !22}
!26 = metadata !{void (i32*, i32, i8, i32, i32, i32)* @generateBoardMatrix, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint", metadata !"char", metadata !"uint", metadata !"uint", metadata !"uint"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"mem", metadata !"boardOffset", metadata !"pieceChar", metadata !"boardArrayOffset", metadata !"landingHeightArrayOffset", metadata !"placementValidOffset"}
!32 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!33 = metadata !{i32 786689, metadata !5, metadata !"mem", metadata !6, i32 16777427, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 211, i32 31, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"boardOffset", metadata !6, i32 33554643, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 211, i32 45, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"pieceChar", metadata !6, i32 50331859, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 211, i32 63, metadata !5, null}
!39 = metadata !{i32 786689, metadata !5, metadata !"boardArrayOffset", metadata !6, i32 67109075, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 211, i32 83, metadata !5, null}
!41 = metadata !{i32 786689, metadata !5, metadata !"landingHeightArrayOffset", metadata !6, i32 83886291, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 211, i32 110, metadata !5, null}
!43 = metadata !{i32 786689, metadata !5, metadata !"placementValidOffset", metadata !6, i32 100663507, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 211, i32 145, metadata !5, null}
!45 = metadata !{i32 214, i32 1, metadata !46, null}
!46 = metadata !{i32 786443, metadata !5, i32 212, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 217, i32 1, metadata !46, null}
!48 = metadata !{i32 218, i32 1, metadata !46, null}
!49 = metadata !{i32 219, i32 1, metadata !46, null}
!50 = metadata !{i32 220, i32 1, metadata !46, null}
!51 = metadata !{i32 221, i32 1, metadata !46, null}
!52 = metadata !{i32 222, i32 1, metadata !46, null}
!53 = metadata !{i32 224, i32 45, metadata !46, null}
!54 = metadata !{i32 225, i32 55, metadata !46, null}
!55 = metadata !{i32 226, i32 71, metadata !46, null}
!56 = metadata !{i32 227, i32 63, metadata !46, null}
!57 = metadata !{i32 235, i32 3, metadata !46, null}
!58 = metadata !{i32 241, i32 7, metadata !59, null}
!59 = metadata !{i32 786443, metadata !46, i32 235, i32 22, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 244, i32 7, metadata !59, null}
!61 = metadata !{i32 247, i32 7, metadata !59, null}
!62 = metadata !{i32 250, i32 7, metadata !59, null}
!63 = metadata !{i32 253, i32 7, metadata !59, null}
!64 = metadata !{i32 256, i32 7, metadata !59, null}
!65 = metadata !{i32 259, i32 3, metadata !59, null}
!66 = metadata !{i32 260, i32 3, metadata !46, null}
!67 = metadata !{i32 786688, metadata !46, metadata !"oldBoard", metadata !6, i32 263, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1920, i64 8, i32 0, i32 0, metadata !19, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !70, metadata !71}
!70 = metadata !{i32 786465, i64 0, i64 23}       ; [ DW_TAG_subrange_type ]
!71 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!72 = metadata !{i32 263, i32 8, metadata !46, null}
!73 = metadata !{i32 264, i32 1, metadata !46, null}
!74 = metadata !{i32 786688, metadata !46, metadata !"placementHeightArr", metadata !6, i32 265, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1280, i64 32, i32 0, i32 0, metadata !10, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{metadata !77}
!77 = metadata !{i32 786465, i64 0, i64 39}       ; [ DW_TAG_subrange_type ]
!78 = metadata !{i32 265, i32 6, metadata !46, null}
!79 = metadata !{i32 786688, metadata !46, metadata !"validPlacementArr", metadata !6, i32 266, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 266, i32 7, metadata !46, null}
!81 = metadata !{i32 268, i32 20, metadata !82, null}
!82 = metadata !{i32 786443, metadata !46, i32 268, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 275, i32 22, metadata !84, null}
!84 = metadata !{i32 786443, metadata !46, i32 275, i32 3, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 271, i32 2, metadata !86, null}
!86 = metadata !{i32 786443, metadata !87, i32 269, i32 43, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786443, metadata !88, i32 269, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !82, i32 268, i32 41, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 269, i32 22, metadata !87, null}
!90 = metadata !{i32 269, i32 44, metadata !86, null}
!91 = metadata !{i32 270, i32 1, metadata !86, null}
!92 = metadata !{i32 272, i32 5, metadata !86, null}
!93 = metadata !{i32 269, i32 35, metadata !87, null}
!94 = metadata !{i32 786688, metadata !87, metadata !"bW_i", metadata !6, i32 269, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 268, i32 33, metadata !82, null}
!96 = metadata !{i32 786688, metadata !82, metadata !"bH_i", metadata !6, i32 268, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 322, i32 22, metadata !98, null}
!98 = metadata !{i32 786443, metadata !46, i32 322, i32 3, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 278, i32 73, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 276, i32 55, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !102, i32 276, i32 5, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786443, metadata !84, i32 275, i32 46, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 279, i32 7, metadata !100, null}
!104 = metadata !{i32 276, i32 26, metadata !101, null}
!105 = metadata !{i32 276, i32 56, metadata !100, null}
!106 = metadata !{i32 277, i32 1, metadata !100, null}
!107 = metadata !{i32 786688, metadata !100, metadata !"validPlacement", metadata !6, i32 278, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 280, i32 7, metadata !100, null}
!109 = metadata !{i32 284, i32 78, metadata !100, null}
!110 = metadata !{i32 786688, metadata !100, metadata !"landingHeightCurrent", metadata !6, i32 284, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 288, i32 22, metadata !112, null}
!112 = metadata !{i32 786443, metadata !100, i32 288, i32 7, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 296, i32 15, metadata !114, null}
!114 = metadata !{i32 786443, metadata !115, i32 295, i32 57, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 786443, metadata !116, i32 290, i32 42, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 786443, metadata !117, i32 290, i32 11, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 289, i32 40, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !119, i32 289, i32 9, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !112, i32 288, i32 45, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786688, metadata !100, metadata !"height", metadata !6, i32 285, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 289, i32 24, metadata !118, null}
!122 = metadata !{i32 294, i32 13, metadata !115, null}
!123 = metadata !{i32 290, i32 26, metadata !116, null}
!124 = metadata !{i32 291, i32 13, metadata !115, null}
!125 = metadata !{i32 290, i32 36, metadata !116, null}
!126 = metadata !{i32 786688, metadata !116, metadata !"pX", metadata !6, i32 290, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 302, i32 11, metadata !117, null}
!128 = metadata !{i32 289, i32 34, metadata !118, null}
!129 = metadata !{i32 786688, metadata !118, metadata !"pY", metadata !6, i32 289, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 305, i32 9, metadata !119, null}
!131 = metadata !{i32 288, i32 39, metadata !112, null}
!132 = metadata !{i32 786688, metadata !112, metadata !"bY", metadata !6, i32 288, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 311, i32 7, metadata !100, null}
!134 = metadata !{i32 312, i32 7, metadata !100, null}
!135 = metadata !{i32 319, i32 5, metadata !100, null}
!136 = metadata !{i32 276, i32 43, metadata !101, null}
!137 = metadata !{i32 786688, metadata !101, metadata !"curShift", metadata !6, i32 276, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 275, i32 36, metadata !84, null}
!139 = metadata !{i32 786688, metadata !84, metadata !"curRot", metadata !6, i32 275, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 355, i32 22, metadata !141, null}
!141 = metadata !{i32 786443, metadata !46, i32 355, i32 3, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 324, i32 64, metadata !143, null}
!143 = metadata !{i32 786443, metadata !144, i32 323, i32 55, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786443, metadata !145, i32 323, i32 5, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !98, i32 322, i32 46, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 323, i32 26, metadata !144, null}
!147 = metadata !{i32 325, i32 60, metadata !143, null}
!148 = metadata !{i32 786688, metadata !143, metadata !"height", metadata !6, i32 325, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 326, i32 67, metadata !143, null}
!150 = metadata !{i32 786688, metadata !143, metadata !"validPlacement", metadata !6, i32 326, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 327, i32 7, metadata !143, null}
!152 = metadata !{i32 331, i32 24, metadata !153, null}
!153 = metadata !{i32 786443, metadata !143, i32 331, i32 7, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 334, i32 2, metadata !155, null}
!155 = metadata !{i32 786443, metadata !156, i32 332, i32 47, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 786443, metadata !157, i32 332, i32 9, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 786443, metadata !153, i32 331, i32 45, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 332, i32 26, metadata !156, null}
!159 = metadata !{i32 338, i32 22, metadata !160, null}
!160 = metadata !{i32 786443, metadata !143, i32 338, i32 7, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 332, i32 48, metadata !155, null}
!162 = metadata !{i32 333, i32 1, metadata !155, null}
!163 = metadata !{i32 335, i32 9, metadata !155, null}
!164 = metadata !{i32 332, i32 39, metadata !156, null}
!165 = metadata !{i32 786688, metadata !156, metadata !"bW_i", metadata !6, i32 332, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 331, i32 37, metadata !153, null}
!167 = metadata !{i32 786688, metadata !153, metadata !"bH_i", metadata !6, i32 331, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 339, i32 9, metadata !169, null}
!169 = metadata !{i32 786443, metadata !160, i32 338, i32 38, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 347, i32 11, metadata !171, null}
!171 = metadata !{i32 786443, metadata !172, i32 342, i32 40, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 786443, metadata !169, i32 342, i32 9, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 342, i32 24, metadata !172, null}
!174 = metadata !{i32 342, i32 41, metadata !171, null}
!175 = metadata !{i32 343, i32 1, metadata !171, null}
!176 = metadata !{i32 344, i32 2, metadata !171, null}
!177 = metadata !{i32 349, i32 9, metadata !171, null}
!178 = metadata !{i32 342, i32 34, metadata !172, null}
!179 = metadata !{i32 786688, metadata !172, metadata !"pX", metadata !6, i32 342, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 338, i32 32, metadata !160, null}
!181 = metadata !{i32 786688, metadata !160, metadata !"pY", metadata !6, i32 338, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!182 = metadata !{i32 323, i32 43, metadata !144, null}
!183 = metadata !{i32 786688, metadata !144, metadata !"curShift", metadata !6, i32 323, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!184 = metadata !{i32 322, i32 36, metadata !98, null}
!185 = metadata !{i32 786688, metadata !98, metadata !"curRot", metadata !6, i32 322, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 358, i32 2, metadata !187, null}
!187 = metadata !{i32 786443, metadata !188, i32 356, i32 55, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 786443, metadata !189, i32 356, i32 5, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 786443, metadata !141, i32 355, i32 46, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!190 = metadata !{i32 356, i32 26, metadata !188, null}
!191 = metadata !{i32 356, i32 56, metadata !187, null}
!192 = metadata !{i32 357, i32 1, metadata !187, null}
!193 = metadata !{i32 359, i32 5, metadata !187, null}
!194 = metadata !{i32 356, i32 43, metadata !188, null}
!195 = metadata !{i32 786688, metadata !188, metadata !"curShift", metadata !6, i32 356, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 355, i32 36, metadata !141, null}
!197 = metadata !{i32 786688, metadata !141, metadata !"curRot", metadata !6, i32 355, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!198 = metadata !{i32 362, i32 1, metadata !46, null}
