//#include "ap_axi_sdata.h" // ap_axis can also be used, but it will include all sideband signals which we don't need
#include <stdio.h>
#include "hls_stream.h"
#include "ap_int.h"
#include <math.h>
#include <stdint.h>
// Creating a custom structure which includes the data word and TLAST signal.
// ACLK, ARESETN, TREADY, TDATA, TVALID are essential signals for AXIS.
// TLAST is a sideband signal which is optional in AXIS.
// However, it is necessary for us since we connecting M_AXIS to AXI Stream FIFO / AXI DMA.
// So, we create a struct with data (TDATA) and last (TLAST). The rest of the essential AXIS signals are automatically dealt with by the HLS tool.

#define NUMBER_OF_INPUT_Weight_1_1 7+1   // length of an input vector
#define NUMBER_OF_INPUT_Weight_1_2 7+1  // length of an input vector
#define NUMBER_OF_INPUT_Weight_2_1 2+1  // length of an output vector
#define Wordsize 8
#define Dimension 7
#define instance 64

struct AXIS_wLAST{
	unsigned int data;
	bool last;
};


void MLPHLS_Opt(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS){
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=S_AXIS
#pragma HLS INTERFACE axis port=M_AXIS

	int word_cnt;
	int i,j;
	//ap_uint<8> sum = 0; // using arbitrary precision
	AXIS_wLAST read_input, write_output;
uint8_t W11[NUMBER_OF_INPUT_Weight_1_1];
uint8_t W12[NUMBER_OF_INPUT_Weight_1_2];
uint8_t W21[NUMBER_OF_INPUT_Weight_2_1];
uint8_t Data[Dimension];
uint8_t sum11_8;
uint8_t sum12_8;
uint8_t result;
uint16_t sum11;
uint16_t sum12;
uint16_t sum21;
uint8_t SIGLUT[256]={12, 12, 12, 12, 13, 13, 13, 14, 14, 14, 15, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 21, 21, 21, 22, 22, 23, 23, 24, 24, 25, 26, 26, 27, 27, 28, 28, 29, 30, 30, 31, 32, 32, 33, 34, 34, 35, 36, 36, 37, 38, 39, 39, 40, 41, 42, 43, 44, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 70, 72, 73, 74, 75, 76, 78, 79, 80, 82, 83, 84, 86, 87, 88, 90, 91, 92, 94, 95, 97, 98, 99, 101, 102, 104, 105, 107, 108, 110, 111, 113, 114, 116, 117, 119, 120, 122, 123, 125, 126, 128, 129, 130, 132, 133, 135, 136, 138, 139, 141, 142, 144, 145, 147, 148, 150, 151, 153, 154, 156, 157, 158, 160, 161, 163, 164, 165, 167, 168, 169, 171, 172, 173, 175, 176, 177, 179, 180, 181, 182, 183, 185, 186, 187, 188, 189, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 211, 212, 213, 214, 215, 216, 216, 217, 218, 219, 219, 220, 221, 221, 222, 223, 223, 224, 225, 225, 226, 227, 227, 228, 228, 229, 229, 230, 231, 231, 232, 232, 233, 233, 234, 234, 234, 235, 235, 236, 236, 237, 237, 237, 238, 238, 239, 239, 239, 240, 240, 240, 241, 241, 241, 242, 242, 242, 243, 243, 243};



		MLPHLS_Opt_for1:for(word_cnt = 0; word_cnt < 2; word_cnt++){
#pragma HLS LOOP_MERGE
			read_input = S_AXIS.read();
			for(i=0;i<4;i++){
				W11[4*word_cnt+i]=read_input.data >> Wordsize*i;
			}
		}

		MLPHLS_Opt_for2:for(word_cnt = 0; word_cnt < 2; word_cnt++){
#pragma HLS LOOP_MERGE
			read_input = S_AXIS.read();
			for(i=0;i<4;i++){
				W12[4*word_cnt+i]=read_input.data >> Wordsize*i;
			}
		}

		read_input = S_AXIS.read();
		MLPHLS_Opt_label4:for(i=0;i<3;i++){
#pragma HLS UNROLL
			W21[i]=read_input.data >> Wordsize*i;
		}


	for(j=0;j<instance;j++)
	{
		sum11=W11[0];
		sum12=W12[0];
		sum21=W21[0];
		MLPHLS_Opt_for3:for(word_cnt = 0; word_cnt < 2; word_cnt++){
#pragma HLS LOOP_MERGE
			read_input = S_AXIS.read();
			for(i=0;i<4;i++){
				Data[4*word_cnt+i]=read_input.data >> Wordsize*i;
				if(word_cnt==1 && i==2)
					break;
			}
		}


		MLPHLS_Opt_for4:for(i = 0; i < Dimension; i++){
#pragma HLS UNROLL
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
			result=(sum21>>8)+1;
		else
			result=sum21>>8;




		write_output.data = result;			// using 32 bit precision
		// write_output is the element sent by our ip through M_AXIS in one clock cycle.
//		if(j==instance)
			write_output.last = 1;
//		else write_output.last = 0;
		M_AXIS.write(write_output);
		// writ() inserts it into the stream. Overloaded operator << can also be used.

	}
}
