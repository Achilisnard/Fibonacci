// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of n
//        bit 31~0 - n[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of result
//        bit 31~0 - result[31:0] (Read)
// 0x1c : Control signal of result
//        bit 0  - result_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFIBONACCI_AXILITES_ADDR_N_DATA      0x10
#define XFIBONACCI_AXILITES_BITS_N_DATA      32
#define XFIBONACCI_AXILITES_ADDR_RESULT_DATA 0x18
#define XFIBONACCI_AXILITES_BITS_RESULT_DATA 32
#define XFIBONACCI_AXILITES_ADDR_RESULT_CTRL 0x1c

