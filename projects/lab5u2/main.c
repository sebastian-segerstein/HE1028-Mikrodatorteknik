#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
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

void isCorrect(int );

int stateMachine(int *pMode, char bMessage[], char cMessage[], int sendCount)
{
	switch (*pMode)
	{
	case 0:
		
		break;
	case 1:
			putch(bMessage[sendCount]);
			sendCount++;
		break;
	case 2:
			putch(cMessage[sendCount]);
			sendCount++;
		break;
	default:
		break;
	}
	
	if (sendCount > 6)
	{
		*pMode = -1;
		sendCount = 0;
	}

	return sendCount;
}

// send each character by every loop?, prevent blocking

int main(void)
{
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
	int dac=0, speed=-100, recvCount = 0, sendCount = 0, mode = -1, correct = 1, mComp = 0;
	int adcr, tmpr;
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
	char bMessage[] = {"ID-000\n"};
	char cMessage[] = {"ID*000\n"};
	


	t5omsi();                               // Initialize timer5 1kHz
	colinit();                              // Initialize column toolbox
	l88init();                              // Initialize 8*8 led toolbox
	keyinit();                              // Initialize keyboard toolbox
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
	Lcd_Init();
	LCD_Clear(RED);
	//rtcInit();                              // Initialize RTC
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!

	while (1)
	{
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		//u0_TX_Queue();                      // Manage U(S)ART TX Queue!
		sendCount = stateMachine(&mode, bMessage, cMessage, sendCount);
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
		{
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)  //...ch3 or ch16?
			{
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
				l88mem(6,((0x680-tmpr)/5)+25);
				//usart_data_transmit(USART0, ((0x680-tmpr)/5)+25); // USRAT0 TX!
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
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
		{
			if (mComp == 1)
				//LCD_Fill(10, 0, 80, 25, GREEN);
				//LCD_Clear(RED); // Why does LCD_CLEAR not work? !
			mComp = 0;
			
			l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
			//LCD_ShowChar(10,50,usart_data_receive(USART0), OPAQUE, WHITE);
			if (usart_data_receive(USART0) == 10)
			{
				if (correct) // check correctness during each character recieve
					LCD_ShowStr(80, 10, "ERR", WHITE, OPAQUE);
				else
					LCD_ShowStr(80, 10, "OK!", WHITE, OPAQUE);
				mComp = 1;
				recvCount = 0;
				continue;
			}
			isCorrect(usart_data_receive(USART0));
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), OPAQUE, WHITE);
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
			}
			if ((key = keyscan()) >= 0 ) // ...Any key pressed?
			{
				recvCount = 0;
				if (lookUpTblK[key] == 10)
					mode = 0;
				else if (lookUpTblK[key] == 11)
					mode = 1;

				else if (lookUpTblK[key] == 12)
					mode = 2;
				
				



				l88mem(1,lookUpTbl[key]+(c<<4));
			}
			l88mem(2,idle>>8);              // ...Performance monitor
			l88mem(3,idle);
			idle=0;
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
										ADC_REGULAR_CHANNEL);
		}
	}
}