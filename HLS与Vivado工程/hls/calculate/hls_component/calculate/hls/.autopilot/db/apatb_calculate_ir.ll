; ModuleID = 'C:/Users/liboh/Desktop/mvdr/hls/calculate/hls_component/calculate/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<55>" = type { %"struct.ap_int_base<55, true>" }
%"struct.ap_int_base<55, true>" = type { %"struct.ssdm_int<55, true>" }
%"struct.ssdm_int<55, true>" = type { i55 }
%"struct.ap_uint<384>" = type { %"struct.ap_int_base<384, false>" }
%"struct.ap_int_base<384, false>" = type { %"struct.ssdm_int<384, false>" }
%"struct.ssdm_int<384, false>" = type { i384 }

; Function Attrs: argmemonly noinline norecurse readnone willreturn
define internal fastcc void @copy_in() unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: argmemonly noinline norecurse readnone willreturn
define internal fastcc void @copy_out() unnamed_addr #1 {
entry:
  ret void
}

declare void @apatb_calculate_hw(%"struct.ap_int<55>"*, %"struct.ap_uint<384>"*, %"struct.ap_uint<384>"*)

; Function Attrs: argmemonly noinline norecurse readnone willreturn
define internal fastcc void @copy_back() unnamed_addr #1 {
entry:
  ret void
}

define void @calculate_hw_stub_wrapper(%"struct.ap_int<55>"*, %"struct.ap_uint<384>"*, %"struct.ap_uint<384>"*) #2 {
entry:
  call void @copy_out()
  call void @calculate_hw_stub(%"struct.ap_int<55>"* %0, %"struct.ap_uint<384>"* %1, %"struct.ap_uint<384>"* %2)
  call void @copy_in()
  ret void
}

declare void @calculate_hw_stub(%"struct.ap_int<55>"*, %"struct.ap_uint<384>"* nocapture readonly, %"struct.ap_uint<384>"* nocapture readonly)

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_calculate_ir(%"struct.ap_int<55>"* %ret, %"struct.ap_uint<384>"* nocapture readonly %data_new, %"struct.ap_uint<384>"* nocapture readonly %data_old) #3 {
entry:
  call fastcc void @copy_in()
  %0 = alloca %"struct.ap_int<55>"
  call void @apatb_calculate_hw(%"struct.ap_int<55>"* %0, %"struct.ap_uint<384>"* %data_new, %"struct.ap_uint<384>"* %data_old)
  %1 = load volatile %"struct.ap_int<55>", %"struct.ap_int<55>"* %0
  call void @copy_back()
  %2 = load volatile %"struct.ap_int<55>", %"struct.ap_int<55>"* %0
  store %"struct.ap_int<55>" %2, %"struct.ap_int<55>"* %ret
  ret void
}

attributes #0 = { argmemonly noinline norecurse readnone willreturn "fpga.wrapper.func"="copyin" }
attributes #1 = { argmemonly noinline norecurse readnone willreturn "fpga.wrapper.func"="copyout" }
attributes #2 = { "fpga.wrapper.func"="stub" }
attributes #3 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
