// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCOLOR_MAPPING_H
#define XCOLOR_MAPPING_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcolor_mapping_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XColor_mapping_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XColor_mapping;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XColor_mapping_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XColor_mapping_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XColor_mapping_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XColor_mapping_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XColor_mapping_Initialize(XColor_mapping *InstancePtr, UINTPTR BaseAddress);
XColor_mapping_Config* XColor_mapping_LookupConfig(UINTPTR BaseAddress);
#else
int XColor_mapping_Initialize(XColor_mapping *InstancePtr, u16 DeviceId);
XColor_mapping_Config* XColor_mapping_LookupConfig(u16 DeviceId);
#endif
int XColor_mapping_CfgInitialize(XColor_mapping *InstancePtr, XColor_mapping_Config *ConfigPtr);
#else
int XColor_mapping_Initialize(XColor_mapping *InstancePtr, const char* InstanceName);
int XColor_mapping_Release(XColor_mapping *InstancePtr);
#endif


void XColor_mapping_Set_red_start(XColor_mapping *InstancePtr, u32 Data);
u32 XColor_mapping_Get_red_start(XColor_mapping *InstancePtr);
void XColor_mapping_Set_orange_start(XColor_mapping *InstancePtr, u32 Data);
u32 XColor_mapping_Get_orange_start(XColor_mapping *InstancePtr);
void XColor_mapping_Set_green_start(XColor_mapping *InstancePtr, u32 Data);
u32 XColor_mapping_Get_green_start(XColor_mapping *InstancePtr);
void XColor_mapping_Set_cyan_start(XColor_mapping *InstancePtr, u32 Data);
u32 XColor_mapping_Get_cyan_start(XColor_mapping *InstancePtr);
void XColor_mapping_Set_blue_start(XColor_mapping *InstancePtr, u32 Data);
u32 XColor_mapping_Get_blue_start(XColor_mapping *InstancePtr);
void XColor_mapping_Set_thres_low(XColor_mapping *InstancePtr, u32 Data);
u32 XColor_mapping_Get_thres_low(XColor_mapping *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
