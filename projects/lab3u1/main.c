#include "gd32vf103.h"
#include "drivers.h"
#include "dac.h"
#include "pwm.h"

int main(void){
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int lookUpTbl[16]={15,14,0,13,12,9,8,7,11,6,5,4,10,3,2,1};
	int dac=0, speed=-100;

	t5omsi();                               // Initialize timer5 1kHz
	colinit();                              // Initialize column toolbox
	l88init();                              // Initialize 8*8 led toolbox
	keyinit();                              // Initialize keyboard toolbox
	//DAC0powerUpInit();                      // Initialize DAC0/PA4 toolbox    // init DAC

	//T1powerUpInitPWM(0x4);                  // Timer #1, Ch #2 PWM

	T1powerUpInitPWM(0xC);                  // Timer #1, Ch #2 & 3 PWM	// init PWM signal and output pin (gpio)

	while (1) {
		idle++;                             // Manage Async events
 
		if (t5expq()) {                     // Manage periodic tasks
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms == 1000)
			{
				ms=0;
				l88mem(0,s++);
				//T1setPWMmotorB(speed+=10);          // PWM T1/C23 Unit test  //speed+=10 (-100)
				//if (speed>=100)
				//	speed=-100;
			}
			if ((key = keyscan()) >= 0 )       // ...Any key pressed?
			{
				key = lookUpTbl[key];
				if (!c)
				{
					pKey = key;
					c++;
				}
				else
				{
					switch (key)
					{
					case 15:
						T1setPWMmotorB(pKey*-1);
						c = 0;
						pKey = 0;
						break;
					case 14:
						pKey = 0;
						c = 0;
						break;
					case 13:
						pKey/10;
						c--;
						break;
					default:
						for (int i = 0; i < c; i++)
							pKey *= 10;
						pKey += key;
						break;
					}
				}
				if (pKey > 100)
					pKey = 100;
				l88mem(1,lookUpTbl[key]+(c<<4));
			}
			l88mem(2,idle>>8);              // ...Performance monitor
			l88mem(3,idle);
			idle=0;
			//DAC0set(dac++);                 // DAC0 Unit test // Value to convert !
			//T1setPWMch2(15000);               // PWM T1/C2 Unit test
		}
	}
}