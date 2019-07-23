; ModuleID = 'D:/HLS/elTetris2HLSCore/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@memset_rowEliminated.str = internal unnamed_addr constant [21 x i8] c"memset_rowEliminated\00" ; [#uses=2 type=[21 x i8]*]
@memset_batchInvalid.str = internal unnamed_addr constant [20 x i8] c"memset_batchInvalid\00" ; [#uses=1 type=[20 x i8]*]
@elTetris2.str = internal unnamed_addr constant [10 x i8] c"elTetris2\00" ; [#uses=1 type=[10 x i8]*]
@.str9 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str8 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"colRow\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [7 x i8] c"colCol\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"rolCol\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str16 = private unnamed_addr constant [11 x i8] c"totalScore\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str15 = private unnamed_addr constant [10 x i8] c"batchLoop\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"getInvalidC\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"getInvalidR\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [8 x i8] c"readCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str11 = private unnamed_addr constant [8 x i8] c"readRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str10 = private unnamed_addr constant [10 x i8] c"readBatch\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"rowRow\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=48]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=7]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc float @getRowScores([10 x i1]* %board, i1* %rowEliminated) nounwind {
  call void @llvm.dbg.value(metadata !{[10 x i1]* %board}, i64 0, metadata !52), !dbg !53 ; [debug line = 6:31] [debug variable = board]
  call void @llvm.dbg.value(metadata !{i1* %rowEliminated}, i64 0, metadata !54), !dbg !55 ; [debug line = 7:17] [debug variable = rowEliminated]
  call void (...)* @_ssdm_SpecArrayDimSize(i1* %rowEliminated, i32 20) nounwind, !dbg !56 ; [debug line = 8:2]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x i1]* %board, i32 20) nounwind, !dbg !58 ; [debug line = 8:43]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 9:1]
  br label %1, !dbg !60                           ; [debug line = 16:28]

