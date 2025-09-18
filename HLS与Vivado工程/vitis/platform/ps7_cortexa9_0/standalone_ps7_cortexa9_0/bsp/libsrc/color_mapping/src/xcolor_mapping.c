// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcolor_mapping.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XColor_mapping_CfgInitialize(XColor_mapping *InstancePtr, XColor_mapping_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XColor_mapping_Set_red_start(XColor_mapping *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XColor_mapping_WriteReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_RED_START_DATA, Data);
}

u32 XColor_mapping_Get_red_start(XColor_mapping *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColor_mapping_ReadReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_RED_START_DATA);
    return Data;
}

void XColor_mapping_Set_orange_start(XColor_mapping *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XColor_mapping_WriteReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_ORANGE_START_DATA, Data);
}

u32 XColor_mapping_Get_orange_start(XColor_mapping *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColor_mapping_ReadReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_ORANGE_START_DATA);
    return Data;
}

void XColor_mapping_Set_green_start(XColor_mapping *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XColor_mapping_WriteReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_GREEN_START_DATA, Data);
}

u32 XColor_mapping_Get_green_start(XColor_mapping *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColor_mapping_ReadReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_GREEN_START_DATA);
    return Data;
}

void XColor_mapping_Set_cyan_start(XColor_mapping *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XColor_mapping_WriteReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_CYAN_START_DATA, Data);
}

u32 XColor_mapping_Get_cyan_start(XColor_mapping *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColor_mapping_ReadReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_CYAN_START_DATA);
    return Data;
}

void XColor_mapping_Set_blue_start(XColor_mapping *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XColor_mapping_WriteReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_BLUE_START_DATA, Data);
}

u32 XColor_mapping_Get_blue_start(XColor_mapping *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColor_mapping_ReadReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_BLUE_START_DATA);
    return Data;
}

void XColor_mapping_Set_thres_low(XColor_mapping *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XColor_mapping_WriteReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_THRES_LOW_DATA, Data);
}

u32 XColor_mapping_Get_thres_low(XColor_mapping *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColor_mapping_ReadReg(InstancePtr->Control_BaseAddress, XCOLOR_MAPPING_CONTROL_ADDR_THRES_LOW_DATA);
    return Data;
}

