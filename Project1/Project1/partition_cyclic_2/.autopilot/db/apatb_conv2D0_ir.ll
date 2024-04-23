; ModuleID = 'D:/Cadeiras/AAC/labs/Project1/Project1/partition_cyclic_2/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_conv2D0_ir(i8* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "partition" %img_in, i8* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" "partition" %img_out, i8* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="9" "partition" %weights) local_unnamed_addr #1 {
entry:
  %img_in_copy_0 = alloca [8 x i8], align 512
  %img_in_copy_1 = alloca [8 x i8], align 512
  %img_out_copy_0 = alloca [2 x i8], align 512
  %img_out_copy_1 = alloca [2 x i8], align 512
  %weights_copy_0 = alloca [5 x i8], align 512
  %weights_copy_1 = alloca [5 x i8], align 512
  %0 = bitcast i8* %img_in to [16 x i8]*
  %1 = bitcast i8* %img_out to [4 x i8]*
  %2 = bitcast i8* %weights to [9 x i8]*
  call void @copy_in([16 x i8]* nonnull %0, [8 x i8]* nonnull align 512 %img_in_copy_0, [8 x i8]* nonnull align 512 %img_in_copy_1, [4 x i8]* nonnull %1, [2 x i8]* nonnull align 512 %img_out_copy_0, [2 x i8]* nonnull align 512 %img_out_copy_1, [9 x i8]* nonnull %2, [5 x i8]* nonnull align 512 %weights_copy_0, [5 x i8]* nonnull align 512 %weights_copy_1)
  %_0 = getelementptr [8 x i8], [8 x i8]* %img_in_copy_0, i64 0, i64 0
  %_1 = getelementptr [8 x i8], [8 x i8]* %img_in_copy_1, i64 0, i64 0
  %_01 = getelementptr [2 x i8], [2 x i8]* %img_out_copy_0, i64 0, i64 0
  %_12 = getelementptr [2 x i8], [2 x i8]* %img_out_copy_1, i64 0, i64 0
  %_03 = getelementptr [5 x i8], [5 x i8]* %weights_copy_0, i64 0, i64 0
  %_14 = getelementptr [5 x i8], [5 x i8]* %weights_copy_1, i64 0, i64 0
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_0, i32 999, i32 1, i32 1, i1 false) ], !dbg !25
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_1, i32 999, i32 1, i32 1, i1 false) ], !dbg !25
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !25
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !25
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_01, i32 999, i32 1, i32 1, i1 false) ], !dbg !36
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_12, i32 999, i32 1, i32 1, i1 false) ], !dbg !36
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_01, i32 998, i32 1, i32 0, i1 false) ], !dbg !36
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !36
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_03, i32 999, i32 1, i32 1, i1 false) ], !dbg !37
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_14, i32 999, i32 1, i32 1, i1 false) ], !dbg !37
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_03, i32 998, i32 1, i32 0, i1 false) ], !dbg !37
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i8* %_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !37
  call void @apatb_conv2D0_hw([8 x i8]* %img_in_copy_0, [8 x i8]* %img_in_copy_1, [2 x i8]* %img_out_copy_0, [2 x i8]* %img_out_copy_1, [5 x i8]* %weights_copy_0, [5 x i8]* %weights_copy_1)
  call void @copy_back([16 x i8]* %0, [8 x i8]* %img_in_copy_0, [8 x i8]* %img_in_copy_1, [4 x i8]* %1, [2 x i8]* %img_out_copy_0, [2 x i8]* %img_out_copy_1, [9 x i8]* %2, [5 x i8]* %weights_copy_0, [5 x i8]* %weights_copy_1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16i8([16 x i8]* "orig.arg.no"="0" %dst, [16 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
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
define void @arraycpy_hls.p0a4i8([4 x i8]* "orig.arg.no"="0" %dst, [4 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
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
define void @arraycpy_hls.p0a9i8([9 x i8]* "orig.arg.no"="0" %dst, [9 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
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
define void @arraycpy_hls.p0a16i8.4.5([8 x i8]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [8 x i8]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [16 x i8]* %src, null
  %1 = icmp eq [8 x i8]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr_0 = getelementptr [8 x i8], [8 x i8]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [8 x i8], [8 x i8]* %dst_1, i64 0, i64 %3
  %src.addr = getelementptr [16 x i8], [16 x i8]* %src, i64 0, i64 %for.loop.idx2
  %5 = load i8, i8* %src.addr, align 1
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %5, i8* %dst.addr_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  %6 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %6)
  store i8 %5, i8* %dst.addr_1, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a16i8.3.6([8 x i8]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [8 x i8]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x i8]* noalias readonly "orig.arg.no"="1" %src) #4 {
entry:
  %0 = icmp eq [8 x i8]* %dst_0, null
  %1 = icmp eq [16 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16i8.4.5([8 x i8]* nonnull %dst_0, [8 x i8]* %dst_1, [16 x i8]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4i8.8.9([2 x i8]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [2 x i8]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [4 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [4 x i8]* %src, null
  %1 = icmp eq [2 x i8]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr_0 = getelementptr [2 x i8], [2 x i8]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [2 x i8], [2 x i8]* %dst_1, i64 0, i64 %3
  %src.addr = getelementptr [4 x i8], [4 x i8]* %src, i64 0, i64 %for.loop.idx2
  %5 = load i8, i8* %src.addr, align 1
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %5, i8* %dst.addr_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  %6 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %6)
  store i8 %5, i8* %dst.addr_1, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a4i8.7.10([2 x i8]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [2 x i8]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [4 x i8]* noalias readonly "orig.arg.no"="1" %src) #4 {
entry:
  %0 = icmp eq [2 x i8]* %dst_0, null
  %1 = icmp eq [4 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4i8.8.9([2 x i8]* nonnull %dst_0, [2 x i8]* %dst_1, [4 x i8]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a9i8.12.13([5 x i8]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [5 x i8]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [9 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [9 x i8]* %src, null
  %1 = icmp eq [5 x i8]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr_0 = getelementptr [5 x i8], [5 x i8]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [5 x i8], [5 x i8]* %dst_1, i64 0, i64 %3
  %src.addr = getelementptr [9 x i8], [9 x i8]* %src, i64 0, i64 %for.loop.idx2
  %5 = load i8, i8* %src.addr, align 1
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %5, i8* %dst.addr_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  %6 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %6)
  store i8 %5, i8* %dst.addr_1, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a9i8.11.14([5 x i8]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [5 x i8]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [9 x i8]* noalias readonly "orig.arg.no"="1" %src) #4 {
entry:
  %0 = icmp eq [5 x i8]* %dst_0, null
  %1 = icmp eq [9 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a9i8.12.13([5 x i8]* nonnull %dst_0, [5 x i8]* %dst_1, [9 x i8]* nonnull %src, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([16 x i8]* noalias readonly "orig.arg.no"="0", [8 x i8]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [8 x i8]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [4 x i8]* noalias readonly "orig.arg.no"="2", [2 x i8]* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, [2 x i8]* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12, [9 x i8]* noalias readonly "orig.arg.no"="4", [5 x i8]* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0" %_03, [5 x i8]* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1" %_14) #5 {
entry:
  call void @onebyonecpy_hls.p0a16i8.3.6([8 x i8]* align 512 %_0, [8 x i8]* align 512 %_1, [16 x i8]* %0)
  call void @onebyonecpy_hls.p0a4i8.7.10([2 x i8]* align 512 %_01, [2 x i8]* align 512 %_12, [4 x i8]* %1)
  call void @onebyonecpy_hls.p0a9i8.11.14([5 x i8]* align 512 %_03, [5 x i8]* align 512 %_14, [9 x i8]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16i8.20.21([16 x i8]* "orig.arg.no"="0" %dst, [8 x i8]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [8 x i8]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [8 x i8]* %src_0, null
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
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr = getelementptr [16 x i8], [16 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [8 x i8], [8 x i8]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [8 x i8], [8 x i8]* %src_1, i64 0, i64 %3
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src.addr_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %5 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %5)
  %_1 = load i8, i8* %src.addr_1, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %6 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store i8 %6, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a16i8.19.22([16 x i8]* noalias "orig.arg.no"="0" %dst, [8 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [8 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1) #4 {
entry:
  %0 = icmp eq [16 x i8]* %dst, null
  %1 = icmp eq [8 x i8]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16i8.20.21([16 x i8]* nonnull %dst, [8 x i8]* nonnull %src_0, [8 x i8]* %src_1, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4i8.24.25([4 x i8]* "orig.arg.no"="0" %dst, [2 x i8]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [2 x i8]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [2 x i8]* %src_0, null
  %1 = icmp eq [4 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr = getelementptr [4 x i8], [4 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [2 x i8], [2 x i8]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [2 x i8], [2 x i8]* %src_1, i64 0, i64 %3
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src.addr_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %5 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %5)
  %_1 = load i8, i8* %src.addr_1, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %6 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store i8 %6, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a4i8.23.26([4 x i8]* noalias "orig.arg.no"="0" %dst, [2 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [2 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1) #4 {
entry:
  %0 = icmp eq [4 x i8]* %dst, null
  %1 = icmp eq [2 x i8]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4i8.24.25([4 x i8]* nonnull %dst, [2 x i8]* nonnull %src_0, [2 x i8]* %src_1, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a9i8.28.29([9 x i8]* "orig.arg.no"="0" %dst, [5 x i8]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [5 x i8]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x i8]* %src_0, null
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
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr = getelementptr [9 x i8], [9 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [5 x i8], [5 x i8]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [5 x i8], [5 x i8]* %src_1, i64 0, i64 %3
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src.addr_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %5 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %5)
  %_1 = load i8, i8* %src.addr_1, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %6 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store i8 %6, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a9i8.27.30([9 x i8]* noalias "orig.arg.no"="0" %dst, [5 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [5 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1) #4 {
entry:
  %0 = icmp eq [9 x i8]* %dst, null
  %1 = icmp eq [5 x i8]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a9i8.28.29([9 x i8]* nonnull %dst, [5 x i8]* nonnull %src_0, [5 x i8]* %src_1, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([16 x i8]* noalias "orig.arg.no"="0", [8 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [8 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [4 x i8]* noalias "orig.arg.no"="2", [2 x i8]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, [2 x i8]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12, [9 x i8]* noalias "orig.arg.no"="4", [5 x i8]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_03, [5 x i8]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_14) #6 {
entry:
  call void @onebyonecpy_hls.p0a16i8.19.22([16 x i8]* %0, [8 x i8]* align 512 %_0, [8 x i8]* align 512 %_1)
  call void @onebyonecpy_hls.p0a4i8.23.26([4 x i8]* %1, [2 x i8]* align 512 %_01, [2 x i8]* align 512 %_12)
  call void @onebyonecpy_hls.p0a9i8.27.30([9 x i8]* %2, [5 x i8]* align 512 %_03, [5 x i8]* align 512 %_14)
  ret void
}

declare void @apatb_conv2D0_hw([8 x i8]*, [8 x i8]*, [2 x i8]*, [2 x i8]*, [5 x i8]*, [5 x i8]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([16 x i8]* noalias "orig.arg.no"="0", [8 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [8 x i8]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [4 x i8]* noalias "orig.arg.no"="2", [2 x i8]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, [2 x i8]* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12, [9 x i8]* noalias "orig.arg.no"="4", [5 x i8]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_03, [5 x i8]* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_14) #6 {
entry:
  call void @onebyonecpy_hls.p0a4i8.23.26([4 x i8]* %1, [2 x i8]* align 512 %_01, [2 x i8]* align 512 %_12)
  ret void
}

define void @conv2D0_hw_stub_wrapper([8 x i8]*, [8 x i8]*, [2 x i8]*, [2 x i8]*, [5 x i8]*, [5 x i8]*) #7 {
entry:
  %6 = alloca [16 x i8]
  %7 = alloca [4 x i8]
  %8 = alloca [9 x i8]
  call void @copy_out([16 x i8]* %6, [8 x i8]* %0, [8 x i8]* %1, [4 x i8]* %7, [2 x i8]* %2, [2 x i8]* %3, [9 x i8]* %8, [5 x i8]* %4, [5 x i8]* %5)
  %9 = bitcast [16 x i8]* %6 to i8*
  %10 = bitcast [4 x i8]* %7 to i8*
  %11 = bitcast [9 x i8]* %8 to i8*
  call void @conv2D0_hw_stub(i8* %9, i8* %10, i8* %11)
  call void @copy_in([16 x i8]* %6, [8 x i8]* %0, [8 x i8]* %1, [4 x i8]* %7, [2 x i8]* %2, [2 x i8]* %3, [9 x i8]* %8, [5 x i8]* %4, [5 x i8]* %5)
  ret void
}

declare void @conv2D0_hw_stub(i8*, i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { nounwind willreturn }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #6 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !13, !19}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [16 x i8]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=1", !"factor=2"}
!10 = !{!11, !12}
!11 = !{!"0.0", [8 x i8]* null}
!12 = !{!"0.1", [8 x i8]* null}
!13 = !{!14, !8, !16}
!14 = !{!15}
!15 = !{!"1", [4 x i8]* null}
!16 = !{!17, !18}
!17 = !{!"1.0", [2 x i8]* null}
!18 = !{!"1.1", [2 x i8]* null}
!19 = !{!20, !8, !22}
!20 = !{!21}
!21 = !{!"2", [9 x i8]* null}
!22 = !{!23, !24}
!23 = !{!"2.0", [5 x i8]* null}
!24 = !{!"2.1", [5 x i8]* null}
!25 = !DILocation(line: 9, column: 9, scope: !26)
!26 = distinct !DISubprogram(name: "conv2D0", linkageName: "_Z7conv2D0PhPaS0_", scope: !27, file: !27, line: 7, type: !28, isLocal: false, isDefinition: true, scopeLine: 7, flags: DIFlagPrototyped, isOptimized: false, unit: !34, variables: !4)
!27 = !DIFile(filename: "conv2D0.cpp", directory: "D:\5CCadeiras\5CAAC\5Clabs\5CProject1")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !32, !32}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!34 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !35, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!35 = !DIFile(filename: "D:/Cadeiras/AAC/labs/Project1/Project1/partition_cyclic_2/.autopilot/db\5Cconv2D0.pp.0.cpp", directory: "D:\5CCadeiras\5CAAC\5Clabs\5CProject1")
!36 = !DILocation(line: 10, column: 9, scope: !26)
!37 = !DILocation(line: 11, column: 9, scope: !26)
