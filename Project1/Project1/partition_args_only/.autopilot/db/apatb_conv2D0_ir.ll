; ModuleID = 'D:/Cadeiras/AAC/labs/Project1/Project1/partition/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_conv2D0_ir(i8* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "partition" %img_in, i8* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" %img_out, i8* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="9" "partition" %weights) local_unnamed_addr #0 {
entry:
  %img_in_copy_0 = alloca i8, align 512
  %img_in_copy_1 = alloca i8, align 512
  %img_in_copy_2 = alloca i8, align 512
  %img_in_copy_3 = alloca i8, align 512
  %img_in_copy_4 = alloca i8, align 512
  %img_in_copy_5 = alloca i8, align 512
  %img_in_copy_6 = alloca i8, align 512
  %img_in_copy_7 = alloca i8, align 512
  %img_in_copy_8 = alloca i8, align 512
  %img_in_copy_9 = alloca i8, align 512
  %img_in_copy_10 = alloca i8, align 512
  %img_in_copy_11 = alloca i8, align 512
  %img_in_copy_12 = alloca i8, align 512
  %img_in_copy_13 = alloca i8, align 512
  %img_in_copy_14 = alloca i8, align 512
  %img_in_copy_15 = alloca i8, align 512
  %img_out_copy = alloca [4 x i8], align 512
  %weights_copy_0 = alloca i8, align 512
  %weights_copy_1 = alloca i8, align 512
  %weights_copy_2 = alloca i8, align 512
  %weights_copy_3 = alloca i8, align 512
  %weights_copy_4 = alloca i8, align 512
  %weights_copy_5 = alloca i8, align 512
  %weights_copy_6 = alloca i8, align 512
  %weights_copy_7 = alloca i8, align 512
  %weights_copy_8 = alloca i8, align 512
  %0 = bitcast i8* %img_in to [16 x i8]*
  %1 = bitcast i8* %img_out to [4 x i8]*
  %2 = bitcast i8* %weights to [9 x i8]*
  call void @copy_in([16 x i8]* nonnull %0, i8* nonnull align 512 %img_in_copy_0, i8* nonnull align 512 %img_in_copy_1, i8* nonnull align 512 %img_in_copy_2, i8* nonnull align 512 %img_in_copy_3, i8* nonnull align 512 %img_in_copy_4, i8* nonnull align 512 %img_in_copy_5, i8* nonnull align 512 %img_in_copy_6, i8* nonnull align 512 %img_in_copy_7, i8* nonnull align 512 %img_in_copy_8, i8* nonnull align 512 %img_in_copy_9, i8* nonnull align 512 %img_in_copy_10, i8* nonnull align 512 %img_in_copy_11, i8* nonnull align 512 %img_in_copy_12, i8* nonnull align 512 %img_in_copy_13, i8* nonnull align 512 %img_in_copy_14, i8* nonnull align 512 %img_in_copy_15, [4 x i8]* nonnull %1, [4 x i8]* nonnull align 512 %img_out_copy, [9 x i8]* nonnull %2, i8* nonnull align 512 %weights_copy_0, i8* nonnull align 512 %weights_copy_1, i8* nonnull align 512 %weights_copy_2, i8* nonnull align 512 %weights_copy_3, i8* nonnull align 512 %weights_copy_4, i8* nonnull align 512 %weights_copy_5, i8* nonnull align 512 %weights_copy_6, i8* nonnull align 512 %weights_copy_7, i8* nonnull align 512 %weights_copy_8)
  call void @apatb_conv2D0_hw(i8* %img_in_copy_0, i8* %img_in_copy_1, i8* %img_in_copy_2, i8* %img_in_copy_3, i8* %img_in_copy_4, i8* %img_in_copy_5, i8* %img_in_copy_6, i8* %img_in_copy_7, i8* %img_in_copy_8, i8* %img_in_copy_9, i8* %img_in_copy_10, i8* %img_in_copy_11, i8* %img_in_copy_12, i8* %img_in_copy_13, i8* %img_in_copy_14, i8* %img_in_copy_15, [4 x i8]* %img_out_copy, i8* %weights_copy_0, i8* %weights_copy_1, i8* %weights_copy_2, i8* %weights_copy_3, i8* %weights_copy_4, i8* %weights_copy_5, i8* %weights_copy_6, i8* %weights_copy_7, i8* %weights_copy_8)
  call void @copy_back([16 x i8]* %0, i8* %img_in_copy_0, i8* %img_in_copy_1, i8* %img_in_copy_2, i8* %img_in_copy_3, i8* %img_in_copy_4, i8* %img_in_copy_5, i8* %img_in_copy_6, i8* %img_in_copy_7, i8* %img_in_copy_8, i8* %img_in_copy_9, i8* %img_in_copy_10, i8* %img_in_copy_11, i8* %img_in_copy_12, i8* %img_in_copy_13, i8* %img_in_copy_14, i8* %img_in_copy_15, [4 x i8]* %1, [4 x i8]* %img_out_copy, [9 x i8]* %2, i8* %weights_copy_0, i8* %weights_copy_1, i8* %weights_copy_2, i8* %weights_copy_3, i8* %weights_copy_4, i8* %weights_copy_5, i8* %weights_copy_6, i8* %weights_copy_7, i8* %weights_copy_8)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16i8([16 x i8]* "orig.arg.no"="0" %dst, [16 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [16 x i8]* %src, null
  %1 = icmp eq [16 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x i8], [16 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x i8], [16 x i8]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i8, i8* %src.addr, align 1
  store i8 %3, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a4i8([4 x i8]* noalias align 512 %dst, [4 x i8]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x i8]* %dst, null
  %1 = icmp eq [4 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4i8([4 x i8]* nonnull %dst, [4 x i8]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4i8([4 x i8]* %dst, [4 x i8]* readonly %src, i64 %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [4 x i8]* %src, null
  %1 = icmp eq [4 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x i8], [4 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x i8], [4 x i8]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i8, i8* %src.addr, align 1
  store i8 %3, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a9i8([9 x i8]* "orig.arg.no"="0" %dst, [9 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [9 x i8]* %src, null
  %1 = icmp eq [9 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x i8], [9 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9 x i8], [9 x i8]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i8, i8* %src.addr, align 1
  store i8 %3, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16i8.4.5(i8* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i8* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i8* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i8* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i8* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i8* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i8* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, i8* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, i8* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, i8* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, i8* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, i8* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, i8* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, i8* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, i8* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [16 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x i8]* %src, null
  %1 = icmp eq i8* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %src.addr = getelementptr [16 x i8], [16 x i8]* %src, i64 0, i64 %for.loop.idx2
  %4 = load i8, i8* %src.addr, align 1
  switch i4 %3, label %dst.addr.case.15 [
    i4 0, label %dst.addr.case.0
    i4 1, label %dst.addr.case.1
    i4 2, label %dst.addr.case.2
    i4 3, label %dst.addr.case.3
    i4 4, label %dst.addr.case.4
    i4 5, label %dst.addr.case.5
    i4 6, label %dst.addr.case.6
    i4 7, label %dst.addr.case.7
    i4 -8, label %dst.addr.case.8
    i4 -7, label %dst.addr.case.9
    i4 -6, label %dst.addr.case.10
    i4 -5, label %dst.addr.case.11
    i4 -4, label %dst.addr.case.12
    i4 -3, label %dst.addr.case.13
    i4 -2, label %dst.addr.case.14
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_1, align 1
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_2, align 1
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_3, align 1
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_4, align 1
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_5, align 1
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_6, align 1
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_7, align 1
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_8, align 1
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_9, align 1
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  store i8 %4, i8* %dst_10, align 1
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  store i8 %4, i8* %dst_11, align 1
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  store i8 %4, i8* %dst_12, align 1
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  store i8 %4, i8* %dst_13, align 1
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  store i8 %4, i8* %dst_14, align 1
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  store i8 %4, i8* %dst_15, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a16i8.3.6(i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.9" %dst_9, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.10" %dst_10, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.11" %dst_11, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.12" %dst_12, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.13" %dst_13, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.14" %dst_14, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [16 x i8]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq i8* %dst_0, null
  %1 = icmp eq [16 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16i8.4.5(i8* nonnull %dst_0, i8* %dst_1, i8* %dst_2, i8* %dst_3, i8* %dst_4, i8* %dst_5, i8* %dst_6, i8* %dst_7, i8* %dst_8, i8* %dst_9, i8* %dst_10, i8* %dst_11, i8* %dst_12, i8* %dst_13, i8* %dst_14, i8* %dst_15, [16 x i8]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a9i8.8.9(i8* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i8* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i8* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i8* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i8* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i8* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i8* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, i8* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [9 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [9 x i8]* %src, null
  %1 = icmp eq i8* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %src.addr = getelementptr [9 x i8], [9 x i8]* %src, i64 0, i64 %for.loop.idx2
  %4 = load i8, i8* %src.addr, align 1
  switch i4 %3, label %dst.addr.case.8 [
    i4 0, label %dst.addr.case.0
    i4 1, label %dst.addr.case.1
    i4 2, label %dst.addr.case.2
    i4 3, label %dst.addr.case.3
    i4 4, label %dst.addr.case.4
    i4 5, label %dst.addr.case.5
    i4 6, label %dst.addr.case.6
    i4 7, label %dst.addr.case.7
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_1, align 1
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_2, align 1
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_3, align 1
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_4, align 1
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_5, align 1
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_6, align 1
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_7, align 1
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  %5 = icmp eq i4 %3, -8
  call void @llvm.assume(i1 %5)
  store i8 %4, i8* %dst_8, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a9i8.7.10(i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [9 x i8]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq i8* %dst_0, null
  %1 = icmp eq [9 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a9i8.8.9(i8* nonnull %dst_0, i8* %dst_1, i8* %dst_2, i8* %dst_3, i8* %dst_4, i8* %dst_5, i8* %dst_6, i8* %dst_7, i8* %dst_8, [9 x i8]* nonnull %src, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([16 x i8]* noalias readonly "orig.arg.no"="0", i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [4 x i8]* noalias readonly "orig.arg.no"="2", [4 x i8]* noalias align 512 "orig.arg.no"="3", [9 x i8]* noalias readonly "orig.arg.no"="4", i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0" %_01, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1" %_16, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2" %_27, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.3" %_38, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.4" %_49, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.5" %_510, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.6" %_611, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.7" %_712, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.8" %_813) #4 {
entry:
  call void @onebyonecpy_hls.p0a16i8.3.6(i8* align 512 %_0, i8* align 512 %_1, i8* align 512 %_2, i8* align 512 %_3, i8* align 512 %_4, i8* align 512 %_5, i8* align 512 %_6, i8* align 512 %_7, i8* align 512 %_8, i8* align 512 %_9, i8* align 512 %_10, i8* align 512 %_11, i8* align 512 %_12, i8* align 512 %_13, i8* align 512 %_14, i8* align 512 %_15, [16 x i8]* %0)
  call fastcc void @onebyonecpy_hls.p0a4i8([4 x i8]* align 512 %2, [4 x i8]* %1)
  call void @onebyonecpy_hls.p0a9i8.7.10(i8* align 512 %_01, i8* align 512 %_16, i8* align 512 %_27, i8* align 512 %_38, i8* align 512 %_49, i8* align 512 %_510, i8* align 512 %_611, i8* align 512 %_712, i8* align 512 %_813, [9 x i8]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16i8.16.17([16 x i8]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, i8* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, i8* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, i8* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, i8* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, i8* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, i8* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, i8* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i8* %src_0, null
  %1 = icmp eq [16 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %dst.addr = getelementptr [16 x i8], [16 x i8]* %dst, i64 0, i64 %for.loop.idx2
  switch i4 %3, label %src.addr.case.15 [
    i4 0, label %src.addr.case.0
    i4 1, label %src.addr.case.1
    i4 2, label %src.addr.case.2
    i4 3, label %src.addr.case.3
    i4 4, label %src.addr.case.4
    i4 5, label %src.addr.case.5
    i4 6, label %src.addr.case.6
    i4 7, label %src.addr.case.7
    i4 -8, label %src.addr.case.8
    i4 -7, label %src.addr.case.9
    i4 -6, label %src.addr.case.10
    i4 -5, label %src.addr.case.11
    i4 -4, label %src.addr.case.12
    i4 -3, label %src.addr.case.13
    i4 -2, label %src.addr.case.14
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load i8, i8* %src_1, align 1
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load i8, i8* %src_2, align 1
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load i8, i8* %src_3, align 1
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load i8, i8* %src_4, align 1
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load i8, i8* %src_5, align 1
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load i8, i8* %src_6, align 1
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load i8, i8* %src_7, align 1
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %_8 = load i8, i8* %src_8, align 1
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  %_9 = load i8, i8* %src_9, align 1
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  %_10 = load i8, i8* %src_10, align 1
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  %_11 = load i8, i8* %src_11, align 1
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  %_12 = load i8, i8* %src_12, align 1
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  %_13 = load i8, i8* %src_13, align 1
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  %_14 = load i8, i8* %src_14, align 1
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  %_15 = load i8, i8* %src_15, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %4 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ], [ %_8, %src.addr.case.8 ], [ %_9, %src.addr.case.9 ], [ %_10, %src.addr.case.10 ], [ %_11, %src.addr.case.11 ], [ %_12, %src.addr.case.12 ], [ %_13, %src.addr.case.13 ], [ %_14, %src.addr.case.14 ], [ %_15, %src.addr.case.15 ]
  store i8 %4, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a16i8.15.18([16 x i8]* noalias "orig.arg.no"="0" %dst, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %src_9, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %src_10, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %src_11, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %src_12, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %src_13, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %src_14, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %src_15) #2 {
entry:
  %0 = icmp eq [16 x i8]* %dst, null
  %1 = icmp eq i8* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16i8.16.17([16 x i8]* nonnull %dst, i8* nonnull %src_0, i8* %src_1, i8* %src_2, i8* %src_3, i8* %src_4, i8* %src_5, i8* %src_6, i8* %src_7, i8* %src_8, i8* %src_9, i8* %src_10, i8* %src_11, i8* %src_12, i8* %src_13, i8* %src_14, i8* %src_15, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a9i8.20.21([9 x i8]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i8* %src_0, null
  %1 = icmp eq [9 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %dst.addr = getelementptr [9 x i8], [9 x i8]* %dst, i64 0, i64 %for.loop.idx2
  switch i4 %3, label %src.addr.case.8 [
    i4 0, label %src.addr.case.0
    i4 1, label %src.addr.case.1
    i4 2, label %src.addr.case.2
    i4 3, label %src.addr.case.3
    i4 4, label %src.addr.case.4
    i4 5, label %src.addr.case.5
    i4 6, label %src.addr.case.6
    i4 7, label %src.addr.case.7
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load i8, i8* %src_1, align 1
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load i8, i8* %src_2, align 1
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load i8, i8* %src_3, align 1
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load i8, i8* %src_4, align 1
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load i8, i8* %src_5, align 1
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load i8, i8* %src_6, align 1
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load i8, i8* %src_7, align 1
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %4 = icmp eq i4 %3, -8
  call void @llvm.assume(i1 %4)
  %_8 = load i8, i8* %src_8, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %5 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ], [ %_8, %src.addr.case.8 ]
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a9i8.19.22([9 x i8]* noalias "orig.arg.no"="0" %dst, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8) #2 {
entry:
  %0 = icmp eq [9 x i8]* %dst, null
  %1 = icmp eq i8* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a9i8.20.21([9 x i8]* nonnull %dst, i8* nonnull %src_0, i8* %src_1, i8* %src_2, i8* %src_3, i8* %src_4, i8* %src_5, i8* %src_6, i8* %src_7, i8* %src_8, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([16 x i8]* noalias "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [4 x i8]* noalias "orig.arg.no"="2", [4 x i8]* noalias readonly align 512 "orig.arg.no"="3", [9 x i8]* noalias "orig.arg.no"="4", i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_01, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_16, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2" %_27, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.3" %_38, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.4" %_49, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.5" %_510, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.6" %_611, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.7" %_712, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.8" %_813) #5 {
entry:
  call void @onebyonecpy_hls.p0a16i8.15.18([16 x i8]* %0, i8* align 512 %_0, i8* align 512 %_1, i8* align 512 %_2, i8* align 512 %_3, i8* align 512 %_4, i8* align 512 %_5, i8* align 512 %_6, i8* align 512 %_7, i8* align 512 %_8, i8* align 512 %_9, i8* align 512 %_10, i8* align 512 %_11, i8* align 512 %_12, i8* align 512 %_13, i8* align 512 %_14, i8* align 512 %_15)
  call fastcc void @onebyonecpy_hls.p0a4i8([4 x i8]* %1, [4 x i8]* align 512 %2)
  call void @onebyonecpy_hls.p0a9i8.19.22([9 x i8]* %3, i8* align 512 %_01, i8* align 512 %_16, i8* align 512 %_27, i8* align 512 %_38, i8* align 512 %_49, i8* align 512 %_510, i8* align 512 %_611, i8* align 512 %_712, i8* align 512 %_813)
  ret void
}

declare void @apatb_conv2D0_hw(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [4 x i8]*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([16 x i8]* noalias "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [4 x i8]* noalias "orig.arg.no"="2", [4 x i8]* noalias readonly align 512 "orig.arg.no"="3", [9 x i8]* noalias "orig.arg.no"="4", i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_01, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_16, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2" %_27, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.3" %_38, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.4" %_49, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.5" %_510, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.6" %_611, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.7" %_712, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.8" %_813) #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0a4i8([4 x i8]* %1, [4 x i8]* align 512 %2)
  ret void
}

define void @conv2D0_hw_stub_wrapper(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [4 x i8]*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*) #6 {
entry:
  %26 = alloca [16 x i8]
  %27 = alloca [9 x i8]
  call void @copy_out([16 x i8]* %26, i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, i8* %10, i8* %11, i8* %12, i8* %13, i8* %14, i8* %15, [4 x i8]* null, [4 x i8]* %16, [9 x i8]* %27, i8* %17, i8* %18, i8* %19, i8* %20, i8* %21, i8* %22, i8* %23, i8* %24, i8* %25)
  %28 = bitcast [16 x i8]* %26 to i8*
  %29 = bitcast [4 x i8]* %16 to i8*
  %30 = bitcast [9 x i8]* %27 to i8*
  call void @conv2D0_hw_stub(i8* %28, i8* %29, i8* %30)
  call void @copy_in([16 x i8]* %26, i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, i8* %10, i8* %11, i8* %12, i8* %13, i8* %14, i8* %15, [4 x i8]* null, [4 x i8]* %16, [9 x i8]* %27, i8* %17, i8* %18, i8* %19, i8* %20, i8* %21, i8* %22, i8* %23, i8* %24, i8* %25)
  ret void
}

declare void @conv2D0_hw_stub(i8*, i8*, i8*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { nounwind willreturn }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !27}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [16 x i8]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!11 = !{!"0.0", i8* null}
!12 = !{!"0.1", i8* null}
!13 = !{!"0.2", i8* null}
!14 = !{!"0.3", i8* null}
!15 = !{!"0.4", i8* null}
!16 = !{!"0.5", i8* null}
!17 = !{!"0.6", i8* null}
!18 = !{!"0.7", i8* null}
!19 = !{!"0.8", i8* null}
!20 = !{!"0.9", i8* null}
!21 = !{!"0.10", i8* null}
!22 = !{!"0.11", i8* null}
!23 = !{!"0.12", i8* null}
!24 = !{!"0.13", i8* null}
!25 = !{!"0.14", i8* null}
!26 = !{!"0.15", i8* null}
!27 = !{!28, !8, !30}
!28 = !{!29}
!29 = !{!"2", [9 x i8]* null}
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !{!"2.0", i8* null}
!32 = !{!"2.1", i8* null}
!33 = !{!"2.2", i8* null}
!34 = !{!"2.3", i8* null}
!35 = !{!"2.4", i8* null}
!36 = !{!"2.5", i8* null}
!37 = !{!"2.6", i8* null}
!38 = !{!"2.7", i8* null}
!39 = !{!"2.8", i8* null}
