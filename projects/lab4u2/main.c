#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void){
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
	int lookUpTblp[]={68, 35, 0, 42, 67, 9, 8, 7, 66, 6, 5, 4, 65, 3, 2, 1};
	int dac=0, speed=-100;
	int adcr, tmpr;

	volatile int buffer1 = -1, buffer2 = -1, cordX1, cordY1, cordX2, cordY2, color;

	t5omsi();                               // Initialize timer5 1kHz
	colinit();                              // Initialize column toolbox
	l88init();                              // Initialize 8*8 led toolbox
	keyinit();                              // Initialize keyboard toolbox
	Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
	Lcd_Init();
	LCD_Clear(RED);

	while (1) {
		idle++;                             // Manage Async events
		LCD_WR_Queue();                   // Manage LCD com queue!

		if (t5expq())
		{                     // Manage periodic tasks
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms==1000)
			{
				ms=0;
				l88mem(0,s++);
				//LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
				//LCD_DrawLine(16, 32, 32, 64, BLUE);
			}
			if ((key = keyscan()) >= 0)	// ...Any key pressed?
			{
				l88mem(1,lookUpTbl[key]+(c<<4));
				// now what

				if (lookUpTblp[key] > 9)
				{
					switch (lookUpTblp[key]) // create variable buffert, why?
					{
					case 'A':
						if (buffer2 >= 0)	// if bufferts empty clear all, else confirm cords, same with B
						{
							cordX1 = buffer1;
							cordY1 = buffer2;
							buffer1 = -1;
							buffer2 = -1;
							break;
						}
						buffer1 = -1;
						buffer2 = -1;
						cordX1 = 0;
						cordY1 = 0;
						cordX2 = 0;
						cordY2 = 0;
						LCD_Clear(RED);
						break;
					case 'B':
						if (buffer2 >= 0)	// if bufferts empty clear all, else confirm cords, same with B
						{
						cordX2 = buffer1;
						cordY2 = buffer2;
						buffer1 = -1;
						buffer2 = -1;
						break;
						}
						LCD_ShowStr(140, 60, "SS", WHITE, TRANSPARENT);
						break;
					case 'C':
						switch (buffer1)
						{
						case 0:
							color = WHITE;
							break;
						case 1:
							color = BLUE;
							break;
						case 2:
							color = GREEN;
							break;
						default:
							break;
						}
						buffer1 = -1;
						continue;;
					case 'D':
						LCD_DrawLine(cordX1*16, cordY1*8, cordX2* 16, cordY2*8, color); // FIX COLOR
						break;
					case '*':
						LCD_Fill(cordX1*16, cordY1*8, cordX2* 16, cordY2*8, color);
						break;
					case '#':
						Draw_Circle(cordX1*16, cordY1*8, cordX2, color);
						break;
					default:
						break;
					}
					continue;
				}
				else if (buffer1 < 0)
				{
					buffer1 = lookUpTblp[key];
					continue;
				}
				buffer2 = lookUpTblp[key];

			}
			l88mem(2,idle>>8);              // ...Performance monitor
			l88mem(3,idle); idle=0;
		}
	}
}