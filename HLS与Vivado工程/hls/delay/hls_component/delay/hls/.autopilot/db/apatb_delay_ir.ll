; ModuleID = 'C:/Users/liboh/Desktop/mvdr/hls/delay/hls_component/delay/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<40>" = type { %"struct.ap_int_base<40, false>" }
%"struct.ap_int_base<40, false>" = type { %"struct.ssdm_int<40, false>" }
%"struct.ssdm_int<40, false>" = type { i40 }
%"struct.ap_uint<12>" = type { %"struct.ap_int_base<12, false>" }
%"struct.ap_int_base<12, false>" = type { %"struct.ssdm_int<12, false>" }
%"struct.ssdm_int<12, false>" = type { i12 }
%"struct.ap_uint<80>" = type { %"struct.ap_int_base<80, false>" }
%"struct.ap_int_base<80, false>" = type { %"struct.ssdm_int<80, false>" }
%"struct.ssdm_int<80, false>" = type { i80 }
%"struct.ap_uint<192>" = type { %"struct.ap_int_base<192, false>" }
%"struct.ap_int_base<192, false>" = type { %"struct.ssdm_int<192, false>" }
%"struct.ssdm_int<192, false>" = type { i192 }
%"struct.ap_uint<96>" = type { %"struct.ap_int_base<96, false>" }
%"struct.ap_int_base<96, false>" = type { %"struct.ssdm_int<96, false>" }
%"struct.ssdm_int<96, false>" = type { i96 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_delay_ir(%"struct.ap_uint<40>"* nocapture readonly %addrs_signed, %"struct.ap_uint<12>"* nocapture readonly %now, %"struct.ap_uint<192>"* noalias nonnull dereferenceable(32) %addrs_left, %"struct.ap_uint<80>"* noalias nonnull dereferenceable(16) %rates_left, %"struct.ap_uint<192>"* noalias nonnull dereferenceable(32) %addrs_right, %"struct.ap_uint<96>"* noalias nonnull dereferenceable(16) %rates_right) local_unnamed_addr #0 {
entry:
  %addrs_left_copy = alloca i192, align 512
  %rates_left_copy = alloca i80, align 512
  %addrs_right_copy = alloca i192, align 512
  %rates_right_copy = alloca i96, align 512
  call fastcc void @copy_in(%"struct.ap_uint<192>"* nonnull %addrs_left, i192* nonnull align 512 %addrs_left_copy, %"struct.ap_uint<80>"* nonnull %rates_left, i80* nonnull align 512 %rates_left_copy, %"struct.ap_uint<192>"* nonnull %addrs_right, i192* nonnull align 512 %addrs_right_copy, %"struct.ap_uint<96>"* nonnull %rates_right, i96* nonnull align 512 %rates_right_copy)
  call void @apatb_delay_hw(%"struct.ap_uint<40>"* %addrs_signed, %"struct.ap_uint<12>"* %now, i192* %addrs_left_copy, i80* %rates_left_copy, i192* %addrs_right_copy, i96* %rates_right_copy)
  call void @copy_back(%"struct.ap_uint<192>"* %addrs_left, i192* %addrs_left_copy, %"struct.ap_uint<80>"* %rates_left, i80* %rates_left_copy, %"struct.ap_uint<192>"* %addrs_right, i192* %addrs_right_copy, %"struct.ap_uint<96>"* %rates_right, i96* %rates_right_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.ap_uint<192>"* noalias readonly "unpacked"="0", i192* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_uint<80>"* noalias readonly "unpacked"="2", i80* noalias nocapture align 512 "unpacked"="3.0", %"struct.ap_uint<192>"* noalias readonly "unpacked"="4", i192* noalias nocapture align 512 "unpacked"="5.0", %"struct.ap_uint<96>"* noalias readonly "unpacked"="6", i96* noalias nocapture align 512 "unpacked"="7.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<192>.15"(i192* align 512 %1, %"struct.ap_uint<192>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<80>"(i80* align 512 %3, %"struct.ap_uint<80>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<192>.15"(i192* align 512 %5, %"struct.ap_uint<192>"* %4)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<96>"(i96* align 512 %7, %"struct.ap_uint<96>"* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<80>"(i80* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<80>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<80>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<80>", %"struct.ap_uint<80>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i80, i80* %src.0.0.03, align 16
  store i80 %1, i80* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<96>"(i96* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<96>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<96>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<96>", %"struct.ap_uint<96>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i96, i96* %src.0.0.03, align 16
  store i96 %1, i96* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.ap_uint<192>"* noalias "unpacked"="0", i192* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_uint<80>"* noalias "unpacked"="2", i80* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_uint<192>"* noalias "unpacked"="4", i192* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_uint<96>"* noalias "unpacked"="6", i96* noalias nocapture readonly align 512 "unpacked"="7.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<192>"(%"struct.ap_uint<192>"* %0, i192* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<80>.24"(%"struct.ap_uint<80>"* %2, i80* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<192>"(%"struct.ap_uint<192>"* %4, i192* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<96>.8"(%"struct.ap_uint<96>"* %6, i96* align 512 %7)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<96>.8"(%"struct.ap_uint<96>"* noalias "unpacked"="0" %dst, i96* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<96>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<96>", %"struct.ap_uint<96>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i96, i96* %src, align 512
  store i96 %1, i96* %dst.0.0.04, align 16
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<192>.15"(i192* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<192>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<192>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<192>", %"struct.ap_uint<192>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i192, i192* %src.0.0.03, align 32
  store i192 %1, i192* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<192>"(%"struct.ap_uint<192>"* noalias "unpacked"="0" %dst, i192* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<192>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<192>", %"struct.ap_uint<192>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i192, i192* %src, align 512
  store i192 %1, i192* %dst.0.0.04, align 32
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<80>.24"(%"struct.ap_uint<80>"* noalias "unpacked"="0" %dst, i80* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<80>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<80>", %"struct.ap_uint<80>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i80, i80* %src, align 512
  store i80 %1, i80* %dst.0.0.04, align 16
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_delay_hw(%"struct.ap_uint<40>"*, %"struct.ap_uint<12>"*, i192*, i80*, i192*, i96*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.ap_uint<192>"* noalias "unpacked"="0", i192* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_uint<80>"* noalias "unpacked"="2", i80* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_uint<192>"* noalias "unpacked"="4", i192* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_uint<96>"* noalias "unpacked"="6", i96* noalias nocapture readonly align 512 "unpacked"="7.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<192>"(%"struct.ap_uint<192>"* %0, i192* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<80>.24"(%"struct.ap_uint<80>"* %2, i80* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<192>"(%"struct.ap_uint<192>"* %4, i192* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<96>.8"(%"struct.ap_uint<96>"* %6, i96* align 512 %7)
  ret void
}

define void @delay_hw_stub_wrapper(%"struct.ap_uint<40>"*, %"struct.ap_uint<12>"*, i192*, i80*, i192*, i96*) #4 {
entry:
  %6 = alloca %"struct.ap_uint<192>"
  %7 = alloca %"struct.ap_uint<80>"
  %8 = alloca %"struct.ap_uint<192>"
  %9 = alloca %"struct.ap_uint<96>"
  call void @copy_out(%"struct.ap_uint<192>"* %6, i192* %2, %"struct.ap_uint<80>"* %7, i80* %3, %"struct.ap_uint<192>"* %8, i192* %4, %"struct.ap_uint<96>"* %9, i96* %5)
  call void @delay_hw_stub(%"struct.ap_uint<40>"* %0, %"struct.ap_uint<12>"* %1, %"struct.ap_uint<192>"* %6, %"struct.ap_uint<80>"* %7, %"struct.ap_uint<192>"* %8, %"struct.ap_uint<96>"* %9)
  call void @copy_in(%"struct.ap_uint<192>"* %6, i192* %2, %"struct.ap_uint<80>"* %7, i80* %3, %"struct.ap_uint<192>"* %8, i192* %4, %"struct.ap_uint<96>"* %9, i96* %5)
  ret void
}

declare void @delay_hw_stub(%"struct.ap_uint<40>"* nocapture readonly, %"struct.ap_uint<12>"* nocapture readonly, %"struct.ap_uint<192>"* noalias nonnull, %"struct.ap_uint<80>"* noalias nonnull, %"struct.ap_uint<192>"* noalias nonnull, %"struct.ap_uint<96>"* noalias nonnull)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