; <label>:1                                       ; preds = %6, %0
  %row = phi i32 [ 0, %0 ], [ %row.1, %6 ]        ; [#uses=4 type=i32]
  %elimCounter = phi i32 [ 0, %0 ], [ %elimCounter.1.lcssa, %6 ] ; [#uses=2 type=i32]
  %rowTranCounter = phi i32 [ 0, %0 ], [ %rowTranCounter.1.lcssa, %6 ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %row, 20, !dbg !60     ; [#uses=1 type=i1] [debug line = 16:28]
  br i1 %exitcond1, label %7, label %2, !dbg !60  ; [debug line = 16:28]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 17:6]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !62 ; [#uses=1 type=i32] [debug line = 17:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 5, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 24:1]
  %rowEliminated.addr = getelementptr inbounds i1* %rowEliminated, i32 %row, !dbg !65 ; [#uses=1 type=i1*] [debug line = 34:17]
  br label %3, !dbg !68                           ; [debug line = 26:32]

; <label>:3                                       ; preds = %._crit_edge, %2
  %elimCounter.1 = phi i32 [ %elimCounter, %2 ], [ %elimCounter.2, %._crit_edge ] ; [#uses=2 type=i32]
  %rowTranCounter.1 = phi i32 [ %rowTranCounter, %2 ], [ %rowTranCounter.2, %._crit_edge ] ; [#uses=2 type=i32]
  %curVal = phi i1 [ false, %2 ], [ %curVal.1, %._crit_edge ] ; [#uses=1 type=i1]
  %col = phi i32 [ 0, %2 ], [ %col.1, %._crit_edge ] ; [#uses=5 type=i32]
  %exitcond = icmp eq i32 %col, 11, !dbg !68      ; [#uses=1 type=i1] [debug line = 26:32]
  br i1 %exitcond, label %6, label %4, !dbg !68   ; [debug line = 26:32]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !69 ; [debug line = 27:10]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !69 ; [#uses=1 type=i32] [debug line = 27:10]
  %tmp.8 = icmp eq i32 %col, 0, !dbg !70          ; [#uses=1 type=i1] [debug line = 28:10]
  %prevVal = or i1 %tmp.8, %curVal, !dbg !70      ; [#uses=1 type=i1] [debug line = 28:10]
  call void @llvm.dbg.value(metadata !{i1 %prevVal}, i64 0, metadata !71), !dbg !70 ; [debug line = 28:10] [debug variable = prevVal]
  %tmp.10 = icmp eq i32 %col, 10, !dbg !72        ; [#uses=1 type=i1] [debug line = 29:10]
  br i1 %tmp.10, label %._crit_edge, label %5, !dbg !72 ; [debug line = 29:10]

; <label>:5                                       ; preds = %4
  %board.addr = getelementptr inbounds [10 x i1]* %board, i32 %row, i32 %col, !dbg !72 ; [#uses=1 type=i1*] [debug line = 29:10]
  %board.load = load i1* %board.addr, align 1, !dbg !72 ; [#uses=2 type=i1] [debug line = 29:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %board.load) nounwind
  br label %._crit_edge, !dbg !72                 ; [debug line = 29:10]

._crit_edge:                                      ; preds = %5, %4
  %curVal.1 = phi i1 [ %board.load, %5 ], [ true, %4 ], !dbg !72 ; [#uses=2 type=i1] [debug line = 29:10]
  call void @llvm.dbg.value(metadata !{i1 %curVal.1}, i64 0, metadata !73), !dbg !72 ; [debug line = 29:10] [debug variable = curVal]
  %tmp.12 = xor i1 %prevVal, %curVal.1, !dbg !74  ; [#uses=1 type=i1] [debug line = 31:10]
  %rowTran = zext i1 %tmp.12 to i32, !dbg !74     ; [#uses=1 type=i32] [debug line = 31:10]
  call void @llvm.dbg.value(metadata !{i32 %rowTran}, i64 0, metadata !75), !dbg !74 ; [debug line = 31:10] [debug variable = rowTran]
  %rowTranCounter.2 = add nsw i32 %rowTran, %rowTranCounter.1, !dbg !76 ; [#uses=1 type=i32] [debug line = 32:10]
  call void @llvm.dbg.value(metadata !{i32 %rowTranCounter.2}, i64 0, metadata !77), !dbg !76 ; [debug line = 32:10] [debug variable = rowTranCounter]
  %rowEliminated.load = load i1* %rowEliminated.addr, align 1, !dbg !65 ; [#uses=2 type=i1] [debug line = 34:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %rowEliminated.load) nounwind
  %elim = zext i1 %rowEliminated.load to i32, !dbg !65 ; [#uses=1 type=i32] [debug line = 34:17]
  call void @llvm.dbg.value(metadata !{i32 %elim}, i64 0, metadata !78), !dbg !65 ; [debug line = 34:17] [debug variable = elim]
  %elimCounter.2 = add nsw i32 %elim, %elimCounter.1, !dbg !79 ; [#uses=1 type=i32] [debug line = 35:17]
  call void @llvm.dbg.value(metadata !{i32 %elimCounter.2}, i64 0, metadata !80), !dbg !79 ; [debug line = 35:17] [debug variable = elimCounter]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 36:9]
  %col.1 = add nsw i32 %col, 1, !dbg !82          ; [#uses=1 type=i32] [debug line = 26:47]
  call void @llvm.dbg.value(metadata !{i32 %col.1}, i64 0, metadata !83), !dbg !82 ; [debug line = 26:47] [debug variable = col]
  br label %3, !dbg !82                           ; [debug line = 26:47]

; <label>:6                                       ; preds = %3
  %rowTranCounter.1.lcssa = phi i32 [ %rowTranCounter.1, %3 ] ; [#uses=1 type=i32]
  %elimCounter.1.lcssa = phi i32 [ %elimCounter.1, %3 ] ; [#uses=1 type=i32]
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !84 ; [#uses=0 type=i32] [debug line = 37:5]
  %row.1 = add nsw i32 %row, 1, !dbg !85          ; [#uses=1 type=i32] [debug line = 16:40]
  call void @llvm.dbg.value(metadata !{i32 %row.1}, i64 0, metadata !86), !dbg !85 ; [debug line = 16:40] [debug variable = row]
  br label %1, !dbg !85                           ; [debug line = 16:40]

; <label>:7                                       ; preds = %1
  %rowTranCounter.0.lcssa = phi i32 [ %rowTranCounter, %1 ] ; [#uses=1 type=i32]
  %elimCounter.0.lcssa = phi i32 [ %elimCounter, %1 ] ; [#uses=1 type=i32]
  %tmp = sitofp i32 %rowTranCounter.0.lcssa to double, !dbg !87 ; [#uses=1 type=double] [debug line = 39:5]
  %tmp.1 = fmul double %tmp, 0xC009BE3C36D1935E, !dbg !87 ; [#uses=1 type=double] [debug line = 39:5]
  %tmp.2 = sitofp i32 %elimCounter.0.lcssa to double, !dbg !87 ; [#uses=1 type=double] [debug line = 39:5]
  %tmp.3 = fmul double %tmp.2, 0x400B8148A1086447, !dbg !87 ; [#uses=1 type=double] [debug line = 39:5]
  %tmp.4 = fdiv double %tmp.3, 1.000000e+01, !dbg !87 ; [#uses=1 type=double] [debug line = 39:5]
  %tmp.5 = fadd double %tmp.1, %tmp.4, !dbg !87   ; [#uses=1 type=double] [debug line = 39:5]
  %score = fptrunc double %tmp.5 to float, !dbg !87 ; [#uses=1 type=float] [debug line = 39:5]
  call void @llvm.dbg.value(metadata !{float %score}, i64 0, metadata !88), !dbg !87 ; [debug line = 39:5] [debug variable = score]
  ret float %score, !dbg !89                      ; [debug line = 42:2]
}

; [#uses=1]
define internal fastcc float @getColScores([10 x i1]* %board, i1* %rowEliminated) nounwind {
  call void @llvm.dbg.value(metadata !{[10 x i1]* %board}, i64 0, metadata !90), !dbg !91 ; [debug line = 46:31] [debug variable = board]
  call void @llvm.dbg.value(metadata !{i1* %rowEliminated}, i64 0, metadata !92), !dbg !93 ; [debug line = 47:17] [debug variable = rowEliminated]
  call void (...)* @_ssdm_SpecArrayDimSize(i1* %rowEliminated, i32 20) nounwind, !dbg !94 ; [debug line = 48:2]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x i1]* %board, i32 20) nounwind, !dbg !96 ; [debug line = 48:43]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !97 ; [debug line = 49:1]
  br label %1, !dbg !98                           ; [debug line = 57:28]

; <label>:1                                       ; preds = %12, %0
  %col = phi i32 [ 0, %0 ], [ %col.2, %12 ]       ; [#uses=7 type=i32]
  %holeCounter = phi i32 [ 0, %0 ], [ %holeCounter.1.lcssa, %12 ] ; [#uses=2 type=i32]
  %wellCounter = phi i32 [ 0, %0 ], [ %wellCounter.1.lcssa, %12 ] ; [#uses=2 type=i32]
  %colTranCounter = phi i32 [ 0, %0 ], [ %colTranCounter.1.lcssa, %12 ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %col, 10, !dbg !98     ; [#uses=1 type=i1] [debug line = 57:28]
  br i1 %exitcond1, label %13, label %2, !dbg !98 ; [debug line = 57:28]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !100 ; [debug line = 58:6]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !100 ; [#uses=1 type=i32] [debug line = 58:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 20, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 73:1]
  %tmp.24 = icmp eq i32 %col, 0, !dbg !103        ; [#uses=1 type=i1] [debug line = 81:17]
  %tmp.25 = icmp eq i32 %col, 9, !dbg !107        ; [#uses=1 type=i1] [debug line = 82:17]
  %col.2 = add nsw i32 %col, 1, !dbg !107         ; [#uses=2 type=i32] [debug line = 82:17]
  %tmp.27 = add nsw i32 %col, -1, !dbg !103       ; [#uses=1 type=i32] [debug line = 81:17]
  br label %3, !dbg !108                          ; [debug line = 74:25]

; <label>:3                                       ; preds = %._crit_edge8, %2
  %curVal = phi i1 [ false, %2 ], [ %curVal.1, %._crit_edge8 ] ; [#uses=2 type=i1]
  %holeHelper = phi i1 [ false, %2 ], [ %holeHelper.1, %._crit_edge8 ] ; [#uses=2 type=i1]
  %isWell = phi i1 [ false, %2 ], [ %isWell.2, %._crit_edge8 ] ; [#uses=3 type=i1]
  %holeCounter.1 = phi i32 [ %holeCounter, %2 ], [ %holeCounter.2, %._crit_edge8 ] ; [#uses=3 type=i32]
  %wellCounter.1 = phi i32 [ %wellCounter, %2 ], [ %wellCounter.3, %._crit_edge8 ] ; [#uses=5 type=i32]
  %colTranCounter.1 = phi i32 [ %colTranCounter, %2 ], [ %colTranCounter.3, %._crit_edge8 ] ; [#uses=3 type=i32]
  %wellDepth = phi i32 [ 1, %2 ], [ %wellDepth.2, %._crit_edge8 ] ; [#uses=4 type=i32]
  %row = phi i32 [ 0, %2 ], [ %row.2, %._crit_edge8 ] ; [#uses=8 type=i32]
  %exitcond = icmp eq i32 %row, 20, !dbg !108     ; [#uses=1 type=i1] [debug line = 74:25]
  br i1 %exitcond, label %12, label %4, !dbg !108 ; [debug line = 74:25]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !109 ; [debug line = 75:10]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !109 ; [#uses=1 type=i32] [debug line = 75:10]
  %rowEliminated.addr = getelementptr inbounds i1* %rowEliminated, i32 %row, !dbg !110 ; [#uses=1 type=i1*] [debug line = 77:13]
  %rowEliminated.load = load i1* %rowEliminated.addr, align 1, !dbg !110 ; [#uses=2 type=i1] [debug line = 77:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %rowEliminated.load) nounwind
  br i1 %rowEliminated.load, label %._crit_edge, label %5, !dbg !110 ; [debug line = 77:13]

; <label>:5                                       ; preds = %4
  %tmp.28 = icmp eq i32 %row, 0, !dbg !111        ; [#uses=1 type=i1] [debug line = 79:17]
  br i1 %tmp.28, label %6, label %._crit_edge3, !dbg !111 ; [debug line = 79:17]

; <label>:6                                       ; preds = %5
  %board.addr = getelementptr inbounds [10 x i1]* %board, i32 0, i32 %col, !dbg !111 ; [#uses=1 type=i1*] [debug line = 79:17]
  %board.load = load i1* %board.addr, align 1, !dbg !111 ; [#uses=2 type=i1] [debug line = 79:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %board.load) nounwind
  br label %._crit_edge3, !dbg !111               ; [debug line = 79:17]

._crit_edge3:                                     ; preds = %6, %5
  %prevVal = phi i1 [ %board.load, %6 ], [ %curVal, %5 ], !dbg !111 ; [#uses=1 type=i1] [debug line = 79:17]
  call void @llvm.dbg.value(metadata !{i1 %prevVal}, i64 0, metadata !112), !dbg !111 ; [debug line = 79:17] [debug variable = prevVal]
  %board.addr.1 = getelementptr inbounds [10 x i1]* %board, i32 %row, i32 %col, !dbg !113 ; [#uses=1 type=i1*] [debug line = 80:17]
  %curVal.2 = load i1* %board.addr.1, align 1, !dbg !113 ; [#uses=10 type=i1] [debug line = 80:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %curVal.2) nounwind
  call void @llvm.dbg.value(metadata !{i1 %curVal.2}, i64 0, metadata !114), !dbg !113 ; [debug line = 80:17] [debug variable = curVal]
  br i1 %tmp.24, label %._crit_edge4, label %7, !dbg !103 ; [debug line = 81:17]

; <label>:7                                       ; preds = %._crit_edge3
  %board.addr.2 = getelementptr inbounds [10 x i1]* %board, i32 %row, i32 %tmp.27, !dbg !103 ; [#uses=1 type=i1*] [debug line = 81:17]
  %board.load.2 = load i1* %board.addr.2, align 1, !dbg !103 ; [#uses=2 type=i1] [debug line = 81:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %board.load.2) nounwind
  br label %._crit_edge4, !dbg !103               ; [debug line = 81:17]

._crit_edge4:                                     ; preds = %7, %._crit_edge3
  %leftVal = phi i1 [ %board.load.2, %7 ], [ true, %._crit_edge3 ], !dbg !103 ; [#uses=1 type=i1] [debug line = 81:17]
  call void @llvm.dbg.value(metadata !{i1 %leftVal}, i64 0, metadata !115), !dbg !103 ; [debug line = 81:17] [debug variable = leftVal]
  br i1 %tmp.25, label %._crit_edge5, label %8, !dbg !107 ; [debug line = 82:17]

; <label>:8                                       ; preds = %._crit_edge4
  %board.addr.3 = getelementptr inbounds [10 x i1]* %board, i32 %row, i32 %col.2, !dbg !107 ; [#uses=1 type=i1*] [debug line = 82:17]
  %board.load.3 = load i1* %board.addr.3, align 1, !dbg !107 ; [#uses=2 type=i1] [debug line = 82:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %board.load.3) nounwind
  br label %._crit_edge5, !dbg !107               ; [debug line = 82:17]

._crit_edge5:                                     ; preds = %8, %._crit_edge4
  %rightVal = phi i1 [ %board.load.3, %8 ], [ true, %._crit_edge4 ], !dbg !107 ; [#uses=1 type=i1] [debug line = 82:17]
  call void @llvm.dbg.value(metadata !{i1 %rightVal}, i64 0, metadata !116), !dbg !107 ; [debug line = 82:17] [debug variable = rightVal]
  %holeHelper.2 = or i1 %holeHelper, %curVal.2, !dbg !117 ; [#uses=3 type=i1] [debug line = 84:17]
  call void @llvm.dbg.value(metadata !{i1 %holeHelper.2}, i64 0, metadata !118), !dbg !117 ; [debug line = 84:17] [debug variable = holeHelper]
  %. = xor i1 %holeHelper.2, %curVal.2, !dbg !119 ; [#uses=1 type=i1] [debug line = 85:17]
  %hole = zext i1 %. to i32                       ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %hole}, i64 0, metadata !120), !dbg !121 ; [debug line = 63:6] [debug variable = hole]
  %holeCounter.3 = add nsw i32 %hole, %holeCounter.1, !dbg !122 ; [#uses=2 type=i32] [debug line = 86:17]
  call void @llvm.dbg.value(metadata !{i32 %holeCounter.3}, i64 0, metadata !123), !dbg !122 ; [debug line = 86:17] [debug variable = holeCounter]
  %tmp.34 = xor i1 %curVal.2, %prevVal, !dbg !124 ; [#uses=1 type=i1] [debug line = 88:14]
  %colTran = zext i1 %tmp.34 to i32, !dbg !124    ; [#uses=1 type=i32] [debug line = 88:14]
  call void @llvm.dbg.value(metadata !{i32 %colTran}, i64 0, metadata !125), !dbg !124 ; [debug line = 88:14] [debug variable = colTran]
  %colTranCounter.4 = add nsw i32 %colTran, %colTranCounter.1, !dbg !126 ; [#uses=2 type=i32] [debug line = 89:14]
  call void @llvm.dbg.value(metadata !{i32 %colTranCounter.4}, i64 0, metadata !127), !dbg !126 ; [debug line = 89:14] [debug variable = colTranCounter]
  br i1 %curVal.2, label %._crit_edge6, label %9, !dbg !128 ; [debug line = 91:14]

; <label>:9                                       ; preds = %._crit_edge5
  %.2 = and i1 %leftVal, %rightVal, !dbg !128     ; [#uses=1 type=i1] [debug line = 91:14]
  br label %._crit_edge6, !dbg !128               ; [debug line = 91:14]

._crit_edge6:                                     ; preds = %9, %._crit_edge5
  %tmp.37 = phi i1 [ %.2, %9 ], [ false, %._crit_edge5 ] ; [#uses=1 type=i1]
  %tmp.38 = or i1 %tmp.37, %isWell                ; [#uses=1 type=i1]
  br i1 %tmp.38, label %10, label %._crit_edge

; <label>:10                                      ; preds = %._crit_edge6
  %isWell.1 = xor i1 %curVal.2, true, !dbg !129   ; [#uses=1 type=i1] [debug line = 93:21]
  call void @llvm.dbg.value(metadata !{i1 %isWell.1}, i64 0, metadata !131), !dbg !129 ; [debug line = 93:21] [debug variable = isWell]
  %tmp.39 = add nsw i32 %wellDepth, %wellCounter.1, !dbg !132 ; [#uses=1 type=i32] [debug line = 94:21]
  %wellCounter.2 = select i1 %curVal.2, i32 %wellCounter.1, i32 %tmp.39, !dbg !132 ; [#uses=1 type=i32] [debug line = 94:21]
  call void @llvm.dbg.value(metadata !{i32 %wellCounter.2}, i64 0, metadata !133), !dbg !132 ; [debug line = 94:21] [debug variable = wellCounter]
  %tmp.41 = add nsw i32 %wellDepth, 1, !dbg !134  ; [#uses=1 type=i32] [debug line = 95:21]
  %wellDepth.1 = select i1 %curVal.2, i32 1, i32 %tmp.41, !dbg !134 ; [#uses=1 type=i32] [debug line = 95:21]
  call void @llvm.dbg.value(metadata !{i32 %wellDepth.1}, i64 0, metadata !135), !dbg !134 ; [debug line = 95:21] [debug variable = wellDepth]
  br label %._crit_edge, !dbg !136                ; [debug line = 96:14]

._crit_edge:                                      ; preds = %10, %._crit_edge6, %4
  %curVal.1 = phi i1 [ %curVal.2, %10 ], [ %curVal, %4 ], [ %curVal.2, %._crit_edge6 ] ; [#uses=2 type=i1]
  %holeHelper.1 = phi i1 [ %holeHelper.2, %10 ], [ %holeHelper, %4 ], [ %holeHelper.2, %._crit_edge6 ] ; [#uses=1 type=i1]
  %isWell.2 = phi i1 [ %isWell.1, %10 ], [ %isWell, %4 ], [ %isWell, %._crit_edge6 ] ; [#uses=1 type=i1]
  %holeCounter.2 = phi i32 [ %holeCounter.3, %10 ], [ %holeCounter.1, %4 ], [ %holeCounter.3, %._crit_edge6 ] ; [#uses=1 type=i32]
  %wellCounter.3 = phi i32 [ %wellCounter.2, %10 ], [ %wellCounter.1, %4 ], [ %wellCounter.1, %._crit_edge6 ] ; [#uses=1 type=i32]
  %colTranCounter.2 = phi i32 [ %colTranCounter.4, %10 ], [ %colTranCounter.1, %4 ], [ %colTranCounter.4, %._crit_edge6 ] ; [#uses=2 type=i32]
  %wellDepth.2 = phi i32 [ %wellDepth.1, %10 ], [ %wellDepth, %4 ], [ %wellDepth, %._crit_edge6 ] ; [#uses=1 type=i32]
  %tmp.43 = icmp eq i32 %row, 19, !dbg !137       ; [#uses=1 type=i1] [debug line = 99:13]
  br i1 %tmp.43, label %11, label %._crit_edge8, !dbg !137 ; [debug line = 99:13]

; <label>:11                                      ; preds = %._crit_edge
  %colTran.1 = select i1 %curVal.1, i32 0, i32 1, !dbg !138 ; [#uses=1 type=i32] [debug line = 101:17]
  call void @llvm.dbg.value(metadata !{i32 %colTran.1}, i64 0, metadata !125), !dbg !138 ; [debug line = 101:17] [debug variable = colTran]
  %colTranCounter.5 = add nsw i32 %colTranCounter.2, %colTran.1, !dbg !140 ; [#uses=1 type=i32] [debug line = 102:17]
  call void @llvm.dbg.value(metadata !{i32 %colTranCounter.5}, i64 0, metadata !127), !dbg !140 ; [debug line = 102:17] [debug variable = colTranCounter]
  br label %._crit_edge8, !dbg !141               ; [debug line = 103:13]

._crit_edge8:                                     ; preds = %11, %._crit_edge
  %colTranCounter.3 = phi i32 [ %colTranCounter.5, %11 ], [ %colTranCounter.2, %._crit_edge ] ; [#uses=1 type=i32]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i32 %rbegin9) nounwind, !dbg !142 ; [#uses=0 type=i32] [debug line = 104:9]
  %row.2 = add nsw i32 %row, 1, !dbg !143         ; [#uses=1 type=i32] [debug line = 74:37]
  call void @llvm.dbg.value(metadata !{i32 %row.2}, i64 0, metadata !144), !dbg !143 ; [debug line = 74:37] [debug variable = row]
  br label %3, !dbg !143                          ; [debug line = 74:37]

; <label>:12                                      ; preds = %3
  %colTranCounter.1.lcssa = phi i32 [ %colTranCounter.1, %3 ] ; [#uses=1 type=i32]
  %wellCounter.1.lcssa = phi i32 [ %wellCounter.1, %3 ] ; [#uses=1 type=i32]
  %holeCounter.1.lcssa = phi i32 [ %holeCounter.1, %3 ] ; [#uses=1 type=i32]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str3, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !145 ; [#uses=0 type=i32] [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{i32 %col.2}, i64 0, metadata !146), !dbg !147 ; [debug line = 57:40] [debug variable = col]
  br label %1, !dbg !147                          ; [debug line = 57:40]

; <label>:13                                      ; preds = %1
  %colTranCounter.0.lcssa = phi i32 [ %colTranCounter, %1 ] ; [#uses=1 type=i32]
  %wellCounter.0.lcssa = phi i32 [ %wellCounter, %1 ] ; [#uses=1 type=i32]
  %holeCounter.0.lcssa = phi i32 [ %holeCounter, %1 ] ; [#uses=1 type=i32]
  %tmp = sitofp i32 %colTranCounter.0.lcssa to double, !dbg !148 ; [#uses=1 type=double] [debug line = 107:5]
  %tmp.16 = fmul double %tmp, 0xC022B28830EA4FCD, !dbg !148 ; [#uses=1 type=double] [debug line = 107:5]
  %tmp.17 = sitofp i32 %holeCounter.0.lcssa to double, !dbg !148 ; [#uses=1 type=double] [debug line = 107:5]
  %tmp.18 = fmul double %tmp.17, 0xC01F98D909439861, !dbg !148 ; [#uses=1 type=double] [debug line = 107:5]
  %tmp.19 = fadd double %tmp.16, %tmp.18, !dbg !148 ; [#uses=1 type=double] [debug line = 107:5]
  %tmp.20 = sitofp i32 %wellCounter.0.lcssa to double, !dbg !148 ; [#uses=1 type=double] [debug line = 107:5]
  %tmp.21 = fmul double %tmp.20, 0xC00B15B3FF6D0654, !dbg !148 ; [#uses=1 type=double] [debug line = 107:5]
  %tmp.22 = fadd double %tmp.19, %tmp.21, !dbg !148 ; [#uses=1 type=double] [debug line = 107:5]
  %score = fptrunc double %tmp.22 to float, !dbg !148 ; [#uses=1 type=float] [debug line = 107:5]
  call void @llvm.dbg.value(metadata !{float %score}, i64 0, metadata !149), !dbg !148 ; [debug line = 107:5] [debug variable = score]
  ret float %score, !dbg !150                     ; [debug line = 111:2]
}

; [#uses=0]
define void @elTetris2(i32* %mem_int, float* %mem_flt, i32 %board_offset, i32 %landingHeight_offset, i32 %num_batches, i32 %scoreArrayOffset) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @elTetris2.str) nounwind
  %boardArr = alloca [40 x [20 x [10 x i1]]], align 1 ; [#uses=2 type=[40 x [20 x [10 x i1]]]*]
  call void @llvm.dbg.declare(metadata !{[40 x [20 x [10 x i1]]]* %boardArr}, metadata !151), !dbg !157 ; [debug line = 164:10] [debug variable = boardArr]
  %boardArr2 = alloca [40 x [20 x [10 x i1]]], align 1 ; [#uses=2 type=[40 x [20 x [10 x i1]]]*]
  call void @llvm.dbg.declare(metadata !{[40 x [20 x [10 x i1]]]* %boardArr2}, metadata !158), !dbg !159 ; [debug line = 165:10] [debug variable = boardArr2]
  %rowEliminated = alloca [40 x [20 x i1]], align 1 ; [#uses=3 type=[40 x [20 x i1]]*]
  call void @llvm.dbg.declare(metadata !{[40 x [20 x i1]]* %rowEliminated}, metadata !160), !dbg !163 ; [debug line = 167:10] [debug variable = rowEliminated]
  %rowEliminated2 = alloca [40 x [20 x i1]], align 1 ; [#uses=2 type=[40 x [20 x i1]]*]
  call void @llvm.dbg.declare(metadata !{[40 x [20 x i1]]* %rowEliminated2}, metadata !164), !dbg !165 ; [debug line = 168:10] [debug variable = rowEliminated2]
  %batchInvalid = alloca [40 x i1], align 1       ; [#uses=3 type=[40 x i1]*]
  call void @llvm.dbg.declare(metadata !{[40 x i1]* %batchInvalid}, metadata !166), !dbg !169 ; [debug line = 170:10] [debug variable = batchInvalid]
  %rowScores = alloca [40 x float], align 4       ; [#uses=2 type=[40 x float]*]
  call void @llvm.dbg.declare(metadata !{[40 x float]* %rowScores}, metadata !170), !dbg !172 ; [debug line = 171:11] [debug variable = rowScores]
  %colScores = alloca [40 x float], align 4       ; [#uses=2 type=[40 x float]*]
  call void @llvm.dbg.declare(metadata !{[40 x float]* %colScores}, metadata !173), !dbg !174 ; [debug line = 172:11] [debug variable = colScores]
  call void @llvm.dbg.value(metadata !{i32* %mem_int}, i64 0, metadata !175), !dbg !176 ; [debug line = 138:21] [debug variable = mem_int]
  call void @llvm.dbg.value(metadata !{float* %mem_flt}, i64 0, metadata !177), !dbg !178 ; [debug line = 139:21] [debug variable = mem_flt]
  call void @llvm.dbg.value(metadata !{i32 %board_offset}, i64 0, metadata !179), !dbg !180 ; [debug line = 140:18] [debug variable = board_offset]
  call void @llvm.dbg.value(metadata !{i32 %landingHeight_offset}, i64 0, metadata !181), !dbg !182 ; [debug line = 141:18] [debug variable = landingHeight_offset]
  call void @llvm.dbg.value(metadata !{i32 %num_batches}, i64 0, metadata !183), !dbg !184 ; [debug line = 142:18] [debug variable = num_batches]
  call void @llvm.dbg.value(metadata !{i32 %scoreArrayOffset}, i64 0, metadata !185), !dbg !186 ; [debug line = 143:18] [debug variable = scoreArrayOffset]
  call void (...)* @_ssdm_op_SpecInterface(i32* %mem_int, i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 9158, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !187 ; [debug line = 147:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %mem_flt, i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 9158, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !188 ; [debug line = 148:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %board_offset, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !189 ; [debug line = 150:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %landingHeight_offset, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !190 ; [debug line = 151:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %num_batches, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !191 ; [debug line = 152:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %scoreArrayOffset, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !192 ; [debug line = 153:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !193 ; [debug line = 154:1]
  br label %meminst15.preheader

meminst15.preheader:                              ; preds = %0
  br label %meminst15, !dbg !194                  ; [debug line = 170:32]

meminst15:                                        ; preds = %meminst15, %meminst15.preheader
  %invdar = phi i32 [ %indvarinc, %meminst15 ], [ 0, %meminst15.preheader ], !dbg !194 ; [#uses=3 type=i32] [debug line = 170:32]
  %indvarinc = add i32 %invdar, 1, !dbg !194      ; [#uses=1 type=i32] [debug line = 170:32]
  %batchInvalid.addr = getelementptr [40 x i1]* %batchInvalid, i32 0, i32 %invdar, !dbg !194 ; [#uses=1 type=i1*] [debug line = 170:32]
  store i1 false, i1* %batchInvalid.addr, align 1, !dbg !194 ; [debug line = 170:32]
  %tmp = icmp eq i32 %invdar, 39, !dbg !194       ; [#uses=1 type=i1] [debug line = 170:32]
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @memset_batchInvalid.str)
  br i1 %tmp, label %meminst18.preheader, label %meminst15, !dbg !194 ; [debug line = 170:32]

meminst18.preheader:                              ; preds = %meminst15
  br label %meminst18, !dbg !195                  ; [debug line = 178:5]

meminst18:                                        ; preds = %meminst1821, %meminst18.preheader
  %invdar1 = phi i32 [ %indvarinc1, %meminst1821 ], [ 0, %meminst18.preheader ], !dbg !195 ; [#uses=3 type=i32] [debug line = 178:5]
  %indvarinc1 = add i32 %invdar1, 1, !dbg !195    ; [#uses=1 type=i32] [debug line = 178:5]
  br label %meminst22

meminst22:                                        ; preds = %meminst22, %meminst18
  %invdar2 = phi i32 [ 0, %meminst18 ], [ %indvarinc2, %meminst22 ], !dbg !195 ; [#uses=3 type=i32] [debug line = 178:5]
  %indvarinc2 = add i32 %invdar2, 1, !dbg !195    ; [#uses=1 type=i32] [debug line = 178:5]
  %rowEliminated.addr = getelementptr [40 x [20 x i1]]* %rowEliminated, i32 0, i32 %invdar1, i32 %invdar2, !dbg !195 ; [#uses=1 type=i1*] [debug line = 178:5]
  store i1 true, i1* %rowEliminated.addr, align 1, !dbg !195 ; [debug line = 178:5]
  %tmp.47 = icmp eq i32 %invdar2, 19, !dbg !195   ; [#uses=1 type=i1] [debug line = 178:5]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @memset_rowEliminated.str)
  br i1 %tmp.47, label %meminst1821, label %meminst22, !dbg !195 ; [debug line = 178:5]

meminst1821:                                      ; preds = %meminst22
  %tmp.48 = icmp eq i32 %invdar1, 39, !dbg !195   ; [#uses=1 type=i1] [debug line = 178:5]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @memset_rowEliminated.str)
  br i1 %tmp.48, label %.preheader37, label %meminst18, !dbg !195 ; [debug line = 178:5]

.preheader37:                                     ; preds = %meminst1821
  br label %1, !dbg !196                          ; [debug line = 180:33]

; <label>:1                                       ; preds = %12, %.preheader37
  %batch = phi i32 [ %batch.2, %12 ], [ 0, %.preheader37 ] ; [#uses=8 type=i32]
  %exitcond8 = icmp eq i32 %batch, 40, !dbg !196  ; [#uses=1 type=i1] [debug line = 180:33]
  br i1 %exitcond8, label %.preheader9.preheader, label %2, !dbg !196 ; [debug line = 180:33]

.preheader9.preheader:                            ; preds = %1
  br label %.preheader9, !dbg !198                ; [debug line = 206:33]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !200 ; [debug line = 181:6]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !200 ; [#uses=1 type=i32] [debug line = 181:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 240, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !202 ; [debug line = 182:1]
  %tmp.49 = mul i32 %batch, 240, !dbg !203        ; [#uses=1 type=i32] [debug line = 187:8]
  %tmp.50 = add i32 %tmp.49, %board_offset, !dbg !203 ; [#uses=2 type=i32] [debug line = 187:8]
  br label %3, !dbg !208                          ; [debug line = 183:38]

; <label>:3                                       ; preds = %7, %2
  %row = phi i32 [ 4, %2 ], [ %row.3, %7 ]        ; [#uses=3 type=i32]
  %rowIdx = phi i32 [ 0, %2 ], [ %rowIdx.1, %7 ]  ; [#uses=5 type=i32]
  %exitcond7 = icmp eq i32 %row, 24, !dbg !208    ; [#uses=1 type=i1] [debug line = 183:38]
  br i1 %exitcond7, label %.preheader10.preheader, label %4, !dbg !208 ; [debug line = 183:38]

.preheader10.preheader:                           ; preds = %3
  %batchInvalid.addr.1 = getelementptr inbounds [40 x i1]* %batchInvalid, i32 0, i32 %batch, !dbg !209 ; [#uses=2 type=i1*] [debug line = 201:8]
  br label %.preheader10, !dbg !214               ; [debug line = 196:35]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !215 ; [debug line = 184:7]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !215 ; [#uses=1 type=i32] [debug line = 184:7]
  %tmp.54 = mul nsw i32 %row, 10, !dbg !203       ; [#uses=1 type=i32] [debug line = 187:8]
  %rowEliminated.addr.2 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated, i32 0, i32 %batch, i32 %rowIdx, !dbg !216 ; [#uses=2 type=i1*] [debug line = 191:8]
  %rowEliminated2.addr.1 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated2, i32 0, i32 %batch, i32 %rowIdx, !dbg !217 ; [#uses=1 type=i1*] [debug line = 192:8]
  br label %5, !dbg !218                          ; [debug line = 185:31]

; <label>:5                                       ; preds = %6, %4
  %col = phi i32 [ 0, %4 ], [ %col.3, %6 ]        ; [#uses=5 type=i32]
  %exitcond6 = icmp eq i32 %col, 10, !dbg !218    ; [#uses=1 type=i1] [debug line = 185:31]
  br i1 %exitcond6, label %7, label %6, !dbg !218 ; [debug line = 185:31]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !219 ; [debug line = 186:8]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !219 ; [#uses=1 type=i32] [debug line = 186:8]
  %tmp.62 = add i32 %tmp.54, %tmp.50, !dbg !203   ; [#uses=1 type=i32] [debug line = 187:8]
  %board.0.sum1 = add i32 %tmp.62, %col, !dbg !203 ; [#uses=1 type=i32] [debug line = 187:8]
  %mem_int.addr.1 = getelementptr inbounds i32* %mem_int, i32 %board.0.sum1, !dbg !203 ; [#uses=1 type=i32*] [debug line = 187:8]
  %mem_int.load.1 = load i32* %mem_int.addr.1, align 4, !dbg !203 ; [#uses=2 type=i32] [debug line = 187:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %mem_int.load.1) nounwind
  %not.2 = icmp ne i32 %mem_int.load.1, 0, !dbg !203 ; [#uses=5 type=i1] [debug line = 187:8]
  %boardArr.addr.1 = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr, i32 0, i32 %batch, i32 %rowIdx, i32 %col, !dbg !203 ; [#uses=1 type=i1*] [debug line = 187:8]
  store i1 %not.2, i1* %boardArr.addr.1, align 1, !dbg !203 ; [debug line = 187:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %not.2) nounwind
  %boardArr2.addr.1 = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr2, i32 0, i32 %batch, i32 %rowIdx, i32 %col, !dbg !220 ; [#uses=1 type=i1*] [debug line = 189:8]
  store i1 %not.2, i1* %boardArr2.addr.1, align 1, !dbg !220 ; [debug line = 189:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %not.2) nounwind
  %rowEliminated.load = load i1* %rowEliminated.addr.2, align 1, !dbg !216 ; [#uses=2 type=i1] [debug line = 191:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %rowEliminated.load) nounwind
  %tmp.63 = and i1 %rowEliminated.load, %not.2, !dbg !216 ; [#uses=3 type=i1] [debug line = 191:8]
  store i1 %tmp.63, i1* %rowEliminated.addr.2, align 1, !dbg !216 ; [debug line = 191:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %tmp.63) nounwind
  store i1 %tmp.63, i1* %rowEliminated2.addr.1, align 1, !dbg !217 ; [debug line = 192:8]
  %rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0), i32 %rbegin5) nounwind, !dbg !221 ; [#uses=0 type=i32] [debug line = 193:7]
  %col.3 = add nsw i32 %col, 1, !dbg !222         ; [#uses=1 type=i32] [debug line = 185:43]
  call void @llvm.dbg.value(metadata !{i32 %col.3}, i64 0, metadata !223), !dbg !222 ; [debug line = 185:43] [debug variable = col]
  br label %5, !dbg !222                          ; [debug line = 185:43]

; <label>:7                                       ; preds = %5
  %rend34 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str11, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !224 ; [#uses=0 type=i32] [debug line = 194:6]
  %row.3 = add nsw i32 %row, 1, !dbg !225         ; [#uses=1 type=i32] [debug line = 183:50]
  call void @llvm.dbg.value(metadata !{i32 %row.3}, i64 0, metadata !226), !dbg !225 ; [debug line = 183:50] [debug variable = row]
  %rowIdx.1 = add nsw i32 %rowIdx, 1, !dbg !225   ; [#uses=1 type=i32] [debug line = 183:50]
  call void @llvm.dbg.value(metadata !{i32 %rowIdx.1}, i64 0, metadata !227), !dbg !225 ; [debug line = 183:50] [debug variable = rowIdx]
  br label %3, !dbg !225                          ; [debug line = 183:50]

.preheader10:                                     ; preds = %11, %.preheader10.preheader
  %row1 = phi i32 [ %row.4, %11 ], [ 0, %.preheader10.preheader ] ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %row1, 4, !dbg !214    ; [#uses=1 type=i1] [debug line = 196:35]
  br i1 %exitcond5, label %12, label %8, !dbg !214 ; [debug line = 196:35]

; <label>:8                                       ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !228 ; [debug line = 197:7]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !228 ; [#uses=1 type=i32] [debug line = 197:7]
  %tmp.59 = mul nsw i32 %row1, 10, !dbg !229      ; [#uses=1 type=i32] [debug line = 200:8]
  br label %9, !dbg !230                          ; [debug line = 198:35]

; <label>:9                                       ; preds = %10, %8
  %col2 = phi i32 [ 0, %8 ], [ %col.4, %10 ]      ; [#uses=3 type=i32]
  %exitcond4 = icmp eq i32 %col2, 10, !dbg !230   ; [#uses=1 type=i1] [debug line = 198:35]
  br i1 %exitcond4, label %11, label %10, !dbg !230 ; [debug line = 198:35]

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !231 ; [debug line = 199:8]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !231 ; [#uses=1 type=i32] [debug line = 199:8]
  %tmp.70 = add i32 %tmp.59, %tmp.50, !dbg !229   ; [#uses=1 type=i32] [debug line = 200:8]
  %board.0.sum = add i32 %tmp.70, %col2, !dbg !229 ; [#uses=1 type=i32] [debug line = 200:8]
  %mem_int.addr.2 = getelementptr inbounds i32* %mem_int, i32 %board.0.sum, !dbg !229 ; [#uses=1 type=i32*] [debug line = 200:8]
  %mem_int.load.2 = load i32* %mem_int.addr.2, align 4, !dbg !229 ; [#uses=2 type=i32] [debug line = 200:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %mem_int.load.2) nounwind
  %curMemVal = icmp ne i32 %mem_int.load.2, 0, !dbg !229 ; [#uses=1 type=i1] [debug line = 200:8]
  call void @llvm.dbg.value(metadata !{i1 %curMemVal}, i64 0, metadata !232), !dbg !229 ; [debug line = 200:8] [debug variable = curMemVal]
  %batchInvalid.load.1 = load i1* %batchInvalid.addr.1, align 1, !dbg !209 ; [#uses=2 type=i1] [debug line = 201:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %batchInvalid.load.1) nounwind
  %tmp.71 = or i1 %batchInvalid.load.1, %curMemVal, !dbg !209 ; [#uses=1 type=i1] [debug line = 201:8]
  store i1 %tmp.71, i1* %batchInvalid.addr.1, align 1, !dbg !209 ; [debug line = 201:8]
  %rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i32 %rbegin6) nounwind, !dbg !233 ; [#uses=0 type=i32] [debug line = 202:7]
  %col.4 = add nsw i32 %col2, 1, !dbg !234        ; [#uses=1 type=i32] [debug line = 198:47]
  call void @llvm.dbg.value(metadata !{i32 %col.4}, i64 0, metadata !235), !dbg !234 ; [debug line = 198:47] [debug variable = col]
  br label %9, !dbg !234                          ; [debug line = 198:47]

; <label>:11                                      ; preds = %9
  %rend28 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !236 ; [#uses=0 type=i32] [debug line = 203:6]
  %row.4 = add nsw i32 %row1, 1, !dbg !237        ; [#uses=1 type=i32] [debug line = 196:46]
  call void @llvm.dbg.value(metadata !{i32 %row.4}, i64 0, metadata !238), !dbg !237 ; [debug line = 196:46] [debug variable = row]
  br label %.preheader10, !dbg !237               ; [debug line = 196:46]

; <label>:12                                      ; preds = %.preheader10
  %rend30 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str10, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !239 ; [#uses=0 type=i32] [debug line = 204:5]
  %batch.2 = add nsw i32 %batch, 1, !dbg !240     ; [#uses=1 type=i32] [debug line = 180:47]
  call void @llvm.dbg.value(metadata !{i32 %batch.2}, i64 0, metadata !241), !dbg !240 ; [debug line = 180:47] [debug variable = batch]
  br label %1, !dbg !240                          ; [debug line = 180:47]

.preheader9:                                      ; preds = %13, %.preheader9.preheader
  %batch3 = phi i32 [ %batch.1, %13 ], [ 0, %.preheader9.preheader ] ; [#uses=8 type=i32]
  %exitcond3 = icmp eq i32 %batch3, 40, !dbg !198 ; [#uses=1 type=i1] [debug line = 206:33]
  br i1 %exitcond3, label %.preheader.preheader, label %13, !dbg !198 ; [debug line = 206:33]

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader, !dbg !242                 ; [debug line = 212:34]

; <label>:13                                      ; preds = %.preheader9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !244 ; [debug line = 207:6]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !244 ; [#uses=1 type=i32] [debug line = 207:6]
  %boardArr.addr = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr, i32 0, i32 %batch3, i32 0, !dbg !246 ; [#uses=1 type=[10 x i1]*] [debug line = 208:28]
  %rowEliminated.addr.1 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated, i32 0, i32 %batch3, i32 0, !dbg !246 ; [#uses=1 type=i1*] [debug line = 208:28]
  %tmp.51 = call fastcc float @getRowScores([10 x i1]* %boardArr.addr, i1* %rowEliminated.addr.1), !dbg !246 ; [#uses=1 type=float] [debug line = 208:28]
  %rowScores.addr = getelementptr inbounds [40 x float]* %rowScores, i32 0, i32 %batch3, !dbg !246 ; [#uses=1 type=float*] [debug line = 208:28]
  store float %tmp.51, float* %rowScores.addr, align 4, !dbg !246 ; [debug line = 208:28]
  %boardArr2.addr = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr2, i32 0, i32 %batch3, i32 0, !dbg !247 ; [#uses=1 type=[10 x i1]*] [debug line = 209:28]
  %rowEliminated2.addr = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated2, i32 0, i32 %batch3, i32 0, !dbg !247 ; [#uses=1 type=i1*] [debug line = 209:28]
  %tmp.52 = call fastcc float @getColScores([10 x i1]* %boardArr2.addr, i1* %rowEliminated2.addr), !dbg !247 ; [#uses=1 type=float] [debug line = 209:28]
  %colScores.addr = getelementptr inbounds [40 x float]* %colScores, i32 0, i32 %batch3, !dbg !247 ; [#uses=1 type=float*] [debug line = 209:28]
  store float %tmp.52, float* %colScores.addr, align 4, !dbg !247 ; [debug line = 209:28]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str15, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !248 ; [#uses=0 type=i32] [debug line = 210:5]
  %batch.1 = add nsw i32 %batch3, 1, !dbg !249    ; [#uses=1 type=i32] [debug line = 206:47]
  call void @llvm.dbg.value(metadata !{i32 %batch.1}, i64 0, metadata !250), !dbg !249 ; [debug line = 206:47] [debug variable = batch]
  br label %.preheader9, !dbg !249                ; [debug line = 206:47]

.preheader:                                       ; preds = %._crit_edge, %.preheader.preheader
  %batch4 = phi i32 [ %batch.3, %._crit_edge ], [ 0, %.preheader.preheader ] ; [#uses=7 type=i32]
  %exitcond = icmp eq i32 %batch4, 40, !dbg !242  ; [#uses=1 type=i1] [debug line = 212:34]
  br i1 %exitcond, label %16, label %14, !dbg !242 ; [debug line = 212:34]

; <label>:14                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !251 ; [debug line = 213:6]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !251 ; [#uses=1 type=i32] [debug line = 213:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 4, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !253 ; [debug line = 214:1]
  %rowScores.addr.1 = getelementptr inbounds [40 x float]* %rowScores, i32 0, i32 %batch4, !dbg !254 ; [#uses=1 type=float*] [debug line = 215:2]
  %totalRowScore = load float* %rowScores.addr.1, align 4, !dbg !254 ; [#uses=2 type=float] [debug line = 215:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %totalRowScore) nounwind
  call void @llvm.dbg.value(metadata !{float %totalRowScore}, i64 0, metadata !255), !dbg !254 ; [debug line = 215:2] [debug variable = totalRowScore]
  %colScores.addr.1 = getelementptr inbounds [40 x float]* %colScores, i32 0, i32 %batch4, !dbg !256 ; [#uses=1 type=float*] [debug line = 216:6]
  %totalColScore = load float* %colScores.addr.1, align 4, !dbg !256 ; [#uses=2 type=float] [debug line = 216:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %totalColScore) nounwind
  call void @llvm.dbg.value(metadata !{float %totalColScore}, i64 0, metadata !257), !dbg !256 ; [debug line = 216:6] [debug variable = totalColScore]
  %landingHeight.0.sum = add i32 %batch4, %landingHeight_offset, !dbg !258 ; [#uses=1 type=i32] [debug line = 217:6]
  %mem_int.addr = getelementptr inbounds i32* %mem_int, i32 %landingHeight.0.sum, !dbg !258 ; [#uses=1 type=i32*] [debug line = 217:6]
  %mem_int.load = load i32* %mem_int.addr, align 4, !dbg !258 ; [#uses=2 type=i32] [debug line = 217:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %mem_int.load) nounwind
  %tmp.55 = sitofp i32 %mem_int.load to double, !dbg !258 ; [#uses=1 type=double] [debug line = 217:6]
  %tmp.56 = fmul double %tmp.55, 0xC0120029A2922523, !dbg !258 ; [#uses=1 type=double] [debug line = 217:6]
  %heightScore = fptrunc double %tmp.56 to float, !dbg !258 ; [#uses=1 type=float] [debug line = 217:6]
  call void @llvm.dbg.value(metadata !{float %heightScore}, i64 0, metadata !259), !dbg !258 ; [debug line = 217:6] [debug variable = heightScore]
  %batchInvalid.addr.2 = getelementptr inbounds [40 x i1]* %batchInvalid, i32 0, i32 %batch4, !dbg !260 ; [#uses=1 type=i1*] [debug line = 219:6]
  %batchInvalid.load = load i1* %batchInvalid.addr.2, align 1, !dbg !260 ; [#uses=2 type=i1] [debug line = 219:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %batchInvalid.load) nounwind
  br i1 %batchInvalid.load, label %._crit_edge, label %15, !dbg !260 ; [debug line = 219:6]

; <label>:15                                      ; preds = %14
  %tmp.65 = fadd float %totalRowScore, %totalColScore, !dbg !260 ; [#uses=1 type=float] [debug line = 219:6]
  %tmp.66 = fadd float %tmp.65, %heightScore, !dbg !260 ; [#uses=1 type=float] [debug line = 219:6]
  br label %._crit_edge, !dbg !260                ; [debug line = 219:6]

._crit_edge:                                      ; preds = %15, %14
  %tmp.67 = phi float [ %tmp.66, %15 ], [ -1.000000e+09, %14 ], !dbg !260 ; [#uses=1 type=float] [debug line = 219:6]
  %scoreArray.0.sum = add i32 %batch4, %scoreArrayOffset, !dbg !260 ; [#uses=1 type=i32] [debug line = 219:6]
  %mem_flt.addr = getelementptr inbounds float* %mem_flt, i32 %scoreArray.0.sum, !dbg !260 ; [#uses=1 type=float*] [debug line = 219:6]
  store float %tmp.67, float* %mem_flt.addr, align 4, !dbg !260 ; [debug line = 219:6]
  %rend36 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str16, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !261 ; [#uses=0 type=i32] [debug line = 224:5]
  %batch.3 = add nsw i32 %batch4, 1, !dbg !262    ; [#uses=1 type=i32] [debug line = 212:48]
  call void @llvm.dbg.value(metadata !{i32 %batch.3}, i64 0, metadata !263), !dbg !262 ; [debug line = 212:48] [debug variable = batch]
  br label %.preheader, !dbg !262                 ; [debug line = 212:48]

; <label>:16                                      ; preds = %.preheader
  ret void, !dbg !264                             ; [debug line = 419:5]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=11]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=11]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=14]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=18]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_InlineSelf(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!30, !37, !38, !44, !46}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/HLS/elTetris2HLSCore/solution1/.autopilot/db/elTetris2.pragma.2.cpp", metadata !"D:\5CHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !19, metadata !20, metadata !24, metadata !25}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getRowScores", metadata !"getRowScores", metadata !"_Z12getRowScoresPA10_KbPS_", metadata !6, i32 6, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float ([10 x i1]*, i1*)* @getRowScores, null, null, metadata !17, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/eiTetrisAI/elTetris2.cpp", metadata !"D:\5CHLS", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !16}
!9 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 8, i32 0, i32 0, metadata !12, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!12 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_const_type ]
!13 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getColScores", metadata !"getColScores", metadata !"_Z12getColScoresPA10_KbPS_", metadata !6, i32 46, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float ([10 x i1]*, i1*)* @getColScores, null, null, metadata !17, i32 48} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getTotalRowScore", metadata !"getTotalRowScore", metadata !"_Z16getTotalRowScorePf", metadata !6, i32 114, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !17, i32 115} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{metadata !9, metadata !23}
!23 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!24 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getTotalColScore", metadata !"getTotalColScore", metadata !"_Z16getTotalColScorePf", metadata !6, i32 126, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !17, i32 127} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786478, i32 0, metadata !6, metadata !"elTetris2", metadata !"elTetris2", metadata !"_Z9elTetris2PiPfiiii", metadata !6, i32 138, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, float*, i32, i32, i32, i32)* @elTetris2, null, null, metadata !17, i32 144} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28, metadata !23, metadata !29, metadata !29, metadata !29, metadata !29}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{float ([10 x i1]*, i1*)* @getRowScores, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36}
!31 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!32 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool [10]*", metadata !"_Bool*"}
!34 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"board", metadata !"rowEliminated"}
!36 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!37 = metadata !{float ([10 x i1]*, i1*)* @getColScores, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36}
!38 = metadata !{null, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !36}
!39 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!40 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"float*"}
!42 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"rowScore"}
!44 = metadata !{null, metadata !39, metadata !40, metadata !41, metadata !42, metadata !45, metadata !36}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"colScore"}
!46 = metadata !{void (i32*, float*, i32, i32, i32, i32)* @elTetris2, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !36}
!47 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!48 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"float*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"mem_int", metadata !"mem_flt", metadata !"board_offset", metadata !"landingHeight_offset", metadata !"num_batches", metadata !"scoreArrayOffset"}
!52 = metadata !{i32 786689, metadata !5, metadata !"board", metadata !6, i32 16777222, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 6, i32 31, metadata !5, null}
!54 = metadata !{i32 786689, metadata !5, metadata !"rowEliminated", metadata !6, i32 33554439, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 7, i32 17, metadata !5, null}
!56 = metadata !{i32 8, i32 2, metadata !57, null}
!57 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 8, i32 43, metadata !57, null}
!59 = metadata !{i32 9, i32 1, metadata !57, null}
!60 = metadata !{i32 16, i32 28, metadata !61, null}
!61 = metadata !{i32 786443, metadata !57, i32 16, i32 12, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 17, i32 6, metadata !63, null}
!63 = metadata !{i32 786443, metadata !61, i32 17, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 24, i32 1, metadata !63, null}
!65 = metadata !{i32 34, i32 17, metadata !66, null}
!66 = metadata !{i32 786443, metadata !67, i32 27, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !63, i32 26, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 26, i32 32, metadata !67, null}
!69 = metadata !{i32 27, i32 10, metadata !66, null}
!70 = metadata !{i32 28, i32 10, metadata !66, null}
!71 = metadata !{i32 786688, metadata !63, metadata !"prevVal", metadata !6, i32 21, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 29, i32 10, metadata !66, null}
!73 = metadata !{i32 786688, metadata !63, metadata !"curVal", metadata !6, i32 22, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 31, i32 10, metadata !66, null}
!75 = metadata !{i32 786688, metadata !63, metadata !"rowTran", metadata !6, i32 20, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 32, i32 10, metadata !66, null}
!77 = metadata !{i32 786688, metadata !57, metadata !"rowTranCounter", metadata !6, i32 13, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 786688, metadata !63, metadata !"elim", metadata !6, i32 20, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 35, i32 17, metadata !66, null}
!80 = metadata !{i32 786688, metadata !57, metadata !"elimCounter", metadata !6, i32 14, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 36, i32 9, metadata !66, null}
!82 = metadata !{i32 26, i32 47, metadata !67, null}
!83 = metadata !{i32 786688, metadata !67, metadata !"col", metadata !6, i32 26, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 37, i32 5, metadata !63, null}
!85 = metadata !{i32 16, i32 40, metadata !61, null}
!86 = metadata !{i32 786688, metadata !61, metadata !"row", metadata !6, i32 16, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 39, i32 5, metadata !57, null}
!88 = metadata !{i32 786688, metadata !57, metadata !"score", metadata !6, i32 11, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 42, i32 2, metadata !57, null}
!90 = metadata !{i32 786689, metadata !19, metadata !"board", metadata !6, i32 16777262, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 46, i32 31, metadata !19, null}
!92 = metadata !{i32 786689, metadata !19, metadata !"rowEliminated", metadata !6, i32 33554479, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 47, i32 17, metadata !19, null}
!94 = metadata !{i32 48, i32 2, metadata !95, null}
!95 = metadata !{i32 786443, metadata !19, i32 48, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 48, i32 43, metadata !95, null}
!97 = metadata !{i32 49, i32 1, metadata !95, null}
!98 = metadata !{i32 57, i32 28, metadata !99, null}
!99 = metadata !{i32 786443, metadata !95, i32 57, i32 12, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 58, i32 6, metadata !101, null}
!101 = metadata !{i32 786443, metadata !99, i32 58, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 73, i32 1, metadata !101, null}
!103 = metadata !{i32 81, i32 17, metadata !104, null}
!104 = metadata !{i32 786443, metadata !105, i32 78, i32 13, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !106, i32 75, i32 9, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !101, i32 74, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 82, i32 17, metadata !104, null}
!108 = metadata !{i32 74, i32 25, metadata !106, null}
!109 = metadata !{i32 75, i32 10, metadata !105, null}
!110 = metadata !{i32 77, i32 13, metadata !105, null}
!111 = metadata !{i32 79, i32 17, metadata !104, null}
!112 = metadata !{i32 786688, metadata !101, metadata !"prevVal", metadata !6, i32 66, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 80, i32 17, metadata !104, null}
!114 = metadata !{i32 786688, metadata !101, metadata !"curVal", metadata !6, i32 67, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 786688, metadata !101, metadata !"leftVal", metadata !6, i32 68, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 786688, metadata !101, metadata !"rightVal", metadata !6, i32 69, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 84, i32 17, metadata !104, null}
!118 = metadata !{i32 786688, metadata !101, metadata !"holeHelper", metadata !6, i32 64, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 85, i32 17, metadata !104, null}
!120 = metadata !{i32 786688, metadata !101, metadata !"hole", metadata !6, i32 63, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 63, i32 6, metadata !101, null}
!122 = metadata !{i32 86, i32 17, metadata !104, null}
!123 = metadata !{i32 786688, metadata !95, metadata !"holeCounter", metadata !6, i32 55, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 88, i32 14, metadata !104, null}
!125 = metadata !{i32 786688, metadata !101, metadata !"colTran", metadata !6, i32 61, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 89, i32 14, metadata !104, null}
!127 = metadata !{i32 786688, metadata !95, metadata !"colTranCounter", metadata !6, i32 53, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 91, i32 14, metadata !104, null}
!129 = metadata !{i32 93, i32 21, metadata !130, null}
!130 = metadata !{i32 786443, metadata !104, i32 92, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 786688, metadata !101, metadata !"isWell", metadata !6, i32 70, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 94, i32 21, metadata !130, null}
!133 = metadata !{i32 786688, metadata !95, metadata !"wellCounter", metadata !6, i32 54, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 95, i32 21, metadata !130, null}
!135 = metadata !{i32 786688, metadata !101, metadata !"wellDepth", metadata !6, i32 71, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 96, i32 14, metadata !130, null}
!137 = metadata !{i32 99, i32 13, metadata !105, null}
!138 = metadata !{i32 101, i32 17, metadata !139, null}
!139 = metadata !{i32 786443, metadata !105, i32 100, i32 13, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 102, i32 17, metadata !139, null}
!141 = metadata !{i32 103, i32 13, metadata !139, null}
!142 = metadata !{i32 104, i32 9, metadata !105, null}
!143 = metadata !{i32 74, i32 37, metadata !106, null}
!144 = metadata !{i32 786688, metadata !106, metadata !"row", metadata !6, i32 74, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 105, i32 5, metadata !101, null}
!146 = metadata !{i32 786688, metadata !99, metadata !"col", metadata !6, i32 57, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 57, i32 40, metadata !99, null}
!148 = metadata !{i32 107, i32 5, metadata !95, null}
!149 = metadata !{i32 786688, metadata !95, metadata !"score", metadata !6, i32 51, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 111, i32 2, metadata !95, null}
!151 = metadata !{i32 786688, metadata !152, metadata !"boardArr", metadata !6, i32 164, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 786443, metadata !25, i32 144, i32 1, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000, i64 8, i32 0, i32 0, metadata !13, metadata !154, i32 0, i32 0} ; [ DW_TAG_array_type ]
!154 = metadata !{metadata !155, metadata !156, metadata !15}
!155 = metadata !{i32 786465, i64 0, i64 39}      ; [ DW_TAG_subrange_type ]
!156 = metadata !{i32 786465, i64 0, i64 19}      ; [ DW_TAG_subrange_type ]
!157 = metadata !{i32 164, i32 10, metadata !152, null}
!158 = metadata !{i32 786688, metadata !152, metadata !"boardArr2", metadata !6, i32 165, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!159 = metadata !{i32 165, i32 10, metadata !152, null}
!160 = metadata !{i32 786688, metadata !152, metadata !"rowEliminated", metadata !6, i32 167, metadata !161, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 8, i32 0, i32 0, metadata !13, metadata !162, i32 0, i32 0} ; [ DW_TAG_array_type ]
!162 = metadata !{metadata !155, metadata !156}
!163 = metadata !{i32 167, i32 10, metadata !152, null}
!164 = metadata !{i32 786688, metadata !152, metadata !"rowEliminated2", metadata !6, i32 168, metadata !161, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!165 = metadata !{i32 168, i32 10, metadata !152, null}
!166 = metadata !{i32 786688, metadata !152, metadata !"batchInvalid", metadata !6, i32 170, metadata !167, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!167 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 8, i32 0, i32 0, metadata !13, metadata !168, i32 0, i32 0} ; [ DW_TAG_array_type ]
!168 = metadata !{metadata !155}
!169 = metadata !{i32 170, i32 10, metadata !152, null}
!170 = metadata !{i32 786688, metadata !152, metadata !"rowScores", metadata !6, i32 171, metadata !171, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!171 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1280, i64 32, i32 0, i32 0, metadata !9, metadata !168, i32 0, i32 0} ; [ DW_TAG_array_type ]
!172 = metadata !{i32 171, i32 11, metadata !152, null}
!173 = metadata !{i32 786688, metadata !152, metadata !"colScores", metadata !6, i32 172, metadata !171, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 172, i32 11, metadata !152, null}
!175 = metadata !{i32 786689, metadata !25, metadata !"mem_int", metadata !6, i32 16777354, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 138, i32 21, metadata !25, null}
!177 = metadata !{i32 786689, metadata !25, metadata !"mem_flt", metadata !6, i32 33554571, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!178 = metadata !{i32 139, i32 21, metadata !25, null}
!179 = metadata !{i32 786689, metadata !25, metadata !"board_offset", metadata !6, i32 50331788, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!180 = metadata !{i32 140, i32 18, metadata !25, null}
!181 = metadata !{i32 786689, metadata !25, metadata !"landingHeight_offset", metadata !6, i32 67109005, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!182 = metadata !{i32 141, i32 18, metadata !25, null}
!183 = metadata !{i32 786689, metadata !25, metadata !"num_batches", metadata !6, i32 83886222, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 142, i32 18, metadata !25, null}
!185 = metadata !{i32 786689, metadata !25, metadata !"scoreArrayOffset", metadata !6, i32 100663439, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!186 = metadata !{i32 143, i32 18, metadata !25, null}
!187 = metadata !{i32 147, i32 1, metadata !152, null}
!188 = metadata !{i32 148, i32 1, metadata !152, null}
!189 = metadata !{i32 150, i32 1, metadata !152, null}
!190 = metadata !{i32 151, i32 1, metadata !152, null}
!191 = metadata !{i32 152, i32 1, metadata !152, null}
!192 = metadata !{i32 153, i32 1, metadata !152, null}
!193 = metadata !{i32 154, i32 1, metadata !152, null}
!194 = metadata !{i32 170, i32 32, metadata !152, null}
!195 = metadata !{i32 178, i32 5, metadata !152, null}
!196 = metadata !{i32 180, i32 33, metadata !197, null}
!197 = metadata !{i32 786443, metadata !152, i32 180, i32 15, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 206, i32 33, metadata !199, null}
!199 = metadata !{i32 786443, metadata !152, i32 206, i32 15, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 181, i32 6, metadata !201, null}
!201 = metadata !{i32 786443, metadata !197, i32 181, i32 5, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 182, i32 1, metadata !201, null}
!203 = metadata !{i32 187, i32 8, metadata !204, null}
!204 = metadata !{i32 786443, metadata !205, i32 186, i32 7, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!205 = metadata !{i32 786443, metadata !206, i32 185, i32 15, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!206 = metadata !{i32 786443, metadata !207, i32 184, i32 6, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 786443, metadata !201, i32 183, i32 10, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 183, i32 38, metadata !207, null}
!209 = metadata !{i32 201, i32 8, metadata !210, null}
!210 = metadata !{i32 786443, metadata !211, i32 199, i32 7, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!211 = metadata !{i32 786443, metadata !212, i32 198, i32 19, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 786443, metadata !213, i32 197, i32 6, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 786443, metadata !201, i32 196, i32 19, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 196, i32 35, metadata !213, null}
!215 = metadata !{i32 184, i32 7, metadata !206, null}
!216 = metadata !{i32 191, i32 8, metadata !204, null}
!217 = metadata !{i32 192, i32 8, metadata !204, null}
!218 = metadata !{i32 185, i32 31, metadata !205, null}
!219 = metadata !{i32 186, i32 8, metadata !204, null}
!220 = metadata !{i32 189, i32 8, metadata !204, null}
!221 = metadata !{i32 193, i32 7, metadata !204, null}
!222 = metadata !{i32 185, i32 43, metadata !205, null}
!223 = metadata !{i32 786688, metadata !205, metadata !"col", metadata !6, i32 185, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!224 = metadata !{i32 194, i32 6, metadata !206, null}
!225 = metadata !{i32 183, i32 50, metadata !207, null}
!226 = metadata !{i32 786688, metadata !207, metadata !"row", metadata !6, i32 183, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!227 = metadata !{i32 786688, metadata !207, metadata !"rowIdx", metadata !6, i32 183, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!228 = metadata !{i32 197, i32 7, metadata !212, null}
!229 = metadata !{i32 200, i32 8, metadata !210, null}
!230 = metadata !{i32 198, i32 35, metadata !211, null}
!231 = metadata !{i32 199, i32 8, metadata !210, null}
!232 = metadata !{i32 786688, metadata !152, metadata !"curMemVal", metadata !6, i32 170, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!233 = metadata !{i32 202, i32 7, metadata !210, null}
!234 = metadata !{i32 198, i32 47, metadata !211, null}
!235 = metadata !{i32 786688, metadata !211, metadata !"col", metadata !6, i32 198, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 203, i32 6, metadata !212, null}
!237 = metadata !{i32 196, i32 46, metadata !213, null}
!238 = metadata !{i32 786688, metadata !213, metadata !"row", metadata !6, i32 196, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 204, i32 5, metadata !201, null}
!240 = metadata !{i32 180, i32 47, metadata !197, null}
!241 = metadata !{i32 786688, metadata !197, metadata !"batch", metadata !6, i32 180, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!242 = metadata !{i32 212, i32 34, metadata !243, null}
!243 = metadata !{i32 786443, metadata !152, i32 212, i32 16, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 207, i32 6, metadata !245, null}
!245 = metadata !{i32 786443, metadata !199, i32 207, i32 5, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!246 = metadata !{i32 208, i32 28, metadata !245, null}
!247 = metadata !{i32 209, i32 28, metadata !245, null}
!248 = metadata !{i32 210, i32 5, metadata !245, null}
!249 = metadata !{i32 206, i32 47, metadata !199, null}
!250 = metadata !{i32 786688, metadata !199, metadata !"batch", metadata !6, i32 206, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!251 = metadata !{i32 213, i32 6, metadata !252, null}
!252 = metadata !{i32 786443, metadata !243, i32 213, i32 5, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 214, i32 1, metadata !252, null}
!254 = metadata !{i32 215, i32 2, metadata !252, null}
!255 = metadata !{i32 786688, metadata !152, metadata !"totalRowScore", metadata !6, i32 174, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 216, i32 6, metadata !252, null}
!257 = metadata !{i32 786688, metadata !152, metadata !"totalColScore", metadata !6, i32 175, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!258 = metadata !{i32 217, i32 6, metadata !252, null}
!259 = metadata !{i32 786688, metadata !152, metadata !"heightScore", metadata !6, i32 176, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!260 = metadata !{i32 219, i32 6, metadata !252, null}
!261 = metadata !{i32 224, i32 5, metadata !252, null}
!262 = metadata !{i32 212, i32 48, metadata !243, null}
!263 = metadata !{i32 786688, metadata !243, metadata !"batch", metadata !6, i32 212, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!264 = metadata !{i32 419, i32 5, metadata !152, null}
