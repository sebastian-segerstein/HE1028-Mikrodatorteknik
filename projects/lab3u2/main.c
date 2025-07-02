#include "gd32vf103.h"
#include "drivers.h"
#include "dac.h"
#include "pwm.h"

int main(void){
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int dac=0, speed=-100;
	int x = 0;
	//int lookUpTbl[16]={587, 698, 440, 659, 523, 415, 392, 370, 494, 349, 330, 311, 466, 294, 277, 262};
	float lookUpTbl[16] = {1.70, 1.43, 2.27, 1.52, 1.91, 2.41, 2.55, 2.70, 2.02, 2.86, 3.03, 3.22, 2.14, 3.40, 3.61, 3.82};



	int lookUpP[10] = {2048, 3251, 3995, 3995, 3251, 2048, 844, 100, 100, 844};


	t5omsi();                               // Initialize timer5 1kHz
	colinit();                              // Initialize column toolbox
	l88init();                              // Initialize 8*8 led toolbox
	keyinit();                              // Initialize keyboard toolbox
	DAC0powerUpInit();                      // Initialize DAC0/PA4 toolbox
	//T1powerUpInitPWM(0x4);                  // Timer #1, Ch #2 PWM
	//T1powerUpInitPWM(0xC);                  // Timer #1, Ch #2 & 3 PWM

	while (1)
	{
		idle++;                             // Manage Async events
 
		if (t5expq())   // what is the return value? a0?
		{                     // Manage periodic tasks
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms==1000)
				ms=0;
			if ((key = keyscan()) >= 0)			// ...Any key pressed?
			{
				
				c = lookUpTbl[key];
				pKey = lookUpTbl[key];
				l88mem(1,lookUpTbl[key]+(c << 4));
			}
			l88mem(2,idle>>8);              // ...Performance monitor
			l88mem(3,idle);
			idle=0;
			//DAC0set(pKey);                 // DAC0 Unit test
	
			//T1setPWMch2(15000);               // PWM T1/C2 Unit test
		}
		if (!(t5ret()%c)) // current period
		{
			DAC0set(lookUpP[x]);
			x++;
		}
		if (x >= 9)
			x = 0;
	}
}// if modulus noll