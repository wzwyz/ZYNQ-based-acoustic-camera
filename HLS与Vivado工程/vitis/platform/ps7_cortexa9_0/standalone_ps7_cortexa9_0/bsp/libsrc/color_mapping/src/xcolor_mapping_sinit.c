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
#include "xcolor_mapping.h"

extern XColor_mapping_Config XColor_mapping_ConfigTable[];

#ifdef SDT
XColor_mapping_Config *XColor_mapping_LookupConfig(UINTPTR BaseAddress) {
	XColor_mapping_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XColor_mapping_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XColor_mapping_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XColor_mapping_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XColor_mapping_Initialize(XColor_mapping *InstancePtr, UINTPTR BaseAddress) {
	XColor_mapping_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XColor_mapping_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XColor_mapping_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XColor_mapping_Config *XColor_mapping_LookupConfig(u16 DeviceId) {
	XColor_mapping_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOLOR_MAPPING_NUM_INSTANCES; Index++) {
		if (XColor_mapping_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XColor_mapping_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XColor_mapping_Initialize(XColor_mapping *InstancePtr, u16 DeviceId) {
	XColor_mapping_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XColor_mapping_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XColor_mapping_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

