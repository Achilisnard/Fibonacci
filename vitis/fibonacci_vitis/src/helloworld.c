/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xfibonacci.h"

XFibonacci fibo;
XFibonacci_Config *fibo_config;

void init_fibo(){
	int status;
	fibo_config=XFibonacci_LookupConfig(XPAR_FIBONACCI_0_DEVICE_ID);
	if (!fibo_config) {
				xil_printf(
						"Error loading configuration for do_hls_example_cfg \n\r");
			}


	status=XFibonacci_CfgInitialize(&fibo,fibo_config);
			if (status != XST_SUCCESS) {
				xil_printf("Error initializing for do_hls_example \n\r");
			}

	XFibonacci_Initialize(&fibo,XPAR_FIBONACCI_0_DEVICE_ID);
}

void write_read(int a){
	 XFibonacci_Set_n(&fibo,a);
	 xil_printf("RESULT: %d \n\r", XFibonacci_Get_result(&fibo));

}
int main()
{
    init_platform();
    init_fibo();
    int n;
    while (1) {

    	xil_printf("Enter value for n: ");
    	scanf("%d", &n);
    	xil_printf("%d \n\r",n);
    	 write_read(n);
   }
    cleanup_platform();
    return 0;
}
