// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of red_start
//        bit 31~0 - red_start[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of orange_start
//        bit 31~0 - orange_start[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of green_start
//        bit 31~0 - green_start[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of cyan_start
//        bit 31~0 - cyan_start[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of blue_start
//        bit 31~0 - blue_start[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of thres_low
//        bit 31~0 - thres_low[31:0] (Read/Write)
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCOLOR_MAPPING_CONTROL_ADDR_RED_START_DATA    0x10
#define XCOLOR_MAPPING_CONTROL_BITS_RED_START_DATA    32
#define XCOLOR_MAPPING_CONTROL_ADDR_ORANGE_START_DATA 0x18
#define XCOLOR_MAPPING_CONTROL_BITS_ORANGE_START_DATA 32
#define XCOLOR_MAPPING_CONTROL_ADDR_GREEN_START_DATA  0x20
#define XCOLOR_MAPPING_CONTROL_BITS_GREEN_START_DATA  32
#define XCOLOR_MAPPING_CONTROL_ADDR_CYAN_START_DATA   0x28
#define XCOLOR_MAPPING_CONTROL_BITS_CYAN_START_DATA   32
#define XCOLOR_MAPPING_CONTROL_ADDR_BLUE_START_DATA   0x30
#define XCOLOR_MAPPING_CONTROL_BITS_BLUE_START_DATA   32
#define XCOLOR_MAPPING_CONTROL_ADDR_THRES_LOW_DATA    0x38
#define XCOLOR_MAPPING_CONTROL_BITS_THRES_LOW_DATA    32

