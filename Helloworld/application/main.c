// See LICENSE for license details.
#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include "hbird_sdk_soc.h"


int main(void)
{

	//Blinky LED Test
	/*
	unsigned int * pu32;
	pu32 = (unsigned int *)0x10040000;

	while(1){
		*pu32 = 0xFFFFFFFF;
		delay_1ms(300);
		*pu32 = 0x00000000;
		delay_1ms(300);

	}
	*/


	//GPIO Read test
	unsigned int * ptr;
	ptr = (unsigned int *)(0x10040000);
	unsigned int value = *ptr;

	//test GPIO 2
//	ptr = (unsigned int *)(0x10040000 + 0x0008);
//	unsigned int value = 0;
//	value = *ptr;


	//BRAM Read/Write Test
	unsigned int * bram_ptr = (unsigned int *)(0x10041000);
	unsigned int result[10] = {0};

	for(unsigned int i=0; i < 10; i++, bram_ptr += 4){
		*bram_ptr = i;
	}

	bram_ptr = (unsigned int *)(0x10041000);
	for(int i=0; i < 10; i++, bram_ptr += 4){
		result[i] = *bram_ptr;
	}

	printf("%d\n",result[0]);



	//E203 does not support 128 data width
	/*
	unsigned long long * bram_ptr = (unsigned long long *)(0x10041000);
	unsigned long long result[10] = {0};

	for(unsigned int i=0; i < 10; i++, bram_ptr += 16){
		*bram_ptr = 88888888888 - i;
	}

	bram_ptr = (unsigned long long *)(0x10041000);
	for(int i=0; i < 10; i++, bram_ptr += 16){
		result[i] = *bram_ptr;
	}
	*/






	/*
	* unsigned int i,j;
	*bram_ptr = 0xABCD1111;
	bram_ptr += 4;
	*bram_ptr = 0xF;

	i = *bram_ptr;
	bram_ptr -= 4;
	j = *bram_ptr;
	*/








    return 0;
}

