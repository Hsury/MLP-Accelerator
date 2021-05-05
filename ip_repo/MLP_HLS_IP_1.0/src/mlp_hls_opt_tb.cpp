#include <stdio.h>
#include "hls_stream.h"
#include <math.h>
#include <stdint.h>
/***************** AXIS with TLAST structure declaration *********************/

struct AXIS_wLAST{
	unsigned int data;
	bool last;
};

/***************** Coprocessor function declaration *********************/

void MLPHLS_Opt(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS);


/***************** Macros *********************/

//#define NUMBER_OF_INPUT_Weight_1_1 7+1   // length of an input vector
//#define NUMBER_OF_INPUT_Weight_1_2 7+1  // length of an input vector
//#define NUMBER_OF_INPUT_Weight_2_1 2+1  // length of an output vector
//#define Wordsize 8
//#define Dimension 7

/************************** Variable Definitions *****************************/
uint32_t test_input_weight[5]={0x1d1f191a,0x1a0b0116,0x1a061206,0x2d091c01,0x00c83250}; // 4 inputs * 2
uint32_t test_input_data[128]={0x00005a2c,0x00165118,0xb08cfa9f,0x008ab779,0x86ac9ea7,0x0076a1ac,0x7888b282,0x00567987,0x708e7022,0x002b9fa3,0x7e911c3f,0x0042a5be,0x8c9dd658,0x0080aecd,0x6eaacbb9,0x007e8ad3,0x886eff8c,0x00839c85,0x76a45a49,0x006f794b,0x58bb5d10,0x001b65a2,0x4d786e1f,0x002d65a6,0xaf9bb5b7,0x00b9d387,0x9f68c181,0x00a1b7b8,0x7c8fb7be,0x00918a8b,0x6f73714f,0x005865a4,0x9f95d5d5,0x00b7c785,0x927f5e0d,0x00599684,0x8ba4af67,0x008093bb,0x5368522a,0x004732a7,0x8f6d5a1a,0x006adc87,0xb4655a45,0x006cde7d,0x937de18f,0x0079c5c4,0x1d7d5749,0x00435708,0x77fe8864,0x004d8caa,0x8965886e,0x007eaeba,0x97b38fa5,0x00939ca7,0x6983cfb6,0x007c6582,0x5ec23322,0x003a5e5a,0x1974556c,0x003b0018,0x766e4612,0x00328ab3,0x4878a523,0x0052487e,0x4c556348,0x003865d2,0x6d55551b,0x0036857a,0x6fb0a695,0x00627387,0x8388b48a,0x00548bff,0x60736178,0x002c806e,0x98b7b5b7,0x0094ae77,0x437d7126,0x00441a58,0x89a9bcb4,0x00917cbc,0x48505756,0x0047494c,0xa59be0db,0x00dafcc5,0x2691411f,0x004e2070,0x53308615,0x006f4e5e,0x59803e6f,0x0041d1a3,0x9b80cee0,0x0096aaa7,0xae8be1e7,0x00d0ca95,0x7c6a928c,0x00688ec0,0x88c4bf74,0x006caac0,0x3a83882b,0x0076322c,0x3f824c27,0x00273e47,0x73aaa667,0x004b83ec,0x78ce9453,0x00669c8e,0x3f962949,0x00334e7b,0x995d889f,0x00c6958c,0x43a04d0e,0x00384844,0x35834625,0x00252e48,0x9488abe1,0x00bca188,0x454cb140,0x00545c5c,0x5da6362c,0x003b659e,0x7d96aa99,0x00a6ab98,0x29889b56,0x003f8324,0x7768a08a,0x00647c95,0x8b8c3813,0x0033a1d9};


// unsigned int test_result_expected_memory [NUMBER_OF_OUTPUT_WORDS];// 4 outputs *2


uint32_t result_memory ; // same size as test_result_expected_memory

/*****************************************************************************
* Main function
******************************************************************************/
int main()
{
	int word_cnt;
	int success;
	int k;
	AXIS_wLAST read_output, write_input;
	hls::stream<AXIS_wLAST> S_AXIS;
	hls::stream<AXIS_wLAST> M_AXIS;
//	unsigned int sum=0;
	/************** Run a software version of the hardware functi`on to validate results ************/
	// instead of hard-coding the results in test_result_expected_memory


//for (k=0;k<NUMBER_OF_INPUT_WORDS;k++){
//		test_input_memory[k]=k/3 ;
//	}



//	for (word_cnt=0 ; word_cnt < 512 ; word_cnt++){
//		sum +=test_input_memory[word_cnt]*test_input_memory[word_cnt%8+512];
//		if(word_cnt%8==7){
//			test_result_expected_memory[word_cnt/8]=sum/256;
//			printf("%d\r\n",sum/256);
//			sum = 0;
//		}
//	}




		/******************** Input to Coprocessor : Transmit the Data Stream ***********************/

		printf(" Transmitting Weight for test case  ... \r\n");

		for (word_cnt=0 ; word_cnt < 5 ; word_cnt++){
			write_input.data = test_input_weight[word_cnt];
			write_input.last = 0;
			S_AXIS.write(write_input); // insert one word into the stream
		}

	for(k=0;k<64;k++)
	{
	    //printf(" Transmitting Data for test case  ... \r\n");
		for (word_cnt=0 ; word_cnt < 2 ; word_cnt++){
			write_input.data = test_input_data[2*k+word_cnt];
			write_input.last = 0;
			if(word_cnt==1){
				write_input.last = 1;
				// S_AXIS_TLAST is asserted for the last word.
				// Actually, doesn't matter since we are not making using of S_AXIS_TLAST.
			}
			S_AXIS.write(write_input); // insert one word into the stream
		}

		/* Transmission Complete */

		/********************* Call the hardware function (invoke the co-processor / ip) ***************/

		MLPHLS_Opt(S_AXIS, M_AXIS);   // error?


		/******************** Output from Coprocessor : Receive the Data Stream ***********************/

		//printf(" Receiving data for test case  ... \r\n");
		do{
			read_output = M_AXIS.read();
		}while(!read_output.last);
		result_memory = read_output.data;
		printf("%d\r\n",result_memory);
//		for (word_cnt=0 ; word_cnt < NUMBER_OF_OUTPUT_WORDS ; word_cnt++){
//
//			read_output = M_AXIS.read(); // extract one word from the stream
//			result_memory[word_cnt] = read_output.data;
//			printf("%d\r\n",read_output.data);
//		}

		/* Reception Complete */


	}




	/************************** Checking correctness of results *****************************/

//	success = 1;
//
//	/* Compare the data send with the data received */
//	printf(" Comparing data ...\r\n");
//	for(word_cnt=0; word_cnt < NUMBER_OF_OUTPUT_WORDS; word_cnt++){
//		success = success & (result_memory[word_cnt] == test_result_expected_memory[word_cnt]);
//	}
//
//	if (success != 1){
//		printf("Test Failed\r\n");
//		return 1;
//	}
//
//	printf("Test Success\r\n");

	return 0;
}
