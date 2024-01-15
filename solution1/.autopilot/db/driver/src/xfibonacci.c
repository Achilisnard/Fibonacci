// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfibonacci.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFibonacci_CfgInitialize(XFibonacci *InstancePtr, XFibonacci_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFibonacci_Set_n(XFibonacci *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFibonacci_WriteReg(InstancePtr->Axilites_BaseAddress, XFIBONACCI_AXILITES_ADDR_N_DATA, Data);
}

u32 XFibonacci_Get_n(XFibonacci *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFibonacci_ReadReg(InstancePtr->Axilites_BaseAddress, XFIBONACCI_AXILITES_ADDR_N_DATA);
    return Data;
}

u32 XFibonacci_Get_result(XFibonacci *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFibonacci_ReadReg(InstancePtr->Axilites_BaseAddress, XFIBONACCI_AXILITES_ADDR_RESULT_DATA);
    return Data;
}

u32 XFibonacci_Get_result_vld(XFibonacci *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFibonacci_ReadReg(InstancePtr->Axilites_BaseAddress, XFIBONACCI_AXILITES_ADDR_RESULT_CTRL);
    return Data & 0x1;
}

