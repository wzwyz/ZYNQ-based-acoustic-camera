// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xadd_image.h"

extern XAdd_image_Config XAdd_image_ConfigTable[];

#ifdef SDT
XAdd_image_Config *XAdd_image_LookupConfig(UINTPTR BaseAddress) {
	XAdd_image_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XAdd_image_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XAdd_image_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XAdd_image_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAdd_image_Initialize(XAdd_image *InstancePtr, UINTPTR BaseAddress) {
	XAdd_image_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAdd_image_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAdd_image_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XAdd_image_Config *XAdd_image_LookupConfig(u16 DeviceId) {
	XAdd_image_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XADD_IMAGE_NUM_INSTANCES; Index++) {
		if (XAdd_image_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAdd_image_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAdd_image_Initialize(XAdd_image *InstancePtr, u16 DeviceId) {
	XAdd_image_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAdd_image_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAdd_image_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

