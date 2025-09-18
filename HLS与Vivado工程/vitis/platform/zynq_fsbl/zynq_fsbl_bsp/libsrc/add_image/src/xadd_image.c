// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xadd_image.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAdd_image_CfgInitialize(XAdd_image *InstancePtr, XAdd_image_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAdd_image_Set_alpha(XAdd_image *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_image_WriteReg(InstancePtr->Control_BaseAddress, XADD_IMAGE_CONTROL_ADDR_ALPHA_DATA, Data);
}

u32 XAdd_image_Get_alpha(XAdd_image *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_image_ReadReg(InstancePtr->Control_BaseAddress, XADD_IMAGE_CONTROL_ADDR_ALPHA_DATA);
    return Data;
}

