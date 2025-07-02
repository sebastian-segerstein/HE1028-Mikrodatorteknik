#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
#include <string.h>
#define EI 1
#define DI 0

void rtcInit(void){
   // enable power managemenet unit - perhaps enabled by default
   rcu_periph_clock_enable(RCU_PMU);
   // enable write access to the registers in the backup domain
   pmu_backup_write_enable();
   // enable backup domain
   rcu_periph_clock_enable(RCU_BKPI);
   // reset backup domain registers
   bkp_deinit();
   // set the results of a previous calibration procedure
   // bkp_rtc_calibration_value_set(x);

   // setup RTC
   // enable external low speed XO
   //rcu_osci_on(RCU_LXTAL);
   if (rcu_osci_stab_wait(RCU_HXTAL)) {
	 // use external low speed oscillaotr, i.e. 32.768 kHz
	 rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
	 rcu_periph_clock_enable(RCU_RTC);
	 // wait until shadow registers are synced from the backup domain
	 // over the APB bus
	 rtc_register_sync_wait();
	 // wait until shadow register changes are synced over APB
	 // to the backup doamin
	 rtc_lwoff_wait();
	 // prescale to 1 second
	 rtc_prescaler_set(62500 - 1);
	 rtc_lwoff_wait();
	 rtc_flag_clear(RTC_INT_FLAG_SECOND);
	 //rtc_interrupt_enable(RTC_INT_SECOND);
	 rtc_lwoff_wait();
   }
}

int main(void){
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
	int dac=0, speed=-100;
	int adcr, tmpr;
	volatile char recieved, recievedFull[10] = {0}, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0};
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
	char time[7]={0};
	int timeReceived = 0;
	volatile int res;

	memset(message1, 32, 17);

	t5omsi();                               // Initialize timer5 1kHz
	colinit();                              // Initialize column toolbox
	l88init();                              // Initialize 8*8 led toolbox
	keyinit();                              // Initialize keyboard toolbox
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
	Lcd_Init();
	LCD_Clear(RED);
	//LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
	rtcInit();                              // Initialize RTC
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox

	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!

	while (1) {
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		//u0_TX_Queue();                      // Manage U(S)ART TX Queue!
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
		{
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
			{ //...ch3 or ch16?
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
				hh = rtc_counter_get() / 3600;
				mm = (rtc_counter_get() % 3600) / 60;
				ss = rtc_counter_get() % 60;
				putch(hh);
				putch(mm);
				putch(ss);
				putch('I');
				putch('D');
				putch('+');
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
				putch(((((0x680-tmpr)/5)+25) % 10) + 48);
				putch(10);
				for (int i = 0; i < 7; i++)
					tmprSend[i] = 0;
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
				adc_flag_clear(ADC0, ADC_FLAG_EOIC);
			}
			else
			{
				adcr = adc_regular_data_read(ADC0); // ......get data
				l88mem(4,adcr>>8);                  // ......move data
				l88mem(5,adcr);                     // ......(view each ms)
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
			}
		}
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
		{
			recieved = usart_data_receive(USART0);

			message1[timeReceived + recvCount] = recieved;

			if (timeReceived < 6)
			{
				recievedTime[timeReceived] = recieved;
				timeReceived++;
				continue;
			}
			switch (state)
			{
			case 0:
				if (recieved != 73) {
					correct = 0;
				}
				state++;
				break;
			case 1:
				if (recieved != 68) {
					correct = 0;
				}
				state++;
				break;
			case 2:
				if (recieved != 43 && recieved != 45) {
					correct = 0;
				}
				state++;
				break;
			default:
				if (recieved == 10) {
					LCD_Clear(RED);
					if (correct) {
						LCD_ShowStr(70, 10, recievedFull, WHITE, TRANSPARENT);
						LCD_ShowStr(recvCount * 10 + 70, 10, "OK!", WHITE, TRANSPARENT);
						message1[14] = 'O';
						message1[15] = 'K';
						message1[16] = '!';
						strcpy(message1[14], "OK!");
					}
					else {
						LCD_ShowStr(70, 10, recievedFull, WHITE, TRANSPARENT);
						LCD_ShowStr(recvCount * 10 + 70, 10, "ERR", WHITE, TRANSPARENT);
					}
					for (int i = 0; i < recvCount; i++)
						recievedFull[i] = 0;
					correct = 1;
					state = 0;
					recvCount = 0;
					timeReceived = 0;
					for (int x = 0; x < 6; x++)
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
					for (int x = 0; x < 17; x++)
					{
						if (x < 6)
							LCD_ShowChar(x*8 + 10, 40, message1[x] + 48, TRANSPARENT, WHITE);
						else
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
					}

					continue;
				}
				break;
			}
			recievedFull[recvCount] = recieved;
			recvCount++;
		}
		if (t5expq()) {                     // Manage periodic tasks
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms==1000)
			{
				ms=0;
				l88mem(0,s++);
				//LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
				//LCD_ShowChar(10, 50, 0x7E, OPAQUE, WHITE);
			}
			if ((key = keyscan()) >= 0)       // ...Any key pressed?
			{
				switch (lookUpTblK[key])
				{
				case 10:
					adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
													ADC_REGULAR_CHANNEL);
					break;
				case 11:
					hh = rtc_counter_get() / 3600;
					mm = (rtc_counter_get() % 3600) / 60;
					ss = rtc_counter_get() % 60;
					putch(hh / 10);
					putch(hh % 10);
					putch(mm / 10);
					putch(mm % 10);
					putch(ss / 10);
					putch(ss % 10);
					putstr("ID-000\n");
					break;
				case 12:
					hh = rtc_counter_get() / 3600;
					mm = (rtc_counter_get() % 3600) / 60;
					ss = rtc_counter_get() % 60;
					putch(hh);
					putch(mm);
					putch(ss);
					putstr("ID*000\n");
					break;
				case 13:
					LCD_Clear(RED);
					hh = (time[0] - 48) * 10 + (time[1] - 48);
					mm = (time[2] - 48) * 10 + (time[3] - 48);
					ss = (time[4] - 48) * 10 + (time[5] - 48);
					rtc_counter_set(hh*3600 + mm*60 + ss);
					LCD_ShowStr(10, 10, time, WHITE, TRANSPARENT);
					LCD_ShowStr(10*timeSend + 10, 10, "SET", WHITE, TRANSPARENT);
					timeSend = 0;
					break;
				default:
						time[timeSend] = lookUpTblK[key] + 48;
						timeSend++;
					break;
				}
				c++;
				l88mem(1,lookUpTbl[key]+(c<<4));
			}
			l88mem(2,idle>>8);              // ...Performance monitor
			l88mem(3,idle); idle=0;
		}
	}
}