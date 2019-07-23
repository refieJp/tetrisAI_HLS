; ModuleID = 'D:/HLS/placementHLSCore/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL8maxShift = internal global [7 x [4 x i32]] [[4 x i32] [i32 10, i32 6, i32 10, i32 6], [4 x i32] [i32 8, i32 7, i32 8, i32 7], [4 x i32] [i32 8, i32 7, i32 8, i32 7], [4 x i32] [i32 8, i32 7, i32 8, i32 7], [4 x i32] [i32 8, i32 7, i32 8, i32 7], [4 x i32] [i32 8, i32 8, i32 8, i32 8], [4 x i32] [i32 8, i32 7, i32 8, i32 7]], align 4 ; [#uses=1 type=[7 x [4 x i32]]*]
@_ZL10pieceArray = internal global [7 x [4 x [4 x [4 x i1]]]] [[4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 true]], [4 x [4 x i1]] [[4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 true]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 false, i1 true, i1 false], [4 x i1] [i1 true, i1 true, i1 true, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 false], [4 x i1] [i1 false, i1 false, i1 true, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 true, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 true, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 true, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 true, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 true, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false]]], [4 x [4 x [4 x i1]]] [[4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 false, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 false, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 true, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] [i1 false, i1 true, i1 false, i1 false], [4 x i1] [i1 true, i1 true, i1 false, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]], [4 x [4 x i1]] [[4 x i1] zeroinitializer, [4 x i1] zeroinitializer, [4 x i1] [i1 true, i1 true, i1 true, i1 false], [4 x i1] [i1 false, i1 true, i1 false, i1 false]]]], align 1 ; [#uses=2 type=[7 x [4 x [4 x [4 x i1]]]]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=0]
define void @_Z19generateBoardMatrixPijcjjj(i32* %mem, i32 %boardOffset, i8 signext %pieceChar, i32 %boardArrayOffset, i32 %landingHeightArrayOffset, i32 %placementValidOffset) nounwind {
  %1 = alloca i32*, align 4                       ; [#uses=6 type=i32**]
  %2 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %3 = alloca i8, align 1                         ; [#uses=3 type=i8*]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %board = alloca i32*, align 4                   ; [#uses=2 type=i32**]
  %boardArray = alloca i32*, align 4              ; [#uses=2 type=i32**]
  %landingHeightArray = alloca i32*, align 4      ; [#uses=2 type=i32**]
  %placementValid = alloca i32*, align 4          ; [#uses=2 type=i32**]
  %pieceIndex = alloca i32, align 4               ; [#uses=13 type=i32*]
  %oldBoard = alloca [24 x [10 x i1]], align 1    ; [#uses=5 type=[24 x [10 x i1]]*]
  %placementHeightArr = alloca [40 x i32], align 4 ; [#uses=2 type=[40 x i32]*]
  %validPlacementArr = alloca [40 x i32], align 4 ; [#uses=3 type=[40 x i32]*]
  %bH_i = alloca i32, align 4                     ; [#uses=6 type=i32*]
  %bW_i = alloca i32, align 4                     ; [#uses=6 type=i32*]
  %curRot = alloca i32, align 4                   ; [#uses=9 type=i32*]
  %curShift = alloca i32, align 4                 ; [#uses=10 type=i32*]
  %validPlacement = alloca i32, align 4           ; [#uses=3 type=i32*]
  %landingHeightCurrent = alloca i32*, align 4    ; [#uses=2 type=i32**]
  %height = alloca i32, align 4                   ; [#uses=4 type=i32*]
  %foundHeight = alloca i32, align 4              ; [#uses=4 type=i32*]
  %bY = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %pY = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %pX = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %curRot1 = alloca i32, align 4                  ; [#uses=8 type=i32*]
  %curShift2 = alloca i32, align 4                ; [#uses=10 type=i32*]
  %newBoard = alloca i32*, align 4                ; [#uses=3 type=i32**]
  %height3 = alloca i32, align 4                  ; [#uses=4 type=i32*]
  %validPlacement4 = alloca i32, align 4          ; [#uses=2 type=i32*]
  %bH_i5 = alloca i32, align 4                    ; [#uses=6 type=i32*]
  %bW_i6 = alloca i32, align 4                    ; [#uses=6 type=i32*]
  %pY7 = alloca i32, align 4                      ; [#uses=8 type=i32*]
  %pX8 = alloca i32, align 4                      ; [#uses=8 type=i32*]
  %curRot9 = alloca i32, align 4                  ; [#uses=6 type=i32*]
  %curShift10 = alloca i32, align 4               ; [#uses=6 type=i32*]
  store i32* %mem, i32** %1, align 4
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !33), !dbg !34 ; [debug line = 211:31] [debug variable = mem]
  store i32 %boardOffset, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !35), !dbg !36 ; [debug line = 211:45] [debug variable = boardOffset]
  store i8 %pieceChar, i8* %3, align 1
  call void @llvm.dbg.declare(metadata !{i8* %3}, metadata !37), !dbg !38 ; [debug line = 211:63] [debug variable = pieceChar]
  store i32 %boardArrayOffset, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !39), !dbg !40 ; [debug line = 211:83] [debug variable = boardArrayOffset]
  store i32 %landingHeightArrayOffset, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !41), !dbg !42 ; [debug line = 211:110] [debug variable = landingHeightArrayOffset]
  store i32 %placementValidOffset, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !43), !dbg !44 ; [debug line = 211:145] [debug variable = placementValidOffset]
  %7 = load i32** %1, align 4, !dbg !45           ; [#uses=1 type=i32*] [debug line = 214:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %7, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 214:1]
  %8 = load i32* %2, align 4, !dbg !47            ; [#uses=1 type=i32] [debug line = 217:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %8, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !47 ; [debug line = 217:1]
  %9 = load i8* %3, align 1, !dbg !48             ; [#uses=1 type=i8] [debug line = 218:1]
  %10 = sext i8 %9 to i32, !dbg !48               ; [#uses=1 type=i32] [debug line = 218:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %10, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 218:1]
  %11 = load i32* %4, align 4, !dbg !49           ; [#uses=1 type=i32] [debug line = 219:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %11, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 219:1]
  %12 = load i32* %5, align 4, !dbg !50           ; [#uses=1 type=i32] [debug line = 220:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %12, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 220:1]
  %13 = load i32* %6, align 4, !dbg !51           ; [#uses=1 type=i32] [debug line = 221:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %13, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 221:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !52 ; [debug line = 222:1]
  call void @llvm.dbg.declare(metadata !{i32** %board}, metadata !53), !dbg !54 ; [debug line = 224:6] [debug variable = board]
  %14 = load i32** %1, align 4, !dbg !55          ; [#uses=1 type=i32*] [debug line = 224:45]
  %15 = load i32* %2, align 4, !dbg !55           ; [#uses=1 type=i32] [debug line = 224:45]
  %16 = udiv i32 %15, 4, !dbg !55                 ; [#uses=1 type=i32] [debug line = 224:45]
  %17 = getelementptr inbounds i32* %14, i32 %16, !dbg !55 ; [#uses=1 type=i32*] [debug line = 224:45]
  store i32* %17, i32** %board, align 4, !dbg !55 ; [debug line = 224:45]
  call void @llvm.dbg.declare(metadata !{i32** %boardArray}, metadata !56), !dbg !57 ; [debug line = 225:6] [debug variable = boardArray]
  %18 = load i32** %1, align 4, !dbg !58          ; [#uses=1 type=i32*] [debug line = 225:55]
  %19 = load i32* %4, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 225:55]
  %20 = udiv i32 %19, 4, !dbg !58                 ; [#uses=1 type=i32] [debug line = 225:55]
  %21 = getelementptr inbounds i32* %18, i32 %20, !dbg !58 ; [#uses=1 type=i32*] [debug line = 225:55]
  store i32* %21, i32** %boardArray, align 4, !dbg !58 ; [debug line = 225:55]
  call void @llvm.dbg.declare(metadata !{i32** %landingHeightArray}, metadata !59), !dbg !60 ; [debug line = 226:6] [debug variable = landingHeightArray]
  %22 = load i32** %1, align 4, !dbg !61          ; [#uses=1 type=i32*] [debug line = 226:71]
  %23 = load i32* %5, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 226:71]
  %24 = udiv i32 %23, 4, !dbg !61                 ; [#uses=1 type=i32] [debug line = 226:71]
  %25 = getelementptr inbounds i32* %22, i32 %24, !dbg !61 ; [#uses=1 type=i32*] [debug line = 226:71]
  store i32* %25, i32** %landingHeightArray, align 4, !dbg !61 ; [debug line = 226:71]
  call void @llvm.dbg.declare(metadata !{i32** %placementValid}, metadata !62), !dbg !63 ; [debug line = 227:6] [debug variable = placementValid]
  %26 = load i32** %1, align 4, !dbg !64          ; [#uses=1 type=i32*] [debug line = 227:63]
  %27 = load i32* %6, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 227:63]
  %28 = udiv i32 %27, 4, !dbg !64                 ; [#uses=1 type=i32] [debug line = 227:63]
  %29 = getelementptr inbounds i32* %26, i32 %28, !dbg !64 ; [#uses=1 type=i32*] [debug line = 227:63]
  store i32* %29, i32** %placementValid, align 4, !dbg !64 ; [debug line = 227:63]
  call void @llvm.dbg.declare(metadata !{i32* %pieceIndex}, metadata !65), !dbg !66 ; [debug line = 234:7] [debug variable = pieceIndex]
  store i32 -1, i32* %pieceIndex, align 4, !dbg !67 ; [debug line = 234:22]
  %30 = load i8* %3, align 1, !dbg !68            ; [#uses=1 type=i8] [debug line = 235:3]
  %31 = sext i8 %30 to i32, !dbg !68              ; [#uses=1 type=i32] [debug line = 235:3]
  switch i32 %31, label %39 [
    i32 73, label %32
    i32 76, label %33
    i32 74, label %34
    i32 83, label %35
    i32 90, label %36
    i32 79, label %37
    i32 84, label %38
  ], !dbg !68                                     ; [debug line = 235:3]

; <label>:32                                      ; preds = %0
  store i32 0, i32* %pieceIndex, align 4, !dbg !69 ; [debug line = 237:7]
  br label %40, !dbg !71                          ; [debug line = 238:7]

; <label>:33                                      ; preds = %0
  store i32 1, i32* %pieceIndex, align 4, !dbg !72 ; [debug line = 240:7]
  br label %40, !dbg !73                          ; [debug line = 241:7]

; <label>:34                                      ; preds = %0
  store i32 2, i32* %pieceIndex, align 4, !dbg !74 ; [debug line = 243:7]
  br label %40, !dbg !75                          ; [debug line = 244:7]

; <label>:35                                      ; preds = %0
  store i32 3, i32* %pieceIndex, align 4, !dbg !76 ; [debug line = 246:7]
  br label %40, !dbg !77                          ; [debug line = 247:7]

; <label>:36                                      ; preds = %0
  store i32 4, i32* %pieceIndex, align 4, !dbg !78 ; [debug line = 249:7]
  br label %40, !dbg !79                          ; [debug line = 250:7]

; <label>:37                                      ; preds = %0
  store i32 5, i32* %pieceIndex, align 4, !dbg !80 ; [debug line = 252:7]
  br label %40, !dbg !81                          ; [debug line = 253:7]

; <label>:38                                      ; preds = %0
  store i32 6, i32* %pieceIndex, align 4, !dbg !82 ; [debug line = 255:7]
  br label %40, !dbg !83                          ; [debug line = 256:7]

; <label>:39                                      ; preds = %0
  store i32 -1, i32* %pieceIndex, align 4, !dbg !84 ; [debug line = 258:7]
  br label %40, !dbg !85                          ; [debug line = 259:3]

; <label>:40                                      ; preds = %39, %38, %37, %36, %35, %34, %33, %32
  %41 = load i32* %pieceIndex, align 4, !dbg !86  ; [#uses=1 type=i32] [debug line = 260:3]
  %42 = icmp eq i32 %41, -1, !dbg !86             ; [#uses=1 type=i1] [debug line = 260:3]
  br i1 %42, label %43, label %44, !dbg !86       ; [debug line = 260:3]

; <label>:43                                      ; preds = %40
  br label %342, !dbg !87                         ; [debug line = 261:5]

; <label>:44                                      ; preds = %40
  call void @llvm.dbg.declare(metadata !{[24 x [10 x i1]]* %oldBoard}, metadata !88), !dbg !93 ; [debug line = 263:8] [debug variable = oldBoard]
  %45 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 0, !dbg !94 ; [#uses=1 type=[10 x i1]*] [debug line = 264:1]
  call void (...)* @_ssdm_SpecArrayPartition([10 x i1]* %45, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !94 ; [debug line = 264:1]
  call void @llvm.dbg.declare(metadata !{[40 x i32]* %placementHeightArr}, metadata !95), !dbg !99 ; [debug line = 265:6] [debug variable = placementHeightArr]
  call void @llvm.dbg.declare(metadata !{[40 x i32]* %validPlacementArr}, metadata !100), !dbg !101 ; [debug line = 266:7] [debug variable = validPlacementArr]
  call void @llvm.dbg.declare(metadata !{i32* %bH_i}, metadata !102), !dbg !104 ; [debug line = 268:12] [debug variable = bH_i]
  store i32 0, i32* %bH_i, align 4, !dbg !105     ; [debug line = 268:20]
  br label %46, !dbg !105                         ; [debug line = 268:20]

; <label>:46                                      ; preds = %71, %44
  %47 = load i32* %bH_i, align 4, !dbg !105       ; [#uses=1 type=i32] [debug line = 268:20]
  %48 = icmp slt i32 %47, 24, !dbg !105           ; [#uses=1 type=i1] [debug line = 268:20]
  br i1 %48, label %49, label %74, !dbg !105      ; [debug line = 268:20]

; <label>:49                                      ; preds = %46
  call void @llvm.dbg.declare(metadata !{i32* %bW_i}, metadata !106), !dbg !109 ; [debug line = 269:14] [debug variable = bW_i]
  store i32 0, i32* %bW_i, align 4, !dbg !110     ; [debug line = 269:22]
  br label %50, !dbg !110                         ; [debug line = 269:22]

; <label>:50                                      ; preds = %67, %49
  %51 = load i32* %bW_i, align 4, !dbg !110       ; [#uses=1 type=i32] [debug line = 269:22]
  %52 = icmp slt i32 %51, 10, !dbg !110           ; [#uses=1 type=i1] [debug line = 269:22]
  br i1 %52, label %53, label %70, !dbg !110      ; [debug line = 269:22]

; <label>:53                                      ; preds = %50
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 269:44]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 270:1]
  %54 = load i32* %bH_i, align 4, !dbg !114       ; [#uses=1 type=i32] [debug line = 271:2]
  %55 = mul nsw i32 %54, 10, !dbg !114            ; [#uses=1 type=i32] [debug line = 271:2]
  %56 = load i32* %bW_i, align 4, !dbg !114       ; [#uses=1 type=i32] [debug line = 271:2]
  %57 = add nsw i32 %55, %56, !dbg !114           ; [#uses=1 type=i32] [debug line = 271:2]
  %58 = load i32** %board, align 4, !dbg !114     ; [#uses=1 type=i32*] [debug line = 271:2]
  %59 = getelementptr inbounds i32* %58, i32 %57, !dbg !114 ; [#uses=1 type=i32*] [debug line = 271:2]
  %60 = load i32* %59, align 4, !dbg !114         ; [#uses=1 type=i32] [debug line = 271:2]
  %61 = and i32 %60, 1, !dbg !114                 ; [#uses=1 type=i32] [debug line = 271:2]
  %62 = icmp ne i32 %61, 0, !dbg !114             ; [#uses=1 type=i1] [debug line = 271:2]
  %63 = load i32* %bW_i, align 4, !dbg !114       ; [#uses=1 type=i32] [debug line = 271:2]
  %64 = load i32* %bH_i, align 4, !dbg !114       ; [#uses=1 type=i32] [debug line = 271:2]
  %65 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 %64, !dbg !114 ; [#uses=1 type=[10 x i1]*] [debug line = 271:2]
  %66 = getelementptr inbounds [10 x i1]* %65, i32 0, i32 %63, !dbg !114 ; [#uses=1 type=i1*] [debug line = 271:2]
  store i1 %62, i1* %66, align 1, !dbg !114       ; [debug line = 271:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 272:5]
  br label %67, !dbg !115                         ; [debug line = 272:5]

; <label>:67                                      ; preds = %53
  %68 = load i32* %bW_i, align 4, !dbg !116       ; [#uses=1 type=i32] [debug line = 269:35]
  %69 = add nsw i32 %68, 1, !dbg !116             ; [#uses=1 type=i32] [debug line = 269:35]
  store i32 %69, i32* %bW_i, align 4, !dbg !116   ; [debug line = 269:35]
  br label %50, !dbg !116                         ; [debug line = 269:35]

; <label>:70                                      ; preds = %50
  br label %71, !dbg !117                         ; [debug line = 273:3]

; <label>:71                                      ; preds = %70
  %72 = load i32* %bH_i, align 4, !dbg !118       ; [#uses=1 type=i32] [debug line = 268:33]
  %73 = add nsw i32 %72, 1, !dbg !118             ; [#uses=1 type=i32] [debug line = 268:33]
  store i32 %73, i32* %bH_i, align 4, !dbg !118   ; [debug line = 268:33]
  br label %46, !dbg !118                         ; [debug line = 268:33]

; <label>:74                                      ; preds = %46
  call void @llvm.dbg.declare(metadata !{i32* %curRot}, metadata !119), !dbg !121 ; [debug line = 275:12] [debug variable = curRot]
  store i32 0, i32* %curRot, align 4, !dbg !122   ; [debug line = 275:22]
  br label %75, !dbg !122                         ; [debug line = 275:22]

; <label>:75                                      ; preds = %184, %74
  %76 = load i32* %curRot, align 4, !dbg !122     ; [#uses=1 type=i32] [debug line = 275:22]
  %77 = icmp slt i32 %76, 4, !dbg !122            ; [#uses=1 type=i1] [debug line = 275:22]
  br i1 %77, label %78, label %187, !dbg !122     ; [debug line = 275:22]

; <label>:78                                      ; preds = %75
  call void @llvm.dbg.declare(metadata !{i32* %curShift}, metadata !123), !dbg !126 ; [debug line = 276:14] [debug variable = curShift]
  store i32 0, i32* %curShift, align 4, !dbg !127 ; [debug line = 276:26]
  br label %79, !dbg !127                         ; [debug line = 276:26]

; <label>:79                                      ; preds = %180, %78
  %80 = load i32* %curShift, align 4, !dbg !127   ; [#uses=1 type=i32] [debug line = 276:26]
  %81 = icmp slt i32 %80, 10, !dbg !127           ; [#uses=1 type=i1] [debug line = 276:26]
  br i1 %81, label %82, label %183, !dbg !127     ; [debug line = 276:26]

; <label>:82                                      ; preds = %79
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 276:56]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !130 ; [debug line = 277:1]
  call void @llvm.dbg.declare(metadata !{i32* %validPlacement}, metadata !131), !dbg !132 ; [debug line = 278:6] [debug variable = validPlacement]
  %83 = load i32* %curShift, align 4, !dbg !133   ; [#uses=1 type=i32] [debug line = 278:73]
  %84 = load i32* %curRot, align 4, !dbg !133     ; [#uses=1 type=i32] [debug line = 278:73]
  %85 = load i32* %pieceIndex, align 4, !dbg !133 ; [#uses=1 type=i32] [debug line = 278:73]
  %86 = getelementptr inbounds [7 x [4 x i32]]* @_ZL8maxShift, i32 0, i32 %85, !dbg !133 ; [#uses=1 type=[4 x i32]*] [debug line = 278:73]
  %87 = getelementptr inbounds [4 x i32]* %86, i32 0, i32 %84, !dbg !133 ; [#uses=1 type=i32*] [debug line = 278:73]
  %88 = load i32* %87, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 278:73]
  %89 = icmp sle i32 %83, %88, !dbg !133          ; [#uses=1 type=i1] [debug line = 278:73]
  %90 = select i1 %89, i32 1, i32 0, !dbg !133    ; [#uses=1 type=i32] [debug line = 278:73]
  store i32 %90, i32* %validPlacement, align 4, !dbg !133 ; [debug line = 278:73]
  %91 = load i32* %validPlacement, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 279:7]
  %92 = load i32* %curRot, align 4, !dbg !134     ; [#uses=1 type=i32] [debug line = 279:7]
  %93 = mul nsw i32 %92, 10, !dbg !134            ; [#uses=1 type=i32] [debug line = 279:7]
  %94 = load i32* %curShift, align 4, !dbg !134   ; [#uses=1 type=i32] [debug line = 279:7]
  %95 = add nsw i32 %93, %94, !dbg !134           ; [#uses=1 type=i32] [debug line = 279:7]
  %96 = getelementptr inbounds [40 x i32]* %validPlacementArr, i32 0, i32 %95, !dbg !134 ; [#uses=1 type=i32*] [debug line = 279:7]
  store i32 %91, i32* %96, align 4, !dbg !134     ; [debug line = 279:7]
  %97 = load i32* %validPlacement, align 4, !dbg !135 ; [#uses=1 type=i32] [debug line = 280:7]
  %98 = icmp ne i32 %97, 0, !dbg !135             ; [#uses=1 type=i1] [debug line = 280:7]
  br i1 %98, label %100, label %99, !dbg !135     ; [debug line = 280:7]

; <label>:99                                      ; preds = %82
  br label %180, !dbg !136                        ; [debug line = 281:9]

; <label>:100                                     ; preds = %82
  call void @llvm.dbg.declare(metadata !{i32** %landingHeightCurrent}, metadata !138), !dbg !139 ; [debug line = 284:12] [debug variable = landingHeightCurrent]
  %101 = load i32** %landingHeightArray, align 4, !dbg !140 ; [#uses=1 type=i32*] [debug line = 284:78]
  %102 = load i32* %curRot, align 4, !dbg !140    ; [#uses=1 type=i32] [debug line = 284:78]
  %103 = mul nsw i32 %102, 10, !dbg !140          ; [#uses=1 type=i32] [debug line = 284:78]
  %104 = load i32* %curShift, align 4, !dbg !140  ; [#uses=1 type=i32] [debug line = 284:78]
  %105 = add nsw i32 %103, %104, !dbg !140        ; [#uses=1 type=i32] [debug line = 284:78]
  %106 = getelementptr inbounds i32* %101, i32 %105, !dbg !140 ; [#uses=1 type=i32*] [debug line = 284:78]
  store i32* %106, i32** %landingHeightCurrent, align 4, !dbg !140 ; [debug line = 284:78]
  call void @llvm.dbg.declare(metadata !{i32* %height}, metadata !141), !dbg !142 ; [debug line = 285:11] [debug variable = height]
  store i32 20, i32* %height, align 4, !dbg !143  ; [debug line = 285:26]
  call void @llvm.dbg.declare(metadata !{i32* %foundHeight}, metadata !144), !dbg !145 ; [debug line = 286:11] [debug variable = foundHeight]
  store i32 0, i32* %foundHeight, align 4, !dbg !146 ; [debug line = 286:26]
  call void @llvm.dbg.declare(metadata !{i32* %bY}, metadata !147), !dbg !149 ; [debug line = 288:16] [debug variable = bY]
  store i32 0, i32* %bY, align 4, !dbg !150       ; [debug line = 288:22]
  br label %107, !dbg !150                        ; [debug line = 288:22]

; <label>:107                                     ; preds = %167, %100
  %108 = load i32* %bY, align 4, !dbg !150        ; [#uses=1 type=i32] [debug line = 288:22]
  %109 = icmp slt i32 %108, 21, !dbg !150         ; [#uses=1 type=i1] [debug line = 288:22]
  br i1 %109, label %110, label %170, !dbg !150   ; [debug line = 288:22]

; <label>:110                                     ; preds = %107
  call void @llvm.dbg.declare(metadata !{i32* %pY}, metadata !151), !dbg !154 ; [debug line = 289:18] [debug variable = pY]
  store i32 0, i32* %pY, align 4, !dbg !155       ; [debug line = 289:24]
  br label %111, !dbg !155                        ; [debug line = 289:24]

; <label>:111                                     ; preds = %159, %110
  %112 = load i32* %pY, align 4, !dbg !155        ; [#uses=1 type=i32] [debug line = 289:24]
  %113 = icmp slt i32 %112, 4, !dbg !155          ; [#uses=1 type=i1] [debug line = 289:24]
  br i1 %113, label %114, label %162, !dbg !155   ; [debug line = 289:24]

; <label>:114                                     ; preds = %111
  call void @llvm.dbg.declare(metadata !{i32* %pX}, metadata !156), !dbg !159 ; [debug line = 290:20] [debug variable = pX]
  store i32 0, i32* %pX, align 4, !dbg !160       ; [debug line = 290:26]
  br label %115, !dbg !160                        ; [debug line = 290:26]

; <label>:115                                     ; preds = %151, %114
  %116 = load i32* %pX, align 4, !dbg !160        ; [#uses=1 type=i32] [debug line = 290:26]
  %117 = icmp slt i32 %116, 4, !dbg !160          ; [#uses=1 type=i1] [debug line = 290:26]
  br i1 %117, label %118, label %154, !dbg !160   ; [debug line = 290:26]

; <label>:118                                     ; preds = %115
  %119 = load i32* %curShift, align 4, !dbg !161  ; [#uses=1 type=i32] [debug line = 291:13]
  %120 = load i32* %pX, align 4, !dbg !161        ; [#uses=1 type=i32] [debug line = 291:13]
  %121 = add nsw i32 %119, %120, !dbg !161        ; [#uses=1 type=i32] [debug line = 291:13]
  %122 = icmp sge i32 %121, 10, !dbg !161         ; [#uses=1 type=i1] [debug line = 291:13]
  br i1 %122, label %123, label %124, !dbg !161   ; [debug line = 291:13]

; <label>:123                                     ; preds = %118
  br label %151, !dbg !163                        ; [debug line = 292:15]

; <label>:124                                     ; preds = %118
  %125 = load i32* %curShift, align 4, !dbg !164  ; [#uses=1 type=i32] [debug line = 294:13]
  %126 = load i32* %pX, align 4, !dbg !164        ; [#uses=1 type=i32] [debug line = 294:13]
  %127 = add nsw i32 %125, %126, !dbg !164        ; [#uses=1 type=i32] [debug line = 294:13]
  %128 = load i32* %bY, align 4, !dbg !164        ; [#uses=1 type=i32] [debug line = 294:13]
  %129 = load i32* %pY, align 4, !dbg !164        ; [#uses=1 type=i32] [debug line = 294:13]
  %130 = add nsw i32 %128, %129, !dbg !164        ; [#uses=1 type=i32] [debug line = 294:13]
  %131 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 %130, !dbg !164 ; [#uses=1 type=[10 x i1]*] [debug line = 294:13]
  %132 = getelementptr inbounds [10 x i1]* %131, i32 0, i32 %127, !dbg !164 ; [#uses=1 type=i1*] [debug line = 294:13]
  %133 = load i1* %132, align 1, !dbg !164        ; [#uses=1 type=i1] [debug line = 294:13]
  %134 = zext i1 %133 to i32, !dbg !164           ; [#uses=1 type=i32] [debug line = 294:13]
  %135 = load i32* %pX, align 4, !dbg !164        ; [#uses=1 type=i32] [debug line = 294:13]
  %136 = load i32* %pY, align 4, !dbg !164        ; [#uses=1 type=i32] [debug line = 294:13]
  %137 = load i32* %curRot, align 4, !dbg !164    ; [#uses=1 type=i32] [debug line = 294:13]
  %138 = load i32* %pieceIndex, align 4, !dbg !164 ; [#uses=1 type=i32] [debug line = 294:13]
  %139 = getelementptr inbounds [7 x [4 x [4 x [4 x i1]]]]* @_ZL10pieceArray, i32 0, i32 %138, !dbg !164 ; [#uses=1 type=[4 x [4 x [4 x i1]]]*] [debug line = 294:13]
  %140 = getelementptr inbounds [4 x [4 x [4 x i1]]]* %139, i32 0, i32 %137, !dbg !164 ; [#uses=1 type=[4 x [4 x i1]]*] [debug line = 294:13]
  %141 = getelementptr inbounds [4 x [4 x i1]]* %140, i32 0, i32 %136, !dbg !164 ; [#uses=1 type=[4 x i1]*] [debug line = 294:13]
  %142 = getelementptr inbounds [4 x i1]* %141, i32 0, i32 %135, !dbg !164 ; [#uses=1 type=i1*] [debug line = 294:13]
  %143 = load i1* %142, align 1, !dbg !164        ; [#uses=1 type=i1] [debug line = 294:13]
  %144 = zext i1 %143 to i32, !dbg !164           ; [#uses=1 type=i32] [debug line = 294:13]
  %145 = and i32 %134, %144, !dbg !164            ; [#uses=1 type=i32] [debug line = 294:13]
  %146 = icmp ne i32 %145, 0, !dbg !164           ; [#uses=1 type=i1] [debug line = 294:13]
  br i1 %146, label %147, label %150, !dbg !164   ; [debug line = 294:13]

; <label>:147                                     ; preds = %124
  %148 = load i32* %bY, align 4, !dbg !165        ; [#uses=1 type=i32] [debug line = 296:15]
  %149 = sub nsw i32 %148, 1, !dbg !165           ; [#uses=1 type=i32] [debug line = 296:15]
  store i32 %149, i32* %height, align 4, !dbg !165 ; [debug line = 296:15]
  store i32 1, i32* %foundHeight, align 4, !dbg !167 ; [debug line = 297:15]
  br label %154, !dbg !168                        ; [debug line = 298:15]

; <label>:150                                     ; preds = %124
  br label %151, !dbg !169                        ; [debug line = 300:11]

; <label>:151                                     ; preds = %150, %123
  %152 = load i32* %pX, align 4, !dbg !170        ; [#uses=1 type=i32] [debug line = 290:36]
  %153 = add nsw i32 %152, 1, !dbg !170           ; [#uses=1 type=i32] [debug line = 290:36]
  store i32 %153, i32* %pX, align 4, !dbg !170    ; [debug line = 290:36]
  br label %115, !dbg !170                        ; [debug line = 290:36]

; <label>:154                                     ; preds = %147, %115
  %155 = load i32* %foundHeight, align 4, !dbg !171 ; [#uses=1 type=i32] [debug line = 302:11]
  %156 = icmp ne i32 %155, 0, !dbg !171           ; [#uses=1 type=i1] [debug line = 302:11]
  br i1 %156, label %157, label %158, !dbg !171   ; [debug line = 302:11]

; <label>:157                                     ; preds = %154
  br label %162, !dbg !172                        ; [debug line = 303:13]

; <label>:158                                     ; preds = %154
  br label %159, !dbg !173                        ; [debug line = 304:9]

; <label>:159                                     ; preds = %158
  %160 = load i32* %pY, align 4, !dbg !174        ; [#uses=1 type=i32] [debug line = 289:34]
  %161 = add nsw i32 %160, 1, !dbg !174           ; [#uses=1 type=i32] [debug line = 289:34]
  store i32 %161, i32* %pY, align 4, !dbg !174    ; [debug line = 289:34]
  br label %111, !dbg !174                        ; [debug line = 289:34]

; <label>:162                                     ; preds = %157, %111
  %163 = load i32* %foundHeight, align 4, !dbg !175 ; [#uses=1 type=i32] [debug line = 305:9]
  %164 = icmp ne i32 %163, 0, !dbg !175           ; [#uses=1 type=i1] [debug line = 305:9]
  br i1 %164, label %165, label %166, !dbg !175   ; [debug line = 305:9]

; <label>:165                                     ; preds = %162
  br label %170, !dbg !176                        ; [debug line = 306:11]

; <label>:166                                     ; preds = %162
  br label %167, !dbg !177                        ; [debug line = 307:7]

; <label>:167                                     ; preds = %166
  %168 = load i32* %bY, align 4, !dbg !178        ; [#uses=1 type=i32] [debug line = 288:39]
  %169 = add nsw i32 %168, 1, !dbg !178           ; [#uses=1 type=i32] [debug line = 288:39]
  store i32 %169, i32* %bY, align 4, !dbg !178    ; [debug line = 288:39]
  br label %107, !dbg !178                        ; [debug line = 288:39]

; <label>:170                                     ; preds = %165, %107
  %171 = load i32* %height, align 4, !dbg !179    ; [#uses=1 type=i32] [debug line = 311:7]
  %172 = load i32* %curRot, align 4, !dbg !179    ; [#uses=1 type=i32] [debug line = 311:7]
  %173 = mul nsw i32 %172, 10, !dbg !179          ; [#uses=1 type=i32] [debug line = 311:7]
  %174 = load i32* %curShift, align 4, !dbg !179  ; [#uses=1 type=i32] [debug line = 311:7]
  %175 = add nsw i32 %173, %174, !dbg !179        ; [#uses=1 type=i32] [debug line = 311:7]
  %176 = getelementptr inbounds [40 x i32]* %placementHeightArr, i32 0, i32 %175, !dbg !179 ; [#uses=1 type=i32*] [debug line = 311:7]
  store i32 %171, i32* %176, align 4, !dbg !179   ; [debug line = 311:7]
  %177 = load i32* %height, align 4, !dbg !180    ; [#uses=1 type=i32] [debug line = 312:7]
  %178 = sub nsw i32 20, %177, !dbg !180          ; [#uses=1 type=i32] [debug line = 312:7]
  %179 = load i32** %landingHeightCurrent, align 4, !dbg !180 ; [#uses=1 type=i32*] [debug line = 312:7]
  store i32 %178, i32* %179, align 4, !dbg !180   ; [debug line = 312:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !181 ; [debug line = 319:5]
  br label %180, !dbg !181                        ; [debug line = 319:5]

; <label>:180                                     ; preds = %170, %99
  %181 = load i32* %curShift, align 4, !dbg !182  ; [#uses=1 type=i32] [debug line = 276:43]
  %182 = add nsw i32 %181, 1, !dbg !182           ; [#uses=1 type=i32] [debug line = 276:43]
  store i32 %182, i32* %curShift, align 4, !dbg !182 ; [debug line = 276:43]
  br label %79, !dbg !182                         ; [debug line = 276:43]

; <label>:183                                     ; preds = %79
  br label %184, !dbg !183                        ; [debug line = 320:3]

; <label>:184                                     ; preds = %183
  %185 = load i32* %curRot, align 4, !dbg !184    ; [#uses=1 type=i32] [debug line = 275:36]
  %186 = add nsw i32 %185, 1, !dbg !184           ; [#uses=1 type=i32] [debug line = 275:36]
  store i32 %186, i32* %curRot, align 4, !dbg !184 ; [debug line = 275:36]
  br label %75, !dbg !184                         ; [debug line = 275:36]

; <label>:187                                     ; preds = %75
  call void @llvm.dbg.declare(metadata !{i32* %curRot1}, metadata !185), !dbg !187 ; [debug line = 322:12] [debug variable = curRot]
  store i32 0, i32* %curRot1, align 4, !dbg !188  ; [debug line = 322:22]
  br label %188, !dbg !188                        ; [debug line = 322:22]

; <label>:188                                     ; preds = %311, %187
  %189 = load i32* %curRot1, align 4, !dbg !188   ; [#uses=1 type=i32] [debug line = 322:22]
  %190 = icmp slt i32 %189, 4, !dbg !188          ; [#uses=1 type=i1] [debug line = 322:22]
  br i1 %190, label %191, label %314, !dbg !188   ; [debug line = 322:22]

; <label>:191                                     ; preds = %188
  call void @llvm.dbg.declare(metadata !{i32* %curShift2}, metadata !189), !dbg !192 ; [debug line = 323:14] [debug variable = curShift]
  store i32 0, i32* %curShift2, align 4, !dbg !193 ; [debug line = 323:26]
  br label %192, !dbg !193                        ; [debug line = 323:26]

; <label>:192                                     ; preds = %307, %191
  %193 = load i32* %curShift2, align 4, !dbg !193 ; [#uses=1 type=i32] [debug line = 323:26]
  %194 = icmp slt i32 %193, 10, !dbg !193         ; [#uses=1 type=i1] [debug line = 323:26]
  br i1 %194, label %195, label %310, !dbg !193   ; [debug line = 323:26]

; <label>:195                                     ; preds = %192
  call void @llvm.dbg.declare(metadata !{i32** %newBoard}, metadata !194), !dbg !196 ; [debug line = 324:12] [debug variable = newBoard]
  %196 = load i32** %boardArray, align 4, !dbg !197 ; [#uses=1 type=i32*] [debug line = 324:64]
  %197 = load i32* %curRot1, align 4, !dbg !197   ; [#uses=1 type=i32] [debug line = 324:64]
  %198 = mul nsw i32 %197, 10, !dbg !197          ; [#uses=1 type=i32] [debug line = 324:64]
  %199 = load i32* %curShift2, align 4, !dbg !197 ; [#uses=1 type=i32] [debug line = 324:64]
  %200 = add nsw i32 %198, %199, !dbg !197        ; [#uses=1 type=i32] [debug line = 324:64]
  %201 = mul nsw i32 %200, 24, !dbg !197          ; [#uses=1 type=i32] [debug line = 324:64]
  %202 = mul nsw i32 %201, 10, !dbg !197          ; [#uses=1 type=i32] [debug line = 324:64]
  %203 = getelementptr inbounds i32* %196, i32 %202, !dbg !197 ; [#uses=1 type=i32*] [debug line = 324:64]
  store i32* %203, i32** %newBoard, align 4, !dbg !197 ; [debug line = 324:64]
  call void @llvm.dbg.declare(metadata !{i32* %height3}, metadata !198), !dbg !199 ; [debug line = 325:11] [debug variable = height]
  %204 = load i32* %curRot1, align 4, !dbg !200   ; [#uses=1 type=i32] [debug line = 325:60]
  %205 = mul nsw i32 %204, 10, !dbg !200          ; [#uses=1 type=i32] [debug line = 325:60]
  %206 = load i32* %curShift2, align 4, !dbg !200 ; [#uses=1 type=i32] [debug line = 325:60]
  %207 = add nsw i32 %205, %206, !dbg !200        ; [#uses=1 type=i32] [debug line = 325:60]
  %208 = getelementptr inbounds [40 x i32]* %placementHeightArr, i32 0, i32 %207, !dbg !200 ; [#uses=1 type=i32*] [debug line = 325:60]
  %209 = load i32* %208, align 4, !dbg !200       ; [#uses=1 type=i32] [debug line = 325:60]
  store i32 %209, i32* %height3, align 4, !dbg !200 ; [debug line = 325:60]
  call void @llvm.dbg.declare(metadata !{i32* %validPlacement4}, metadata !201), !dbg !202 ; [debug line = 326:11] [debug variable = validPlacement]
  %210 = load i32* %curRot1, align 4, !dbg !203   ; [#uses=1 type=i32] [debug line = 326:67]
  %211 = mul nsw i32 %210, 10, !dbg !203          ; [#uses=1 type=i32] [debug line = 326:67]
  %212 = load i32* %curShift2, align 4, !dbg !203 ; [#uses=1 type=i32] [debug line = 326:67]
  %213 = add nsw i32 %211, %212, !dbg !203        ; [#uses=1 type=i32] [debug line = 326:67]
  %214 = getelementptr inbounds [40 x i32]* %validPlacementArr, i32 0, i32 %213, !dbg !203 ; [#uses=1 type=i32*] [debug line = 326:67]
  %215 = load i32* %214, align 4, !dbg !203       ; [#uses=1 type=i32] [debug line = 326:67]
  store i32 %215, i32* %validPlacement4, align 4, !dbg !203 ; [debug line = 326:67]
  %216 = load i32* %validPlacement4, align 4, !dbg !204 ; [#uses=1 type=i32] [debug line = 327:7]
  %217 = icmp ne i32 %216, 0, !dbg !204           ; [#uses=1 type=i1] [debug line = 327:7]
  br i1 %217, label %219, label %218, !dbg !204   ; [debug line = 327:7]

; <label>:218                                     ; preds = %195
  br label %307, !dbg !205                        ; [debug line = 328:9]

; <label>:219                                     ; preds = %195
  call void @llvm.dbg.declare(metadata !{i32* %bH_i5}, metadata !207), !dbg !209 ; [debug line = 331:16] [debug variable = bH_i]
  store i32 0, i32* %bH_i5, align 4, !dbg !210    ; [debug line = 331:24]
  br label %220, !dbg !210                        ; [debug line = 331:24]

; <label>:220                                     ; preds = %244, %219
  %221 = load i32* %bH_i5, align 4, !dbg !210     ; [#uses=1 type=i32] [debug line = 331:24]
  %222 = icmp slt i32 %221, 24, !dbg !210         ; [#uses=1 type=i1] [debug line = 331:24]
  br i1 %222, label %223, label %247, !dbg !210   ; [debug line = 331:24]

; <label>:223                                     ; preds = %220
  call void @llvm.dbg.declare(metadata !{i32* %bW_i6}, metadata !211), !dbg !214 ; [debug line = 332:18] [debug variable = bW_i]
  store i32 0, i32* %bW_i6, align 4, !dbg !215    ; [debug line = 332:26]
  br label %224, !dbg !215                        ; [debug line = 332:26]

; <label>:224                                     ; preds = %240, %223
  %225 = load i32* %bW_i6, align 4, !dbg !215     ; [#uses=1 type=i32] [debug line = 332:26]
  %226 = icmp slt i32 %225, 10, !dbg !215         ; [#uses=1 type=i1] [debug line = 332:26]
  br i1 %226, label %227, label %243, !dbg !215   ; [debug line = 332:26]

; <label>:227                                     ; preds = %224
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !216 ; [debug line = 332:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !218 ; [debug line = 333:1]
  %228 = load i32* %bW_i6, align 4, !dbg !219     ; [#uses=1 type=i32] [debug line = 334:2]
  %229 = load i32* %bH_i5, align 4, !dbg !219     ; [#uses=1 type=i32] [debug line = 334:2]
  %230 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 %229, !dbg !219 ; [#uses=1 type=[10 x i1]*] [debug line = 334:2]
  %231 = getelementptr inbounds [10 x i1]* %230, i32 0, i32 %228, !dbg !219 ; [#uses=1 type=i1*] [debug line = 334:2]
  %232 = load i1* %231, align 1, !dbg !219        ; [#uses=1 type=i1] [debug line = 334:2]
  %233 = zext i1 %232 to i32, !dbg !219           ; [#uses=1 type=i32] [debug line = 334:2]
  %234 = load i32* %bH_i5, align 4, !dbg !219     ; [#uses=1 type=i32] [debug line = 334:2]
  %235 = mul nsw i32 %234, 10, !dbg !219          ; [#uses=1 type=i32] [debug line = 334:2]
  %236 = load i32* %bW_i6, align 4, !dbg !219     ; [#uses=1 type=i32] [debug line = 334:2]
  %237 = add nsw i32 %235, %236, !dbg !219        ; [#uses=1 type=i32] [debug line = 334:2]
  %238 = load i32** %newBoard, align 4, !dbg !219 ; [#uses=1 type=i32*] [debug line = 334:2]
  %239 = getelementptr inbounds i32* %238, i32 %237, !dbg !219 ; [#uses=1 type=i32*] [debug line = 334:2]
  store i32 %233, i32* %239, align 4, !dbg !219   ; [debug line = 334:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !220 ; [debug line = 335:9]
  br label %240, !dbg !220                        ; [debug line = 335:9]

; <label>:240                                     ; preds = %227
  %241 = load i32* %bW_i6, align 4, !dbg !221     ; [#uses=1 type=i32] [debug line = 332:39]
  %242 = add nsw i32 %241, 1, !dbg !221           ; [#uses=1 type=i32] [debug line = 332:39]
  store i32 %242, i32* %bW_i6, align 4, !dbg !221 ; [debug line = 332:39]
  br label %224, !dbg !221                        ; [debug line = 332:39]

; <label>:243                                     ; preds = %224
  br label %244, !dbg !222                        ; [debug line = 336:7]

; <label>:244                                     ; preds = %243
  %245 = load i32* %bH_i5, align 4, !dbg !223     ; [#uses=1 type=i32] [debug line = 331:37]
  %246 = add nsw i32 %245, 1, !dbg !223           ; [#uses=1 type=i32] [debug line = 331:37]
  store i32 %246, i32* %bH_i5, align 4, !dbg !223 ; [debug line = 331:37]
  br label %220, !dbg !223                        ; [debug line = 331:37]

; <label>:247                                     ; preds = %220
  call void @llvm.dbg.declare(metadata !{i32* %pY7}, metadata !224), !dbg !226 ; [debug line = 338:16] [debug variable = pY]
  store i32 0, i32* %pY7, align 4, !dbg !227      ; [debug line = 338:22]
  br label %248, !dbg !227                        ; [debug line = 338:22]

; <label>:248                                     ; preds = %303, %247
  %249 = load i32* %pY7, align 4, !dbg !227       ; [#uses=1 type=i32] [debug line = 338:22]
  %250 = icmp slt i32 %249, 4, !dbg !227          ; [#uses=1 type=i1] [debug line = 338:22]
  br i1 %250, label %251, label %306, !dbg !227   ; [debug line = 338:22]

; <label>:251                                     ; preds = %248
  %252 = load i32* %height3, align 4, !dbg !228   ; [#uses=1 type=i32] [debug line = 339:9]
  %253 = load i32* %pY7, align 4, !dbg !228       ; [#uses=1 type=i32] [debug line = 339:9]
  %254 = add nsw i32 %252, %253, !dbg !228        ; [#uses=1 type=i32] [debug line = 339:9]
  %255 = icmp sge i32 %254, 24, !dbg !228         ; [#uses=1 type=i1] [debug line = 339:9]
  br i1 %255, label %256, label %257, !dbg !228   ; [debug line = 339:9]

; <label>:256                                     ; preds = %251
  br label %303, !dbg !230                        ; [debug line = 340:11]

; <label>:257                                     ; preds = %251
  call void @llvm.dbg.declare(metadata !{i32* %pX8}, metadata !231), !dbg !233 ; [debug line = 342:18] [debug variable = pX]
  store i32 0, i32* %pX8, align 4, !dbg !234      ; [debug line = 342:24]
  br label %258, !dbg !234                        ; [debug line = 342:24]

; <label>:258                                     ; preds = %299, %257
  %259 = load i32* %pX8, align 4, !dbg !234       ; [#uses=1 type=i32] [debug line = 342:24]
  %260 = icmp slt i32 %259, 4, !dbg !234          ; [#uses=1 type=i1] [debug line = 342:24]
  br i1 %260, label %261, label %302, !dbg !234   ; [debug line = 342:24]

; <label>:261                                     ; preds = %258
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !235 ; [debug line = 342:41]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !237 ; [debug line = 343:1]
  %262 = load i32* %curShift2, align 4, !dbg !238 ; [#uses=1 type=i32] [debug line = 344:2]
  %263 = load i32* %pX8, align 4, !dbg !238       ; [#uses=1 type=i32] [debug line = 344:2]
  %264 = add nsw i32 %262, %263, !dbg !238        ; [#uses=1 type=i32] [debug line = 344:2]
  %265 = icmp sge i32 %264, 10, !dbg !238         ; [#uses=1 type=i1] [debug line = 344:2]
  br i1 %265, label %266, label %267, !dbg !238   ; [debug line = 344:2]

; <label>:266                                     ; preds = %261
  br label %299, !dbg !239                        ; [debug line = 345:13]

; <label>:267                                     ; preds = %261
  %268 = load i32* %curShift2, align 4, !dbg !240 ; [#uses=1 type=i32] [debug line = 347:11]
  %269 = load i32* %pX8, align 4, !dbg !240       ; [#uses=1 type=i32] [debug line = 347:11]
  %270 = add nsw i32 %268, %269, !dbg !240        ; [#uses=1 type=i32] [debug line = 347:11]
  %271 = load i32* %height3, align 4, !dbg !240   ; [#uses=1 type=i32] [debug line = 347:11]
  %272 = load i32* %pY7, align 4, !dbg !240       ; [#uses=1 type=i32] [debug line = 347:11]
  %273 = add nsw i32 %271, %272, !dbg !240        ; [#uses=1 type=i32] [debug line = 347:11]
  %274 = getelementptr inbounds [24 x [10 x i1]]* %oldBoard, i32 0, i32 %273, !dbg !240 ; [#uses=1 type=[10 x i1]*] [debug line = 347:11]
  %275 = getelementptr inbounds [10 x i1]* %274, i32 0, i32 %270, !dbg !240 ; [#uses=1 type=i1*] [debug line = 347:11]
  %276 = load i1* %275, align 1, !dbg !240        ; [#uses=1 type=i1] [debug line = 347:11]
  %277 = zext i1 %276 to i32, !dbg !240           ; [#uses=1 type=i32] [debug line = 347:11]
  %278 = load i32* %pX8, align 4, !dbg !240       ; [#uses=1 type=i32] [debug line = 347:11]
  %279 = load i32* %pY7, align 4, !dbg !240       ; [#uses=1 type=i32] [debug line = 347:11]
  %280 = load i32* %curRot1, align 4, !dbg !240   ; [#uses=1 type=i32] [debug line = 347:11]
  %281 = load i32* %pieceIndex, align 4, !dbg !240 ; [#uses=1 type=i32] [debug line = 347:11]
  %282 = getelementptr inbounds [7 x [4 x [4 x [4 x i1]]]]* @_ZL10pieceArray, i32 0, i32 %281, !dbg !240 ; [#uses=1 type=[4 x [4 x [4 x i1]]]*] [debug line = 347:11]
  %283 = getelementptr inbounds [4 x [4 x [4 x i1]]]* %282, i32 0, i32 %280, !dbg !240 ; [#uses=1 type=[4 x [4 x i1]]*] [debug line = 347:11]
  %284 = getelementptr inbounds [4 x [4 x i1]]* %283, i32 0, i32 %279, !dbg !240 ; [#uses=1 type=[4 x i1]*] [debug line = 347:11]
  %285 = getelementptr inbounds [4 x i1]* %284, i32 0, i32 %278, !dbg !240 ; [#uses=1 type=i1*] [debug line = 347:11]
  %286 = load i1* %285, align 1, !dbg !240        ; [#uses=1 type=i1] [debug line = 347:11]
  %287 = zext i1 %286 to i32, !dbg !240           ; [#uses=1 type=i32] [debug line = 347:11]
  %288 = or i32 %277, %287, !dbg !240             ; [#uses=1 type=i32] [debug line = 347:11]
  %289 = load i32* %height3, align 4, !dbg !240   ; [#uses=1 type=i32] [debug line = 347:11]
  %290 = load i32* %pY7, align 4, !dbg !240       ; [#uses=1 type=i32] [debug line = 347:11]
  %291 = add nsw i32 %289, %290, !dbg !240        ; [#uses=1 type=i32] [debug line = 347:11]
  %292 = mul nsw i32 %291, 10, !dbg !240          ; [#uses=1 type=i32] [debug line = 347:11]
  %293 = load i32* %curShift2, align 4, !dbg !240 ; [#uses=1 type=i32] [debug line = 347:11]
  %294 = add nsw i32 %292, %293, !dbg !240        ; [#uses=1 type=i32] [debug line = 347:11]
  %295 = load i32* %pX8, align 4, !dbg !240       ; [#uses=1 type=i32] [debug line = 347:11]
  %296 = add nsw i32 %294, %295, !dbg !240        ; [#uses=1 type=i32] [debug line = 347:11]
  %297 = load i32** %newBoard, align 4, !dbg !240 ; [#uses=1 type=i32*] [debug line = 347:11]
  %298 = getelementptr inbounds i32* %297, i32 %296, !dbg !240 ; [#uses=1 type=i32*] [debug line = 347:11]
  store i32 %288, i32* %298, align 4, !dbg !240   ; [debug line = 347:11]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !241 ; [debug line = 349:9]
  br label %299, !dbg !241                        ; [debug line = 349:9]

; <label>:299                                     ; preds = %267, %266
  %300 = load i32* %pX8, align 4, !dbg !242       ; [#uses=1 type=i32] [debug line = 342:34]
  %301 = add nsw i32 %300, 1, !dbg !242           ; [#uses=1 type=i32] [debug line = 342:34]
  store i32 %301, i32* %pX8, align 4, !dbg !242   ; [debug line = 342:34]
  br label %258, !dbg !242                        ; [debug line = 342:34]

; <label>:302                                     ; preds = %258
  br label %303, !dbg !243                        ; [debug line = 350:7]

; <label>:303                                     ; preds = %302, %256
  %304 = load i32* %pY7, align 4, !dbg !244       ; [#uses=1 type=i32] [debug line = 338:32]
  %305 = add nsw i32 %304, 1, !dbg !244           ; [#uses=1 type=i32] [debug line = 338:32]
  store i32 %305, i32* %pY7, align 4, !dbg !244   ; [debug line = 338:32]
  br label %248, !dbg !244                        ; [debug line = 338:32]

; <label>:306                                     ; preds = %248
  br label %307, !dbg !245                        ; [debug line = 351:5]

; <label>:307                                     ; preds = %306, %218
  %308 = load i32* %curShift2, align 4, !dbg !246 ; [#uses=1 type=i32] [debug line = 323:43]
  %309 = add nsw i32 %308, 1, !dbg !246           ; [#uses=1 type=i32] [debug line = 323:43]
  store i32 %309, i32* %curShift2, align 4, !dbg !246 ; [debug line = 323:43]
  br label %192, !dbg !246                        ; [debug line = 323:43]

; <label>:310                                     ; preds = %192
  br label %311, !dbg !247                        ; [debug line = 352:3]

; <label>:311                                     ; preds = %310
  %312 = load i32* %curRot1, align 4, !dbg !248   ; [#uses=1 type=i32] [debug line = 322:36]
  %313 = add nsw i32 %312, 1, !dbg !248           ; [#uses=1 type=i32] [debug line = 322:36]
  store i32 %313, i32* %curRot1, align 4, !dbg !248 ; [debug line = 322:36]
  br label %188, !dbg !248                        ; [debug line = 322:36]

; <label>:314                                     ; preds = %188
  call void @llvm.dbg.declare(metadata !{i32* %curRot9}, metadata !249), !dbg !251 ; [debug line = 355:12] [debug variable = curRot]
  store i32 0, i32* %curRot9, align 4, !dbg !252  ; [debug line = 355:22]
  br label %315, !dbg !252                        ; [debug line = 355:22]

; <label>:315                                     ; preds = %339, %314
  %316 = load i32* %curRot9, align 4, !dbg !252   ; [#uses=1 type=i32] [debug line = 355:22]
  %317 = icmp slt i32 %316, 4, !dbg !252          ; [#uses=1 type=i1] [debug line = 355:22]
  br i1 %317, label %318, label %342, !dbg !252   ; [debug line = 355:22]

; <label>:318                                     ; preds = %315
  call void @llvm.dbg.declare(metadata !{i32* %curShift10}, metadata !253), !dbg !256 ; [debug line = 356:14] [debug variable = curShift]
  store i32 0, i32* %curShift10, align 4, !dbg !257 ; [debug line = 356:26]
  br label %319, !dbg !257                        ; [debug line = 356:26]

; <label>:319                                     ; preds = %335, %318
  %320 = load i32* %curShift10, align 4, !dbg !257 ; [#uses=1 type=i32] [debug line = 356:26]
  %321 = icmp slt i32 %320, 10, !dbg !257         ; [#uses=1 type=i1] [debug line = 356:26]
  br i1 %321, label %322, label %338, !dbg !257   ; [debug line = 356:26]

; <label>:322                                     ; preds = %319
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !258 ; [debug line = 356:56]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !260 ; [debug line = 357:1]
  %323 = load i32* %curRot9, align 4, !dbg !261   ; [#uses=1 type=i32] [debug line = 358:2]
  %324 = mul nsw i32 %323, 10, !dbg !261          ; [#uses=1 type=i32] [debug line = 358:2]
  %325 = load i32* %curShift10, align 4, !dbg !261 ; [#uses=1 type=i32] [debug line = 358:2]
  %326 = add nsw i32 %324, %325, !dbg !261        ; [#uses=1 type=i32] [debug line = 358:2]
  %327 = getelementptr inbounds [40 x i32]* %validPlacementArr, i32 0, i32 %326, !dbg !261 ; [#uses=1 type=i32*] [debug line = 358:2]
  %328 = load i32* %327, align 4, !dbg !261       ; [#uses=1 type=i32] [debug line = 358:2]
  %329 = load i32* %curRot9, align 4, !dbg !261   ; [#uses=1 type=i32] [debug line = 358:2]
  %330 = mul nsw i32 %329, 10, !dbg !261          ; [#uses=1 type=i32] [debug line = 358:2]
  %331 = load i32* %curShift10, align 4, !dbg !261 ; [#uses=1 type=i32] [debug line = 358:2]
  %332 = add nsw i32 %330, %331, !dbg !261        ; [#uses=1 type=i32] [debug line = 358:2]
  %333 = load i32** %placementValid, align 4, !dbg !261 ; [#uses=1 type=i32*] [debug line = 358:2]
  %334 = getelementptr inbounds i32* %333, i32 %332, !dbg !261 ; [#uses=1 type=i32*] [debug line = 358:2]
  store i32 %328, i32* %334, align 4, !dbg !261   ; [debug line = 358:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !262 ; [debug line = 359:5]
  br label %335, !dbg !262                        ; [debug line = 359:5]

; <label>:335                                     ; preds = %322
  %336 = load i32* %curShift10, align 4, !dbg !263 ; [#uses=1 type=i32] [debug line = 356:43]
  %337 = add nsw i32 %336, 1, !dbg !263           ; [#uses=1 type=i32] [debug line = 356:43]
  store i32 %337, i32* %curShift10, align 4, !dbg !263 ; [debug line = 356:43]
  br label %319, !dbg !263                        ; [debug line = 356:43]

; <label>:338                                     ; preds = %319
  br label %339, !dbg !264                        ; [debug line = 360:3]

; <label>:339                                     ; preds = %338
  %340 = load i32* %curRot9, align 4, !dbg !265   ; [#uses=1 type=i32] [debug line = 355:36]
  %341 = add nsw i32 %340, 1, !dbg !265           ; [#uses=1 type=i32] [debug line = 355:36]
  store i32 %341, i32* %curRot9, align 4, !dbg !265 ; [debug line = 355:36]
  br label %315, !dbg !265                        ; [debug line = 355:36]

; <label>:342                                     ; preds = %315, %43
  ret void, !dbg !266                             ; [debug line = 362:1]
}

; [#uses=36]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/HLS/placementHLSCore/solution1/.autopilot/db/generateBoardMatrix.pragma.2.cpp", metadata !"D:\5CHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !15} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"generateBoardMatrix", metadata !"generateBoardMatrix", metadata !"_Z19generateBoardMatrixPijcjjj", metadata !6, i32 211, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i8, i32, i32, i32)* @_Z19generateBoardMatrixPijcjjj, null, null, metadata !13, i32 212} ; [ DW_TAG_subprogram ]
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
!17 = metadata !{i32 786484, i32 0, null, metadata !"pieceArray", metadata !"pieceArray", metadata !"_ZL10pieceArray", metadata !6, i32 14, metadata !18, i32 1, i32 1, [7 x [4 x [4 x [4 x i1]]]]* @_ZL10pieceArray} ; [ DW_TAG_variable ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3584, i64 8, i32 0, i32 0, metadata !19, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21, metadata !22, metadata !22, metadata !22}
!21 = metadata !{i32 786465, i64 0, i64 6}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"maxShift", metadata !"maxShift", metadata !"_ZL8maxShift", metadata !6, i32 200, metadata !24, i32 1, i32 1, [7 x [4 x i32]]* @_ZL8maxShift} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 896, i64 32, i32 0, i32 0, metadata !10, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !21, metadata !22}
!26 = metadata !{void (i32*, i32, i8, i32, i32, i32)* @_Z19generateBoardMatrixPijcjjj, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
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
!53 = metadata !{i32 786688, metadata !46, metadata !"board", metadata !6, i32 224, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 224, i32 6, metadata !46, null}
!55 = metadata !{i32 224, i32 45, metadata !46, null}
!56 = metadata !{i32 786688, metadata !46, metadata !"boardArray", metadata !6, i32 225, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 225, i32 6, metadata !46, null}
!58 = metadata !{i32 225, i32 55, metadata !46, null}
!59 = metadata !{i32 786688, metadata !46, metadata !"landingHeightArray", metadata !6, i32 226, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 226, i32 6, metadata !46, null}
!61 = metadata !{i32 226, i32 71, metadata !46, null}
!62 = metadata !{i32 786688, metadata !46, metadata !"placementValid", metadata !6, i32 227, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 227, i32 6, metadata !46, null}
!64 = metadata !{i32 227, i32 63, metadata !46, null}
!65 = metadata !{i32 786688, metadata !46, metadata !"pieceIndex", metadata !6, i32 234, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 234, i32 7, metadata !46, null}
!67 = metadata !{i32 234, i32 22, metadata !46, null}
!68 = metadata !{i32 235, i32 3, metadata !46, null}
!69 = metadata !{i32 237, i32 7, metadata !70, null}
!70 = metadata !{i32 786443, metadata !46, i32 235, i32 22, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 238, i32 7, metadata !70, null}
!72 = metadata !{i32 240, i32 7, metadata !70, null}
!73 = metadata !{i32 241, i32 7, metadata !70, null}
!74 = metadata !{i32 243, i32 7, metadata !70, null}
!75 = metadata !{i32 244, i32 7, metadata !70, null}
!76 = metadata !{i32 246, i32 7, metadata !70, null}
!77 = metadata !{i32 247, i32 7, metadata !70, null}
!78 = metadata !{i32 249, i32 7, metadata !70, null}
!79 = metadata !{i32 250, i32 7, metadata !70, null}
!80 = metadata !{i32 252, i32 7, metadata !70, null}
!81 = metadata !{i32 253, i32 7, metadata !70, null}
!82 = metadata !{i32 255, i32 7, metadata !70, null}
!83 = metadata !{i32 256, i32 7, metadata !70, null}
!84 = metadata !{i32 258, i32 7, metadata !70, null}
!85 = metadata !{i32 259, i32 3, metadata !70, null}
!86 = metadata !{i32 260, i32 3, metadata !46, null}
!87 = metadata !{i32 261, i32 5, metadata !46, null}
!88 = metadata !{i32 786688, metadata !46, metadata !"oldBoard", metadata !6, i32 263, metadata !89, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1920, i64 8, i32 0, i32 0, metadata !19, metadata !90, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{metadata !91, metadata !92}
!91 = metadata !{i32 786465, i64 0, i64 23}       ; [ DW_TAG_subrange_type ]
!92 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!93 = metadata !{i32 263, i32 8, metadata !46, null}
!94 = metadata !{i32 264, i32 1, metadata !46, null}
!95 = metadata !{i32 786688, metadata !46, metadata !"placementHeightArr", metadata !6, i32 265, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1280, i64 32, i32 0, i32 0, metadata !10, metadata !97, i32 0, i32 0} ; [ DW_TAG_array_type ]
!97 = metadata !{metadata !98}
!98 = metadata !{i32 786465, i64 0, i64 39}       ; [ DW_TAG_subrange_type ]
!99 = metadata !{i32 265, i32 6, metadata !46, null}
!100 = metadata !{i32 786688, metadata !46, metadata !"validPlacementArr", metadata !6, i32 266, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 266, i32 7, metadata !46, null}
!102 = metadata !{i32 786688, metadata !103, metadata !"bH_i", metadata !6, i32 268, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 786443, metadata !46, i32 268, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 268, i32 12, metadata !103, null}
!105 = metadata !{i32 268, i32 20, metadata !103, null}
!106 = metadata !{i32 786688, metadata !107, metadata !"bW_i", metadata !6, i32 269, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 786443, metadata !108, i32 269, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !103, i32 268, i32 41, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 269, i32 14, metadata !107, null}
!110 = metadata !{i32 269, i32 22, metadata !107, null}
!111 = metadata !{i32 269, i32 44, metadata !112, null}
!112 = metadata !{i32 786443, metadata !107, i32 269, i32 43, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 270, i32 1, metadata !112, null}
!114 = metadata !{i32 271, i32 2, metadata !112, null}
!115 = metadata !{i32 272, i32 5, metadata !112, null}
!116 = metadata !{i32 269, i32 35, metadata !107, null}
!117 = metadata !{i32 273, i32 3, metadata !108, null}
!118 = metadata !{i32 268, i32 33, metadata !103, null}
!119 = metadata !{i32 786688, metadata !120, metadata !"curRot", metadata !6, i32 275, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 786443, metadata !46, i32 275, i32 3, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 275, i32 12, metadata !120, null}
!122 = metadata !{i32 275, i32 22, metadata !120, null}
!123 = metadata !{i32 786688, metadata !124, metadata !"curShift", metadata !6, i32 276, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 786443, metadata !125, i32 276, i32 5, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !120, i32 275, i32 46, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 276, i32 14, metadata !124, null}
!127 = metadata !{i32 276, i32 26, metadata !124, null}
!128 = metadata !{i32 276, i32 56, metadata !129, null}
!129 = metadata !{i32 786443, metadata !124, i32 276, i32 55, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 277, i32 1, metadata !129, null}
!131 = metadata !{i32 786688, metadata !129, metadata !"validPlacement", metadata !6, i32 278, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 278, i32 6, metadata !129, null}
!133 = metadata !{i32 278, i32 73, metadata !129, null}
!134 = metadata !{i32 279, i32 7, metadata !129, null}
!135 = metadata !{i32 280, i32 7, metadata !129, null}
!136 = metadata !{i32 281, i32 9, metadata !137, null}
!137 = metadata !{i32 786443, metadata !129, i32 280, i32 28, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786688, metadata !129, metadata !"landingHeightCurrent", metadata !6, i32 284, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 284, i32 12, metadata !129, null}
!140 = metadata !{i32 284, i32 78, metadata !129, null}
!141 = metadata !{i32 786688, metadata !129, metadata !"height", metadata !6, i32 285, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 285, i32 11, metadata !129, null}
!143 = metadata !{i32 285, i32 26, metadata !129, null}
!144 = metadata !{i32 786688, metadata !129, metadata !"foundHeight", metadata !6, i32 286, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 286, i32 11, metadata !129, null}
!146 = metadata !{i32 286, i32 26, metadata !129, null}
!147 = metadata !{i32 786688, metadata !148, metadata !"bY", metadata !6, i32 288, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 786443, metadata !129, i32 288, i32 7, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 288, i32 16, metadata !148, null}
!150 = metadata !{i32 288, i32 22, metadata !148, null}
!151 = metadata !{i32 786688, metadata !152, metadata !"pY", metadata !6, i32 289, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 786443, metadata !153, i32 289, i32 9, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !148, i32 288, i32 45, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 289, i32 18, metadata !152, null}
!155 = metadata !{i32 289, i32 24, metadata !152, null}
!156 = metadata !{i32 786688, metadata !157, metadata !"pX", metadata !6, i32 290, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 786443, metadata !158, i32 290, i32 11, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786443, metadata !152, i32 289, i32 40, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 290, i32 20, metadata !157, null}
!160 = metadata !{i32 290, i32 26, metadata !157, null}
!161 = metadata !{i32 291, i32 13, metadata !162, null}
!162 = metadata !{i32 786443, metadata !157, i32 290, i32 42, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 292, i32 15, metadata !162, null}
!164 = metadata !{i32 294, i32 13, metadata !162, null}
!165 = metadata !{i32 296, i32 15, metadata !166, null}
!166 = metadata !{i32 786443, metadata !162, i32 295, i32 57, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 297, i32 15, metadata !166, null}
!168 = metadata !{i32 298, i32 15, metadata !166, null}
!169 = metadata !{i32 300, i32 11, metadata !162, null}
!170 = metadata !{i32 290, i32 36, metadata !157, null}
!171 = metadata !{i32 302, i32 11, metadata !158, null}
!172 = metadata !{i32 303, i32 13, metadata !158, null}
!173 = metadata !{i32 304, i32 9, metadata !158, null}
!174 = metadata !{i32 289, i32 34, metadata !152, null}
!175 = metadata !{i32 305, i32 9, metadata !153, null}
!176 = metadata !{i32 306, i32 11, metadata !153, null}
!177 = metadata !{i32 307, i32 7, metadata !153, null}
!178 = metadata !{i32 288, i32 39, metadata !148, null}
!179 = metadata !{i32 311, i32 7, metadata !129, null}
!180 = metadata !{i32 312, i32 7, metadata !129, null}
!181 = metadata !{i32 319, i32 5, metadata !129, null}
!182 = metadata !{i32 276, i32 43, metadata !124, null}
!183 = metadata !{i32 320, i32 3, metadata !125, null}
!184 = metadata !{i32 275, i32 36, metadata !120, null}
!185 = metadata !{i32 786688, metadata !186, metadata !"curRot", metadata !6, i32 322, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 786443, metadata !46, i32 322, i32 3, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 322, i32 12, metadata !186, null}
!188 = metadata !{i32 322, i32 22, metadata !186, null}
!189 = metadata !{i32 786688, metadata !190, metadata !"curShift", metadata !6, i32 323, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 786443, metadata !191, i32 323, i32 5, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 786443, metadata !186, i32 322, i32 46, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 323, i32 14, metadata !190, null}
!193 = metadata !{i32 323, i32 26, metadata !190, null}
!194 = metadata !{i32 786688, metadata !195, metadata !"newBoard", metadata !6, i32 324, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!195 = metadata !{i32 786443, metadata !190, i32 323, i32 55, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 324, i32 12, metadata !195, null}
!197 = metadata !{i32 324, i32 64, metadata !195, null}
!198 = metadata !{i32 786688, metadata !195, metadata !"height", metadata !6, i32 325, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!199 = metadata !{i32 325, i32 11, metadata !195, null}
!200 = metadata !{i32 325, i32 60, metadata !195, null}
!201 = metadata !{i32 786688, metadata !195, metadata !"validPlacement", metadata !6, i32 326, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!202 = metadata !{i32 326, i32 11, metadata !195, null}
!203 = metadata !{i32 326, i32 67, metadata !195, null}
!204 = metadata !{i32 327, i32 7, metadata !195, null}
!205 = metadata !{i32 328, i32 9, metadata !206, null}
!206 = metadata !{i32 786443, metadata !195, i32 327, i32 28, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 786688, metadata !208, metadata !"bH_i", metadata !6, i32 331, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!208 = metadata !{i32 786443, metadata !195, i32 331, i32 7, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!209 = metadata !{i32 331, i32 16, metadata !208, null}
!210 = metadata !{i32 331, i32 24, metadata !208, null}
!211 = metadata !{i32 786688, metadata !212, metadata !"bW_i", metadata !6, i32 332, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!212 = metadata !{i32 786443, metadata !213, i32 332, i32 9, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 786443, metadata !208, i32 331, i32 45, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 332, i32 18, metadata !212, null}
!215 = metadata !{i32 332, i32 26, metadata !212, null}
!216 = metadata !{i32 332, i32 48, metadata !217, null}
!217 = metadata !{i32 786443, metadata !212, i32 332, i32 47, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 333, i32 1, metadata !217, null}
!219 = metadata !{i32 334, i32 2, metadata !217, null}
!220 = metadata !{i32 335, i32 9, metadata !217, null}
!221 = metadata !{i32 332, i32 39, metadata !212, null}
!222 = metadata !{i32 336, i32 7, metadata !213, null}
!223 = metadata !{i32 331, i32 37, metadata !208, null}
!224 = metadata !{i32 786688, metadata !225, metadata !"pY", metadata !6, i32 338, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!225 = metadata !{i32 786443, metadata !195, i32 338, i32 7, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 338, i32 16, metadata !225, null}
!227 = metadata !{i32 338, i32 22, metadata !225, null}
!228 = metadata !{i32 339, i32 9, metadata !229, null}
!229 = metadata !{i32 786443, metadata !225, i32 338, i32 38, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 340, i32 11, metadata !229, null}
!231 = metadata !{i32 786688, metadata !232, metadata !"pX", metadata !6, i32 342, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 786443, metadata !229, i32 342, i32 9, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 342, i32 18, metadata !232, null}
!234 = metadata !{i32 342, i32 24, metadata !232, null}
!235 = metadata !{i32 342, i32 41, metadata !236, null}
!236 = metadata !{i32 786443, metadata !232, i32 342, i32 40, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!237 = metadata !{i32 343, i32 1, metadata !236, null}
!238 = metadata !{i32 344, i32 2, metadata !236, null}
!239 = metadata !{i32 345, i32 13, metadata !236, null}
!240 = metadata !{i32 347, i32 11, metadata !236, null}
!241 = metadata !{i32 349, i32 9, metadata !236, null}
!242 = metadata !{i32 342, i32 34, metadata !232, null}
!243 = metadata !{i32 350, i32 7, metadata !229, null}
!244 = metadata !{i32 338, i32 32, metadata !225, null}
!245 = metadata !{i32 351, i32 5, metadata !195, null}
!246 = metadata !{i32 323, i32 43, metadata !190, null}
!247 = metadata !{i32 352, i32 3, metadata !191, null}
!248 = metadata !{i32 322, i32 36, metadata !186, null}
!249 = metadata !{i32 786688, metadata !250, metadata !"curRot", metadata !6, i32 355, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 786443, metadata !46, i32 355, i32 3, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!251 = metadata !{i32 355, i32 12, metadata !250, null}
!252 = metadata !{i32 355, i32 22, metadata !250, null}
!253 = metadata !{i32 786688, metadata !254, metadata !"curShift", metadata !6, i32 356, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!254 = metadata !{i32 786443, metadata !255, i32 356, i32 5, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!255 = metadata !{i32 786443, metadata !250, i32 355, i32 46, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!256 = metadata !{i32 356, i32 14, metadata !254, null}
!257 = metadata !{i32 356, i32 26, metadata !254, null}
!258 = metadata !{i32 356, i32 56, metadata !259, null}
!259 = metadata !{i32 786443, metadata !254, i32 356, i32 55, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 357, i32 1, metadata !259, null}
!261 = metadata !{i32 358, i32 2, metadata !259, null}
!262 = metadata !{i32 359, i32 5, metadata !259, null}
!263 = metadata !{i32 356, i32 43, metadata !254, null}
!264 = metadata !{i32 360, i32 3, metadata !255, null}
!265 = metadata !{i32 355, i32 36, metadata !250, null}
!266 = metadata !{i32 362, i32 1, metadata !46, null}
