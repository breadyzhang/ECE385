// Main.c - makes LEDG0 on DE2-115 board blink if NIOS II is set up correctly
// for ECE 385 - University of Illinois - Electrical and Computer Engineering
// Author: Zuofu Cheng


int main()
{
	volatile unsigned int *LED_PIO = (unsigned int*)0x0070; //make a pointer to access the PIO block
	volatile unsigned int *SW = (unsigned int*)0x0060;
	volatile unsigned int *KEYS = (unsigned int*)0x0050;

	*LED_PIO = 0; //clear all LEDs
//	while ( (1+1) != 3) //infinite loop
//	{
//		for (i = 0; i < 100000; i++); //software delay
//		*LED_PIO |= 0x1; //set LSB
//		for (i = 0; i < 100000; i++); //software delay
//		*LED_PIO &= ~0x1; //clear LSB
//	}
//	return 1; //never gets here
	while((1+1) != 3)
	{
		if(*KEYS == 0x2)
		{
			*LED_PIO = 0x0;
			while (*KEYS == 0x2);
		}

		else if(*KEYS == 0x1){

			*LED_PIO =(*LED_PIO + *SW) % 256;
			while (*KEYS == 0x1);
		}
//		else if(*KEYS == 0x2){
//			*LED_PIO = 0x2;
//		}
//		else
//			*LED_PIO = 0x3;

	}
	return 1;
}
