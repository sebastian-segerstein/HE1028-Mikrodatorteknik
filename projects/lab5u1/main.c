#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
#define EI 1
#define DI 0

void rtcInit(void)
{
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
	if (rcu_osci_stab_wait(RCU_HXTAL))
	{
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

char findBase(char value)
{
	char count = 0;
	while (value != 0)
	{
		value /= 10;
		count++;
	}
	return count + 1;
}

int hextodec(char value)
{
	int result = 0;
	int base = 1;
	while (value != 0)
	{
		int digit = value % 10;
		result += digit * base;
		base *= 16;
		value /= 10;
	}
	return result;
}

int main(void){
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
	int dac=0, speed=-100;
	int adcr, tmpr;
	char sendCount = 0, sendBuff = 0, recvCount = 0, temp = 0, log = 0, base = 0;

	t5omsi();                               // Initialize timer5 1kHz
	colinit();                              // Initialize column toolbox
	l88init();                              // Initialize 8*8 led toolbox
	keyinit();                              // Initialize keyboard toolbox
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
	Lcd_Init();
	LCD_Clear(RED);
	//LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
	//rtcInit();                              // Initialize RTC
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox

	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!

	while(1)
	{
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
		{
			l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), TRANSPARENT, WHITE);
			recvCount++;
		}

		if (t5expq()) // Manage periodic tasks
		{
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms==1000)
			{
				ms=0;
				l88mem(0,s++);
				//LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
				//LCD_ShowChar(10, 50, 0x7E, OPAQUE, WHITE);
			}
			if ((key = keyscan()) >= 0) // ...Any key pressed?
			{
				sendCount++;
				if (sendCount > 1)
				{
					sendBuff += lookUpTblK[key];
					usart_data_transmit(USART0, sendBuff); // USRAT0 TX!
					sendBuff = 0;
					sendCount = 0;
				}
				else
				{
					temp = lookUpTblK[key] * 10;
					sendBuff = hextodec(temp);
				}
				l88mem(1,lookUpTbl[key]+(c << 4));
			}
			
			l88mem(2,idle>>8);              // ...Performance monitor
			l88mem(3,idle); idle=0;
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
										ADC_REGULAR_CHANNEL);
		}
	}
}