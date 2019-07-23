; ModuleID = 'D:/HLS/elTetris2HLSCore/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"rowRow\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"rolCol\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [7 x i8] c"colCol\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"colRow\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [9 x i8] c"totalRow\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str6 = private unnamed_addr constant [9 x i8] c"totalCol\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str7 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str8 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str9 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str10 = private unnamed_addr constant [10 x i8] c"readBatch\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str11 = private unnamed_addr constant [8 x i8] c"readRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str12 = private unnamed_addr constant [8 x i8] c"readCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"getInvalidR\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"getInvalidC\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [10 x i8] c"batchLoop\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str16 = private unnamed_addr constant [11 x i8] c"totalScore\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=1]
define float @_Z12getRowScoresPA10_KbPS_([10 x i1]* %board, i1* %rowEliminated) nounwind {
  %1 = alloca [10 x i1]*, align 4                 ; [#uses=3 type=[10 x i1]**]
  %2 = alloca i1*, align 4                        ; [#uses=3 type=i1**]
  %score = alloca float, align 4                  ; [#uses=3 type=float*]
  %rowTranCounter = alloca i32, align 4           ; [#uses=4 type=i32*]
  %elimCounter = alloca i32, align 4              ; [#uses=4 type=i32*]
  %row = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %rowTran = alloca i32, align 4                  ; [#uses=2 type=i32*]
  %elim = alloca i32, align 4                     ; [#uses=2 type=i32*]
  %prevVal = alloca i1, align 1                   ; [#uses=3 type=i1*]
  %curVal = alloca i1, align 1                    ; [#uses=4 type=i1*]
  %col = alloca i32, align 4                      ; [#uses=7 type=i32*]
  store [10 x i1]* %board, [10 x i1]** %1, align 4
  call void @llvm.dbg.declare(metadata !{[10 x i1]** %1}, metadata !52), !dbg !53 ; [debug line = 6:31] [debug variable = board]
  store i1* %rowEliminated, i1** %2, align 4
  call void @llvm.dbg.declare(metadata !{i1** %2}, metadata !54), !dbg !55 ; [debug line = 7:17] [debug variable = rowEliminated]
  %3 = load i1** %2, align 4, !dbg !56            ; [#uses=1 type=i1*] [debug line = 8:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i1* %3, i32 20) nounwind, !dbg !56 ; [debug line = 8:2]
  %4 = load [10 x i1]** %1, align 4, !dbg !58     ; [#uses=1 type=[10 x i1]*] [debug line = 8:43]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x i1]* %4, i32 20) nounwind, !dbg !58 ; [debug line = 8:43]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 9:1]
  call void @llvm.dbg.declare(metadata !{float* %score}, metadata !60), !dbg !61 ; [debug line = 11:8] [debug variable = score]
  store float 0.000000e+00, float* %score, align 4, !dbg !62 ; [debug line = 11:17]
  call void @llvm.dbg.declare(metadata !{i32* %rowTranCounter}, metadata !63), !dbg !64 ; [debug line = 13:6] [debug variable = rowTranCounter]
  store i32 0, i32* %rowTranCounter, align 4, !dbg !65 ; [debug line = 13:24]
  call void @llvm.dbg.declare(metadata !{i32* %elimCounter}, metadata !66), !dbg !67 ; [debug line = 14:13] [debug variable = elimCounter]
  store i32 0, i32* %elimCounter, align 4, !dbg !68 ; [debug line = 14:28]
  br label %5, !dbg !68                           ; [debug line = 14:28]

; <label>:5                                       ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !69), !dbg !71 ; [debug line = 16:21] [debug variable = row]
  store i32 0, i32* %row, align 4, !dbg !72       ; [debug line = 16:28]
  br label %6, !dbg !72                           ; [debug line = 16:28]

; <label>:6                                       ; preds = %56, %5
  %7 = load i32* %row, align 4, !dbg !72          ; [#uses=1 type=i32] [debug line = 16:28]
  %8 = icmp slt i32 %7, 20, !dbg !72              ; [#uses=1 type=i1] [debug line = 16:28]
  br i1 %8, label %9, label %59, !dbg !72         ; [debug line = 16:28]

; <label>:9                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 17:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 17:6]
  call void @llvm.dbg.declare(metadata !{i32* %rowTran}, metadata !75), !dbg !76 ; [debug line = 20:6] [debug variable = rowTran]
  call void @llvm.dbg.declare(metadata !{i32* %elim}, metadata !77), !dbg !78 ; [debug line = 20:15] [debug variable = elim]
  call void @llvm.dbg.declare(metadata !{i1* %prevVal}, metadata !79), !dbg !80 ; [debug line = 21:7] [debug variable = prevVal]
  store i1 false, i1* %prevVal, align 1, !dbg !81 ; [debug line = 21:22]
  call void @llvm.dbg.declare(metadata !{i1* %curVal}, metadata !82), !dbg !83 ; [debug line = 22:7] [debug variable = curVal]
  store i1 false, i1* %curVal, align 1, !dbg !84  ; [debug line = 22:21]
  call void (...)* @_ssdm_op_SpecPipeline(i32 5, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 24:1]
  br label %10, !dbg !85                          ; [debug line = 24:1]

; <label>:10                                      ; preds = %9
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !86), !dbg !88 ; [debug line = 26:25] [debug variable = col]
  store i32 0, i32* %col, align 4, !dbg !89       ; [debug line = 26:32]
  br label %11, !dbg !89                          ; [debug line = 26:32]

; <label>:11                                      ; preds = %52, %10
  %12 = load i32* %col, align 4, !dbg !89         ; [#uses=1 type=i32] [debug line = 26:32]
  %13 = icmp slt i32 %12, 11, !dbg !89            ; [#uses=1 type=i1] [debug line = 26:32]
  br i1 %13, label %14, label %55, !dbg !89       ; [debug line = 26:32]

; <label>:14                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !90 ; [debug line = 27:10]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !90 ; [debug line = 27:10]
  %15 = load i32* %col, align 4, !dbg !92         ; [#uses=1 type=i32] [debug line = 28:10]
  %16 = icmp eq i32 %15, 0, !dbg !92              ; [#uses=1 type=i1] [debug line = 28:10]
  br i1 %16, label %17, label %18, !dbg !92       ; [debug line = 28:10]

; <label>:17                                      ; preds = %14
  br label %20, !dbg !92                          ; [debug line = 28:10]

; <label>:18                                      ; preds = %14
  %19 = load i1* %curVal, align 1, !dbg !92       ; [#uses=1 type=i1] [debug line = 28:10]
  br label %20, !dbg !92                          ; [debug line = 28:10]

; <label>:20                                      ; preds = %18, %17
  %21 = phi i1 [ true, %17 ], [ %19, %18 ], !dbg !92 ; [#uses=1 type=i1] [debug line = 28:10]
  store i1 %21, i1* %prevVal, align 1, !dbg !92   ; [debug line = 28:10]
  %22 = load i32* %col, align 4, !dbg !93         ; [#uses=1 type=i32] [debug line = 29:10]
  %23 = icmp eq i32 %22, 10, !dbg !93             ; [#uses=1 type=i1] [debug line = 29:10]
  br i1 %23, label %24, label %25, !dbg !93       ; [debug line = 29:10]

; <label>:24                                      ; preds = %20
  br label %32, !dbg !93                          ; [debug line = 29:10]

; <label>:25                                      ; preds = %20
  %26 = load i32* %col, align 4, !dbg !93         ; [#uses=1 type=i32] [debug line = 29:10]
  %27 = load i32* %row, align 4, !dbg !93         ; [#uses=1 type=i32] [debug line = 29:10]
  %28 = load [10 x i1]** %1, align 4, !dbg !93    ; [#uses=1 type=[10 x i1]*] [debug line = 29:10]
  %29 = getelementptr inbounds [10 x i1]* %28, i32 %27, !dbg !93 ; [#uses=1 type=[10 x i1]*] [debug line = 29:10]
  %30 = getelementptr inbounds [10 x i1]* %29, i32 0, i32 %26, !dbg !93 ; [#uses=1 type=i1*] [debug line = 29:10]
  %31 = load i1* %30, align 1, !dbg !93           ; [#uses=1 type=i1] [debug line = 29:10]
  br label %32, !dbg !93                          ; [debug line = 29:10]

; <label>:32                                      ; preds = %25, %24
  %33 = phi i1 [ true, %24 ], [ %31, %25 ], !dbg !93 ; [#uses=1 type=i1] [debug line = 29:10]
  store i1 %33, i1* %curVal, align 1, !dbg !93    ; [debug line = 29:10]
  %34 = load i1* %prevVal, align 1, !dbg !94      ; [#uses=1 type=i1] [debug line = 31:10]
  %35 = zext i1 %34 to i32, !dbg !94              ; [#uses=1 type=i32] [debug line = 31:10]
  %36 = load i1* %curVal, align 1, !dbg !94       ; [#uses=1 type=i1] [debug line = 31:10]
  %37 = zext i1 %36 to i32, !dbg !94              ; [#uses=1 type=i32] [debug line = 31:10]
  %38 = xor i32 %35, %37, !dbg !94                ; [#uses=1 type=i32] [debug line = 31:10]
  %39 = icmp ne i32 %38, 0, !dbg !94              ; [#uses=1 type=i1] [debug line = 31:10]
  %40 = select i1 %39, i32 1, i32 0, !dbg !94     ; [#uses=1 type=i32] [debug line = 31:10]
  store i32 %40, i32* %rowTran, align 4, !dbg !94 ; [debug line = 31:10]
  %41 = load i32* %rowTran, align 4, !dbg !95     ; [#uses=1 type=i32] [debug line = 32:10]
  %42 = load i32* %rowTranCounter, align 4, !dbg !95 ; [#uses=1 type=i32] [debug line = 32:10]
  %43 = add nsw i32 %42, %41, !dbg !95            ; [#uses=1 type=i32] [debug line = 32:10]
  store i32 %43, i32* %rowTranCounter, align 4, !dbg !95 ; [debug line = 32:10]
  %44 = load i32* %row, align 4, !dbg !96         ; [#uses=1 type=i32] [debug line = 34:17]
  %45 = load i1** %2, align 4, !dbg !96           ; [#uses=1 type=i1*] [debug line = 34:17]
  %46 = getelementptr inbounds i1* %45, i32 %44, !dbg !96 ; [#uses=1 type=i1*] [debug line = 34:17]
  %47 = load i1* %46, align 1, !dbg !96           ; [#uses=1 type=i1] [debug line = 34:17]
  %48 = select i1 %47, i32 1, i32 0, !dbg !96     ; [#uses=1 type=i32] [debug line = 34:17]
  store i32 %48, i32* %elim, align 4, !dbg !96    ; [debug line = 34:17]
  %49 = load i32* %elim, align 4, !dbg !97        ; [#uses=1 type=i32] [debug line = 35:17]
  %50 = load i32* %elimCounter, align 4, !dbg !97 ; [#uses=1 type=i32] [debug line = 35:17]
  %51 = add nsw i32 %50, %49, !dbg !97            ; [#uses=1 type=i32] [debug line = 35:17]
  store i32 %51, i32* %elimCounter, align 4, !dbg !97 ; [debug line = 35:17]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !98 ; [debug line = 36:9]
  br label %52, !dbg !98                          ; [debug line = 36:9]

; <label>:52                                      ; preds = %32
  %53 = load i32* %col, align 4, !dbg !99         ; [#uses=1 type=i32] [debug line = 26:47]
  %54 = add nsw i32 %53, 1, !dbg !99              ; [#uses=1 type=i32] [debug line = 26:47]
  store i32 %54, i32* %col, align 4, !dbg !99     ; [debug line = 26:47]
  br label %11, !dbg !99                          ; [debug line = 26:47]

; <label>:55                                      ; preds = %11
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !100 ; [debug line = 37:5]
  br label %56, !dbg !100                         ; [debug line = 37:5]

; <label>:56                                      ; preds = %55
  %57 = load i32* %row, align 4, !dbg !101        ; [#uses=1 type=i32] [debug line = 16:40]
  %58 = add nsw i32 %57, 1, !dbg !101             ; [#uses=1 type=i32] [debug line = 16:40]
  store i32 %58, i32* %row, align 4, !dbg !101    ; [debug line = 16:40]
  br label %6, !dbg !101                          ; [debug line = 16:40]

; <label>:59                                      ; preds = %6
  %60 = load i32* %rowTranCounter, align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 39:5]
  %61 = sitofp i32 %60 to double, !dbg !102       ; [#uses=1 type=double] [debug line = 39:5]
  %62 = fmul double %61, 0xC009BE3C36D1935E, !dbg !102 ; [#uses=1 type=double] [debug line = 39:5]
  %63 = load i32* %elimCounter, align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 39:5]
  %64 = sitofp i32 %63 to double, !dbg !102       ; [#uses=1 type=double] [debug line = 39:5]
  %65 = fmul double %64, 0x400B8148A1086447, !dbg !102 ; [#uses=1 type=double] [debug line = 39:5]
  %66 = fdiv double %65, 1.000000e+01, !dbg !102  ; [#uses=1 type=double] [debug line = 39:5]
  %67 = fadd double %62, %66, !dbg !102           ; [#uses=1 type=double] [debug line = 39:5]
  %68 = fptrunc double %67 to float, !dbg !102    ; [#uses=1 type=float] [debug line = 39:5]
  store float %68, float* %score, align 4, !dbg !102 ; [debug line = 39:5]
  %69 = load float* %score, align 4, !dbg !103    ; [#uses=1 type=float] [debug line = 42:2]
  ret float %69, !dbg !103                        ; [debug line = 42:2]
}

; [#uses=63]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=6]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_InlineSelf(...) nounwind

; [#uses=13]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=13]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=13]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define float @_Z12getColScoresPA10_KbPS_([10 x i1]* %board, i1* %rowEliminated) nounwind {
  %1 = alloca [10 x i1]*, align 4                 ; [#uses=6 type=[10 x i1]**]
  %2 = alloca i1*, align 4                        ; [#uses=3 type=i1**]
  %score = alloca float, align 4                  ; [#uses=3 type=float*]
  %colTranCounter = alloca i32, align 4           ; [#uses=6 type=i32*]
  %wellCounter = alloca i32, align 4              ; [#uses=5 type=i32*]
  %holeCounter = alloca i32, align 4              ; [#uses=4 type=i32*]
  %col = alloca i32, align 4                      ; [#uses=10 type=i32*]
  %colTran = alloca i32, align 4                  ; [#uses=4 type=i32*]
  %hole = alloca i32, align 4                     ; [#uses=2 type=i32*]
  %holeHelper = alloca i1, align 1                ; [#uses=5 type=i1*]
  %prevVal = alloca i1, align 1                   ; [#uses=3 type=i1*]
  %curVal = alloca i1, align 1                    ; [#uses=11 type=i1*]
  %leftVal = alloca i1, align 1                   ; [#uses=3 type=i1*]
  %rightVal = alloca i1, align 1                  ; [#uses=3 type=i1*]
  %isWell = alloca i1, align 1                    ; [#uses=3 type=i1*]
  %wellDepth = alloca i32, align 4                ; [#uses=4 type=i32*]
  %row = alloca i32, align 4                      ; [#uses=11 type=i32*]
  store [10 x i1]* %board, [10 x i1]** %1, align 4
  call void @llvm.dbg.declare(metadata !{[10 x i1]** %1}, metadata !104), !dbg !105 ; [debug line = 46:31] [debug variable = board]
  store i1* %rowEliminated, i1** %2, align 4
  call void @llvm.dbg.declare(metadata !{i1** %2}, metadata !106), !dbg !107 ; [debug line = 47:17] [debug variable = rowEliminated]
  %3 = load i1** %2, align 4, !dbg !108           ; [#uses=1 type=i1*] [debug line = 48:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i1* %3, i32 20) nounwind, !dbg !108 ; [debug line = 48:2]
  %4 = load [10 x i1]** %1, align 4, !dbg !110    ; [#uses=1 type=[10 x i1]*] [debug line = 48:43]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x i1]* %4, i32 20) nounwind, !dbg !110 ; [debug line = 48:43]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 49:1]
  call void @llvm.dbg.declare(metadata !{float* %score}, metadata !112), !dbg !113 ; [debug line = 51:8] [debug variable = score]
  store float 0.000000e+00, float* %score, align 4, !dbg !114 ; [debug line = 51:17]
  call void @llvm.dbg.declare(metadata !{i32* %colTranCounter}, metadata !115), !dbg !116 ; [debug line = 53:6] [debug variable = colTranCounter]
  store i32 0, i32* %colTranCounter, align 4, !dbg !117 ; [debug line = 53:24]
  call void @llvm.dbg.declare(metadata !{i32* %wellCounter}, metadata !118), !dbg !119 ; [debug line = 54:6] [debug variable = wellCounter]
  store i32 0, i32* %wellCounter, align 4, !dbg !120 ; [debug line = 54:21]
  call void @llvm.dbg.declare(metadata !{i32* %holeCounter}, metadata !121), !dbg !122 ; [debug line = 55:6] [debug variable = holeCounter]
  store i32 0, i32* %holeCounter, align 4, !dbg !123 ; [debug line = 55:21]
  br label %5, !dbg !123                          ; [debug line = 55:21]

; <label>:5                                       ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !124), !dbg !126 ; [debug line = 57:21] [debug variable = col]
  store i32 0, i32* %col, align 4, !dbg !127      ; [debug line = 57:28]
  br label %6, !dbg !127                          ; [debug line = 57:28]

; <label>:6                                       ; preds = %135, %5
  %7 = load i32* %col, align 4, !dbg !127         ; [#uses=1 type=i32] [debug line = 57:28]
  %8 = icmp slt i32 %7, 10, !dbg !127             ; [#uses=1 type=i1] [debug line = 57:28]
  br i1 %8, label %9, label %138, !dbg !127       ; [debug line = 57:28]

; <label>:9                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 58:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 58:6]
  call void @llvm.dbg.declare(metadata !{i32* %colTran}, metadata !130), !dbg !131 ; [debug line = 61:6] [debug variable = colTran]
  call void @llvm.dbg.declare(metadata !{i32* %hole}, metadata !132), !dbg !133 ; [debug line = 63:6] [debug variable = hole]
  call void @llvm.dbg.declare(metadata !{i1* %holeHelper}, metadata !134), !dbg !135 ; [debug line = 64:7] [debug variable = holeHelper]
  store i1 false, i1* %holeHelper, align 1, !dbg !136 ; [debug line = 64:25]
  call void @llvm.dbg.declare(metadata !{i1* %prevVal}, metadata !137), !dbg !138 ; [debug line = 66:7] [debug variable = prevVal]
  store i1 false, i1* %prevVal, align 1, !dbg !139 ; [debug line = 66:22]
  call void @llvm.dbg.declare(metadata !{i1* %curVal}, metadata !140), !dbg !141 ; [debug line = 67:7] [debug variable = curVal]
  store i1 false, i1* %curVal, align 1, !dbg !142 ; [debug line = 67:21]
  call void @llvm.dbg.declare(metadata !{i1* %leftVal}, metadata !143), !dbg !144 ; [debug line = 68:7] [debug variable = leftVal]
  store i1 false, i1* %leftVal, align 1, !dbg !145 ; [debug line = 68:22]
  call void @llvm.dbg.declare(metadata !{i1* %rightVal}, metadata !146), !dbg !147 ; [debug line = 69:7] [debug variable = rightVal]
  store i1 false, i1* %rightVal, align 1, !dbg !148 ; [debug line = 69:23]
  call void @llvm.dbg.declare(metadata !{i1* %isWell}, metadata !149), !dbg !150 ; [debug line = 70:14] [debug variable = isWell]
  store i1 false, i1* %isWell, align 1, !dbg !151 ; [debug line = 70:28]
  call void @llvm.dbg.declare(metadata !{i32* %wellDepth}, metadata !152), !dbg !153 ; [debug line = 71:13] [debug variable = wellDepth]
  store i32 1, i32* %wellDepth, align 4, !dbg !154 ; [debug line = 71:26]
  call void (...)* @_ssdm_op_SpecPipeline(i32 20, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !155 ; [debug line = 73:1]
  br label %10, !dbg !155                         ; [debug line = 73:1]

; <label>:10                                      ; preds = %9
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !156), !dbg !158 ; [debug line = 74:18] [debug variable = row]
  store i32 0, i32* %row, align 4, !dbg !159      ; [debug line = 74:25]
  br label %11, !dbg !159                         ; [debug line = 74:25]

; <label>:11                                      ; preds = %131, %10
  %12 = load i32* %row, align 4, !dbg !159        ; [#uses=1 type=i32] [debug line = 74:25]
  %13 = icmp slt i32 %12, 20, !dbg !159           ; [#uses=1 type=i1] [debug line = 74:25]
  br i1 %13, label %14, label %134, !dbg !159     ; [debug line = 74:25]

; <label>:14                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !160 ; [debug line = 75:10]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !160 ; [debug line = 75:10]
  %15 = load i32* %row, align 4, !dbg !162        ; [#uses=1 type=i32] [debug line = 77:13]
  %16 = load i1** %2, align 4, !dbg !162          ; [#uses=1 type=i1*] [debug line = 77:13]
  %17 = getelementptr inbounds i1* %16, i32 %15, !dbg !162 ; [#uses=1 type=i1*] [debug line = 77:13]
  %18 = load i1* %17, align 1, !dbg !162          ; [#uses=1 type=i1] [debug line = 77:13]
  br i1 %18, label %121, label %19, !dbg !162     ; [debug line = 77:13]

; <label>:19                                      ; preds = %14
  %20 = load i32* %row, align 4, !dbg !163        ; [#uses=1 type=i32] [debug line = 79:17]
  %21 = icmp eq i32 %20, 0, !dbg !163             ; [#uses=1 type=i1] [debug line = 79:17]
  br i1 %21, label %22, label %29, !dbg !163      ; [debug line = 79:17]

; <label>:22                                      ; preds = %19
  %23 = load i32* %col, align 4, !dbg !163        ; [#uses=1 type=i32] [debug line = 79:17]
  %24 = load i32* %row, align 4, !dbg !163        ; [#uses=1 type=i32] [debug line = 79:17]
  %25 = load [10 x i1]** %1, align 4, !dbg !163   ; [#uses=1 type=[10 x i1]*] [debug line = 79:17]
  %26 = getelementptr inbounds [10 x i1]* %25, i32 %24, !dbg !163 ; [#uses=1 type=[10 x i1]*] [debug line = 79:17]
  %27 = getelementptr inbounds [10 x i1]* %26, i32 0, i32 %23, !dbg !163 ; [#uses=1 type=i1*] [debug line = 79:17]
  %28 = load i1* %27, align 1, !dbg !163          ; [#uses=1 type=i1] [debug line = 79:17]
  br label %31, !dbg !163                         ; [debug line = 79:17]

; <label>:29                                      ; preds = %19
  %30 = load i1* %curVal, align 1, !dbg !163      ; [#uses=1 type=i1] [debug line = 79:17]
  br label %31, !dbg !163                         ; [debug line = 79:17]

; <label>:31                                      ; preds = %29, %22
  %32 = phi i1 [ %28, %22 ], [ %30, %29 ], !dbg !163 ; [#uses=1 type=i1] [debug line = 79:17]
  store i1 %32, i1* %prevVal, align 1, !dbg !163  ; [debug line = 79:17]
  %33 = load i32* %col, align 4, !dbg !165        ; [#uses=1 type=i32] [debug line = 80:17]
  %34 = load i32* %row, align 4, !dbg !165        ; [#uses=1 type=i32] [debug line = 80:17]
  %35 = load [10 x i1]** %1, align 4, !dbg !165   ; [#uses=1 type=[10 x i1]*] [debug line = 80:17]
  %36 = getelementptr inbounds [10 x i1]* %35, i32 %34, !dbg !165 ; [#uses=1 type=[10 x i1]*] [debug line = 80:17]
  %37 = getelementptr inbounds [10 x i1]* %36, i32 0, i32 %33, !dbg !165 ; [#uses=1 type=i1*] [debug line = 80:17]
  %38 = load i1* %37, align 1, !dbg !165          ; [#uses=1 type=i1] [debug line = 80:17]
  store i1 %38, i1* %curVal, align 1, !dbg !165   ; [debug line = 80:17]
  %39 = load i32* %col, align 4, !dbg !166        ; [#uses=1 type=i32] [debug line = 81:17]
  %40 = icmp eq i32 %39, 0, !dbg !166             ; [#uses=1 type=i1] [debug line = 81:17]
  br i1 %40, label %41, label %42, !dbg !166      ; [debug line = 81:17]

; <label>:41                                      ; preds = %31
  br label %50, !dbg !166                         ; [debug line = 81:17]

; <label>:42                                      ; preds = %31
  %43 = load i32* %col, align 4, !dbg !166        ; [#uses=1 type=i32] [debug line = 81:17]
  %44 = sub nsw i32 %43, 1, !dbg !166             ; [#uses=1 type=i32] [debug line = 81:17]
  %45 = load i32* %row, align 4, !dbg !166        ; [#uses=1 type=i32] [debug line = 81:17]
  %46 = load [10 x i1]** %1, align 4, !dbg !166   ; [#uses=1 type=[10 x i1]*] [debug line = 81:17]
  %47 = getelementptr inbounds [10 x i1]* %46, i32 %45, !dbg !166 ; [#uses=1 type=[10 x i1]*] [debug line = 81:17]
  %48 = getelementptr inbounds [10 x i1]* %47, i32 0, i32 %44, !dbg !166 ; [#uses=1 type=i1*] [debug line = 81:17]
  %49 = load i1* %48, align 1, !dbg !166          ; [#uses=1 type=i1] [debug line = 81:17]
  br label %50, !dbg !166                         ; [debug line = 81:17]

; <label>:50                                      ; preds = %42, %41
  %51 = phi i1 [ true, %41 ], [ %49, %42 ], !dbg !166 ; [#uses=1 type=i1] [debug line = 81:17]
  store i1 %51, i1* %leftVal, align 1, !dbg !166  ; [debug line = 81:17]
  %52 = load i32* %col, align 4, !dbg !167        ; [#uses=1 type=i32] [debug line = 82:17]
  %53 = icmp eq i32 %52, 9, !dbg !167             ; [#uses=1 type=i1] [debug line = 82:17]
  br i1 %53, label %54, label %55, !dbg !167      ; [debug line = 82:17]

; <label>:54                                      ; preds = %50
  br label %63, !dbg !167                         ; [debug line = 82:17]

; <label>:55                                      ; preds = %50
  %56 = load i32* %col, align 4, !dbg !167        ; [#uses=1 type=i32] [debug line = 82:17]
  %57 = add nsw i32 %56, 1, !dbg !167             ; [#uses=1 type=i32] [debug line = 82:17]
  %58 = load i32* %row, align 4, !dbg !167        ; [#uses=1 type=i32] [debug line = 82:17]
  %59 = load [10 x i1]** %1, align 4, !dbg !167   ; [#uses=1 type=[10 x i1]*] [debug line = 82:17]
  %60 = getelementptr inbounds [10 x i1]* %59, i32 %58, !dbg !167 ; [#uses=1 type=[10 x i1]*] [debug line = 82:17]
  %61 = getelementptr inbounds [10 x i1]* %60, i32 0, i32 %57, !dbg !167 ; [#uses=1 type=i1*] [debug line = 82:17]
  %62 = load i1* %61, align 1, !dbg !167          ; [#uses=1 type=i1] [debug line = 82:17]
  br label %63, !dbg !167                         ; [debug line = 82:17]

; <label>:63                                      ; preds = %55, %54
  %64 = phi i1 [ true, %54 ], [ %62, %55 ], !dbg !167 ; [#uses=1 type=i1] [debug line = 82:17]
  store i1 %64, i1* %rightVal, align 1, !dbg !167 ; [debug line = 82:17]
  %65 = load i1* %holeHelper, align 1, !dbg !168  ; [#uses=1 type=i1] [debug line = 84:17]
  %66 = load i1* %holeHelper, align 1, !dbg !168  ; [#uses=1 type=i1] [debug line = 84:17]
  %67 = load i1* %curVal, align 1, !dbg !168      ; [#uses=1 type=i1] [debug line = 84:17]
  %68 = select i1 %65, i1 %66, i1 %67, !dbg !168  ; [#uses=1 type=i1] [debug line = 84:17]
  store i1 %68, i1* %holeHelper, align 1, !dbg !168 ; [debug line = 84:17]
  %69 = load i1* %holeHelper, align 1, !dbg !169  ; [#uses=1 type=i1] [debug line = 85:17]
  br i1 %69, label %70, label %73, !dbg !169      ; [debug line = 85:17]

; <label>:70                                      ; preds = %63
  %71 = load i1* %curVal, align 1, !dbg !169      ; [#uses=1 type=i1] [debug line = 85:17]
  %72 = xor i1 %71, true, !dbg !169               ; [#uses=1 type=i1] [debug line = 85:17]
  br label %73

; <label>:73                                      ; preds = %70, %63
  %74 = phi i1 [ false, %63 ], [ %72, %70 ]       ; [#uses=1 type=i1]
  %75 = select i1 %74, i32 1, i32 0               ; [#uses=1 type=i32]
  store i32 %75, i32* %hole, align 4
  %76 = load i32* %hole, align 4, !dbg !170       ; [#uses=1 type=i32] [debug line = 86:17]
  %77 = load i32* %holeCounter, align 4, !dbg !170 ; [#uses=1 type=i32] [debug line = 86:17]
  %78 = add nsw i32 %77, %76, !dbg !170           ; [#uses=1 type=i32] [debug line = 86:17]
  store i32 %78, i32* %holeCounter, align 4, !dbg !170 ; [debug line = 86:17]
  %79 = load i1* %curVal, align 1, !dbg !171      ; [#uses=1 type=i1] [debug line = 88:14]
  %80 = zext i1 %79 to i32, !dbg !171             ; [#uses=1 type=i32] [debug line = 88:14]
  %81 = load i1* %prevVal, align 1, !dbg !171     ; [#uses=1 type=i1] [debug line = 88:14]
  %82 = zext i1 %81 to i32, !dbg !171             ; [#uses=1 type=i32] [debug line = 88:14]
  %83 = xor i32 %80, %82, !dbg !171               ; [#uses=1 type=i32] [debug line = 88:14]
  %84 = icmp ne i32 %83, 0, !dbg !171             ; [#uses=1 type=i1] [debug line = 88:14]
  %85 = select i1 %84, i32 1, i32 0, !dbg !171    ; [#uses=1 type=i32] [debug line = 88:14]
  store i32 %85, i32* %colTran, align 4, !dbg !171 ; [debug line = 88:14]
  %86 = load i32* %colTran, align 4, !dbg !172    ; [#uses=1 type=i32] [debug line = 89:14]
  %87 = load i32* %colTranCounter, align 4, !dbg !172 ; [#uses=1 type=i32] [debug line = 89:14]
  %88 = add nsw i32 %87, %86, !dbg !172           ; [#uses=1 type=i32] [debug line = 89:14]
  store i32 %88, i32* %colTranCounter, align 4, !dbg !172 ; [debug line = 89:14]
  %89 = load i1* %curVal, align 1, !dbg !173      ; [#uses=1 type=i1] [debug line = 91:14]
  br i1 %89, label %94, label %90, !dbg !173      ; [debug line = 91:14]

; <label>:90                                      ; preds = %73
  %91 = load i1* %leftVal, align 1, !dbg !173     ; [#uses=1 type=i1] [debug line = 91:14]
  br i1 %91, label %92, label %94, !dbg !173      ; [debug line = 91:14]

; <label>:92                                      ; preds = %90
  %93 = load i1* %rightVal, align 1, !dbg !173    ; [#uses=1 type=i1] [debug line = 91:14]
  br label %94

; <label>:94                                      ; preds = %92, %90, %73
  %95 = phi i1 [ false, %90 ], [ false, %73 ], [ %93, %92 ] ; [#uses=1 type=i1]
  %96 = zext i1 %95 to i32                        ; [#uses=1 type=i32]
  %97 = load i1* %isWell, align 1                 ; [#uses=1 type=i1]
  %98 = zext i1 %97 to i32                        ; [#uses=1 type=i32]
  %99 = or i32 %96, %98                           ; [#uses=1 type=i32]
  %100 = icmp ne i32 %99, 0                       ; [#uses=1 type=i1]
  br i1 %100, label %101, label %120

; <label>:101                                     ; preds = %94
  %102 = load i1* %curVal, align 1, !dbg !174     ; [#uses=1 type=i1] [debug line = 93:21]
  %103 = select i1 %102, i1 false, i1 true, !dbg !174 ; [#uses=1 type=i1] [debug line = 93:21]
  store i1 %103, i1* %isWell, align 1, !dbg !174  ; [debug line = 93:21]
  %104 = load i1* %curVal, align 1, !dbg !176     ; [#uses=1 type=i1] [debug line = 94:21]
  br i1 %104, label %105, label %107, !dbg !176   ; [debug line = 94:21]

; <label>:105                                     ; preds = %101
  %106 = load i32* %wellCounter, align 4, !dbg !176 ; [#uses=1 type=i32] [debug line = 94:21]
  br label %111, !dbg !176                        ; [debug line = 94:21]

; <label>:107                                     ; preds = %101
  %108 = load i32* %wellCounter, align 4, !dbg !176 ; [#uses=1 type=i32] [debug line = 94:21]
  %109 = load i32* %wellDepth, align 4, !dbg !176 ; [#uses=1 type=i32] [debug line = 94:21]
  %110 = add nsw i32 %108, %109, !dbg !176        ; [#uses=1 type=i32] [debug line = 94:21]
  br label %111, !dbg !176                        ; [debug line = 94:21]

; <label>:111                                     ; preds = %107, %105
  %112 = phi i32 [ %106, %105 ], [ %110, %107 ], !dbg !176 ; [#uses=1 type=i32] [debug line = 94:21]
  store i32 %112, i32* %wellCounter, align 4, !dbg !176 ; [debug line = 94:21]
  %113 = load i1* %curVal, align 1, !dbg !177     ; [#uses=1 type=i1] [debug line = 95:21]
  br i1 %113, label %114, label %115, !dbg !177   ; [debug line = 95:21]

; <label>:114                                     ; preds = %111
  br label %118, !dbg !177                        ; [debug line = 95:21]

; <label>:115                                     ; preds = %111
  %116 = load i32* %wellDepth, align 4, !dbg !177 ; [#uses=1 type=i32] [debug line = 95:21]
  %117 = add nsw i32 %116, 1, !dbg !177           ; [#uses=1 type=i32] [debug line = 95:21]
  br label %118, !dbg !177                        ; [debug line = 95:21]

; <label>:118                                     ; preds = %115, %114
  %119 = phi i32 [ 1, %114 ], [ %117, %115 ], !dbg !177 ; [#uses=1 type=i32] [debug line = 95:21]
  store i32 %119, i32* %wellDepth, align 4, !dbg !177 ; [debug line = 95:21]
  br label %120, !dbg !178                        ; [debug line = 96:14]

; <label>:120                                     ; preds = %118, %94
  br label %121, !dbg !179                        ; [debug line = 97:13]

; <label>:121                                     ; preds = %120, %14
  %122 = load i32* %row, align 4, !dbg !180       ; [#uses=1 type=i32] [debug line = 99:13]
  %123 = icmp eq i32 %122, 19, !dbg !180          ; [#uses=1 type=i1] [debug line = 99:13]
  br i1 %123, label %124, label %130, !dbg !180   ; [debug line = 99:13]

; <label>:124                                     ; preds = %121
  %125 = load i1* %curVal, align 1, !dbg !181     ; [#uses=1 type=i1] [debug line = 101:17]
  %126 = select i1 %125, i32 0, i32 1, !dbg !181  ; [#uses=1 type=i32] [debug line = 101:17]
  store i32 %126, i32* %colTran, align 4, !dbg !181 ; [debug line = 101:17]
  %127 = load i32* %colTran, align 4, !dbg !183   ; [#uses=1 type=i32] [debug line = 102:17]
  %128 = load i32* %colTranCounter, align 4, !dbg !183 ; [#uses=1 type=i32] [debug line = 102:17]
  %129 = add nsw i32 %128, %127, !dbg !183        ; [#uses=1 type=i32] [debug line = 102:17]
  store i32 %129, i32* %colTranCounter, align 4, !dbg !183 ; [debug line = 102:17]
  br label %130, !dbg !184                        ; [debug line = 103:13]

; <label>:130                                     ; preds = %124, %121
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !185 ; [debug line = 104:9]
  br label %131, !dbg !185                        ; [debug line = 104:9]

; <label>:131                                     ; preds = %130
  %132 = load i32* %row, align 4, !dbg !186       ; [#uses=1 type=i32] [debug line = 74:37]
  %133 = add nsw i32 %132, 1, !dbg !186           ; [#uses=1 type=i32] [debug line = 74:37]
  store i32 %133, i32* %row, align 4, !dbg !186   ; [debug line = 74:37]
  br label %11, !dbg !186                         ; [debug line = 74:37]

; <label>:134                                     ; preds = %11
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !187 ; [debug line = 105:5]
  br label %135, !dbg !187                        ; [debug line = 105:5]

; <label>:135                                     ; preds = %134
  %136 = load i32* %col, align 4, !dbg !188       ; [#uses=1 type=i32] [debug line = 57:40]
  %137 = add nsw i32 %136, 1, !dbg !188           ; [#uses=1 type=i32] [debug line = 57:40]
  store i32 %137, i32* %col, align 4, !dbg !188   ; [debug line = 57:40]
  br label %6, !dbg !188                          ; [debug line = 57:40]

; <label>:138                                     ; preds = %6
  %139 = load i32* %colTranCounter, align 4, !dbg !189 ; [#uses=1 type=i32] [debug line = 107:5]
  %140 = sitofp i32 %139 to double, !dbg !189     ; [#uses=1 type=double] [debug line = 107:5]
  %141 = fmul double %140, 0xC022B28830EA4FCD, !dbg !189 ; [#uses=1 type=double] [debug line = 107:5]
  %142 = load i32* %holeCounter, align 4, !dbg !189 ; [#uses=1 type=i32] [debug line = 107:5]
  %143 = sitofp i32 %142 to double, !dbg !189     ; [#uses=1 type=double] [debug line = 107:5]
  %144 = fmul double %143, 0xC01F98D909439861, !dbg !189 ; [#uses=1 type=double] [debug line = 107:5]
  %145 = fadd double %141, %144, !dbg !189        ; [#uses=1 type=double] [debug line = 107:5]
  %146 = load i32* %wellCounter, align 4, !dbg !189 ; [#uses=1 type=i32] [debug line = 107:5]
  %147 = sitofp i32 %146 to double, !dbg !189     ; [#uses=1 type=double] [debug line = 107:5]
  %148 = fmul double %147, 0xC00B15B3FF6D0654, !dbg !189 ; [#uses=1 type=double] [debug line = 107:5]
  %149 = fadd double %145, %148, !dbg !189        ; [#uses=1 type=double] [debug line = 107:5]
  %150 = fptrunc double %149 to float, !dbg !189  ; [#uses=1 type=float] [debug line = 107:5]
  store float %150, float* %score, align 4, !dbg !189 ; [debug line = 107:5]
  %151 = load float* %score, align 4, !dbg !190   ; [#uses=1 type=float] [debug line = 111:2]
  ret float %151, !dbg !190                       ; [debug line = 111:2]
}

; [#uses=0]
define float @_Z16getTotalRowScorePf(float* %rowScore) nounwind {
  %1 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %totalScore = alloca float, align 4             ; [#uses=4 type=float*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  store float* %rowScore, float** %1, align 4
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !191), !dbg !192 ; [debug line = 114:30] [debug variable = rowScore]
  %2 = load float** %1, align 4, !dbg !193        ; [#uses=1 type=float*] [debug line = 115:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %2, i32 20) nounwind, !dbg !193 ; [debug line = 115:2]
  call void @llvm.dbg.declare(metadata !{float* %totalScore}, metadata !195), !dbg !196 ; [debug line = 116:8] [debug variable = totalScore]
  store float 0.000000e+00, float* %totalScore, align 4, !dbg !197 ; [debug line = 116:22]
  br label %3, !dbg !197                          ; [debug line = 116:22]

; <label>:3                                       ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !198), !dbg !200 ; [debug line = 117:20] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !201        ; [debug line = 117:25]
  br label %4, !dbg !201                          ; [debug line = 117:25]

; <label>:4                                       ; preds = %14, %3
  %5 = load i32* %i, align 4, !dbg !201           ; [#uses=1 type=i32] [debug line = 117:25]
  %6 = icmp slt i32 %5, 20, !dbg !201             ; [#uses=1 type=i1] [debug line = 117:25]
  br i1 %6, label %7, label %17, !dbg !201        ; [debug line = 117:25]

; <label>:7                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !202 ; [debug line = 118:3]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !202 ; [debug line = 118:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 10, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !204 ; [debug line = 119:1]
  %8 = load i32* %i, align 4, !dbg !205           ; [#uses=1 type=i32] [debug line = 120:2]
  %9 = load float** %1, align 4, !dbg !205        ; [#uses=1 type=float*] [debug line = 120:2]
  %10 = getelementptr inbounds float* %9, i32 %8, !dbg !205 ; [#uses=1 type=float*] [debug line = 120:2]
  %11 = load float* %10, align 4, !dbg !205       ; [#uses=1 type=float] [debug line = 120:2]
  %12 = load float* %totalScore, align 4, !dbg !205 ; [#uses=1 type=float] [debug line = 120:2]
  %13 = fadd float %12, %11, !dbg !205            ; [#uses=1 type=float] [debug line = 120:2]
  store float %13, float* %totalScore, align 4, !dbg !205 ; [debug line = 120:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !206 ; [debug line = 121:2]
  br label %14, !dbg !206                         ; [debug line = 121:2]

; <label>:14                                      ; preds = %7
  %15 = load i32* %i, align 4, !dbg !207          ; [#uses=1 type=i32] [debug line = 117:35]
  %16 = add nsw i32 %15, 1, !dbg !207             ; [#uses=1 type=i32] [debug line = 117:35]
  store i32 %16, i32* %i, align 4, !dbg !207      ; [debug line = 117:35]
  br label %4, !dbg !207                          ; [debug line = 117:35]

; <label>:17                                      ; preds = %4
  %18 = load float* %totalScore, align 4, !dbg !208 ; [#uses=1 type=float] [debug line = 123:2]
  ret float %18, !dbg !208                        ; [debug line = 123:2]
}

; [#uses=0]
define float @_Z16getTotalColScorePf(float* %colScore) nounwind {
  %1 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %totalScore = alloca float, align 4             ; [#uses=4 type=float*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  store float* %colScore, float** %1, align 4
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !209), !dbg !210 ; [debug line = 126:30] [debug variable = colScore]
  %2 = load float** %1, align 4, !dbg !211        ; [#uses=1 type=float*] [debug line = 127:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %2, i32 10) nounwind, !dbg !211 ; [debug line = 127:2]
  call void @llvm.dbg.declare(metadata !{float* %totalScore}, metadata !213), !dbg !214 ; [debug line = 128:8] [debug variable = totalScore]
  store float 0.000000e+00, float* %totalScore, align 4, !dbg !215 ; [debug line = 128:22]
  br label %3, !dbg !215                          ; [debug line = 128:22]

; <label>:3                                       ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !216), !dbg !218 ; [debug line = 129:20] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !219        ; [debug line = 129:25]
  br label %4, !dbg !219                          ; [debug line = 129:25]

; <label>:4                                       ; preds = %14, %3
  %5 = load i32* %i, align 4, !dbg !219           ; [#uses=1 type=i32] [debug line = 129:25]
  %6 = icmp slt i32 %5, 10, !dbg !219             ; [#uses=1 type=i1] [debug line = 129:25]
  br i1 %6, label %7, label %17, !dbg !219        ; [debug line = 129:25]

; <label>:7                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !220 ; [debug line = 130:3]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !220 ; [debug line = 130:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 5, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !222 ; [debug line = 131:1]
  %8 = load i32* %i, align 4, !dbg !223           ; [#uses=1 type=i32] [debug line = 132:2]
  %9 = load float** %1, align 4, !dbg !223        ; [#uses=1 type=float*] [debug line = 132:2]
  %10 = getelementptr inbounds float* %9, i32 %8, !dbg !223 ; [#uses=1 type=float*] [debug line = 132:2]
  %11 = load float* %10, align 4, !dbg !223       ; [#uses=1 type=float] [debug line = 132:2]
  %12 = load float* %totalScore, align 4, !dbg !223 ; [#uses=1 type=float] [debug line = 132:2]
  %13 = fadd float %12, %11, !dbg !223            ; [#uses=1 type=float] [debug line = 132:2]
  store float %13, float* %totalScore, align 4, !dbg !223 ; [debug line = 132:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !224 ; [debug line = 133:2]
  br label %14, !dbg !224                         ; [debug line = 133:2]

; <label>:14                                      ; preds = %7
  %15 = load i32* %i, align 4, !dbg !225          ; [#uses=1 type=i32] [debug line = 129:35]
  %16 = add nsw i32 %15, 1, !dbg !225             ; [#uses=1 type=i32] [debug line = 129:35]
  store i32 %16, i32* %i, align 4, !dbg !225      ; [debug line = 129:35]
  br label %4, !dbg !225                          ; [debug line = 129:35]

; <label>:17                                      ; preds = %4
  %18 = load float* %totalScore, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 135:2]
  ret float %18, !dbg !226                        ; [debug line = 135:2]
}

; [#uses=0]
define void @_Z9elTetris2PiPfiiii(i32* %mem_int, float* %mem_flt, i32 %board_offset, i32 %landingHeight_offset, i32 %num_batches, i32 %scoreArrayOffset) nounwind {
  %1 = alloca i32*, align 4                       ; [#uses=4 type=i32**]
  %2 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %3 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %batchScore = alloca [7 x [40 x float]], align 4 ; [#uses=1 type=[7 x [40 x float]]*]
  %board = alloca i32*, align 4                   ; [#uses=3 type=i32**]
  %landingHeight = alloca i32*, align 4           ; [#uses=2 type=i32**]
  %scoreArray = alloca float*, align 4            ; [#uses=2 type=float**]
  %boardArr = alloca [40 x [20 x [10 x i1]]], align 1 ; [#uses=4 type=[40 x [20 x [10 x i1]]]*]
  %boardArr2 = alloca [40 x [20 x [10 x i1]]], align 1 ; [#uses=2 type=[40 x [20 x [10 x i1]]]*]
  %rowEliminated = alloca [40 x [20 x i1]], align 1 ; [#uses=4 type=[40 x [20 x i1]]*]
  %rowEliminated2 = alloca [40 x [20 x i1]], align 1 ; [#uses=2 type=[40 x [20 x i1]]*]
  %batchInvalid = alloca [40 x i1], align 1       ; [#uses=3 type=[40 x i1]*]
  %curMemVal = alloca i1, align 1                 ; [#uses=2 type=i1*]
  %rowScores = alloca [40 x float], align 4       ; [#uses=2 type=[40 x float]*]
  %colScores = alloca [40 x float], align 4       ; [#uses=2 type=[40 x float]*]
  %totalRowScore = alloca float, align 4          ; [#uses=3 type=float*]
  %totalColScore = alloca float, align 4          ; [#uses=3 type=float*]
  %heightScore = alloca float, align 4            ; [#uses=3 type=float*]
  %batch = alloca i32, align 4                    ; [#uses=14 type=i32*]
  %row = alloca i32, align 4                      ; [#uses=5 type=i32*]
  %rowIdx = alloca i32, align 4                   ; [#uses=10 type=i32*]
  %col = alloca i32, align 4                      ; [#uses=9 type=i32*]
  %row1 = alloca i32, align 4                     ; [#uses=5 type=i32*]
  %col2 = alloca i32, align 4                     ; [#uses=5 type=i32*]
  %batch3 = alloca i32, align 4                   ; [#uses=10 type=i32*]
  %batch4 = alloca i32, align 4                   ; [#uses=9 type=i32*]
  store i32* %mem_int, i32** %1, align 4
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !227), !dbg !228 ; [debug line = 138:21] [debug variable = mem_int]
  store float* %mem_flt, float** %2, align 4
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !229), !dbg !230 ; [debug line = 139:21] [debug variable = mem_flt]
  store i32 %board_offset, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !231), !dbg !232 ; [debug line = 140:18] [debug variable = board_offset]
  store i32 %landingHeight_offset, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !233), !dbg !234 ; [debug line = 141:18] [debug variable = landingHeight_offset]
  store i32 %num_batches, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !235), !dbg !236 ; [debug line = 142:18] [debug variable = num_batches]
  store i32 %scoreArrayOffset, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !237), !dbg !238 ; [debug line = 143:18] [debug variable = scoreArrayOffset]
  %7 = load i32** %1, align 4, !dbg !239          ; [#uses=1 type=i32*] [debug line = 147:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %7, i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 9158, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !239 ; [debug line = 147:1]
  %8 = load float** %2, align 4, !dbg !241        ; [#uses=1 type=float*] [debug line = 148:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %8, i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 9158, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !241 ; [debug line = 148:1]
  %9 = load i32* %3, align 4, !dbg !242           ; [#uses=1 type=i32] [debug line = 150:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %9, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !242 ; [debug line = 150:1]
  %10 = load i32* %4, align 4, !dbg !243          ; [#uses=1 type=i32] [debug line = 151:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %10, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !243 ; [debug line = 151:1]
  %11 = load i32* %5, align 4, !dbg !244          ; [#uses=1 type=i32] [debug line = 152:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %11, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !244 ; [debug line = 152:1]
  %12 = load i32* %6, align 4, !dbg !245          ; [#uses=1 type=i32] [debug line = 153:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %12, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !245 ; [debug line = 153:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !246 ; [debug line = 154:1]
  call void @llvm.dbg.declare(metadata !{[7 x [40 x float]]* %batchScore}, metadata !247), !dbg !252 ; [debug line = 156:8] [debug variable = batchScore]
  %13 = bitcast [7 x [40 x float]]* %batchScore to i8*, !dbg !253 ; [#uses=1 type=i8*] [debug line = 156:34]
  call void @llvm.memset.p0i8.i32(i8* %13, i8 0, i32 1120, i32 4, i1 false), !dbg !253 ; [debug line = 156:34]
  call void @llvm.dbg.declare(metadata !{i32** %board}, metadata !254), !dbg !255 ; [debug line = 158:7] [debug variable = board]
  %14 = load i32** %1, align 4, !dbg !256         ; [#uses=1 type=i32*] [debug line = 158:39]
  %15 = load i32* %3, align 4, !dbg !256          ; [#uses=1 type=i32] [debug line = 158:39]
  %16 = getelementptr inbounds i32* %14, i32 %15, !dbg !256 ; [#uses=1 type=i32*] [debug line = 158:39]
  store i32* %16, i32** %board, align 4, !dbg !256 ; [debug line = 158:39]
  call void @llvm.dbg.declare(metadata !{i32** %landingHeight}, metadata !257), !dbg !258 ; [debug line = 159:7] [debug variable = landingHeight]
  %17 = load i32** %1, align 4, !dbg !259         ; [#uses=1 type=i32*] [debug line = 159:55]
  %18 = load i32* %4, align 4, !dbg !259          ; [#uses=1 type=i32] [debug line = 159:55]
  %19 = getelementptr inbounds i32* %17, i32 %18, !dbg !259 ; [#uses=1 type=i32*] [debug line = 159:55]
  store i32* %19, i32** %landingHeight, align 4, !dbg !259 ; [debug line = 159:55]
  call void @llvm.dbg.declare(metadata !{float** %scoreArray}, metadata !260), !dbg !261 ; [debug line = 160:9] [debug variable = scoreArray]
  %20 = load float** %2, align 4, !dbg !262       ; [#uses=1 type=float*] [debug line = 160:59]
  %21 = load i32* %6, align 4, !dbg !262          ; [#uses=1 type=i32] [debug line = 160:59]
  %22 = getelementptr inbounds float* %20, i32 %21, !dbg !262 ; [#uses=1 type=float*] [debug line = 160:59]
  store float* %22, float** %scoreArray, align 4, !dbg !262 ; [debug line = 160:59]
  call void @llvm.dbg.declare(metadata !{[40 x [20 x [10 x i1]]]* %boardArr}, metadata !263), !dbg !267 ; [debug line = 164:10] [debug variable = boardArr]
  call void @llvm.dbg.declare(metadata !{[40 x [20 x [10 x i1]]]* %boardArr2}, metadata !268), !dbg !269 ; [debug line = 165:10] [debug variable = boardArr2]
  call void @llvm.dbg.declare(metadata !{[40 x [20 x i1]]* %rowEliminated}, metadata !270), !dbg !273 ; [debug line = 167:10] [debug variable = rowEliminated]
  call void @llvm.dbg.declare(metadata !{[40 x [20 x i1]]* %rowEliminated2}, metadata !274), !dbg !275 ; [debug line = 168:10] [debug variable = rowEliminated2]
  call void @llvm.dbg.declare(metadata !{[40 x i1]* %batchInvalid}, metadata !276), !dbg !279 ; [debug line = 170:10] [debug variable = batchInvalid]
  %23 = bitcast [40 x i1]* %batchInvalid to i8*, !dbg !280 ; [#uses=1 type=i8*] [debug line = 170:32]
  call void @llvm.memset.p0i8.i32(i8* %23, i8 0, i32 40, i32 1, i1 false), !dbg !280 ; [debug line = 170:32]
  call void @llvm.dbg.declare(metadata !{i1* %curMemVal}, metadata !281), !dbg !282 ; [debug line = 170:39] [debug variable = curMemVal]
  call void @llvm.dbg.declare(metadata !{[40 x float]* %rowScores}, metadata !283), !dbg !285 ; [debug line = 171:11] [debug variable = rowScores]
  call void @llvm.dbg.declare(metadata !{[40 x float]* %colScores}, metadata !286), !dbg !287 ; [debug line = 172:11] [debug variable = colScores]
  call void @llvm.dbg.declare(metadata !{float* %totalRowScore}, metadata !288), !dbg !289 ; [debug line = 174:11] [debug variable = totalRowScore]
  store float 0.000000e+00, float* %totalRowScore, align 4, !dbg !290 ; [debug line = 174:28]
  call void @llvm.dbg.declare(metadata !{float* %totalColScore}, metadata !291), !dbg !292 ; [debug line = 175:11] [debug variable = totalColScore]
  store float 0.000000e+00, float* %totalColScore, align 4, !dbg !293 ; [debug line = 175:28]
  call void @llvm.dbg.declare(metadata !{float* %heightScore}, metadata !294), !dbg !295 ; [debug line = 176:11] [debug variable = heightScore]
  store float 0.000000e+00, float* %heightScore, align 4, !dbg !296 ; [debug line = 176:26]
  %24 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated, i32 0, i32 0, !dbg !297 ; [#uses=1 type=[20 x i1]*] [debug line = 178:5]
  %25 = bitcast [20 x i1]* %24 to i8*, !dbg !297  ; [#uses=1 type=i8*] [debug line = 178:5]
  call void @llvm.memset.p0i8.i32(i8* %25, i8 1, i32 800, i32 1, i1 false), !dbg !297 ; [debug line = 178:5]
  br label %26, !dbg !297                         ; [debug line = 178:5]

; <label>:26                                      ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %batch}, metadata !298), !dbg !300 ; [debug line = 180:24] [debug variable = batch]
  store i32 0, i32* %batch, align 4, !dbg !301    ; [debug line = 180:33]
  br label %27, !dbg !301                         ; [debug line = 180:33]

; <label>:27                                      ; preds = %147, %26
  %28 = load i32* %batch, align 4, !dbg !301      ; [#uses=1 type=i32] [debug line = 180:33]
  %29 = icmp slt i32 %28, 40, !dbg !301           ; [#uses=1 type=i1] [debug line = 180:33]
  br i1 %29, label %30, label %150, !dbg !301     ; [debug line = 180:33]

; <label>:30                                      ; preds = %27
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !302 ; [debug line = 181:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !302 ; [debug line = 181:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 240, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !304 ; [debug line = 182:1]
  br label %31, !dbg !304                         ; [debug line = 182:1]

; <label>:31                                      ; preds = %30
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !305), !dbg !307 ; [debug line = 183:19] [debug variable = row]
  store i32 4, i32* %row, align 4, !dbg !308      ; [debug line = 183:38]
  call void @llvm.dbg.declare(metadata !{i32* %rowIdx}, metadata !309), !dbg !310 ; [debug line = 183:28] [debug variable = rowIdx]
  store i32 0, i32* %rowIdx, align 4, !dbg !308   ; [debug line = 183:38]
  br label %32, !dbg !308                         ; [debug line = 183:38]

; <label>:32                                      ; preds = %102, %31
  %33 = load i32* %row, align 4, !dbg !308        ; [#uses=1 type=i32] [debug line = 183:38]
  %34 = icmp slt i32 %33, 24, !dbg !308           ; [#uses=1 type=i1] [debug line = 183:38]
  br i1 %34, label %35, label %107, !dbg !308     ; [debug line = 183:38]

; <label>:35                                      ; preds = %32
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !311 ; [debug line = 184:7]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !311 ; [debug line = 184:7]
  br label %36, !dbg !311                         ; [debug line = 184:7]

; <label>:36                                      ; preds = %35
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !313), !dbg !315 ; [debug line = 185:24] [debug variable = col]
  store i32 0, i32* %col, align 4, !dbg !316      ; [debug line = 185:31]
  br label %37, !dbg !316                         ; [debug line = 185:31]

; <label>:37                                      ; preds = %98, %36
  %38 = load i32* %col, align 4, !dbg !316        ; [#uses=1 type=i32] [debug line = 185:31]
  %39 = icmp slt i32 %38, 10, !dbg !316           ; [#uses=1 type=i1] [debug line = 185:31]
  br i1 %39, label %40, label %101, !dbg !316     ; [debug line = 185:31]

; <label>:40                                      ; preds = %37
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !317 ; [debug line = 186:8]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !317 ; [debug line = 186:8]
  %41 = load i32* %batch, align 4, !dbg !319      ; [#uses=1 type=i32] [debug line = 187:8]
  %42 = mul nsw i32 %41, 24, !dbg !319            ; [#uses=1 type=i32] [debug line = 187:8]
  %43 = mul nsw i32 %42, 10, !dbg !319            ; [#uses=1 type=i32] [debug line = 187:8]
  %44 = load i32* %row, align 4, !dbg !319        ; [#uses=1 type=i32] [debug line = 187:8]
  %45 = mul nsw i32 %44, 10, !dbg !319            ; [#uses=1 type=i32] [debug line = 187:8]
  %46 = add nsw i32 %43, %45, !dbg !319           ; [#uses=1 type=i32] [debug line = 187:8]
  %47 = load i32* %col, align 4, !dbg !319        ; [#uses=1 type=i32] [debug line = 187:8]
  %48 = add nsw i32 %46, %47, !dbg !319           ; [#uses=1 type=i32] [debug line = 187:8]
  %49 = load i32** %board, align 4, !dbg !319     ; [#uses=1 type=i32*] [debug line = 187:8]
  %50 = getelementptr inbounds i32* %49, i32 %48, !dbg !319 ; [#uses=1 type=i32*] [debug line = 187:8]
  %51 = load i32* %50, align 4, !dbg !319         ; [#uses=1 type=i32] [debug line = 187:8]
  %52 = icmp eq i32 %51, 0, !dbg !319             ; [#uses=1 type=i1] [debug line = 187:8]
  %53 = select i1 %52, i1 false, i1 true, !dbg !319 ; [#uses=1 type=i1] [debug line = 187:8]
  %54 = load i32* %col, align 4, !dbg !319        ; [#uses=1 type=i32] [debug line = 187:8]
  %55 = load i32* %rowIdx, align 4, !dbg !319     ; [#uses=1 type=i32] [debug line = 187:8]
  %56 = load i32* %batch, align 4, !dbg !319      ; [#uses=1 type=i32] [debug line = 187:8]
  %57 = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr, i32 0, i32 %56, !dbg !319 ; [#uses=1 type=[20 x [10 x i1]]*] [debug line = 187:8]
  %58 = getelementptr inbounds [20 x [10 x i1]]* %57, i32 0, i32 %55, !dbg !319 ; [#uses=1 type=[10 x i1]*] [debug line = 187:8]
  %59 = getelementptr inbounds [10 x i1]* %58, i32 0, i32 %54, !dbg !319 ; [#uses=1 type=i1*] [debug line = 187:8]
  store i1 %53, i1* %59, align 1, !dbg !319       ; [debug line = 187:8]
  %60 = load i32* %col, align 4, !dbg !320        ; [#uses=1 type=i32] [debug line = 189:8]
  %61 = load i32* %rowIdx, align 4, !dbg !320     ; [#uses=1 type=i32] [debug line = 189:8]
  %62 = load i32* %batch, align 4, !dbg !320      ; [#uses=1 type=i32] [debug line = 189:8]
  %63 = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr, i32 0, i32 %62, !dbg !320 ; [#uses=1 type=[20 x [10 x i1]]*] [debug line = 189:8]
  %64 = getelementptr inbounds [20 x [10 x i1]]* %63, i32 0, i32 %61, !dbg !320 ; [#uses=1 type=[10 x i1]*] [debug line = 189:8]
  %65 = getelementptr inbounds [10 x i1]* %64, i32 0, i32 %60, !dbg !320 ; [#uses=1 type=i1*] [debug line = 189:8]
  %66 = load i1* %65, align 1, !dbg !320          ; [#uses=1 type=i1] [debug line = 189:8]
  %67 = load i32* %col, align 4, !dbg !320        ; [#uses=1 type=i32] [debug line = 189:8]
  %68 = load i32* %rowIdx, align 4, !dbg !320     ; [#uses=1 type=i32] [debug line = 189:8]
  %69 = load i32* %batch, align 4, !dbg !320      ; [#uses=1 type=i32] [debug line = 189:8]
  %70 = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr2, i32 0, i32 %69, !dbg !320 ; [#uses=1 type=[20 x [10 x i1]]*] [debug line = 189:8]
  %71 = getelementptr inbounds [20 x [10 x i1]]* %70, i32 0, i32 %68, !dbg !320 ; [#uses=1 type=[10 x i1]*] [debug line = 189:8]
  %72 = getelementptr inbounds [10 x i1]* %71, i32 0, i32 %67, !dbg !320 ; [#uses=1 type=i1*] [debug line = 189:8]
  store i1 %66, i1* %72, align 1, !dbg !320       ; [debug line = 189:8]
  %73 = load i32* %col, align 4, !dbg !321        ; [#uses=1 type=i32] [debug line = 191:8]
  %74 = load i32* %rowIdx, align 4, !dbg !321     ; [#uses=1 type=i32] [debug line = 191:8]
  %75 = load i32* %batch, align 4, !dbg !321      ; [#uses=1 type=i32] [debug line = 191:8]
  %76 = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr, i32 0, i32 %75, !dbg !321 ; [#uses=1 type=[20 x [10 x i1]]*] [debug line = 191:8]
  %77 = getelementptr inbounds [20 x [10 x i1]]* %76, i32 0, i32 %74, !dbg !321 ; [#uses=1 type=[10 x i1]*] [debug line = 191:8]
  %78 = getelementptr inbounds [10 x i1]* %77, i32 0, i32 %73, !dbg !321 ; [#uses=1 type=i1*] [debug line = 191:8]
  %79 = load i1* %78, align 1, !dbg !321          ; [#uses=1 type=i1] [debug line = 191:8]
  %80 = zext i1 %79 to i32, !dbg !321             ; [#uses=1 type=i32] [debug line = 191:8]
  %81 = load i32* %rowIdx, align 4, !dbg !321     ; [#uses=1 type=i32] [debug line = 191:8]
  %82 = load i32* %batch, align 4, !dbg !321      ; [#uses=1 type=i32] [debug line = 191:8]
  %83 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated, i32 0, i32 %82, !dbg !321 ; [#uses=1 type=[20 x i1]*] [debug line = 191:8]
  %84 = getelementptr inbounds [20 x i1]* %83, i32 0, i32 %81, !dbg !321 ; [#uses=2 type=i1*] [debug line = 191:8]
  %85 = load i1* %84, align 1, !dbg !321          ; [#uses=1 type=i1] [debug line = 191:8]
  %86 = zext i1 %85 to i32, !dbg !321             ; [#uses=1 type=i32] [debug line = 191:8]
  %87 = and i32 %86, %80, !dbg !321               ; [#uses=1 type=i32] [debug line = 191:8]
  %88 = icmp ne i32 %87, 0, !dbg !321             ; [#uses=1 type=i1] [debug line = 191:8]
  store i1 %88, i1* %84, align 1, !dbg !321       ; [debug line = 191:8]
  %89 = load i32* %rowIdx, align 4, !dbg !322     ; [#uses=1 type=i32] [debug line = 192:8]
  %90 = load i32* %batch, align 4, !dbg !322      ; [#uses=1 type=i32] [debug line = 192:8]
  %91 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated, i32 0, i32 %90, !dbg !322 ; [#uses=1 type=[20 x i1]*] [debug line = 192:8]
  %92 = getelementptr inbounds [20 x i1]* %91, i32 0, i32 %89, !dbg !322 ; [#uses=1 type=i1*] [debug line = 192:8]
  %93 = load i1* %92, align 1, !dbg !322          ; [#uses=1 type=i1] [debug line = 192:8]
  %94 = load i32* %rowIdx, align 4, !dbg !322     ; [#uses=1 type=i32] [debug line = 192:8]
  %95 = load i32* %batch, align 4, !dbg !322      ; [#uses=1 type=i32] [debug line = 192:8]
  %96 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated2, i32 0, i32 %95, !dbg !322 ; [#uses=1 type=[20 x i1]*] [debug line = 192:8]
  %97 = getelementptr inbounds [20 x i1]* %96, i32 0, i32 %94, !dbg !322 ; [#uses=1 type=i1*] [debug line = 192:8]
  store i1 %93, i1* %97, align 1, !dbg !322       ; [debug line = 192:8]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !323 ; [debug line = 193:7]
  br label %98, !dbg !323                         ; [debug line = 193:7]

; <label>:98                                      ; preds = %40
  %99 = load i32* %col, align 4, !dbg !324        ; [#uses=1 type=i32] [debug line = 185:43]
  %100 = add nsw i32 %99, 1, !dbg !324            ; [#uses=1 type=i32] [debug line = 185:43]
  store i32 %100, i32* %col, align 4, !dbg !324   ; [debug line = 185:43]
  br label %37, !dbg !324                         ; [debug line = 185:43]

; <label>:101                                     ; preds = %37
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !325 ; [debug line = 194:6]
  br label %102, !dbg !325                        ; [debug line = 194:6]

; <label>:102                                     ; preds = %101
  %103 = load i32* %row, align 4, !dbg !326       ; [#uses=1 type=i32] [debug line = 183:50]
  %104 = add nsw i32 %103, 1, !dbg !326           ; [#uses=1 type=i32] [debug line = 183:50]
  store i32 %104, i32* %row, align 4, !dbg !326   ; [debug line = 183:50]
  %105 = load i32* %rowIdx, align 4, !dbg !326    ; [#uses=1 type=i32] [debug line = 183:50]
  %106 = add nsw i32 %105, 1, !dbg !326           ; [#uses=1 type=i32] [debug line = 183:50]
  store i32 %106, i32* %rowIdx, align 4, !dbg !326 ; [debug line = 183:50]
  br label %32, !dbg !326                         ; [debug line = 183:50]

; <label>:107                                     ; preds = %32
  br label %108, !dbg !327                        ; [debug line = 194:6]

; <label>:108                                     ; preds = %107
  call void @llvm.dbg.declare(metadata !{i32* %row1}, metadata !328), !dbg !330 ; [debug line = 196:28] [debug variable = row]
  store i32 0, i32* %row1, align 4, !dbg !331     ; [debug line = 196:35]
  br label %109, !dbg !331                        ; [debug line = 196:35]

; <label>:109                                     ; preds = %143, %108
  %110 = load i32* %row1, align 4, !dbg !331      ; [#uses=1 type=i32] [debug line = 196:35]
  %111 = icmp slt i32 %110, 4, !dbg !331          ; [#uses=1 type=i1] [debug line = 196:35]
  br i1 %111, label %112, label %146, !dbg !331   ; [debug line = 196:35]

; <label>:112                                     ; preds = %109
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !332 ; [debug line = 197:7]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !332 ; [debug line = 197:7]
  br label %113, !dbg !332                        ; [debug line = 197:7]

; <label>:113                                     ; preds = %112
  call void @llvm.dbg.declare(metadata !{i32* %col2}, metadata !334), !dbg !336 ; [debug line = 198:28] [debug variable = col]
  store i32 0, i32* %col2, align 4, !dbg !337     ; [debug line = 198:35]
  br label %114, !dbg !337                        ; [debug line = 198:35]

; <label>:114                                     ; preds = %139, %113
  %115 = load i32* %col2, align 4, !dbg !337      ; [#uses=1 type=i32] [debug line = 198:35]
  %116 = icmp slt i32 %115, 10, !dbg !337         ; [#uses=1 type=i1] [debug line = 198:35]
  br i1 %116, label %117, label %142, !dbg !337   ; [debug line = 198:35]

; <label>:117                                     ; preds = %114
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !338 ; [debug line = 199:8]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !338 ; [debug line = 199:8]
  %118 = load i32* %batch, align 4, !dbg !340     ; [#uses=1 type=i32] [debug line = 200:8]
  %119 = mul nsw i32 %118, 24, !dbg !340          ; [#uses=1 type=i32] [debug line = 200:8]
  %120 = mul nsw i32 %119, 10, !dbg !340          ; [#uses=1 type=i32] [debug line = 200:8]
  %121 = load i32* %row1, align 4, !dbg !340      ; [#uses=1 type=i32] [debug line = 200:8]
  %122 = mul nsw i32 %121, 10, !dbg !340          ; [#uses=1 type=i32] [debug line = 200:8]
  %123 = add nsw i32 %120, %122, !dbg !340        ; [#uses=1 type=i32] [debug line = 200:8]
  %124 = load i32* %col2, align 4, !dbg !340      ; [#uses=1 type=i32] [debug line = 200:8]
  %125 = add nsw i32 %123, %124, !dbg !340        ; [#uses=1 type=i32] [debug line = 200:8]
  %126 = load i32** %board, align 4, !dbg !340    ; [#uses=1 type=i32*] [debug line = 200:8]
  %127 = getelementptr inbounds i32* %126, i32 %125, !dbg !340 ; [#uses=1 type=i32*] [debug line = 200:8]
  %128 = load i32* %127, align 4, !dbg !340       ; [#uses=1 type=i32] [debug line = 200:8]
  %129 = icmp eq i32 %128, 0, !dbg !340           ; [#uses=1 type=i1] [debug line = 200:8]
  %130 = select i1 %129, i1 false, i1 true, !dbg !340 ; [#uses=1 type=i1] [debug line = 200:8]
  store i1 %130, i1* %curMemVal, align 1, !dbg !340 ; [debug line = 200:8]
  %131 = load i1* %curMemVal, align 1, !dbg !341  ; [#uses=1 type=i1] [debug line = 201:8]
  %132 = zext i1 %131 to i32, !dbg !341           ; [#uses=1 type=i32] [debug line = 201:8]
  %133 = load i32* %batch, align 4, !dbg !341     ; [#uses=1 type=i32] [debug line = 201:8]
  %134 = getelementptr inbounds [40 x i1]* %batchInvalid, i32 0, i32 %133, !dbg !341 ; [#uses=2 type=i1*] [debug line = 201:8]
  %135 = load i1* %134, align 1, !dbg !341        ; [#uses=1 type=i1] [debug line = 201:8]
  %136 = zext i1 %135 to i32, !dbg !341           ; [#uses=1 type=i32] [debug line = 201:8]
  %137 = or i32 %136, %132, !dbg !341             ; [#uses=1 type=i32] [debug line = 201:8]
  %138 = icmp ne i32 %137, 0, !dbg !341           ; [#uses=1 type=i1] [debug line = 201:8]
  store i1 %138, i1* %134, align 1, !dbg !341     ; [debug line = 201:8]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !342 ; [debug line = 202:7]
  br label %139, !dbg !342                        ; [debug line = 202:7]

; <label>:139                                     ; preds = %117
  %140 = load i32* %col2, align 4, !dbg !343      ; [#uses=1 type=i32] [debug line = 198:47]
  %141 = add nsw i32 %140, 1, !dbg !343           ; [#uses=1 type=i32] [debug line = 198:47]
  store i32 %141, i32* %col2, align 4, !dbg !343  ; [debug line = 198:47]
  br label %114, !dbg !343                        ; [debug line = 198:47]

; <label>:142                                     ; preds = %114
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !344 ; [debug line = 203:6]
  br label %143, !dbg !344                        ; [debug line = 203:6]

; <label>:143                                     ; preds = %142
  %144 = load i32* %row1, align 4, !dbg !345      ; [#uses=1 type=i32] [debug line = 196:46]
  %145 = add nsw i32 %144, 1, !dbg !345           ; [#uses=1 type=i32] [debug line = 196:46]
  store i32 %145, i32* %row1, align 4, !dbg !345  ; [debug line = 196:46]
  br label %109, !dbg !345                        ; [debug line = 196:46]

; <label>:146                                     ; preds = %109
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !346 ; [debug line = 204:5]
  br label %147, !dbg !346                        ; [debug line = 204:5]

; <label>:147                                     ; preds = %146
  %148 = load i32* %batch, align 4, !dbg !347     ; [#uses=1 type=i32] [debug line = 180:47]
  %149 = add nsw i32 %148, 1, !dbg !347           ; [#uses=1 type=i32] [debug line = 180:47]
  store i32 %149, i32* %batch, align 4, !dbg !347 ; [debug line = 180:47]
  br label %27, !dbg !347                         ; [debug line = 180:47]

; <label>:150                                     ; preds = %27
  br label %151, !dbg !348                        ; [debug line = 204:5]

; <label>:151                                     ; preds = %150
  call void @llvm.dbg.declare(metadata !{i32* %batch3}, metadata !349), !dbg !351 ; [debug line = 206:24] [debug variable = batch]
  store i32 0, i32* %batch3, align 4, !dbg !352   ; [debug line = 206:33]
  br label %152, !dbg !352                        ; [debug line = 206:33]

; <label>:152                                     ; preds = %174, %151
  %153 = load i32* %batch3, align 4, !dbg !352    ; [#uses=1 type=i32] [debug line = 206:33]
  %154 = icmp slt i32 %153, 40, !dbg !352         ; [#uses=1 type=i1] [debug line = 206:33]
  br i1 %154, label %155, label %177, !dbg !352   ; [debug line = 206:33]

; <label>:155                                     ; preds = %152
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !353 ; [debug line = 207:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !353 ; [debug line = 207:6]
  %156 = load i32* %batch3, align 4, !dbg !355    ; [#uses=1 type=i32] [debug line = 208:28]
  %157 = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr, i32 0, i32 %156, !dbg !355 ; [#uses=1 type=[20 x [10 x i1]]*] [debug line = 208:28]
  %158 = getelementptr inbounds [20 x [10 x i1]]* %157, i32 0, i32 0, !dbg !355 ; [#uses=1 type=[10 x i1]*] [debug line = 208:28]
  %159 = load i32* %batch3, align 4, !dbg !355    ; [#uses=1 type=i32] [debug line = 208:28]
  %160 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated, i32 0, i32 %159, !dbg !355 ; [#uses=1 type=[20 x i1]*] [debug line = 208:28]
  %161 = getelementptr inbounds [20 x i1]* %160, i32 0, i32 0, !dbg !355 ; [#uses=1 type=i1*] [debug line = 208:28]
  %162 = call float @_Z12getRowScoresPA10_KbPS_([10 x i1]* %158, i1* %161), !dbg !355 ; [#uses=1 type=float] [debug line = 208:28]
  %163 = load i32* %batch3, align 4, !dbg !355    ; [#uses=1 type=i32] [debug line = 208:28]
  %164 = getelementptr inbounds [40 x float]* %rowScores, i32 0, i32 %163, !dbg !355 ; [#uses=1 type=float*] [debug line = 208:28]
  store float %162, float* %164, align 4, !dbg !355 ; [debug line = 208:28]
  %165 = load i32* %batch3, align 4, !dbg !356    ; [#uses=1 type=i32] [debug line = 209:28]
  %166 = getelementptr inbounds [40 x [20 x [10 x i1]]]* %boardArr2, i32 0, i32 %165, !dbg !356 ; [#uses=1 type=[20 x [10 x i1]]*] [debug line = 209:28]
  %167 = getelementptr inbounds [20 x [10 x i1]]* %166, i32 0, i32 0, !dbg !356 ; [#uses=1 type=[10 x i1]*] [debug line = 209:28]
  %168 = load i32* %batch3, align 4, !dbg !356    ; [#uses=1 type=i32] [debug line = 209:28]
  %169 = getelementptr inbounds [40 x [20 x i1]]* %rowEliminated2, i32 0, i32 %168, !dbg !356 ; [#uses=1 type=[20 x i1]*] [debug line = 209:28]
  %170 = getelementptr inbounds [20 x i1]* %169, i32 0, i32 0, !dbg !356 ; [#uses=1 type=i1*] [debug line = 209:28]
  %171 = call float @_Z12getColScoresPA10_KbPS_([10 x i1]* %167, i1* %170), !dbg !356 ; [#uses=1 type=float] [debug line = 209:28]
  %172 = load i32* %batch3, align 4, !dbg !356    ; [#uses=1 type=i32] [debug line = 209:28]
  %173 = getelementptr inbounds [40 x float]* %colScores, i32 0, i32 %172, !dbg !356 ; [#uses=1 type=float*] [debug line = 209:28]
  store float %171, float* %173, align 4, !dbg !356 ; [debug line = 209:28]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !357 ; [debug line = 210:5]
  br label %174, !dbg !357                        ; [debug line = 210:5]

; <label>:174                                     ; preds = %155
  %175 = load i32* %batch3, align 4, !dbg !358    ; [#uses=1 type=i32] [debug line = 206:47]
  %176 = add nsw i32 %175, 1, !dbg !358           ; [#uses=1 type=i32] [debug line = 206:47]
  store i32 %176, i32* %batch3, align 4, !dbg !358 ; [debug line = 206:47]
  br label %152, !dbg !358                        ; [debug line = 206:47]

; <label>:177                                     ; preds = %152
  br label %178, !dbg !359                        ; [debug line = 210:5]

; <label>:178                                     ; preds = %177
  call void @llvm.dbg.declare(metadata !{i32* %batch4}, metadata !360), !dbg !362 ; [debug line = 212:25] [debug variable = batch]
  store i32 0, i32* %batch4, align 4, !dbg !363   ; [debug line = 212:34]
  br label %179, !dbg !363                        ; [debug line = 212:34]

; <label>:179                                     ; preds = %211, %178
  %180 = load i32* %batch4, align 4, !dbg !363    ; [#uses=1 type=i32] [debug line = 212:34]
  %181 = icmp slt i32 %180, 40, !dbg !363         ; [#uses=1 type=i1] [debug line = 212:34]
  br i1 %181, label %182, label %214, !dbg !363   ; [debug line = 212:34]

; <label>:182                                     ; preds = %179
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !364 ; [debug line = 213:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !364 ; [debug line = 213:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 4, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !366 ; [debug line = 214:1]
  %183 = load i32* %batch4, align 4, !dbg !367    ; [#uses=1 type=i32] [debug line = 215:2]
  %184 = getelementptr inbounds [40 x float]* %rowScores, i32 0, i32 %183, !dbg !367 ; [#uses=1 type=float*] [debug line = 215:2]
  %185 = load float* %184, align 4, !dbg !367     ; [#uses=1 type=float] [debug line = 215:2]
  store float %185, float* %totalRowScore, align 4, !dbg !367 ; [debug line = 215:2]
  %186 = load i32* %batch4, align 4, !dbg !368    ; [#uses=1 type=i32] [debug line = 216:6]
  %187 = getelementptr inbounds [40 x float]* %colScores, i32 0, i32 %186, !dbg !368 ; [#uses=1 type=float*] [debug line = 216:6]
  %188 = load float* %187, align 4, !dbg !368     ; [#uses=1 type=float] [debug line = 216:6]
  store float %188, float* %totalColScore, align 4, !dbg !368 ; [debug line = 216:6]
  %189 = load i32* %batch4, align 4, !dbg !369    ; [#uses=1 type=i32] [debug line = 217:6]
  %190 = load i32** %landingHeight, align 4, !dbg !369 ; [#uses=1 type=i32*] [debug line = 217:6]
  %191 = getelementptr inbounds i32* %190, i32 %189, !dbg !369 ; [#uses=1 type=i32*] [debug line = 217:6]
  %192 = load i32* %191, align 4, !dbg !369       ; [#uses=1 type=i32] [debug line = 217:6]
  %193 = sitofp i32 %192 to double, !dbg !369     ; [#uses=1 type=double] [debug line = 217:6]
  %194 = fmul double %193, 0xC0120029A2922523, !dbg !369 ; [#uses=1 type=double] [debug line = 217:6]
  %195 = fptrunc double %194 to float, !dbg !369  ; [#uses=1 type=float] [debug line = 217:6]
  store float %195, float* %heightScore, align 4, !dbg !369 ; [debug line = 217:6]
  %196 = load i32* %batch4, align 4, !dbg !370    ; [#uses=1 type=i32] [debug line = 219:6]
  %197 = getelementptr inbounds [40 x i1]* %batchInvalid, i32 0, i32 %196, !dbg !370 ; [#uses=1 type=i1*] [debug line = 219:6]
  %198 = load i1* %197, align 1, !dbg !370        ; [#uses=1 type=i1] [debug line = 219:6]
  br i1 %198, label %199, label %200, !dbg !370   ; [debug line = 219:6]

; <label>:199                                     ; preds = %182
  br label %206, !dbg !370                        ; [debug line = 219:6]

; <label>:200                                     ; preds = %182
  %201 = load float* %totalRowScore, align 4, !dbg !370 ; [#uses=1 type=float] [debug line = 219:6]
  %202 = load float* %totalColScore, align 4, !dbg !370 ; [#uses=1 type=float] [debug line = 219:6]
  %203 = fadd float %201, %202, !dbg !370         ; [#uses=1 type=float] [debug line = 219:6]
  %204 = load float* %heightScore, align 4, !dbg !370 ; [#uses=1 type=float] [debug line = 219:6]
  %205 = fadd float %203, %204, !dbg !370         ; [#uses=1 type=float] [debug line = 219:6]
  br label %206, !dbg !370                        ; [debug line = 219:6]

; <label>:206                                     ; preds = %200, %199
  %207 = phi float [ -1.000000e+09, %199 ], [ %205, %200 ], !dbg !370 ; [#uses=1 type=float] [debug line = 219:6]
  %208 = load i32* %batch4, align 4, !dbg !370    ; [#uses=1 type=i32] [debug line = 219:6]
  %209 = load float** %scoreArray, align 4, !dbg !370 ; [#uses=1 type=float*] [debug line = 219:6]
  %210 = getelementptr inbounds float* %209, i32 %208, !dbg !370 ; [#uses=1 type=float*] [debug line = 219:6]
  store float %207, float* %210, align 4, !dbg !370 ; [debug line = 219:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !371 ; [debug line = 224:5]
  br label %211, !dbg !371                        ; [debug line = 224:5]

; <label>:211                                     ; preds = %206
  %212 = load i32* %batch4, align 4, !dbg !372    ; [#uses=1 type=i32] [debug line = 212:48]
  %213 = add nsw i32 %212, 1, !dbg !372           ; [#uses=1 type=i32] [debug line = 212:48]
  store i32 %213, i32* %batch4, align 4, !dbg !372 ; [debug line = 212:48]
  br label %179, !dbg !372                        ; [debug line = 212:48]

; <label>:214                                     ; preds = %179
  ret void, !dbg !373                             ; [debug line = 419:5]
}

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!30, !37, !38, !44, !46}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/HLS/elTetris2HLSCore/solution1/.autopilot/db/elTetris2.pragma.2.cpp", metadata !"D:\5CHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !19, metadata !20, metadata !24, metadata !25}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getRowScores", metadata !"getRowScores", metadata !"_Z12getRowScoresPA10_KbPS_", metadata !6, i32 6, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float ([10 x i1]*, i1*)* @_Z12getRowScoresPA10_KbPS_, null, null, metadata !17, i32 8} ; [ DW_TAG_subprogram ]
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
!19 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getColScores", metadata !"getColScores", metadata !"_Z12getColScoresPA10_KbPS_", metadata !6, i32 46, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float ([10 x i1]*, i1*)* @_Z12getColScoresPA10_KbPS_, null, null, metadata !17, i32 48} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getTotalRowScore", metadata !"getTotalRowScore", metadata !"_Z16getTotalRowScorePf", metadata !6, i32 114, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float*)* @_Z16getTotalRowScorePf, null, null, metadata !17, i32 115} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{metadata !9, metadata !23}
!23 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!24 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getTotalColScore", metadata !"getTotalColScore", metadata !"_Z16getTotalColScorePf", metadata !6, i32 126, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float*)* @_Z16getTotalColScorePf, null, null, metadata !17, i32 127} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786478, i32 0, metadata !6, metadata !"elTetris2", metadata !"elTetris2", metadata !"_Z9elTetris2PiPfiiii", metadata !6, i32 138, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, float*, i32, i32, i32, i32)* @_Z9elTetris2PiPfiiii, null, null, metadata !17, i32 144} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28, metadata !23, metadata !29, metadata !29, metadata !29, metadata !29}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{float ([10 x i1]*, i1*)* @_Z12getRowScoresPA10_KbPS_, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36}
!31 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!32 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool [10]*", metadata !"_Bool*"}
!34 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"board", metadata !"rowEliminated"}
!36 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!37 = metadata !{float ([10 x i1]*, i1*)* @_Z12getColScoresPA10_KbPS_, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36}
!38 = metadata !{float (float*)* @_Z16getTotalRowScorePf, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !36}
!39 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!40 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"float*"}
!42 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"rowScore"}
!44 = metadata !{float (float*)* @_Z16getTotalColScorePf, metadata !39, metadata !40, metadata !41, metadata !42, metadata !45, metadata !36}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"colScore"}
!46 = metadata !{void (i32*, float*, i32, i32, i32, i32)* @_Z9elTetris2PiPfiiii, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !36}
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
!60 = metadata !{i32 786688, metadata !57, metadata !"score", metadata !6, i32 11, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 11, i32 8, metadata !57, null}
!62 = metadata !{i32 11, i32 17, metadata !57, null}
!63 = metadata !{i32 786688, metadata !57, metadata !"rowTranCounter", metadata !6, i32 13, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 13, i32 6, metadata !57, null}
!65 = metadata !{i32 13, i32 24, metadata !57, null}
!66 = metadata !{i32 786688, metadata !57, metadata !"elimCounter", metadata !6, i32 14, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 14, i32 13, metadata !57, null}
!68 = metadata !{i32 14, i32 28, metadata !57, null}
!69 = metadata !{i32 786688, metadata !70, metadata !"row", metadata !6, i32 16, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 786443, metadata !57, i32 16, i32 12, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 16, i32 21, metadata !70, null}
!72 = metadata !{i32 16, i32 28, metadata !70, null}
!73 = metadata !{i32 17, i32 6, metadata !74, null}
!74 = metadata !{i32 786443, metadata !70, i32 17, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786688, metadata !74, metadata !"rowTran", metadata !6, i32 20, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 20, i32 6, metadata !74, null}
!77 = metadata !{i32 786688, metadata !74, metadata !"elim", metadata !6, i32 20, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 20, i32 15, metadata !74, null}
!79 = metadata !{i32 786688, metadata !74, metadata !"prevVal", metadata !6, i32 21, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 21, i32 7, metadata !74, null}
!81 = metadata !{i32 21, i32 22, metadata !74, null}
!82 = metadata !{i32 786688, metadata !74, metadata !"curVal", metadata !6, i32 22, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 22, i32 7, metadata !74, null}
!84 = metadata !{i32 22, i32 21, metadata !74, null}
!85 = metadata !{i32 24, i32 1, metadata !74, null}
!86 = metadata !{i32 786688, metadata !87, metadata !"col", metadata !6, i32 26, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 786443, metadata !74, i32 26, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 26, i32 25, metadata !87, null}
!89 = metadata !{i32 26, i32 32, metadata !87, null}
!90 = metadata !{i32 27, i32 10, metadata !91, null}
!91 = metadata !{i32 786443, metadata !87, i32 27, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 28, i32 10, metadata !91, null}
!93 = metadata !{i32 29, i32 10, metadata !91, null}
!94 = metadata !{i32 31, i32 10, metadata !91, null}
!95 = metadata !{i32 32, i32 10, metadata !91, null}
!96 = metadata !{i32 34, i32 17, metadata !91, null}
!97 = metadata !{i32 35, i32 17, metadata !91, null}
!98 = metadata !{i32 36, i32 9, metadata !91, null}
!99 = metadata !{i32 26, i32 47, metadata !87, null}
!100 = metadata !{i32 37, i32 5, metadata !74, null}
!101 = metadata !{i32 16, i32 40, metadata !70, null}
!102 = metadata !{i32 39, i32 5, metadata !57, null}
!103 = metadata !{i32 42, i32 2, metadata !57, null}
!104 = metadata !{i32 786689, metadata !19, metadata !"board", metadata !6, i32 16777262, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 46, i32 31, metadata !19, null}
!106 = metadata !{i32 786689, metadata !19, metadata !"rowEliminated", metadata !6, i32 33554479, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 47, i32 17, metadata !19, null}
!108 = metadata !{i32 48, i32 2, metadata !109, null}
!109 = metadata !{i32 786443, metadata !19, i32 48, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 48, i32 43, metadata !109, null}
!111 = metadata !{i32 49, i32 1, metadata !109, null}
!112 = metadata !{i32 786688, metadata !109, metadata !"score", metadata !6, i32 51, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 51, i32 8, metadata !109, null}
!114 = metadata !{i32 51, i32 17, metadata !109, null}
!115 = metadata !{i32 786688, metadata !109, metadata !"colTranCounter", metadata !6, i32 53, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 53, i32 6, metadata !109, null}
!117 = metadata !{i32 53, i32 24, metadata !109, null}
!118 = metadata !{i32 786688, metadata !109, metadata !"wellCounter", metadata !6, i32 54, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 54, i32 6, metadata !109, null}
!120 = metadata !{i32 54, i32 21, metadata !109, null}
!121 = metadata !{i32 786688, metadata !109, metadata !"holeCounter", metadata !6, i32 55, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 55, i32 6, metadata !109, null}
!123 = metadata !{i32 55, i32 21, metadata !109, null}
!124 = metadata !{i32 786688, metadata !125, metadata !"col", metadata !6, i32 57, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 786443, metadata !109, i32 57, i32 12, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 57, i32 21, metadata !125, null}
!127 = metadata !{i32 57, i32 28, metadata !125, null}
!128 = metadata !{i32 58, i32 6, metadata !129, null}
!129 = metadata !{i32 786443, metadata !125, i32 58, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 786688, metadata !129, metadata !"colTran", metadata !6, i32 61, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 61, i32 6, metadata !129, null}
!132 = metadata !{i32 786688, metadata !129, metadata !"hole", metadata !6, i32 63, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 63, i32 6, metadata !129, null}
!134 = metadata !{i32 786688, metadata !129, metadata !"holeHelper", metadata !6, i32 64, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 64, i32 7, metadata !129, null}
!136 = metadata !{i32 64, i32 25, metadata !129, null}
!137 = metadata !{i32 786688, metadata !129, metadata !"prevVal", metadata !6, i32 66, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 66, i32 7, metadata !129, null}
!139 = metadata !{i32 66, i32 22, metadata !129, null}
!140 = metadata !{i32 786688, metadata !129, metadata !"curVal", metadata !6, i32 67, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 67, i32 7, metadata !129, null}
!142 = metadata !{i32 67, i32 21, metadata !129, null}
!143 = metadata !{i32 786688, metadata !129, metadata !"leftVal", metadata !6, i32 68, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 68, i32 7, metadata !129, null}
!145 = metadata !{i32 68, i32 22, metadata !129, null}
!146 = metadata !{i32 786688, metadata !129, metadata !"rightVal", metadata !6, i32 69, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 69, i32 7, metadata !129, null}
!148 = metadata !{i32 69, i32 23, metadata !129, null}
!149 = metadata !{i32 786688, metadata !129, metadata !"isWell", metadata !6, i32 70, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 70, i32 14, metadata !129, null}
!151 = metadata !{i32 70, i32 28, metadata !129, null}
!152 = metadata !{i32 786688, metadata !129, metadata !"wellDepth", metadata !6, i32 71, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 71, i32 13, metadata !129, null}
!154 = metadata !{i32 71, i32 26, metadata !129, null}
!155 = metadata !{i32 73, i32 1, metadata !129, null}
!156 = metadata !{i32 786688, metadata !157, metadata !"row", metadata !6, i32 74, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 786443, metadata !129, i32 74, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 74, i32 18, metadata !157, null}
!159 = metadata !{i32 74, i32 25, metadata !157, null}
!160 = metadata !{i32 75, i32 10, metadata !161, null}
!161 = metadata !{i32 786443, metadata !157, i32 75, i32 9, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 77, i32 13, metadata !161, null}
!163 = metadata !{i32 79, i32 17, metadata !164, null}
!164 = metadata !{i32 786443, metadata !161, i32 78, i32 13, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 80, i32 17, metadata !164, null}
!166 = metadata !{i32 81, i32 17, metadata !164, null}
!167 = metadata !{i32 82, i32 17, metadata !164, null}
!168 = metadata !{i32 84, i32 17, metadata !164, null}
!169 = metadata !{i32 85, i32 17, metadata !164, null}
!170 = metadata !{i32 86, i32 17, metadata !164, null}
!171 = metadata !{i32 88, i32 14, metadata !164, null}
!172 = metadata !{i32 89, i32 14, metadata !164, null}
!173 = metadata !{i32 91, i32 14, metadata !164, null}
!174 = metadata !{i32 93, i32 21, metadata !175, null}
!175 = metadata !{i32 786443, metadata !164, i32 92, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 94, i32 21, metadata !175, null}
!177 = metadata !{i32 95, i32 21, metadata !175, null}
!178 = metadata !{i32 96, i32 14, metadata !175, null}
!179 = metadata !{i32 97, i32 13, metadata !164, null}
!180 = metadata !{i32 99, i32 13, metadata !161, null}
!181 = metadata !{i32 101, i32 17, metadata !182, null}
!182 = metadata !{i32 786443, metadata !161, i32 100, i32 13, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 102, i32 17, metadata !182, null}
!184 = metadata !{i32 103, i32 13, metadata !182, null}
!185 = metadata !{i32 104, i32 9, metadata !161, null}
!186 = metadata !{i32 74, i32 37, metadata !157, null}
!187 = metadata !{i32 105, i32 5, metadata !129, null}
!188 = metadata !{i32 57, i32 40, metadata !125, null}
!189 = metadata !{i32 107, i32 5, metadata !109, null}
!190 = metadata !{i32 111, i32 2, metadata !109, null}
!191 = metadata !{i32 786689, metadata !20, metadata !"rowScore", metadata !6, i32 16777330, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!192 = metadata !{i32 114, i32 30, metadata !20, null}
!193 = metadata !{i32 115, i32 2, metadata !194, null}
!194 = metadata !{i32 786443, metadata !20, i32 115, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 786688, metadata !194, metadata !"totalScore", metadata !6, i32 116, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 116, i32 8, metadata !194, null}
!197 = metadata !{i32 116, i32 22, metadata !194, null}
!198 = metadata !{i32 786688, metadata !199, metadata !"i", metadata !6, i32 117, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!199 = metadata !{i32 786443, metadata !194, i32 117, i32 11, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 117, i32 20, metadata !199, null}
!201 = metadata !{i32 117, i32 25, metadata !199, null}
!202 = metadata !{i32 118, i32 3, metadata !203, null}
!203 = metadata !{i32 786443, metadata !199, i32 118, i32 2, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!204 = metadata !{i32 119, i32 1, metadata !203, null}
!205 = metadata !{i32 120, i32 2, metadata !203, null}
!206 = metadata !{i32 121, i32 2, metadata !203, null}
!207 = metadata !{i32 117, i32 35, metadata !199, null}
!208 = metadata !{i32 123, i32 2, metadata !194, null}
!209 = metadata !{i32 786689, metadata !24, metadata !"colScore", metadata !6, i32 16777342, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 126, i32 30, metadata !24, null}
!211 = metadata !{i32 127, i32 2, metadata !212, null}
!212 = metadata !{i32 786443, metadata !24, i32 127, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 786688, metadata !212, metadata !"totalScore", metadata !6, i32 128, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!214 = metadata !{i32 128, i32 8, metadata !212, null}
!215 = metadata !{i32 128, i32 22, metadata !212, null}
!216 = metadata !{i32 786688, metadata !217, metadata !"i", metadata !6, i32 129, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!217 = metadata !{i32 786443, metadata !212, i32 129, i32 11, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 129, i32 20, metadata !217, null}
!219 = metadata !{i32 129, i32 25, metadata !217, null}
!220 = metadata !{i32 130, i32 3, metadata !221, null}
!221 = metadata !{i32 786443, metadata !217, i32 130, i32 2, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 131, i32 1, metadata !221, null}
!223 = metadata !{i32 132, i32 2, metadata !221, null}
!224 = metadata !{i32 133, i32 2, metadata !221, null}
!225 = metadata !{i32 129, i32 35, metadata !217, null}
!226 = metadata !{i32 135, i32 2, metadata !212, null}
!227 = metadata !{i32 786689, metadata !25, metadata !"mem_int", metadata !6, i32 16777354, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 138, i32 21, metadata !25, null}
!229 = metadata !{i32 786689, metadata !25, metadata !"mem_flt", metadata !6, i32 33554571, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!230 = metadata !{i32 139, i32 21, metadata !25, null}
!231 = metadata !{i32 786689, metadata !25, metadata !"board_offset", metadata !6, i32 50331788, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 140, i32 18, metadata !25, null}
!233 = metadata !{i32 786689, metadata !25, metadata !"landingHeight_offset", metadata !6, i32 67109005, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 141, i32 18, metadata !25, null}
!235 = metadata !{i32 786689, metadata !25, metadata !"num_batches", metadata !6, i32 83886222, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 142, i32 18, metadata !25, null}
!237 = metadata !{i32 786689, metadata !25, metadata !"scoreArrayOffset", metadata !6, i32 100663439, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 143, i32 18, metadata !25, null}
!239 = metadata !{i32 147, i32 1, metadata !240, null}
!240 = metadata !{i32 786443, metadata !25, i32 144, i32 1, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 148, i32 1, metadata !240, null}
!242 = metadata !{i32 150, i32 1, metadata !240, null}
!243 = metadata !{i32 151, i32 1, metadata !240, null}
!244 = metadata !{i32 152, i32 1, metadata !240, null}
!245 = metadata !{i32 153, i32 1, metadata !240, null}
!246 = metadata !{i32 154, i32 1, metadata !240, null}
!247 = metadata !{i32 786688, metadata !240, metadata !"batchScore", metadata !6, i32 156, metadata !248, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!248 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8960, i64 32, i32 0, i32 0, metadata !9, metadata !249, i32 0, i32 0} ; [ DW_TAG_array_type ]
!249 = metadata !{metadata !250, metadata !251}
!250 = metadata !{i32 786465, i64 0, i64 6}       ; [ DW_TAG_subrange_type ]
!251 = metadata !{i32 786465, i64 0, i64 39}      ; [ DW_TAG_subrange_type ]
!252 = metadata !{i32 156, i32 8, metadata !240, null}
!253 = metadata !{i32 156, i32 34, metadata !240, null}
!254 = metadata !{i32 786688, metadata !240, metadata !"board", metadata !6, i32 158, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!255 = metadata !{i32 158, i32 7, metadata !240, null}
!256 = metadata !{i32 158, i32 39, metadata !240, null}
!257 = metadata !{i32 786688, metadata !240, metadata !"landingHeight", metadata !6, i32 159, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!258 = metadata !{i32 159, i32 7, metadata !240, null}
!259 = metadata !{i32 159, i32 55, metadata !240, null}
!260 = metadata !{i32 786688, metadata !240, metadata !"scoreArray", metadata !6, i32 160, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!261 = metadata !{i32 160, i32 9, metadata !240, null}
!262 = metadata !{i32 160, i32 59, metadata !240, null}
!263 = metadata !{i32 786688, metadata !240, metadata !"boardArr", metadata !6, i32 164, metadata !264, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!264 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000, i64 8, i32 0, i32 0, metadata !13, metadata !265, i32 0, i32 0} ; [ DW_TAG_array_type ]
!265 = metadata !{metadata !251, metadata !266, metadata !15}
!266 = metadata !{i32 786465, i64 0, i64 19}      ; [ DW_TAG_subrange_type ]
!267 = metadata !{i32 164, i32 10, metadata !240, null}
!268 = metadata !{i32 786688, metadata !240, metadata !"boardArr2", metadata !6, i32 165, metadata !264, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!269 = metadata !{i32 165, i32 10, metadata !240, null}
!270 = metadata !{i32 786688, metadata !240, metadata !"rowEliminated", metadata !6, i32 167, metadata !271, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!271 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 8, i32 0, i32 0, metadata !13, metadata !272, i32 0, i32 0} ; [ DW_TAG_array_type ]
!272 = metadata !{metadata !251, metadata !266}
!273 = metadata !{i32 167, i32 10, metadata !240, null}
!274 = metadata !{i32 786688, metadata !240, metadata !"rowEliminated2", metadata !6, i32 168, metadata !271, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!275 = metadata !{i32 168, i32 10, metadata !240, null}
!276 = metadata !{i32 786688, metadata !240, metadata !"batchInvalid", metadata !6, i32 170, metadata !277, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!277 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 8, i32 0, i32 0, metadata !13, metadata !278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!278 = metadata !{metadata !251}
!279 = metadata !{i32 170, i32 10, metadata !240, null}
!280 = metadata !{i32 170, i32 32, metadata !240, null}
!281 = metadata !{i32 786688, metadata !240, metadata !"curMemVal", metadata !6, i32 170, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!282 = metadata !{i32 170, i32 39, metadata !240, null}
!283 = metadata !{i32 786688, metadata !240, metadata !"rowScores", metadata !6, i32 171, metadata !284, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!284 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1280, i64 32, i32 0, i32 0, metadata !9, metadata !278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!285 = metadata !{i32 171, i32 11, metadata !240, null}
!286 = metadata !{i32 786688, metadata !240, metadata !"colScores", metadata !6, i32 172, metadata !284, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 172, i32 11, metadata !240, null}
!288 = metadata !{i32 786688, metadata !240, metadata !"totalRowScore", metadata !6, i32 174, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!289 = metadata !{i32 174, i32 11, metadata !240, null}
!290 = metadata !{i32 174, i32 28, metadata !240, null}
!291 = metadata !{i32 786688, metadata !240, metadata !"totalColScore", metadata !6, i32 175, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!292 = metadata !{i32 175, i32 11, metadata !240, null}
!293 = metadata !{i32 175, i32 28, metadata !240, null}
!294 = metadata !{i32 786688, metadata !240, metadata !"heightScore", metadata !6, i32 176, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!295 = metadata !{i32 176, i32 11, metadata !240, null}
!296 = metadata !{i32 176, i32 26, metadata !240, null}
!297 = metadata !{i32 178, i32 5, metadata !240, null}
!298 = metadata !{i32 786688, metadata !299, metadata !"batch", metadata !6, i32 180, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!299 = metadata !{i32 786443, metadata !240, i32 180, i32 15, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!300 = metadata !{i32 180, i32 24, metadata !299, null}
!301 = metadata !{i32 180, i32 33, metadata !299, null}
!302 = metadata !{i32 181, i32 6, metadata !303, null}
!303 = metadata !{i32 786443, metadata !299, i32 181, i32 5, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!304 = metadata !{i32 182, i32 1, metadata !303, null}
!305 = metadata !{i32 786688, metadata !306, metadata !"row", metadata !6, i32 183, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!306 = metadata !{i32 786443, metadata !303, i32 183, i32 10, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!307 = metadata !{i32 183, i32 19, metadata !306, null}
!308 = metadata !{i32 183, i32 38, metadata !306, null}
!309 = metadata !{i32 786688, metadata !306, metadata !"rowIdx", metadata !6, i32 183, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!310 = metadata !{i32 183, i32 28, metadata !306, null}
!311 = metadata !{i32 184, i32 7, metadata !312, null}
!312 = metadata !{i32 786443, metadata !306, i32 184, i32 6, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!313 = metadata !{i32 786688, metadata !314, metadata !"col", metadata !6, i32 185, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!314 = metadata !{i32 786443, metadata !312, i32 185, i32 15, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!315 = metadata !{i32 185, i32 24, metadata !314, null}
!316 = metadata !{i32 185, i32 31, metadata !314, null}
!317 = metadata !{i32 186, i32 8, metadata !318, null}
!318 = metadata !{i32 786443, metadata !314, i32 186, i32 7, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!319 = metadata !{i32 187, i32 8, metadata !318, null}
!320 = metadata !{i32 189, i32 8, metadata !318, null}
!321 = metadata !{i32 191, i32 8, metadata !318, null}
!322 = metadata !{i32 192, i32 8, metadata !318, null}
!323 = metadata !{i32 193, i32 7, metadata !318, null}
!324 = metadata !{i32 185, i32 43, metadata !314, null}
!325 = metadata !{i32 194, i32 6, metadata !312, null}
!326 = metadata !{i32 183, i32 50, metadata !306, null}
!327 = metadata !{i32 194, i32 6, metadata !306, null}
!328 = metadata !{i32 786688, metadata !329, metadata !"row", metadata !6, i32 196, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!329 = metadata !{i32 786443, metadata !303, i32 196, i32 19, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!330 = metadata !{i32 196, i32 28, metadata !329, null}
!331 = metadata !{i32 196, i32 35, metadata !329, null}
!332 = metadata !{i32 197, i32 7, metadata !333, null}
!333 = metadata !{i32 786443, metadata !329, i32 197, i32 6, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 786688, metadata !335, metadata !"col", metadata !6, i32 198, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!335 = metadata !{i32 786443, metadata !333, i32 198, i32 19, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!336 = metadata !{i32 198, i32 28, metadata !335, null}
!337 = metadata !{i32 198, i32 35, metadata !335, null}
!338 = metadata !{i32 199, i32 8, metadata !339, null}
!339 = metadata !{i32 786443, metadata !335, i32 199, i32 7, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!340 = metadata !{i32 200, i32 8, metadata !339, null}
!341 = metadata !{i32 201, i32 8, metadata !339, null}
!342 = metadata !{i32 202, i32 7, metadata !339, null}
!343 = metadata !{i32 198, i32 47, metadata !335, null}
!344 = metadata !{i32 203, i32 6, metadata !333, null}
!345 = metadata !{i32 196, i32 46, metadata !329, null}
!346 = metadata !{i32 204, i32 5, metadata !303, null}
!347 = metadata !{i32 180, i32 47, metadata !299, null}
!348 = metadata !{i32 204, i32 5, metadata !299, null}
!349 = metadata !{i32 786688, metadata !350, metadata !"batch", metadata !6, i32 206, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!350 = metadata !{i32 786443, metadata !240, i32 206, i32 15, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!351 = metadata !{i32 206, i32 24, metadata !350, null}
!352 = metadata !{i32 206, i32 33, metadata !350, null}
!353 = metadata !{i32 207, i32 6, metadata !354, null}
!354 = metadata !{i32 786443, metadata !350, i32 207, i32 5, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!355 = metadata !{i32 208, i32 28, metadata !354, null}
!356 = metadata !{i32 209, i32 28, metadata !354, null}
!357 = metadata !{i32 210, i32 5, metadata !354, null}
!358 = metadata !{i32 206, i32 47, metadata !350, null}
!359 = metadata !{i32 210, i32 5, metadata !350, null}
!360 = metadata !{i32 786688, metadata !361, metadata !"batch", metadata !6, i32 212, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!361 = metadata !{i32 786443, metadata !240, i32 212, i32 16, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!362 = metadata !{i32 212, i32 25, metadata !361, null}
!363 = metadata !{i32 212, i32 34, metadata !361, null}
!364 = metadata !{i32 213, i32 6, metadata !365, null}
!365 = metadata !{i32 786443, metadata !361, i32 213, i32 5, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!366 = metadata !{i32 214, i32 1, metadata !365, null}
!367 = metadata !{i32 215, i32 2, metadata !365, null}
!368 = metadata !{i32 216, i32 6, metadata !365, null}
!369 = metadata !{i32 217, i32 6, metadata !365, null}
!370 = metadata !{i32 219, i32 6, metadata !365, null}
!371 = metadata !{i32 224, i32 5, metadata !365, null}
!372 = metadata !{i32 212, i32 48, metadata !361, null}
!373 = metadata !{i32 419, i32 5, metadata !240, null}
