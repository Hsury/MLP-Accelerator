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

#include <math.h>
#include <stdio.h>
#include <stdint.h>
#include "mlp_memory.h"
#include "platform.h"
#include "xil_cache.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xllfifo.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xstreamer.h"
#include "xtmrctr.h"

#define FIFO_TIMEOUT_VALUE 1<<10;

XGpio gpioInstance;

XLlFifo rtlIpFifoInstance;
XLlFifo hlsIpFifoInstance;

XTmrCtr timerInstance;

uint32_t result[64] = {0};

void compute_via_fifo(XLlFifo *fifoInstancePtr, uint32_t *weight, uint32_t *data) {
	int i;
	int fifoTimeoutCnt = FIFO_TIMEOUT_VALUE;
	for (i = 0; i < 5; i++) {
		XLlFifo_TxPutWord(fifoInstancePtr, weight[i]);
	}
	for (i = 0; i < 128; i++) {
		XLlFifo_TxPutWord(fifoInstancePtr, data[i]);
	}
	XLlFifo_iTxSetLen(fifoInstancePtr, (5 + 128) * 4);
	while(!XLlFifo_IsTxDone(fifoInstancePtr)) {}
	while(!XLlFifo_iRxOccupancy(fifoInstancePtr)) {
		fifoTimeoutCnt--;
		if (fifoTimeoutCnt == 0) {
			break;
		}
	}
//	uint32_t fifoReceiveLength = XLlFifo_iRxGetLen(&fifoInstance) / 4;
	for (i = 0; i < 64; i++) {
		result[i] = XLlFifo_RxGetWord(fifoInstancePtr);
	}
}

void compute_via_cpu(uint32_t *weight, uint32_t *data) {
	uint8_t SIGLUT[256]={12, 12, 12, 12, 13, 13, 13, 14, 14, 14, 15, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 21, 21, 21, 22, 22, 23, 23, 24, 24, 25, 26, 26, 27, 27, 28, 28, 29, 30, 30, 31, 32, 32, 33, 34, 34, 35, 36, 36, 37, 38, 39, 39, 40, 41, 42, 43, 44, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 70, 72, 73, 74, 75, 76, 78, 79, 80, 82, 83, 84, 86, 87, 88, 90, 91, 92, 94, 95, 97, 98, 99, 101, 102, 104, 105, 107, 108, 110, 111, 113, 114, 116, 117, 119, 120, 122, 123, 125, 126, 128, 129, 130, 132, 133, 135, 136, 138, 139, 141, 142, 144, 145, 147, 148, 150, 151, 153, 154, 156, 157, 158, 160, 161, 163, 164, 165, 167, 168, 169, 171, 172, 173, 175, 176, 177, 179, 180, 181, 182, 183, 185, 186, 187, 188, 189, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 211, 212, 213, 214, 215, 216, 216, 217, 218, 219, 219, 220, 221, 221, 222, 223, 223, 224, 225, 225, 226, 227, 227, 228, 228, 229, 229, 230, 231, 231, 232, 232, 233, 233, 234, 234, 234, 235, 235, 236, 236, 237, 237, 237, 238, 238, 239, 239, 239, 240, 240, 240, 241, 241, 241, 242, 242, 242, 243, 243, 243};
	uint8_t W11[8];
	uint8_t W12[8];
	uint8_t W21[3];
	uint8_t Data[7];
	uint8_t sum11_8;
	uint8_t sum12_8;
	uint16_t sum11;
	uint16_t sum12;
	uint16_t sum21;
	int word_cnt;
	int i,j;
	for(word_cnt = 0; word_cnt < 2; word_cnt++){
		for(i=0;i<4;i++){
			W11[4*word_cnt+i]=weight[word_cnt] >> 8*i;
		}
	}
	for(word_cnt = 0; word_cnt < 2; word_cnt++){
		for(i=0;i<4;i++){
			W12[4*word_cnt+i]=weight[2+word_cnt] >> 8*i;
		}
	}
	for(i=0;i<3;i++){
		W21[i]=weight[4] >> 8*i;
	}
	for(j=0;j<64;j++)
	{
		sum11=W11[0];
		sum12=W12[0];
		sum21=W21[0];
		for(word_cnt = 0; word_cnt < 2; word_cnt++){
			for(i=0;i<4;i++){
				Data[4*word_cnt+i]=data[2*j+word_cnt] >> 8*i;
				if(word_cnt==1 && i==2)
					break;
			}
		}
		for(i = 0; i < 7; i++){
			sum11+=Data[i]*W11[i+1];
			sum12+=Data[i]*W12[i+1];
		}

		if(sum11 & 0x0080)
			sum11_8=SIGLUT[(sum11>>8)+1];
		else
			sum11_8=SIGLUT[sum11>>8];

		if(sum12 & 0x0080)
			sum12_8=SIGLUT[(sum12>>8)+1];
		else
			sum12_8=SIGLUT[sum12>>8];

		sum21+=sum11_8*W21[1]+sum12_8*W21[2];

		if(sum21 & 0x0080)
			result[j]=(sum21>>8)+1;
		else
			result[j]=sum21>>8;
	}
}

