// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFIBONACCI_H
#define XFIBONACCI_H

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
#include "xfibonacci_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XFibonacci_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XFibonacci;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFibonacci_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFibonacci_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFibonacci_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFibonacci_ReadReg(BaseAddress, RegOffset) \
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
int XFibonacci_Initialize(XFibonacci *InstancePtr, u16 DeviceId);
XFibonacci_Config* XFibonacci_LookupConfig(u16 DeviceId);
int XFibonacci_CfgInitialize(XFibonacci *InstancePtr, XFibonacci_Config *ConfigPtr);
#else
int XFibonacci_Initialize(XFibonacci *InstancePtr, const char* InstanceName);
int XFibonacci_Release(XFibonacci *InstancePtr);
#endif


void XFibonacci_Set_n(XFibonacci *InstancePtr, u32 Data);
u32 XFibonacci_Get_n(XFibonacci *InstancePtr);
u32 XFibonacci_Get_result(XFibonacci *InstancePtr);
u32 XFibonacci_Get_result_vld(XFibonacci *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
