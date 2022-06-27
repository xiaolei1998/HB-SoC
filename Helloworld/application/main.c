// See LICENSE for license details.
#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include "hbird_sdk_soc.h"



int main(void)
{

	unsigned int * pu32;
	pu32 = (unsigned int *)0x10040000;

	while(1){
		*pu32 = 0xFFFFFFFF;
		delay_1ms(300);
		*pu32 = 0x00000000;
		delay_1ms(300);

	};


    return 0;
}

