// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfft_ip.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFft_ip_CfgInitialize(XFft_ip *InstancePtr, XFft_ip_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus_a_BaseAddress = ConfigPtr->Bus_a_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFft_ip_Start(XFft_ip *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft_ip_ReadReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_AP_CTRL) & 0x80;
    XFft_ip_WriteReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFft_ip_IsDone(XFft_ip *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft_ip_ReadReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFft_ip_IsIdle(XFft_ip *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft_ip_ReadReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFft_ip_IsReady(XFft_ip *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft_ip_ReadReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFft_ip_EnableAutoRestart(XFft_ip *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft_ip_WriteReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_AP_CTRL, 0x80);
}

void XFft_ip_DisableAutoRestart(XFft_ip *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft_ip_WriteReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_AP_CTRL, 0);
}

void XFft_ip_InterruptGlobalEnable(XFft_ip *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft_ip_WriteReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_GIE, 1);
}

void XFft_ip_InterruptGlobalDisable(XFft_ip *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft_ip_WriteReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_GIE, 0);
}

void XFft_ip_InterruptEnable(XFft_ip *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFft_ip_ReadReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_IER);
    XFft_ip_WriteReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_IER, Register | Mask);
}

void XFft_ip_InterruptDisable(XFft_ip *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFft_ip_ReadReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_IER);
    XFft_ip_WriteReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_IER, Register & (~Mask));
}

void XFft_ip_InterruptClear(XFft_ip *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft_ip_WriteReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_ISR, Mask);
}

u32 XFft_ip_InterruptGetEnabled(XFft_ip *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFft_ip_ReadReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_IER);
}

u32 XFft_ip_InterruptGetStatus(XFft_ip *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFft_ip_ReadReg(InstancePtr->Bus_a_BaseAddress, XFFT_IP_BUS_A_ADDR_ISR);
}

