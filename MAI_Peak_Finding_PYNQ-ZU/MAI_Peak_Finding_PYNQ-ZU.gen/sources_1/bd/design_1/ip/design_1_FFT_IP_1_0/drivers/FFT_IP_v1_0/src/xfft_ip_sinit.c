// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfft_ip.h"

extern XFft_ip_Config XFft_ip_ConfigTable[];

XFft_ip_Config *XFft_ip_LookupConfig(u16 DeviceId) {
	XFft_ip_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFFT_IP_NUM_INSTANCES; Index++) {
		if (XFft_ip_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFft_ip_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFft_ip_Initialize(XFft_ip *InstancePtr, u16 DeviceId) {
	XFft_ip_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFft_ip_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFft_ip_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

