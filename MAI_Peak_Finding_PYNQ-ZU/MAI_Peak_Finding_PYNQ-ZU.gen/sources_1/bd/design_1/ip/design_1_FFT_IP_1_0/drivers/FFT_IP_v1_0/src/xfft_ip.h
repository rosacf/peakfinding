// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFFT_IP_H
#define XFFT_IP_H

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
#include "xfft_ip_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Bus_a_BaseAddress;
} XFft_ip_Config;
#endif

typedef struct {
    u64 Bus_a_BaseAddress;
    u32 IsReady;
} XFft_ip;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFft_ip_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFft_ip_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFft_ip_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFft_ip_ReadReg(BaseAddress, RegOffset) \
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
int XFft_ip_Initialize(XFft_ip *InstancePtr, u16 DeviceId);
XFft_ip_Config* XFft_ip_LookupConfig(u16 DeviceId);
int XFft_ip_CfgInitialize(XFft_ip *InstancePtr, XFft_ip_Config *ConfigPtr);
#else
int XFft_ip_Initialize(XFft_ip *InstancePtr, const char* InstanceName);
int XFft_ip_Release(XFft_ip *InstancePtr);
#endif

void XFft_ip_Start(XFft_ip *InstancePtr);
u32 XFft_ip_IsDone(XFft_ip *InstancePtr);
u32 XFft_ip_IsIdle(XFft_ip *InstancePtr);
u32 XFft_ip_IsReady(XFft_ip *InstancePtr);
void XFft_ip_EnableAutoRestart(XFft_ip *InstancePtr);
void XFft_ip_DisableAutoRestart(XFft_ip *InstancePtr);


void XFft_ip_InterruptGlobalEnable(XFft_ip *InstancePtr);
void XFft_ip_InterruptGlobalDisable(XFft_ip *InstancePtr);
void XFft_ip_InterruptEnable(XFft_ip *InstancePtr, u32 Mask);
void XFft_ip_InterruptDisable(XFft_ip *InstancePtr, u32 Mask);
void XFft_ip_InterruptClear(XFft_ip *InstancePtr, u32 Mask);
u32 XFft_ip_InterruptGetEnabled(XFft_ip *InstancePtr);
u32 XFft_ip_InterruptGetStatus(XFft_ip *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
