// See LICENSE for license details.
#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include "hbird_sdk_soc.h"

#define SOC_LED_3_GPIO_OFS          14
#define SOC_LED_3_GPIO_MASK         (1<<SOC_LED_3_GPIO_OFS)



#define BRAM_CDMA_CTRL0_BASE		(0x10040000)
#define BRAM_CDMA_CTRL1_BASE 		(0x10041000)
#define CDMA_BASE					(0x10042000)
#define CDMA_CTRL					(0x0000)
#define CDMA_STATUS					(0x0004)
#define CDMA_SA						(0x0018)
#define CDMA_DA						(0x0020)
#define CDMA_BTT					(0x0028)



void plic_CDMA_interrput_handler(){

	//fixed the bug for E203; interrupt will trigger 2 times, ignore the second one
	static int interrupt = 1;
	if(interrupt++ % 2 == 1){
		return;
	}


	printf("-------------------CDMA move from-------------\n");
	int * bram_ptr = (int *)BRAM_CDMA_CTRL0_BASE;
	for(int i=0; i < 10; i++, bram_ptr++){
		printf("Addr: %x      value: %d \n", bram_ptr, *bram_ptr);
	}

	//clear interrupt
	*(unsigned int *)(CDMA_BASE + CDMA_STATUS) |= (1<<12);


	printf("-------------------CDMA move complete to-------------\n");
	int *bram_ptr_b = (int *)BRAM_CDMA_CTRL1_BASE;
	for(int i=0; i < 10; i++, bram_ptr_b++){
		printf("Addr: %x      value: %d \n", bram_ptr_b, *bram_ptr_b);
	}
}

int main(){

	printf("-------------------CDMA move initially from-------------\n");
	int * bram_ptr = (int *)BRAM_CDMA_CTRL0_BASE;
	for(int i=0; i < 10; i++, bram_ptr++){
		*bram_ptr = i;
		printf("Addr: %x      value: %d \n", bram_ptr, *bram_ptr);

	}



	printf("-------------------CDMA move initially to-------------\n");
	int *bram_ptr_b = (int *)BRAM_CDMA_CTRL1_BASE;
	for(int i=0; i < 10; i++, bram_ptr_b++){
		printf("Addr: %x      value: %d \n", bram_ptr_b, *bram_ptr_b);

	}


	//Open the interrupt
	PLIC_Init(__PLIC_INTNUM);
	PLIC_Register_IRQ(PLIC_USR_1_IRQn,1,plic_CDMA_interrput_handler);
	__enable_irq();

	//step 1: Check the status of CDMA engine
	if(*(unsigned int *)(CDMA_BASE + CDMA_STATUS) & (1<<1) != 1){
		printf("CDMA Engine is not idle, wait 1 ms\n");
		delay_1ms(300);
	}

	*(unsigned int *)(CDMA_BASE + CDMA_CTRL) |= (1 << 12);  //step 2: enable the on-complete interrupt
	*(unsigned int *)(CDMA_BASE + CDMA_SA) = BRAM_CDMA_CTRL0_BASE;  //Step 3: write the start address
	*(unsigned int *)(CDMA_BASE + CDMA_DA) = BRAM_CDMA_CTRL1_BASE;  //Step 4: write the destination address
	*(unsigned int *)(CDMA_BASE + CDMA_BTT) = 40;			//Step 5: write the length



	while(1);

}