_Bool verify_result() {
	int i;
	for (i = 0; i < 64; i++) {
		if (result[i] != mlp_result[i]) {
			return FALSE;
		}
	}
	return TRUE;
}

int main()
{
    init_platform();

    XGpio_Config *gpioConfig;
    gpioConfig = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_CfgInitialize(&gpioInstance, gpioConfig, gpioConfig->BaseAddress);
    XGpio_SetDataDirection(&gpioInstance, 1, 0);

    XLlFifo_Config *rtlIpFifoConfig;
    rtlIpFifoConfig = XLlFfio_LookupConfig(XPAR_AXI_FIFO_0_DEVICE_ID);
    XLlFifo_CfgInitialize(&rtlIpFifoInstance, rtlIpFifoConfig, rtlIpFifoConfig->BaseAddress);
    XLlFifo_IntClear(&rtlIpFifoInstance, 0xffffffff);

    XLlFifo_Config *hlsIpFifoConfig;
    hlsIpFifoConfig = XLlFfio_LookupConfig(XPAR_AXI_FIFO_1_DEVICE_ID);
    XLlFifo_CfgInitialize(&hlsIpFifoInstance, hlsIpFifoConfig, hlsIpFifoConfig->BaseAddress);
    XLlFifo_IntClear(&hlsIpFifoInstance, 0xffffffff);

    XTmrCtr_Initialize(&timerInstance, XPAR_TMRCTR_0_DEVICE_ID);
    XTmrCtr_SelfTest(&timerInstance, 0);
    XTmrCtr_SetOptions(&timerInstance, XPAR_TMRCTR_0_DEVICE_ID, XTC_AUTO_RELOAD_OPTION);


    print("Hello World\r\n");
	uint32_t ts1, ts2 = 0;
	XTmrCtr_Start(&timerInstance, 0);

	XGpio_DiscreteWrite(&gpioInstance, 1, 0b00000001);
	print("Testing RTL IP... ");
	ts1 = XTmrCtr_GetValue(&timerInstance, 0);
	compute_via_fifo(&rtlIpFifoInstance, mlp_weight, mlp_data);
	ts2 = XTmrCtr_GetValue(&timerInstance, 0);
	if (verify_result()) {
		printf("PASSED, %lu ns elapsed\r\n", (ts2 - ts1) * 10);
	} else {
		printf("FAILED, %lu ns elapsed\r\n", (ts2 - ts1) * 10);
	}

	XGpio_DiscreteWrite(&gpioInstance, 1, 0b00000011);
	print("Testing HLS IP... ");
	ts1 = XTmrCtr_GetValue(&timerInstance, 0);
	compute_via_fifo(&hlsIpFifoInstance, mlp_weight, mlp_data);
	ts2 = XTmrCtr_GetValue(&timerInstance, 0);
	if (verify_result()) {
		printf("PASSED, %lu ns elapsed\r\n", (ts2 - ts1) * 10);
	} else {
		printf("FAILED, %lu ns elapsed\r\n", (ts2 - ts1) * 10);
	}

	XGpio_DiscreteWrite(&gpioInstance, 1, 0b00000111);
	print("Testing CPU... ");
	ts1 = XTmrCtr_GetValue(&timerInstance, 0);
	compute_via_cpu(mlp_weight, mlp_data);
	ts2 = XTmrCtr_GetValue(&timerInstance, 0);
	if (verify_result()) {
		printf("PASSED, %lu ns elapsed\r\n", (ts2 - ts1) * 10);
	} else {
		printf("FAILED, %lu ns elapsed\r\n", (ts2 - ts1) * 10);
	}

	XTmrCtr_Stop(&timerInstance, 0);
	XTmrCtr_Reset(&timerInstance, 0);

    cleanup_platform();
    return 0;
}
