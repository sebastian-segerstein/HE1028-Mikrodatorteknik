
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004230 memsz 0x00004230 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004230 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00006088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000008b8 flags rw-
    LOAD off    0x00007000 vaddr 0x20007000 paddr 0x20000940 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006088  2**0
                  CONTENTS
  2 .text         00003faa  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  0800422c  0800422c  0000522c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004230  08004230  00006088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08004230  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00006088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00007000  2**0
                  ALLOC
  9 .debug_info   00011f04  00000000  00000000  00006088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003a54  00000000  00000000  00017f8c  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000083f6  00000000  00000000  0001b9e0  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000ce0  00000000  00000000  00023dd8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001168  00000000  00000000  00024ab8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000101f5  00000000  00000000  00025c20  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000040ba  00000000  00000000  00035e15  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00039ecf  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00039ef7  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001d60  00000000  00000000  00039f24  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
0800422c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004230 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_bkp.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_pmu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000088 l     O .bss	00000004 max_irqn.3501
2000008c l     O .bss	00000004 pmtisr
20000090 l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
08002f78 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
08002fbe l       .text	00000000 gpioi
08002ff4 l       .text	00000000 gpiobo
08003000 l       .text	00000000 gpiobc
08003004 l       .text	00000000 gpiooc
08003008 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
0800300c l       .text	00000000 rcu1en
0800301e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080030a4 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08003208 l       .text	00000000 bcd4dc_reset
08003216 l       .text	00000000 bcd4dc_tick
08003260 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
0800326e l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200008ac l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08004230 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004230 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004230 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004230 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004230 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004230 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08001540 g     F .text	00000008 adc_regular_data_read
08002ac8 g     F .text	000000de LCD_ShowChar
08002aa4 g     F .text	00000024 LCD_DrawPoint
08001c0e g     F .text	0000000a usart_transmit_config
08004032 g     F .text	00000012 strcpy
08003ebe g     F .text	0000002a .hidden __ashldi3
08001a4e g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
080014b2 g     F .text	00000034 adc_external_trigger_source_config
0800199e g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08001320 g     F .text	00000014 adc_tempsensor_vrefint_enable
0800137e g     F .text	000000be adc_regular_channel_config
0800198e g     F .text	00000010 rtc_configuration_mode_exit
08001eba g     F .text	0000000e eclic_get_nlbits
08001be0 g     F .text	00000012 usart_word_length_set
0800421e g     F .text	0000000c __errno
08002d8c g     F .text	00000022 putstr
08002a5e g     F .text	00000046 LCD_Clear
0800158a g     F .text	00000018 bkp_deinit
2000093c g     O .bss	00000004 errno
08001842 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08002432 g     F .text	00000030 LCD_Wait_On_Queue
080012ee g     F .text	00000010 adc_enable
08001a28 g     F .text	00000012 rtc_counter_get
200000a0 g     O .bss	00000004 txr
0800400c g     F .text	00000016 memcpy
080021fe g     F .text	00000052 eclic_mtip_handler
08001f84 g     F .text	00000018 eclic_set_vmode
08001c04 g     F .text	0000000a usart_enable
080037e8 g     F .text	000000a4 .hidden __ltdf2
0800164c g     F .text	00000004 gpio_bit_set
08003152 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08001c5e g     F .text	00000018 usart_interrupt_enable
200000ac g     O .bss	00000400 queue
08001692 g     F .text	0000001c rcu_periph_reset_disable
08001a68 g     F .text	00000036 spi_init
08001fbe  w    F .text	00000038 handle_trap
08002f44  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
08003030 g       .text	00000000 t5omsi
0800157e g     F .text	0000000c adc_flag_clear
0800197c g     F .text	00000012 rtc_configuration_mode_enter
08001548 g     F .text	0000002c adc_inserted_data_read
08001bd0 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
0800121c g     F .text	00000050 adc_deinit
08002c06 g     F .text	00000094 rtcInit
0800422c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003fa2 g     F .text	0000006a __libc_init_array
08002d22 g     F .text	0000006a putch
08003cd8 g     F .text	00000056 .hidden __floatunsidf
0800126c g     F .text	00000020 adc_mode_config
08001c2a g     F .text	00000008 usart_data_receive
08001ff6 g     F .text	0000002c _init
08001a00 g     F .text	00000010 rtc_lwoff_wait
080019ce g     F .text	00000032 rtc_prescaler_set
08003f6a g     F .text	00000038 __libc_fini_array
08001f9c  w    F .text	00000022 handle_nmi
08001aa8 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08001574 g     F .text	0000000a adc_flag_get
080024ba g     F .text	0000002c LCD_WR_DATA
08004044 g     F .text	00000018 write
08003e94 g     F .text	0000002a .hidden __lshrdi3
080037e8 g     F .text	000000a4 .hidden __ledf2
08001c18 g     F .text	0000000a usart_receive_config
08002250 g     F .text	00000052 USART0_IRQHandler
08001ec8 g     F .text	00000058 eclic_set_irq_lvl_abs
08001ea8 g     F .text	00000012 eclic_enable_interrupt
08001dfa g     F .text	0000007c write_hex
0800170c g     F .text	00000010 rcu_rtc_clock_config
08003ee8 g     F .text	0000003c .hidden __clzsi2
08001650 g     F .text	00000004 gpio_bit_reset
08001520 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08001730 g     F .text	00000112 rcu_osci_stab_wait
08004122 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08001bf2 g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001662 g     F .text	00000018 rcu_periph_clock_enable
08003d2e g     F .text	00000166 .hidden __floatundidf
08003062 g       .text	00000000 t5expq
080030b2 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004096 g     F .text	0000008c __register_exitproc
08002462 g     F .text	00000058 LCD_Write_Bus
080016bc g     F .text	00000010 rcu_bkp_reset_disable
08003072 g       .text	00000000 colinit
0800143c g     F .text	00000076 adc_inserted_channel_config
08001a3a g     F .text	00000014 rtc_flag_clear
08001e76 g     F .text	00000010 get_timer_value
08003166 g       .text	00000000 keyinit
080030ea g       .text	00000000 l88init
08002568 g     F .text	0000006c spi_config
08003198 g       .text	00000000 keyscan
08001a9e g     F .text	0000000a spi_enable
08001aac g     F .text	0000000c spi_crc_polynomial_set
080032a2 g     F .text	00000546 .hidden __divdf3
08001b64 g     F .text	0000006c usart_baudrate_set
0800388c g     F .text	0000044c .hidden __muldf3
080012d4 g     F .text	0000001a adc_data_alignment_config
0800171c g     F .text	00000014 rcu_flag_get
08001c3e g     F .text	0000000c usart_hardware_flow_cts_config
08001f20 g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
08004022 g     F .text	00000010 memset
08001c22 g     F .text	00000008 usart_data_transmit
08002164 g     F .text	0000009a eclicw_enable
08000ad4 g     F .text	00000748 main
080002c4 g     O .text	000005f0 asc2_1608
08002ec0  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
08001654 g     F .text	0000000e pmu_backup_write_enable
08001f72 g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
08001c92 g     F .text	0000011c SystemInit
08002022 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002c9a g     F .text	00000088 u0_TX_Queue
080009d4 g     O .text	00000100 .hidden __clz_tab
08001ac2 g     F .text	000000a2 usart_deinit
08003f24 g     F .text	00000010 atexit
0800405c g     F .text	0000003a _write_r
080024e6 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
0800167a g     F .text	00000018 rcu_periph_reset_enable
08001c76 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
080025fa g     F .text	00000464 Lcd_Init
08001a10 g     F .text	00000018 rtc_register_sync_wait
08001c32 g     F .text	0000000c usart_hardware_flow_rts_config
080016ae g     F .text	0000000e rcu_bkp_reset_enable
080041ea g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
0800311c g       .text	00000000 l88row
08002024 g     F .text	00000140 ADC3powerUpInit
080015a2 g     F .text	00000006 eclic_global_interrupt_enable
08004230 g       .lalign	00000000 _data_lma
080025d4 g     F .text	00000026 Lcd_SetType
080022a2 g     F .text	000000ce lcd_delay_1ms
080014e6 g     F .text	0000003a adc_external_trigger_config
08003f34 g     F .text	00000036 exit
08001ab8 g     F .text	0000000a spi_i2s_flag_get
08001e86 g     F .text	00000022 eclic_init
08002370 g     F .text	000000c2 LCD_WR_Queue
08001334 g     F .text	0000004a adc_channel_length_config
08001dae g     F .text	0000004c _exit
08001c4a g     F .text	00000014 usart_flag_get
08002dae g     F .text	0000010a u0init
0800128c g     F .text	00000048 adc_special_function_config
080016cc g     F .text	00000040 rcu_adc_clock_config
080015a8 g     F .text	000000a4 gpio_init
08002ba6 g     F .text	00000060 LCD_ShowStr
080012fe g     F .text	00000022 adc_calibration_enable



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	21fe                	fld	ft3,472(sp)
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	2250                	fld	fa2,128(a2)
 80000e2:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00003297          	auipc	t0,0x3
 800019a:	dae28293          	addi	t0,t0,-594 # 8002f44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	d1a28293          	addi	t0,t0,-742 # 8002ec0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	06e50513          	addi	a0,a0,110 # 8004230 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	74a58593          	addi	a1,a1,1866 # 20000940 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00004517          	auipc	a0,0x4
 8000214:	d5a50513          	addi	a0,a0,-678 # 8003f6a <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	d0c080e7          	jalr	-756(ra) # 8003f24 <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	d82080e7          	jalr	-638(ra) # 8003fa2 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	dce080e7          	jalr	-562(ra) # 8001ff6 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a0080e7          	jalr	-1888(ra) # 8000ad4 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	cf830067          	jr	-776(t1) # 8003f34 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52420>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0000     ..UU..UU..UU....
 80008b8:	0000 0000 4000 40af 0001 0000 0004 0000     .....@.@........
 80008c8:	0007 0000 000e 0000 0002 0000 0005 0000     ................
 80008d8:	0008 0000 0000 0000 0003 0000 0006 0000     ................
 80008e8:	0009 0000 000f 0000 000a 0000 000b 0000     ................
 80008f8:	000c 0000 000d 0000 000d 0000 000f 0000     ................
 8000908:	0000 0000 000e 0000 000c 0000 0009 0000     ................
 8000918:	0008 0000 0007 0000 000b 0000 0006 0000     ................
 8000928:	0005 0000 0004 0000 000a 0000 0003 0000     ................
 8000938:	0002 0000 0001 0000 4b4f 0021 5245 0052     ........OK!.ERR.
 8000948:	4449 302d 3030 000a 4449 302a 3030 000a     ID-000..ID*000..
 8000958:	4553 0054 2e74 0000 2dc4 0000 2dca 0000     SET.t....-...-..
 8000968:	2dc4 0000 2e66 0000 2dc4 0000 2dca 0000     .-..f....-...-..
 8000978:	2e74 0000 2e74 0000 2e66 0000 2dca 0000     t...t...f....-..
 8000988:	2daa 0000 2daa 0000 2daa 0000 2dce 0000     .-...-...-...-..
 8000998:	327a 0000 327a 0000 3292 0000 3274 0000     z2..z2...2..t2..
 80009a8:	3274 0000 3320 0000 3292 0000 3274 0000     t2.. 3...2..t2..
 80009b8:	3320 0000 3274 0000 3292 0000 3272 0000      3..t2...2..r2..
 80009c8:	3272 0000 3272 0000 3320 0000               r2..r2.. 3..

080009d4 <__clz_tab>:
 80009d4:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009e4:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009f4:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a04:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a14:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a24:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a34:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a44:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a54:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a64:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a74:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a84:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a94:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aa4:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000ab4:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000ac4:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000ad4 <main>:
	 //rtc_interrupt_enable(RTC_INT_SECOND);
	 rtc_lwoff_wait();
   }
}

int main(void){
 8000ad4:	712d                	addi	sp,sp,-288
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0;
 8000ad6:	c202                	sw	zero,4(sp)
 8000ad8:	c402                	sw	zero,8(sp)
 8000ada:	57fd                	li	a5,-1
 8000adc:	c83e                	sw	a5,16(sp)
 8000ade:	ca02                	sw	zero,20(sp)
 8000ae0:	cc02                	sw	zero,24(sp)
 8000ae2:	4785                	li	a5,1
 8000ae4:	ce02                	sw	zero,28(sp)
 8000ae6:	d03e                	sw	a5,32(sp)
 8000ae8:	d202                	sw	zero,36(sp)
 8000aea:	d402                	sw	zero,40(sp)
 8000aec:	d602                	sw	zero,44(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000aee:	080015b7          	lui	a1,0x8001
int main(void){
 8000af2:	10812c23          	sw	s0,280(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0;
 8000af6:	d802                	sw	zero,48(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000af8:	8c058413          	addi	s0,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000afc:	04000613          	li	a2,64
 8000b00:	8c058593          	addi	a1,a1,-1856
 8000b04:	1888                	addi	a0,sp,112
int main(void){
 8000b06:	10112e23          	sw	ra,284(sp)
 8000b0a:	10912a23          	sw	s1,276(sp)
 8000b0e:	11312623          	sw	s3,268(sp)
 8000b12:	11412423          	sw	s4,264(sp)
 8000b16:	11512223          	sw	s5,260(sp)
 8000b1a:	11612023          	sw	s6,256(sp)
 8000b1e:	dfde                	sw	s7,252(sp)
 8000b20:	dde2                	sw	s8,248(sp)
 8000b22:	11212823          	sw	s2,272(sp)
 8000b26:	dbe6                	sw	s9,244(sp)
 8000b28:	d9ea                	sw	s10,240(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0;
 8000b2a:	da02                	sw	zero,52(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b2c:	00003097          	auipc	ra,0x3
 8000b30:	4e0080e7          	jalr	1248(ra) # 800400c <memcpy>
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000b34:	04000613          	li	a2,64
 8000b38:	04040593          	addi	a1,s0,64
 8000b3c:	1908                	addi	a0,sp,176
 8000b3e:	00003097          	auipc	ra,0x3
 8000b42:	4ce080e7          	jalr	1230(ra) # 800400c <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;
	volatile char recieved, recievedFull[10] = {0}, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0};
 8000b46:	c882                	sw	zero,80(sp)
 8000b48:	ca82                	sw	zero,84(sp)
 8000b4a:	04011c23          	sh	zero,88(sp)
 8000b4e:	c082                	sw	zero,64(sp)
 8000b50:	04011223          	sh	zero,68(sp)
 8000b54:	04010323          	sb	zero,70(sp)
 8000b58:	dc02                	sw	zero,56(sp)
 8000b5a:	02011e23          	sh	zero,60(sp)
 8000b5e:	ce82                	sw	zero,92(sp)
 8000b60:	d082                	sw	zero,96(sp)
 8000b62:	d282                	sw	zero,100(sp)
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
	char time[7]={0};
	int timeReceived = 0;
	volatile int res;

	memset(message1, 32, 17);
 8000b64:	4645                	li	a2,17
 8000b66:	02000593          	li	a1,32
	volatile char recieved, recievedFull[10] = {0}, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0};
 8000b6a:	d482                	sw	zero,104(sp)
	memset(message1, 32, 17);
 8000b6c:	08e8                	addi	a0,sp,92
	volatile char recieved, recievedFull[10] = {0}, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0};
 8000b6e:	06010623          	sb	zero,108(sp)
	char time[7]={0};
 8000b72:	c482                	sw	zero,72(sp)
 8000b74:	04011623          	sh	zero,76(sp)
 8000b78:	04010723          	sb	zero,78(sp)
	memset(message1, 32, 17);
 8000b7c:	00003097          	auipc	ra,0x3
 8000b80:	4a6080e7          	jalr	1190(ra) # 8004022 <memset>

	t5omsi();                               // Initialize timer5 1kHz
 8000b84:	00002097          	auipc	ra,0x2
 8000b88:	4ac080e7          	jalr	1196(ra) # 8003030 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000b8c:	00002097          	auipc	ra,0x2
 8000b90:	4e6080e7          	jalr	1254(ra) # 8003072 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000b94:	00002097          	auipc	ra,0x2
 8000b98:	556080e7          	jalr	1366(ra) # 80030ea <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b9c:	00002097          	auipc	ra,0x2
 8000ba0:	5ca080e7          	jalr	1482(ra) # 8003166 <keyinit>
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000ba4:	4505                	li	a0,1
 8000ba6:	00001097          	auipc	ra,0x1
 8000baa:	47e080e7          	jalr	1150(ra) # 8002024 <ADC3powerUpInit>
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
 8000bae:	4505                	li	a0,1
 8000bb0:	00002097          	auipc	ra,0x2
 8000bb4:	a24080e7          	jalr	-1500(ra) # 80025d4 <Lcd_SetType>
	Lcd_Init();
 8000bb8:	00002097          	auipc	ra,0x2
 8000bbc:	a42080e7          	jalr	-1470(ra) # 80025fa <Lcd_Init>
	LCD_Clear(RED);
 8000bc0:	6541                	lui	a0,0x10
 8000bc2:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000bc6:	00002097          	auipc	ra,0x2
 8000bca:	e98080e7          	jalr	-360(ra) # 8002a5e <LCD_Clear>
	//LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
	rtcInit();                              // Initialize RTC
 8000bce:	00002097          	auipc	ra,0x2
 8000bd2:	038080e7          	jalr	56(ra) # 8002c06 <rtcInit>
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
 8000bd6:	4505                	li	a0,1
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
		{
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
			{ //...ch3 or ch16?
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
				hh = rtc_counter_get() / 3600;
 8000bd8:	6485                	lui	s1,0x1
	u0init(EI);                             // Initialize USART0 toolbox
 8000bda:	00002097          	auipc	ra,0x2
 8000bde:	1d4080e7          	jalr	468(ra) # 8002dae <u0init>
	int timeReceived = 0;
 8000be2:	4981                	li	s3,0
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000be4:	00001097          	auipc	ra,0x1
 8000be8:	9be080e7          	jalr	-1602(ra) # 80015a2 <eclic_global_interrupt_enable>
				hh = rtc_counter_get() / 3600;
 8000bec:	e1048493          	addi	s1,s1,-496 # e10 <CAR+0xde4>
					putch(hh % 10);
					putch(mm / 10);
					putch(mm % 10);
					putch(ss / 10);
					putch(ss % 10);
					putstr("ID-000\n");
 8000bf0:	08001ab7          	lui	s5,0x8001
					mm = (rtc_counter_get() % 3600) / 60;
					ss = rtc_counter_get() % 60;
					putch(hh);
					putch(mm);
					putch(ss);
					putstr("ID*000\n");
 8000bf4:	08001b37          	lui	s6,0x8001
					hh = (time[0] - 48) * 10 + (time[1] - 48);
					mm = (time[2] - 48) * 10 + (time[3] - 48);
					ss = (time[4] - 48) * 10 + (time[5] - 48);
					rtc_counter_set(hh*3600 + mm*60 + ss);
					LCD_ShowStr(10, 10, time, WHITE, TRANSPARENT);
					LCD_ShowStr(10*timeSend + 10, 10, "SET", WHITE, TRANSPARENT);
 8000bf8:	08001bb7          	lui	s7,0x8001
						LCD_ShowStr(recvCount * 10 + 70, 10, "ERR", WHITE, TRANSPARENT);
 8000bfc:	08001c37          	lui	s8,0x8001
						LCD_ShowStr(recvCount * 10 + 70, 10, "OK!", WHITE, TRANSPARENT);
 8000c00:	08001a37          	lui	s4,0x8001
		idle++;                             // Manage Async events
 8000c04:	47e2                	lw	a5,24(sp)
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c06:	40012937          	lui	s2,0x40012
		idle++;                             // Manage Async events
 8000c0a:	0785                	addi	a5,a5,1
 8000c0c:	cc3e                	sw	a5,24(sp)
		LCD_WR_Queue();                     // Manage LCD com queue!
 8000c0e:	00001097          	auipc	ra,0x1
 8000c12:	762080e7          	jalr	1890(ra) # 8002370 <LCD_WR_Queue>
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c16:	4589                	li	a1,2
 8000c18:	40090513          	addi	a0,s2,1024 # 40012400 <GPIOB+0x1800>
 8000c1c:	00001097          	auipc	ra,0x1
 8000c20:	958080e7          	jalr	-1704(ra) # 8001574 <adc_flag_get>
 8000c24:	4785                	li	a5,1
 8000c26:	842a                	mv	s0,a0
 8000c28:	12f51f63          	bne	a0,a5,8000d66 <main+0x292>
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
 8000c2c:	4591                	li	a1,4
 8000c2e:	40090513          	addi	a0,s2,1024
 8000c32:	00001097          	auipc	ra,0x1
 8000c36:	942080e7          	jalr	-1726(ra) # 8001574 <adc_flag_get>
 8000c3a:	18851163          	bne	a0,s0,8000dbc <main+0x2e8>
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000c3e:	4581                	li	a1,0
 8000c40:	40090513          	addi	a0,s2,1024
 8000c44:	00001097          	auipc	ra,0x1
 8000c48:	904080e7          	jalr	-1788(ra) # 8001548 <adc_inserted_data_read>
 8000c4c:	8d2a                	mv	s10,a0
				hh = rtc_counter_get() / 3600;
 8000c4e:	00001097          	auipc	ra,0x1
 8000c52:	dda080e7          	jalr	-550(ra) # 8001a28 <rtc_counter_get>
 8000c56:	02955533          	divu	a0,a0,s1
				mm = (rtc_counter_get() % 3600) / 60;
 8000c5a:	03c00c93          	li	s9,60
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
 8000c5e:	68000413          	li	s0,1664
 8000c62:	41a40433          	sub	s0,s0,s10
				hh = rtc_counter_get() / 3600;
 8000c66:	d42a                	sw	a0,40(sp)
				mm = (rtc_counter_get() % 3600) / 60;
 8000c68:	00001097          	auipc	ra,0x1
 8000c6c:	dc0080e7          	jalr	-576(ra) # 8001a28 <rtc_counter_get>
 8000c70:	02957533          	remu	a0,a0,s1
 8000c74:	03955533          	divu	a0,a0,s9
 8000c78:	d62a                	sw	a0,44(sp)
				ss = rtc_counter_get() % 60;
 8000c7a:	00001097          	auipc	ra,0x1
 8000c7e:	dae080e7          	jalr	-594(ra) # 8001a28 <rtc_counter_get>
 8000c82:	03957533          	remu	a0,a0,s9
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
 8000c86:	4ca9                	li	s9,10
				ss = rtc_counter_get() % 60;
 8000c88:	d82a                	sw	a0,48(sp)
				putch(hh);
 8000c8a:	5522                	lw	a0,40(sp)
 8000c8c:	0ff57513          	andi	a0,a0,255
 8000c90:	00002097          	auipc	ra,0x2
 8000c94:	092080e7          	jalr	146(ra) # 8002d22 <putch>
				putch(mm);
 8000c98:	5532                	lw	a0,44(sp)
 8000c9a:	0ff57513          	andi	a0,a0,255
 8000c9e:	00002097          	auipc	ra,0x2
 8000ca2:	084080e7          	jalr	132(ra) # 8002d22 <putch>
				putch(ss);
 8000ca6:	5542                	lw	a0,48(sp)
 8000ca8:	0ff57513          	andi	a0,a0,255
 8000cac:	00002097          	auipc	ra,0x2
 8000cb0:	076080e7          	jalr	118(ra) # 8002d22 <putch>
				putch('I');
 8000cb4:	04900513          	li	a0,73
 8000cb8:	00002097          	auipc	ra,0x2
 8000cbc:	06a080e7          	jalr	106(ra) # 8002d22 <putch>
				putch('D');
 8000cc0:	04400513          	li	a0,68
 8000cc4:	00002097          	auipc	ra,0x2
 8000cc8:	05e080e7          	jalr	94(ra) # 8002d22 <putch>
				putch('+');
 8000ccc:	02b00513          	li	a0,43
 8000cd0:	00002097          	auipc	ra,0x2
 8000cd4:	052080e7          	jalr	82(ra) # 8002d22 <putch>
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
 8000cd8:	4515                	li	a0,5
 8000cda:	02a44433          	div	s0,s0,a0
 8000cde:	06400513          	li	a0,100
 8000ce2:	0465                	addi	s0,s0,25
 8000ce4:	02a44533          	div	a0,s0,a0
 8000ce8:	03050513          	addi	a0,a0,48
 8000cec:	0ff57513          	andi	a0,a0,255
 8000cf0:	00002097          	auipc	ra,0x2
 8000cf4:	032080e7          	jalr	50(ra) # 8002d22 <putch>
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
 8000cf8:	03944533          	div	a0,s0,s9
 8000cfc:	03956533          	rem	a0,a0,s9
 8000d00:	03050513          	addi	a0,a0,48
 8000d04:	0ff57513          	andi	a0,a0,255
 8000d08:	00002097          	auipc	ra,0x2
 8000d0c:	01a080e7          	jalr	26(ra) # 8002d22 <putch>
				putch(((((0x680-tmpr)/5)+25) % 10) + 48);
 8000d10:	03946533          	rem	a0,s0,s9
 8000d14:	03050513          	addi	a0,a0,48
 8000d18:	0ff57513          	andi	a0,a0,255
 8000d1c:	00002097          	auipc	ra,0x2
 8000d20:	006080e7          	jalr	6(ra) # 8002d22 <putch>
				putch(10);
 8000d24:	4529                	li	a0,10
 8000d26:	00002097          	auipc	ra,0x2
 8000d2a:	ffc080e7          	jalr	-4(ra) # 8002d22 <putch>
					tmprSend[i] = 0;
 8000d2e:	04010023          	sb	zero,64(sp)
 8000d32:	040100a3          	sb	zero,65(sp)
 8000d36:	04010123          	sb	zero,66(sp)
 8000d3a:	040101a3          	sb	zero,67(sp)
 8000d3e:	04010223          	sb	zero,68(sp)
 8000d42:	040102a3          	sb	zero,69(sp)
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000d46:	4589                	li	a1,2
 8000d48:	40090513          	addi	a0,s2,1024
					tmprSend[i] = 0;
 8000d4c:	04010323          	sb	zero,70(sp)
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000d50:	00001097          	auipc	ra,0x1
 8000d54:	82e080e7          	jalr	-2002(ra) # 800157e <adc_flag_clear>
				adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 8000d58:	4591                	li	a1,4
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000d5a:	40090513          	addi	a0,s2,1024
 8000d5e:	00001097          	auipc	ra,0x1
 8000d62:	820080e7          	jalr	-2016(ra) # 800157e <adc_flag_clear>
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
 8000d66:	40014437          	lui	s0,0x40014
 8000d6a:	4595                	li	a1,5
 8000d6c:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8000d70:	00001097          	auipc	ra,0x1
 8000d74:	eda080e7          	jalr	-294(ra) # 8001c4a <usart_flag_get>
 8000d78:	c555                	beqz	a0,8000e24 <main+0x350>
			recieved = usart_data_receive(USART0);
 8000d7a:	80040513          	addi	a0,s0,-2048
 8000d7e:	00001097          	auipc	ra,0x1
 8000d82:	eac080e7          	jalr	-340(ra) # 8001c2a <usart_data_receive>
 8000d86:	0ff57513          	andi	a0,a0,255
 8000d8a:	00a101a3          	sb	a0,3(sp)
			message1[timeReceived + recvCount] = recieved;
 8000d8e:	47f2                	lw	a5,28(sp)
 8000d90:	00314703          	lbu	a4,3(sp)
 8000d94:	1994                	addi	a3,sp,240
 8000d96:	97ce                	add	a5,a5,s3
 8000d98:	97b6                	add	a5,a5,a3
 8000d9a:	0ff77713          	andi	a4,a4,255
 8000d9e:	f6e78623          	sb	a4,-148(a5)
			if (timeReceived < 6)
 8000da2:	4795                	li	a5,5
 8000da4:	0537c263          	blt	a5,s3,8000de8 <main+0x314>
				recievedTime[timeReceived] = recieved;
 8000da8:	00314783          	lbu	a5,3(sp)
 8000dac:	01368733          	add	a4,a3,s3
				timeReceived++;
 8000db0:	0985                	addi	s3,s3,1
				recievedTime[timeReceived] = recieved;
 8000db2:	0ff7f793          	andi	a5,a5,255
 8000db6:	f4f70423          	sb	a5,-184(a4)
				continue;
 8000dba:	b5a9                	j	8000c04 <main+0x130>
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000dbc:	40090513          	addi	a0,s2,1024
 8000dc0:	00000097          	auipc	ra,0x0
 8000dc4:	780080e7          	jalr	1920(ra) # 8001540 <adc_regular_data_read>
				l88mem(4,adcr>>8);                  // ......move data
 8000dc8:	40855593          	srai	a1,a0,0x8
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000dcc:	842a                	mv	s0,a0
				l88mem(4,adcr>>8);                  // ......move data
 8000dce:	4511                	li	a0,4
 8000dd0:	00002097          	auipc	ra,0x2
 8000dd4:	382080e7          	jalr	898(ra) # 8003152 <l88mem>
				l88mem(5,adcr);                     // ......(view each ms)
 8000dd8:	85a2                	mv	a1,s0
 8000dda:	4515                	li	a0,5
 8000ddc:	00002097          	auipc	ra,0x2
 8000de0:	376080e7          	jalr	886(ra) # 8003152 <l88mem>
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000de4:	4589                	li	a1,2
 8000de6:	bf95                	j	8000d5a <main+0x286>
			switch (state)
 8000de8:	5792                	lw	a5,36(sp)
 8000dea:	4705                	li	a4,1
 8000dec:	0ce78163          	beq	a5,a4,8000eae <main+0x3da>
 8000df0:	4709                	li	a4,2
 8000df2:	0ce78363          	beq	a5,a4,8000eb8 <main+0x3e4>
 8000df6:	efe1                	bnez	a5,8000ece <main+0x3fa>
				if (recieved != 73) {
 8000df8:	00314783          	lbu	a5,3(sp)
 8000dfc:	04900713          	li	a4,73
				if (recieved != 43 && recieved != 45) {
 8000e00:	00f70363          	beq	a4,a5,8000e06 <main+0x332>
					correct = 0;
 8000e04:	d002                	sw	zero,32(sp)
				state++;
 8000e06:	5792                	lw	a5,36(sp)
 8000e08:	0785                	addi	a5,a5,1
 8000e0a:	d23e                	sw	a5,36(sp)
			recievedFull[recvCount] = recieved;
 8000e0c:	47f2                	lw	a5,28(sp)
 8000e0e:	00314703          	lbu	a4,3(sp)
 8000e12:	1994                	addi	a3,sp,240
 8000e14:	97b6                	add	a5,a5,a3
 8000e16:	0ff77713          	andi	a4,a4,255
 8000e1a:	f6e78023          	sb	a4,-160(a5)
			recvCount++;
 8000e1e:	47f2                	lw	a5,28(sp)
 8000e20:	0785                	addi	a5,a5,1
 8000e22:	ce3e                	sw	a5,28(sp)
		if (t5expq()) {                     // Manage periodic tasks
 8000e24:	00002097          	auipc	ra,0x2
 8000e28:	23e080e7          	jalr	574(ra) # 8003062 <t5expq>
 8000e2c:	dc050ce3          	beqz	a0,8000c04 <main+0x130>
			l88row(colset());               // ...8*8LED and Keyboard
 8000e30:	00002097          	auipc	ra,0x2
 8000e34:	282080e7          	jalr	642(ra) # 80030b2 <colset>
 8000e38:	00002097          	auipc	ra,0x2
 8000e3c:	2e4080e7          	jalr	740(ra) # 800311c <l88row>
			ms++;                           // ...One second heart beat
 8000e40:	4792                	lw	a5,4(sp)
 8000e42:	0785                	addi	a5,a5,1
 8000e44:	c23e                	sw	a5,4(sp)
			if (ms==1000)
 8000e46:	4712                	lw	a4,4(sp)
 8000e48:	3e800793          	li	a5,1000
 8000e4c:	00f71c63          	bne	a4,a5,8000e64 <main+0x390>
				ms=0;
 8000e50:	c202                	sw	zero,4(sp)
				l88mem(0,s++);
 8000e52:	45a2                	lw	a1,8(sp)
 8000e54:	4501                	li	a0,0
 8000e56:	00158793          	addi	a5,a1,1
 8000e5a:	c43e                	sw	a5,8(sp)
 8000e5c:	00002097          	auipc	ra,0x2
 8000e60:	2f6080e7          	jalr	758(ra) # 8003152 <l88mem>
			if ((key = keyscan()) >= 0)       // ...Any key pressed?
 8000e64:	00002097          	auipc	ra,0x2
 8000e68:	334080e7          	jalr	820(ra) # 8003198 <keyscan>
 8000e6c:	c62a                	sw	a0,12(sp)
 8000e6e:	28054063          	bltz	a0,80010ee <main+0x61a>
				switch (lookUpTblK[key])
 8000e72:	47b2                	lw	a5,12(sp)
 8000e74:	1998                	addi	a4,sp,240
 8000e76:	078a                	slli	a5,a5,0x2
 8000e78:	97ba                	add	a5,a5,a4
 8000e7a:	fc07a783          	lw	a5,-64(a5)
 8000e7e:	472d                	li	a4,11
 8000e80:	28e78663          	beq	a5,a4,800110c <main+0x638>
 8000e84:	18f74063          	blt	a4,a5,8001004 <main+0x530>
 8000e88:	4729                	li	a4,10
 8000e8a:	22e78863          	beq	a5,a4,80010ba <main+0x5e6>
					timeSend = 0;
					break;
				default:
						time[timeSend] = lookUpTblK[key] + 48;
 8000e8e:	47b2                	lw	a5,12(sp)
 8000e90:	1994                	addi	a3,sp,240
 8000e92:	5752                	lw	a4,52(sp)
 8000e94:	078a                	slli	a5,a5,0x2
 8000e96:	97b6                	add	a5,a5,a3
 8000e98:	fc07a783          	lw	a5,-64(a5)
 8000e9c:	9736                	add	a4,a4,a3
 8000e9e:	03078793          	addi	a5,a5,48
 8000ea2:	f4f70c23          	sb	a5,-168(a4)
						timeSend++;
 8000ea6:	57d2                	lw	a5,52(sp)
 8000ea8:	0785                	addi	a5,a5,1
 8000eaa:	da3e                	sw	a5,52(sp)
					break;
 8000eac:	a405                	j	80010cc <main+0x5f8>
				if (recieved != 68) {
 8000eae:	00314783          	lbu	a5,3(sp)
 8000eb2:	04400713          	li	a4,68
 8000eb6:	b7a9                	j	8000e00 <main+0x32c>
				if (recieved != 43 && recieved != 45) {
 8000eb8:	00314783          	lbu	a5,3(sp)
 8000ebc:	02b00713          	li	a4,43
 8000ec0:	f4f703e3          	beq	a4,a5,8000e06 <main+0x332>
 8000ec4:	00314783          	lbu	a5,3(sp)
 8000ec8:	02d00713          	li	a4,45
 8000ecc:	bf15                	j	8000e00 <main+0x32c>
				if (recieved == 10) {
 8000ece:	00314903          	lbu	s2,3(sp)
 8000ed2:	47a9                	li	a5,10
 8000ed4:	0ff97913          	andi	s2,s2,255
 8000ed8:	f2f91ae3          	bne	s2,a5,8000e0c <main+0x338>
					LCD_Clear(RED);
 8000edc:	6441                	lui	s0,0x10
 8000ede:	80040513          	addi	a0,s0,-2048 # f800 <__stack_size+0xe800>
 8000ee2:	00002097          	auipc	ra,0x2
 8000ee6:	b7c080e7          	jalr	-1156(ra) # 8002a5e <LCD_Clear>
					if (correct) {
 8000eea:	5782                	lw	a5,32(sp)
						LCD_ShowStr(70, 10, recievedFull, WHITE, TRANSPARENT);
 8000eec:	4705                	li	a4,1
 8000eee:	fff40693          	addi	a3,s0,-1
 8000ef2:	0890                	addi	a2,sp,80
 8000ef4:	45a9                	li	a1,10
 8000ef6:	04600513          	li	a0,70
					if (correct) {
 8000efa:	cbe1                	beqz	a5,8000fca <main+0x4f6>
						LCD_ShowStr(70, 10, recievedFull, WHITE, TRANSPARENT);
 8000efc:	00002097          	auipc	ra,0x2
 8000f00:	caa080e7          	jalr	-854(ra) # 8002ba6 <LCD_ShowStr>
						LCD_ShowStr(recvCount * 10 + 70, 10, "OK!", WHITE, TRANSPARENT);
 8000f04:	4572                	lw	a0,28(sp)
 8000f06:	45a9                	li	a1,10
 8000f08:	4705                	li	a4,1
 8000f0a:	03250533          	mul	a0,a0,s2
 8000f0e:	fff40693          	addi	a3,s0,-1
 8000f12:	940a0613          	addi	a2,s4,-1728 # 8000940 <asc2_1608+0x67c>
 8000f16:	04650513          	addi	a0,a0,70
 8000f1a:	00002097          	auipc	ra,0x2
 8000f1e:	c8c080e7          	jalr	-884(ra) # 8002ba6 <LCD_ShowStr>
						message1[14] = 'O';
 8000f22:	04f00793          	li	a5,79
 8000f26:	06f10523          	sb	a5,106(sp)
						message1[15] = 'K';
 8000f2a:	04b00793          	li	a5,75
 8000f2e:	06f105a3          	sb	a5,107(sp)
						message1[16] = '!';
 8000f32:	02100793          	li	a5,33
 8000f36:	06f10623          	sb	a5,108(sp)
						strcpy(message1[14], "OK!");
 8000f3a:	06a14503          	lbu	a0,106(sp)
 8000f3e:	940a0593          	addi	a1,s4,-1728
 8000f42:	00003097          	auipc	ra,0x3
 8000f46:	0f0080e7          	jalr	240(ra) # 8004032 <strcpy>
	int timeReceived = 0;
 8000f4a:	4781                	li	a5,0
					for (int i = 0; i < recvCount; i++)
 8000f4c:	4772                	lw	a4,28(sp)
 8000f4e:	0ae7c263          	blt	a5,a4,8000ff2 <main+0x51e>
					correct = 1;
 8000f52:	4785                	li	a5,1
 8000f54:	d03e                	sw	a5,32(sp)
					state = 0;
 8000f56:	d202                	sw	zero,36(sp)
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
 8000f58:	6941                	lui	s2,0x10
					recvCount = 0;
 8000f5a:	ce02                	sw	zero,28(sp)
					for (int x = 0; x < 6; x++)
 8000f5c:	4401                	li	s0,0
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
 8000f5e:	197d                	addi	s2,s2,-1
					for (int x = 0; x < 6; x++)
 8000f60:	4999                	li	s3,6
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
 8000f62:	199c                	addi	a5,sp,240
 8000f64:	97a2                	add	a5,a5,s0
 8000f66:	f487c603          	lbu	a2,-184(a5)
 8000f6a:	00341513          	slli	a0,s0,0x3
 8000f6e:	874a                	mv	a4,s2
 8000f70:	03060613          	addi	a2,a2,48
 8000f74:	4685                	li	a3,1
 8000f76:	0ff67613          	andi	a2,a2,255
 8000f7a:	45a9                	li	a1,10
 8000f7c:	0529                	addi	a0,a0,10
					for (int x = 0; x < 6; x++)
 8000f7e:	0405                	addi	s0,s0,1
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
 8000f80:	00002097          	auipc	ra,0x2
 8000f84:	b48080e7          	jalr	-1208(ra) # 8002ac8 <LCD_ShowChar>
					for (int x = 0; x < 6; x++)
 8000f88:	fd341de3          	bne	s0,s3,8000f62 <main+0x48e>
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000f8c:	6941                	lui	s2,0x10
					for (int x = 0; x < 17; x++)
 8000f8e:	4401                	li	s0,0
						if (x < 6)
 8000f90:	4c95                	li	s9,5
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000f92:	197d                	addi	s2,s2,-1
					for (int x = 0; x < 17; x++)
 8000f94:	49c5                	li	s3,17
						if (x < 6)
 8000f96:	199c                	addi	a5,sp,240
 8000f98:	97a2                	add	a5,a5,s0
							LCD_ShowChar(x*8 + 10, 40, message1[x] + 48, TRANSPARENT, WHITE);
 8000f9a:	f6c7c603          	lbu	a2,-148(a5)
 8000f9e:	00341513          	slli	a0,s0,0x3
 8000fa2:	0529                	addi	a0,a0,10
						if (x < 6)
 8000fa4:	048ccd63          	blt	s9,s0,8000ffe <main+0x52a>
							LCD_ShowChar(x*8 + 10, 40, message1[x] + 48, TRANSPARENT, WHITE);
 8000fa8:	03060613          	addi	a2,a2,48
 8000fac:	874a                	mv	a4,s2
 8000fae:	4685                	li	a3,1
 8000fb0:	0ff67613          	andi	a2,a2,255
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000fb4:	02800593          	li	a1,40
					for (int x = 0; x < 17; x++)
 8000fb8:	0405                	addi	s0,s0,1
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000fba:	00002097          	auipc	ra,0x2
 8000fbe:	b0e080e7          	jalr	-1266(ra) # 8002ac8 <LCD_ShowChar>
					for (int x = 0; x < 17; x++)
 8000fc2:	fd341ae3          	bne	s0,s3,8000f96 <main+0x4c2>
					timeReceived = 0;
 8000fc6:	4981                	li	s3,0
 8000fc8:	b935                	j	8000c04 <main+0x130>
						LCD_ShowStr(70, 10, recievedFull, WHITE, TRANSPARENT);
 8000fca:	00002097          	auipc	ra,0x2
 8000fce:	bdc080e7          	jalr	-1060(ra) # 8002ba6 <LCD_ShowStr>
						LCD_ShowStr(recvCount * 10 + 70, 10, "ERR", WHITE, TRANSPARENT);
 8000fd2:	4572                	lw	a0,28(sp)
 8000fd4:	4705                	li	a4,1
 8000fd6:	fff40693          	addi	a3,s0,-1
 8000fda:	03250533          	mul	a0,a0,s2
 8000fde:	944c0613          	addi	a2,s8,-1724 # 8000944 <asc2_1608+0x680>
 8000fe2:	45a9                	li	a1,10
 8000fe4:	04650513          	addi	a0,a0,70
 8000fe8:	00002097          	auipc	ra,0x2
 8000fec:	bbe080e7          	jalr	-1090(ra) # 8002ba6 <LCD_ShowStr>
 8000ff0:	bfa9                	j	8000f4a <main+0x476>
						recievedFull[i] = 0;
 8000ff2:	1998                	addi	a4,sp,240
 8000ff4:	973e                	add	a4,a4,a5
 8000ff6:	f6070023          	sb	zero,-160(a4)
					for (int i = 0; i < recvCount; i++)
 8000ffa:	0785                	addi	a5,a5,1
 8000ffc:	bf81                	j	8000f4c <main+0x478>
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000ffe:	874a                	mv	a4,s2
 8001000:	4685                	li	a3,1
 8001002:	bf4d                	j	8000fb4 <main+0x4e0>
				switch (lookUpTblK[key])
 8001004:	4731                	li	a4,12
 8001006:	1ae78a63          	beq	a5,a4,80011ba <main+0x6e6>
 800100a:	4735                	li	a4,13
 800100c:	e8e791e3          	bne	a5,a4,8000e8e <main+0x3ba>
					LCD_Clear(RED);
 8001010:	6441                	lui	s0,0x10
 8001012:	80040513          	addi	a0,s0,-2048 # f800 <__stack_size+0xe800>
 8001016:	00002097          	auipc	ra,0x2
 800101a:	a48080e7          	jalr	-1464(ra) # 8002a5e <LCD_Clear>
					hh = (time[0] - 48) * 10 + (time[1] - 48);
 800101e:	04814783          	lbu	a5,72(sp)
 8001022:	4929                	li	s2,10
 8001024:	04914703          	lbu	a4,73(sp)
 8001028:	fd078793          	addi	a5,a5,-48
 800102c:	032787b3          	mul	a5,a5,s2
 8001030:	fd070713          	addi	a4,a4,-48
					rtc_counter_set(hh*3600 + mm*60 + ss);
 8001034:	03c00693          	li	a3,60
					hh = (time[0] - 48) * 10 + (time[1] - 48);
 8001038:	97ba                	add	a5,a5,a4
 800103a:	d43e                	sw	a5,40(sp)
					mm = (time[2] - 48) * 10 + (time[3] - 48);
 800103c:	04a14783          	lbu	a5,74(sp)
 8001040:	04b14703          	lbu	a4,75(sp)
 8001044:	fd078793          	addi	a5,a5,-48
 8001048:	032787b3          	mul	a5,a5,s2
 800104c:	fd070713          	addi	a4,a4,-48
 8001050:	97ba                	add	a5,a5,a4
 8001052:	d63e                	sw	a5,44(sp)
					ss = (time[4] - 48) * 10 + (time[5] - 48);
 8001054:	04c14783          	lbu	a5,76(sp)
 8001058:	04d14703          	lbu	a4,77(sp)
 800105c:	fd078793          	addi	a5,a5,-48
 8001060:	032787b3          	mul	a5,a5,s2
 8001064:	fd070713          	addi	a4,a4,-48
 8001068:	97ba                	add	a5,a5,a4
 800106a:	d83e                	sw	a5,48(sp)
					rtc_counter_set(hh*3600 + mm*60 + ss);
 800106c:	57a2                	lw	a5,40(sp)
 800106e:	5732                	lw	a4,44(sp)
 8001070:	5542                	lw	a0,48(sp)
 8001072:	029787b3          	mul	a5,a5,s1
 8001076:	02d70733          	mul	a4,a4,a3
 800107a:	97ba                	add	a5,a5,a4
 800107c:	953e                	add	a0,a0,a5
 800107e:	00001097          	auipc	ra,0x1
 8001082:	920080e7          	jalr	-1760(ra) # 800199e <rtc_counter_set>
					LCD_ShowStr(10, 10, time, WHITE, TRANSPARENT);
 8001086:	4705                	li	a4,1
 8001088:	fff40693          	addi	a3,s0,-1
 800108c:	00b0                	addi	a2,sp,72
 800108e:	45a9                	li	a1,10
 8001090:	4529                	li	a0,10
 8001092:	00002097          	auipc	ra,0x2
 8001096:	b14080e7          	jalr	-1260(ra) # 8002ba6 <LCD_ShowStr>
					LCD_ShowStr(10*timeSend + 10, 10, "SET", WHITE, TRANSPARENT);
 800109a:	5552                	lw	a0,52(sp)
 800109c:	4705                	li	a4,1
 800109e:	fff40693          	addi	a3,s0,-1
 80010a2:	0505                	addi	a0,a0,1
 80010a4:	03250533          	mul	a0,a0,s2
 80010a8:	958b8613          	addi	a2,s7,-1704 # 8000958 <asc2_1608+0x694>
 80010ac:	45a9                	li	a1,10
 80010ae:	00002097          	auipc	ra,0x2
 80010b2:	af8080e7          	jalr	-1288(ra) # 8002ba6 <LCD_ShowStr>
					timeSend = 0;
 80010b6:	da02                	sw	zero,52(sp)
					break;
 80010b8:	a811                	j	80010cc <main+0x5f8>
					adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 80010ba:	40012537          	lui	a0,0x40012
 80010be:	4585                	li	a1,1
 80010c0:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 80010c4:	00000097          	auipc	ra,0x0
 80010c8:	45c080e7          	jalr	1116(ra) # 8001520 <adc_software_trigger_enable>
				}
				c++;
 80010cc:	47d2                	lw	a5,20(sp)
				l88mem(1,lookUpTbl[key]+(c<<4));
 80010ce:	1994                	addi	a3,sp,240
 80010d0:	4505                	li	a0,1
				c++;
 80010d2:	0785                	addi	a5,a5,1
 80010d4:	ca3e                	sw	a5,20(sp)
				l88mem(1,lookUpTbl[key]+(c<<4));
 80010d6:	47b2                	lw	a5,12(sp)
 80010d8:	4752                	lw	a4,20(sp)
 80010da:	078a                	slli	a5,a5,0x2
 80010dc:	97b6                	add	a5,a5,a3
 80010de:	f807a583          	lw	a1,-128(a5)
 80010e2:	0712                	slli	a4,a4,0x4
 80010e4:	95ba                	add	a1,a1,a4
 80010e6:	00002097          	auipc	ra,0x2
 80010ea:	06c080e7          	jalr	108(ra) # 8003152 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 80010ee:	45e2                	lw	a1,24(sp)
 80010f0:	4509                	li	a0,2
 80010f2:	85a1                	srai	a1,a1,0x8
 80010f4:	00002097          	auipc	ra,0x2
 80010f8:	05e080e7          	jalr	94(ra) # 8003152 <l88mem>
			l88mem(3,idle); idle=0;
 80010fc:	45e2                	lw	a1,24(sp)
 80010fe:	450d                	li	a0,3
 8001100:	00002097          	auipc	ra,0x2
 8001104:	052080e7          	jalr	82(ra) # 8003152 <l88mem>
 8001108:	cc02                	sw	zero,24(sp)
 800110a:	bced                	j	8000c04 <main+0x130>
					hh = rtc_counter_get() / 3600;
 800110c:	00001097          	auipc	ra,0x1
 8001110:	91c080e7          	jalr	-1764(ra) # 8001a28 <rtc_counter_get>
 8001114:	02955533          	divu	a0,a0,s1
					mm = (rtc_counter_get() % 3600) / 60;
 8001118:	03c00413          	li	s0,60
					hh = rtc_counter_get() / 3600;
 800111c:	d42a                	sw	a0,40(sp)
					mm = (rtc_counter_get() % 3600) / 60;
 800111e:	00001097          	auipc	ra,0x1
 8001122:	90a080e7          	jalr	-1782(ra) # 8001a28 <rtc_counter_get>
 8001126:	02957533          	remu	a0,a0,s1
 800112a:	02855533          	divu	a0,a0,s0
 800112e:	d62a                	sw	a0,44(sp)
					ss = rtc_counter_get() % 60;
 8001130:	00001097          	auipc	ra,0x1
 8001134:	8f8080e7          	jalr	-1800(ra) # 8001a28 <rtc_counter_get>
 8001138:	02857533          	remu	a0,a0,s0
					putch(hh / 10);
 800113c:	4429                	li	s0,10
					ss = rtc_counter_get() % 60;
 800113e:	d82a                	sw	a0,48(sp)
					putch(hh / 10);
 8001140:	5522                	lw	a0,40(sp)
 8001142:	02854533          	div	a0,a0,s0
 8001146:	0ff57513          	andi	a0,a0,255
 800114a:	00002097          	auipc	ra,0x2
 800114e:	bd8080e7          	jalr	-1064(ra) # 8002d22 <putch>
					putch(hh % 10);
 8001152:	5522                	lw	a0,40(sp)
 8001154:	02856533          	rem	a0,a0,s0
 8001158:	0ff57513          	andi	a0,a0,255
 800115c:	00002097          	auipc	ra,0x2
 8001160:	bc6080e7          	jalr	-1082(ra) # 8002d22 <putch>
					putch(mm / 10);
 8001164:	5532                	lw	a0,44(sp)
 8001166:	02854533          	div	a0,a0,s0
 800116a:	0ff57513          	andi	a0,a0,255
 800116e:	00002097          	auipc	ra,0x2
 8001172:	bb4080e7          	jalr	-1100(ra) # 8002d22 <putch>
					putch(mm % 10);
 8001176:	5532                	lw	a0,44(sp)
 8001178:	02856533          	rem	a0,a0,s0
 800117c:	0ff57513          	andi	a0,a0,255
 8001180:	00002097          	auipc	ra,0x2
 8001184:	ba2080e7          	jalr	-1118(ra) # 8002d22 <putch>
					putch(ss / 10);
 8001188:	5542                	lw	a0,48(sp)
 800118a:	02854533          	div	a0,a0,s0
 800118e:	0ff57513          	andi	a0,a0,255
 8001192:	00002097          	auipc	ra,0x2
 8001196:	b90080e7          	jalr	-1136(ra) # 8002d22 <putch>
					putch(ss % 10);
 800119a:	5542                	lw	a0,48(sp)
 800119c:	02856533          	rem	a0,a0,s0
 80011a0:	0ff57513          	andi	a0,a0,255
 80011a4:	00002097          	auipc	ra,0x2
 80011a8:	b7e080e7          	jalr	-1154(ra) # 8002d22 <putch>
					putstr("ID-000\n");
 80011ac:	948a8513          	addi	a0,s5,-1720 # 8000948 <asc2_1608+0x684>
					putstr("ID*000\n");
 80011b0:	00002097          	auipc	ra,0x2
 80011b4:	bdc080e7          	jalr	-1060(ra) # 8002d8c <putstr>
					break;
 80011b8:	bf11                	j	80010cc <main+0x5f8>
					hh = rtc_counter_get() / 3600;
 80011ba:	00001097          	auipc	ra,0x1
 80011be:	86e080e7          	jalr	-1938(ra) # 8001a28 <rtc_counter_get>
 80011c2:	02955533          	divu	a0,a0,s1
					mm = (rtc_counter_get() % 3600) / 60;
 80011c6:	03c00413          	li	s0,60
					hh = rtc_counter_get() / 3600;
 80011ca:	d42a                	sw	a0,40(sp)
					mm = (rtc_counter_get() % 3600) / 60;
 80011cc:	00001097          	auipc	ra,0x1
 80011d0:	85c080e7          	jalr	-1956(ra) # 8001a28 <rtc_counter_get>
 80011d4:	02957533          	remu	a0,a0,s1
 80011d8:	02855533          	divu	a0,a0,s0
 80011dc:	d62a                	sw	a0,44(sp)
					ss = rtc_counter_get() % 60;
 80011de:	00001097          	auipc	ra,0x1
 80011e2:	84a080e7          	jalr	-1974(ra) # 8001a28 <rtc_counter_get>
 80011e6:	02857533          	remu	a0,a0,s0
 80011ea:	d82a                	sw	a0,48(sp)
					putch(hh);
 80011ec:	5522                	lw	a0,40(sp)
 80011ee:	0ff57513          	andi	a0,a0,255
 80011f2:	00002097          	auipc	ra,0x2
 80011f6:	b30080e7          	jalr	-1232(ra) # 8002d22 <putch>
					putch(mm);
 80011fa:	5532                	lw	a0,44(sp)
 80011fc:	0ff57513          	andi	a0,a0,255
 8001200:	00002097          	auipc	ra,0x2
 8001204:	b22080e7          	jalr	-1246(ra) # 8002d22 <putch>
					putch(ss);
 8001208:	5542                	lw	a0,48(sp)
 800120a:	0ff57513          	andi	a0,a0,255
 800120e:	00002097          	auipc	ra,0x2
 8001212:	b14080e7          	jalr	-1260(ra) # 8002d22 <putch>
					putstr("ID*000\n");
 8001216:	950b0513          	addi	a0,s6,-1712 # 8000950 <asc2_1608+0x68c>
 800121a:	bf59                	j	80011b0 <main+0x6dc>

0800121c <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 800121c:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 800121e:	400127b7          	lui	a5,0x40012
{
 8001222:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8001224:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8001228:	00f50b63          	beq	a0,a5,800123e <adc_deinit+0x22>
 800122c:	400137b7          	lui	a5,0x40013
 8001230:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8001234:	02f50363          	beq	a0,a5,800125a <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8001238:	40b2                	lw	ra,12(sp)
 800123a:	0141                	addi	sp,sp,16
 800123c:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 800123e:	30900513          	li	a0,777
 8001242:	00000097          	auipc	ra,0x0
 8001246:	438080e7          	jalr	1080(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 800124a:	30900513          	li	a0,777
}
 800124e:	40b2                	lw	ra,12(sp)
 8001250:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8001252:	00000317          	auipc	t1,0x0
 8001256:	44030067          	jr	1088(t1) # 8001692 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 800125a:	30a00513          	li	a0,778
 800125e:	00000097          	auipc	ra,0x0
 8001262:	41c080e7          	jalr	1052(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8001266:	30a00513          	li	a0,778
 800126a:	b7d5                	j	800124e <adc_deinit+0x32>

0800126c <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 800126c:	400127b7          	lui	a5,0x40012
 8001270:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8001274:	fff106b7          	lui	a3,0xfff10
 8001278:	16fd                	addi	a3,a3,-1
 800127a:	8f75                	and	a4,a4,a3
 800127c:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8001280:	4047a703          	lw	a4,1028(a5)
 8001284:	8d59                	or	a0,a0,a4
 8001286:	40a7a223          	sw	a0,1028(a5)
}
 800128a:	8082                	ret

0800128c <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800128c:	1005f793          	andi	a5,a1,256
 8001290:	4005f713          	andi	a4,a1,1024
 8001294:	8989                	andi	a1,a1,2
 8001296:	c20d                	beqz	a2,80012b8 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8001298:	c789                	beqz	a5,80012a2 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 800129a:	415c                	lw	a5,4(a0)
 800129c:	1007e793          	ori	a5,a5,256
 80012a0:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 80012a2:	c709                	beqz	a4,80012ac <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 80012a4:	415c                	lw	a5,4(a0)
 80012a6:	4007e793          	ori	a5,a5,1024
 80012aa:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 80012ac:	c589                	beqz	a1,80012b6 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 80012ae:	451c                	lw	a5,8(a0)
 80012b0:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 80012b4:	c51c                	sw	a5,8(a0)
        }       
    }
}
 80012b6:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 80012b8:	c789                	beqz	a5,80012c2 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 80012ba:	415c                	lw	a5,4(a0)
 80012bc:	eff7f793          	andi	a5,a5,-257
 80012c0:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 80012c2:	c709                	beqz	a4,80012cc <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 80012c4:	415c                	lw	a5,4(a0)
 80012c6:	bff7f793          	andi	a5,a5,-1025
 80012ca:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 80012cc:	d5ed                	beqz	a1,80012b6 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 80012ce:	451c                	lw	a5,8(a0)
 80012d0:	9bf5                	andi	a5,a5,-3
 80012d2:	b7cd                	j	80012b4 <adc_special_function_config+0x28>

080012d4 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 80012d4:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 80012d6:	c599                	beqz	a1,80012e4 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 80012d8:	6705                	lui	a4,0x1
 80012da:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 80012de:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 80012e0:	c51c                	sw	a5,8(a0)
    }
}
 80012e2:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 80012e4:	777d                	lui	a4,0xfffff
 80012e6:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80012ea:	8ff9                	and	a5,a5,a4
 80012ec:	bfd5                	j	80012e0 <adc_data_alignment_config+0xc>

080012ee <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 80012ee:	451c                	lw	a5,8(a0)
 80012f0:	8b85                	andi	a5,a5,1
 80012f2:	e789                	bnez	a5,80012fc <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 80012f4:	451c                	lw	a5,8(a0)
 80012f6:	0017e793          	ori	a5,a5,1
 80012fa:	c51c                	sw	a5,8(a0)
    }       
}
 80012fc:	8082                	ret

080012fe <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 80012fe:	451c                	lw	a5,8(a0)
 8001300:	00850713          	addi	a4,a0,8
 8001304:	0087e793          	ori	a5,a5,8
 8001308:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 800130a:	431c                	lw	a5,0(a4)
 800130c:	8ba1                	andi	a5,a5,8
 800130e:	fff5                	bnez	a5,800130a <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8001310:	451c                	lw	a5,8(a0)
 8001312:	0047e793          	ori	a5,a5,4
 8001316:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8001318:	431c                	lw	a5,0(a4)
 800131a:	8b91                	andi	a5,a5,4
 800131c:	fff5                	bnez	a5,8001318 <adc_calibration_enable+0x1a>
    }
}
 800131e:	8082                	ret

08001320 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8001320:	40012737          	lui	a4,0x40012
 8001324:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8001328:	008006b7          	lui	a3,0x800
 800132c:	8fd5                	or	a5,a5,a3
 800132e:	40f72423          	sw	a5,1032(a4)
}
 8001332:	8082                	ret

08001334 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8001334:	4785                	li	a5,1
 8001336:	00f58663          	beq	a1,a5,8001342 <adc_channel_length_config+0xe>
 800133a:	4789                	li	a5,2
 800133c:	02f58263          	beq	a1,a5,8001360 <adc_channel_length_config+0x2c>
 8001340:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8001342:	555c                	lw	a5,44(a0)
 8001344:	ff100737          	lui	a4,0xff100
 8001348:	177d                	addi	a4,a4,-1
 800134a:	8ff9                	and	a5,a5,a4
 800134c:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 800134e:	555c                	lw	a5,44(a0)
 8001350:	167d                	addi	a2,a2,-1
 8001352:	0652                	slli	a2,a2,0x14
 8001354:	00f00737          	lui	a4,0xf00
 8001358:	8e79                	and	a2,a2,a4
 800135a:	8e5d                	or	a2,a2,a5
 800135c:	d550                	sw	a2,44(a0)
        break;
 800135e:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8001360:	5d1c                	lw	a5,56(a0)
 8001362:	ffd00737          	lui	a4,0xffd00
 8001366:	177d                	addi	a4,a4,-1
 8001368:	8ff9                	and	a5,a5,a4
 800136a:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 800136c:	5d1c                	lw	a5,56(a0)
 800136e:	167d                	addi	a2,a2,-1
 8001370:	0652                	slli	a2,a2,0x14
 8001372:	00300737          	lui	a4,0x300
 8001376:	8e79                	and	a2,a2,a4
 8001378:	8e5d                	or	a2,a2,a5
 800137a:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 800137c:	8082                	ret

0800137e <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 800137e:	4715                	li	a4,5
 8001380:	04b76363          	bltu	a4,a1,80013c6 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8001384:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8001388:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800138c:	47fd                	li	a5,31
 800138e:	00b797b3          	sll	a5,a5,a1
 8001392:	fff7c793          	not	a5,a5
 8001396:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 800139a:	00b615b3          	sll	a1,a2,a1
 800139e:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 80013a0:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80013a2:	47a5                	li	a5,9
 80013a4:	06c7e963          	bltu	a5,a2,8001416 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80013a8:	478d                	li	a5,3
 80013aa:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 80013ae:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80013b0:	471d                	li	a4,7
 80013b2:	00c71733          	sll	a4,a4,a2
 80013b6:	fff74713          	not	a4,a4
 80013ba:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 80013bc:	00c69633          	sll	a2,a3,a2
 80013c0:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 80013c2:	c910                	sw	a2,16(a0)
 80013c4:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 80013c6:	47ad                	li	a5,11
 80013c8:	02b7e363          	bltu	a5,a1,80013ee <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 80013cc:	15e9                	addi	a1,a1,-6
 80013ce:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 80013d2:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 80013d6:	47fd                	li	a5,31
 80013d8:	00b797b3          	sll	a5,a5,a1
 80013dc:	fff7c793          	not	a5,a5
 80013e0:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 80013e4:	00b615b3          	sll	a1,a2,a1
 80013e8:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 80013ea:	d90c                	sw	a1,48(a0)
 80013ec:	bf5d                	j	80013a2 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 80013ee:	47bd                	li	a5,15
 80013f0:	fab7e9e3          	bltu	a5,a1,80013a2 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80013f4:	15d1                	addi	a1,a1,-12
 80013f6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 80013fa:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80013fe:	47fd                	li	a5,31
 8001400:	00b797b3          	sll	a5,a5,a1
 8001404:	fff7c793          	not	a5,a5
 8001408:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 800140c:	00b615b3          	sll	a1,a2,a1
 8001410:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8001412:	d54c                	sw	a1,44(a0)
 8001414:	b779                	j	80013a2 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8001416:	47c5                	li	a5,17
 8001418:	02c7e163          	bltu	a5,a2,800143a <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800141c:	478d                	li	a5,3
 800141e:	1659                	addi	a2,a2,-10
 8001420:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8001424:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8001426:	479d                	li	a5,7
 8001428:	00c797b3          	sll	a5,a5,a2
 800142c:	fff7c793          	not	a5,a5
 8001430:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8001432:	00c69633          	sll	a2,a3,a2
 8001436:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8001438:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 800143a:	8082                	ret

0800143c <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 800143c:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 800143e:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8001440:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8001444:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8001446:	8b8d                	andi	a5,a5,3
 8001448:	40b785b3          	sub	a1,a5,a1
 800144c:	57ed                	li	a5,-5
 800144e:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8001452:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8001454:	05bd                	addi	a1,a1,15
 8001456:	00b71733          	sll	a4,a4,a1
 800145a:	fff74713          	not	a4,a4
 800145e:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8001462:	00b615b3          	sll	a1,a2,a1
 8001466:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8001468:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 800146a:	02c7e163          	bltu	a5,a2,800148c <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800146e:	470d                	li	a4,3
 8001470:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8001474:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8001476:	471d                	li	a4,7
 8001478:	00c71733          	sll	a4,a4,a2
 800147c:	fff74713          	not	a4,a4
 8001480:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8001482:	00c69633          	sll	a2,a3,a2
 8001486:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8001488:	c910                	sw	a2,16(a0)
 800148a:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800148c:	47c5                	li	a5,17
 800148e:	02c7e163          	bltu	a5,a2,80014b0 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8001492:	478d                	li	a5,3
 8001494:	1659                	addi	a2,a2,-10
 8001496:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 800149a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800149c:	479d                	li	a5,7
 800149e:	00c797b3          	sll	a5,a5,a2
 80014a2:	fff7c793          	not	a5,a5
 80014a6:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80014a8:	00c69633          	sll	a2,a3,a2
 80014ac:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80014ae:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80014b0:	8082                	ret

080014b2 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 80014b2:	4785                	li	a5,1
 80014b4:	00f58663          	beq	a1,a5,80014c0 <adc_external_trigger_source_config+0xe>
 80014b8:	4789                	li	a5,2
 80014ba:	00f58d63          	beq	a1,a5,80014d4 <adc_external_trigger_source_config+0x22>
 80014be:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 80014c0:	4514                	lw	a3,8(a0)
 80014c2:	fff205b7          	lui	a1,0xfff20
 80014c6:	15fd                	addi	a1,a1,-1
 80014c8:	8eed                	and	a3,a3,a1
 80014ca:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80014cc:	4518                	lw	a4,8(a0)
 80014ce:	8f51                	or	a4,a4,a2
 80014d0:	c518                	sw	a4,8(a0)
        break;
 80014d2:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80014d4:	4518                	lw	a4,8(a0)
 80014d6:	76e5                	lui	a3,0xffff9
 80014d8:	16fd                	addi	a3,a3,-1
 80014da:	8f75                	and	a4,a4,a3
 80014dc:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80014de:	451c                	lw	a5,8(a0)
 80014e0:	8fd1                	or	a5,a5,a2
 80014e2:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 80014e4:	8082                	ret

080014e6 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 80014e6:	0015f793          	andi	a5,a1,1
 80014ea:	8989                	andi	a1,a1,2
 80014ec:	ce09                	beqz	a2,8001506 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80014ee:	c791                	beqz	a5,80014fa <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 80014f0:	451c                	lw	a5,8(a0)
 80014f2:	00100737          	lui	a4,0x100
 80014f6:	8fd9                	or	a5,a5,a4
 80014f8:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80014fa:	c589                	beqz	a1,8001504 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 80014fc:	451c                	lw	a5,8(a0)
 80014fe:	6721                	lui	a4,0x8
 8001500:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001502:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8001504:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001506:	c799                	beqz	a5,8001514 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8001508:	451c                	lw	a5,8(a0)
 800150a:	fff00737          	lui	a4,0xfff00
 800150e:	177d                	addi	a4,a4,-1
 8001510:	8ff9                	and	a5,a5,a4
 8001512:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001514:	d9e5                	beqz	a1,8001504 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001516:	451c                	lw	a5,8(a0)
 8001518:	7761                	lui	a4,0xffff8
 800151a:	177d                	addi	a4,a4,-1
 800151c:	8ff9                	and	a5,a5,a4
 800151e:	b7d5                	j	8001502 <adc_external_trigger_config+0x1c>

08001520 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001520:	0015f793          	andi	a5,a1,1
 8001524:	c791                	beqz	a5,8001530 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8001526:	451c                	lw	a5,8(a0)
 8001528:	00400737          	lui	a4,0x400
 800152c:	8fd9                	or	a5,a5,a4
 800152e:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001530:	8989                	andi	a1,a1,2
 8001532:	c591                	beqz	a1,800153e <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8001534:	451c                	lw	a5,8(a0)
 8001536:	00200737          	lui	a4,0x200
 800153a:	8fd9                	or	a5,a5,a4
 800153c:	c51c                	sw	a5,8(a0)
    }
}
 800153e:	8082                	ret

08001540 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8001540:	4568                	lw	a0,76(a0)
}
 8001542:	0542                	slli	a0,a0,0x10
 8001544:	8141                	srli	a0,a0,0x10
 8001546:	8082                	ret

08001548 <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 8001548:	4785                	li	a5,1
 800154a:	00f58f63          	beq	a1,a5,8001568 <adc_inserted_data_read+0x20>
 800154e:	c999                	beqz	a1,8001564 <adc_inserted_data_read+0x1c>
 8001550:	4789                	li	a5,2
 8001552:	00f58d63          	beq	a1,a5,800156c <adc_inserted_data_read+0x24>
 8001556:	478d                	li	a5,3
 8001558:	00f58c63          	beq	a1,a5,8001570 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 800155c:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 800155e:	0542                	slli	a0,a0,0x10
 8001560:	8141                	srli	a0,a0,0x10
 8001562:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 8001564:	5d48                	lw	a0,60(a0)
        break;
 8001566:	bfe5                	j	800155e <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 8001568:	4128                	lw	a0,64(a0)
        break;
 800156a:	bfd5                	j	800155e <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 800156c:	4168                	lw	a0,68(a0)
        break;
 800156e:	bfc5                	j	800155e <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 8001570:	4528                	lw	a0,72(a0)
        break;
 8001572:	b7f5                	j	800155e <adc_inserted_data_read+0x16>

08001574 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8001574:	4108                	lw	a0,0(a0)
 8001576:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8001578:	00a03533          	snez	a0,a0
 800157c:	8082                	ret

0800157e <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 800157e:	411c                	lw	a5,0(a0)
 8001580:	fff5c593          	not	a1,a1
 8001584:	8dfd                	and	a1,a1,a5
 8001586:	c10c                	sw	a1,0(a0)
}
 8001588:	8082                	ret

0800158a <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 800158a:	1141                	addi	sp,sp,-16
 800158c:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 800158e:	00000097          	auipc	ra,0x0
 8001592:	120080e7          	jalr	288(ra) # 80016ae <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8001596:	40b2                	lw	ra,12(sp)
 8001598:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 800159a:	00000317          	auipc	t1,0x0
 800159e:	12230067          	jr	290(t1) # 80016bc <rcu_bkp_reset_disable>

080015a2 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 80015a2:	300467f3          	csrrsi	a5,mstatus,8
}
 80015a6:	8082                	ret

080015a8 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80015a8:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80015ac:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80015b0:	c399                	beqz	a5,80015b6 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80015b2:	00c8e8b3          	or	a7,a7,a2
{
 80015b6:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80015b8:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80015ba:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80015bc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80015c0:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80015c4:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80015c6:	00fe1633          	sll	a2,t3,a5
 80015ca:	8e75                	and	a2,a2,a3
 80015cc:	c21d                	beqz	a2,80015f2 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80015ce:	00279713          	slli	a4,a5,0x2
 80015d2:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80015d6:	00ee9833          	sll	a6,t4,a4
 80015da:	fff84813          	not	a6,a6
 80015de:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80015e2:	00e89733          	sll	a4,a7,a4
 80015e6:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80015ea:	05e59963          	bne	a1,t5,800163c <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80015ee:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80015f0:	c118                	sw	a4,0(a0)
 80015f2:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80015f4:	fc6799e3          	bne	a5,t1,80015c6 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80015f8:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80015fa:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80015fc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001600:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8001604:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001606:	00fe1633          	sll	a2,t3,a5
 800160a:	8e75                	and	a2,a2,a3
 800160c:	c605                	beqz	a2,8001634 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800160e:	00279713          	slli	a4,a5,0x2
 8001612:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001614:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001618:	00ee9833          	sll	a6,t4,a4
 800161c:	fff84813          	not	a6,a6
 8001620:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001624:	00e89733          	sll	a4,a7,a4
 8001628:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800162c:	01e59c63          	bne	a1,t5,8001644 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001630:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001632:	c158                	sw	a4,4(a0)
 8001634:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001636:	fc6798e3          	bne	a5,t1,8001606 <gpio_init+0x5e>
        }
    }
}
 800163a:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800163c:	fbf59ae3          	bne	a1,t6,80015f0 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001640:	c910                	sw	a2,16(a0)
 8001642:	b77d                	j	80015f0 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001644:	fff597e3          	bne	a1,t6,8001632 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001648:	c910                	sw	a2,16(a0)
 800164a:	b7e5                	j	8001632 <gpio_init+0x8a>

0800164c <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800164c:	c90c                	sw	a1,16(a0)
}
 800164e:	8082                	ret

08001650 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001650:	c94c                	sw	a1,20(a0)
}
 8001652:	8082                	ret

08001654 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8001654:	40007737          	lui	a4,0x40007
 8001658:	431c                	lw	a5,0(a4)
 800165a:	1007e793          	ori	a5,a5,256
 800165e:	c31c                	sw	a5,0(a4)
}
 8001660:	8082                	ret

08001662 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001662:	400217b7          	lui	a5,0x40021
 8001666:	00655713          	srli	a4,a0,0x6
 800166a:	973e                	add	a4,a4,a5
 800166c:	4314                	lw	a3,0(a4)
 800166e:	4785                	li	a5,1
 8001670:	00a797b3          	sll	a5,a5,a0
 8001674:	8fd5                	or	a5,a5,a3
 8001676:	c31c                	sw	a5,0(a4)
}
 8001678:	8082                	ret

0800167a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800167a:	400217b7          	lui	a5,0x40021
 800167e:	00655713          	srli	a4,a0,0x6
 8001682:	973e                	add	a4,a4,a5
 8001684:	4314                	lw	a3,0(a4)
 8001686:	4785                	li	a5,1
 8001688:	00a797b3          	sll	a5,a5,a0
 800168c:	8fd5                	or	a5,a5,a3
 800168e:	c31c                	sw	a5,0(a4)
}
 8001690:	8082                	ret

08001692 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001692:	400217b7          	lui	a5,0x40021
 8001696:	00655713          	srli	a4,a0,0x6
 800169a:	973e                	add	a4,a4,a5
 800169c:	4314                	lw	a3,0(a4)
 800169e:	4785                	li	a5,1
 80016a0:	00a797b3          	sll	a5,a5,a0
 80016a4:	fff7c793          	not	a5,a5
 80016a8:	8ff5                	and	a5,a5,a3
 80016aa:	c31c                	sw	a5,0(a4)
}
 80016ac:	8082                	ret

080016ae <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 80016ae:	40021737          	lui	a4,0x40021
 80016b2:	531c                	lw	a5,32(a4)
 80016b4:	66c1                	lui	a3,0x10
 80016b6:	8fd5                	or	a5,a5,a3
 80016b8:	d31c                	sw	a5,32(a4)
}
 80016ba:	8082                	ret

080016bc <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 80016bc:	400216b7          	lui	a3,0x40021
 80016c0:	529c                	lw	a5,32(a3)
 80016c2:	7741                	lui	a4,0xffff0
 80016c4:	177d                	addi	a4,a4,-1
 80016c6:	8ff9                	and	a5,a5,a4
 80016c8:	d29c                	sw	a5,32(a3)
}
 80016ca:	8082                	ret

080016cc <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80016cc:	400217b7          	lui	a5,0x40021
 80016d0:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80016d2:	efff4737          	lui	a4,0xefff4
 80016d6:	177d                	addi	a4,a4,-1
 80016d8:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80016da:	4715                	li	a4,5
 80016dc:	00e50e63          	beq	a0,a4,80016f8 <rcu_adc_clock_config+0x2c>
 80016e0:	00a76963          	bltu	a4,a0,80016f2 <rcu_adc_clock_config+0x26>
 80016e4:	470d                	li	a4,3
 80016e6:	02a77063          	bgeu	a4,a0,8001706 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80016ea:	40021737          	lui	a4,0x40021
 80016ee:	c35c                	sw	a5,4(a4)
}
 80016f0:	8082                	ret
    switch(adc_psc){
 80016f2:	471d                	li	a4,7
 80016f4:	fee51be3          	bne	a0,a4,80016ea <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80016f8:	053a                	slli	a0,a0,0xe
 80016fa:	7731                	lui	a4,0xfffec
 80016fc:	8d79                	and	a0,a0,a4
 80016fe:	8d5d                	or	a0,a0,a5
 8001700:	100007b7          	lui	a5,0x10000
 8001704:	a011                	j	8001708 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001706:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001708:	8fc9                	or	a5,a5,a0
            break;
 800170a:	b7c5                	j	80016ea <rcu_adc_clock_config+0x1e>

0800170c <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 800170c:	40021737          	lui	a4,0x40021
 8001710:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 8001712:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8001716:	8d5d                	or	a0,a0,a5
 8001718:	d308                	sw	a0,32(a4)
}
 800171a:	8082                	ret

0800171c <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 800171c:	00655713          	srli	a4,a0,0x6
 8001720:	400217b7          	lui	a5,0x40021
 8001724:	973e                	add	a4,a4,a5
 8001726:	431c                	lw	a5,0(a4)
 8001728:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 800172c:	8905                	andi	a0,a0,1
 800172e:	8082                	ret

08001730 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001730:	1141                	addi	sp,sp,-16
 8001732:	c606                	sw	ra,12(sp)
 8001734:	c422                	sw	s0,8(sp)
 8001736:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001738:	47e9                	li	a5,26
 800173a:	0ef50763          	beq	a0,a5,8001828 <rcu_osci_stab_wait+0xf8>
 800173e:	00a7ef63          	bltu	a5,a0,800175c <rcu_osci_stab_wait+0x2c>
 8001742:	47c1                	li	a5,16
 8001744:	04f50463          	beq	a0,a5,800178c <rcu_osci_stab_wait+0x5c>
 8001748:	47e1                	li	a5,24
 800174a:	0cf50263          	beq	a0,a5,800180e <rcu_osci_stab_wait+0xde>
 800174e:	c159                	beqz	a0,80017d4 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001750:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001752:	40b2                	lw	ra,12(sp)
 8001754:	4422                	lw	s0,8(sp)
 8001756:	4492                	lw	s1,4(sp)
 8001758:	0141                	addi	sp,sp,16
 800175a:	8082                	ret
    switch(osci){
 800175c:	80050793          	addi	a5,a0,-2048
 8001760:	cba1                	beqz	a5,80017b0 <rcu_osci_stab_wait+0x80>
 8001762:	6785                	lui	a5,0x1
 8001764:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001768:	08e50263          	beq	a0,a4,80017ec <rcu_osci_stab_wait+0xbc>
 800176c:	47f1                	li	a5,28
 800176e:	fef511e3          	bne	a0,a5,8001750 <rcu_osci_stab_wait+0x20>
 8001772:	00100437          	lui	s0,0x100
 8001776:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001778:	4575                	li	a0,29
 800177a:	00000097          	auipc	ra,0x0
 800177e:	fa2080e7          	jalr	-94(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001782:	e119                	bnez	a0,8001788 <rcu_osci_stab_wait+0x58>
 8001784:	147d                	addi	s0,s0,-1
 8001786:	f86d                	bnez	s0,8001778 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001788:	4575                	li	a0,29
 800178a:	a821                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800178c:	6441                	lui	s0,0x10
 800178e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001790:	4545                	li	a0,17
 8001792:	00000097          	auipc	ra,0x0
 8001796:	f8a080e7          	jalr	-118(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800179a:	e119                	bnez	a0,80017a0 <rcu_osci_stab_wait+0x70>
 800179c:	147d                	addi	s0,s0,-1
 800179e:	f86d                	bnez	s0,8001790 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 80017a0:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 80017a2:	00000097          	auipc	ra,0x0
 80017a6:	f7a080e7          	jalr	-134(ra) # 800171c <rcu_flag_get>
 80017aa:	00a03533          	snez	a0,a0
    return reval;
 80017ae:	b755                	j	8001752 <rcu_osci_stab_wait+0x22>
    switch(osci){
 80017b0:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80017b4:	6485                	lui	s1,0x1
    switch(osci){
 80017b6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80017b8:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80017bc:	8526                	mv	a0,s1
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	f5e080e7          	jalr	-162(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80017c6:	e119                	bnez	a0,80017cc <rcu_osci_stab_wait+0x9c>
 80017c8:	147d                	addi	s0,s0,-1
 80017ca:	f86d                	bnez	s0,80017bc <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80017cc:	6505                	lui	a0,0x1
 80017ce:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80017d2:	bfc1                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80017d4:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80017d8:	4505                	li	a0,1
 80017da:	00000097          	auipc	ra,0x0
 80017de:	f42080e7          	jalr	-190(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80017e2:	e119                	bnez	a0,80017e8 <rcu_osci_stab_wait+0xb8>
 80017e4:	147d                	addi	s0,s0,-1
 80017e6:	f86d                	bnez	s0,80017d8 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80017e8:	4505                	li	a0,1
 80017ea:	bf65                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80017ec:	00100437          	lui	s0,0x100
 80017f0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80017f2:	90178493          	addi	s1,a5,-1791
 80017f6:	8526                	mv	a0,s1
 80017f8:	00000097          	auipc	ra,0x0
 80017fc:	f24080e7          	jalr	-220(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001800:	e119                	bnez	a0,8001806 <rcu_osci_stab_wait+0xd6>
 8001802:	147d                	addi	s0,s0,-1
 8001804:	f86d                	bnez	s0,80017f6 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 8001806:	6505                	lui	a0,0x1
 8001808:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 800180c:	bf59                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800180e:	00100437          	lui	s0,0x100
 8001812:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 8001814:	4565                	li	a0,25
 8001816:	00000097          	auipc	ra,0x0
 800181a:	f06080e7          	jalr	-250(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800181e:	e119                	bnez	a0,8001824 <rcu_osci_stab_wait+0xf4>
 8001820:	147d                	addi	s0,s0,-1
 8001822:	f86d                	bnez	s0,8001814 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 8001824:	4565                	li	a0,25
 8001826:	bfb5                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001828:	00100437          	lui	s0,0x100
 800182c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 800182e:	456d                	li	a0,27
 8001830:	00000097          	auipc	ra,0x0
 8001834:	eec080e7          	jalr	-276(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001838:	e119                	bnez	a0,800183e <rcu_osci_stab_wait+0x10e>
 800183a:	147d                	addi	s0,s0,-1
 800183c:	f86d                	bnez	s0,800182e <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 800183e:	456d                	li	a0,27
 8001840:	b78d                	j	80017a2 <rcu_osci_stab_wait+0x72>

08001842 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001842:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001844:	080005b7          	lui	a1,0x8000
{
 8001848:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800184a:	4641                	li	a2,16
{
 800184c:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800184e:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001852:	0808                	addi	a0,sp,16
{
 8001854:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001856:	00002097          	auipc	ra,0x2
 800185a:	7b6080e7          	jalr	1974(ra) # 800400c <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800185e:	040307b7          	lui	a5,0x4030
 8001862:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001866:	c002                	sw	zero,0(sp)
 8001868:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800186a:	c402                	sw	zero,8(sp)
 800186c:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800186e:	40021737          	lui	a4,0x40021
 8001872:	435c                	lw	a5,4(a4)
    switch(sws){
 8001874:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001876:	8389                	srli	a5,a5,0x2
 8001878:	8b8d                	andi	a5,a5,3
    switch(sws){
 800187a:	0ed79763          	bne	a5,a3,8001968 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800187e:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 8001880:	00f79693          	slli	a3,a5,0xf
 8001884:	0606d663          	bgez	a3,80018f0 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001888:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800188a:	00f79693          	slli	a3,a5,0xf
 800188e:	0406dc63          	bgez	a3,80018e6 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001892:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001894:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001896:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001898:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800189a:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800189c:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800189e:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80018a2:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80018a4:	47c5                	li	a5,17
 80018a6:	00f71363          	bne	a4,a5,80018ac <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80018aa:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80018ac:	007a17b7          	lui	a5,0x7a1
 80018b0:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80018b4:	02d7d7b3          	divu	a5,a5,a3
 80018b8:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80018bc:	40021737          	lui	a4,0x40021
 80018c0:	5758                	lw	a4,44(a4)
 80018c2:	8b3d                	andi	a4,a4,15
 80018c4:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80018c6:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80018ca:	400216b7          	lui	a3,0x40021
 80018ce:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80018d0:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80018d2:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80018d4:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80018d8:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80018da:	02065063          	bgez	a2,80018fa <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80018de:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80018e2:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80018e4:	a00d                	j	8001906 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80018e6:	007a17b7          	lui	a5,0x7a1
 80018ea:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80018ee:	b7f9                	j	80018bc <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80018f0:	003d17b7          	lui	a5,0x3d1
 80018f4:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80018f8:	bfc9                	j	80018ca <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80018fa:	46bd                	li	a3,15
 80018fc:	fed783e3          	beq	a5,a3,80018e2 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8001900:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001902:	04d78d63          	beq	a5,a3,800195c <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001906:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 800190a:	400216b7          	lui	a3,0x40021
 800190e:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8001910:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001912:	8311                	srli	a4,a4,0x4
 8001914:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001916:	9732                	add	a4,a4,a2
 8001918:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800191c:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 800191e:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001922:	8321                	srli	a4,a4,0x8
 8001924:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001926:	9732                	add	a4,a4,a2
 8001928:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800192c:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 800192e:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001930:	832d                	srli	a4,a4,0xb
 8001932:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001934:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001936:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001938:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800193c:	00d40c63          	beq	s0,a3,8001954 <rcu_clock_freq_get+0x112>
 8001940:	cc05                	beqz	s0,8001978 <rcu_clock_freq_get+0x136>
 8001942:	4789                	li	a5,2
 8001944:	02f40763          	beq	s0,a5,8001972 <rcu_clock_freq_get+0x130>
 8001948:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 800194a:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800194e:	00f40363          	beq	s0,a5,8001954 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001952:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001954:	50b2                	lw	ra,44(sp)
 8001956:	5422                	lw	s0,40(sp)
 8001958:	6145                	addi	sp,sp,48
 800195a:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800195c:	4799                	li	a5,6
 800195e:	02f707b3          	mul	a5,a4,a5
 8001962:	8305                	srli	a4,a4,0x1
 8001964:	97ba                	add	a5,a5,a4
 8001966:	b755                	j	800190a <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001968:	007a17b7          	lui	a5,0x7a1
 800196c:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001970:	bf69                	j	800190a <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001972:	00c55533          	srl	a0,a0,a2
        break;
 8001976:	bff9                	j	8001954 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001978:	853e                	mv	a0,a5
    return ck_freq;
 800197a:	bfe9                	j	8001954 <rcu_clock_freq_get+0x112>

0800197c <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800197c:	40003737          	lui	a4,0x40003
 8001980:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001984:	0107e793          	ori	a5,a5,16
 8001988:	80f72223          	sw	a5,-2044(a4)
}
 800198c:	8082                	ret

0800198e <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800198e:	40003737          	lui	a4,0x40003
 8001992:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001996:	9bbd                	andi	a5,a5,-17
 8001998:	80f72223          	sw	a5,-2044(a4)
}
 800199c:	8082                	ret

0800199e <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800199e:	1101                	addi	sp,sp,-32
 80019a0:	ce06                	sw	ra,28(sp)
 80019a2:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80019a4:	00000097          	auipc	ra,0x0
 80019a8:	fd8080e7          	jalr	-40(ra) # 800197c <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80019ac:	4532                	lw	a0,12(sp)
 80019ae:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80019b2:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80019b4:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80019b8:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80019ba:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80019be:	8141                	srli	a0,a0,0x10
 80019c0:	80a7ae23          	sw	a0,-2020(a5)
}
 80019c4:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80019c6:	00000317          	auipc	t1,0x0
 80019ca:	fc830067          	jr	-56(t1) # 800198e <rtc_configuration_mode_exit>

080019ce <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 80019ce:	1101                	addi	sp,sp,-32
 80019d0:	ce06                	sw	ra,28(sp)
 80019d2:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80019d4:	00000097          	auipc	ra,0x0
 80019d8:	fa8080e7          	jalr	-88(ra) # 800197c <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80019dc:	4532                	lw	a0,12(sp)
 80019de:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80019e2:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80019e4:	01055793          	srli	a5,a0,0x10
 80019e8:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80019ea:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80019ec:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80019f0:	8141                	srli	a0,a0,0x10
 80019f2:	80a72623          	sw	a0,-2036(a4)
}
 80019f6:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80019f8:	00000317          	auipc	t1,0x0
 80019fc:	f9630067          	jr	-106(t1) # 800198e <rtc_configuration_mode_exit>

08001a00 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 8001a00:	40003737          	lui	a4,0x40003
 8001a04:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001a08:	0207f793          	andi	a5,a5,32
 8001a0c:	dfe5                	beqz	a5,8001a04 <rtc_lwoff_wait+0x4>
    }
}
 8001a0e:	8082                	ret

08001a10 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 8001a10:	40003737          	lui	a4,0x40003
 8001a14:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001a18:	9bdd                	andi	a5,a5,-9
 8001a1a:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 8001a1e:	80472783          	lw	a5,-2044(a4)
 8001a22:	8ba1                	andi	a5,a5,8
 8001a24:	dfed                	beqz	a5,8001a1e <rtc_register_sync_wait+0xe>
    }
}
 8001a26:	8082                	ret

08001a28 <rtc_counter_get>:
*/
uint32_t rtc_counter_get(void)
{
    uint32_t temp = 0x0U;
    
    temp = RTC_CNTL;
 8001a28:	400037b7          	lui	a5,0x40003
 8001a2c:	81c7a503          	lw	a0,-2020(a5) # 4000281c <TIMER5+0x181c>
    temp |= (RTC_CNTH << RTC_HIGH_BITS_OFFSET);
 8001a30:	8187a783          	lw	a5,-2024(a5)
 8001a34:	07c2                	slli	a5,a5,0x10
    return temp;
}
 8001a36:	8d5d                	or	a0,a0,a5
 8001a38:	8082                	ret

08001a3a <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001a3a:	400037b7          	lui	a5,0x40003
 8001a3e:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001a42:	fff54513          	not	a0,a0
 8001a46:	8d79                	and	a0,a0,a4
 8001a48:	80a7a223          	sw	a0,-2044(a5)
}
 8001a4c:	8082                	ret

08001a4e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001a4e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001a52:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001a56:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001a5a:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001a5e:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001a62:	00052c23          	sw	zero,24(a0)
}
 8001a66:	8082                	ret

08001a68 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001a68:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001a6a:	670d                	lui	a4,0x3
 8001a6c:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001a70:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001a72:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001a74:	419c                	lw	a5,0(a1)
 8001a76:	8fd5                	or	a5,a5,a3
 8001a78:	4594                	lw	a3,8(a1)
 8001a7a:	8fd5                	or	a5,a5,a3
 8001a7c:	45d4                	lw	a3,12(a1)
 8001a7e:	8fd5                	or	a5,a5,a3
 8001a80:	4994                	lw	a3,16(a1)
 8001a82:	8fd5                	or	a5,a5,a3
 8001a84:	49d4                	lw	a3,20(a1)
 8001a86:	8fd5                	or	a5,a5,a3
 8001a88:	4d94                	lw	a3,24(a1)
 8001a8a:	8fd5                	or	a5,a5,a3
 8001a8c:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001a8e:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001a90:	4d5c                	lw	a5,28(a0)
 8001a92:	777d                	lui	a4,0xfffff
 8001a94:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001a98:	8ff9                	and	a5,a5,a4
 8001a9a:	cd5c                	sw	a5,28(a0)
}
 8001a9c:	8082                	ret

08001a9e <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001a9e:	411c                	lw	a5,0(a0)
 8001aa0:	0407e793          	ori	a5,a5,64
 8001aa4:	c11c                	sw	a5,0(a0)
}
 8001aa6:	8082                	ret

08001aa8 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001aa8:	c54c                	sw	a1,12(a0)
}
 8001aaa:	8082                	ret

08001aac <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001aac:	411c                	lw	a5,0(a0)
 8001aae:	6709                	lui	a4,0x2
 8001ab0:	8fd9                	or	a5,a5,a4
 8001ab2:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001ab4:	c90c                	sw	a1,16(a0)
}
 8001ab6:	8082                	ret

08001ab8 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001ab8:	4508                	lw	a0,8(a0)
 8001aba:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001abc:	00a03533          	snez	a0,a0
 8001ac0:	8082                	ret

08001ac2 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001ac2:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001ac4:	400057b7          	lui	a5,0x40005
{
 8001ac8:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001aca:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8001ace:	06e50963          	beq	a0,a4,8001b40 <usart_deinit+0x7e>
 8001ad2:	00a76f63          	bltu	a4,a0,8001af0 <usart_deinit+0x2e>
 8001ad6:	40004737          	lui	a4,0x40004
 8001ada:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001ade:	02e50f63          	beq	a0,a4,8001b1c <usart_deinit+0x5a>
 8001ae2:	80078793          	addi	a5,a5,-2048
 8001ae6:	04f50463          	beq	a0,a5,8001b2e <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8001aea:	40b2                	lw	ra,12(sp)
 8001aec:	0141                	addi	sp,sp,16
 8001aee:	8082                	ret
    switch(usart_periph){
 8001af0:	06f50163          	beq	a0,a5,8001b52 <usart_deinit+0x90>
 8001af4:	400147b7          	lui	a5,0x40014
 8001af8:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8001afc:	fef517e3          	bne	a0,a5,8001aea <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 8001b00:	30e00513          	li	a0,782
 8001b04:	00000097          	auipc	ra,0x0
 8001b08:	b76080e7          	jalr	-1162(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001b0c:	30e00513          	li	a0,782
}
 8001b10:	40b2                	lw	ra,12(sp)
 8001b12:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001b14:	00000317          	auipc	t1,0x0
 8001b18:	b7e30067          	jr	-1154(t1) # 8001692 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001b1c:	41100513          	li	a0,1041
 8001b20:	00000097          	auipc	ra,0x0
 8001b24:	b5a080e7          	jalr	-1190(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001b28:	41100513          	li	a0,1041
 8001b2c:	b7d5                	j	8001b10 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 8001b2e:	41200513          	li	a0,1042
 8001b32:	00000097          	auipc	ra,0x0
 8001b36:	b48080e7          	jalr	-1208(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001b3a:	41200513          	li	a0,1042
 8001b3e:	bfc9                	j	8001b10 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001b40:	41300513          	li	a0,1043
 8001b44:	00000097          	auipc	ra,0x0
 8001b48:	b36080e7          	jalr	-1226(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001b4c:	41300513          	li	a0,1043
 8001b50:	b7c1                	j	8001b10 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001b52:	41400513          	li	a0,1044
 8001b56:	00000097          	auipc	ra,0x0
 8001b5a:	b24080e7          	jalr	-1244(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 8001b5e:	41400513          	li	a0,1044
 8001b62:	b77d                	j	8001b10 <usart_deinit+0x4e>

08001b64 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001b64:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001b66:	400057b7          	lui	a5,0x40005
{
 8001b6a:	c422                	sw	s0,8(sp)
 8001b6c:	c226                	sw	s1,4(sp)
 8001b6e:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001b70:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001b74:	842a                	mv	s0,a0
 8001b76:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001b78:	00e50f63          	beq	a0,a4,8001b96 <usart_baudrate_set+0x32>
 8001b7c:	00a76f63          	bltu	a4,a0,8001b9a <usart_baudrate_set+0x36>
 8001b80:	40004737          	lui	a4,0x40004
 8001b84:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001b88:	00e50763          	beq	a0,a4,8001b96 <usart_baudrate_set+0x32>
 8001b8c:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001b90:	4501                	li	a0,0
    switch(usart_periph){
 8001b92:	02f41263          	bne	s0,a5,8001bb6 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001b96:	4509                	li	a0,2
 8001b98:	a819                	j	8001bae <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001b9a:	fef50ee3          	beq	a0,a5,8001b96 <usart_baudrate_set+0x32>
 8001b9e:	400147b7          	lui	a5,0x40014
 8001ba2:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001ba6:	4501                	li	a0,0
    switch(usart_periph){
 8001ba8:	00f41763          	bne	s0,a5,8001bb6 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001bac:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 8001bae:	00000097          	auipc	ra,0x0
 8001bb2:	c94080e7          	jalr	-876(ra) # 8001842 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001bb6:	0014d793          	srli	a5,s1,0x1
 8001bba:	97aa                	add	a5,a5,a0
 8001bbc:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001bc0:	40b2                	lw	ra,12(sp)
 8001bc2:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001bc4:	07c2                	slli	a5,a5,0x10
 8001bc6:	83c1                	srli	a5,a5,0x10
 8001bc8:	c41c                	sw	a5,8(s0)
}
 8001bca:	4422                	lw	s0,8(sp)
 8001bcc:	0141                	addi	sp,sp,16
 8001bce:	8082                	ret

08001bd0 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001bd0:	455c                	lw	a5,12(a0)
 8001bd2:	9ff7f793          	andi	a5,a5,-1537
 8001bd6:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8001bd8:	455c                	lw	a5,12(a0)
 8001bda:	8ddd                	or	a1,a1,a5
 8001bdc:	c54c                	sw	a1,12(a0)
}
 8001bde:	8082                	ret

08001be0 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8001be0:	455c                	lw	a5,12(a0)
 8001be2:	777d                	lui	a4,0xfffff
 8001be4:	177d                	addi	a4,a4,-1
 8001be6:	8ff9                	and	a5,a5,a4
 8001be8:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8001bea:	455c                	lw	a5,12(a0)
 8001bec:	8ddd                	or	a1,a1,a5
 8001bee:	c54c                	sw	a1,12(a0)
}
 8001bf0:	8082                	ret

08001bf2 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8001bf2:	491c                	lw	a5,16(a0)
 8001bf4:	7775                	lui	a4,0xffffd
 8001bf6:	177d                	addi	a4,a4,-1
 8001bf8:	8ff9                	and	a5,a5,a4
 8001bfa:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8001bfc:	491c                	lw	a5,16(a0)
 8001bfe:	8ddd                	or	a1,a1,a5
 8001c00:	c90c                	sw	a1,16(a0)
}
 8001c02:	8082                	ret

08001c04 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001c04:	455c                	lw	a5,12(a0)
 8001c06:	6709                	lui	a4,0x2
 8001c08:	8fd9                	or	a5,a5,a4
 8001c0a:	c55c                	sw	a5,12(a0)
}
 8001c0c:	8082                	ret

08001c0e <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001c0e:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8001c10:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8001c12:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001c14:	c54c                	sw	a1,12(a0)
}
 8001c16:	8082                	ret

08001c18 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001c18:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001c1a:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001c1c:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8001c1e:	c54c                	sw	a1,12(a0)
}
 8001c20:	8082                	ret

08001c22 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8001c22:	1ff5f593          	andi	a1,a1,511
 8001c26:	c14c                	sw	a1,4(a0)
}
 8001c28:	8082                	ret

08001c2a <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001c2a:	4148                	lw	a0,4(a0)
}
 8001c2c:	1ff57513          	andi	a0,a0,511
 8001c30:	8082                	ret

08001c32 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001c32:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001c34:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001c38:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001c3a:	c94c                	sw	a1,20(a0)
}
 8001c3c:	8082                	ret

08001c3e <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001c3e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001c40:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001c44:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001c46:	c94c                	sw	a1,20(a0)
}
 8001c48:	8082                	ret

08001c4a <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001c4a:	0065d793          	srli	a5,a1,0x6
 8001c4e:	3ff7f793          	andi	a5,a5,1023
 8001c52:	953e                	add	a0,a0,a5
 8001c54:	4108                	lw	a0,0(a0)
 8001c56:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001c5a:	8905                	andi	a0,a0,1
 8001c5c:	8082                	ret

08001c5e <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8001c5e:	0065d793          	srli	a5,a1,0x6
 8001c62:	3ff7f793          	andi	a5,a5,1023
 8001c66:	953e                	add	a0,a0,a5
 8001c68:	4118                	lw	a4,0(a0)
 8001c6a:	4785                	li	a5,1
 8001c6c:	00b797b3          	sll	a5,a5,a1
 8001c70:	8fd9                	or	a5,a5,a4
 8001c72:	c11c                	sw	a5,0(a0)
}
 8001c74:	8082                	ret

08001c76 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001c76:	0065d713          	srli	a4,a1,0x6
 8001c7a:	3ff77713          	andi	a4,a4,1023
 8001c7e:	953a                	add	a0,a0,a4
 8001c80:	4118                	lw	a4,0(a0)
 8001c82:	4785                	li	a5,1
 8001c84:	00b797b3          	sll	a5,a5,a1
 8001c88:	fff7c793          	not	a5,a5
 8001c8c:	8ff9                	and	a5,a5,a4
 8001c8e:	c11c                	sw	a5,0(a0)
}
 8001c90:	8082                	ret

08001c92 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001c92:	400217b7          	lui	a5,0x40021
 8001c96:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001c98:	e0ff06b7          	lui	a3,0xe0ff0
 8001c9c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001c9e:	00176713          	ori	a4,a4,1
 8001ca2:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001ca4:	43d8                	lw	a4,4(a5)
 8001ca6:	8f75                	and	a4,a4,a3
 8001ca8:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001caa:	4398                	lw	a4,0(a5)
 8001cac:	fef706b7          	lui	a3,0xfef70
 8001cb0:	16fd                	addi	a3,a3,-1
 8001cb2:	8f75                	and	a4,a4,a3
 8001cb4:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001cb6:	4398                	lw	a4,0(a5)
 8001cb8:	fffc06b7          	lui	a3,0xfffc0
 8001cbc:	16fd                	addi	a3,a3,-1
 8001cbe:	8f75                	and	a4,a4,a3
 8001cc0:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001cc2:	43d8                	lw	a4,4(a5)
 8001cc4:	df0106b7          	lui	a3,0xdf010
 8001cc8:	16fd                	addi	a3,a3,-1
 8001cca:	8f75                	and	a4,a4,a3
 8001ccc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001cce:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001cd2:	4398                	lw	a4,0(a5)
 8001cd4:	eaf706b7          	lui	a3,0xeaf70
 8001cd8:	16fd                	addi	a3,a3,-1
 8001cda:	8f75                	and	a4,a4,a3
 8001cdc:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001cde:	00ff0737          	lui	a4,0xff0
 8001ce2:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001ce4:	4394                	lw	a3,0(a5)
 8001ce6:	6741                	lui	a4,0x10
 8001ce8:	8ed9                	or	a3,a3,a4
 8001cea:	c394                	sw	a3,0(a5)
 8001cec:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001cf0:	40021737          	lui	a4,0x40021
 8001cf4:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001cf6:	00e69613          	slli	a2,a3,0xe
 8001cfa:	00064463          	bltz	a2,8001d02 <SystemInit+0x70>
 8001cfe:	17fd                	addi	a5,a5,-1
 8001d00:	fbf5                	bnez	a5,8001cf4 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001d02:	400217b7          	lui	a5,0x40021
 8001d06:	4398                	lw	a4,0(a5)
 8001d08:	00e71693          	slli	a3,a4,0xe
 8001d0c:	0006c363          	bltz	a3,8001d12 <SystemInit+0x80>
        while(1){
        }
 8001d10:	a001                	j	8001d10 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001d12:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001d14:	dfc406b7          	lui	a3,0xdfc40
 8001d18:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001d1a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001d1c:	43d8                	lw	a4,4(a5)
 8001d1e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001d20:	43d8                	lw	a4,4(a5)
 8001d22:	40076713          	ori	a4,a4,1024
 8001d26:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001d28:	43d8                	lw	a4,4(a5)
 8001d2a:	8f75                	and	a4,a4,a3
 8001d2c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001d2e:	43d8                	lw	a4,4(a5)
 8001d30:	202906b7          	lui	a3,0x20290
 8001d34:	8f55                	or	a4,a4,a3
 8001d36:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001d38:	57d8                	lw	a4,44(a5)
 8001d3a:	76bd                	lui	a3,0xfffef
 8001d3c:	8f75                	and	a4,a4,a3
 8001d3e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001d40:	57d8                	lw	a4,44(a5)
 8001d42:	66c1                	lui	a3,0x10
 8001d44:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001d48:	8f55                	or	a4,a4,a3
 8001d4a:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001d4c:	4398                	lw	a4,0(a5)
 8001d4e:	040006b7          	lui	a3,0x4000
 8001d52:	8f55                	or	a4,a4,a3
 8001d54:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001d56:	400217b7          	lui	a5,0x40021
 8001d5a:	4398                	lw	a4,0(a5)
 8001d5c:	00471693          	slli	a3,a4,0x4
 8001d60:	fe06dde3          	bgez	a3,8001d5a <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001d64:	4398                	lw	a4,0(a5)
 8001d66:	100006b7          	lui	a3,0x10000
 8001d6a:	8f55                	or	a4,a4,a3
 8001d6c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001d6e:	400217b7          	lui	a5,0x40021
 8001d72:	4398                	lw	a4,0(a5)
 8001d74:	00271693          	slli	a3,a4,0x2
 8001d78:	fe06dde3          	bgez	a3,8001d72 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001d7c:	4398                	lw	a4,0(a5)
 8001d7e:	010006b7          	lui	a3,0x1000
 8001d82:	8f55                	or	a4,a4,a3
 8001d84:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001d86:	400217b7          	lui	a5,0x40021
 8001d8a:	4398                	lw	a4,0(a5)
 8001d8c:	00671693          	slli	a3,a4,0x6
 8001d90:	fe06dde3          	bgez	a3,8001d8a <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001d94:	43d8                	lw	a4,4(a5)
 8001d96:	9b71                	andi	a4,a4,-4
 8001d98:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001d9a:	43d8                	lw	a4,4(a5)
 8001d9c:	00276713          	ori	a4,a4,2
 8001da0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001da2:	40021737          	lui	a4,0x40021
 8001da6:	435c                	lw	a5,4(a4)
 8001da8:	8ba1                	andi	a5,a5,8
 8001daa:	dff5                	beqz	a5,8001da6 <SystemInit+0x114>
}
 8001dac:	8082                	ret

08001dae <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001dae:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001db0:	080005b7          	lui	a1,0x8000
{
 8001db4:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001db6:	467d                	li	a2,31
{
 8001db8:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001dba:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001dbe:	850a                	mv	a0,sp
{
 8001dc0:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001dc2:	00002097          	auipc	ra,0x2
 8001dc6:	24a080e7          	jalr	586(ra) # 800400c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001dca:	4679                	li	a2,30
 8001dcc:	858a                	mv	a1,sp
 8001dce:	4509                	li	a0,2
 8001dd0:	00002097          	auipc	ra,0x2
 8001dd4:	274080e7          	jalr	628(ra) # 8004044 <write>
  write_hex(STDERR_FILENO, code);
 8001dd8:	85a2                	mv	a1,s0
 8001dda:	4509                	li	a0,2
 8001ddc:	00000097          	auipc	ra,0x0
 8001de0:	01e080e7          	jalr	30(ra) # 8001dfa <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001de4:	080005b7          	lui	a1,0x8000
 8001de8:	4605                	li	a2,1
 8001dea:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8001dee:	4509                	li	a0,2
 8001df0:	00002097          	auipc	ra,0x2
 8001df4:	254080e7          	jalr	596(ra) # 8004044 <write>

  for (;;);
 8001df8:	a001                	j	8001df8 <_exit+0x4a>

08001dfa <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001dfa:	7179                	addi	sp,sp,-48
 8001dfc:	ce4e                	sw	s3,28(sp)
 8001dfe:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001e00:	080005b7          	lui	a1,0x8000
 8001e04:	4609                	li	a2,2
 8001e06:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001e0a:	d422                	sw	s0,40(sp)
 8001e0c:	d226                	sw	s1,36(sp)
 8001e0e:	d04a                	sw	s2,32(sp)
 8001e10:	cc52                	sw	s4,24(sp)
 8001e12:	ca56                	sw	s5,20(sp)
 8001e14:	d606                	sw	ra,44(sp)
 8001e16:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001e18:	4471                	li	s0,28
 8001e1a:	00002097          	auipc	ra,0x2
 8001e1e:	22a080e7          	jalr	554(ra) # 8004044 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001e22:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001e24:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001e26:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001e28:	008a17b3          	sll	a5,s4,s0
 8001e2c:	0137f7b3          	and	a5,a5,s3
 8001e30:	0087d7b3          	srl	a5,a5,s0
 8001e34:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001e38:	02faec63          	bltu	s5,a5,8001e70 <write_hex+0x76>
 8001e3c:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001e40:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001e44:	4605                	li	a2,1
 8001e46:	00f10593          	addi	a1,sp,15
 8001e4a:	854a                	mv	a0,s2
 8001e4c:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001e4e:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001e52:	00002097          	auipc	ra,0x2
 8001e56:	1f2080e7          	jalr	498(ra) # 8004044 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001e5a:	fc9417e3          	bne	s0,s1,8001e28 <write_hex+0x2e>
  }
}
 8001e5e:	50b2                	lw	ra,44(sp)
 8001e60:	5422                	lw	s0,40(sp)
 8001e62:	5492                	lw	s1,36(sp)
 8001e64:	5902                	lw	s2,32(sp)
 8001e66:	49f2                	lw	s3,28(sp)
 8001e68:	4a62                	lw	s4,24(sp)
 8001e6a:	4ad2                	lw	s5,20(sp)
 8001e6c:	6145                	addi	sp,sp,48
 8001e6e:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001e70:	03778793          	addi	a5,a5,55
 8001e74:	b7f1                	j	8001e40 <write_hex+0x46>

08001e76 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001e76:	d10007b7          	lui	a5,0xd1000
 8001e7a:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001e7c:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001e7e:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001e80:	fee59de3          	bne	a1,a4,8001e7a <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001e84:	8082                	ret

08001e86 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001e86:	d20007b7          	lui	a5,0xd2000
 8001e8a:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001e8e:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001e92:	0512                	slli	a0,a0,0x4
 8001e94:	d20017b7          	lui	a5,0xd2001
 8001e98:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001e9a:	00a7e363          	bltu	a5,a0,8001ea0 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001e9e:	8082                	ret
    *ptr = 0;
 8001ea0:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001ea4:	07c1                	addi	a5,a5,16
 8001ea6:	bfd5                	j	8001e9a <eclic_init+0x14>

08001ea8 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8001ea8:	d20017b7          	lui	a5,0xd2001
 8001eac:	0785                	addi	a5,a5,1
 8001eae:	050a                	slli	a0,a0,0x2
 8001eb0:	953e                	add	a0,a0,a5
 8001eb2:	4785                	li	a5,1
 8001eb4:	00f50023          	sb	a5,0(a0)
}
 8001eb8:	8082                	ret

08001eba <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001eba:	d20007b7          	lui	a5,0xd2000
 8001ebe:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001ec2:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001ec4:	893d                	andi	a0,a0,15
 8001ec6:	8082                	ret

08001ec8 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8001ec8:	1141                	addi	sp,sp,-16
 8001eca:	c422                	sw	s0,8(sp)
 8001ecc:	c226                	sw	s1,4(sp)
 8001ece:	c606                	sw	ra,12(sp)
 8001ed0:	842a                	mv	s0,a0
 8001ed2:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001ed4:	00000097          	auipc	ra,0x0
 8001ed8:	fe6080e7          	jalr	-26(ra) # 8001eba <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001edc:	4791                	li	a5,4
 8001ede:	4711                	li	a4,4
 8001ee0:	00a7e363          	bltu	a5,a0,8001ee6 <eclic_set_irq_lvl_abs+0x1e>
 8001ee4:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001ee6:	d2001537          	lui	a0,0xd2001
 8001eea:	040a                	slli	s0,s0,0x2
 8001eec:	050d                	addi	a0,a0,3
 8001eee:	9522                	add	a0,a0,s0
 8001ef0:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001ef4:	0ff77693          	andi	a3,a4,255
 8001ef8:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001efa:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001efe:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001f02:	8d95                	sub	a1,a1,a3
 8001f04:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001f08:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001f0c:	8fc5                	or	a5,a5,s1
 8001f0e:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001f12:	00f50023          	sb	a5,0(a0)
}
 8001f16:	40b2                	lw	ra,12(sp)
 8001f18:	4422                	lw	s0,8(sp)
 8001f1a:	4492                	lw	s1,4(sp)
 8001f1c:	0141                	addi	sp,sp,16
 8001f1e:	8082                	ret

08001f20 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001f20:	1101                	addi	sp,sp,-32
 8001f22:	cc22                	sw	s0,24(sp)
 8001f24:	c62e                	sw	a1,12(sp)
 8001f26:	ce06                	sw	ra,28(sp)
 8001f28:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001f2a:	00000097          	auipc	ra,0x0
 8001f2e:	f90080e7          	jalr	-112(ra) # 8001eba <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001f32:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001f34:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001f36:	02a7e963          	bltu	a5,a0,8001f68 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001f3a:	d2001737          	lui	a4,0xd2001
 8001f3e:	040a                	slli	s0,s0,0x2
 8001f40:	070d                	addi	a4,a4,3
 8001f42:	9722                	add	a4,a4,s0
 8001f44:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001f48:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001f4a:	46a1                	li	a3,8
 8001f4c:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001f50:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001f52:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001f56:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001f5a:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001f5e:	8fcd                	or	a5,a5,a1
 8001f60:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001f64:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001f68:	40f2                	lw	ra,28(sp)
 8001f6a:	4462                	lw	s0,24(sp)
 8001f6c:	852e                	mv	a0,a1
 8001f6e:	6105                	addi	sp,sp,32
 8001f70:	8082                	ret

08001f72 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001f72:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001f76:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001f7a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001f7e:	30579073          	csrw	mtvec,a5
#endif

}
 8001f82:	8082                	ret

08001f84 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001f84:	d20017b7          	lui	a5,0xd2001
 8001f88:	0789                	addi	a5,a5,2
 8001f8a:	050a                	slli	a0,a0,0x2
 8001f8c:	953e                	add	a0,a0,a5
 8001f8e:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001f92:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001f96:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001f9a:	8082                	ret

08001f9c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001f9c:	080005b7          	lui	a1,0x8000
{
 8001fa0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001fa2:	4615                	li	a2,5
 8001fa4:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001fa8:	4505                	li	a0,1
{
 8001faa:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001fac:	00002097          	auipc	ra,0x2
 8001fb0:	098080e7          	jalr	152(ra) # 8004044 <write>
  _exit(1);
 8001fb4:	4505                	li	a0,1
 8001fb6:	00000097          	auipc	ra,0x0
 8001fba:	df8080e7          	jalr	-520(ra) # 8001dae <_exit>

08001fbe <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001fbe:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001fc0:	fff54793          	not	a5,a0
{
 8001fc4:	c422                	sw	s0,8(sp)
 8001fc6:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001fc8:	01479713          	slli	a4,a5,0x14
{
 8001fcc:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001fce:	e709                	bnez	a4,8001fd8 <handle_trap+0x1a>
      handle_nmi();
 8001fd0:	00000097          	auipc	ra,0x0
 8001fd4:	fcc080e7          	jalr	-52(ra) # 8001f9c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001fd8:	080005b7          	lui	a1,0x8000
 8001fdc:	4615                	li	a2,5
 8001fde:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001fe2:	4505                	li	a0,1
 8001fe4:	00002097          	auipc	ra,0x2
 8001fe8:	060080e7          	jalr	96(ra) # 8004044 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001fec:	8522                	mv	a0,s0
 8001fee:	00000097          	auipc	ra,0x0
 8001ff2:	dc0080e7          	jalr	-576(ra) # 8001dae <_exit>

08001ff6 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001ff6:	1141                	addi	sp,sp,-16
 8001ff8:	c606                	sw	ra,12(sp)
	SystemInit();
 8001ffa:	00000097          	auipc	ra,0x0
 8001ffe:	c98080e7          	jalr	-872(ra) # 8001c92 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8002002:	05700513          	li	a0,87
 8002006:	00000097          	auipc	ra,0x0
 800200a:	e80080e7          	jalr	-384(ra) # 8001e86 <eclic_init>
	eclic_mode_enable();
 800200e:	00000097          	auipc	ra,0x0
 8002012:	f64080e7          	jalr	-156(ra) # 8001f72 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8002016:	40b2                	lw	ra,12(sp)
 8002018:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800201a:	ffffe317          	auipc	t1,0xffffe
 800201e:	22c30067          	jr	556(t1) # 8000246 <disable_mcycle_minstret>

08002022 <_fini>:

void _fini()
{
}
 8002022:	8082                	ret

08002024 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8002024:	1141                	addi	sp,sp,-16
 8002026:	c226                	sw	s1,4(sp)
 8002028:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 800202a:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 800202e:	c606                	sw	ra,12(sp)
 8002030:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002032:	fffff097          	auipc	ra,0xfffff
 8002036:	630080e7          	jalr	1584(ra) # 8001662 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 800203a:	60900513          	li	a0,1545
 800203e:	fffff097          	auipc	ra,0xfffff
 8002042:	624080e7          	jalr	1572(ra) # 8001662 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8002046:	450d                	li	a0,3
 8002048:	fffff097          	auipc	ra,0xfffff
 800204c:	684080e7          	jalr	1668(ra) # 80016cc <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8002050:	40011537          	lui	a0,0x40011
 8002054:	46a1                	li	a3,8
 8002056:	4641                	li	a2,16
 8002058:	4581                	li	a1,0
 800205a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800205e:	fffff097          	auipc	ra,0xfffff
 8002062:	54a080e7          	jalr	1354(ra) # 80015a8 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8002066:	40012437          	lui	s0,0x40012
 800206a:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800206e:	fffff097          	auipc	ra,0xfffff
 8002072:	1ae080e7          	jalr	430(ra) # 800121c <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8002076:	4501                	li	a0,0
 8002078:	fffff097          	auipc	ra,0xfffff
 800207c:	1f4080e7          	jalr	500(ra) # 800126c <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8002080:	4601                	li	a2,0
 8002082:	4589                	li	a1,2
 8002084:	40040513          	addi	a0,s0,1024
 8002088:	fffff097          	auipc	ra,0xfffff
 800208c:	204080e7          	jalr	516(ra) # 800128c <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8002090:	4601                	li	a2,0
 8002092:	10000593          	li	a1,256
 8002096:	40040513          	addi	a0,s0,1024
 800209a:	fffff097          	auipc	ra,0xfffff
 800209e:	1f2080e7          	jalr	498(ra) # 800128c <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80020a2:	4581                	li	a1,0
 80020a4:	40040513          	addi	a0,s0,1024
 80020a8:	fffff097          	auipc	ra,0xfffff
 80020ac:	22c080e7          	jalr	556(ra) # 80012d4 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80020b0:	4605                	li	a2,1
 80020b2:	4585                	li	a1,1
 80020b4:	40040513          	addi	a0,s0,1024
 80020b8:	fffff097          	auipc	ra,0xfffff
 80020bc:	27c080e7          	jalr	636(ra) # 8001334 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 80020c0:	4689                	li	a3,2
 80020c2:	460d                	li	a2,3
 80020c4:	4581                	li	a1,0
 80020c6:	40040513          	addi	a0,s0,1024
 80020ca:	fffff097          	auipc	ra,0xfffff
 80020ce:	2b4080e7          	jalr	692(ra) # 800137e <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80020d2:	000e0637          	lui	a2,0xe0
 80020d6:	4585                	li	a1,1
 80020d8:	40040513          	addi	a0,s0,1024
 80020dc:	fffff097          	auipc	ra,0xfffff
 80020e0:	3d6080e7          	jalr	982(ra) # 80014b2 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80020e4:	4605                	li	a2,1
 80020e6:	4585                	li	a1,1
 80020e8:	40040513          	addi	a0,s0,1024
 80020ec:	fffff097          	auipc	ra,0xfffff
 80020f0:	3fa080e7          	jalr	1018(ra) # 80014e6 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80020f4:	cc9d                	beqz	s1,8002132 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80020f6:	4605                	li	a2,1
 80020f8:	40000593          	li	a1,1024
 80020fc:	40040513          	addi	a0,s0,1024
 8002100:	fffff097          	auipc	ra,0xfffff
 8002104:	18c080e7          	jalr	396(ra) # 800128c <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8002108:	4605                	li	a2,1
 800210a:	4589                	li	a1,2
 800210c:	40040513          	addi	a0,s0,1024
 8002110:	fffff097          	auipc	ra,0xfffff
 8002114:	224080e7          	jalr	548(ra) # 8001334 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8002118:	fffff097          	auipc	ra,0xfffff
 800211c:	208080e7          	jalr	520(ra) # 8001320 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8002120:	469d                	li	a3,7
 8002122:	4641                	li	a2,16
 8002124:	4581                	li	a1,0
 8002126:	40040513          	addi	a0,s0,1024
 800212a:	fffff097          	auipc	ra,0xfffff
 800212e:	312080e7          	jalr	786(ra) # 800143c <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8002132:	40012437          	lui	s0,0x40012
 8002136:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800213a:	fffff097          	auipc	ra,0xfffff
 800213e:	1b4080e7          	jalr	436(ra) # 80012ee <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8002142:	40040513          	addi	a0,s0,1024
 8002146:	fffff097          	auipc	ra,0xfffff
 800214a:	1b8080e7          	jalr	440(ra) # 80012fe <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800214e:	40040513          	addi	a0,s0,1024
 8002152:	4422                	lw	s0,8(sp)
 8002154:	40b2                	lw	ra,12(sp)
 8002156:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8002158:	4585                	li	a1,1
 800215a:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800215c:	fffff317          	auipc	t1,0xfffff
 8002160:	3c430067          	jr	964(t1) # 8001520 <adc_software_trigger_enable>

08002164 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 8002164:	200007b7          	lui	a5,0x20000
 8002168:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 800216c:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 800216e:	1101                	addi	sp,sp,-32
 8002170:	cc22                	sw	s0,24(sp)
 8002172:	ca26                	sw	s1,20(sp)
 8002174:	c84a                	sw	s2,16(sp)
 8002176:	c64e                	sw	s3,12(sp)
 8002178:	ce06                	sw	ra,28(sp)
 800217a:	842a                	mv	s0,a0
 800217c:	89ae                	mv	s3,a1
 800217e:	8932                	mv	s2,a2
 8002180:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8002182:	ef19                	bnez	a4,80021a0 <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8002184:	d2000737          	lui	a4,0xd2000
 8002188:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 800218a:	054e                	slli	a0,a0,0x13
 800218c:	814d                	srli	a0,a0,0x13
 800218e:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 8002190:	00000097          	auipc	ra,0x0
 8002194:	cf6080e7          	jalr	-778(ra) # 8001e86 <eclic_init>
        eclic_mode_enable();
 8002198:	00000097          	auipc	ra,0x0
 800219c:	dda080e7          	jalr	-550(ra) # 8001f72 <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 80021a0:	8522                	mv	a0,s0
 80021a2:	00000097          	auipc	ra,0x0
 80021a6:	de2080e7          	jalr	-542(ra) # 8001f84 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 80021aa:	8522                	mv	a0,s0
 80021ac:	00000097          	auipc	ra,0x0
 80021b0:	cfc080e7          	jalr	-772(ra) # 8001ea8 <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 80021b4:	0ff9f593          	andi	a1,s3,255
 80021b8:	8522                	mv	a0,s0
 80021ba:	00000097          	auipc	ra,0x0
 80021be:	d0e080e7          	jalr	-754(ra) # 8001ec8 <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 80021c2:	0ff97593          	andi	a1,s2,255
 80021c6:	8522                	mv	a0,s0
 80021c8:	00000097          	auipc	ra,0x0
 80021cc:	d58080e7          	jalr	-680(ra) # 8001f20 <eclic_set_irq_priority>

   switch (irqn) {
 80021d0:	479d                	li	a5,7
 80021d2:	00f40d63          	beq	s0,a5,80021ec <eclicw_enable+0x88>
 80021d6:	03800793          	li	a5,56
 80021da:	00f40d63          	beq	s0,a5,80021f4 <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 80021de:	40f2                	lw	ra,28(sp)
 80021e0:	4462                	lw	s0,24(sp)
 80021e2:	44d2                	lw	s1,20(sp)
 80021e4:	4942                	lw	s2,16(sp)
 80021e6:	49b2                	lw	s3,12(sp)
 80021e8:	6105                	addi	sp,sp,32
 80021ea:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 80021ec:	200007b7          	lui	a5,0x20000
 80021f0:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 80021f4:	200007b7          	lui	a5,0x20000
 80021f8:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 80021fc:	b7cd                	j	80021de <eclicw_enable+0x7a>

080021fe <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80021fe:	7139                	addi	sp,sp,-64
 8002200:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8002202:	200007b7          	lui	a5,0x20000
 8002206:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800220a:	de06                	sw	ra,60(sp)
 800220c:	dc16                	sw	t0,56(sp)
 800220e:	da1a                	sw	t1,52(sp)
 8002210:	d81e                	sw	t2,48(sp)
 8002212:	d62a                	sw	a0,44(sp)
 8002214:	d42e                	sw	a1,40(sp)
 8002216:	d232                	sw	a2,36(sp)
 8002218:	d036                	sw	a3,32(sp)
 800221a:	ce3a                	sw	a4,28(sp)
 800221c:	ca42                	sw	a6,20(sp)
 800221e:	c846                	sw	a7,16(sp)
 8002220:	c672                	sw	t3,12(sp)
 8002222:	c476                	sw	t4,8(sp)
 8002224:	c27a                	sw	t5,4(sp)
 8002226:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8002228:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800222a:	50f2                	lw	ra,60(sp)
 800222c:	52e2                	lw	t0,56(sp)
 800222e:	5352                	lw	t1,52(sp)
 8002230:	53c2                	lw	t2,48(sp)
 8002232:	5532                	lw	a0,44(sp)
 8002234:	55a2                	lw	a1,40(sp)
 8002236:	5612                	lw	a2,36(sp)
 8002238:	5682                	lw	a3,32(sp)
 800223a:	4772                	lw	a4,28(sp)
 800223c:	47e2                	lw	a5,24(sp)
 800223e:	4852                	lw	a6,20(sp)
 8002240:	48c2                	lw	a7,16(sp)
 8002242:	4e32                	lw	t3,12(sp)
 8002244:	4ea2                	lw	t4,8(sp)
 8002246:	4f12                	lw	t5,4(sp)
 8002248:	4f82                	lw	t6,0(sp)
 800224a:	6121                	addi	sp,sp,64
 800224c:	30200073          	mret

08002250 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8002250:	7139                	addi	sp,sp,-64
 8002252:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8002254:	200007b7          	lui	a5,0x20000
 8002258:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800225c:	de06                	sw	ra,60(sp)
 800225e:	dc16                	sw	t0,56(sp)
 8002260:	da1a                	sw	t1,52(sp)
 8002262:	d81e                	sw	t2,48(sp)
 8002264:	d62a                	sw	a0,44(sp)
 8002266:	d42e                	sw	a1,40(sp)
 8002268:	d232                	sw	a2,36(sp)
 800226a:	d036                	sw	a3,32(sp)
 800226c:	ce3a                	sw	a4,28(sp)
 800226e:	ca42                	sw	a6,20(sp)
 8002270:	c846                	sw	a7,16(sp)
 8002272:	c672                	sw	t3,12(sp)
 8002274:	c476                	sw	t4,8(sp)
 8002276:	c27a                	sw	t5,4(sp)
 8002278:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 800227a:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800227c:	50f2                	lw	ra,60(sp)
 800227e:	52e2                	lw	t0,56(sp)
 8002280:	5352                	lw	t1,52(sp)
 8002282:	53c2                	lw	t2,48(sp)
 8002284:	5532                	lw	a0,44(sp)
 8002286:	55a2                	lw	a1,40(sp)
 8002288:	5612                	lw	a2,36(sp)
 800228a:	5682                	lw	a3,32(sp)
 800228c:	4772                	lw	a4,28(sp)
 800228e:	47e2                	lw	a5,24(sp)
 8002290:	4852                	lw	a6,20(sp)
 8002292:	48c2                	lw	a7,16(sp)
 8002294:	4e32                	lw	t3,12(sp)
 8002296:	4ea2                	lw	t4,8(sp)
 8002298:	4f12                	lw	t5,4(sp)
 800229a:	4f82                	lw	t6,0(sp)
 800229c:	6121                	addi	sp,sp,64
 800229e:	30200073          	mret

080022a2 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80022a2:	7179                	addi	sp,sp,-48
 80022a4:	d04a                	sw	s2,32(sp)
 80022a6:	ce4e                	sw	s3,28(sp)
 80022a8:	c85a                	sw	s6,16(sp)
 80022aa:	d606                	sw	ra,44(sp)
 80022ac:	d422                	sw	s0,40(sp)
 80022ae:	d226                	sw	s1,36(sp)
 80022b0:	cc52                	sw	s4,24(sp)
 80022b2:	ca56                	sw	s5,20(sp)
 80022b4:	c65e                	sw	s7,12(sp)
 80022b6:	c462                	sw	s8,8(sp)
 80022b8:	c266                	sw	s9,4(sp)
 80022ba:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80022bc:	00000097          	auipc	ra,0x0
 80022c0:	bba080e7          	jalr	-1094(ra) # 8001e76 <get_timer_value>
 80022c4:	89aa                	mv	s3,a0
 80022c6:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80022c8:	00000097          	auipc	ra,0x0
 80022cc:	bae080e7          	jalr	-1106(ra) # 8001e76 <get_timer_value>
 80022d0:	84aa                	mv	s1,a0
 80022d2:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80022d4:	00a99463          	bne	s3,a0,80022dc <lcd_delay_1ms+0x3a>
 80022d8:	feb908e3          	beq	s2,a1,80022c8 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80022dc:	080017b7          	lui	a5,0x8001
 80022e0:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 80022e4:	8bc7a983          	lw	s3,-1860(a5)
 80022e8:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80022ec:	00000097          	auipc	ra,0x0
 80022f0:	b8a080e7          	jalr	-1142(ra) # 8001e76 <get_timer_value>
 80022f4:	87aa                	mv	a5,a0
 80022f6:	8d05                	sub	a0,a0,s1
 80022f8:	00a7b7b3          	sltu	a5,a5,a0
 80022fc:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80022fe:	8d9d                	sub	a1,a1,a5
 8002300:	00002097          	auipc	ra,0x2
 8002304:	a2e080e7          	jalr	-1490(ra) # 8003d2e <__floatundidf>
 8002308:	8a2a                	mv	s4,a0
 800230a:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800230e:	8aae                	mv	s5,a1
 8002310:	00002097          	auipc	ra,0x2
 8002314:	9c8080e7          	jalr	-1592(ra) # 8003cd8 <__floatunsidf>
 8002318:	864a                	mv	a2,s2
 800231a:	86ce                	mv	a3,s3
 800231c:	00001097          	auipc	ra,0x1
 8002320:	f86080e7          	jalr	-122(ra) # 80032a2 <__divdf3>
 8002324:	8c2a                	mv	s8,a0
 8002326:	855a                	mv	a0,s6
 8002328:	8cae                	mv	s9,a1
 800232a:	00002097          	auipc	ra,0x2
 800232e:	9ae080e7          	jalr	-1618(ra) # 8003cd8 <__floatunsidf>
 8002332:	862a                	mv	a2,a0
 8002334:	86ae                	mv	a3,a1
 8002336:	8562                	mv	a0,s8
 8002338:	85e6                	mv	a1,s9
 800233a:	00001097          	auipc	ra,0x1
 800233e:	552080e7          	jalr	1362(ra) # 800388c <__muldf3>
 8002342:	862a                	mv	a2,a0
 8002344:	86ae                	mv	a3,a1
 8002346:	8552                	mv	a0,s4
 8002348:	85d6                	mv	a1,s5
 800234a:	00001097          	auipc	ra,0x1
 800234e:	49e080e7          	jalr	1182(ra) # 80037e8 <__ledf2>
 8002352:	f8054de3          	bltz	a0,80022ec <lcd_delay_1ms+0x4a>
}
 8002356:	50b2                	lw	ra,44(sp)
 8002358:	5422                	lw	s0,40(sp)
 800235a:	5492                	lw	s1,36(sp)
 800235c:	5902                	lw	s2,32(sp)
 800235e:	49f2                	lw	s3,28(sp)
 8002360:	4a62                	lw	s4,24(sp)
 8002362:	4ad2                	lw	s5,20(sp)
 8002364:	4b42                	lw	s6,16(sp)
 8002366:	4bb2                	lw	s7,12(sp)
 8002368:	4c22                	lw	s8,8(sp)
 800236a:	4c92                	lw	s9,4(sp)
 800236c:	6145                	addi	sp,sp,48
 800236e:	8082                	ret

08002370 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8002370:	1141                	addi	sp,sp,-16
 8002372:	c422                	sw	s0,8(sp)
	if (r!=w) {                                     // Buffer empty?
 8002374:	200007b7          	lui	a5,0x20000
 8002378:	20000437          	lui	s0,0x20000
 800237c:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8002380:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8002384:	c606                	sw	ra,12(sp)
 8002386:	c226                	sw	s1,4(sp)
	if (r!=w) {                                     // Buffer empty?
 8002388:	08f70a63          	beq	a4,a5,800241c <LCD_WR_Queue+0xac>
	   if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800238c:	40004537          	lui	a0,0x40004
 8002390:	4589                	li	a1,2
 8002392:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8002396:	fffff097          	auipc	ra,0xfffff
 800239a:	722080e7          	jalr	1826(ra) # 8001ab8 <spi_i2s_flag_get>
 800239e:	c52d                	beqz	a0,8002408 <LCD_WR_Queue+0x98>
		  OLED_CS_Clr();                            // ......Yes! CS (again)
 80023a0:	6589                	lui	a1,0x2
 80023a2:	40011537          	lui	a0,0x40011
 80023a6:	fffff097          	auipc	ra,0xfffff
 80023aa:	2aa080e7          	jalr	682(ra) # 8001650 <gpio_bit_reset>
 80023ae:	09840413          	addi	s0,s0,152
		  (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80023b2:	4014                	lw	a3,0(s0)
 80023b4:	200007b7          	lui	a5,0x20000
 80023b8:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80023bc:	068a                	slli	a3,a3,0x2
 80023be:	9736                	add	a4,a4,a3
 80023c0:	4314                	lw	a3,0(a4)
 80023c2:	0ff00713          	li	a4,255
 80023c6:	0ac78493          	addi	s1,a5,172
 80023ca:	65a1                	lui	a1,0x8
 80023cc:	40011537          	lui	a0,0x40011
 80023d0:	04d75163          	bge	a4,a3,8002412 <LCD_WR_Queue+0xa2>
 80023d4:	fffff097          	auipc	ra,0xfffff
 80023d8:	278080e7          	jalr	632(ra) # 800164c <gpio_bit_set>
		  spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80023dc:	401c                	lw	a5,0(s0)
 80023de:	40004537          	lui	a0,0x40004
 80023e2:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80023e6:	00178713          	addi	a4,a5,1
 80023ea:	078a                	slli	a5,a5,0x2
 80023ec:	97a6                	add	a5,a5,s1
 80023ee:	0007c583          	lbu	a1,0(a5)
 80023f2:	c018                	sw	a4,0(s0)
 80023f4:	fffff097          	auipc	ra,0xfffff
 80023f8:	6b4080e7          	jalr	1716(ra) # 8001aa8 <spi_i2s_data_transmit>
		  r%=256;                                   //            Advance.
 80023fc:	401c                	lw	a5,0(s0)
 80023fe:	10000713          	li	a4,256
 8002402:	02e7e7b3          	rem	a5,a5,a4
 8002406:	c01c                	sw	a5,0(s0)
		}                                           //       (No! Return!)
	} else {
		OLED_CS_Set();                              // ...yes! CS high, done!
	}
}
 8002408:	40b2                	lw	ra,12(sp)
 800240a:	4422                	lw	s0,8(sp)
 800240c:	4492                	lw	s1,4(sp)
 800240e:	0141                	addi	sp,sp,16
 8002410:	8082                	ret
		  (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002412:	fffff097          	auipc	ra,0xfffff
 8002416:	23e080e7          	jalr	574(ra) # 8001650 <gpio_bit_reset>
 800241a:	b7c9                	j	80023dc <LCD_WR_Queue+0x6c>
}
 800241c:	4422                	lw	s0,8(sp)
 800241e:	40b2                	lw	ra,12(sp)
 8002420:	4492                	lw	s1,4(sp)
		OLED_CS_Set();                              // ...yes! CS high, done!
 8002422:	6589                	lui	a1,0x2
 8002424:	40011537          	lui	a0,0x40011
}
 8002428:	0141                	addi	sp,sp,16
		OLED_CS_Set();                              // ...yes! CS high, done!
 800242a:	fffff317          	auipc	t1,0xfffff
 800242e:	22230067          	jr	546(t1) # 800164c <gpio_bit_set>

08002432 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8002432:	1141                	addi	sp,sp,-16
 8002434:	c422                	sw	s0,8(sp)
 8002436:	c226                	sw	s1,4(sp)
 8002438:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800243a:	200004b7          	lui	s1,0x20000
 800243e:	20000437          	lui	s0,0x20000
 8002442:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8002446:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 800244a:	00f71763          	bne	a4,a5,8002458 <LCD_Wait_On_Queue+0x26>
}
 800244e:	40b2                	lw	ra,12(sp)
 8002450:	4422                	lw	s0,8(sp)
 8002452:	4492                	lw	s1,4(sp)
 8002454:	0141                	addi	sp,sp,16
 8002456:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8002458:	00000097          	auipc	ra,0x0
 800245c:	f18080e7          	jalr	-232(ra) # 8002370 <LCD_WR_Queue>
 8002460:	b7cd                	j	8002442 <LCD_Wait_On_Queue+0x10>

08002462 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8002462:	1101                	addi	sp,sp,-32
 8002464:	cc22                	sw	s0,24(sp)
 8002466:	ca26                	sw	s1,20(sp)
 8002468:	c84a                	sw	s2,16(sp)
 800246a:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800246c:	20000937          	lui	s2,0x20000
 8002470:	10000493          	li	s1,256
 8002474:	20000437          	lui	s0,0x20000
 8002478:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 800247c:	421c                	lw	a5,0(a2)
 800247e:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8002482:	00178713          	addi	a4,a5,1
 8002486:	02976733          	rem	a4,a4,s1
 800248a:	02d70163          	beq	a4,a3,80024ac <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800248e:	00279693          	slli	a3,a5,0x2
 8002492:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8002496:	40f2                	lw	ra,28(sp)
 8002498:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800249a:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 800249e:	97b6                	add	a5,a5,a3
 80024a0:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80024a2:	c218                	sw	a4,0(a2)
}
 80024a4:	44d2                	lw	s1,20(sp)
 80024a6:	4942                	lw	s2,16(sp)
 80024a8:	6105                	addi	sp,sp,32
 80024aa:	8082                	ret
 80024ac:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024ae:	00000097          	auipc	ra,0x0
 80024b2:	ec2080e7          	jalr	-318(ra) # 8002370 <LCD_WR_Queue>
 80024b6:	4532                	lw	a0,12(sp)
 80024b8:	b7c1                	j	8002478 <LCD_Write_Bus+0x16>

080024ba <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80024ba:	1141                	addi	sp,sp,-16
 80024bc:	c422                	sw	s0,8(sp)
 80024be:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
	LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80024c0:	8521                	srai	a0,a0,0x8
 80024c2:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80024c6:	c606                	sw	ra,12(sp)
	LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80024c8:	00000097          	auipc	ra,0x0
 80024cc:	f9a080e7          	jalr	-102(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80024d0:	0ff47513          	andi	a0,s0,255
}
 80024d4:	4422                	lw	s0,8(sp)
 80024d6:	40b2                	lw	ra,12(sp)
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80024d8:	10050513          	addi	a0,a0,256
}
 80024dc:	0141                	addi	sp,sp,16
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80024de:	00000317          	auipc	t1,0x0
 80024e2:	f8430067          	jr	-124(t1) # 8002462 <LCD_Write_Bus>

080024e6 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80024e6:	1101                	addi	sp,sp,-32
 80024e8:	cc22                	sw	s0,24(sp)
 80024ea:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80024ec:	20000437          	lui	s0,0x20000
{
 80024f0:	84aa                	mv	s1,a0
	LCD_Write_Bus((int)dat);
 80024f2:	02a00513          	li	a0,42
{
 80024f6:	ce06                	sw	ra,28(sp)
 80024f8:	c236                	sw	a3,4(sp)
 80024fa:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80024fc:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8002500:	c432                	sw	a2,8(sp)
	LCD_Write_Bus((int)dat);
 8002502:	00000097          	auipc	ra,0x0
 8002506:	f60080e7          	jalr	-160(ra) # 8002462 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800250a:	00244503          	lbu	a0,2(s0)
 800250e:	9526                	add	a0,a0,s1
 8002510:	00000097          	auipc	ra,0x0
 8002514:	faa080e7          	jalr	-86(ra) # 80024ba <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8002518:	4622                	lw	a2,8(sp)
 800251a:	00244503          	lbu	a0,2(s0)
 800251e:	9532                	add	a0,a0,a2
 8002520:	00000097          	auipc	ra,0x0
 8002524:	f9a080e7          	jalr	-102(ra) # 80024ba <LCD_WR_DATA>
	LCD_Write_Bus((int)dat);
 8002528:	02b00513          	li	a0,43
 800252c:	00000097          	auipc	ra,0x0
 8002530:	f36080e7          	jalr	-202(ra) # 8002462 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8002534:	45b2                	lw	a1,12(sp)
 8002536:	00344503          	lbu	a0,3(s0)
 800253a:	952e                	add	a0,a0,a1
 800253c:	00000097          	auipc	ra,0x0
 8002540:	f7e080e7          	jalr	-130(ra) # 80024ba <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8002544:	00344503          	lbu	a0,3(s0)
 8002548:	4692                	lw	a3,4(sp)
 800254a:	9536                	add	a0,a0,a3
 800254c:	00000097          	auipc	ra,0x0
 8002550:	f6e080e7          	jalr	-146(ra) # 80024ba <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8002554:	4462                	lw	s0,24(sp)
 8002556:	40f2                	lw	ra,28(sp)
 8002558:	44d2                	lw	s1,20(sp)
	LCD_Write_Bus((int)dat);
 800255a:	02c00513          	li	a0,44
}
 800255e:	6105                	addi	sp,sp,32
	LCD_Write_Bus((int)dat);
 8002560:	00000317          	auipc	t1,0x0
 8002564:	f0230067          	jr	-254(t1) # 8002462 <LCD_Write_Bus>

08002568 <spi_config>:
	\param[in]  none
	\param[out] none
	\retval     none
*/
void spi_config(void)
{
 8002568:	7179                	addi	sp,sp,-48
	spi_parameter_struct spi_init_struct;
	/* deinitilize SPI and the parameters */
	OLED_CS_Set();
 800256a:	6589                	lui	a1,0x2
 800256c:	40011537          	lui	a0,0x40011
{
 8002570:	d606                	sw	ra,44(sp)
 8002572:	d422                	sw	s0,40(sp)
	OLED_CS_Set();
 8002574:	fffff097          	auipc	ra,0xfffff
 8002578:	0d8080e7          	jalr	216(ra) # 800164c <gpio_bit_set>
	spi_struct_para_init(&spi_init_struct);
 800257c:	0048                	addi	a0,sp,4
 800257e:	fffff097          	auipc	ra,0xfffff
 8002582:	4d0080e7          	jalr	1232(ra) # 8001a4e <spi_struct_para_init>

	/* SPI1 parameter config */
	spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
	spi_init_struct.device_mode          = SPI_MASTER;
 8002586:	10400793          	li	a5,260
 800258a:	c23e                	sw	a5,4(sp)
	spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
	spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800258c:	478d                	li	a5,3
	spi_init_struct.nss                  = SPI_NSS_SOFT;
	spi_init_struct.prescale             = SPI_PSC_4;
	spi_init_struct.endian               = SPI_ENDIAN_MSB;
	spi_init(SPI1, &spi_init_struct);
 800258e:	40004437          	lui	s0,0x40004
	spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002592:	cc3e                	sw	a5,24(sp)
	spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002594:	20000793          	li	a5,512
 8002598:	c83e                	sw	a5,16(sp)
	spi_init(SPI1, &spi_init_struct);
 800259a:	004c                	addi	a1,sp,4
	spi_init_struct.prescale             = SPI_PSC_4;
 800259c:	47a1                	li	a5,8
	spi_init(SPI1, &spi_init_struct);
 800259e:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
	spi_init_struct.prescale             = SPI_PSC_4;
 80025a2:	ce3e                	sw	a5,28(sp)
	spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80025a4:	c402                	sw	zero,8(sp)
	spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80025a6:	c602                	sw	zero,12(sp)
	spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80025a8:	ca02                	sw	zero,20(sp)
	spi_init(SPI1, &spi_init_struct);
 80025aa:	fffff097          	auipc	ra,0xfffff
 80025ae:	4be080e7          	jalr	1214(ra) # 8001a68 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80025b2:	80040513          	addi	a0,s0,-2048
 80025b6:	459d                	li	a1,7
 80025b8:	fffff097          	auipc	ra,0xfffff
 80025bc:	4f4080e7          	jalr	1268(ra) # 8001aac <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80025c0:	80040513          	addi	a0,s0,-2048
 80025c4:	fffff097          	auipc	ra,0xfffff
 80025c8:	4da080e7          	jalr	1242(ra) # 8001a9e <spi_enable>
}
 80025cc:	50b2                	lw	ra,44(sp)
 80025ce:	5422                	lw	s0,40(sp)
 80025d0:	6145                	addi	sp,sp,48
 80025d2:	8082                	ret

080025d4 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80025d4:	e909                	bnez	a0,80025e6 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80025d6:	1a0107b7          	lui	a5,0x1a010
 80025da:	20000737          	lui	a4,0x20000
 80025de:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80025e0:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80025e4:	8082                	ret
	if(type == LCD_INVERTED){
 80025e6:	4785                	li	a5,1
 80025e8:	fef51ee3          	bne	a0,a5,80025e4 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80025ec:	180007b7          	lui	a5,0x18000
 80025f0:	20000737          	lui	a4,0x20000
 80025f4:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbed1>
 80025f8:	b7e5                	j	80025e0 <Lcd_SetType+0xc>

080025fa <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80025fa:	200007b7          	lui	a5,0x20000
 80025fe:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8002602:	1141                	addi	sp,sp,-16
 8002604:	c422                	sw	s0,8(sp)
 8002606:	c606                	sw	ra,12(sp)
 8002608:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800260c:	e711                	bnez	a4,8002618 <Lcd_Init+0x1e>
 800260e:	4501                	li	a0,0
 8002610:	00000097          	auipc	ra,0x0
 8002614:	fc4080e7          	jalr	-60(ra) # 80025d4 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8002618:	60300513          	li	a0,1539
 800261c:	fffff097          	auipc	ra,0xfffff
 8002620:	046080e7          	jalr	70(ra) # 8001662 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8002624:	60400513          	li	a0,1540
 8002628:	fffff097          	auipc	ra,0xfffff
 800262c:	03a080e7          	jalr	58(ra) # 8001662 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8002630:	60000513          	li	a0,1536
 8002634:	fffff097          	auipc	ra,0xfffff
 8002638:	02e080e7          	jalr	46(ra) # 8001662 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800263c:	70e00513          	li	a0,1806
 8002640:	fffff097          	auipc	ra,0xfffff
 8002644:	022080e7          	jalr	34(ra) # 8001662 <rcu_periph_clock_enable>
	
	gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8002648:	40011537          	lui	a0,0x40011
 800264c:	66b9                	lui	a3,0xe
 800264e:	460d                	li	a2,3
 8002650:	45e1                	li	a1,24
 8002652:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8002656:	fffff097          	auipc	ra,0xfffff
 800265a:	f52080e7          	jalr	-174(ra) # 80015a8 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800265e:	66a9                	lui	a3,0xa
 8002660:	460d                	li	a2,3
 8002662:	45c1                	li	a1,16
 8002664:	40011537          	lui	a0,0x40011
 8002668:	fffff097          	auipc	ra,0xfffff
 800266c:	f40080e7          	jalr	-192(ra) # 80015a8 <gpio_init>

	spi_config();
 8002670:	00000097          	auipc	ra,0x0
 8002674:	ef8080e7          	jalr	-264(ra) # 8002568 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8002678:	65a9                	lui	a1,0xa
 800267a:	40011537          	lui	a0,0x40011
 800267e:	fffff097          	auipc	ra,0xfffff
 8002682:	fd2080e7          	jalr	-46(ra) # 8001650 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8002686:	00000097          	auipc	ra,0x0
 800268a:	dac080e7          	jalr	-596(ra) # 8002432 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800268e:	06400513          	li	a0,100
 8002692:	00000097          	auipc	ra,0x0
 8002696:	c10080e7          	jalr	-1008(ra) # 80022a2 <lcd_delay_1ms>
	LCD_Write_Bus((int)dat);
 800269a:	4505                	li	a0,1
 800269c:	00000097          	auipc	ra,0x0
 80026a0:	dc6080e7          	jalr	-570(ra) # 8002462 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80026a4:	00000097          	auipc	ra,0x0
 80026a8:	d8e080e7          	jalr	-626(ra) # 8002432 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80026ac:	07800513          	li	a0,120
 80026b0:	00000097          	auipc	ra,0x0
 80026b4:	bf2080e7          	jalr	-1038(ra) # 80022a2 <lcd_delay_1ms>
	LCD_Write_Bus((int)dat);
 80026b8:	4545                	li	a0,17
 80026ba:	00000097          	auipc	ra,0x0
 80026be:	da8080e7          	jalr	-600(ra) # 8002462 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80026c2:	00000097          	auipc	ra,0x0
 80026c6:	d70080e7          	jalr	-656(ra) # 8002432 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80026ca:	06400513          	li	a0,100
 80026ce:	00000097          	auipc	ra,0x0
 80026d2:	bd4080e7          	jalr	-1068(ra) # 80022a2 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80026d6:	00144783          	lbu	a5,1(s0)
	LCD_Write_Bus((int)dat);
 80026da:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80026de:	e399                	bnez	a5,80026e4 <Lcd_Init+0xea>
	LCD_Write_Bus((int)dat);
 80026e0:	02100513          	li	a0,33
 80026e4:	00000097          	auipc	ra,0x0
 80026e8:	d7e080e7          	jalr	-642(ra) # 8002462 <LCD_Write_Bus>
 80026ec:	0b100513          	li	a0,177
 80026f0:	00000097          	auipc	ra,0x0
 80026f4:	d72080e7          	jalr	-654(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80026f8:	10500513          	li	a0,261
 80026fc:	00000097          	auipc	ra,0x0
 8002700:	d66080e7          	jalr	-666(ra) # 8002462 <LCD_Write_Bus>
 8002704:	13a00513          	li	a0,314
 8002708:	00000097          	auipc	ra,0x0
 800270c:	d5a080e7          	jalr	-678(ra) # 8002462 <LCD_Write_Bus>
 8002710:	13a00513          	li	a0,314
 8002714:	00000097          	auipc	ra,0x0
 8002718:	d4e080e7          	jalr	-690(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800271c:	0b200513          	li	a0,178
 8002720:	00000097          	auipc	ra,0x0
 8002724:	d42080e7          	jalr	-702(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002728:	10500513          	li	a0,261
 800272c:	00000097          	auipc	ra,0x0
 8002730:	d36080e7          	jalr	-714(ra) # 8002462 <LCD_Write_Bus>
 8002734:	13a00513          	li	a0,314
 8002738:	00000097          	auipc	ra,0x0
 800273c:	d2a080e7          	jalr	-726(ra) # 8002462 <LCD_Write_Bus>
 8002740:	13a00513          	li	a0,314
 8002744:	00000097          	auipc	ra,0x0
 8002748:	d1e080e7          	jalr	-738(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800274c:	0b300513          	li	a0,179
 8002750:	00000097          	auipc	ra,0x0
 8002754:	d12080e7          	jalr	-750(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002758:	10500513          	li	a0,261
 800275c:	00000097          	auipc	ra,0x0
 8002760:	d06080e7          	jalr	-762(ra) # 8002462 <LCD_Write_Bus>
 8002764:	13a00513          	li	a0,314
 8002768:	00000097          	auipc	ra,0x0
 800276c:	cfa080e7          	jalr	-774(ra) # 8002462 <LCD_Write_Bus>
 8002770:	13a00513          	li	a0,314
 8002774:	00000097          	auipc	ra,0x0
 8002778:	cee080e7          	jalr	-786(ra) # 8002462 <LCD_Write_Bus>
 800277c:	10500513          	li	a0,261
 8002780:	00000097          	auipc	ra,0x0
 8002784:	ce2080e7          	jalr	-798(ra) # 8002462 <LCD_Write_Bus>
 8002788:	13a00513          	li	a0,314
 800278c:	00000097          	auipc	ra,0x0
 8002790:	cd6080e7          	jalr	-810(ra) # 8002462 <LCD_Write_Bus>
 8002794:	13a00513          	li	a0,314
 8002798:	00000097          	auipc	ra,0x0
 800279c:	cca080e7          	jalr	-822(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027a0:	0b400513          	li	a0,180
 80027a4:	00000097          	auipc	ra,0x0
 80027a8:	cbe080e7          	jalr	-834(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027ac:	10300513          	li	a0,259
 80027b0:	00000097          	auipc	ra,0x0
 80027b4:	cb2080e7          	jalr	-846(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027b8:	0c000513          	li	a0,192
 80027bc:	00000097          	auipc	ra,0x0
 80027c0:	ca6080e7          	jalr	-858(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027c4:	16200513          	li	a0,354
 80027c8:	00000097          	auipc	ra,0x0
 80027cc:	c9a080e7          	jalr	-870(ra) # 8002462 <LCD_Write_Bus>
 80027d0:	10200513          	li	a0,258
 80027d4:	00000097          	auipc	ra,0x0
 80027d8:	c8e080e7          	jalr	-882(ra) # 8002462 <LCD_Write_Bus>
 80027dc:	10400513          	li	a0,260
 80027e0:	00000097          	auipc	ra,0x0
 80027e4:	c82080e7          	jalr	-894(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027e8:	0c100513          	li	a0,193
 80027ec:	00000097          	auipc	ra,0x0
 80027f0:	c76080e7          	jalr	-906(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027f4:	1c000513          	li	a0,448
 80027f8:	00000097          	auipc	ra,0x0
 80027fc:	c6a080e7          	jalr	-918(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002800:	0c200513          	li	a0,194
 8002804:	00000097          	auipc	ra,0x0
 8002808:	c5e080e7          	jalr	-930(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 800280c:	10d00513          	li	a0,269
 8002810:	00000097          	auipc	ra,0x0
 8002814:	c52080e7          	jalr	-942(ra) # 8002462 <LCD_Write_Bus>
 8002818:	10000513          	li	a0,256
 800281c:	00000097          	auipc	ra,0x0
 8002820:	c46080e7          	jalr	-954(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002824:	0c300513          	li	a0,195
 8002828:	00000097          	auipc	ra,0x0
 800282c:	c3a080e7          	jalr	-966(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002830:	18d00513          	li	a0,397
 8002834:	00000097          	auipc	ra,0x0
 8002838:	c2e080e7          	jalr	-978(ra) # 8002462 <LCD_Write_Bus>
 800283c:	16a00513          	li	a0,362
 8002840:	00000097          	auipc	ra,0x0
 8002844:	c22080e7          	jalr	-990(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002848:	0c400513          	li	a0,196
 800284c:	00000097          	auipc	ra,0x0
 8002850:	c16080e7          	jalr	-1002(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002854:	18d00513          	li	a0,397
 8002858:	00000097          	auipc	ra,0x0
 800285c:	c0a080e7          	jalr	-1014(ra) # 8002462 <LCD_Write_Bus>
 8002860:	1ee00513          	li	a0,494
 8002864:	00000097          	auipc	ra,0x0
 8002868:	bfe080e7          	jalr	-1026(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800286c:	0c500513          	li	a0,197
 8002870:	00000097          	auipc	ra,0x0
 8002874:	bf2080e7          	jalr	-1038(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002878:	10e00513          	li	a0,270
 800287c:	00000097          	auipc	ra,0x0
 8002880:	be6080e7          	jalr	-1050(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002884:	0e000513          	li	a0,224
 8002888:	00000097          	auipc	ra,0x0
 800288c:	bda080e7          	jalr	-1062(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002890:	11000513          	li	a0,272
 8002894:	00000097          	auipc	ra,0x0
 8002898:	bce080e7          	jalr	-1074(ra) # 8002462 <LCD_Write_Bus>
 800289c:	10e00513          	li	a0,270
 80028a0:	00000097          	auipc	ra,0x0
 80028a4:	bc2080e7          	jalr	-1086(ra) # 8002462 <LCD_Write_Bus>
 80028a8:	10200513          	li	a0,258
 80028ac:	00000097          	auipc	ra,0x0
 80028b0:	bb6080e7          	jalr	-1098(ra) # 8002462 <LCD_Write_Bus>
 80028b4:	10300513          	li	a0,259
 80028b8:	00000097          	auipc	ra,0x0
 80028bc:	baa080e7          	jalr	-1110(ra) # 8002462 <LCD_Write_Bus>
 80028c0:	10e00513          	li	a0,270
 80028c4:	00000097          	auipc	ra,0x0
 80028c8:	b9e080e7          	jalr	-1122(ra) # 8002462 <LCD_Write_Bus>
 80028cc:	10700513          	li	a0,263
 80028d0:	00000097          	auipc	ra,0x0
 80028d4:	b92080e7          	jalr	-1134(ra) # 8002462 <LCD_Write_Bus>
 80028d8:	10200513          	li	a0,258
 80028dc:	00000097          	auipc	ra,0x0
 80028e0:	b86080e7          	jalr	-1146(ra) # 8002462 <LCD_Write_Bus>
 80028e4:	10700513          	li	a0,263
 80028e8:	00000097          	auipc	ra,0x0
 80028ec:	b7a080e7          	jalr	-1158(ra) # 8002462 <LCD_Write_Bus>
 80028f0:	10a00513          	li	a0,266
 80028f4:	00000097          	auipc	ra,0x0
 80028f8:	b6e080e7          	jalr	-1170(ra) # 8002462 <LCD_Write_Bus>
 80028fc:	11200513          	li	a0,274
 8002900:	00000097          	auipc	ra,0x0
 8002904:	b62080e7          	jalr	-1182(ra) # 8002462 <LCD_Write_Bus>
 8002908:	12700513          	li	a0,295
 800290c:	00000097          	auipc	ra,0x0
 8002910:	b56080e7          	jalr	-1194(ra) # 8002462 <LCD_Write_Bus>
 8002914:	13700513          	li	a0,311
 8002918:	00000097          	auipc	ra,0x0
 800291c:	b4a080e7          	jalr	-1206(ra) # 8002462 <LCD_Write_Bus>
 8002920:	10000513          	li	a0,256
 8002924:	00000097          	auipc	ra,0x0
 8002928:	b3e080e7          	jalr	-1218(ra) # 8002462 <LCD_Write_Bus>
 800292c:	10d00513          	li	a0,269
 8002930:	00000097          	auipc	ra,0x0
 8002934:	b32080e7          	jalr	-1230(ra) # 8002462 <LCD_Write_Bus>
 8002938:	10e00513          	li	a0,270
 800293c:	00000097          	auipc	ra,0x0
 8002940:	b26080e7          	jalr	-1242(ra) # 8002462 <LCD_Write_Bus>
 8002944:	11000513          	li	a0,272
 8002948:	00000097          	auipc	ra,0x0
 800294c:	b1a080e7          	jalr	-1254(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002950:	0e100513          	li	a0,225
 8002954:	00000097          	auipc	ra,0x0
 8002958:	b0e080e7          	jalr	-1266(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 800295c:	11000513          	li	a0,272
 8002960:	00000097          	auipc	ra,0x0
 8002964:	b02080e7          	jalr	-1278(ra) # 8002462 <LCD_Write_Bus>
 8002968:	10e00513          	li	a0,270
 800296c:	00000097          	auipc	ra,0x0
 8002970:	af6080e7          	jalr	-1290(ra) # 8002462 <LCD_Write_Bus>
 8002974:	10300513          	li	a0,259
 8002978:	00000097          	auipc	ra,0x0
 800297c:	aea080e7          	jalr	-1302(ra) # 8002462 <LCD_Write_Bus>
 8002980:	10300513          	li	a0,259
 8002984:	00000097          	auipc	ra,0x0
 8002988:	ade080e7          	jalr	-1314(ra) # 8002462 <LCD_Write_Bus>
 800298c:	10f00513          	li	a0,271
 8002990:	00000097          	auipc	ra,0x0
 8002994:	ad2080e7          	jalr	-1326(ra) # 8002462 <LCD_Write_Bus>
 8002998:	10600513          	li	a0,262
 800299c:	00000097          	auipc	ra,0x0
 80029a0:	ac6080e7          	jalr	-1338(ra) # 8002462 <LCD_Write_Bus>
 80029a4:	10200513          	li	a0,258
 80029a8:	00000097          	auipc	ra,0x0
 80029ac:	aba080e7          	jalr	-1350(ra) # 8002462 <LCD_Write_Bus>
 80029b0:	10800513          	li	a0,264
 80029b4:	00000097          	auipc	ra,0x0
 80029b8:	aae080e7          	jalr	-1362(ra) # 8002462 <LCD_Write_Bus>
 80029bc:	10a00513          	li	a0,266
 80029c0:	00000097          	auipc	ra,0x0
 80029c4:	aa2080e7          	jalr	-1374(ra) # 8002462 <LCD_Write_Bus>
 80029c8:	11300513          	li	a0,275
 80029cc:	00000097          	auipc	ra,0x0
 80029d0:	a96080e7          	jalr	-1386(ra) # 8002462 <LCD_Write_Bus>
 80029d4:	12600513          	li	a0,294
 80029d8:	00000097          	auipc	ra,0x0
 80029dc:	a8a080e7          	jalr	-1398(ra) # 8002462 <LCD_Write_Bus>
 80029e0:	13600513          	li	a0,310
 80029e4:	00000097          	auipc	ra,0x0
 80029e8:	a7e080e7          	jalr	-1410(ra) # 8002462 <LCD_Write_Bus>
 80029ec:	10000513          	li	a0,256
 80029f0:	00000097          	auipc	ra,0x0
 80029f4:	a72080e7          	jalr	-1422(ra) # 8002462 <LCD_Write_Bus>
 80029f8:	10d00513          	li	a0,269
 80029fc:	00000097          	auipc	ra,0x0
 8002a00:	a66080e7          	jalr	-1434(ra) # 8002462 <LCD_Write_Bus>
 8002a04:	10e00513          	li	a0,270
 8002a08:	00000097          	auipc	ra,0x0
 8002a0c:	a5a080e7          	jalr	-1446(ra) # 8002462 <LCD_Write_Bus>
 8002a10:	11000513          	li	a0,272
 8002a14:	00000097          	auipc	ra,0x0
 8002a18:	a4e080e7          	jalr	-1458(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002a1c:	03a00513          	li	a0,58
 8002a20:	00000097          	auipc	ra,0x0
 8002a24:	a42080e7          	jalr	-1470(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002a28:	10500513          	li	a0,261
 8002a2c:	00000097          	auipc	ra,0x0
 8002a30:	a36080e7          	jalr	-1482(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002a34:	03600513          	li	a0,54
 8002a38:	00000097          	auipc	ra,0x0
 8002a3c:	a2a080e7          	jalr	-1494(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002a40:	17800513          	li	a0,376
 8002a44:	00000097          	auipc	ra,0x0
 8002a48:	a1e080e7          	jalr	-1506(ra) # 8002462 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002a4c:	4422                	lw	s0,8(sp)
 8002a4e:	40b2                	lw	ra,12(sp)
	LCD_Write_Bus((int)dat);
 8002a50:	02900513          	li	a0,41
} 
 8002a54:	0141                	addi	sp,sp,16
	LCD_Write_Bus((int)dat);
 8002a56:	00000317          	auipc	t1,0x0
 8002a5a:	a0c30067          	jr	-1524(t1) # 8002462 <LCD_Write_Bus>

08002a5e <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002a5e:	1141                	addi	sp,sp,-16
 8002a60:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002a62:	04f00693          	li	a3,79
{
 8002a66:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002a68:	09f00613          	li	a2,159
 8002a6c:	4581                	li	a1,0
 8002a6e:	4501                	li	a0,0
{
 8002a70:	c226                	sw	s1,4(sp)
 8002a72:	c606                	sw	ra,12(sp)
 8002a74:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002a76:	0a000493          	li	s1,160
 8002a7a:	00000097          	auipc	ra,0x0
 8002a7e:	a6c080e7          	jalr	-1428(ra) # 80024e6 <LCD_Address_Set>
{
 8002a82:	05000413          	li	s0,80
	for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002a86:	854a                	mv	a0,s2
 8002a88:	147d                	addi	s0,s0,-1
 8002a8a:	00000097          	auipc	ra,0x0
 8002a8e:	a30080e7          	jalr	-1488(ra) # 80024ba <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002a92:	f875                	bnez	s0,8002a86 <LCD_Clear+0x28>
 8002a94:	14fd                	addi	s1,s1,-1
	for(i=0;i<LCD_W;i++)
 8002a96:	f4f5                	bnez	s1,8002a82 <LCD_Clear+0x24>
				}
	  }
}
 8002a98:	40b2                	lw	ra,12(sp)
 8002a9a:	4422                	lw	s0,8(sp)
 8002a9c:	4492                	lw	s1,4(sp)
 8002a9e:	4902                	lw	s2,0(sp)
 8002aa0:	0141                	addi	sp,sp,16
 8002aa2:	8082                	ret

08002aa4 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002aa4:	1141                	addi	sp,sp,-16
 8002aa6:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002aa8:	86ae                	mv	a3,a1
{
 8002aaa:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002aac:	862a                	mv	a2,a0
{
 8002aae:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002ab0:	00000097          	auipc	ra,0x0
 8002ab4:	a36080e7          	jalr	-1482(ra) # 80024e6 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8002ab8:	8522                	mv	a0,s0
} 
 8002aba:	4422                	lw	s0,8(sp)
 8002abc:	40b2                	lw	ra,12(sp)
 8002abe:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002ac0:	00000317          	auipc	t1,0x0
 8002ac4:	9fa30067          	jr	-1542(t1) # 80024ba <LCD_WR_DATA>

08002ac8 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
	u8 temp;
	u8 pos,t;
	  u16 x0=x;    
	if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002ac8:	09800793          	li	a5,152
 8002acc:	0ca7ec63          	bltu	a5,a0,8002ba4 <LCD_ShowChar+0xdc>
{
 8002ad0:	7179                	addi	sp,sp,-48
 8002ad2:	d422                	sw	s0,40(sp)
 8002ad4:	d606                	sw	ra,44(sp)
 8002ad6:	d226                	sw	s1,36(sp)
 8002ad8:	d04a                	sw	s2,32(sp)
 8002ada:	ce4e                	sw	s3,28(sp)
 8002adc:	cc52                	sw	s4,24(sp)
 8002ade:	ca56                	sw	s5,20(sp)
 8002ae0:	c85a                	sw	s6,16(sp)
 8002ae2:	c65e                	sw	s7,12(sp)
	if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002ae4:	04000793          	li	a5,64
 8002ae8:	842e                	mv	s0,a1
 8002aea:	06b7e663          	bltu	a5,a1,8002b56 <LCD_ShowChar+0x8e>
 8002aee:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002af0:	1481                	addi	s1,s1,-32
 8002af2:	0ff4f493          	andi	s1,s1,255
 8002af6:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002af8:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002afc:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002b00:	00449913          	slli	s2,s1,0x4
 8002b04:	080004b7          	lui	s1,0x8000
 8002b08:	89aa                	mv	s3,a0
 8002b0a:	8a3a                	mv	s4,a4
 8002b0c:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002b10:	00000097          	auipc	ra,0x0
 8002b14:	9d6080e7          	jalr	-1578(ra) # 80024e6 <LCD_Address_Set>
	if(!mode)
 8002b18:	040a9a63          	bnez	s5,8002b6c <LCD_ShowChar+0xa4>
 8002b1c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
			{                 
				if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002b1e:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002b22:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002b24:	013907b3          	add	a5,s2,s3
 8002b28:	97a6                	add	a5,a5,s1
 8002b2a:	0007ca83          	lbu	s5,0(a5)
 8002b2e:	4421                	li	s0,8
				if(temp&0x01)LCD_WR_DATA(color);
 8002b30:	001af793          	andi	a5,s5,1
 8002b34:	8552                	mv	a0,s4
 8002b36:	e399                	bnez	a5,8002b3c <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002b38:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002b3c:	147d                	addi	s0,s0,-1
 8002b3e:	0ff47413          	andi	s0,s0,255
 8002b42:	00000097          	auipc	ra,0x0
 8002b46:	978080e7          	jalr	-1672(ra) # 80024ba <LCD_WR_DATA>
				temp>>=1;
 8002b4a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002b4e:	f06d                	bnez	s0,8002b30 <LCD_ShowChar+0x68>
				x++;
			}
			x=x0;
			y++;
 8002b50:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002b52:	fd6999e3          	bne	s3,s6,8002b24 <LCD_ShowChar+0x5c>
				if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
				temp>>=1; 
			}
		}
	}   	   	 	  
}
 8002b56:	50b2                	lw	ra,44(sp)
 8002b58:	5422                	lw	s0,40(sp)
 8002b5a:	5492                	lw	s1,36(sp)
 8002b5c:	5902                	lw	s2,32(sp)
 8002b5e:	49f2                	lw	s3,28(sp)
 8002b60:	4a62                	lw	s4,24(sp)
 8002b62:	4ad2                	lw	s5,20(sp)
 8002b64:	4b42                	lw	s6,16(sp)
 8002b66:	4bb2                	lw	s7,12(sp)
 8002b68:	6145                	addi	sp,sp,48
 8002b6a:	8082                	ret
 8002b6c:	94ca                	add	s1,s1,s2
 8002b6e:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002b72:	4ba1                	li	s7,8
			temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002b74:	0004ca83          	lbu	s5,0(s1)
 8002b78:	4901                	li	s2,0
				if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002b7a:	001af793          	andi	a5,s5,1
 8002b7e:	cb89                	beqz	a5,8002b90 <LCD_ShowChar+0xc8>
 8002b80:	8652                	mv	a2,s4
 8002b82:	85a2                	mv	a1,s0
 8002b84:	01298533          	add	a0,s3,s2
 8002b88:	00000097          	auipc	ra,0x0
 8002b8c:	f1c080e7          	jalr	-228(ra) # 8002aa4 <LCD_DrawPoint>
				temp>>=1; 
 8002b90:	0905                	addi	s2,s2,1
 8002b92:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002b96:	ff7912e3          	bne	s2,s7,8002b7a <LCD_ShowChar+0xb2>
 8002b9a:	0405                	addi	s0,s0,1
 8002b9c:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002b9e:	fd641be3          	bne	s0,s6,8002b74 <LCD_ShowChar+0xac>
 8002ba2:	bf55                	j	8002b56 <LCD_ShowChar+0x8e>
 8002ba4:	8082                	ret

08002ba6 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
		the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8002ba6:	1101                	addi	sp,sp,-32
 8002ba8:	cc22                	sw	s0,24(sp)
 8002baa:	ca26                	sw	s1,20(sp)
 8002bac:	c84a                	sw	s2,16(sp)
 8002bae:	c64e                	sw	s3,12(sp)
 8002bb0:	c452                	sw	s4,8(sp)
 8002bb2:	c256                	sw	s5,4(sp)
 8002bb4:	c05a                	sw	s6,0(sp)
 8002bb6:	ce06                	sw	ra,28(sp)
 8002bb8:	842a                	mv	s0,a0
 8002bba:	84ae                	mv	s1,a1
 8002bbc:	8932                	mv	s2,a2
 8002bbe:	89b6                	mv	s3,a3
 8002bc0:	8a3a                	mv	s4,a4
	while(*p!='\0')
	{       
		if(x>LCD_W-8){x=0;y+=16;}
 8002bc2:	09800a93          	li	s5,152
		if(y>LCD_H-16) break;
 8002bc6:	04000b13          	li	s6,64
	while(*p!='\0')
 8002bca:	00094603          	lbu	a2,0(s2)
 8002bce:	ea19                	bnez	a2,8002be4 <LCD_ShowStr+0x3e>
		LCD_ShowChar(x,y,*p,mode,color);
		x+=8;
		p++;
	}  
}
 8002bd0:	40f2                	lw	ra,28(sp)
 8002bd2:	4462                	lw	s0,24(sp)
 8002bd4:	44d2                	lw	s1,20(sp)
 8002bd6:	4942                	lw	s2,16(sp)
 8002bd8:	49b2                	lw	s3,12(sp)
 8002bda:	4a22                	lw	s4,8(sp)
 8002bdc:	4a92                	lw	s5,4(sp)
 8002bde:	4b02                	lw	s6,0(sp)
 8002be0:	6105                	addi	sp,sp,32
 8002be2:	8082                	ret
		if(x>LCD_W-8){x=0;y+=16;}
 8002be4:	008af463          	bgeu	s5,s0,8002bec <LCD_ShowStr+0x46>
 8002be8:	04c1                	addi	s1,s1,16
 8002bea:	4401                	li	s0,0
		if(y>LCD_H-16) break;
 8002bec:	fe9b62e3          	bltu	s6,s1,8002bd0 <LCD_ShowStr+0x2a>
		LCD_ShowChar(x,y,*p,mode,color);
 8002bf0:	8522                	mv	a0,s0
 8002bf2:	874e                	mv	a4,s3
 8002bf4:	86d2                	mv	a3,s4
 8002bf6:	85a6                	mv	a1,s1
 8002bf8:	00000097          	auipc	ra,0x0
 8002bfc:	ed0080e7          	jalr	-304(ra) # 8002ac8 <LCD_ShowChar>
		x+=8;
 8002c00:	0421                	addi	s0,s0,8
		p++;
 8002c02:	0905                	addi	s2,s2,1
 8002c04:	b7d9                	j	8002bca <LCD_ShowStr+0x24>

08002c06 <rtcInit>:
void rtcInit(void){
 8002c06:	1141                	addi	sp,sp,-16
   rcu_periph_clock_enable(RCU_PMU);
 8002c08:	71c00513          	li	a0,1820
void rtcInit(void){
 8002c0c:	c606                	sw	ra,12(sp)
   rcu_periph_clock_enable(RCU_PMU);
 8002c0e:	fffff097          	auipc	ra,0xfffff
 8002c12:	a54080e7          	jalr	-1452(ra) # 8001662 <rcu_periph_clock_enable>
   pmu_backup_write_enable();
 8002c16:	fffff097          	auipc	ra,0xfffff
 8002c1a:	a3e080e7          	jalr	-1474(ra) # 8001654 <pmu_backup_write_enable>
   rcu_periph_clock_enable(RCU_BKPI);
 8002c1e:	71b00513          	li	a0,1819
 8002c22:	fffff097          	auipc	ra,0xfffff
 8002c26:	a40080e7          	jalr	-1472(ra) # 8001662 <rcu_periph_clock_enable>
   bkp_deinit();
 8002c2a:	fffff097          	auipc	ra,0xfffff
 8002c2e:	960080e7          	jalr	-1696(ra) # 800158a <bkp_deinit>
   if (rcu_osci_stab_wait(RCU_HXTAL)) {
 8002c32:	4541                	li	a0,16
 8002c34:	fffff097          	auipc	ra,0xfffff
 8002c38:	afc080e7          	jalr	-1284(ra) # 8001730 <rcu_osci_stab_wait>
 8002c3c:	cd21                	beqz	a0,8002c94 <rtcInit+0x8e>
	 rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002c3e:	30000513          	li	a0,768
 8002c42:	fffff097          	auipc	ra,0xfffff
 8002c46:	aca080e7          	jalr	-1334(ra) # 800170c <rcu_rtc_clock_config>
	 rcu_periph_clock_enable(RCU_RTC);
 8002c4a:	6505                	lui	a0,0x1
 8002c4c:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002c50:	fffff097          	auipc	ra,0xfffff
 8002c54:	a12080e7          	jalr	-1518(ra) # 8001662 <rcu_periph_clock_enable>
	 rtc_register_sync_wait();
 8002c58:	fffff097          	auipc	ra,0xfffff
 8002c5c:	db8080e7          	jalr	-584(ra) # 8001a10 <rtc_register_sync_wait>
	 rtc_lwoff_wait();
 8002c60:	fffff097          	auipc	ra,0xfffff
 8002c64:	da0080e7          	jalr	-608(ra) # 8001a00 <rtc_lwoff_wait>
	 rtc_prescaler_set(62500 - 1);
 8002c68:	653d                	lui	a0,0xf
 8002c6a:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002c6e:	fffff097          	auipc	ra,0xfffff
 8002c72:	d60080e7          	jalr	-672(ra) # 80019ce <rtc_prescaler_set>
	 rtc_lwoff_wait();
 8002c76:	fffff097          	auipc	ra,0xfffff
 8002c7a:	d8a080e7          	jalr	-630(ra) # 8001a00 <rtc_lwoff_wait>
	 rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002c7e:	4505                	li	a0,1
 8002c80:	fffff097          	auipc	ra,0xfffff
 8002c84:	dba080e7          	jalr	-582(ra) # 8001a3a <rtc_flag_clear>
}
 8002c88:	40b2                	lw	ra,12(sp)
 8002c8a:	0141                	addi	sp,sp,16
	 rtc_lwoff_wait();
 8002c8c:	fffff317          	auipc	t1,0xfffff
 8002c90:	d7430067          	jr	-652(t1) # 8001a00 <rtc_lwoff_wait>
}
 8002c94:	40b2                	lw	ra,12(sp)
 8002c96:	0141                	addi	sp,sp,16
 8002c98:	8082                	ret

08002c9a <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002c9a:	1141                	addi	sp,sp,-16
 8002c9c:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002c9e:	20000437          	lui	s0,0x20000
 8002ca2:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002ca6:	200007b7          	lui	a5,0x20000
 8002caa:	4018                	lw	a4,0(s0)
 8002cac:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 8002cb0:	c606                	sw	ra,12(sp)
 8002cb2:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002cb4:	04f70963          	beq	a4,a5,8002d06 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002cb8:	400144b7          	lui	s1,0x40014
 8002cbc:	459d                	li	a1,7
 8002cbe:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002cc2:	fffff097          	auipc	ra,0xfffff
 8002cc6:	f88080e7          	jalr	-120(ra) # 8001c4a <usart_flag_get>
 8002cca:	c90d                	beqz	a0,8002cfc <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8002ccc:	401c                	lw	a5,0(s0)
 8002cce:	80048513          	addi	a0,s1,-2048
 8002cd2:	00178713          	addi	a4,a5,1
 8002cd6:	c018                	sw	a4,0(s0)
 8002cd8:	00279713          	slli	a4,a5,0x2
 8002cdc:	200007b7          	lui	a5,0x20000
 8002ce0:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 8002ce4:	97ba                	add	a5,a5,a4
 8002ce6:	438c                	lw	a1,0(a5)
 8002ce8:	fffff097          	auipc	ra,0xfffff
 8002cec:	f3a080e7          	jalr	-198(ra) # 8001c22 <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 8002cf0:	401c                	lw	a5,0(s0)
 8002cf2:	10000713          	li	a4,256
 8002cf6:	02e7e7b3          	rem	a5,a5,a4
 8002cfa:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002cfc:	40b2                	lw	ra,12(sp)
 8002cfe:	4422                	lw	s0,8(sp)
 8002d00:	4492                	lw	s1,4(sp)
 8002d02:	0141                	addi	sp,sp,16
 8002d04:	8082                	ret
 8002d06:	4422                	lw	s0,8(sp)
 8002d08:	40b2                	lw	ra,12(sp)
 8002d0a:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d0c:	40014537          	lui	a0,0x40014
 8002d10:	30700593          	li	a1,775
 8002d14:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002d18:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d1a:	fffff317          	auipc	t1,0xfffff
 8002d1e:	f5c30067          	jr	-164(t1) # 8001c76 <usart_interrupt_disable>

08002d22 <putch>:

void putch(char ch){
 8002d22:	1101                	addi	sp,sp,-32
 8002d24:	cc22                	sw	s0,24(sp)
 8002d26:	ca26                	sw	s1,20(sp)
 8002d28:	c84a                	sw	s2,16(sp)
 8002d2a:	ce06                	sw	ra,28(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002d2c:	20000937          	lui	s2,0x20000
 8002d30:	10000493          	li	s1,256
 8002d34:	20000437          	lui	s0,0x20000
 8002d38:	0a490613          	addi	a2,s2,164 # 200000a4 <txw>
 8002d3c:	421c                	lw	a5,0(a2)
 8002d3e:	0a042683          	lw	a3,160(s0) # 200000a0 <txr>
 8002d42:	00178713          	addi	a4,a5,1
 8002d46:	02976733          	rem	a4,a4,s1
 8002d4a:	02d70a63          	beq	a4,a3,8002d7e <putch+0x5c>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002d4e:	00279693          	slli	a3,a5,0x2
 8002d52:	200007b7          	lui	a5,0x20000
   txw%=256;                                 //...and advance write index!
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002d56:	4462                	lw	s0,24(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002d58:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
}
 8002d5c:	40f2                	lw	ra,28(sp)
 8002d5e:	44d2                	lw	s1,20(sp)
 8002d60:	4942                	lw	s2,16(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002d62:	97b6                	add	a5,a5,a3
 8002d64:	c388                	sw	a0,0(a5)
   txw%=256;                                 //...and advance write index!
 8002d66:	c218                	sw	a4,0(a2)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002d68:	40014537          	lui	a0,0x40014
 8002d6c:	30700593          	li	a1,775
 8002d70:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002d74:	6105                	addi	sp,sp,32
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002d76:	fffff317          	auipc	t1,0xfffff
 8002d7a:	ee830067          	jr	-280(t1) # 8001c5e <usart_interrupt_enable>
 8002d7e:	c62a                	sw	a0,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002d80:	00000097          	auipc	ra,0x0
 8002d84:	f1a080e7          	jalr	-230(ra) # 8002c9a <u0_TX_Queue>
 8002d88:	4532                	lw	a0,12(sp)
 8002d8a:	b77d                	j	8002d38 <putch+0x16>

08002d8c <putstr>:
void putch(char ch){
  while (!usart_flag_get(USART0,USART_FLAG_TBE)); // Spin util buffer empty!
  usart_data_transmit(USART0, ch);                // USART0 TX!
}
*/
void putstr(char str[]){
 8002d8c:	1141                	addi	sp,sp,-16
 8002d8e:	c422                	sw	s0,8(sp)
 8002d90:	c606                	sw	ra,12(sp)
 8002d92:	842a                	mv	s0,a0
  while (*str) putch(*str++);
 8002d94:	00044503          	lbu	a0,0(s0)
 8002d98:	e509                	bnez	a0,8002da2 <putstr+0x16>
}
 8002d9a:	40b2                	lw	ra,12(sp)
 8002d9c:	4422                	lw	s0,8(sp)
 8002d9e:	0141                	addi	sp,sp,16
 8002da0:	8082                	ret
  while (*str) putch(*str++);
 8002da2:	0405                	addi	s0,s0,1
 8002da4:	00000097          	auipc	ra,0x0
 8002da8:	f7e080e7          	jalr	-130(ra) # 8002d22 <putch>
 8002dac:	b7e5                	j	8002d94 <putstr+0x8>

08002dae <u0init>:

void u0init(int enable){
 8002dae:	1141                	addi	sp,sp,-16
 8002db0:	c226                	sw	s1,4(sp)
 8002db2:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002db4:	60200513          	li	a0,1538
void u0init(int enable){
 8002db8:	c606                	sw	ra,12(sp)
 8002dba:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002dbc:	fffff097          	auipc	ra,0xfffff
 8002dc0:	8a6080e7          	jalr	-1882(ra) # 8001662 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002dc4:	40011437          	lui	s0,0x40011
 8002dc8:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002dcc:	20000693          	li	a3,512
 8002dd0:	460d                	li	a2,3
 8002dd2:	45e1                	li	a1,24
 8002dd4:	ffffe097          	auipc	ra,0xffffe
 8002dd8:	7d4080e7          	jalr	2004(ra) # 80015a8 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002ddc:	40000693          	li	a3,1024
 8002de0:	460d                	li	a2,3
 8002de2:	4591                	li	a1,4
 8002de4:	80040513          	addi	a0,s0,-2048
 8002de8:	ffffe097          	auipc	ra,0xffffe
 8002dec:	7c0080e7          	jalr	1984(ra) # 80015a8 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002df0:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002df4:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002df8:	fffff097          	auipc	ra,0xfffff
 8002dfc:	86a080e7          	jalr	-1942(ra) # 8001662 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002e00:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002e04:	fffff097          	auipc	ra,0xfffff
 8002e08:	cbe080e7          	jalr	-834(ra) # 8001ac2 <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 8002e0c:	6589                	lui	a1,0x2
 8002e0e:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 8002e12:	80040513          	addi	a0,s0,-2048
 8002e16:	fffff097          	auipc	ra,0xfffff
 8002e1a:	d4e080e7          	jalr	-690(ra) # 8001b64 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002e1e:	4581                	li	a1,0
 8002e20:	80040513          	addi	a0,s0,-2048
 8002e24:	fffff097          	auipc	ra,0xfffff
 8002e28:	dac080e7          	jalr	-596(ra) # 8001bd0 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 8002e2c:	4581                	li	a1,0
 8002e2e:	80040513          	addi	a0,s0,-2048
 8002e32:	fffff097          	auipc	ra,0xfffff
 8002e36:	dae080e7          	jalr	-594(ra) # 8001be0 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 8002e3a:	6589                	lui	a1,0x2
 8002e3c:	80040513          	addi	a0,s0,-2048
 8002e40:	fffff097          	auipc	ra,0xfffff
 8002e44:	db2080e7          	jalr	-590(ra) # 8001bf2 <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002e48:	4581                	li	a1,0
 8002e4a:	80040513          	addi	a0,s0,-2048
 8002e4e:	fffff097          	auipc	ra,0xfffff
 8002e52:	de4080e7          	jalr	-540(ra) # 8001c32 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002e56:	4581                	li	a1,0
 8002e58:	80040513          	addi	a0,s0,-2048
 8002e5c:	fffff097          	auipc	ra,0xfffff
 8002e60:	de2080e7          	jalr	-542(ra) # 8001c3e <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8002e64:	80040513          	addi	a0,s0,-2048
 8002e68:	fffff097          	auipc	ra,0xfffff
 8002e6c:	d9c080e7          	jalr	-612(ra) # 8001c04 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002e70:	45a1                	li	a1,8
 8002e72:	80040513          	addi	a0,s0,-2048
 8002e76:	fffff097          	auipc	ra,0xfffff
 8002e7a:	d98080e7          	jalr	-616(ra) # 8001c0e <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 8002e7e:	4591                	li	a1,4
 8002e80:	80040513          	addi	a0,s0,-2048
 8002e84:	fffff097          	auipc	ra,0xfffff
 8002e88:	d94080e7          	jalr	-620(ra) # 8001c18 <usart_receive_config>

    if (enable) {
 8002e8c:	c08d                	beqz	s1,8002eae <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 8002e8e:	4422                	lw	s0,8(sp)
 8002e90:	40b2                	lw	ra,12(sp)
 8002e92:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002e94:	080036b7          	lui	a3,0x8003
 8002e98:	c9a68693          	addi	a3,a3,-870 # 8002c9a <u0_TX_Queue>
 8002e9c:	4605                	li	a2,1
 8002e9e:	458d                	li	a1,3
 8002ea0:	03800513          	li	a0,56
 8002ea4:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002ea6:	fffff317          	auipc	t1,0xfffff
 8002eaa:	2be30067          	jr	702(t1) # 8002164 <eclicw_enable>
 8002eae:	40b2                	lw	ra,12(sp)
 8002eb0:	4422                	lw	s0,8(sp)
 8002eb2:	4492                	lw	s1,4(sp)
 8002eb4:	0141                	addi	sp,sp,16
 8002eb6:	8082                	ret
	...

08002ec0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002ec0:	715d                	addi	sp,sp,-80
 8002ec2:	c006                	sw	ra,0(sp)
 8002ec4:	c212                	sw	tp,4(sp)
 8002ec6:	c416                	sw	t0,8(sp)
 8002ec8:	c61a                	sw	t1,12(sp)
 8002eca:	c81e                	sw	t2,16(sp)
 8002ecc:	ca2a                	sw	a0,20(sp)
 8002ece:	cc2e                	sw	a1,24(sp)
 8002ed0:	ce32                	sw	a2,28(sp)
 8002ed2:	d036                	sw	a3,32(sp)
 8002ed4:	d23a                	sw	a4,36(sp)
 8002ed6:	d43e                	sw	a5,40(sp)
 8002ed8:	d642                	sw	a6,44(sp)
 8002eda:	d846                	sw	a7,48(sp)
 8002edc:	da72                	sw	t3,52(sp)
 8002ede:	dc76                	sw	t4,56(sp)
 8002ee0:	de7a                	sw	t5,60(sp)
 8002ee2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002ee4:	341022f3          	csrr	t0,mepc
 8002ee8:	c096                	sw	t0,64(sp)
 8002eea:	300022f3          	csrr	t0,mstatus
 8002eee:	c296                	sw	t0,68(sp)
 8002ef0:	7c4022f3          	csrr	t0,0x7c4
 8002ef4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002ef6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002efa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002efc:	fffff097          	auipc	ra,0xfffff
 8002f00:	0c2080e7          	jalr	194(ra) # 8001fbe <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002f04:	4286                	lw	t0,64(sp)
 8002f06:	34129073          	csrw	mepc,t0
 8002f0a:	4296                	lw	t0,68(sp)
 8002f0c:	30029073          	csrw	mstatus,t0
 8002f10:	42a6                	lw	t0,72(sp)
 8002f12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002f16:	4082                	lw	ra,0(sp)
 8002f18:	4212                	lw	tp,4(sp)
 8002f1a:	42a2                	lw	t0,8(sp)
 8002f1c:	4332                	lw	t1,12(sp)
 8002f1e:	43c2                	lw	t2,16(sp)
 8002f20:	4552                	lw	a0,20(sp)
 8002f22:	45e2                	lw	a1,24(sp)
 8002f24:	4672                	lw	a2,28(sp)
 8002f26:	5682                	lw	a3,32(sp)
 8002f28:	5712                	lw	a4,36(sp)
 8002f2a:	57a2                	lw	a5,40(sp)
 8002f2c:	5832                	lw	a6,44(sp)
 8002f2e:	58c2                	lw	a7,48(sp)
 8002f30:	5e52                	lw	t3,52(sp)
 8002f32:	5ee2                	lw	t4,56(sp)
 8002f34:	5f72                	lw	t5,60(sp)
 8002f36:	4f86                	lw	t6,64(sp)
 8002f38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002f3a:	30200073          	mret
 8002f3e:	0000                	unimp
 8002f40:	0000                	unimp
	...

08002f44 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8002f44:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8002f48:	715d                	addi	sp,sp,-80
 8002f4a:	c006                	sw	ra,0(sp)
 8002f4c:	c212                	sw	tp,4(sp)
 8002f4e:	c416                	sw	t0,8(sp)
 8002f50:	c61a                	sw	t1,12(sp)
 8002f52:	c81e                	sw	t2,16(sp)
 8002f54:	ca2a                	sw	a0,20(sp)
 8002f56:	cc2e                	sw	a1,24(sp)
 8002f58:	ce32                	sw	a2,28(sp)
 8002f5a:	d036                	sw	a3,32(sp)
 8002f5c:	d23a                	sw	a4,36(sp)
 8002f5e:	d43e                	sw	a5,40(sp)
 8002f60:	d642                	sw	a6,44(sp)
 8002f62:	d846                	sw	a7,48(sp)
 8002f64:	da72                	sw	t3,52(sp)
 8002f66:	dc76                	sw	t4,56(sp)
 8002f68:	de7a                	sw	t5,60(sp)
 8002f6a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002f6c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002f70:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002f74:	7eb9d073          	csrwi	0x7eb,19

08002f78 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002f78:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002f7c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002f80:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002f82:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002f86:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002f88:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002f8c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8002f8e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002f92:	4082                	lw	ra,0(sp)
 8002f94:	4212                	lw	tp,4(sp)
 8002f96:	42a2                	lw	t0,8(sp)
 8002f98:	4332                	lw	t1,12(sp)
 8002f9a:	43c2                	lw	t2,16(sp)
 8002f9c:	4552                	lw	a0,20(sp)
 8002f9e:	45e2                	lw	a1,24(sp)
 8002fa0:	4672                	lw	a2,28(sp)
 8002fa2:	5682                	lw	a3,32(sp)
 8002fa4:	5712                	lw	a4,36(sp)
 8002fa6:	57a2                	lw	a5,40(sp)
 8002fa8:	5832                	lw	a6,44(sp)
 8002faa:	58c2                	lw	a7,48(sp)
 8002fac:	5e52                	lw	t3,52(sp)
 8002fae:	5ee2                	lw	t4,56(sp)
 8002fb0:	5f72                	lw	t5,60(sp)
 8002fb2:	4f86                	lw	t6,64(sp)
 8002fb4:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8002fb6:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 8002fba:	30200073          	mret

08002fbe <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002fbe:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002fc0:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002fc2:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002fc4:	006ec463          	blt	t4,t1,8002fcc <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002fc8:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002fca:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002fcc:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002fce:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002fd0:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002fd4:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002fd8:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002fda:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002fde:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8002fe2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8002fe6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002fea:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002fee:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8002ff2:	8082                	ret

08002ff4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8002ff4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8002ff6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002ff8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002ffa:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002ffc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002ffe:	8082                	ret

08003000 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003000:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8003002:	8082                	ret

08003004 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8003004:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8003006:	8082                	ret

08003008 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003008:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 800300a:	8082                	ret

0800300c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 800300c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003010:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8003014:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003018:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 800301c:	8082                	ret

0800301e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 800301e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8003022:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8003026:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 800302a:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 800302e:	8082                	ret

08003030 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8003030:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003032:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8003034:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8003036:	00000097          	auipc	ra,0x0
 800303a:	fd6080e7          	jalr	-42(ra) # 800300c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 800303e:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8003042:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8003046:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800304a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800304e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8003052:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8003056:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003058:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800305c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800305e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003060:	8082                	ret

08003062 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8003062:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8003066:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800306a:	c119                	beqz	a0,8003070 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800306c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003070:	8082                	ret

08003072 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8003072:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003074:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003076:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003078:	00000097          	auipc	ra,0x0
 800307c:	fa6080e7          	jalr	-90(ra) # 800301e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003080:	40011537          	lui	a0,0x40011
 8003084:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003088:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800308a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800308c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800308e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003090:	00000097          	auipc	ra,0x0
 8003094:	f2e080e7          	jalr	-210(ra) # 8002fbe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003098:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800309a:	fee69be3          	bne	a3,a4,8003090 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800309e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80030a0:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80030a2:	8082                	ret

080030a4 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80030a4:	17ffd297          	auipc	t0,0x17ffd
 80030a8:	f5c28293          	addi	t0,t0,-164 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80030ac:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80030b0:	8082                	ret

080030b2 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80030b2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80030b4:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80030b6:	40011537          	lui	a0,0x40011
 80030ba:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80030be:	17ffd297          	auipc	t0,0x17ffd
 80030c2:	f4228293          	addi	t0,t0,-190 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80030c6:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80030ca:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80030cc:	0005d363          	bgez	a1,80030d2 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80030d0:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80030d2:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80030d6:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80030d8:	00000097          	auipc	ra,0x0
 80030dc:	f1c080e7          	jalr	-228(ra) # 8002ff4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80030e0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80030e4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80030e6:	0111                	addi	sp,sp,4
        ret                 
 80030e8:	8082                	ret

080030ea <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80030ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80030ec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80030ee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80030f0:	00000097          	auipc	ra,0x0
 80030f4:	f2e080e7          	jalr	-210(ra) # 800301e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80030f8:	40011537          	lui	a0,0x40011
 80030fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003100:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003102:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8003104:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8003106:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003108:	00000097          	auipc	ra,0x0
 800310c:	eb6080e7          	jalr	-330(ra) # 8002fbe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003110:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003112:	fee69be3          	bne	a3,a4,8003108 <l88init+0x1e>

        lw ra, 0(sp)
 8003116:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003118:	0111                	addi	sp,sp,4
        ret
 800311a:	8082                	ret

0800311c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 800311c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800311e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003120:	17ffd297          	auipc	t0,0x17ffd
 8003124:	ee428293          	addi	t0,t0,-284 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003128:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800312c:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 800312e:	40011537          	lui	a0,0x40011
 8003132:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8003136:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 800313a:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 800313c:	00010637          	lui	a2,0x10
 8003140:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8003144:	00000097          	auipc	ra,0x0
 8003148:	eb0080e7          	jalr	-336(ra) # 8002ff4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800314c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800314e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003150:	8082                	ret

08003152 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8003152:	17ffd297          	auipc	t0,0x17ffd
 8003156:	eb228293          	addi	t0,t0,-334 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800315a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800315e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003160:	00b28023          	sb	a1,0(t0)
        ret
 8003164:	8082                	ret

08003166 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8003166:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003168:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 800316a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 800316c:	00000097          	auipc	ra,0x0
 8003170:	eb2080e7          	jalr	-334(ra) # 800301e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8003174:	40011537          	lui	a0,0x40011
 8003178:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 800317c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 800317e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003180:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8003182:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8003184:	00000097          	auipc	ra,0x0
 8003188:	e3a080e7          	jalr	-454(ra) # 8002fbe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800318c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800318e:	fee69be3          	bne	a3,a4,8003184 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003192:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003194:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8003196:	8082                	ret

08003198 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003198:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800319a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 800319c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 800319e:	17ffde97          	auipc	t4,0x17ffd
 80031a2:	e73e8e93          	addi	t4,t4,-397 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80031a6:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80031aa:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80031ae:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80031b2:	04039763          	bnez	t2,8003200 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80031b6:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80031ba:	40011537          	lui	a0,0x40011
 80031be:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80031c2:	00000097          	auipc	ra,0x0
 80031c6:	e46080e7          	jalr	-442(ra) # 8003008 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80031ca:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80031cc:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80031ce:	c98d                	beqz	a1,8003200 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80031d0:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80031d2:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80031d6:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80031da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80031dc:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80031e0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80031e2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80031e4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80031e8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80031ea:	00000097          	auipc	ra,0x0
 80031ee:	eba080e7          	jalr	-326(ra) # 80030a4 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80031f2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80031f4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80031f8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80031fc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003200:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003202:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003204:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8003206:	8082                	ret

08003208 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003208:	17ffd297          	auipc	t0,0x17ffd
 800320c:	e0d28293          	addi	t0,t0,-499 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003210:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8003214:	8082                	ret

08003216 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8003216:	17ffd297          	auipc	t0,0x17ffd
 800321a:	dff28293          	addi	t0,t0,-513 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 800321e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8003222:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8003224:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8003226:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 800322a:	03c3d863          	bge	t2,t3,800325a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 800322e:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8003230:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8003234:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8003238:	03c3d163          	bge	t2,t3,800325a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 800323c:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003240:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8003244:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003248:	01c3d963          	bge	t2,t3,800325a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 800324c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003250:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8003254:	01c3d363          	bge	t2,t3,800325a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003258:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800325a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 800325e:	8082                	ret

08003260 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003260:	17ffd297          	auipc	t0,0x17ffd
 8003264:	db528293          	addi	t0,t0,-587 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003268:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 800326c:	8082                	ret

0800326e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 800326e:	17ffd297          	auipc	t0,0x17ffd
 8003272:	da928293          	addi	t0,t0,-599 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8003276:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 800327a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 800327c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003280:	02035063          	bgez	t1,80032a0 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8003284:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003288:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800328c:	17ffd297          	auipc	t0,0x17ffd
 8003290:	d7828293          	addi	t0,t0,-648 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8003294:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003298:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800329c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80032a0:	8082                	ret

080032a2 <__divdf3>:
 80032a2:	7179                	addi	sp,sp,-48
 80032a4:	0145d813          	srli	a6,a1,0x14
 80032a8:	d226                	sw	s1,36(sp)
 80032aa:	ce4e                	sw	s3,28(sp)
 80032ac:	cc52                	sw	s4,24(sp)
 80032ae:	c85a                	sw	s6,16(sp)
 80032b0:	c65e                	sw	s7,12(sp)
 80032b2:	00c59493          	slli	s1,a1,0xc
 80032b6:	d606                	sw	ra,44(sp)
 80032b8:	d422                	sw	s0,40(sp)
 80032ba:	d04a                	sw	s2,32(sp)
 80032bc:	ca56                	sw	s5,20(sp)
 80032be:	7ff87813          	andi	a6,a6,2047
 80032c2:	8b2a                	mv	s6,a0
 80032c4:	8bb2                	mv	s7,a2
 80032c6:	8a36                	mv	s4,a3
 80032c8:	80b1                	srli	s1,s1,0xc
 80032ca:	01f5d993          	srli	s3,a1,0x1f
 80032ce:	08080463          	beqz	a6,8003356 <__divdf3+0xb4>
 80032d2:	7ff00793          	li	a5,2047
 80032d6:	0cf80e63          	beq	a6,a5,80033b2 <__divdf3+0x110>
 80032da:	01d55a93          	srli	s5,a0,0x1d
 80032de:	048e                	slli	s1,s1,0x3
 80032e0:	009ae4b3          	or	s1,s5,s1
 80032e4:	00800ab7          	lui	s5,0x800
 80032e8:	0154eab3          	or	s5,s1,s5
 80032ec:	00351413          	slli	s0,a0,0x3
 80032f0:	c0180913          	addi	s2,a6,-1023
 80032f4:	4b01                	li	s6,0
 80032f6:	014a5513          	srli	a0,s4,0x14
 80032fa:	00ca1493          	slli	s1,s4,0xc
 80032fe:	7ff57813          	andi	a6,a0,2047
 8003302:	80b1                	srli	s1,s1,0xc
 8003304:	01fa5a13          	srli	s4,s4,0x1f
 8003308:	0c080863          	beqz	a6,80033d8 <__divdf3+0x136>
 800330c:	7ff00793          	li	a5,2047
 8003310:	12f80163          	beq	a6,a5,8003432 <__divdf3+0x190>
 8003314:	00349513          	slli	a0,s1,0x3
 8003318:	01dbd793          	srli	a5,s7,0x1d
 800331c:	8d5d                	or	a0,a0,a5
 800331e:	008004b7          	lui	s1,0x800
 8003322:	8cc9                	or	s1,s1,a0
 8003324:	003b9f13          	slli	t5,s7,0x3
 8003328:	c0180513          	addi	a0,a6,-1023
 800332c:	4781                	li	a5,0
 800332e:	002b1713          	slli	a4,s6,0x2
 8003332:	8f5d                	or	a4,a4,a5
 8003334:	177d                	addi	a4,a4,-1
 8003336:	46b9                	li	a3,14
 8003338:	0149c633          	xor	a2,s3,s4
 800333c:	40a90833          	sub	a6,s2,a0
 8003340:	10e6eb63          	bltu	a3,a4,8003456 <__divdf3+0x1b4>
 8003344:	ffffd697          	auipc	a3,0xffffd
 8003348:	61868693          	addi	a3,a3,1560 # 800095c <asc2_1608+0x698>
 800334c:	070a                	slli	a4,a4,0x2
 800334e:	9736                	add	a4,a4,a3
 8003350:	4318                	lw	a4,0(a4)
 8003352:	9736                	add	a4,a4,a3
 8003354:	8702                	jr	a4
 8003356:	00a4eab3          	or	s5,s1,a0
 800335a:	060a8663          	beqz	s5,80033c6 <__divdf3+0x124>
 800335e:	cc8d                	beqz	s1,8003398 <__divdf3+0xf6>
 8003360:	8526                	mv	a0,s1
 8003362:	00001097          	auipc	ra,0x1
 8003366:	b86080e7          	jalr	-1146(ra) # 8003ee8 <__clzsi2>
 800336a:	ff550793          	addi	a5,a0,-11
 800336e:	4771                	li	a4,28
 8003370:	02f74b63          	blt	a4,a5,80033a6 <__divdf3+0x104>
 8003374:	4af5                	li	s5,29
 8003376:	ff850413          	addi	s0,a0,-8
 800337a:	40fa8ab3          	sub	s5,s5,a5
 800337e:	008494b3          	sll	s1,s1,s0
 8003382:	015b5ab3          	srl	s5,s6,s5
 8003386:	009aeab3          	or	s5,s5,s1
 800338a:	008b1433          	sll	s0,s6,s0
 800338e:	c0d00813          	li	a6,-1011
 8003392:	40a80933          	sub	s2,a6,a0
 8003396:	bfb9                	j	80032f4 <__divdf3+0x52>
 8003398:	00001097          	auipc	ra,0x1
 800339c:	b50080e7          	jalr	-1200(ra) # 8003ee8 <__clzsi2>
 80033a0:	02050513          	addi	a0,a0,32
 80033a4:	b7d9                	j	800336a <__divdf3+0xc8>
 80033a6:	fd850493          	addi	s1,a0,-40
 80033aa:	009b1ab3          	sll	s5,s6,s1
 80033ae:	4401                	li	s0,0
 80033b0:	bff9                	j	800338e <__divdf3+0xec>
 80033b2:	00a4eab3          	or	s5,s1,a0
 80033b6:	000a8c63          	beqz	s5,80033ce <__divdf3+0x12c>
 80033ba:	842a                	mv	s0,a0
 80033bc:	8aa6                	mv	s5,s1
 80033be:	7ff00913          	li	s2,2047
 80033c2:	4b0d                	li	s6,3
 80033c4:	bf0d                	j	80032f6 <__divdf3+0x54>
 80033c6:	4401                	li	s0,0
 80033c8:	4901                	li	s2,0
 80033ca:	4b05                	li	s6,1
 80033cc:	b72d                	j	80032f6 <__divdf3+0x54>
 80033ce:	4401                	li	s0,0
 80033d0:	7ff00913          	li	s2,2047
 80033d4:	4b09                	li	s6,2
 80033d6:	b705                	j	80032f6 <__divdf3+0x54>
 80033d8:	0174ef33          	or	t5,s1,s7
 80033dc:	060f0463          	beqz	t5,8003444 <__divdf3+0x1a2>
 80033e0:	c89d                	beqz	s1,8003416 <__divdf3+0x174>
 80033e2:	8526                	mv	a0,s1
 80033e4:	00001097          	auipc	ra,0x1
 80033e8:	b04080e7          	jalr	-1276(ra) # 8003ee8 <__clzsi2>
 80033ec:	ff550793          	addi	a5,a0,-11
 80033f0:	4771                	li	a4,28
 80033f2:	02f74a63          	blt	a4,a5,8003426 <__divdf3+0x184>
 80033f6:	4775                	li	a4,29
 80033f8:	ff850f13          	addi	t5,a0,-8
 80033fc:	8f1d                	sub	a4,a4,a5
 80033fe:	01e494b3          	sll	s1,s1,t5
 8003402:	00ebd733          	srl	a4,s7,a4
 8003406:	8cd9                	or	s1,s1,a4
 8003408:	01eb9f33          	sll	t5,s7,t5
 800340c:	c0d00613          	li	a2,-1011
 8003410:	40a60533          	sub	a0,a2,a0
 8003414:	bf21                	j	800332c <__divdf3+0x8a>
 8003416:	855e                	mv	a0,s7
 8003418:	00001097          	auipc	ra,0x1
 800341c:	ad0080e7          	jalr	-1328(ra) # 8003ee8 <__clzsi2>
 8003420:	02050513          	addi	a0,a0,32
 8003424:	b7e1                	j	80033ec <__divdf3+0x14a>
 8003426:	fd850493          	addi	s1,a0,-40
 800342a:	009b94b3          	sll	s1,s7,s1
 800342e:	4f01                	li	t5,0
 8003430:	bff1                	j	800340c <__divdf3+0x16a>
 8003432:	0174ef33          	or	t5,s1,s7
 8003436:	000f0b63          	beqz	t5,800344c <__divdf3+0x1aa>
 800343a:	8f5e                	mv	t5,s7
 800343c:	7ff00513          	li	a0,2047
 8003440:	478d                	li	a5,3
 8003442:	b5f5                	j	800332e <__divdf3+0x8c>
 8003444:	4481                	li	s1,0
 8003446:	4501                	li	a0,0
 8003448:	4785                	li	a5,1
 800344a:	b5d5                	j	800332e <__divdf3+0x8c>
 800344c:	4481                	li	s1,0
 800344e:	7ff00513          	li	a0,2047
 8003452:	4789                	li	a5,2
 8003454:	bde9                	j	800332e <__divdf3+0x8c>
 8003456:	0154e663          	bltu	s1,s5,8003462 <__divdf3+0x1c0>
 800345a:	2a9a9363          	bne	s5,s1,8003700 <__divdf3+0x45e>
 800345e:	2be46163          	bltu	s0,t5,8003700 <__divdf3+0x45e>
 8003462:	01fa9693          	slli	a3,s5,0x1f
 8003466:	00145713          	srli	a4,s0,0x1
 800346a:	01f41793          	slli	a5,s0,0x1f
 800346e:	001ada93          	srli	s5,s5,0x1
 8003472:	00e6e433          	or	s0,a3,a4
 8003476:	00849513          	slli	a0,s1,0x8
 800347a:	018f5493          	srli	s1,t5,0x18
 800347e:	8d45                	or	a0,a0,s1
 8003480:	01055e13          	srli	t3,a0,0x10
 8003484:	03cad8b3          	divu	a7,s5,t3
 8003488:	01051313          	slli	t1,a0,0x10
 800348c:	01035313          	srli	t1,t1,0x10
 8003490:	01045713          	srli	a4,s0,0x10
 8003494:	008f1593          	slli	a1,t5,0x8
 8003498:	03caf4b3          	remu	s1,s5,t3
 800349c:	8fc6                	mv	t6,a7
 800349e:	031306b3          	mul	a3,t1,a7
 80034a2:	01049a93          	slli	s5,s1,0x10
 80034a6:	01576733          	or	a4,a4,s5
 80034aa:	00d77c63          	bgeu	a4,a3,80034c2 <__divdf3+0x220>
 80034ae:	972a                	add	a4,a4,a0
 80034b0:	fff88f93          	addi	t6,a7,-1
 80034b4:	00a76763          	bltu	a4,a0,80034c2 <__divdf3+0x220>
 80034b8:	00d77563          	bgeu	a4,a3,80034c2 <__divdf3+0x220>
 80034bc:	ffe88f93          	addi	t6,a7,-2
 80034c0:	972a                	add	a4,a4,a0
 80034c2:	8f15                	sub	a4,a4,a3
 80034c4:	03c75eb3          	divu	t4,a4,t3
 80034c8:	0442                	slli	s0,s0,0x10
 80034ca:	8041                	srli	s0,s0,0x10
 80034cc:	03c77733          	remu	a4,a4,t3
 80034d0:	86f6                	mv	a3,t4
 80034d2:	03d308b3          	mul	a7,t1,t4
 80034d6:	0742                	slli	a4,a4,0x10
 80034d8:	8f41                	or	a4,a4,s0
 80034da:	01177c63          	bgeu	a4,a7,80034f2 <__divdf3+0x250>
 80034de:	972a                	add	a4,a4,a0
 80034e0:	fffe8693          	addi	a3,t4,-1
 80034e4:	00a76763          	bltu	a4,a0,80034f2 <__divdf3+0x250>
 80034e8:	01177563          	bgeu	a4,a7,80034f2 <__divdf3+0x250>
 80034ec:	ffee8693          	addi	a3,t4,-2
 80034f0:	972a                	add	a4,a4,a0
 80034f2:	0fc2                	slli	t6,t6,0x10
 80034f4:	00dfefb3          	or	t6,t6,a3
 80034f8:	66c1                	lui	a3,0x10
 80034fa:	41170433          	sub	s0,a4,a7
 80034fe:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8003502:	010fdf13          	srli	t5,t6,0x10
 8003506:	011ff733          	and	a4,t6,a7
 800350a:	0105de93          	srli	t4,a1,0x10
 800350e:	0115f8b3          	and	a7,a1,a7
 8003512:	031703b3          	mul	t2,a4,a7
 8003516:	031f04b3          	mul	s1,t5,a7
 800351a:	02ee8733          	mul	a4,t4,a4
 800351e:	03df02b3          	mul	t0,t5,t4
 8003522:	00970f33          	add	t5,a4,s1
 8003526:	0103d713          	srli	a4,t2,0x10
 800352a:	977a                	add	a4,a4,t5
 800352c:	00977363          	bgeu	a4,s1,8003532 <__divdf3+0x290>
 8003530:	92b6                	add	t0,t0,a3
 8003532:	01075f13          	srli	t5,a4,0x10
 8003536:	9f16                	add	t5,t5,t0
 8003538:	62c1                	lui	t0,0x10
 800353a:	12fd                	addi	t0,t0,-1
 800353c:	005776b3          	and	a3,a4,t0
 8003540:	06c2                	slli	a3,a3,0x10
 8003542:	0053f3b3          	and	t2,t2,t0
 8003546:	969e                	add	a3,a3,t2
 8003548:	01e46763          	bltu	s0,t5,8003556 <__divdf3+0x2b4>
 800354c:	84fe                	mv	s1,t6
 800354e:	03e41e63          	bne	s0,t5,800358a <__divdf3+0x2e8>
 8003552:	02d7fc63          	bgeu	a5,a3,800358a <__divdf3+0x2e8>
 8003556:	97ae                	add	a5,a5,a1
 8003558:	00b7b733          	sltu	a4,a5,a1
 800355c:	972a                	add	a4,a4,a0
 800355e:	943a                	add	s0,s0,a4
 8003560:	ffff8493          	addi	s1,t6,-1
 8003564:	00856663          	bltu	a0,s0,8003570 <__divdf3+0x2ce>
 8003568:	02851163          	bne	a0,s0,800358a <__divdf3+0x2e8>
 800356c:	00b7ef63          	bltu	a5,a1,800358a <__divdf3+0x2e8>
 8003570:	01e46663          	bltu	s0,t5,800357c <__divdf3+0x2da>
 8003574:	008f1b63          	bne	t5,s0,800358a <__divdf3+0x2e8>
 8003578:	00d7f963          	bgeu	a5,a3,800358a <__divdf3+0x2e8>
 800357c:	97ae                	add	a5,a5,a1
 800357e:	00b7b733          	sltu	a4,a5,a1
 8003582:	972a                	add	a4,a4,a0
 8003584:	ffef8493          	addi	s1,t6,-2
 8003588:	943a                	add	s0,s0,a4
 800358a:	40d786b3          	sub	a3,a5,a3
 800358e:	41e40433          	sub	s0,s0,t5
 8003592:	00d7b7b3          	sltu	a5,a5,a3
 8003596:	8c1d                	sub	s0,s0,a5
 8003598:	5f7d                	li	t5,-1
 800359a:	0e850563          	beq	a0,s0,8003684 <__divdf3+0x3e2>
 800359e:	03c45f33          	divu	t5,s0,t3
 80035a2:	0106d713          	srli	a4,a3,0x10
 80035a6:	03c47433          	remu	s0,s0,t3
 80035aa:	03e307b3          	mul	a5,t1,t5
 80035ae:	0442                	slli	s0,s0,0x10
 80035b0:	8c59                	or	s0,s0,a4
 80035b2:	877a                	mv	a4,t5
 80035b4:	00f47c63          	bgeu	s0,a5,80035cc <__divdf3+0x32a>
 80035b8:	942a                	add	s0,s0,a0
 80035ba:	ffff0713          	addi	a4,t5,-1
 80035be:	00a46763          	bltu	s0,a0,80035cc <__divdf3+0x32a>
 80035c2:	00f47563          	bgeu	s0,a5,80035cc <__divdf3+0x32a>
 80035c6:	ffef0713          	addi	a4,t5,-2
 80035ca:	942a                	add	s0,s0,a0
 80035cc:	8c1d                	sub	s0,s0,a5
 80035ce:	03c45f33          	divu	t5,s0,t3
 80035d2:	06c2                	slli	a3,a3,0x10
 80035d4:	82c1                	srli	a3,a3,0x10
 80035d6:	03c47433          	remu	s0,s0,t3
 80035da:	87fa                	mv	a5,t5
 80035dc:	03e30333          	mul	t1,t1,t5
 80035e0:	0442                	slli	s0,s0,0x10
 80035e2:	8c55                	or	s0,s0,a3
 80035e4:	00647c63          	bgeu	s0,t1,80035fc <__divdf3+0x35a>
 80035e8:	942a                	add	s0,s0,a0
 80035ea:	ffff0793          	addi	a5,t5,-1
 80035ee:	00a46763          	bltu	s0,a0,80035fc <__divdf3+0x35a>
 80035f2:	00647563          	bgeu	s0,t1,80035fc <__divdf3+0x35a>
 80035f6:	ffef0793          	addi	a5,t5,-2
 80035fa:	942a                	add	s0,s0,a0
 80035fc:	0742                	slli	a4,a4,0x10
 80035fe:	8f5d                	or	a4,a4,a5
 8003600:	01071793          	slli	a5,a4,0x10
 8003604:	83c1                	srli	a5,a5,0x10
 8003606:	40640433          	sub	s0,s0,t1
 800360a:	01075313          	srli	t1,a4,0x10
 800360e:	03178e33          	mul	t3,a5,a7
 8003612:	031308b3          	mul	a7,t1,a7
 8003616:	026e8333          	mul	t1,t4,t1
 800361a:	02fe8eb3          	mul	t4,t4,a5
 800361e:	010e5793          	srli	a5,t3,0x10
 8003622:	9ec6                	add	t4,t4,a7
 8003624:	97f6                	add	a5,a5,t4
 8003626:	0117f463          	bgeu	a5,a7,800362e <__divdf3+0x38c>
 800362a:	66c1                	lui	a3,0x10
 800362c:	9336                	add	t1,t1,a3
 800362e:	0107d893          	srli	a7,a5,0x10
 8003632:	989a                	add	a7,a7,t1
 8003634:	6341                	lui	t1,0x10
 8003636:	137d                	addi	t1,t1,-1
 8003638:	0067f6b3          	and	a3,a5,t1
 800363c:	06c2                	slli	a3,a3,0x10
 800363e:	006e7e33          	and	t3,t3,t1
 8003642:	96f2                	add	a3,a3,t3
 8003644:	01146663          	bltu	s0,a7,8003650 <__divdf3+0x3ae>
 8003648:	19141e63          	bne	s0,a7,80037e4 <__divdf3+0x542>
 800364c:	8f3a                	mv	t5,a4
 800364e:	ca9d                	beqz	a3,8003684 <__divdf3+0x3e2>
 8003650:	942a                	add	s0,s0,a0
 8003652:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbdcf>
 8003656:	02a46163          	bltu	s0,a0,8003678 <__divdf3+0x3d6>
 800365a:	01146663          	bltu	s0,a7,8003666 <__divdf3+0x3c4>
 800365e:	19141263          	bne	s0,a7,80037e2 <__divdf3+0x540>
 8003662:	00d5fd63          	bgeu	a1,a3,800367c <__divdf3+0x3da>
 8003666:	00159793          	slli	a5,a1,0x1
 800366a:	00b7b5b3          	sltu	a1,a5,a1
 800366e:	952e                	add	a0,a0,a1
 8003670:	ffe70f13          	addi	t5,a4,-2
 8003674:	942a                	add	s0,s0,a0
 8003676:	85be                	mv	a1,a5
 8003678:	01141463          	bne	s0,a7,8003680 <__divdf3+0x3de>
 800367c:	00b68463          	beq	a3,a1,8003684 <__divdf3+0x3e2>
 8003680:	001f6f13          	ori	t5,t5,1
 8003684:	3ff80713          	addi	a4,a6,1023
 8003688:	0ae05763          	blez	a4,8003736 <__divdf3+0x494>
 800368c:	007f7793          	andi	a5,t5,7
 8003690:	cf81                	beqz	a5,80036a8 <__divdf3+0x406>
 8003692:	00ff7793          	andi	a5,t5,15
 8003696:	4691                	li	a3,4
 8003698:	00d78863          	beq	a5,a3,80036a8 <__divdf3+0x406>
 800369c:	004f0693          	addi	a3,t5,4
 80036a0:	01e6bf33          	sltu	t5,a3,t5
 80036a4:	94fa                	add	s1,s1,t5
 80036a6:	8f36                	mv	t5,a3
 80036a8:	00749793          	slli	a5,s1,0x7
 80036ac:	0007d863          	bgez	a5,80036bc <__divdf3+0x41a>
 80036b0:	ff0007b7          	lui	a5,0xff000
 80036b4:	17fd                	addi	a5,a5,-1
 80036b6:	8cfd                	and	s1,s1,a5
 80036b8:	40080713          	addi	a4,a6,1024
 80036bc:	7fe00793          	li	a5,2046
 80036c0:	10e7c863          	blt	a5,a4,80037d0 <__divdf3+0x52e>
 80036c4:	003f5f13          	srli	t5,t5,0x3
 80036c8:	01d49793          	slli	a5,s1,0x1d
 80036cc:	01e7e7b3          	or	a5,a5,t5
 80036d0:	0034d513          	srli	a0,s1,0x3
 80036d4:	0532                	slli	a0,a0,0xc
 80036d6:	7ff77713          	andi	a4,a4,2047
 80036da:	0752                	slli	a4,a4,0x14
 80036dc:	50b2                	lw	ra,44(sp)
 80036de:	5422                	lw	s0,40(sp)
 80036e0:	8131                	srli	a0,a0,0xc
 80036e2:	8d59                	or	a0,a0,a4
 80036e4:	067e                	slli	a2,a2,0x1f
 80036e6:	00c56733          	or	a4,a0,a2
 80036ea:	5492                	lw	s1,36(sp)
 80036ec:	5902                	lw	s2,32(sp)
 80036ee:	49f2                	lw	s3,28(sp)
 80036f0:	4a62                	lw	s4,24(sp)
 80036f2:	4ad2                	lw	s5,20(sp)
 80036f4:	4b42                	lw	s6,16(sp)
 80036f6:	4bb2                	lw	s7,12(sp)
 80036f8:	853e                	mv	a0,a5
 80036fa:	85ba                	mv	a1,a4
 80036fc:	6145                	addi	sp,sp,48
 80036fe:	8082                	ret
 8003700:	187d                	addi	a6,a6,-1
 8003702:	4781                	li	a5,0
 8003704:	bb8d                	j	8003476 <__divdf3+0x1d4>
 8003706:	864e                	mv	a2,s3
 8003708:	84d6                	mv	s1,s5
 800370a:	8f22                	mv	t5,s0
 800370c:	87da                	mv	a5,s6
 800370e:	4709                	li	a4,2
 8003710:	0ce78063          	beq	a5,a4,80037d0 <__divdf3+0x52e>
 8003714:	470d                	li	a4,3
 8003716:	0ae78663          	beq	a5,a4,80037c2 <__divdf3+0x520>
 800371a:	4705                	li	a4,1
 800371c:	f6e794e3          	bne	a5,a4,8003684 <__divdf3+0x3e2>
 8003720:	4501                	li	a0,0
 8003722:	4781                	li	a5,0
 8003724:	a885                	j	8003794 <__divdf3+0x4f2>
 8003726:	8652                	mv	a2,s4
 8003728:	b7dd                	j	800370e <__divdf3+0x46c>
 800372a:	000804b7          	lui	s1,0x80
 800372e:	4f01                	li	t5,0
 8003730:	4601                	li	a2,0
 8003732:	478d                	li	a5,3
 8003734:	bfe9                	j	800370e <__divdf3+0x46c>
 8003736:	4505                	li	a0,1
 8003738:	8d19                	sub	a0,a0,a4
 800373a:	03800793          	li	a5,56
 800373e:	fea7c1e3          	blt	a5,a0,8003720 <__divdf3+0x47e>
 8003742:	47fd                	li	a5,31
 8003744:	04a7ca63          	blt	a5,a0,8003798 <__divdf3+0x4f6>
 8003748:	41e80813          	addi	a6,a6,1054
 800374c:	010497b3          	sll	a5,s1,a6
 8003750:	00af5733          	srl	a4,t5,a0
 8003754:	010f1833          	sll	a6,t5,a6
 8003758:	8fd9                	or	a5,a5,a4
 800375a:	01003833          	snez	a6,a6
 800375e:	0107e7b3          	or	a5,a5,a6
 8003762:	00a4d533          	srl	a0,s1,a0
 8003766:	0077f713          	andi	a4,a5,7
 800376a:	cf01                	beqz	a4,8003782 <__divdf3+0x4e0>
 800376c:	00f7f713          	andi	a4,a5,15
 8003770:	4691                	li	a3,4
 8003772:	00d70863          	beq	a4,a3,8003782 <__divdf3+0x4e0>
 8003776:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 800377a:	00f737b3          	sltu	a5,a4,a5
 800377e:	953e                	add	a0,a0,a5
 8003780:	87ba                	mv	a5,a4
 8003782:	00851713          	slli	a4,a0,0x8
 8003786:	04074a63          	bltz	a4,80037da <__divdf3+0x538>
 800378a:	01d51713          	slli	a4,a0,0x1d
 800378e:	838d                	srli	a5,a5,0x3
 8003790:	8fd9                	or	a5,a5,a4
 8003792:	810d                	srli	a0,a0,0x3
 8003794:	4701                	li	a4,0
 8003796:	bf3d                	j	80036d4 <__divdf3+0x432>
 8003798:	5785                	li	a5,-31
 800379a:	8f99                	sub	a5,a5,a4
 800379c:	02000693          	li	a3,32
 80037a0:	00f4d7b3          	srl	a5,s1,a5
 80037a4:	4701                	li	a4,0
 80037a6:	00d50663          	beq	a0,a3,80037b2 <__divdf3+0x510>
 80037aa:	43e80813          	addi	a6,a6,1086
 80037ae:	01049733          	sll	a4,s1,a6
 80037b2:	01e76f33          	or	t5,a4,t5
 80037b6:	01e03f33          	snez	t5,t5
 80037ba:	01e7e7b3          	or	a5,a5,t5
 80037be:	4501                	li	a0,0
 80037c0:	b75d                	j	8003766 <__divdf3+0x4c4>
 80037c2:	00080537          	lui	a0,0x80
 80037c6:	4781                	li	a5,0
 80037c8:	7ff00713          	li	a4,2047
 80037cc:	4601                	li	a2,0
 80037ce:	b719                	j	80036d4 <__divdf3+0x432>
 80037d0:	4501                	li	a0,0
 80037d2:	4781                	li	a5,0
 80037d4:	7ff00713          	li	a4,2047
 80037d8:	bdf5                	j	80036d4 <__divdf3+0x432>
 80037da:	4501                	li	a0,0
 80037dc:	4781                	li	a5,0
 80037de:	4705                	li	a4,1
 80037e0:	bdd5                	j	80036d4 <__divdf3+0x432>
 80037e2:	877a                	mv	a4,t5
 80037e4:	8f3a                	mv	t5,a4
 80037e6:	bd69                	j	8003680 <__divdf3+0x3de>

080037e8 <__ledf2>:
 80037e8:	0145d813          	srli	a6,a1,0x14
 80037ec:	001007b7          	lui	a5,0x100
 80037f0:	17fd                	addi	a5,a5,-1
 80037f2:	0146d713          	srli	a4,a3,0x14
 80037f6:	7ff87813          	andi	a6,a6,2047
 80037fa:	7ff00e93          	li	t4,2047
 80037fe:	00b7f8b3          	and	a7,a5,a1
 8003802:	832a                	mv	t1,a0
 8003804:	8ff5                	and	a5,a5,a3
 8003806:	81fd                	srli	a1,a1,0x1f
 8003808:	8e32                	mv	t3,a2
 800380a:	7ff77713          	andi	a4,a4,2047
 800380e:	82fd                	srli	a3,a3,0x1f
 8003810:	01d81863          	bne	a6,t4,8003820 <__ledf2+0x38>
 8003814:	00a8eeb3          	or	t4,a7,a0
 8003818:	060e8563          	beqz	t4,8003882 <__ledf2+0x9a>
 800381c:	4589                	li	a1,2
 800381e:	a80d                	j	8003850 <__ledf2+0x68>
 8003820:	01d71663          	bne	a4,t4,800382c <__ledf2+0x44>
 8003824:	00c7eeb3          	or	t4,a5,a2
 8003828:	fe0e9ae3          	bnez	t4,800381c <__ledf2+0x34>
 800382c:	04081d63          	bnez	a6,8003886 <__ledf2+0x9e>
 8003830:	00a8e533          	or	a0,a7,a0
 8003834:	00153513          	seqz	a0,a0
 8003838:	e319                	bnez	a4,800383e <__ledf2+0x56>
 800383a:	8e5d                	or	a2,a2,a5
 800383c:	ce15                	beqz	a2,8003878 <__ledf2+0x90>
 800383e:	e511                	bnez	a0,800384a <__ledf2+0x62>
 8003840:	00d58a63          	beq	a1,a3,8003854 <__ledf2+0x6c>
 8003844:	c985                	beqz	a1,8003874 <__ledf2+0x8c>
 8003846:	55fd                	li	a1,-1
 8003848:	a021                	j	8003850 <__ledf2+0x68>
 800384a:	55fd                	li	a1,-1
 800384c:	c291                	beqz	a3,8003850 <__ledf2+0x68>
 800384e:	85b6                	mv	a1,a3
 8003850:	852e                	mv	a0,a1
 8003852:	8082                	ret
 8003854:	ff0748e3          	blt	a4,a6,8003844 <__ledf2+0x5c>
 8003858:	00e85463          	bge	a6,a4,8003860 <__ledf2+0x78>
 800385c:	f9f5                	bnez	a1,8003850 <__ledf2+0x68>
 800385e:	b7e5                	j	8003846 <__ledf2+0x5e>
 8003860:	ff17e2e3          	bltu	a5,a7,8003844 <__ledf2+0x5c>
 8003864:	00f89c63          	bne	a7,a5,800387c <__ledf2+0x94>
 8003868:	fc6e6ee3          	bltu	t3,t1,8003844 <__ledf2+0x5c>
 800386c:	ffc368e3          	bltu	t1,t3,800385c <__ledf2+0x74>
 8003870:	4581                	li	a1,0
 8003872:	bff9                	j	8003850 <__ledf2+0x68>
 8003874:	4585                	li	a1,1
 8003876:	bfe9                	j	8003850 <__ledf2+0x68>
 8003878:	fd65                	bnez	a0,8003870 <__ledf2+0x88>
 800387a:	b7e9                	j	8003844 <__ledf2+0x5c>
 800387c:	fef8e0e3          	bltu	a7,a5,800385c <__ledf2+0x74>
 8003880:	bfc5                	j	8003870 <__ledf2+0x88>
 8003882:	fb0701e3          	beq	a4,a6,8003824 <__ledf2+0x3c>
 8003886:	ff4d                	bnez	a4,8003840 <__ledf2+0x58>
 8003888:	4501                	li	a0,0
 800388a:	bf45                	j	800383a <__ledf2+0x52>

0800388c <__muldf3>:
 800388c:	7179                	addi	sp,sp,-48
 800388e:	ce4e                	sw	s3,28(sp)
 8003890:	0145d993          	srli	s3,a1,0x14
 8003894:	d422                	sw	s0,40(sp)
 8003896:	d226                	sw	s1,36(sp)
 8003898:	cc52                	sw	s4,24(sp)
 800389a:	ca56                	sw	s5,20(sp)
 800389c:	c85a                	sw	s6,16(sp)
 800389e:	00c59493          	slli	s1,a1,0xc
 80038a2:	d606                	sw	ra,44(sp)
 80038a4:	d04a                	sw	s2,32(sp)
 80038a6:	c65e                	sw	s7,12(sp)
 80038a8:	7ff9f993          	andi	s3,s3,2047
 80038ac:	842a                	mv	s0,a0
 80038ae:	8b32                	mv	s6,a2
 80038b0:	8ab6                	mv	s5,a3
 80038b2:	80b1                	srli	s1,s1,0xc
 80038b4:	01f5da13          	srli	s4,a1,0x1f
 80038b8:	08098163          	beqz	s3,800393a <__muldf3+0xae>
 80038bc:	7ff00793          	li	a5,2047
 80038c0:	0cf98963          	beq	s3,a5,8003992 <__muldf3+0x106>
 80038c4:	01d55793          	srli	a5,a0,0x1d
 80038c8:	048e                	slli	s1,s1,0x3
 80038ca:	8cdd                	or	s1,s1,a5
 80038cc:	008007b7          	lui	a5,0x800
 80038d0:	8cdd                	or	s1,s1,a5
 80038d2:	00351913          	slli	s2,a0,0x3
 80038d6:	c0198993          	addi	s3,s3,-1023
 80038da:	4b81                	li	s7,0
 80038dc:	014ad513          	srli	a0,s5,0x14
 80038e0:	00ca9413          	slli	s0,s5,0xc
 80038e4:	7ff57513          	andi	a0,a0,2047
 80038e8:	8031                	srli	s0,s0,0xc
 80038ea:	01fada93          	srli	s5,s5,0x1f
 80038ee:	c561                	beqz	a0,80039b6 <__muldf3+0x12a>
 80038f0:	7ff00793          	li	a5,2047
 80038f4:	10f50d63          	beq	a0,a5,8003a0e <__muldf3+0x182>
 80038f8:	01db5793          	srli	a5,s6,0x1d
 80038fc:	040e                	slli	s0,s0,0x3
 80038fe:	8c5d                	or	s0,s0,a5
 8003900:	008007b7          	lui	a5,0x800
 8003904:	8c5d                	or	s0,s0,a5
 8003906:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800390a:	003b1793          	slli	a5,s6,0x3
 800390e:	4701                	li	a4,0
 8003910:	002b9693          	slli	a3,s7,0x2
 8003914:	8ed9                	or	a3,a3,a4
 8003916:	954e                	add	a0,a0,s3
 8003918:	16fd                	addi	a3,a3,-1
 800391a:	45b9                	li	a1,14
 800391c:	015a4633          	xor	a2,s4,s5
 8003920:	00150813          	addi	a6,a0,1
 8003924:	10d5e663          	bltu	a1,a3,8003a30 <__muldf3+0x1a4>
 8003928:	ffffd597          	auipc	a1,0xffffd
 800392c:	07058593          	addi	a1,a1,112 # 8000998 <asc2_1608+0x6d4>
 8003930:	068a                	slli	a3,a3,0x2
 8003932:	96ae                	add	a3,a3,a1
 8003934:	4294                	lw	a3,0(a3)
 8003936:	96ae                	add	a3,a3,a1
 8003938:	8682                	jr	a3
 800393a:	00a4e933          	or	s2,s1,a0
 800393e:	06090363          	beqz	s2,80039a4 <__muldf3+0x118>
 8003942:	c89d                	beqz	s1,8003978 <__muldf3+0xec>
 8003944:	8526                	mv	a0,s1
 8003946:	00000097          	auipc	ra,0x0
 800394a:	5a2080e7          	jalr	1442(ra) # 8003ee8 <__clzsi2>
 800394e:	ff550713          	addi	a4,a0,-11
 8003952:	47f1                	li	a5,28
 8003954:	02e7c963          	blt	a5,a4,8003986 <__muldf3+0xfa>
 8003958:	47f5                	li	a5,29
 800395a:	ff850913          	addi	s2,a0,-8
 800395e:	8f99                	sub	a5,a5,a4
 8003960:	012494b3          	sll	s1,s1,s2
 8003964:	00f457b3          	srl	a5,s0,a5
 8003968:	8cdd                	or	s1,s1,a5
 800396a:	01241933          	sll	s2,s0,s2
 800396e:	c0d00993          	li	s3,-1011
 8003972:	40a989b3          	sub	s3,s3,a0
 8003976:	b795                	j	80038da <__muldf3+0x4e>
 8003978:	00000097          	auipc	ra,0x0
 800397c:	570080e7          	jalr	1392(ra) # 8003ee8 <__clzsi2>
 8003980:	02050513          	addi	a0,a0,32
 8003984:	b7e9                	j	800394e <__muldf3+0xc2>
 8003986:	fd850493          	addi	s1,a0,-40
 800398a:	009414b3          	sll	s1,s0,s1
 800398e:	4901                	li	s2,0
 8003990:	bff9                	j	800396e <__muldf3+0xe2>
 8003992:	00a4e933          	or	s2,s1,a0
 8003996:	00090b63          	beqz	s2,80039ac <__muldf3+0x120>
 800399a:	892a                	mv	s2,a0
 800399c:	7ff00993          	li	s3,2047
 80039a0:	4b8d                	li	s7,3
 80039a2:	bf2d                	j	80038dc <__muldf3+0x50>
 80039a4:	4481                	li	s1,0
 80039a6:	4981                	li	s3,0
 80039a8:	4b85                	li	s7,1
 80039aa:	bf0d                	j	80038dc <__muldf3+0x50>
 80039ac:	4481                	li	s1,0
 80039ae:	7ff00993          	li	s3,2047
 80039b2:	4b89                	li	s7,2
 80039b4:	b725                	j	80038dc <__muldf3+0x50>
 80039b6:	016467b3          	or	a5,s0,s6
 80039ba:	c3b5                	beqz	a5,8003a1e <__muldf3+0x192>
 80039bc:	c81d                	beqz	s0,80039f2 <__muldf3+0x166>
 80039be:	8522                	mv	a0,s0
 80039c0:	00000097          	auipc	ra,0x0
 80039c4:	528080e7          	jalr	1320(ra) # 8003ee8 <__clzsi2>
 80039c8:	ff550693          	addi	a3,a0,-11
 80039cc:	47f1                	li	a5,28
 80039ce:	02d7ca63          	blt	a5,a3,8003a02 <__muldf3+0x176>
 80039d2:	4775                	li	a4,29
 80039d4:	ff850793          	addi	a5,a0,-8
 80039d8:	8f15                	sub	a4,a4,a3
 80039da:	00f41433          	sll	s0,s0,a5
 80039de:	00eb5733          	srl	a4,s6,a4
 80039e2:	8c59                	or	s0,s0,a4
 80039e4:	00fb17b3          	sll	a5,s6,a5
 80039e8:	c0d00713          	li	a4,-1011
 80039ec:	40a70533          	sub	a0,a4,a0
 80039f0:	bf39                	j	800390e <__muldf3+0x82>
 80039f2:	855a                	mv	a0,s6
 80039f4:	00000097          	auipc	ra,0x0
 80039f8:	4f4080e7          	jalr	1268(ra) # 8003ee8 <__clzsi2>
 80039fc:	02050513          	addi	a0,a0,32
 8003a00:	b7e1                	j	80039c8 <__muldf3+0x13c>
 8003a02:	fd850413          	addi	s0,a0,-40
 8003a06:	008b1433          	sll	s0,s6,s0
 8003a0a:	4781                	li	a5,0
 8003a0c:	bff1                	j	80039e8 <__muldf3+0x15c>
 8003a0e:	016467b3          	or	a5,s0,s6
 8003a12:	cb91                	beqz	a5,8003a26 <__muldf3+0x19a>
 8003a14:	87da                	mv	a5,s6
 8003a16:	7ff00513          	li	a0,2047
 8003a1a:	470d                	li	a4,3
 8003a1c:	bdd5                	j	8003910 <__muldf3+0x84>
 8003a1e:	4401                	li	s0,0
 8003a20:	4501                	li	a0,0
 8003a22:	4705                	li	a4,1
 8003a24:	b5f5                	j	8003910 <__muldf3+0x84>
 8003a26:	4401                	li	s0,0
 8003a28:	7ff00513          	li	a0,2047
 8003a2c:	4709                	li	a4,2
 8003a2e:	b5cd                	j	8003910 <__muldf3+0x84>
 8003a30:	6f41                	lui	t5,0x10
 8003a32:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003a36:	01095713          	srli	a4,s2,0x10
 8003a3a:	0107d893          	srli	a7,a5,0x10
 8003a3e:	01d97933          	and	s2,s2,t4
 8003a42:	01d7f7b3          	and	a5,a5,t4
 8003a46:	032885b3          	mul	a1,a7,s2
 8003a4a:	032786b3          	mul	a3,a5,s2
 8003a4e:	02f70fb3          	mul	t6,a4,a5
 8003a52:	01f58333          	add	t1,a1,t6
 8003a56:	0106d593          	srli	a1,a3,0x10
 8003a5a:	959a                	add	a1,a1,t1
 8003a5c:	03170e33          	mul	t3,a4,a7
 8003a60:	01f5f363          	bgeu	a1,t6,8003a66 <__muldf3+0x1da>
 8003a64:	9e7a                	add	t3,t3,t5
 8003a66:	0105d393          	srli	t2,a1,0x10
 8003a6a:	01d5f5b3          	and	a1,a1,t4
 8003a6e:	01d6f6b3          	and	a3,a3,t4
 8003a72:	01045f13          	srli	t5,s0,0x10
 8003a76:	01d472b3          	and	t0,s0,t4
 8003a7a:	05c2                	slli	a1,a1,0x10
 8003a7c:	95b6                	add	a1,a1,a3
 8003a7e:	02570eb3          	mul	t4,a4,t0
 8003a82:	032286b3          	mul	a3,t0,s2
 8003a86:	032f0933          	mul	s2,t5,s2
 8003a8a:	01d90333          	add	t1,s2,t4
 8003a8e:	0106d913          	srli	s2,a3,0x10
 8003a92:	991a                	add	s2,s2,t1
 8003a94:	03e70733          	mul	a4,a4,t5
 8003a98:	01d97463          	bgeu	s2,t4,8003aa0 <__muldf3+0x214>
 8003a9c:	6341                	lui	t1,0x10
 8003a9e:	971a                	add	a4,a4,t1
 8003aa0:	01095e93          	srli	t4,s2,0x10
 8003aa4:	69c1                	lui	s3,0x10
 8003aa6:	9eba                	add	t4,t4,a4
 8003aa8:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003aac:	00e97933          	and	s2,s2,a4
 8003ab0:	8ef9                	and	a3,a3,a4
 8003ab2:	0104d413          	srli	s0,s1,0x10
 8003ab6:	0942                	slli	s2,s2,0x10
 8003ab8:	8cf9                	and	s1,s1,a4
 8003aba:	9936                	add	s2,s2,a3
 8003abc:	02978733          	mul	a4,a5,s1
 8003ac0:	93ca                	add	t2,t2,s2
 8003ac2:	02f40333          	mul	t1,s0,a5
 8003ac6:	029886b3          	mul	a3,a7,s1
 8003aca:	028887b3          	mul	a5,a7,s0
 8003ace:	006688b3          	add	a7,a3,t1
 8003ad2:	01075693          	srli	a3,a4,0x10
 8003ad6:	96c6                	add	a3,a3,a7
 8003ad8:	0066f363          	bgeu	a3,t1,8003ade <__muldf3+0x252>
 8003adc:	97ce                	add	a5,a5,s3
 8003ade:	0106d893          	srli	a7,a3,0x10
 8003ae2:	69c1                	lui	s3,0x10
 8003ae4:	00f88fb3          	add	t6,a7,a5
 8003ae8:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003aec:	8efd                	and	a3,a3,a5
 8003aee:	8f7d                	and	a4,a4,a5
 8003af0:	029288b3          	mul	a7,t0,s1
 8003af4:	06c2                	slli	a3,a3,0x10
 8003af6:	96ba                	add	a3,a3,a4
 8003af8:	025407b3          	mul	a5,s0,t0
 8003afc:	029f04b3          	mul	s1,t5,s1
 8003b00:	028f0333          	mul	t1,t5,s0
 8003b04:	94be                	add	s1,s1,a5
 8003b06:	0108d413          	srli	s0,a7,0x10
 8003b0a:	94a2                	add	s1,s1,s0
 8003b0c:	00f4f363          	bgeu	s1,a5,8003b12 <__muldf3+0x286>
 8003b10:	934e                	add	t1,t1,s3
 8003b12:	67c1                	lui	a5,0x10
 8003b14:	17fd                	addi	a5,a5,-1
 8003b16:	00f4f733          	and	a4,s1,a5
 8003b1a:	00f8f8b3          	and	a7,a7,a5
 8003b1e:	0742                	slli	a4,a4,0x10
 8003b20:	9e1e                	add	t3,t3,t2
 8003b22:	9746                	add	a4,a4,a7
 8003b24:	012e3933          	sltu	s2,t3,s2
 8003b28:	9776                	add	a4,a4,t4
 8003b2a:	01270433          	add	s0,a4,s2
 8003b2e:	9e36                	add	t3,t3,a3
 8003b30:	00de36b3          	sltu	a3,t3,a3
 8003b34:	01f408b3          	add	a7,s0,t6
 8003b38:	00d88f33          	add	t5,a7,a3
 8003b3c:	01d73733          	sltu	a4,a4,t4
 8003b40:	01243433          	sltu	s0,s0,s2
 8003b44:	8c59                	or	s0,s0,a4
 8003b46:	80c1                	srli	s1,s1,0x10
 8003b48:	01f8b8b3          	sltu	a7,a7,t6
 8003b4c:	00df36b3          	sltu	a3,t5,a3
 8003b50:	9426                	add	s0,s0,s1
 8003b52:	00d8e6b3          	or	a3,a7,a3
 8003b56:	9436                	add	s0,s0,a3
 8003b58:	941a                	add	s0,s0,t1
 8003b5a:	017f5793          	srli	a5,t5,0x17
 8003b5e:	0426                	slli	s0,s0,0x9
 8003b60:	8c5d                	or	s0,s0,a5
 8003b62:	009e1793          	slli	a5,t3,0x9
 8003b66:	8fcd                	or	a5,a5,a1
 8003b68:	00f037b3          	snez	a5,a5
 8003b6c:	017e5e13          	srli	t3,t3,0x17
 8003b70:	009f1713          	slli	a4,t5,0x9
 8003b74:	01c7e7b3          	or	a5,a5,t3
 8003b78:	8fd9                	or	a5,a5,a4
 8003b7a:	00741713          	slli	a4,s0,0x7
 8003b7e:	0a075863          	bgez	a4,8003c2e <__muldf3+0x3a2>
 8003b82:	0017d713          	srli	a4,a5,0x1
 8003b86:	8b85                	andi	a5,a5,1
 8003b88:	8fd9                	or	a5,a5,a4
 8003b8a:	01f41713          	slli	a4,s0,0x1f
 8003b8e:	8fd9                	or	a5,a5,a4
 8003b90:	8005                	srli	s0,s0,0x1
 8003b92:	3ff80693          	addi	a3,a6,1023
 8003b96:	08d05e63          	blez	a3,8003c32 <__muldf3+0x3a6>
 8003b9a:	0077f713          	andi	a4,a5,7
 8003b9e:	cf01                	beqz	a4,8003bb6 <__muldf3+0x32a>
 8003ba0:	00f7f713          	andi	a4,a5,15
 8003ba4:	4591                	li	a1,4
 8003ba6:	00b70863          	beq	a4,a1,8003bb6 <__muldf3+0x32a>
 8003baa:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003bae:	00f737b3          	sltu	a5,a4,a5
 8003bb2:	943e                	add	s0,s0,a5
 8003bb4:	87ba                	mv	a5,a4
 8003bb6:	00741713          	slli	a4,s0,0x7
 8003bba:	00075863          	bgez	a4,8003bca <__muldf3+0x33e>
 8003bbe:	ff000737          	lui	a4,0xff000
 8003bc2:	177d                	addi	a4,a4,-1
 8003bc4:	8c79                	and	s0,s0,a4
 8003bc6:	40080693          	addi	a3,a6,1024
 8003bca:	7fe00713          	li	a4,2046
 8003bce:	0ed74c63          	blt	a4,a3,8003cc6 <__muldf3+0x43a>
 8003bd2:	0037d713          	srli	a4,a5,0x3
 8003bd6:	01d41793          	slli	a5,s0,0x1d
 8003bda:	8fd9                	or	a5,a5,a4
 8003bdc:	800d                	srli	s0,s0,0x3
 8003bde:	0432                	slli	s0,s0,0xc
 8003be0:	7ff6f713          	andi	a4,a3,2047
 8003be4:	0752                	slli	a4,a4,0x14
 8003be6:	8031                	srli	s0,s0,0xc
 8003be8:	8c59                	or	s0,s0,a4
 8003bea:	067e                	slli	a2,a2,0x1f
 8003bec:	00c46733          	or	a4,s0,a2
 8003bf0:	50b2                	lw	ra,44(sp)
 8003bf2:	5422                	lw	s0,40(sp)
 8003bf4:	5492                	lw	s1,36(sp)
 8003bf6:	5902                	lw	s2,32(sp)
 8003bf8:	49f2                	lw	s3,28(sp)
 8003bfa:	4a62                	lw	s4,24(sp)
 8003bfc:	4ad2                	lw	s5,20(sp)
 8003bfe:	4b42                	lw	s6,16(sp)
 8003c00:	4bb2                	lw	s7,12(sp)
 8003c02:	853e                	mv	a0,a5
 8003c04:	85ba                	mv	a1,a4
 8003c06:	6145                	addi	sp,sp,48
 8003c08:	8082                	ret
 8003c0a:	8652                	mv	a2,s4
 8003c0c:	8426                	mv	s0,s1
 8003c0e:	87ca                	mv	a5,s2
 8003c10:	875e                	mv	a4,s7
 8003c12:	4689                	li	a3,2
 8003c14:	0ad70963          	beq	a4,a3,8003cc6 <__muldf3+0x43a>
 8003c18:	468d                	li	a3,3
 8003c1a:	08d70f63          	beq	a4,a3,8003cb8 <__muldf3+0x42c>
 8003c1e:	4685                	li	a3,1
 8003c20:	f6d719e3          	bne	a4,a3,8003b92 <__muldf3+0x306>
 8003c24:	4401                	li	s0,0
 8003c26:	4781                	li	a5,0
 8003c28:	a09d                	j	8003c8e <__muldf3+0x402>
 8003c2a:	8656                	mv	a2,s5
 8003c2c:	b7dd                	j	8003c12 <__muldf3+0x386>
 8003c2e:	882a                	mv	a6,a0
 8003c30:	b78d                	j	8003b92 <__muldf3+0x306>
 8003c32:	4585                	li	a1,1
 8003c34:	8d95                	sub	a1,a1,a3
 8003c36:	03800713          	li	a4,56
 8003c3a:	feb745e3          	blt	a4,a1,8003c24 <__muldf3+0x398>
 8003c3e:	477d                	li	a4,31
 8003c40:	04b74963          	blt	a4,a1,8003c92 <__muldf3+0x406>
 8003c44:	41e80813          	addi	a6,a6,1054
 8003c48:	01041733          	sll	a4,s0,a6
 8003c4c:	00b7d6b3          	srl	a3,a5,a1
 8003c50:	010797b3          	sll	a5,a5,a6
 8003c54:	8f55                	or	a4,a4,a3
 8003c56:	00f037b3          	snez	a5,a5
 8003c5a:	8fd9                	or	a5,a5,a4
 8003c5c:	00b45433          	srl	s0,s0,a1
 8003c60:	0077f713          	andi	a4,a5,7
 8003c64:	cf01                	beqz	a4,8003c7c <__muldf3+0x3f0>
 8003c66:	00f7f713          	andi	a4,a5,15
 8003c6a:	4691                	li	a3,4
 8003c6c:	00d70863          	beq	a4,a3,8003c7c <__muldf3+0x3f0>
 8003c70:	00478713          	addi	a4,a5,4
 8003c74:	00f737b3          	sltu	a5,a4,a5
 8003c78:	943e                	add	s0,s0,a5
 8003c7a:	87ba                	mv	a5,a4
 8003c7c:	00841713          	slli	a4,s0,0x8
 8003c80:	04074863          	bltz	a4,8003cd0 <__muldf3+0x444>
 8003c84:	01d41713          	slli	a4,s0,0x1d
 8003c88:	838d                	srli	a5,a5,0x3
 8003c8a:	8fd9                	or	a5,a5,a4
 8003c8c:	800d                	srli	s0,s0,0x3
 8003c8e:	4681                	li	a3,0
 8003c90:	b7b9                	j	8003bde <__muldf3+0x352>
 8003c92:	5705                	li	a4,-31
 8003c94:	8f15                	sub	a4,a4,a3
 8003c96:	02000513          	li	a0,32
 8003c9a:	00e45733          	srl	a4,s0,a4
 8003c9e:	4681                	li	a3,0
 8003ca0:	00a58663          	beq	a1,a0,8003cac <__muldf3+0x420>
 8003ca4:	43e80813          	addi	a6,a6,1086
 8003ca8:	010416b3          	sll	a3,s0,a6
 8003cac:	8fd5                	or	a5,a5,a3
 8003cae:	00f037b3          	snez	a5,a5
 8003cb2:	8fd9                	or	a5,a5,a4
 8003cb4:	4401                	li	s0,0
 8003cb6:	b76d                	j	8003c60 <__muldf3+0x3d4>
 8003cb8:	00080437          	lui	s0,0x80
 8003cbc:	4781                	li	a5,0
 8003cbe:	7ff00693          	li	a3,2047
 8003cc2:	4601                	li	a2,0
 8003cc4:	bf29                	j	8003bde <__muldf3+0x352>
 8003cc6:	4401                	li	s0,0
 8003cc8:	4781                	li	a5,0
 8003cca:	7ff00693          	li	a3,2047
 8003cce:	bf01                	j	8003bde <__muldf3+0x352>
 8003cd0:	4401                	li	s0,0
 8003cd2:	4781                	li	a5,0
 8003cd4:	4685                	li	a3,1
 8003cd6:	b721                	j	8003bde <__muldf3+0x352>

08003cd8 <__floatunsidf>:
 8003cd8:	1141                	addi	sp,sp,-16
 8003cda:	c422                	sw	s0,8(sp)
 8003cdc:	c606                	sw	ra,12(sp)
 8003cde:	842a                	mv	s0,a0
 8003ce0:	c521                	beqz	a0,8003d28 <__floatunsidf+0x50>
 8003ce2:	00000097          	auipc	ra,0x0
 8003ce6:	206080e7          	jalr	518(ra) # 8003ee8 <__clzsi2>
 8003cea:	41e00713          	li	a4,1054
 8003cee:	47a9                	li	a5,10
 8003cf0:	8f09                	sub	a4,a4,a0
 8003cf2:	02a7c663          	blt	a5,a0,8003d1e <__floatunsidf+0x46>
 8003cf6:	47ad                	li	a5,11
 8003cf8:	8f89                	sub	a5,a5,a0
 8003cfa:	0555                	addi	a0,a0,21
 8003cfc:	00f457b3          	srl	a5,s0,a5
 8003d00:	00a41433          	sll	s0,s0,a0
 8003d04:	8522                	mv	a0,s0
 8003d06:	40b2                	lw	ra,12(sp)
 8003d08:	4422                	lw	s0,8(sp)
 8003d0a:	07b2                	slli	a5,a5,0xc
 8003d0c:	7ff77713          	andi	a4,a4,2047
 8003d10:	0752                	slli	a4,a4,0x14
 8003d12:	83b1                	srli	a5,a5,0xc
 8003d14:	00e7e6b3          	or	a3,a5,a4
 8003d18:	85b6                	mv	a1,a3
 8003d1a:	0141                	addi	sp,sp,16
 8003d1c:	8082                	ret
 8003d1e:	1555                	addi	a0,a0,-11
 8003d20:	00a417b3          	sll	a5,s0,a0
 8003d24:	4401                	li	s0,0
 8003d26:	bff9                	j	8003d04 <__floatunsidf+0x2c>
 8003d28:	4781                	li	a5,0
 8003d2a:	4701                	li	a4,0
 8003d2c:	bfe1                	j	8003d04 <__floatunsidf+0x2c>

08003d2e <__floatundidf>:
 8003d2e:	1101                	addi	sp,sp,-32
 8003d30:	ce06                	sw	ra,28(sp)
 8003d32:	cc22                	sw	s0,24(sp)
 8003d34:	ca26                	sw	s1,20(sp)
 8003d36:	c84a                	sw	s2,16(sp)
 8003d38:	c64e                	sw	s3,12(sp)
 8003d3a:	c452                	sw	s4,8(sp)
 8003d3c:	00b567b3          	or	a5,a0,a1
 8003d40:	14078663          	beqz	a5,8003e8c <__floatundidf+0x15e>
 8003d44:	842a                	mv	s0,a0
 8003d46:	892e                	mv	s2,a1
 8003d48:	84ae                	mv	s1,a1
 8003d4a:	c5bd                	beqz	a1,8003db8 <__floatundidf+0x8a>
 8003d4c:	852e                	mv	a0,a1
 8003d4e:	00000097          	auipc	ra,0x0
 8003d52:	19a080e7          	jalr	410(ra) # 8003ee8 <__clzsi2>
 8003d56:	89aa                	mv	s3,a0
 8003d58:	43e00a13          	li	s4,1086
 8003d5c:	413a0a33          	sub	s4,s4,s3
 8003d60:	43300793          	li	a5,1075
 8003d64:	0747c763          	blt	a5,s4,8003dd2 <__floatundidf+0xa4>
 8003d68:	47ad                	li	a5,11
 8003d6a:	8522                	mv	a0,s0
 8003d6c:	0337d363          	bge	a5,s3,8003d92 <__floatundidf+0x64>
 8003d70:	02a00793          	li	a5,42
 8003d74:	0537c963          	blt	a5,s3,8003dc6 <__floatundidf+0x98>
 8003d78:	02b00593          	li	a1,43
 8003d7c:	ff598793          	addi	a5,s3,-11
 8003d80:	413585b3          	sub	a1,a1,s3
 8003d84:	00b455b3          	srl	a1,s0,a1
 8003d88:	00f914b3          	sll	s1,s2,a5
 8003d8c:	8ccd                	or	s1,s1,a1
 8003d8e:	00f41533          	sll	a0,s0,a5
 8003d92:	00c49593          	slli	a1,s1,0xc
 8003d96:	40f2                	lw	ra,28(sp)
 8003d98:	4462                	lw	s0,24(sp)
 8003d9a:	7ffa7a13          	andi	s4,s4,2047
 8003d9e:	0a52                	slli	s4,s4,0x14
 8003da0:	81b1                	srli	a1,a1,0xc
 8003da2:	0145e7b3          	or	a5,a1,s4
 8003da6:	872a                	mv	a4,a0
 8003da8:	44d2                	lw	s1,20(sp)
 8003daa:	4942                	lw	s2,16(sp)
 8003dac:	49b2                	lw	s3,12(sp)
 8003dae:	4a22                	lw	s4,8(sp)
 8003db0:	853a                	mv	a0,a4
 8003db2:	85be                	mv	a1,a5
 8003db4:	6105                	addi	sp,sp,32
 8003db6:	8082                	ret
 8003db8:	00000097          	auipc	ra,0x0
 8003dbc:	130080e7          	jalr	304(ra) # 8003ee8 <__clzsi2>
 8003dc0:	02050993          	addi	s3,a0,32
 8003dc4:	bf51                	j	8003d58 <__floatundidf+0x2a>
 8003dc6:	fd598593          	addi	a1,s3,-43
 8003dca:	00b414b3          	sll	s1,s0,a1
 8003dce:	4501                	li	a0,0
 8003dd0:	b7c9                	j	8003d92 <__floatundidf+0x64>
 8003dd2:	43600793          	li	a5,1078
 8003dd6:	0347d963          	bge	a5,s4,8003e08 <__floatundidf+0xda>
 8003dda:	03898613          	addi	a2,s3,56
 8003dde:	8522                	mv	a0,s0
 8003de0:	85ca                	mv	a1,s2
 8003de2:	00000097          	auipc	ra,0x0
 8003de6:	0dc080e7          	jalr	220(ra) # 8003ebe <__ashldi3>
 8003dea:	8dc9                	or	a1,a1,a0
 8003dec:	4621                	li	a2,8
 8003dee:	00b034b3          	snez	s1,a1
 8003df2:	8522                	mv	a0,s0
 8003df4:	85ca                	mv	a1,s2
 8003df6:	41360633          	sub	a2,a2,s3
 8003dfa:	00000097          	auipc	ra,0x0
 8003dfe:	09a080e7          	jalr	154(ra) # 8003e94 <__lshrdi3>
 8003e02:	00a4e433          	or	s0,s1,a0
 8003e06:	892e                	mv	s2,a1
 8003e08:	47a1                	li	a5,8
 8003e0a:	8522                	mv	a0,s0
 8003e0c:	0337d463          	bge	a5,s3,8003e34 <__floatundidf+0x106>
 8003e10:	02700793          	li	a5,39
 8003e14:	0737c663          	blt	a5,s3,8003e80 <__floatundidf+0x152>
 8003e18:	02800593          	li	a1,40
 8003e1c:	ff898793          	addi	a5,s3,-8
 8003e20:	413585b3          	sub	a1,a1,s3
 8003e24:	00f91933          	sll	s2,s2,a5
 8003e28:	00b455b3          	srl	a1,s0,a1
 8003e2c:	0125e933          	or	s2,a1,s2
 8003e30:	00f41533          	sll	a0,s0,a5
 8003e34:	ff8007b7          	lui	a5,0xff800
 8003e38:	17fd                	addi	a5,a5,-1
 8003e3a:	00f975b3          	and	a1,s2,a5
 8003e3e:	00757793          	andi	a5,a0,7
 8003e42:	cf81                	beqz	a5,8003e5a <__floatundidf+0x12c>
 8003e44:	00f57793          	andi	a5,a0,15
 8003e48:	4711                	li	a4,4
 8003e4a:	00e78863          	beq	a5,a4,8003e5a <__floatundidf+0x12c>
 8003e4e:	00450793          	addi	a5,a0,4
 8003e52:	00a7b533          	sltu	a0,a5,a0
 8003e56:	95aa                	add	a1,a1,a0
 8003e58:	853e                	mv	a0,a5
 8003e5a:	00859793          	slli	a5,a1,0x8
 8003e5e:	0007da63          	bgez	a5,8003e72 <__floatundidf+0x144>
 8003e62:	ff8007b7          	lui	a5,0xff800
 8003e66:	17fd                	addi	a5,a5,-1
 8003e68:	43f00a13          	li	s4,1087
 8003e6c:	8dfd                	and	a1,a1,a5
 8003e6e:	413a0a33          	sub	s4,s4,s3
 8003e72:	810d                	srli	a0,a0,0x3
 8003e74:	01d59793          	slli	a5,a1,0x1d
 8003e78:	8d5d                	or	a0,a0,a5
 8003e7a:	0035d493          	srli	s1,a1,0x3
 8003e7e:	bf11                	j	8003d92 <__floatundidf+0x64>
 8003e80:	fd898913          	addi	s2,s3,-40
 8003e84:	01241933          	sll	s2,s0,s2
 8003e88:	4501                	li	a0,0
 8003e8a:	b76d                	j	8003e34 <__floatundidf+0x106>
 8003e8c:	4481                	li	s1,0
 8003e8e:	4501                	li	a0,0
 8003e90:	4a01                	li	s4,0
 8003e92:	b701                	j	8003d92 <__floatundidf+0x64>

08003e94 <__lshrdi3>:
 8003e94:	ce01                	beqz	a2,8003eac <__lshrdi3+0x18>
 8003e96:	02000793          	li	a5,32
 8003e9a:	8f91                	sub	a5,a5,a2
 8003e9c:	00f04963          	bgtz	a5,8003eae <__lshrdi3+0x1a>
 8003ea0:	fe060513          	addi	a0,a2,-32
 8003ea4:	4701                	li	a4,0
 8003ea6:	00a5d533          	srl	a0,a1,a0
 8003eaa:	85ba                	mv	a1,a4
 8003eac:	8082                	ret
 8003eae:	00c5d733          	srl	a4,a1,a2
 8003eb2:	00c55533          	srl	a0,a0,a2
 8003eb6:	00f595b3          	sll	a1,a1,a5
 8003eba:	8d4d                	or	a0,a0,a1
 8003ebc:	b7fd                	j	8003eaa <__lshrdi3+0x16>

08003ebe <__ashldi3>:
 8003ebe:	ce01                	beqz	a2,8003ed6 <__ashldi3+0x18>
 8003ec0:	02000793          	li	a5,32
 8003ec4:	8f91                	sub	a5,a5,a2
 8003ec6:	00f04963          	bgtz	a5,8003ed8 <__ashldi3+0x1a>
 8003eca:	fe060593          	addi	a1,a2,-32
 8003ece:	4701                	li	a4,0
 8003ed0:	00b515b3          	sll	a1,a0,a1
 8003ed4:	853a                	mv	a0,a4
 8003ed6:	8082                	ret
 8003ed8:	00c51733          	sll	a4,a0,a2
 8003edc:	00c595b3          	sll	a1,a1,a2
 8003ee0:	00f55533          	srl	a0,a0,a5
 8003ee4:	8dc9                	or	a1,a1,a0
 8003ee6:	b7fd                	j	8003ed4 <__ashldi3+0x16>

08003ee8 <__clzsi2>:
 8003ee8:	67c1                	lui	a5,0x10
 8003eea:	02f57663          	bgeu	a0,a5,8003f16 <__clzsi2+0x2e>
 8003eee:	0ff00793          	li	a5,255
 8003ef2:	00a7b7b3          	sltu	a5,a5,a0
 8003ef6:	078e                	slli	a5,a5,0x3
 8003ef8:	02000713          	li	a4,32
 8003efc:	8f1d                	sub	a4,a4,a5
 8003efe:	00f557b3          	srl	a5,a0,a5
 8003f02:	ffffd517          	auipc	a0,0xffffd
 8003f06:	ad250513          	addi	a0,a0,-1326 # 80009d4 <__clz_tab>
 8003f0a:	97aa                	add	a5,a5,a0
 8003f0c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003f10:	40a70533          	sub	a0,a4,a0
 8003f14:	8082                	ret
 8003f16:	01000737          	lui	a4,0x1000
 8003f1a:	47c1                	li	a5,16
 8003f1c:	fce56ee3          	bltu	a0,a4,8003ef8 <__clzsi2+0x10>
 8003f20:	47e1                	li	a5,24
 8003f22:	bfd9                	j	8003ef8 <__clzsi2+0x10>

08003f24 <atexit>:
 8003f24:	85aa                	mv	a1,a0
 8003f26:	4681                	li	a3,0
 8003f28:	4601                	li	a2,0
 8003f2a:	4501                	li	a0,0
 8003f2c:	00000317          	auipc	t1,0x0
 8003f30:	16a30067          	jr	362(t1) # 8004096 <__register_exitproc>

08003f34 <exit>:
 8003f34:	1141                	addi	sp,sp,-16
 8003f36:	c422                	sw	s0,8(sp)
 8003f38:	c606                	sw	ra,12(sp)
 8003f3a:	00000797          	auipc	a5,0x0
 8003f3e:	1e878793          	addi	a5,a5,488 # 8004122 <__call_exitprocs>
 8003f42:	842a                	mv	s0,a0
 8003f44:	c791                	beqz	a5,8003f50 <exit+0x1c>
 8003f46:	4581                	li	a1,0
 8003f48:	00000097          	auipc	ra,0x0
 8003f4c:	1da080e7          	jalr	474(ra) # 8004122 <__call_exitprocs>
 8003f50:	00000797          	auipc	a5,0x0
 8003f54:	2dc78793          	addi	a5,a5,732 # 800422c <_global_impure_ptr>
 8003f58:	4388                	lw	a0,0(a5)
 8003f5a:	551c                	lw	a5,40(a0)
 8003f5c:	c391                	beqz	a5,8003f60 <exit+0x2c>
 8003f5e:	9782                	jalr	a5
 8003f60:	8522                	mv	a0,s0
 8003f62:	ffffe097          	auipc	ra,0xffffe
 8003f66:	e4c080e7          	jalr	-436(ra) # 8001dae <_exit>

08003f6a <__libc_fini_array>:
 8003f6a:	1141                	addi	sp,sp,-16
 8003f6c:	00000797          	auipc	a5,0x0
 8003f70:	2c478793          	addi	a5,a5,708 # 8004230 <__fini_array_end>
 8003f74:	c422                	sw	s0,8(sp)
 8003f76:	00000417          	auipc	s0,0x0
 8003f7a:	2ba40413          	addi	s0,s0,698 # 8004230 <__fini_array_end>
 8003f7e:	8c1d                	sub	s0,s0,a5
 8003f80:	c226                	sw	s1,4(sp)
 8003f82:	c606                	sw	ra,12(sp)
 8003f84:	8409                	srai	s0,s0,0x2
 8003f86:	84be                	mv	s1,a5
 8003f88:	e411                	bnez	s0,8003f94 <__libc_fini_array+0x2a>
 8003f8a:	40b2                	lw	ra,12(sp)
 8003f8c:	4422                	lw	s0,8(sp)
 8003f8e:	4492                	lw	s1,4(sp)
 8003f90:	0141                	addi	sp,sp,16
 8003f92:	8082                	ret
 8003f94:	147d                	addi	s0,s0,-1
 8003f96:	00241793          	slli	a5,s0,0x2
 8003f9a:	97a6                	add	a5,a5,s1
 8003f9c:	439c                	lw	a5,0(a5)
 8003f9e:	9782                	jalr	a5
 8003fa0:	b7e5                	j	8003f88 <__libc_fini_array+0x1e>

08003fa2 <__libc_init_array>:
 8003fa2:	1141                	addi	sp,sp,-16
 8003fa4:	00000797          	auipc	a5,0x0
 8003fa8:	28c78793          	addi	a5,a5,652 # 8004230 <__fini_array_end>
 8003fac:	c422                	sw	s0,8(sp)
 8003fae:	00000417          	auipc	s0,0x0
 8003fb2:	28240413          	addi	s0,s0,642 # 8004230 <__fini_array_end>
 8003fb6:	8c1d                	sub	s0,s0,a5
 8003fb8:	c226                	sw	s1,4(sp)
 8003fba:	c04a                	sw	s2,0(sp)
 8003fbc:	c606                	sw	ra,12(sp)
 8003fbe:	8409                	srai	s0,s0,0x2
 8003fc0:	4481                	li	s1,0
 8003fc2:	893e                	mv	s2,a5
 8003fc4:	02849663          	bne	s1,s0,8003ff0 <__libc_init_array+0x4e>
 8003fc8:	00000797          	auipc	a5,0x0
 8003fcc:	26878793          	addi	a5,a5,616 # 8004230 <__fini_array_end>
 8003fd0:	00000417          	auipc	s0,0x0
 8003fd4:	26040413          	addi	s0,s0,608 # 8004230 <__fini_array_end>
 8003fd8:	8c1d                	sub	s0,s0,a5
 8003fda:	8409                	srai	s0,s0,0x2
 8003fdc:	4481                	li	s1,0
 8003fde:	893e                	mv	s2,a5
 8003fe0:	00849f63          	bne	s1,s0,8003ffe <__libc_init_array+0x5c>
 8003fe4:	40b2                	lw	ra,12(sp)
 8003fe6:	4422                	lw	s0,8(sp)
 8003fe8:	4492                	lw	s1,4(sp)
 8003fea:	4902                	lw	s2,0(sp)
 8003fec:	0141                	addi	sp,sp,16
 8003fee:	8082                	ret
 8003ff0:	00249793          	slli	a5,s1,0x2
 8003ff4:	97ca                	add	a5,a5,s2
 8003ff6:	439c                	lw	a5,0(a5)
 8003ff8:	0485                	addi	s1,s1,1
 8003ffa:	9782                	jalr	a5
 8003ffc:	b7e1                	j	8003fc4 <__libc_init_array+0x22>
 8003ffe:	00249793          	slli	a5,s1,0x2
 8004002:	97ca                	add	a5,a5,s2
 8004004:	439c                	lw	a5,0(a5)
 8004006:	0485                	addi	s1,s1,1
 8004008:	9782                	jalr	a5
 800400a:	bfd9                	j	8003fe0 <__libc_init_array+0x3e>

0800400c <memcpy>:
 800400c:	832a                	mv	t1,a0
 800400e:	ca09                	beqz	a2,8004020 <memcpy+0x14>
 8004010:	00058383          	lb	t2,0(a1)
 8004014:	00730023          	sb	t2,0(t1)
 8004018:	167d                	addi	a2,a2,-1
 800401a:	0305                	addi	t1,t1,1
 800401c:	0585                	addi	a1,a1,1
 800401e:	fa6d                	bnez	a2,8004010 <memcpy+0x4>
 8004020:	8082                	ret

08004022 <memset>:
 8004022:	832a                	mv	t1,a0
 8004024:	c611                	beqz	a2,8004030 <memset+0xe>
 8004026:	00b30023          	sb	a1,0(t1)
 800402a:	167d                	addi	a2,a2,-1
 800402c:	0305                	addi	t1,t1,1
 800402e:	fe65                	bnez	a2,8004026 <memset+0x4>
 8004030:	8082                	ret

08004032 <strcpy>:
 8004032:	87aa                	mv	a5,a0
 8004034:	0005c703          	lbu	a4,0(a1)
 8004038:	0785                	addi	a5,a5,1
 800403a:	0585                	addi	a1,a1,1
 800403c:	fee78fa3          	sb	a4,-1(a5)
 8004040:	fb75                	bnez	a4,8004034 <strcpy+0x2>
 8004042:	8082                	ret

08004044 <write>:
 8004044:	17ffc797          	auipc	a5,0x17ffc
 8004048:	04078793          	addi	a5,a5,64 # 20000084 <_impure_ptr>
 800404c:	86b2                	mv	a3,a2
 800404e:	862e                	mv	a2,a1
 8004050:	85aa                	mv	a1,a0
 8004052:	4388                	lw	a0,0(a5)
 8004054:	00000317          	auipc	t1,0x0
 8004058:	00830067          	jr	8(t1) # 800405c <_write_r>

0800405c <_write_r>:
 800405c:	1141                	addi	sp,sp,-16
 800405e:	c422                	sw	s0,8(sp)
 8004060:	842a                	mv	s0,a0
 8004062:	852e                	mv	a0,a1
 8004064:	85b2                	mv	a1,a2
 8004066:	8636                	mv	a2,a3
 8004068:	17ffd797          	auipc	a5,0x17ffd
 800406c:	8c07aa23          	sw	zero,-1836(a5) # 2000093c <errno>
 8004070:	c606                	sw	ra,12(sp)
 8004072:	00000097          	auipc	ra,0x0
 8004076:	178080e7          	jalr	376(ra) # 80041ea <_write>
 800407a:	57fd                	li	a5,-1
 800407c:	00f51963          	bne	a0,a5,800408e <_write_r+0x32>
 8004080:	17ffd797          	auipc	a5,0x17ffd
 8004084:	8bc78793          	addi	a5,a5,-1860 # 2000093c <errno>
 8004088:	439c                	lw	a5,0(a5)
 800408a:	c391                	beqz	a5,800408e <_write_r+0x32>
 800408c:	c01c                	sw	a5,0(s0)
 800408e:	40b2                	lw	ra,12(sp)
 8004090:	4422                	lw	s0,8(sp)
 8004092:	0141                	addi	sp,sp,16
 8004094:	8082                	ret

08004096 <__register_exitproc>:
 8004096:	17ffc797          	auipc	a5,0x17ffc
 800409a:	01278793          	addi	a5,a5,18 # 200000a8 <_global_atexit>
 800409e:	439c                	lw	a5,0(a5)
 80040a0:	8e2a                	mv	t3,a0
 80040a2:	e78d                	bnez	a5,80040cc <__register_exitproc+0x36>
 80040a4:	17ffd717          	auipc	a4,0x17ffd
 80040a8:	80870713          	addi	a4,a4,-2040 # 200008ac <_global_atexit0>
 80040ac:	17ffc797          	auipc	a5,0x17ffc
 80040b0:	fee7ae23          	sw	a4,-4(a5) # 200000a8 <_global_atexit>
 80040b4:	f7ffc517          	auipc	a0,0xf7ffc
 80040b8:	f4c50513          	addi	a0,a0,-180 # 0 <__dbg_stack_size>
 80040bc:	87ba                	mv	a5,a4
 80040be:	c519                	beqz	a0,80040cc <__register_exitproc+0x36>
 80040c0:	411c                	lw	a5,0(a0)
 80040c2:	17ffd517          	auipc	a0,0x17ffd
 80040c6:	86f52923          	sw	a5,-1934(a0) # 20000934 <_global_atexit0+0x88>
 80040ca:	87ba                	mv	a5,a4
 80040cc:	43d8                	lw	a4,4(a5)
 80040ce:	487d                	li	a6,31
 80040d0:	557d                	li	a0,-1
 80040d2:	04e84763          	blt	a6,a4,8004120 <__register_exitproc+0x8a>
 80040d6:	020e0e63          	beqz	t3,8004112 <__register_exitproc+0x7c>
 80040da:	0887a803          	lw	a6,136(a5)
 80040de:	04080163          	beqz	a6,8004120 <__register_exitproc+0x8a>
 80040e2:	00271893          	slli	a7,a4,0x2
 80040e6:	98c2                	add	a7,a7,a6
 80040e8:	00c8a023          	sw	a2,0(a7)
 80040ec:	10082303          	lw	t1,256(a6)
 80040f0:	4605                	li	a2,1
 80040f2:	00e61633          	sll	a2,a2,a4
 80040f6:	00c36333          	or	t1,t1,a2
 80040fa:	10682023          	sw	t1,256(a6)
 80040fe:	08d8a023          	sw	a3,128(a7)
 8004102:	4689                	li	a3,2
 8004104:	00de1763          	bne	t3,a3,8004112 <__register_exitproc+0x7c>
 8004108:	10482683          	lw	a3,260(a6)
 800410c:	8e55                	or	a2,a2,a3
 800410e:	10c82223          	sw	a2,260(a6)
 8004112:	00170693          	addi	a3,a4,1
 8004116:	070a                	slli	a4,a4,0x2
 8004118:	c3d4                	sw	a3,4(a5)
 800411a:	97ba                	add	a5,a5,a4
 800411c:	c78c                	sw	a1,8(a5)
 800411e:	4501                	li	a0,0
 8004120:	8082                	ret

08004122 <__call_exitprocs>:
 8004122:	7179                	addi	sp,sp,-48
 8004124:	cc52                	sw	s4,24(sp)
 8004126:	ca56                	sw	s5,20(sp)
 8004128:	c85a                	sw	s6,16(sp)
 800412a:	c65e                	sw	s7,12(sp)
 800412c:	d606                	sw	ra,44(sp)
 800412e:	d422                	sw	s0,40(sp)
 8004130:	d226                	sw	s1,36(sp)
 8004132:	d04a                	sw	s2,32(sp)
 8004134:	ce4e                	sw	s3,28(sp)
 8004136:	c462                	sw	s8,8(sp)
 8004138:	8b2a                	mv	s6,a0
 800413a:	8a2e                	mv	s4,a1
 800413c:	17ffca97          	auipc	s5,0x17ffc
 8004140:	f6ca8a93          	addi	s5,s5,-148 # 200000a8 <_global_atexit>
 8004144:	4b85                	li	s7,1
 8004146:	000aa403          	lw	s0,0(s5)
 800414a:	c811                	beqz	s0,800415e <__call_exitprocs+0x3c>
 800414c:	4044                	lw	s1,4(s0)
 800414e:	08842983          	lw	s3,136(s0)
 8004152:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8004156:	048a                	slli	s1,s1,0x2
 8004158:	94a2                	add	s1,s1,s0
 800415a:	00095e63          	bgez	s2,8004176 <__call_exitprocs+0x54>
 800415e:	50b2                	lw	ra,44(sp)
 8004160:	5422                	lw	s0,40(sp)
 8004162:	5492                	lw	s1,36(sp)
 8004164:	5902                	lw	s2,32(sp)
 8004166:	49f2                	lw	s3,28(sp)
 8004168:	4a62                	lw	s4,24(sp)
 800416a:	4ad2                	lw	s5,20(sp)
 800416c:	4b42                	lw	s6,16(sp)
 800416e:	4bb2                	lw	s7,12(sp)
 8004170:	4c22                	lw	s8,8(sp)
 8004172:	6145                	addi	sp,sp,48
 8004174:	8082                	ret
 8004176:	000a0e63          	beqz	s4,8004192 <__call_exitprocs+0x70>
 800417a:	00099563          	bnez	s3,8004184 <__call_exitprocs+0x62>
 800417e:	197d                	addi	s2,s2,-1
 8004180:	14f1                	addi	s1,s1,-4
 8004182:	bfe1                	j	800415a <__call_exitprocs+0x38>
 8004184:	00291793          	slli	a5,s2,0x2
 8004188:	97ce                	add	a5,a5,s3
 800418a:	0807a783          	lw	a5,128(a5)
 800418e:	ff4798e3          	bne	a5,s4,800417e <__call_exitprocs+0x5c>
 8004192:	4058                	lw	a4,4(s0)
 8004194:	40dc                	lw	a5,4(s1)
 8004196:	177d                	addi	a4,a4,-1
 8004198:	03271863          	bne	a4,s2,80041c8 <__call_exitprocs+0xa6>
 800419c:	01242223          	sw	s2,4(s0)
 80041a0:	dff9                	beqz	a5,800417e <__call_exitprocs+0x5c>
 80041a2:	00442c03          	lw	s8,4(s0)
 80041a6:	00098863          	beqz	s3,80041b6 <__call_exitprocs+0x94>
 80041aa:	1009a683          	lw	a3,256(s3)
 80041ae:	012b9733          	sll	a4,s7,s2
 80041b2:	8ef9                	and	a3,a3,a4
 80041b4:	ee89                	bnez	a3,80041ce <__call_exitprocs+0xac>
 80041b6:	9782                	jalr	a5
 80041b8:	4058                	lw	a4,4(s0)
 80041ba:	000aa783          	lw	a5,0(s5)
 80041be:	f98714e3          	bne	a4,s8,8004146 <__call_exitprocs+0x24>
 80041c2:	faf40ee3          	beq	s0,a5,800417e <__call_exitprocs+0x5c>
 80041c6:	b741                	j	8004146 <__call_exitprocs+0x24>
 80041c8:	0004a223          	sw	zero,4(s1)
 80041cc:	bfd1                	j	80041a0 <__call_exitprocs+0x7e>
 80041ce:	00291693          	slli	a3,s2,0x2
 80041d2:	96ce                	add	a3,a3,s3
 80041d4:	428c                	lw	a1,0(a3)
 80041d6:	1049a683          	lw	a3,260(s3)
 80041da:	8f75                	and	a4,a4,a3
 80041dc:	e701                	bnez	a4,80041e4 <__call_exitprocs+0xc2>
 80041de:	855a                	mv	a0,s6
 80041e0:	9782                	jalr	a5
 80041e2:	bfd9                	j	80041b8 <__call_exitprocs+0x96>
 80041e4:	852e                	mv	a0,a1
 80041e6:	9782                	jalr	a5
 80041e8:	bfc1                	j	80041b8 <__call_exitprocs+0x96>

080041ea <_write>:
 80041ea:	1141                	addi	sp,sp,-16
 80041ec:	c606                	sw	ra,12(sp)
 80041ee:	c422                	sw	s0,8(sp)
 80041f0:	4681                	li	a3,0
 80041f2:	4701                	li	a4,0
 80041f4:	4781                	li	a5,0
 80041f6:	04000893          	li	a7,64
 80041fa:	00000073          	ecall
 80041fe:	842a                	mv	s0,a0
 8004200:	00055a63          	bgez	a0,8004214 <_write+0x2a>
 8004204:	40800433          	neg	s0,s0
 8004208:	00000097          	auipc	ra,0x0
 800420c:	016080e7          	jalr	22(ra) # 800421e <__errno>
 8004210:	c100                	sw	s0,0(a0)
 8004212:	547d                	li	s0,-1
 8004214:	8522                	mv	a0,s0
 8004216:	40b2                	lw	ra,12(sp)
 8004218:	4422                	lw	s0,8(sp)
 800421a:	0141                	addi	sp,sp,16
 800421c:	8082                	ret

0800421e <__errno>:
 800421e:	17ffc797          	auipc	a5,0x17ffc
 8004222:	e6678793          	addi	a5,a5,-410 # 20000084 <_impure_ptr>
 8004226:	4388                	lw	a0,0(a5)
 8004228:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004230 memsz 0x00004230 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004230 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00006088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000008b8 flags rw-
    LOAD off    0x00007000 vaddr 0x20007000 paddr 0x20000940 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006088  2**0
                  CONTENTS
  2 .text         00003faa  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  0800422c  0800422c  0000522c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004230  08004230  00006088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08004230  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00006088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00007000  2**0
                  ALLOC
  9 .debug_info   00011f04  00000000  00000000  00006088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003a54  00000000  00000000  00017f8c  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000083f6  00000000  00000000  0001b9e0  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000ce0  00000000  00000000  00023dd8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001168  00000000  00000000  00024ab8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000101f5  00000000  00000000  00025c20  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000040ba  00000000  00000000  00035e15  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00039ecf  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00039ef7  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001d60  00000000  00000000  00039f24  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
0800422c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004230 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_bkp.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_pmu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000088 l     O .bss	00000004 max_irqn.3501
2000008c l     O .bss	00000004 pmtisr
20000090 l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
08002f78 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
08002fbe l       .text	00000000 gpioi
08002ff4 l       .text	00000000 gpiobo
08003000 l       .text	00000000 gpiobc
08003004 l       .text	00000000 gpiooc
08003008 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
0800300c l       .text	00000000 rcu1en
0800301e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080030a4 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08003208 l       .text	00000000 bcd4dc_reset
08003216 l       .text	00000000 bcd4dc_tick
08003260 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
0800326e l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200008ac l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08004230 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004230 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004230 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004230 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004230 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004230 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08001540 g     F .text	00000008 adc_regular_data_read
08002ac8 g     F .text	000000de LCD_ShowChar
08002aa4 g     F .text	00000024 LCD_DrawPoint
08001c0e g     F .text	0000000a usart_transmit_config
08004032 g     F .text	00000012 strcpy
08003ebe g     F .text	0000002a .hidden __ashldi3
08001a4e g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
080014b2 g     F .text	00000034 adc_external_trigger_source_config
0800199e g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08001320 g     F .text	00000014 adc_tempsensor_vrefint_enable
0800137e g     F .text	000000be adc_regular_channel_config
0800198e g     F .text	00000010 rtc_configuration_mode_exit
08001eba g     F .text	0000000e eclic_get_nlbits
08001be0 g     F .text	00000012 usart_word_length_set
0800421e g     F .text	0000000c __errno
08002d8c g     F .text	00000022 putstr
08002a5e g     F .text	00000046 LCD_Clear
0800158a g     F .text	00000018 bkp_deinit
2000093c g     O .bss	00000004 errno
08001842 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08002432 g     F .text	00000030 LCD_Wait_On_Queue
080012ee g     F .text	00000010 adc_enable
08001a28 g     F .text	00000012 rtc_counter_get
200000a0 g     O .bss	00000004 txr
0800400c g     F .text	00000016 memcpy
080021fe g     F .text	00000052 eclic_mtip_handler
08001f84 g     F .text	00000018 eclic_set_vmode
08001c04 g     F .text	0000000a usart_enable
080037e8 g     F .text	000000a4 .hidden __ltdf2
0800164c g     F .text	00000004 gpio_bit_set
08003152 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08001c5e g     F .text	00000018 usart_interrupt_enable
200000ac g     O .bss	00000400 queue
08001692 g     F .text	0000001c rcu_periph_reset_disable
08001a68 g     F .text	00000036 spi_init
08001fbe  w    F .text	00000038 handle_trap
08002f44  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
08003030 g       .text	00000000 t5omsi
0800157e g     F .text	0000000c adc_flag_clear
0800197c g     F .text	00000012 rtc_configuration_mode_enter
08001548 g     F .text	0000002c adc_inserted_data_read
08001bd0 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
0800121c g     F .text	00000050 adc_deinit
08002c06 g     F .text	00000094 rtcInit
0800422c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003fa2 g     F .text	0000006a __libc_init_array
08002d22 g     F .text	0000006a putch
08003cd8 g     F .text	00000056 .hidden __floatunsidf
0800126c g     F .text	00000020 adc_mode_config
08001c2a g     F .text	00000008 usart_data_receive
08001ff6 g     F .text	0000002c _init
08001a00 g     F .text	00000010 rtc_lwoff_wait
080019ce g     F .text	00000032 rtc_prescaler_set
08003f6a g     F .text	00000038 __libc_fini_array
08001f9c  w    F .text	00000022 handle_nmi
08001aa8 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08001574 g     F .text	0000000a adc_flag_get
080024ba g     F .text	0000002c LCD_WR_DATA
08004044 g     F .text	00000018 write
08003e94 g     F .text	0000002a .hidden __lshrdi3
080037e8 g     F .text	000000a4 .hidden __ledf2
08001c18 g     F .text	0000000a usart_receive_config
08002250 g     F .text	00000052 USART0_IRQHandler
08001ec8 g     F .text	00000058 eclic_set_irq_lvl_abs
08001ea8 g     F .text	00000012 eclic_enable_interrupt
08001dfa g     F .text	0000007c write_hex
0800170c g     F .text	00000010 rcu_rtc_clock_config
08003ee8 g     F .text	0000003c .hidden __clzsi2
08001650 g     F .text	00000004 gpio_bit_reset
08001520 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08001730 g     F .text	00000112 rcu_osci_stab_wait
08004122 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08001bf2 g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001662 g     F .text	00000018 rcu_periph_clock_enable
08003d2e g     F .text	00000166 .hidden __floatundidf
08003062 g       .text	00000000 t5expq
080030b2 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004096 g     F .text	0000008c __register_exitproc
08002462 g     F .text	00000058 LCD_Write_Bus
080016bc g     F .text	00000010 rcu_bkp_reset_disable
08003072 g       .text	00000000 colinit
0800143c g     F .text	00000076 adc_inserted_channel_config
08001a3a g     F .text	00000014 rtc_flag_clear
08001e76 g     F .text	00000010 get_timer_value
08003166 g       .text	00000000 keyinit
080030ea g       .text	00000000 l88init
08002568 g     F .text	0000006c spi_config
08003198 g       .text	00000000 keyscan
08001a9e g     F .text	0000000a spi_enable
08001aac g     F .text	0000000c spi_crc_polynomial_set
080032a2 g     F .text	00000546 .hidden __divdf3
08001b64 g     F .text	0000006c usart_baudrate_set
0800388c g     F .text	0000044c .hidden __muldf3
080012d4 g     F .text	0000001a adc_data_alignment_config
0800171c g     F .text	00000014 rcu_flag_get
08001c3e g     F .text	0000000c usart_hardware_flow_cts_config
08001f20 g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
08004022 g     F .text	00000010 memset
08001c22 g     F .text	00000008 usart_data_transmit
08002164 g     F .text	0000009a eclicw_enable
08000ad4 g     F .text	00000748 main
080002c4 g     O .text	000005f0 asc2_1608
08002ec0  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
08001654 g     F .text	0000000e pmu_backup_write_enable
08001f72 g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
08001c92 g     F .text	0000011c SystemInit
08002022 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002c9a g     F .text	00000088 u0_TX_Queue
080009d4 g     O .text	00000100 .hidden __clz_tab
08001ac2 g     F .text	000000a2 usart_deinit
08003f24 g     F .text	00000010 atexit
0800405c g     F .text	0000003a _write_r
080024e6 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
0800167a g     F .text	00000018 rcu_periph_reset_enable
08001c76 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
080025fa g     F .text	00000464 Lcd_Init
08001a10 g     F .text	00000018 rtc_register_sync_wait
08001c32 g     F .text	0000000c usart_hardware_flow_rts_config
080016ae g     F .text	0000000e rcu_bkp_reset_enable
080041ea g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
0800311c g       .text	00000000 l88row
08002024 g     F .text	00000140 ADC3powerUpInit
080015a2 g     F .text	00000006 eclic_global_interrupt_enable
08004230 g       .lalign	00000000 _data_lma
080025d4 g     F .text	00000026 Lcd_SetType
080022a2 g     F .text	000000ce lcd_delay_1ms
080014e6 g     F .text	0000003a adc_external_trigger_config
08003f34 g     F .text	00000036 exit
08001ab8 g     F .text	0000000a spi_i2s_flag_get
08001e86 g     F .text	00000022 eclic_init
08002370 g     F .text	000000c2 LCD_WR_Queue
08001334 g     F .text	0000004a adc_channel_length_config
08001dae g     F .text	0000004c _exit
08001c4a g     F .text	00000014 usart_flag_get
08002dae g     F .text	0000010a u0init
0800128c g     F .text	00000048 adc_special_function_config
080016cc g     F .text	00000040 rcu_adc_clock_config
080015a8 g     F .text	000000a4 gpio_init
08002ba6 g     F .text	00000060 LCD_ShowStr
080012fe g     F .text	00000022 adc_calibration_enable



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	21fe                	fld	ft3,472(sp)
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	2250                	fld	fa2,128(a2)
 80000e2:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00003297          	auipc	t0,0x3
 800019a:	dae28293          	addi	t0,t0,-594 # 8002f44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	d1a28293          	addi	t0,t0,-742 # 8002ec0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	06e50513          	addi	a0,a0,110 # 8004230 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	74a58593          	addi	a1,a1,1866 # 20000940 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00004517          	auipc	a0,0x4
 8000214:	d5a50513          	addi	a0,a0,-678 # 8003f6a <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	d0c080e7          	jalr	-756(ra) # 8003f24 <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	d82080e7          	jalr	-638(ra) # 8003fa2 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	dce080e7          	jalr	-562(ra) # 8001ff6 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a0080e7          	jalr	-1888(ra) # 8000ad4 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	cf830067          	jr	-776(t1) # 8003f34 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52420>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0000     ..UU..UU..UU....
 80008b8:	0000 0000 4000 40af 0001 0000 0004 0000     .....@.@........
 80008c8:	0007 0000 000e 0000 0002 0000 0005 0000     ................
 80008d8:	0008 0000 0000 0000 0003 0000 0006 0000     ................
 80008e8:	0009 0000 000f 0000 000a 0000 000b 0000     ................
 80008f8:	000c 0000 000d 0000 000d 0000 000f 0000     ................
 8000908:	0000 0000 000e 0000 000c 0000 0009 0000     ................
 8000918:	0008 0000 0007 0000 000b 0000 0006 0000     ................
 8000928:	0005 0000 0004 0000 000a 0000 0003 0000     ................
 8000938:	0002 0000 0001 0000 4b4f 0021 5245 0052     ........OK!.ERR.
 8000948:	4449 302d 3030 000a 4449 302a 3030 000a     ID-000..ID*000..
 8000958:	4553 0054 2e74 0000 2dc4 0000 2dca 0000     SET.t....-...-..
 8000968:	2dc4 0000 2e66 0000 2dc4 0000 2dca 0000     .-..f....-...-..
 8000978:	2e74 0000 2e74 0000 2e66 0000 2dca 0000     t...t...f....-..
 8000988:	2daa 0000 2daa 0000 2daa 0000 2dce 0000     .-...-...-...-..
 8000998:	327a 0000 327a 0000 3292 0000 3274 0000     z2..z2...2..t2..
 80009a8:	3274 0000 3320 0000 3292 0000 3274 0000     t2.. 3...2..t2..
 80009b8:	3320 0000 3274 0000 3292 0000 3272 0000      3..t2...2..r2..
 80009c8:	3272 0000 3272 0000 3320 0000               r2..r2.. 3..

080009d4 <__clz_tab>:
 80009d4:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009e4:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009f4:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a04:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a14:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a24:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a34:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a44:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a54:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a64:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a74:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a84:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a94:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aa4:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000ab4:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000ac4:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000ad4 <main>:
	 //rtc_interrupt_enable(RTC_INT_SECOND);
	 rtc_lwoff_wait();
   }
}

int main(void){
 8000ad4:	712d                	addi	sp,sp,-288
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0;
 8000ad6:	c202                	sw	zero,4(sp)
 8000ad8:	c402                	sw	zero,8(sp)
 8000ada:	57fd                	li	a5,-1
 8000adc:	c83e                	sw	a5,16(sp)
 8000ade:	ca02                	sw	zero,20(sp)
 8000ae0:	cc02                	sw	zero,24(sp)
 8000ae2:	4785                	li	a5,1
 8000ae4:	ce02                	sw	zero,28(sp)
 8000ae6:	d03e                	sw	a5,32(sp)
 8000ae8:	d202                	sw	zero,36(sp)
 8000aea:	d402                	sw	zero,40(sp)
 8000aec:	d602                	sw	zero,44(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000aee:	080015b7          	lui	a1,0x8001
int main(void){
 8000af2:	10812c23          	sw	s0,280(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0;
 8000af6:	d802                	sw	zero,48(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000af8:	8c058413          	addi	s0,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000afc:	04000613          	li	a2,64
 8000b00:	8c058593          	addi	a1,a1,-1856
 8000b04:	1888                	addi	a0,sp,112
int main(void){
 8000b06:	10112e23          	sw	ra,284(sp)
 8000b0a:	10912a23          	sw	s1,276(sp)
 8000b0e:	11312623          	sw	s3,268(sp)
 8000b12:	11412423          	sw	s4,264(sp)
 8000b16:	11512223          	sw	s5,260(sp)
 8000b1a:	11612023          	sw	s6,256(sp)
 8000b1e:	dfde                	sw	s7,252(sp)
 8000b20:	dde2                	sw	s8,248(sp)
 8000b22:	11212823          	sw	s2,272(sp)
 8000b26:	dbe6                	sw	s9,244(sp)
 8000b28:	d9ea                	sw	s10,240(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0;
 8000b2a:	da02                	sw	zero,52(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b2c:	00003097          	auipc	ra,0x3
 8000b30:	4e0080e7          	jalr	1248(ra) # 800400c <memcpy>
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000b34:	04000613          	li	a2,64
 8000b38:	04040593          	addi	a1,s0,64
 8000b3c:	1908                	addi	a0,sp,176
 8000b3e:	00003097          	auipc	ra,0x3
 8000b42:	4ce080e7          	jalr	1230(ra) # 800400c <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;
	volatile char recieved, recievedFull[10] = {0}, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0};
 8000b46:	c882                	sw	zero,80(sp)
 8000b48:	ca82                	sw	zero,84(sp)
 8000b4a:	04011c23          	sh	zero,88(sp)
 8000b4e:	c082                	sw	zero,64(sp)
 8000b50:	04011223          	sh	zero,68(sp)
 8000b54:	04010323          	sb	zero,70(sp)
 8000b58:	dc02                	sw	zero,56(sp)
 8000b5a:	02011e23          	sh	zero,60(sp)
 8000b5e:	ce82                	sw	zero,92(sp)
 8000b60:	d082                	sw	zero,96(sp)
 8000b62:	d282                	sw	zero,100(sp)
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
	char time[7]={0};
	int timeReceived = 0;
	volatile int res;

	memset(message1, 32, 17);
 8000b64:	4645                	li	a2,17
 8000b66:	02000593          	li	a1,32
	volatile char recieved, recievedFull[10] = {0}, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0};
 8000b6a:	d482                	sw	zero,104(sp)
	memset(message1, 32, 17);
 8000b6c:	08e8                	addi	a0,sp,92
	volatile char recieved, recievedFull[10] = {0}, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0};
 8000b6e:	06010623          	sb	zero,108(sp)
	char time[7]={0};
 8000b72:	c482                	sw	zero,72(sp)
 8000b74:	04011623          	sh	zero,76(sp)
 8000b78:	04010723          	sb	zero,78(sp)
	memset(message1, 32, 17);
 8000b7c:	00003097          	auipc	ra,0x3
 8000b80:	4a6080e7          	jalr	1190(ra) # 8004022 <memset>

	t5omsi();                               // Initialize timer5 1kHz
 8000b84:	00002097          	auipc	ra,0x2
 8000b88:	4ac080e7          	jalr	1196(ra) # 8003030 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000b8c:	00002097          	auipc	ra,0x2
 8000b90:	4e6080e7          	jalr	1254(ra) # 8003072 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000b94:	00002097          	auipc	ra,0x2
 8000b98:	556080e7          	jalr	1366(ra) # 80030ea <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b9c:	00002097          	auipc	ra,0x2
 8000ba0:	5ca080e7          	jalr	1482(ra) # 8003166 <keyinit>
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000ba4:	4505                	li	a0,1
 8000ba6:	00001097          	auipc	ra,0x1
 8000baa:	47e080e7          	jalr	1150(ra) # 8002024 <ADC3powerUpInit>
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
 8000bae:	4505                	li	a0,1
 8000bb0:	00002097          	auipc	ra,0x2
 8000bb4:	a24080e7          	jalr	-1500(ra) # 80025d4 <Lcd_SetType>
	Lcd_Init();
 8000bb8:	00002097          	auipc	ra,0x2
 8000bbc:	a42080e7          	jalr	-1470(ra) # 80025fa <Lcd_Init>
	LCD_Clear(RED);
 8000bc0:	6541                	lui	a0,0x10
 8000bc2:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000bc6:	00002097          	auipc	ra,0x2
 8000bca:	e98080e7          	jalr	-360(ra) # 8002a5e <LCD_Clear>
	//LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
	rtcInit();                              // Initialize RTC
 8000bce:	00002097          	auipc	ra,0x2
 8000bd2:	038080e7          	jalr	56(ra) # 8002c06 <rtcInit>
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
 8000bd6:	4505                	li	a0,1
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
		{
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
			{ //...ch3 or ch16?
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
				hh = rtc_counter_get() / 3600;
 8000bd8:	6485                	lui	s1,0x1
	u0init(EI);                             // Initialize USART0 toolbox
 8000bda:	00002097          	auipc	ra,0x2
 8000bde:	1d4080e7          	jalr	468(ra) # 8002dae <u0init>
	int timeReceived = 0;
 8000be2:	4981                	li	s3,0
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000be4:	00001097          	auipc	ra,0x1
 8000be8:	9be080e7          	jalr	-1602(ra) # 80015a2 <eclic_global_interrupt_enable>
				hh = rtc_counter_get() / 3600;
 8000bec:	e1048493          	addi	s1,s1,-496 # e10 <CAR+0xde4>
					putch(hh % 10);
					putch(mm / 10);
					putch(mm % 10);
					putch(ss / 10);
					putch(ss % 10);
					putstr("ID-000\n");
 8000bf0:	08001ab7          	lui	s5,0x8001
					mm = (rtc_counter_get() % 3600) / 60;
					ss = rtc_counter_get() % 60;
					putch(hh);
					putch(mm);
					putch(ss);
					putstr("ID*000\n");
 8000bf4:	08001b37          	lui	s6,0x8001
					hh = (time[0] - 48) * 10 + (time[1] - 48);
					mm = (time[2] - 48) * 10 + (time[3] - 48);
					ss = (time[4] - 48) * 10 + (time[5] - 48);
					rtc_counter_set(hh*3600 + mm*60 + ss);
					LCD_ShowStr(10, 10, time, WHITE, TRANSPARENT);
					LCD_ShowStr(10*timeSend + 10, 10, "SET", WHITE, TRANSPARENT);
 8000bf8:	08001bb7          	lui	s7,0x8001
						LCD_ShowStr(recvCount * 10 + 70, 10, "ERR", WHITE, TRANSPARENT);
 8000bfc:	08001c37          	lui	s8,0x8001
						LCD_ShowStr(recvCount * 10 + 70, 10, "OK!", WHITE, TRANSPARENT);
 8000c00:	08001a37          	lui	s4,0x8001
		idle++;                             // Manage Async events
 8000c04:	47e2                	lw	a5,24(sp)
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c06:	40012937          	lui	s2,0x40012
		idle++;                             // Manage Async events
 8000c0a:	0785                	addi	a5,a5,1
 8000c0c:	cc3e                	sw	a5,24(sp)
		LCD_WR_Queue();                     // Manage LCD com queue!
 8000c0e:	00001097          	auipc	ra,0x1
 8000c12:	762080e7          	jalr	1890(ra) # 8002370 <LCD_WR_Queue>
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c16:	4589                	li	a1,2
 8000c18:	40090513          	addi	a0,s2,1024 # 40012400 <GPIOB+0x1800>
 8000c1c:	00001097          	auipc	ra,0x1
 8000c20:	958080e7          	jalr	-1704(ra) # 8001574 <adc_flag_get>
 8000c24:	4785                	li	a5,1
 8000c26:	842a                	mv	s0,a0
 8000c28:	12f51f63          	bne	a0,a5,8000d66 <main+0x292>
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
 8000c2c:	4591                	li	a1,4
 8000c2e:	40090513          	addi	a0,s2,1024
 8000c32:	00001097          	auipc	ra,0x1
 8000c36:	942080e7          	jalr	-1726(ra) # 8001574 <adc_flag_get>
 8000c3a:	18851163          	bne	a0,s0,8000dbc <main+0x2e8>
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000c3e:	4581                	li	a1,0
 8000c40:	40090513          	addi	a0,s2,1024
 8000c44:	00001097          	auipc	ra,0x1
 8000c48:	904080e7          	jalr	-1788(ra) # 8001548 <adc_inserted_data_read>
 8000c4c:	8d2a                	mv	s10,a0
				hh = rtc_counter_get() / 3600;
 8000c4e:	00001097          	auipc	ra,0x1
 8000c52:	dda080e7          	jalr	-550(ra) # 8001a28 <rtc_counter_get>
 8000c56:	02955533          	divu	a0,a0,s1
				mm = (rtc_counter_get() % 3600) / 60;
 8000c5a:	03c00c93          	li	s9,60
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
 8000c5e:	68000413          	li	s0,1664
 8000c62:	41a40433          	sub	s0,s0,s10
				hh = rtc_counter_get() / 3600;
 8000c66:	d42a                	sw	a0,40(sp)
				mm = (rtc_counter_get() % 3600) / 60;
 8000c68:	00001097          	auipc	ra,0x1
 8000c6c:	dc0080e7          	jalr	-576(ra) # 8001a28 <rtc_counter_get>
 8000c70:	02957533          	remu	a0,a0,s1
 8000c74:	03955533          	divu	a0,a0,s9
 8000c78:	d62a                	sw	a0,44(sp)
				ss = rtc_counter_get() % 60;
 8000c7a:	00001097          	auipc	ra,0x1
 8000c7e:	dae080e7          	jalr	-594(ra) # 8001a28 <rtc_counter_get>
 8000c82:	03957533          	remu	a0,a0,s9
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
 8000c86:	4ca9                	li	s9,10
				ss = rtc_counter_get() % 60;
 8000c88:	d82a                	sw	a0,48(sp)
				putch(hh);
 8000c8a:	5522                	lw	a0,40(sp)
 8000c8c:	0ff57513          	andi	a0,a0,255
 8000c90:	00002097          	auipc	ra,0x2
 8000c94:	092080e7          	jalr	146(ra) # 8002d22 <putch>
				putch(mm);
 8000c98:	5532                	lw	a0,44(sp)
 8000c9a:	0ff57513          	andi	a0,a0,255
 8000c9e:	00002097          	auipc	ra,0x2
 8000ca2:	084080e7          	jalr	132(ra) # 8002d22 <putch>
				putch(ss);
 8000ca6:	5542                	lw	a0,48(sp)
 8000ca8:	0ff57513          	andi	a0,a0,255
 8000cac:	00002097          	auipc	ra,0x2
 8000cb0:	076080e7          	jalr	118(ra) # 8002d22 <putch>
				putch('I');
 8000cb4:	04900513          	li	a0,73
 8000cb8:	00002097          	auipc	ra,0x2
 8000cbc:	06a080e7          	jalr	106(ra) # 8002d22 <putch>
				putch('D');
 8000cc0:	04400513          	li	a0,68
 8000cc4:	00002097          	auipc	ra,0x2
 8000cc8:	05e080e7          	jalr	94(ra) # 8002d22 <putch>
				putch('+');
 8000ccc:	02b00513          	li	a0,43
 8000cd0:	00002097          	auipc	ra,0x2
 8000cd4:	052080e7          	jalr	82(ra) # 8002d22 <putch>
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
 8000cd8:	4515                	li	a0,5
 8000cda:	02a44433          	div	s0,s0,a0
 8000cde:	06400513          	li	a0,100
 8000ce2:	0465                	addi	s0,s0,25
 8000ce4:	02a44533          	div	a0,s0,a0
 8000ce8:	03050513          	addi	a0,a0,48
 8000cec:	0ff57513          	andi	a0,a0,255
 8000cf0:	00002097          	auipc	ra,0x2
 8000cf4:	032080e7          	jalr	50(ra) # 8002d22 <putch>
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
 8000cf8:	03944533          	div	a0,s0,s9
 8000cfc:	03956533          	rem	a0,a0,s9
 8000d00:	03050513          	addi	a0,a0,48
 8000d04:	0ff57513          	andi	a0,a0,255
 8000d08:	00002097          	auipc	ra,0x2
 8000d0c:	01a080e7          	jalr	26(ra) # 8002d22 <putch>
				putch(((((0x680-tmpr)/5)+25) % 10) + 48);
 8000d10:	03946533          	rem	a0,s0,s9
 8000d14:	03050513          	addi	a0,a0,48
 8000d18:	0ff57513          	andi	a0,a0,255
 8000d1c:	00002097          	auipc	ra,0x2
 8000d20:	006080e7          	jalr	6(ra) # 8002d22 <putch>
				putch(10);
 8000d24:	4529                	li	a0,10
 8000d26:	00002097          	auipc	ra,0x2
 8000d2a:	ffc080e7          	jalr	-4(ra) # 8002d22 <putch>
					tmprSend[i] = 0;
 8000d2e:	04010023          	sb	zero,64(sp)
 8000d32:	040100a3          	sb	zero,65(sp)
 8000d36:	04010123          	sb	zero,66(sp)
 8000d3a:	040101a3          	sb	zero,67(sp)
 8000d3e:	04010223          	sb	zero,68(sp)
 8000d42:	040102a3          	sb	zero,69(sp)
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000d46:	4589                	li	a1,2
 8000d48:	40090513          	addi	a0,s2,1024
					tmprSend[i] = 0;
 8000d4c:	04010323          	sb	zero,70(sp)
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000d50:	00001097          	auipc	ra,0x1
 8000d54:	82e080e7          	jalr	-2002(ra) # 800157e <adc_flag_clear>
				adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 8000d58:	4591                	li	a1,4
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000d5a:	40090513          	addi	a0,s2,1024
 8000d5e:	00001097          	auipc	ra,0x1
 8000d62:	820080e7          	jalr	-2016(ra) # 800157e <adc_flag_clear>
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
 8000d66:	40014437          	lui	s0,0x40014
 8000d6a:	4595                	li	a1,5
 8000d6c:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8000d70:	00001097          	auipc	ra,0x1
 8000d74:	eda080e7          	jalr	-294(ra) # 8001c4a <usart_flag_get>
 8000d78:	c555                	beqz	a0,8000e24 <main+0x350>
			recieved = usart_data_receive(USART0);
 8000d7a:	80040513          	addi	a0,s0,-2048
 8000d7e:	00001097          	auipc	ra,0x1
 8000d82:	eac080e7          	jalr	-340(ra) # 8001c2a <usart_data_receive>
 8000d86:	0ff57513          	andi	a0,a0,255
 8000d8a:	00a101a3          	sb	a0,3(sp)
			message1[timeReceived + recvCount] = recieved;
 8000d8e:	47f2                	lw	a5,28(sp)
 8000d90:	00314703          	lbu	a4,3(sp)
 8000d94:	1994                	addi	a3,sp,240
 8000d96:	97ce                	add	a5,a5,s3
 8000d98:	97b6                	add	a5,a5,a3
 8000d9a:	0ff77713          	andi	a4,a4,255
 8000d9e:	f6e78623          	sb	a4,-148(a5)
			if (timeReceived < 6)
 8000da2:	4795                	li	a5,5
 8000da4:	0537c263          	blt	a5,s3,8000de8 <main+0x314>
				recievedTime[timeReceived] = recieved;
 8000da8:	00314783          	lbu	a5,3(sp)
 8000dac:	01368733          	add	a4,a3,s3
				timeReceived++;
 8000db0:	0985                	addi	s3,s3,1
				recievedTime[timeReceived] = recieved;
 8000db2:	0ff7f793          	andi	a5,a5,255
 8000db6:	f4f70423          	sb	a5,-184(a4)
				continue;
 8000dba:	b5a9                	j	8000c04 <main+0x130>
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000dbc:	40090513          	addi	a0,s2,1024
 8000dc0:	00000097          	auipc	ra,0x0
 8000dc4:	780080e7          	jalr	1920(ra) # 8001540 <adc_regular_data_read>
				l88mem(4,adcr>>8);                  // ......move data
 8000dc8:	40855593          	srai	a1,a0,0x8
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000dcc:	842a                	mv	s0,a0
				l88mem(4,adcr>>8);                  // ......move data
 8000dce:	4511                	li	a0,4
 8000dd0:	00002097          	auipc	ra,0x2
 8000dd4:	382080e7          	jalr	898(ra) # 8003152 <l88mem>
				l88mem(5,adcr);                     // ......(view each ms)
 8000dd8:	85a2                	mv	a1,s0
 8000dda:	4515                	li	a0,5
 8000ddc:	00002097          	auipc	ra,0x2
 8000de0:	376080e7          	jalr	886(ra) # 8003152 <l88mem>
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000de4:	4589                	li	a1,2
 8000de6:	bf95                	j	8000d5a <main+0x286>
			switch (state)
 8000de8:	5792                	lw	a5,36(sp)
 8000dea:	4705                	li	a4,1
 8000dec:	0ce78163          	beq	a5,a4,8000eae <main+0x3da>
 8000df0:	4709                	li	a4,2
 8000df2:	0ce78363          	beq	a5,a4,8000eb8 <main+0x3e4>
 8000df6:	efe1                	bnez	a5,8000ece <main+0x3fa>
				if (recieved != 73) {
 8000df8:	00314783          	lbu	a5,3(sp)
 8000dfc:	04900713          	li	a4,73
				if (recieved != 43 && recieved != 45) {
 8000e00:	00f70363          	beq	a4,a5,8000e06 <main+0x332>
					correct = 0;
 8000e04:	d002                	sw	zero,32(sp)
				state++;
 8000e06:	5792                	lw	a5,36(sp)
 8000e08:	0785                	addi	a5,a5,1
 8000e0a:	d23e                	sw	a5,36(sp)
			recievedFull[recvCount] = recieved;
 8000e0c:	47f2                	lw	a5,28(sp)
 8000e0e:	00314703          	lbu	a4,3(sp)
 8000e12:	1994                	addi	a3,sp,240
 8000e14:	97b6                	add	a5,a5,a3
 8000e16:	0ff77713          	andi	a4,a4,255
 8000e1a:	f6e78023          	sb	a4,-160(a5)
			recvCount++;
 8000e1e:	47f2                	lw	a5,28(sp)
 8000e20:	0785                	addi	a5,a5,1
 8000e22:	ce3e                	sw	a5,28(sp)
		if (t5expq()) {                     // Manage periodic tasks
 8000e24:	00002097          	auipc	ra,0x2
 8000e28:	23e080e7          	jalr	574(ra) # 8003062 <t5expq>
 8000e2c:	dc050ce3          	beqz	a0,8000c04 <main+0x130>
			l88row(colset());               // ...8*8LED and Keyboard
 8000e30:	00002097          	auipc	ra,0x2
 8000e34:	282080e7          	jalr	642(ra) # 80030b2 <colset>
 8000e38:	00002097          	auipc	ra,0x2
 8000e3c:	2e4080e7          	jalr	740(ra) # 800311c <l88row>
			ms++;                           // ...One second heart beat
 8000e40:	4792                	lw	a5,4(sp)
 8000e42:	0785                	addi	a5,a5,1
 8000e44:	c23e                	sw	a5,4(sp)
			if (ms==1000)
 8000e46:	4712                	lw	a4,4(sp)
 8000e48:	3e800793          	li	a5,1000
 8000e4c:	00f71c63          	bne	a4,a5,8000e64 <main+0x390>
				ms=0;
 8000e50:	c202                	sw	zero,4(sp)
				l88mem(0,s++);
 8000e52:	45a2                	lw	a1,8(sp)
 8000e54:	4501                	li	a0,0
 8000e56:	00158793          	addi	a5,a1,1
 8000e5a:	c43e                	sw	a5,8(sp)
 8000e5c:	00002097          	auipc	ra,0x2
 8000e60:	2f6080e7          	jalr	758(ra) # 8003152 <l88mem>
			if ((key = keyscan()) >= 0)       // ...Any key pressed?
 8000e64:	00002097          	auipc	ra,0x2
 8000e68:	334080e7          	jalr	820(ra) # 8003198 <keyscan>
 8000e6c:	c62a                	sw	a0,12(sp)
 8000e6e:	28054063          	bltz	a0,80010ee <main+0x61a>
				switch (lookUpTblK[key])
 8000e72:	47b2                	lw	a5,12(sp)
 8000e74:	1998                	addi	a4,sp,240
 8000e76:	078a                	slli	a5,a5,0x2
 8000e78:	97ba                	add	a5,a5,a4
 8000e7a:	fc07a783          	lw	a5,-64(a5)
 8000e7e:	472d                	li	a4,11
 8000e80:	28e78663          	beq	a5,a4,800110c <main+0x638>
 8000e84:	18f74063          	blt	a4,a5,8001004 <main+0x530>
 8000e88:	4729                	li	a4,10
 8000e8a:	22e78863          	beq	a5,a4,80010ba <main+0x5e6>
					timeSend = 0;
					break;
				default:
						time[timeSend] = lookUpTblK[key] + 48;
 8000e8e:	47b2                	lw	a5,12(sp)
 8000e90:	1994                	addi	a3,sp,240
 8000e92:	5752                	lw	a4,52(sp)
 8000e94:	078a                	slli	a5,a5,0x2
 8000e96:	97b6                	add	a5,a5,a3
 8000e98:	fc07a783          	lw	a5,-64(a5)
 8000e9c:	9736                	add	a4,a4,a3
 8000e9e:	03078793          	addi	a5,a5,48
 8000ea2:	f4f70c23          	sb	a5,-168(a4)
						timeSend++;
 8000ea6:	57d2                	lw	a5,52(sp)
 8000ea8:	0785                	addi	a5,a5,1
 8000eaa:	da3e                	sw	a5,52(sp)
					break;
 8000eac:	a405                	j	80010cc <main+0x5f8>
				if (recieved != 68) {
 8000eae:	00314783          	lbu	a5,3(sp)
 8000eb2:	04400713          	li	a4,68
 8000eb6:	b7a9                	j	8000e00 <main+0x32c>
				if (recieved != 43 && recieved != 45) {
 8000eb8:	00314783          	lbu	a5,3(sp)
 8000ebc:	02b00713          	li	a4,43
 8000ec0:	f4f703e3          	beq	a4,a5,8000e06 <main+0x332>
 8000ec4:	00314783          	lbu	a5,3(sp)
 8000ec8:	02d00713          	li	a4,45
 8000ecc:	bf15                	j	8000e00 <main+0x32c>
				if (recieved == 10) {
 8000ece:	00314903          	lbu	s2,3(sp)
 8000ed2:	47a9                	li	a5,10
 8000ed4:	0ff97913          	andi	s2,s2,255
 8000ed8:	f2f91ae3          	bne	s2,a5,8000e0c <main+0x338>
					LCD_Clear(RED);
 8000edc:	6441                	lui	s0,0x10
 8000ede:	80040513          	addi	a0,s0,-2048 # f800 <__stack_size+0xe800>
 8000ee2:	00002097          	auipc	ra,0x2
 8000ee6:	b7c080e7          	jalr	-1156(ra) # 8002a5e <LCD_Clear>
					if (correct) {
 8000eea:	5782                	lw	a5,32(sp)
						LCD_ShowStr(70, 10, recievedFull, WHITE, TRANSPARENT);
 8000eec:	4705                	li	a4,1
 8000eee:	fff40693          	addi	a3,s0,-1
 8000ef2:	0890                	addi	a2,sp,80
 8000ef4:	45a9                	li	a1,10
 8000ef6:	04600513          	li	a0,70
					if (correct) {
 8000efa:	cbe1                	beqz	a5,8000fca <main+0x4f6>
						LCD_ShowStr(70, 10, recievedFull, WHITE, TRANSPARENT);
 8000efc:	00002097          	auipc	ra,0x2
 8000f00:	caa080e7          	jalr	-854(ra) # 8002ba6 <LCD_ShowStr>
						LCD_ShowStr(recvCount * 10 + 70, 10, "OK!", WHITE, TRANSPARENT);
 8000f04:	4572                	lw	a0,28(sp)
 8000f06:	45a9                	li	a1,10
 8000f08:	4705                	li	a4,1
 8000f0a:	03250533          	mul	a0,a0,s2
 8000f0e:	fff40693          	addi	a3,s0,-1
 8000f12:	940a0613          	addi	a2,s4,-1728 # 8000940 <asc2_1608+0x67c>
 8000f16:	04650513          	addi	a0,a0,70
 8000f1a:	00002097          	auipc	ra,0x2
 8000f1e:	c8c080e7          	jalr	-884(ra) # 8002ba6 <LCD_ShowStr>
						message1[14] = 'O';
 8000f22:	04f00793          	li	a5,79
 8000f26:	06f10523          	sb	a5,106(sp)
						message1[15] = 'K';
 8000f2a:	04b00793          	li	a5,75
 8000f2e:	06f105a3          	sb	a5,107(sp)
						message1[16] = '!';
 8000f32:	02100793          	li	a5,33
 8000f36:	06f10623          	sb	a5,108(sp)
						strcpy(message1[14], "OK!");
 8000f3a:	06a14503          	lbu	a0,106(sp)
 8000f3e:	940a0593          	addi	a1,s4,-1728
 8000f42:	00003097          	auipc	ra,0x3
 8000f46:	0f0080e7          	jalr	240(ra) # 8004032 <strcpy>
	int timeReceived = 0;
 8000f4a:	4781                	li	a5,0
					for (int i = 0; i < recvCount; i++)
 8000f4c:	4772                	lw	a4,28(sp)
 8000f4e:	0ae7c263          	blt	a5,a4,8000ff2 <main+0x51e>
					correct = 1;
 8000f52:	4785                	li	a5,1
 8000f54:	d03e                	sw	a5,32(sp)
					state = 0;
 8000f56:	d202                	sw	zero,36(sp)
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
 8000f58:	6941                	lui	s2,0x10
					recvCount = 0;
 8000f5a:	ce02                	sw	zero,28(sp)
					for (int x = 0; x < 6; x++)
 8000f5c:	4401                	li	s0,0
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
 8000f5e:	197d                	addi	s2,s2,-1
					for (int x = 0; x < 6; x++)
 8000f60:	4999                	li	s3,6
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
 8000f62:	199c                	addi	a5,sp,240
 8000f64:	97a2                	add	a5,a5,s0
 8000f66:	f487c603          	lbu	a2,-184(a5)
 8000f6a:	00341513          	slli	a0,s0,0x3
 8000f6e:	874a                	mv	a4,s2
 8000f70:	03060613          	addi	a2,a2,48
 8000f74:	4685                	li	a3,1
 8000f76:	0ff67613          	andi	a2,a2,255
 8000f7a:	45a9                	li	a1,10
 8000f7c:	0529                	addi	a0,a0,10
					for (int x = 0; x < 6; x++)
 8000f7e:	0405                	addi	s0,s0,1
						LCD_ShowChar(x*8 + 10, 10, recievedTime[x] + 48, TRANSPARENT, WHITE);
 8000f80:	00002097          	auipc	ra,0x2
 8000f84:	b48080e7          	jalr	-1208(ra) # 8002ac8 <LCD_ShowChar>
					for (int x = 0; x < 6; x++)
 8000f88:	fd341de3          	bne	s0,s3,8000f62 <main+0x48e>
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000f8c:	6941                	lui	s2,0x10
					for (int x = 0; x < 17; x++)
 8000f8e:	4401                	li	s0,0
						if (x < 6)
 8000f90:	4c95                	li	s9,5
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000f92:	197d                	addi	s2,s2,-1
					for (int x = 0; x < 17; x++)
 8000f94:	49c5                	li	s3,17
						if (x < 6)
 8000f96:	199c                	addi	a5,sp,240
 8000f98:	97a2                	add	a5,a5,s0
							LCD_ShowChar(x*8 + 10, 40, message1[x] + 48, TRANSPARENT, WHITE);
 8000f9a:	f6c7c603          	lbu	a2,-148(a5)
 8000f9e:	00341513          	slli	a0,s0,0x3
 8000fa2:	0529                	addi	a0,a0,10
						if (x < 6)
 8000fa4:	048ccd63          	blt	s9,s0,8000ffe <main+0x52a>
							LCD_ShowChar(x*8 + 10, 40, message1[x] + 48, TRANSPARENT, WHITE);
 8000fa8:	03060613          	addi	a2,a2,48
 8000fac:	874a                	mv	a4,s2
 8000fae:	4685                	li	a3,1
 8000fb0:	0ff67613          	andi	a2,a2,255
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000fb4:	02800593          	li	a1,40
					for (int x = 0; x < 17; x++)
 8000fb8:	0405                	addi	s0,s0,1
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000fba:	00002097          	auipc	ra,0x2
 8000fbe:	b0e080e7          	jalr	-1266(ra) # 8002ac8 <LCD_ShowChar>
					for (int x = 0; x < 17; x++)
 8000fc2:	fd341ae3          	bne	s0,s3,8000f96 <main+0x4c2>
					timeReceived = 0;
 8000fc6:	4981                	li	s3,0
 8000fc8:	b935                	j	8000c04 <main+0x130>
						LCD_ShowStr(70, 10, recievedFull, WHITE, TRANSPARENT);
 8000fca:	00002097          	auipc	ra,0x2
 8000fce:	bdc080e7          	jalr	-1060(ra) # 8002ba6 <LCD_ShowStr>
						LCD_ShowStr(recvCount * 10 + 70, 10, "ERR", WHITE, TRANSPARENT);
 8000fd2:	4572                	lw	a0,28(sp)
 8000fd4:	4705                	li	a4,1
 8000fd6:	fff40693          	addi	a3,s0,-1
 8000fda:	03250533          	mul	a0,a0,s2
 8000fde:	944c0613          	addi	a2,s8,-1724 # 8000944 <asc2_1608+0x680>
 8000fe2:	45a9                	li	a1,10
 8000fe4:	04650513          	addi	a0,a0,70
 8000fe8:	00002097          	auipc	ra,0x2
 8000fec:	bbe080e7          	jalr	-1090(ra) # 8002ba6 <LCD_ShowStr>
 8000ff0:	bfa9                	j	8000f4a <main+0x476>
						recievedFull[i] = 0;
 8000ff2:	1998                	addi	a4,sp,240
 8000ff4:	973e                	add	a4,a4,a5
 8000ff6:	f6070023          	sb	zero,-160(a4)
					for (int i = 0; i < recvCount; i++)
 8000ffa:	0785                	addi	a5,a5,1
 8000ffc:	bf81                	j	8000f4c <main+0x478>
							LCD_ShowChar(x*8 + 10, 40, message1[x], TRANSPARENT, WHITE);
 8000ffe:	874a                	mv	a4,s2
 8001000:	4685                	li	a3,1
 8001002:	bf4d                	j	8000fb4 <main+0x4e0>
				switch (lookUpTblK[key])
 8001004:	4731                	li	a4,12
 8001006:	1ae78a63          	beq	a5,a4,80011ba <main+0x6e6>
 800100a:	4735                	li	a4,13
 800100c:	e8e791e3          	bne	a5,a4,8000e8e <main+0x3ba>
					LCD_Clear(RED);
 8001010:	6441                	lui	s0,0x10
 8001012:	80040513          	addi	a0,s0,-2048 # f800 <__stack_size+0xe800>
 8001016:	00002097          	auipc	ra,0x2
 800101a:	a48080e7          	jalr	-1464(ra) # 8002a5e <LCD_Clear>
					hh = (time[0] - 48) * 10 + (time[1] - 48);
 800101e:	04814783          	lbu	a5,72(sp)
 8001022:	4929                	li	s2,10
 8001024:	04914703          	lbu	a4,73(sp)
 8001028:	fd078793          	addi	a5,a5,-48
 800102c:	032787b3          	mul	a5,a5,s2
 8001030:	fd070713          	addi	a4,a4,-48
					rtc_counter_set(hh*3600 + mm*60 + ss);
 8001034:	03c00693          	li	a3,60
					hh = (time[0] - 48) * 10 + (time[1] - 48);
 8001038:	97ba                	add	a5,a5,a4
 800103a:	d43e                	sw	a5,40(sp)
					mm = (time[2] - 48) * 10 + (time[3] - 48);
 800103c:	04a14783          	lbu	a5,74(sp)
 8001040:	04b14703          	lbu	a4,75(sp)
 8001044:	fd078793          	addi	a5,a5,-48
 8001048:	032787b3          	mul	a5,a5,s2
 800104c:	fd070713          	addi	a4,a4,-48
 8001050:	97ba                	add	a5,a5,a4
 8001052:	d63e                	sw	a5,44(sp)
					ss = (time[4] - 48) * 10 + (time[5] - 48);
 8001054:	04c14783          	lbu	a5,76(sp)
 8001058:	04d14703          	lbu	a4,77(sp)
 800105c:	fd078793          	addi	a5,a5,-48
 8001060:	032787b3          	mul	a5,a5,s2
 8001064:	fd070713          	addi	a4,a4,-48
 8001068:	97ba                	add	a5,a5,a4
 800106a:	d83e                	sw	a5,48(sp)
					rtc_counter_set(hh*3600 + mm*60 + ss);
 800106c:	57a2                	lw	a5,40(sp)
 800106e:	5732                	lw	a4,44(sp)
 8001070:	5542                	lw	a0,48(sp)
 8001072:	029787b3          	mul	a5,a5,s1
 8001076:	02d70733          	mul	a4,a4,a3
 800107a:	97ba                	add	a5,a5,a4
 800107c:	953e                	add	a0,a0,a5
 800107e:	00001097          	auipc	ra,0x1
 8001082:	920080e7          	jalr	-1760(ra) # 800199e <rtc_counter_set>
					LCD_ShowStr(10, 10, time, WHITE, TRANSPARENT);
 8001086:	4705                	li	a4,1
 8001088:	fff40693          	addi	a3,s0,-1
 800108c:	00b0                	addi	a2,sp,72
 800108e:	45a9                	li	a1,10
 8001090:	4529                	li	a0,10
 8001092:	00002097          	auipc	ra,0x2
 8001096:	b14080e7          	jalr	-1260(ra) # 8002ba6 <LCD_ShowStr>
					LCD_ShowStr(10*timeSend + 10, 10, "SET", WHITE, TRANSPARENT);
 800109a:	5552                	lw	a0,52(sp)
 800109c:	4705                	li	a4,1
 800109e:	fff40693          	addi	a3,s0,-1
 80010a2:	0505                	addi	a0,a0,1
 80010a4:	03250533          	mul	a0,a0,s2
 80010a8:	958b8613          	addi	a2,s7,-1704 # 8000958 <asc2_1608+0x694>
 80010ac:	45a9                	li	a1,10
 80010ae:	00002097          	auipc	ra,0x2
 80010b2:	af8080e7          	jalr	-1288(ra) # 8002ba6 <LCD_ShowStr>
					timeSend = 0;
 80010b6:	da02                	sw	zero,52(sp)
					break;
 80010b8:	a811                	j	80010cc <main+0x5f8>
					adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 80010ba:	40012537          	lui	a0,0x40012
 80010be:	4585                	li	a1,1
 80010c0:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 80010c4:	00000097          	auipc	ra,0x0
 80010c8:	45c080e7          	jalr	1116(ra) # 8001520 <adc_software_trigger_enable>
				}
				c++;
 80010cc:	47d2                	lw	a5,20(sp)
				l88mem(1,lookUpTbl[key]+(c<<4));
 80010ce:	1994                	addi	a3,sp,240
 80010d0:	4505                	li	a0,1
				c++;
 80010d2:	0785                	addi	a5,a5,1
 80010d4:	ca3e                	sw	a5,20(sp)
				l88mem(1,lookUpTbl[key]+(c<<4));
 80010d6:	47b2                	lw	a5,12(sp)
 80010d8:	4752                	lw	a4,20(sp)
 80010da:	078a                	slli	a5,a5,0x2
 80010dc:	97b6                	add	a5,a5,a3
 80010de:	f807a583          	lw	a1,-128(a5)
 80010e2:	0712                	slli	a4,a4,0x4
 80010e4:	95ba                	add	a1,a1,a4
 80010e6:	00002097          	auipc	ra,0x2
 80010ea:	06c080e7          	jalr	108(ra) # 8003152 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 80010ee:	45e2                	lw	a1,24(sp)
 80010f0:	4509                	li	a0,2
 80010f2:	85a1                	srai	a1,a1,0x8
 80010f4:	00002097          	auipc	ra,0x2
 80010f8:	05e080e7          	jalr	94(ra) # 8003152 <l88mem>
			l88mem(3,idle); idle=0;
 80010fc:	45e2                	lw	a1,24(sp)
 80010fe:	450d                	li	a0,3
 8001100:	00002097          	auipc	ra,0x2
 8001104:	052080e7          	jalr	82(ra) # 8003152 <l88mem>
 8001108:	cc02                	sw	zero,24(sp)
 800110a:	bced                	j	8000c04 <main+0x130>
					hh = rtc_counter_get() / 3600;
 800110c:	00001097          	auipc	ra,0x1
 8001110:	91c080e7          	jalr	-1764(ra) # 8001a28 <rtc_counter_get>
 8001114:	02955533          	divu	a0,a0,s1
					mm = (rtc_counter_get() % 3600) / 60;
 8001118:	03c00413          	li	s0,60
					hh = rtc_counter_get() / 3600;
 800111c:	d42a                	sw	a0,40(sp)
					mm = (rtc_counter_get() % 3600) / 60;
 800111e:	00001097          	auipc	ra,0x1
 8001122:	90a080e7          	jalr	-1782(ra) # 8001a28 <rtc_counter_get>
 8001126:	02957533          	remu	a0,a0,s1
 800112a:	02855533          	divu	a0,a0,s0
 800112e:	d62a                	sw	a0,44(sp)
					ss = rtc_counter_get() % 60;
 8001130:	00001097          	auipc	ra,0x1
 8001134:	8f8080e7          	jalr	-1800(ra) # 8001a28 <rtc_counter_get>
 8001138:	02857533          	remu	a0,a0,s0
					putch(hh / 10);
 800113c:	4429                	li	s0,10
					ss = rtc_counter_get() % 60;
 800113e:	d82a                	sw	a0,48(sp)
					putch(hh / 10);
 8001140:	5522                	lw	a0,40(sp)
 8001142:	02854533          	div	a0,a0,s0
 8001146:	0ff57513          	andi	a0,a0,255
 800114a:	00002097          	auipc	ra,0x2
 800114e:	bd8080e7          	jalr	-1064(ra) # 8002d22 <putch>
					putch(hh % 10);
 8001152:	5522                	lw	a0,40(sp)
 8001154:	02856533          	rem	a0,a0,s0
 8001158:	0ff57513          	andi	a0,a0,255
 800115c:	00002097          	auipc	ra,0x2
 8001160:	bc6080e7          	jalr	-1082(ra) # 8002d22 <putch>
					putch(mm / 10);
 8001164:	5532                	lw	a0,44(sp)
 8001166:	02854533          	div	a0,a0,s0
 800116a:	0ff57513          	andi	a0,a0,255
 800116e:	00002097          	auipc	ra,0x2
 8001172:	bb4080e7          	jalr	-1100(ra) # 8002d22 <putch>
					putch(mm % 10);
 8001176:	5532                	lw	a0,44(sp)
 8001178:	02856533          	rem	a0,a0,s0
 800117c:	0ff57513          	andi	a0,a0,255
 8001180:	00002097          	auipc	ra,0x2
 8001184:	ba2080e7          	jalr	-1118(ra) # 8002d22 <putch>
					putch(ss / 10);
 8001188:	5542                	lw	a0,48(sp)
 800118a:	02854533          	div	a0,a0,s0
 800118e:	0ff57513          	andi	a0,a0,255
 8001192:	00002097          	auipc	ra,0x2
 8001196:	b90080e7          	jalr	-1136(ra) # 8002d22 <putch>
					putch(ss % 10);
 800119a:	5542                	lw	a0,48(sp)
 800119c:	02856533          	rem	a0,a0,s0
 80011a0:	0ff57513          	andi	a0,a0,255
 80011a4:	00002097          	auipc	ra,0x2
 80011a8:	b7e080e7          	jalr	-1154(ra) # 8002d22 <putch>
					putstr("ID-000\n");
 80011ac:	948a8513          	addi	a0,s5,-1720 # 8000948 <asc2_1608+0x684>
					putstr("ID*000\n");
 80011b0:	00002097          	auipc	ra,0x2
 80011b4:	bdc080e7          	jalr	-1060(ra) # 8002d8c <putstr>
					break;
 80011b8:	bf11                	j	80010cc <main+0x5f8>
					hh = rtc_counter_get() / 3600;
 80011ba:	00001097          	auipc	ra,0x1
 80011be:	86e080e7          	jalr	-1938(ra) # 8001a28 <rtc_counter_get>
 80011c2:	02955533          	divu	a0,a0,s1
					mm = (rtc_counter_get() % 3600) / 60;
 80011c6:	03c00413          	li	s0,60
					hh = rtc_counter_get() / 3600;
 80011ca:	d42a                	sw	a0,40(sp)
					mm = (rtc_counter_get() % 3600) / 60;
 80011cc:	00001097          	auipc	ra,0x1
 80011d0:	85c080e7          	jalr	-1956(ra) # 8001a28 <rtc_counter_get>
 80011d4:	02957533          	remu	a0,a0,s1
 80011d8:	02855533          	divu	a0,a0,s0
 80011dc:	d62a                	sw	a0,44(sp)
					ss = rtc_counter_get() % 60;
 80011de:	00001097          	auipc	ra,0x1
 80011e2:	84a080e7          	jalr	-1974(ra) # 8001a28 <rtc_counter_get>
 80011e6:	02857533          	remu	a0,a0,s0
 80011ea:	d82a                	sw	a0,48(sp)
					putch(hh);
 80011ec:	5522                	lw	a0,40(sp)
 80011ee:	0ff57513          	andi	a0,a0,255
 80011f2:	00002097          	auipc	ra,0x2
 80011f6:	b30080e7          	jalr	-1232(ra) # 8002d22 <putch>
					putch(mm);
 80011fa:	5532                	lw	a0,44(sp)
 80011fc:	0ff57513          	andi	a0,a0,255
 8001200:	00002097          	auipc	ra,0x2
 8001204:	b22080e7          	jalr	-1246(ra) # 8002d22 <putch>
					putch(ss);
 8001208:	5542                	lw	a0,48(sp)
 800120a:	0ff57513          	andi	a0,a0,255
 800120e:	00002097          	auipc	ra,0x2
 8001212:	b14080e7          	jalr	-1260(ra) # 8002d22 <putch>
					putstr("ID*000\n");
 8001216:	950b0513          	addi	a0,s6,-1712 # 8000950 <asc2_1608+0x68c>
 800121a:	bf59                	j	80011b0 <main+0x6dc>

0800121c <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 800121c:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 800121e:	400127b7          	lui	a5,0x40012
{
 8001222:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8001224:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8001228:	00f50b63          	beq	a0,a5,800123e <adc_deinit+0x22>
 800122c:	400137b7          	lui	a5,0x40013
 8001230:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8001234:	02f50363          	beq	a0,a5,800125a <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8001238:	40b2                	lw	ra,12(sp)
 800123a:	0141                	addi	sp,sp,16
 800123c:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 800123e:	30900513          	li	a0,777
 8001242:	00000097          	auipc	ra,0x0
 8001246:	438080e7          	jalr	1080(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 800124a:	30900513          	li	a0,777
}
 800124e:	40b2                	lw	ra,12(sp)
 8001250:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8001252:	00000317          	auipc	t1,0x0
 8001256:	44030067          	jr	1088(t1) # 8001692 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 800125a:	30a00513          	li	a0,778
 800125e:	00000097          	auipc	ra,0x0
 8001262:	41c080e7          	jalr	1052(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8001266:	30a00513          	li	a0,778
 800126a:	b7d5                	j	800124e <adc_deinit+0x32>

0800126c <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 800126c:	400127b7          	lui	a5,0x40012
 8001270:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8001274:	fff106b7          	lui	a3,0xfff10
 8001278:	16fd                	addi	a3,a3,-1
 800127a:	8f75                	and	a4,a4,a3
 800127c:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8001280:	4047a703          	lw	a4,1028(a5)
 8001284:	8d59                	or	a0,a0,a4
 8001286:	40a7a223          	sw	a0,1028(a5)
}
 800128a:	8082                	ret

0800128c <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800128c:	1005f793          	andi	a5,a1,256
 8001290:	4005f713          	andi	a4,a1,1024
 8001294:	8989                	andi	a1,a1,2
 8001296:	c20d                	beqz	a2,80012b8 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8001298:	c789                	beqz	a5,80012a2 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 800129a:	415c                	lw	a5,4(a0)
 800129c:	1007e793          	ori	a5,a5,256
 80012a0:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 80012a2:	c709                	beqz	a4,80012ac <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 80012a4:	415c                	lw	a5,4(a0)
 80012a6:	4007e793          	ori	a5,a5,1024
 80012aa:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 80012ac:	c589                	beqz	a1,80012b6 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 80012ae:	451c                	lw	a5,8(a0)
 80012b0:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 80012b4:	c51c                	sw	a5,8(a0)
        }       
    }
}
 80012b6:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 80012b8:	c789                	beqz	a5,80012c2 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 80012ba:	415c                	lw	a5,4(a0)
 80012bc:	eff7f793          	andi	a5,a5,-257
 80012c0:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 80012c2:	c709                	beqz	a4,80012cc <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 80012c4:	415c                	lw	a5,4(a0)
 80012c6:	bff7f793          	andi	a5,a5,-1025
 80012ca:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 80012cc:	d5ed                	beqz	a1,80012b6 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 80012ce:	451c                	lw	a5,8(a0)
 80012d0:	9bf5                	andi	a5,a5,-3
 80012d2:	b7cd                	j	80012b4 <adc_special_function_config+0x28>

080012d4 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 80012d4:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 80012d6:	c599                	beqz	a1,80012e4 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 80012d8:	6705                	lui	a4,0x1
 80012da:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 80012de:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 80012e0:	c51c                	sw	a5,8(a0)
    }
}
 80012e2:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 80012e4:	777d                	lui	a4,0xfffff
 80012e6:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80012ea:	8ff9                	and	a5,a5,a4
 80012ec:	bfd5                	j	80012e0 <adc_data_alignment_config+0xc>

080012ee <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 80012ee:	451c                	lw	a5,8(a0)
 80012f0:	8b85                	andi	a5,a5,1
 80012f2:	e789                	bnez	a5,80012fc <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 80012f4:	451c                	lw	a5,8(a0)
 80012f6:	0017e793          	ori	a5,a5,1
 80012fa:	c51c                	sw	a5,8(a0)
    }       
}
 80012fc:	8082                	ret

080012fe <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 80012fe:	451c                	lw	a5,8(a0)
 8001300:	00850713          	addi	a4,a0,8
 8001304:	0087e793          	ori	a5,a5,8
 8001308:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 800130a:	431c                	lw	a5,0(a4)
 800130c:	8ba1                	andi	a5,a5,8
 800130e:	fff5                	bnez	a5,800130a <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8001310:	451c                	lw	a5,8(a0)
 8001312:	0047e793          	ori	a5,a5,4
 8001316:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8001318:	431c                	lw	a5,0(a4)
 800131a:	8b91                	andi	a5,a5,4
 800131c:	fff5                	bnez	a5,8001318 <adc_calibration_enable+0x1a>
    }
}
 800131e:	8082                	ret

08001320 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8001320:	40012737          	lui	a4,0x40012
 8001324:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8001328:	008006b7          	lui	a3,0x800
 800132c:	8fd5                	or	a5,a5,a3
 800132e:	40f72423          	sw	a5,1032(a4)
}
 8001332:	8082                	ret

08001334 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8001334:	4785                	li	a5,1
 8001336:	00f58663          	beq	a1,a5,8001342 <adc_channel_length_config+0xe>
 800133a:	4789                	li	a5,2
 800133c:	02f58263          	beq	a1,a5,8001360 <adc_channel_length_config+0x2c>
 8001340:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8001342:	555c                	lw	a5,44(a0)
 8001344:	ff100737          	lui	a4,0xff100
 8001348:	177d                	addi	a4,a4,-1
 800134a:	8ff9                	and	a5,a5,a4
 800134c:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 800134e:	555c                	lw	a5,44(a0)
 8001350:	167d                	addi	a2,a2,-1
 8001352:	0652                	slli	a2,a2,0x14
 8001354:	00f00737          	lui	a4,0xf00
 8001358:	8e79                	and	a2,a2,a4
 800135a:	8e5d                	or	a2,a2,a5
 800135c:	d550                	sw	a2,44(a0)
        break;
 800135e:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8001360:	5d1c                	lw	a5,56(a0)
 8001362:	ffd00737          	lui	a4,0xffd00
 8001366:	177d                	addi	a4,a4,-1
 8001368:	8ff9                	and	a5,a5,a4
 800136a:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 800136c:	5d1c                	lw	a5,56(a0)
 800136e:	167d                	addi	a2,a2,-1
 8001370:	0652                	slli	a2,a2,0x14
 8001372:	00300737          	lui	a4,0x300
 8001376:	8e79                	and	a2,a2,a4
 8001378:	8e5d                	or	a2,a2,a5
 800137a:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 800137c:	8082                	ret

0800137e <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 800137e:	4715                	li	a4,5
 8001380:	04b76363          	bltu	a4,a1,80013c6 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8001384:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8001388:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800138c:	47fd                	li	a5,31
 800138e:	00b797b3          	sll	a5,a5,a1
 8001392:	fff7c793          	not	a5,a5
 8001396:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 800139a:	00b615b3          	sll	a1,a2,a1
 800139e:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 80013a0:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80013a2:	47a5                	li	a5,9
 80013a4:	06c7e963          	bltu	a5,a2,8001416 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80013a8:	478d                	li	a5,3
 80013aa:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 80013ae:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80013b0:	471d                	li	a4,7
 80013b2:	00c71733          	sll	a4,a4,a2
 80013b6:	fff74713          	not	a4,a4
 80013ba:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 80013bc:	00c69633          	sll	a2,a3,a2
 80013c0:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 80013c2:	c910                	sw	a2,16(a0)
 80013c4:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 80013c6:	47ad                	li	a5,11
 80013c8:	02b7e363          	bltu	a5,a1,80013ee <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 80013cc:	15e9                	addi	a1,a1,-6
 80013ce:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 80013d2:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 80013d6:	47fd                	li	a5,31
 80013d8:	00b797b3          	sll	a5,a5,a1
 80013dc:	fff7c793          	not	a5,a5
 80013e0:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 80013e4:	00b615b3          	sll	a1,a2,a1
 80013e8:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 80013ea:	d90c                	sw	a1,48(a0)
 80013ec:	bf5d                	j	80013a2 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 80013ee:	47bd                	li	a5,15
 80013f0:	fab7e9e3          	bltu	a5,a1,80013a2 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80013f4:	15d1                	addi	a1,a1,-12
 80013f6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 80013fa:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80013fe:	47fd                	li	a5,31
 8001400:	00b797b3          	sll	a5,a5,a1
 8001404:	fff7c793          	not	a5,a5
 8001408:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 800140c:	00b615b3          	sll	a1,a2,a1
 8001410:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8001412:	d54c                	sw	a1,44(a0)
 8001414:	b779                	j	80013a2 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8001416:	47c5                	li	a5,17
 8001418:	02c7e163          	bltu	a5,a2,800143a <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800141c:	478d                	li	a5,3
 800141e:	1659                	addi	a2,a2,-10
 8001420:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8001424:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8001426:	479d                	li	a5,7
 8001428:	00c797b3          	sll	a5,a5,a2
 800142c:	fff7c793          	not	a5,a5
 8001430:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8001432:	00c69633          	sll	a2,a3,a2
 8001436:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8001438:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 800143a:	8082                	ret

0800143c <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 800143c:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 800143e:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8001440:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8001444:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8001446:	8b8d                	andi	a5,a5,3
 8001448:	40b785b3          	sub	a1,a5,a1
 800144c:	57ed                	li	a5,-5
 800144e:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8001452:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8001454:	05bd                	addi	a1,a1,15
 8001456:	00b71733          	sll	a4,a4,a1
 800145a:	fff74713          	not	a4,a4
 800145e:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8001462:	00b615b3          	sll	a1,a2,a1
 8001466:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8001468:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 800146a:	02c7e163          	bltu	a5,a2,800148c <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800146e:	470d                	li	a4,3
 8001470:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8001474:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8001476:	471d                	li	a4,7
 8001478:	00c71733          	sll	a4,a4,a2
 800147c:	fff74713          	not	a4,a4
 8001480:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8001482:	00c69633          	sll	a2,a3,a2
 8001486:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8001488:	c910                	sw	a2,16(a0)
 800148a:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800148c:	47c5                	li	a5,17
 800148e:	02c7e163          	bltu	a5,a2,80014b0 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8001492:	478d                	li	a5,3
 8001494:	1659                	addi	a2,a2,-10
 8001496:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 800149a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800149c:	479d                	li	a5,7
 800149e:	00c797b3          	sll	a5,a5,a2
 80014a2:	fff7c793          	not	a5,a5
 80014a6:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80014a8:	00c69633          	sll	a2,a3,a2
 80014ac:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80014ae:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80014b0:	8082                	ret

080014b2 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 80014b2:	4785                	li	a5,1
 80014b4:	00f58663          	beq	a1,a5,80014c0 <adc_external_trigger_source_config+0xe>
 80014b8:	4789                	li	a5,2
 80014ba:	00f58d63          	beq	a1,a5,80014d4 <adc_external_trigger_source_config+0x22>
 80014be:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 80014c0:	4514                	lw	a3,8(a0)
 80014c2:	fff205b7          	lui	a1,0xfff20
 80014c6:	15fd                	addi	a1,a1,-1
 80014c8:	8eed                	and	a3,a3,a1
 80014ca:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80014cc:	4518                	lw	a4,8(a0)
 80014ce:	8f51                	or	a4,a4,a2
 80014d0:	c518                	sw	a4,8(a0)
        break;
 80014d2:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80014d4:	4518                	lw	a4,8(a0)
 80014d6:	76e5                	lui	a3,0xffff9
 80014d8:	16fd                	addi	a3,a3,-1
 80014da:	8f75                	and	a4,a4,a3
 80014dc:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80014de:	451c                	lw	a5,8(a0)
 80014e0:	8fd1                	or	a5,a5,a2
 80014e2:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 80014e4:	8082                	ret

080014e6 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 80014e6:	0015f793          	andi	a5,a1,1
 80014ea:	8989                	andi	a1,a1,2
 80014ec:	ce09                	beqz	a2,8001506 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80014ee:	c791                	beqz	a5,80014fa <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 80014f0:	451c                	lw	a5,8(a0)
 80014f2:	00100737          	lui	a4,0x100
 80014f6:	8fd9                	or	a5,a5,a4
 80014f8:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80014fa:	c589                	beqz	a1,8001504 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 80014fc:	451c                	lw	a5,8(a0)
 80014fe:	6721                	lui	a4,0x8
 8001500:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001502:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8001504:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001506:	c799                	beqz	a5,8001514 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8001508:	451c                	lw	a5,8(a0)
 800150a:	fff00737          	lui	a4,0xfff00
 800150e:	177d                	addi	a4,a4,-1
 8001510:	8ff9                	and	a5,a5,a4
 8001512:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001514:	d9e5                	beqz	a1,8001504 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001516:	451c                	lw	a5,8(a0)
 8001518:	7761                	lui	a4,0xffff8
 800151a:	177d                	addi	a4,a4,-1
 800151c:	8ff9                	and	a5,a5,a4
 800151e:	b7d5                	j	8001502 <adc_external_trigger_config+0x1c>

08001520 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001520:	0015f793          	andi	a5,a1,1
 8001524:	c791                	beqz	a5,8001530 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8001526:	451c                	lw	a5,8(a0)
 8001528:	00400737          	lui	a4,0x400
 800152c:	8fd9                	or	a5,a5,a4
 800152e:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001530:	8989                	andi	a1,a1,2
 8001532:	c591                	beqz	a1,800153e <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8001534:	451c                	lw	a5,8(a0)
 8001536:	00200737          	lui	a4,0x200
 800153a:	8fd9                	or	a5,a5,a4
 800153c:	c51c                	sw	a5,8(a0)
    }
}
 800153e:	8082                	ret

08001540 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8001540:	4568                	lw	a0,76(a0)
}
 8001542:	0542                	slli	a0,a0,0x10
 8001544:	8141                	srli	a0,a0,0x10
 8001546:	8082                	ret

08001548 <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 8001548:	4785                	li	a5,1
 800154a:	00f58f63          	beq	a1,a5,8001568 <adc_inserted_data_read+0x20>
 800154e:	c999                	beqz	a1,8001564 <adc_inserted_data_read+0x1c>
 8001550:	4789                	li	a5,2
 8001552:	00f58d63          	beq	a1,a5,800156c <adc_inserted_data_read+0x24>
 8001556:	478d                	li	a5,3
 8001558:	00f58c63          	beq	a1,a5,8001570 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 800155c:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 800155e:	0542                	slli	a0,a0,0x10
 8001560:	8141                	srli	a0,a0,0x10
 8001562:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 8001564:	5d48                	lw	a0,60(a0)
        break;
 8001566:	bfe5                	j	800155e <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 8001568:	4128                	lw	a0,64(a0)
        break;
 800156a:	bfd5                	j	800155e <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 800156c:	4168                	lw	a0,68(a0)
        break;
 800156e:	bfc5                	j	800155e <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 8001570:	4528                	lw	a0,72(a0)
        break;
 8001572:	b7f5                	j	800155e <adc_inserted_data_read+0x16>

08001574 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8001574:	4108                	lw	a0,0(a0)
 8001576:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8001578:	00a03533          	snez	a0,a0
 800157c:	8082                	ret

0800157e <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 800157e:	411c                	lw	a5,0(a0)
 8001580:	fff5c593          	not	a1,a1
 8001584:	8dfd                	and	a1,a1,a5
 8001586:	c10c                	sw	a1,0(a0)
}
 8001588:	8082                	ret

0800158a <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 800158a:	1141                	addi	sp,sp,-16
 800158c:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 800158e:	00000097          	auipc	ra,0x0
 8001592:	120080e7          	jalr	288(ra) # 80016ae <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8001596:	40b2                	lw	ra,12(sp)
 8001598:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 800159a:	00000317          	auipc	t1,0x0
 800159e:	12230067          	jr	290(t1) # 80016bc <rcu_bkp_reset_disable>

080015a2 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 80015a2:	300467f3          	csrrsi	a5,mstatus,8
}
 80015a6:	8082                	ret

080015a8 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80015a8:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80015ac:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80015b0:	c399                	beqz	a5,80015b6 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80015b2:	00c8e8b3          	or	a7,a7,a2
{
 80015b6:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80015b8:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80015ba:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80015bc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80015c0:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80015c4:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80015c6:	00fe1633          	sll	a2,t3,a5
 80015ca:	8e75                	and	a2,a2,a3
 80015cc:	c21d                	beqz	a2,80015f2 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80015ce:	00279713          	slli	a4,a5,0x2
 80015d2:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80015d6:	00ee9833          	sll	a6,t4,a4
 80015da:	fff84813          	not	a6,a6
 80015de:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80015e2:	00e89733          	sll	a4,a7,a4
 80015e6:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80015ea:	05e59963          	bne	a1,t5,800163c <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80015ee:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80015f0:	c118                	sw	a4,0(a0)
 80015f2:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80015f4:	fc6799e3          	bne	a5,t1,80015c6 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80015f8:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80015fa:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80015fc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001600:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8001604:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001606:	00fe1633          	sll	a2,t3,a5
 800160a:	8e75                	and	a2,a2,a3
 800160c:	c605                	beqz	a2,8001634 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800160e:	00279713          	slli	a4,a5,0x2
 8001612:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001614:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001618:	00ee9833          	sll	a6,t4,a4
 800161c:	fff84813          	not	a6,a6
 8001620:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001624:	00e89733          	sll	a4,a7,a4
 8001628:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800162c:	01e59c63          	bne	a1,t5,8001644 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001630:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001632:	c158                	sw	a4,4(a0)
 8001634:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001636:	fc6798e3          	bne	a5,t1,8001606 <gpio_init+0x5e>
        }
    }
}
 800163a:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800163c:	fbf59ae3          	bne	a1,t6,80015f0 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001640:	c910                	sw	a2,16(a0)
 8001642:	b77d                	j	80015f0 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001644:	fff597e3          	bne	a1,t6,8001632 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001648:	c910                	sw	a2,16(a0)
 800164a:	b7e5                	j	8001632 <gpio_init+0x8a>

0800164c <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800164c:	c90c                	sw	a1,16(a0)
}
 800164e:	8082                	ret

08001650 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001650:	c94c                	sw	a1,20(a0)
}
 8001652:	8082                	ret

08001654 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8001654:	40007737          	lui	a4,0x40007
 8001658:	431c                	lw	a5,0(a4)
 800165a:	1007e793          	ori	a5,a5,256
 800165e:	c31c                	sw	a5,0(a4)
}
 8001660:	8082                	ret

08001662 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001662:	400217b7          	lui	a5,0x40021
 8001666:	00655713          	srli	a4,a0,0x6
 800166a:	973e                	add	a4,a4,a5
 800166c:	4314                	lw	a3,0(a4)
 800166e:	4785                	li	a5,1
 8001670:	00a797b3          	sll	a5,a5,a0
 8001674:	8fd5                	or	a5,a5,a3
 8001676:	c31c                	sw	a5,0(a4)
}
 8001678:	8082                	ret

0800167a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800167a:	400217b7          	lui	a5,0x40021
 800167e:	00655713          	srli	a4,a0,0x6
 8001682:	973e                	add	a4,a4,a5
 8001684:	4314                	lw	a3,0(a4)
 8001686:	4785                	li	a5,1
 8001688:	00a797b3          	sll	a5,a5,a0
 800168c:	8fd5                	or	a5,a5,a3
 800168e:	c31c                	sw	a5,0(a4)
}
 8001690:	8082                	ret

08001692 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001692:	400217b7          	lui	a5,0x40021
 8001696:	00655713          	srli	a4,a0,0x6
 800169a:	973e                	add	a4,a4,a5
 800169c:	4314                	lw	a3,0(a4)
 800169e:	4785                	li	a5,1
 80016a0:	00a797b3          	sll	a5,a5,a0
 80016a4:	fff7c793          	not	a5,a5
 80016a8:	8ff5                	and	a5,a5,a3
 80016aa:	c31c                	sw	a5,0(a4)
}
 80016ac:	8082                	ret

080016ae <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 80016ae:	40021737          	lui	a4,0x40021
 80016b2:	531c                	lw	a5,32(a4)
 80016b4:	66c1                	lui	a3,0x10
 80016b6:	8fd5                	or	a5,a5,a3
 80016b8:	d31c                	sw	a5,32(a4)
}
 80016ba:	8082                	ret

080016bc <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 80016bc:	400216b7          	lui	a3,0x40021
 80016c0:	529c                	lw	a5,32(a3)
 80016c2:	7741                	lui	a4,0xffff0
 80016c4:	177d                	addi	a4,a4,-1
 80016c6:	8ff9                	and	a5,a5,a4
 80016c8:	d29c                	sw	a5,32(a3)
}
 80016ca:	8082                	ret

080016cc <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80016cc:	400217b7          	lui	a5,0x40021
 80016d0:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80016d2:	efff4737          	lui	a4,0xefff4
 80016d6:	177d                	addi	a4,a4,-1
 80016d8:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80016da:	4715                	li	a4,5
 80016dc:	00e50e63          	beq	a0,a4,80016f8 <rcu_adc_clock_config+0x2c>
 80016e0:	00a76963          	bltu	a4,a0,80016f2 <rcu_adc_clock_config+0x26>
 80016e4:	470d                	li	a4,3
 80016e6:	02a77063          	bgeu	a4,a0,8001706 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80016ea:	40021737          	lui	a4,0x40021
 80016ee:	c35c                	sw	a5,4(a4)
}
 80016f0:	8082                	ret
    switch(adc_psc){
 80016f2:	471d                	li	a4,7
 80016f4:	fee51be3          	bne	a0,a4,80016ea <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80016f8:	053a                	slli	a0,a0,0xe
 80016fa:	7731                	lui	a4,0xfffec
 80016fc:	8d79                	and	a0,a0,a4
 80016fe:	8d5d                	or	a0,a0,a5
 8001700:	100007b7          	lui	a5,0x10000
 8001704:	a011                	j	8001708 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001706:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001708:	8fc9                	or	a5,a5,a0
            break;
 800170a:	b7c5                	j	80016ea <rcu_adc_clock_config+0x1e>

0800170c <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 800170c:	40021737          	lui	a4,0x40021
 8001710:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 8001712:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8001716:	8d5d                	or	a0,a0,a5
 8001718:	d308                	sw	a0,32(a4)
}
 800171a:	8082                	ret

0800171c <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 800171c:	00655713          	srli	a4,a0,0x6
 8001720:	400217b7          	lui	a5,0x40021
 8001724:	973e                	add	a4,a4,a5
 8001726:	431c                	lw	a5,0(a4)
 8001728:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 800172c:	8905                	andi	a0,a0,1
 800172e:	8082                	ret

08001730 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001730:	1141                	addi	sp,sp,-16
 8001732:	c606                	sw	ra,12(sp)
 8001734:	c422                	sw	s0,8(sp)
 8001736:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001738:	47e9                	li	a5,26
 800173a:	0ef50763          	beq	a0,a5,8001828 <rcu_osci_stab_wait+0xf8>
 800173e:	00a7ef63          	bltu	a5,a0,800175c <rcu_osci_stab_wait+0x2c>
 8001742:	47c1                	li	a5,16
 8001744:	04f50463          	beq	a0,a5,800178c <rcu_osci_stab_wait+0x5c>
 8001748:	47e1                	li	a5,24
 800174a:	0cf50263          	beq	a0,a5,800180e <rcu_osci_stab_wait+0xde>
 800174e:	c159                	beqz	a0,80017d4 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001750:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001752:	40b2                	lw	ra,12(sp)
 8001754:	4422                	lw	s0,8(sp)
 8001756:	4492                	lw	s1,4(sp)
 8001758:	0141                	addi	sp,sp,16
 800175a:	8082                	ret
    switch(osci){
 800175c:	80050793          	addi	a5,a0,-2048
 8001760:	cba1                	beqz	a5,80017b0 <rcu_osci_stab_wait+0x80>
 8001762:	6785                	lui	a5,0x1
 8001764:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001768:	08e50263          	beq	a0,a4,80017ec <rcu_osci_stab_wait+0xbc>
 800176c:	47f1                	li	a5,28
 800176e:	fef511e3          	bne	a0,a5,8001750 <rcu_osci_stab_wait+0x20>
 8001772:	00100437          	lui	s0,0x100
 8001776:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001778:	4575                	li	a0,29
 800177a:	00000097          	auipc	ra,0x0
 800177e:	fa2080e7          	jalr	-94(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001782:	e119                	bnez	a0,8001788 <rcu_osci_stab_wait+0x58>
 8001784:	147d                	addi	s0,s0,-1
 8001786:	f86d                	bnez	s0,8001778 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001788:	4575                	li	a0,29
 800178a:	a821                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800178c:	6441                	lui	s0,0x10
 800178e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001790:	4545                	li	a0,17
 8001792:	00000097          	auipc	ra,0x0
 8001796:	f8a080e7          	jalr	-118(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800179a:	e119                	bnez	a0,80017a0 <rcu_osci_stab_wait+0x70>
 800179c:	147d                	addi	s0,s0,-1
 800179e:	f86d                	bnez	s0,8001790 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 80017a0:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 80017a2:	00000097          	auipc	ra,0x0
 80017a6:	f7a080e7          	jalr	-134(ra) # 800171c <rcu_flag_get>
 80017aa:	00a03533          	snez	a0,a0
    return reval;
 80017ae:	b755                	j	8001752 <rcu_osci_stab_wait+0x22>
    switch(osci){
 80017b0:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80017b4:	6485                	lui	s1,0x1
    switch(osci){
 80017b6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80017b8:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80017bc:	8526                	mv	a0,s1
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	f5e080e7          	jalr	-162(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80017c6:	e119                	bnez	a0,80017cc <rcu_osci_stab_wait+0x9c>
 80017c8:	147d                	addi	s0,s0,-1
 80017ca:	f86d                	bnez	s0,80017bc <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80017cc:	6505                	lui	a0,0x1
 80017ce:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80017d2:	bfc1                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80017d4:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80017d8:	4505                	li	a0,1
 80017da:	00000097          	auipc	ra,0x0
 80017de:	f42080e7          	jalr	-190(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80017e2:	e119                	bnez	a0,80017e8 <rcu_osci_stab_wait+0xb8>
 80017e4:	147d                	addi	s0,s0,-1
 80017e6:	f86d                	bnez	s0,80017d8 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80017e8:	4505                	li	a0,1
 80017ea:	bf65                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80017ec:	00100437          	lui	s0,0x100
 80017f0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80017f2:	90178493          	addi	s1,a5,-1791
 80017f6:	8526                	mv	a0,s1
 80017f8:	00000097          	auipc	ra,0x0
 80017fc:	f24080e7          	jalr	-220(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001800:	e119                	bnez	a0,8001806 <rcu_osci_stab_wait+0xd6>
 8001802:	147d                	addi	s0,s0,-1
 8001804:	f86d                	bnez	s0,80017f6 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 8001806:	6505                	lui	a0,0x1
 8001808:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 800180c:	bf59                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800180e:	00100437          	lui	s0,0x100
 8001812:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 8001814:	4565                	li	a0,25
 8001816:	00000097          	auipc	ra,0x0
 800181a:	f06080e7          	jalr	-250(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800181e:	e119                	bnez	a0,8001824 <rcu_osci_stab_wait+0xf4>
 8001820:	147d                	addi	s0,s0,-1
 8001822:	f86d                	bnez	s0,8001814 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 8001824:	4565                	li	a0,25
 8001826:	bfb5                	j	80017a2 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001828:	00100437          	lui	s0,0x100
 800182c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 800182e:	456d                	li	a0,27
 8001830:	00000097          	auipc	ra,0x0
 8001834:	eec080e7          	jalr	-276(ra) # 800171c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001838:	e119                	bnez	a0,800183e <rcu_osci_stab_wait+0x10e>
 800183a:	147d                	addi	s0,s0,-1
 800183c:	f86d                	bnez	s0,800182e <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 800183e:	456d                	li	a0,27
 8001840:	b78d                	j	80017a2 <rcu_osci_stab_wait+0x72>

08001842 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001842:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001844:	080005b7          	lui	a1,0x8000
{
 8001848:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800184a:	4641                	li	a2,16
{
 800184c:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800184e:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001852:	0808                	addi	a0,sp,16
{
 8001854:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001856:	00002097          	auipc	ra,0x2
 800185a:	7b6080e7          	jalr	1974(ra) # 800400c <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800185e:	040307b7          	lui	a5,0x4030
 8001862:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001866:	c002                	sw	zero,0(sp)
 8001868:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800186a:	c402                	sw	zero,8(sp)
 800186c:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800186e:	40021737          	lui	a4,0x40021
 8001872:	435c                	lw	a5,4(a4)
    switch(sws){
 8001874:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001876:	8389                	srli	a5,a5,0x2
 8001878:	8b8d                	andi	a5,a5,3
    switch(sws){
 800187a:	0ed79763          	bne	a5,a3,8001968 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800187e:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 8001880:	00f79693          	slli	a3,a5,0xf
 8001884:	0606d663          	bgez	a3,80018f0 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001888:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800188a:	00f79693          	slli	a3,a5,0xf
 800188e:	0406dc63          	bgez	a3,80018e6 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001892:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001894:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001896:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001898:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800189a:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800189c:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800189e:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80018a2:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80018a4:	47c5                	li	a5,17
 80018a6:	00f71363          	bne	a4,a5,80018ac <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80018aa:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80018ac:	007a17b7          	lui	a5,0x7a1
 80018b0:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80018b4:	02d7d7b3          	divu	a5,a5,a3
 80018b8:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80018bc:	40021737          	lui	a4,0x40021
 80018c0:	5758                	lw	a4,44(a4)
 80018c2:	8b3d                	andi	a4,a4,15
 80018c4:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80018c6:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80018ca:	400216b7          	lui	a3,0x40021
 80018ce:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80018d0:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80018d2:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80018d4:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80018d8:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80018da:	02065063          	bgez	a2,80018fa <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80018de:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80018e2:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80018e4:	a00d                	j	8001906 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80018e6:	007a17b7          	lui	a5,0x7a1
 80018ea:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80018ee:	b7f9                	j	80018bc <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80018f0:	003d17b7          	lui	a5,0x3d1
 80018f4:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80018f8:	bfc9                	j	80018ca <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80018fa:	46bd                	li	a3,15
 80018fc:	fed783e3          	beq	a5,a3,80018e2 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8001900:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001902:	04d78d63          	beq	a5,a3,800195c <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001906:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 800190a:	400216b7          	lui	a3,0x40021
 800190e:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8001910:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001912:	8311                	srli	a4,a4,0x4
 8001914:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001916:	9732                	add	a4,a4,a2
 8001918:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800191c:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 800191e:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001922:	8321                	srli	a4,a4,0x8
 8001924:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001926:	9732                	add	a4,a4,a2
 8001928:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800192c:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 800192e:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001930:	832d                	srli	a4,a4,0xb
 8001932:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001934:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001936:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001938:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800193c:	00d40c63          	beq	s0,a3,8001954 <rcu_clock_freq_get+0x112>
 8001940:	cc05                	beqz	s0,8001978 <rcu_clock_freq_get+0x136>
 8001942:	4789                	li	a5,2
 8001944:	02f40763          	beq	s0,a5,8001972 <rcu_clock_freq_get+0x130>
 8001948:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 800194a:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800194e:	00f40363          	beq	s0,a5,8001954 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001952:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001954:	50b2                	lw	ra,44(sp)
 8001956:	5422                	lw	s0,40(sp)
 8001958:	6145                	addi	sp,sp,48
 800195a:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800195c:	4799                	li	a5,6
 800195e:	02f707b3          	mul	a5,a4,a5
 8001962:	8305                	srli	a4,a4,0x1
 8001964:	97ba                	add	a5,a5,a4
 8001966:	b755                	j	800190a <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001968:	007a17b7          	lui	a5,0x7a1
 800196c:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001970:	bf69                	j	800190a <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001972:	00c55533          	srl	a0,a0,a2
        break;
 8001976:	bff9                	j	8001954 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001978:	853e                	mv	a0,a5
    return ck_freq;
 800197a:	bfe9                	j	8001954 <rcu_clock_freq_get+0x112>

0800197c <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800197c:	40003737          	lui	a4,0x40003
 8001980:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001984:	0107e793          	ori	a5,a5,16
 8001988:	80f72223          	sw	a5,-2044(a4)
}
 800198c:	8082                	ret

0800198e <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800198e:	40003737          	lui	a4,0x40003
 8001992:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001996:	9bbd                	andi	a5,a5,-17
 8001998:	80f72223          	sw	a5,-2044(a4)
}
 800199c:	8082                	ret

0800199e <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800199e:	1101                	addi	sp,sp,-32
 80019a0:	ce06                	sw	ra,28(sp)
 80019a2:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80019a4:	00000097          	auipc	ra,0x0
 80019a8:	fd8080e7          	jalr	-40(ra) # 800197c <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80019ac:	4532                	lw	a0,12(sp)
 80019ae:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80019b2:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80019b4:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80019b8:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80019ba:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80019be:	8141                	srli	a0,a0,0x10
 80019c0:	80a7ae23          	sw	a0,-2020(a5)
}
 80019c4:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80019c6:	00000317          	auipc	t1,0x0
 80019ca:	fc830067          	jr	-56(t1) # 800198e <rtc_configuration_mode_exit>

080019ce <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 80019ce:	1101                	addi	sp,sp,-32
 80019d0:	ce06                	sw	ra,28(sp)
 80019d2:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80019d4:	00000097          	auipc	ra,0x0
 80019d8:	fa8080e7          	jalr	-88(ra) # 800197c <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80019dc:	4532                	lw	a0,12(sp)
 80019de:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80019e2:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80019e4:	01055793          	srli	a5,a0,0x10
 80019e8:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80019ea:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80019ec:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80019f0:	8141                	srli	a0,a0,0x10
 80019f2:	80a72623          	sw	a0,-2036(a4)
}
 80019f6:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80019f8:	00000317          	auipc	t1,0x0
 80019fc:	f9630067          	jr	-106(t1) # 800198e <rtc_configuration_mode_exit>

08001a00 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 8001a00:	40003737          	lui	a4,0x40003
 8001a04:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001a08:	0207f793          	andi	a5,a5,32
 8001a0c:	dfe5                	beqz	a5,8001a04 <rtc_lwoff_wait+0x4>
    }
}
 8001a0e:	8082                	ret

08001a10 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 8001a10:	40003737          	lui	a4,0x40003
 8001a14:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001a18:	9bdd                	andi	a5,a5,-9
 8001a1a:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 8001a1e:	80472783          	lw	a5,-2044(a4)
 8001a22:	8ba1                	andi	a5,a5,8
 8001a24:	dfed                	beqz	a5,8001a1e <rtc_register_sync_wait+0xe>
    }
}
 8001a26:	8082                	ret

08001a28 <rtc_counter_get>:
*/
uint32_t rtc_counter_get(void)
{
    uint32_t temp = 0x0U;
    
    temp = RTC_CNTL;
 8001a28:	400037b7          	lui	a5,0x40003
 8001a2c:	81c7a503          	lw	a0,-2020(a5) # 4000281c <TIMER5+0x181c>
    temp |= (RTC_CNTH << RTC_HIGH_BITS_OFFSET);
 8001a30:	8187a783          	lw	a5,-2024(a5)
 8001a34:	07c2                	slli	a5,a5,0x10
    return temp;
}
 8001a36:	8d5d                	or	a0,a0,a5
 8001a38:	8082                	ret

08001a3a <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001a3a:	400037b7          	lui	a5,0x40003
 8001a3e:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001a42:	fff54513          	not	a0,a0
 8001a46:	8d79                	and	a0,a0,a4
 8001a48:	80a7a223          	sw	a0,-2044(a5)
}
 8001a4c:	8082                	ret

08001a4e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001a4e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001a52:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001a56:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001a5a:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001a5e:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001a62:	00052c23          	sw	zero,24(a0)
}
 8001a66:	8082                	ret

08001a68 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001a68:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001a6a:	670d                	lui	a4,0x3
 8001a6c:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001a70:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001a72:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001a74:	419c                	lw	a5,0(a1)
 8001a76:	8fd5                	or	a5,a5,a3
 8001a78:	4594                	lw	a3,8(a1)
 8001a7a:	8fd5                	or	a5,a5,a3
 8001a7c:	45d4                	lw	a3,12(a1)
 8001a7e:	8fd5                	or	a5,a5,a3
 8001a80:	4994                	lw	a3,16(a1)
 8001a82:	8fd5                	or	a5,a5,a3
 8001a84:	49d4                	lw	a3,20(a1)
 8001a86:	8fd5                	or	a5,a5,a3
 8001a88:	4d94                	lw	a3,24(a1)
 8001a8a:	8fd5                	or	a5,a5,a3
 8001a8c:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001a8e:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001a90:	4d5c                	lw	a5,28(a0)
 8001a92:	777d                	lui	a4,0xfffff
 8001a94:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001a98:	8ff9                	and	a5,a5,a4
 8001a9a:	cd5c                	sw	a5,28(a0)
}
 8001a9c:	8082                	ret

08001a9e <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001a9e:	411c                	lw	a5,0(a0)
 8001aa0:	0407e793          	ori	a5,a5,64
 8001aa4:	c11c                	sw	a5,0(a0)
}
 8001aa6:	8082                	ret

08001aa8 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001aa8:	c54c                	sw	a1,12(a0)
}
 8001aaa:	8082                	ret

08001aac <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001aac:	411c                	lw	a5,0(a0)
 8001aae:	6709                	lui	a4,0x2
 8001ab0:	8fd9                	or	a5,a5,a4
 8001ab2:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001ab4:	c90c                	sw	a1,16(a0)
}
 8001ab6:	8082                	ret

08001ab8 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001ab8:	4508                	lw	a0,8(a0)
 8001aba:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001abc:	00a03533          	snez	a0,a0
 8001ac0:	8082                	ret

08001ac2 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001ac2:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001ac4:	400057b7          	lui	a5,0x40005
{
 8001ac8:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001aca:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8001ace:	06e50963          	beq	a0,a4,8001b40 <usart_deinit+0x7e>
 8001ad2:	00a76f63          	bltu	a4,a0,8001af0 <usart_deinit+0x2e>
 8001ad6:	40004737          	lui	a4,0x40004
 8001ada:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001ade:	02e50f63          	beq	a0,a4,8001b1c <usart_deinit+0x5a>
 8001ae2:	80078793          	addi	a5,a5,-2048
 8001ae6:	04f50463          	beq	a0,a5,8001b2e <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8001aea:	40b2                	lw	ra,12(sp)
 8001aec:	0141                	addi	sp,sp,16
 8001aee:	8082                	ret
    switch(usart_periph){
 8001af0:	06f50163          	beq	a0,a5,8001b52 <usart_deinit+0x90>
 8001af4:	400147b7          	lui	a5,0x40014
 8001af8:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8001afc:	fef517e3          	bne	a0,a5,8001aea <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 8001b00:	30e00513          	li	a0,782
 8001b04:	00000097          	auipc	ra,0x0
 8001b08:	b76080e7          	jalr	-1162(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001b0c:	30e00513          	li	a0,782
}
 8001b10:	40b2                	lw	ra,12(sp)
 8001b12:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001b14:	00000317          	auipc	t1,0x0
 8001b18:	b7e30067          	jr	-1154(t1) # 8001692 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001b1c:	41100513          	li	a0,1041
 8001b20:	00000097          	auipc	ra,0x0
 8001b24:	b5a080e7          	jalr	-1190(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001b28:	41100513          	li	a0,1041
 8001b2c:	b7d5                	j	8001b10 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 8001b2e:	41200513          	li	a0,1042
 8001b32:	00000097          	auipc	ra,0x0
 8001b36:	b48080e7          	jalr	-1208(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001b3a:	41200513          	li	a0,1042
 8001b3e:	bfc9                	j	8001b10 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001b40:	41300513          	li	a0,1043
 8001b44:	00000097          	auipc	ra,0x0
 8001b48:	b36080e7          	jalr	-1226(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001b4c:	41300513          	li	a0,1043
 8001b50:	b7c1                	j	8001b10 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001b52:	41400513          	li	a0,1044
 8001b56:	00000097          	auipc	ra,0x0
 8001b5a:	b24080e7          	jalr	-1244(ra) # 800167a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 8001b5e:	41400513          	li	a0,1044
 8001b62:	b77d                	j	8001b10 <usart_deinit+0x4e>

08001b64 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001b64:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001b66:	400057b7          	lui	a5,0x40005
{
 8001b6a:	c422                	sw	s0,8(sp)
 8001b6c:	c226                	sw	s1,4(sp)
 8001b6e:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001b70:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001b74:	842a                	mv	s0,a0
 8001b76:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001b78:	00e50f63          	beq	a0,a4,8001b96 <usart_baudrate_set+0x32>
 8001b7c:	00a76f63          	bltu	a4,a0,8001b9a <usart_baudrate_set+0x36>
 8001b80:	40004737          	lui	a4,0x40004
 8001b84:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001b88:	00e50763          	beq	a0,a4,8001b96 <usart_baudrate_set+0x32>
 8001b8c:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001b90:	4501                	li	a0,0
    switch(usart_periph){
 8001b92:	02f41263          	bne	s0,a5,8001bb6 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001b96:	4509                	li	a0,2
 8001b98:	a819                	j	8001bae <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001b9a:	fef50ee3          	beq	a0,a5,8001b96 <usart_baudrate_set+0x32>
 8001b9e:	400147b7          	lui	a5,0x40014
 8001ba2:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001ba6:	4501                	li	a0,0
    switch(usart_periph){
 8001ba8:	00f41763          	bne	s0,a5,8001bb6 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001bac:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 8001bae:	00000097          	auipc	ra,0x0
 8001bb2:	c94080e7          	jalr	-876(ra) # 8001842 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001bb6:	0014d793          	srli	a5,s1,0x1
 8001bba:	97aa                	add	a5,a5,a0
 8001bbc:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001bc0:	40b2                	lw	ra,12(sp)
 8001bc2:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001bc4:	07c2                	slli	a5,a5,0x10
 8001bc6:	83c1                	srli	a5,a5,0x10
 8001bc8:	c41c                	sw	a5,8(s0)
}
 8001bca:	4422                	lw	s0,8(sp)
 8001bcc:	0141                	addi	sp,sp,16
 8001bce:	8082                	ret

08001bd0 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001bd0:	455c                	lw	a5,12(a0)
 8001bd2:	9ff7f793          	andi	a5,a5,-1537
 8001bd6:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8001bd8:	455c                	lw	a5,12(a0)
 8001bda:	8ddd                	or	a1,a1,a5
 8001bdc:	c54c                	sw	a1,12(a0)
}
 8001bde:	8082                	ret

08001be0 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8001be0:	455c                	lw	a5,12(a0)
 8001be2:	777d                	lui	a4,0xfffff
 8001be4:	177d                	addi	a4,a4,-1
 8001be6:	8ff9                	and	a5,a5,a4
 8001be8:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8001bea:	455c                	lw	a5,12(a0)
 8001bec:	8ddd                	or	a1,a1,a5
 8001bee:	c54c                	sw	a1,12(a0)
}
 8001bf0:	8082                	ret

08001bf2 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8001bf2:	491c                	lw	a5,16(a0)
 8001bf4:	7775                	lui	a4,0xffffd
 8001bf6:	177d                	addi	a4,a4,-1
 8001bf8:	8ff9                	and	a5,a5,a4
 8001bfa:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8001bfc:	491c                	lw	a5,16(a0)
 8001bfe:	8ddd                	or	a1,a1,a5
 8001c00:	c90c                	sw	a1,16(a0)
}
 8001c02:	8082                	ret

08001c04 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001c04:	455c                	lw	a5,12(a0)
 8001c06:	6709                	lui	a4,0x2
 8001c08:	8fd9                	or	a5,a5,a4
 8001c0a:	c55c                	sw	a5,12(a0)
}
 8001c0c:	8082                	ret

08001c0e <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001c0e:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8001c10:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8001c12:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001c14:	c54c                	sw	a1,12(a0)
}
 8001c16:	8082                	ret

08001c18 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001c18:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001c1a:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001c1c:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8001c1e:	c54c                	sw	a1,12(a0)
}
 8001c20:	8082                	ret

08001c22 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8001c22:	1ff5f593          	andi	a1,a1,511
 8001c26:	c14c                	sw	a1,4(a0)
}
 8001c28:	8082                	ret

08001c2a <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001c2a:	4148                	lw	a0,4(a0)
}
 8001c2c:	1ff57513          	andi	a0,a0,511
 8001c30:	8082                	ret

08001c32 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001c32:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001c34:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001c38:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001c3a:	c94c                	sw	a1,20(a0)
}
 8001c3c:	8082                	ret

08001c3e <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001c3e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001c40:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001c44:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001c46:	c94c                	sw	a1,20(a0)
}
 8001c48:	8082                	ret

08001c4a <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001c4a:	0065d793          	srli	a5,a1,0x6
 8001c4e:	3ff7f793          	andi	a5,a5,1023
 8001c52:	953e                	add	a0,a0,a5
 8001c54:	4108                	lw	a0,0(a0)
 8001c56:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001c5a:	8905                	andi	a0,a0,1
 8001c5c:	8082                	ret

08001c5e <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8001c5e:	0065d793          	srli	a5,a1,0x6
 8001c62:	3ff7f793          	andi	a5,a5,1023
 8001c66:	953e                	add	a0,a0,a5
 8001c68:	4118                	lw	a4,0(a0)
 8001c6a:	4785                	li	a5,1
 8001c6c:	00b797b3          	sll	a5,a5,a1
 8001c70:	8fd9                	or	a5,a5,a4
 8001c72:	c11c                	sw	a5,0(a0)
}
 8001c74:	8082                	ret

08001c76 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001c76:	0065d713          	srli	a4,a1,0x6
 8001c7a:	3ff77713          	andi	a4,a4,1023
 8001c7e:	953a                	add	a0,a0,a4
 8001c80:	4118                	lw	a4,0(a0)
 8001c82:	4785                	li	a5,1
 8001c84:	00b797b3          	sll	a5,a5,a1
 8001c88:	fff7c793          	not	a5,a5
 8001c8c:	8ff9                	and	a5,a5,a4
 8001c8e:	c11c                	sw	a5,0(a0)
}
 8001c90:	8082                	ret

08001c92 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001c92:	400217b7          	lui	a5,0x40021
 8001c96:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001c98:	e0ff06b7          	lui	a3,0xe0ff0
 8001c9c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001c9e:	00176713          	ori	a4,a4,1
 8001ca2:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001ca4:	43d8                	lw	a4,4(a5)
 8001ca6:	8f75                	and	a4,a4,a3
 8001ca8:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001caa:	4398                	lw	a4,0(a5)
 8001cac:	fef706b7          	lui	a3,0xfef70
 8001cb0:	16fd                	addi	a3,a3,-1
 8001cb2:	8f75                	and	a4,a4,a3
 8001cb4:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001cb6:	4398                	lw	a4,0(a5)
 8001cb8:	fffc06b7          	lui	a3,0xfffc0
 8001cbc:	16fd                	addi	a3,a3,-1
 8001cbe:	8f75                	and	a4,a4,a3
 8001cc0:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001cc2:	43d8                	lw	a4,4(a5)
 8001cc4:	df0106b7          	lui	a3,0xdf010
 8001cc8:	16fd                	addi	a3,a3,-1
 8001cca:	8f75                	and	a4,a4,a3
 8001ccc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001cce:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001cd2:	4398                	lw	a4,0(a5)
 8001cd4:	eaf706b7          	lui	a3,0xeaf70
 8001cd8:	16fd                	addi	a3,a3,-1
 8001cda:	8f75                	and	a4,a4,a3
 8001cdc:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001cde:	00ff0737          	lui	a4,0xff0
 8001ce2:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001ce4:	4394                	lw	a3,0(a5)
 8001ce6:	6741                	lui	a4,0x10
 8001ce8:	8ed9                	or	a3,a3,a4
 8001cea:	c394                	sw	a3,0(a5)
 8001cec:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001cf0:	40021737          	lui	a4,0x40021
 8001cf4:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001cf6:	00e69613          	slli	a2,a3,0xe
 8001cfa:	00064463          	bltz	a2,8001d02 <SystemInit+0x70>
 8001cfe:	17fd                	addi	a5,a5,-1
 8001d00:	fbf5                	bnez	a5,8001cf4 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001d02:	400217b7          	lui	a5,0x40021
 8001d06:	4398                	lw	a4,0(a5)
 8001d08:	00e71693          	slli	a3,a4,0xe
 8001d0c:	0006c363          	bltz	a3,8001d12 <SystemInit+0x80>
        while(1){
        }
 8001d10:	a001                	j	8001d10 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001d12:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001d14:	dfc406b7          	lui	a3,0xdfc40
 8001d18:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001d1a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001d1c:	43d8                	lw	a4,4(a5)
 8001d1e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001d20:	43d8                	lw	a4,4(a5)
 8001d22:	40076713          	ori	a4,a4,1024
 8001d26:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001d28:	43d8                	lw	a4,4(a5)
 8001d2a:	8f75                	and	a4,a4,a3
 8001d2c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001d2e:	43d8                	lw	a4,4(a5)
 8001d30:	202906b7          	lui	a3,0x20290
 8001d34:	8f55                	or	a4,a4,a3
 8001d36:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001d38:	57d8                	lw	a4,44(a5)
 8001d3a:	76bd                	lui	a3,0xfffef
 8001d3c:	8f75                	and	a4,a4,a3
 8001d3e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001d40:	57d8                	lw	a4,44(a5)
 8001d42:	66c1                	lui	a3,0x10
 8001d44:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001d48:	8f55                	or	a4,a4,a3
 8001d4a:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001d4c:	4398                	lw	a4,0(a5)
 8001d4e:	040006b7          	lui	a3,0x4000
 8001d52:	8f55                	or	a4,a4,a3
 8001d54:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001d56:	400217b7          	lui	a5,0x40021
 8001d5a:	4398                	lw	a4,0(a5)
 8001d5c:	00471693          	slli	a3,a4,0x4
 8001d60:	fe06dde3          	bgez	a3,8001d5a <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001d64:	4398                	lw	a4,0(a5)
 8001d66:	100006b7          	lui	a3,0x10000
 8001d6a:	8f55                	or	a4,a4,a3
 8001d6c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001d6e:	400217b7          	lui	a5,0x40021
 8001d72:	4398                	lw	a4,0(a5)
 8001d74:	00271693          	slli	a3,a4,0x2
 8001d78:	fe06dde3          	bgez	a3,8001d72 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001d7c:	4398                	lw	a4,0(a5)
 8001d7e:	010006b7          	lui	a3,0x1000
 8001d82:	8f55                	or	a4,a4,a3
 8001d84:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001d86:	400217b7          	lui	a5,0x40021
 8001d8a:	4398                	lw	a4,0(a5)
 8001d8c:	00671693          	slli	a3,a4,0x6
 8001d90:	fe06dde3          	bgez	a3,8001d8a <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001d94:	43d8                	lw	a4,4(a5)
 8001d96:	9b71                	andi	a4,a4,-4
 8001d98:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001d9a:	43d8                	lw	a4,4(a5)
 8001d9c:	00276713          	ori	a4,a4,2
 8001da0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001da2:	40021737          	lui	a4,0x40021
 8001da6:	435c                	lw	a5,4(a4)
 8001da8:	8ba1                	andi	a5,a5,8
 8001daa:	dff5                	beqz	a5,8001da6 <SystemInit+0x114>
}
 8001dac:	8082                	ret

08001dae <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001dae:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001db0:	080005b7          	lui	a1,0x8000
{
 8001db4:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001db6:	467d                	li	a2,31
{
 8001db8:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001dba:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001dbe:	850a                	mv	a0,sp
{
 8001dc0:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001dc2:	00002097          	auipc	ra,0x2
 8001dc6:	24a080e7          	jalr	586(ra) # 800400c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001dca:	4679                	li	a2,30
 8001dcc:	858a                	mv	a1,sp
 8001dce:	4509                	li	a0,2
 8001dd0:	00002097          	auipc	ra,0x2
 8001dd4:	274080e7          	jalr	628(ra) # 8004044 <write>
  write_hex(STDERR_FILENO, code);
 8001dd8:	85a2                	mv	a1,s0
 8001dda:	4509                	li	a0,2
 8001ddc:	00000097          	auipc	ra,0x0
 8001de0:	01e080e7          	jalr	30(ra) # 8001dfa <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001de4:	080005b7          	lui	a1,0x8000
 8001de8:	4605                	li	a2,1
 8001dea:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8001dee:	4509                	li	a0,2
 8001df0:	00002097          	auipc	ra,0x2
 8001df4:	254080e7          	jalr	596(ra) # 8004044 <write>

  for (;;);
 8001df8:	a001                	j	8001df8 <_exit+0x4a>

08001dfa <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001dfa:	7179                	addi	sp,sp,-48
 8001dfc:	ce4e                	sw	s3,28(sp)
 8001dfe:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001e00:	080005b7          	lui	a1,0x8000
 8001e04:	4609                	li	a2,2
 8001e06:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001e0a:	d422                	sw	s0,40(sp)
 8001e0c:	d226                	sw	s1,36(sp)
 8001e0e:	d04a                	sw	s2,32(sp)
 8001e10:	cc52                	sw	s4,24(sp)
 8001e12:	ca56                	sw	s5,20(sp)
 8001e14:	d606                	sw	ra,44(sp)
 8001e16:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001e18:	4471                	li	s0,28
 8001e1a:	00002097          	auipc	ra,0x2
 8001e1e:	22a080e7          	jalr	554(ra) # 8004044 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001e22:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001e24:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001e26:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001e28:	008a17b3          	sll	a5,s4,s0
 8001e2c:	0137f7b3          	and	a5,a5,s3
 8001e30:	0087d7b3          	srl	a5,a5,s0
 8001e34:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001e38:	02faec63          	bltu	s5,a5,8001e70 <write_hex+0x76>
 8001e3c:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001e40:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001e44:	4605                	li	a2,1
 8001e46:	00f10593          	addi	a1,sp,15
 8001e4a:	854a                	mv	a0,s2
 8001e4c:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001e4e:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001e52:	00002097          	auipc	ra,0x2
 8001e56:	1f2080e7          	jalr	498(ra) # 8004044 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001e5a:	fc9417e3          	bne	s0,s1,8001e28 <write_hex+0x2e>
  }
}
 8001e5e:	50b2                	lw	ra,44(sp)
 8001e60:	5422                	lw	s0,40(sp)
 8001e62:	5492                	lw	s1,36(sp)
 8001e64:	5902                	lw	s2,32(sp)
 8001e66:	49f2                	lw	s3,28(sp)
 8001e68:	4a62                	lw	s4,24(sp)
 8001e6a:	4ad2                	lw	s5,20(sp)
 8001e6c:	6145                	addi	sp,sp,48
 8001e6e:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001e70:	03778793          	addi	a5,a5,55
 8001e74:	b7f1                	j	8001e40 <write_hex+0x46>

08001e76 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001e76:	d10007b7          	lui	a5,0xd1000
 8001e7a:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001e7c:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001e7e:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001e80:	fee59de3          	bne	a1,a4,8001e7a <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001e84:	8082                	ret

08001e86 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001e86:	d20007b7          	lui	a5,0xd2000
 8001e8a:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001e8e:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001e92:	0512                	slli	a0,a0,0x4
 8001e94:	d20017b7          	lui	a5,0xd2001
 8001e98:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001e9a:	00a7e363          	bltu	a5,a0,8001ea0 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001e9e:	8082                	ret
    *ptr = 0;
 8001ea0:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001ea4:	07c1                	addi	a5,a5,16
 8001ea6:	bfd5                	j	8001e9a <eclic_init+0x14>

08001ea8 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8001ea8:	d20017b7          	lui	a5,0xd2001
 8001eac:	0785                	addi	a5,a5,1
 8001eae:	050a                	slli	a0,a0,0x2
 8001eb0:	953e                	add	a0,a0,a5
 8001eb2:	4785                	li	a5,1
 8001eb4:	00f50023          	sb	a5,0(a0)
}
 8001eb8:	8082                	ret

08001eba <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001eba:	d20007b7          	lui	a5,0xd2000
 8001ebe:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001ec2:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001ec4:	893d                	andi	a0,a0,15
 8001ec6:	8082                	ret

08001ec8 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8001ec8:	1141                	addi	sp,sp,-16
 8001eca:	c422                	sw	s0,8(sp)
 8001ecc:	c226                	sw	s1,4(sp)
 8001ece:	c606                	sw	ra,12(sp)
 8001ed0:	842a                	mv	s0,a0
 8001ed2:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001ed4:	00000097          	auipc	ra,0x0
 8001ed8:	fe6080e7          	jalr	-26(ra) # 8001eba <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001edc:	4791                	li	a5,4
 8001ede:	4711                	li	a4,4
 8001ee0:	00a7e363          	bltu	a5,a0,8001ee6 <eclic_set_irq_lvl_abs+0x1e>
 8001ee4:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001ee6:	d2001537          	lui	a0,0xd2001
 8001eea:	040a                	slli	s0,s0,0x2
 8001eec:	050d                	addi	a0,a0,3
 8001eee:	9522                	add	a0,a0,s0
 8001ef0:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001ef4:	0ff77693          	andi	a3,a4,255
 8001ef8:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001efa:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001efe:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001f02:	8d95                	sub	a1,a1,a3
 8001f04:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001f08:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001f0c:	8fc5                	or	a5,a5,s1
 8001f0e:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001f12:	00f50023          	sb	a5,0(a0)
}
 8001f16:	40b2                	lw	ra,12(sp)
 8001f18:	4422                	lw	s0,8(sp)
 8001f1a:	4492                	lw	s1,4(sp)
 8001f1c:	0141                	addi	sp,sp,16
 8001f1e:	8082                	ret

08001f20 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001f20:	1101                	addi	sp,sp,-32
 8001f22:	cc22                	sw	s0,24(sp)
 8001f24:	c62e                	sw	a1,12(sp)
 8001f26:	ce06                	sw	ra,28(sp)
 8001f28:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001f2a:	00000097          	auipc	ra,0x0
 8001f2e:	f90080e7          	jalr	-112(ra) # 8001eba <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001f32:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001f34:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001f36:	02a7e963          	bltu	a5,a0,8001f68 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001f3a:	d2001737          	lui	a4,0xd2001
 8001f3e:	040a                	slli	s0,s0,0x2
 8001f40:	070d                	addi	a4,a4,3
 8001f42:	9722                	add	a4,a4,s0
 8001f44:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001f48:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001f4a:	46a1                	li	a3,8
 8001f4c:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001f50:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001f52:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001f56:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001f5a:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001f5e:	8fcd                	or	a5,a5,a1
 8001f60:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001f64:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001f68:	40f2                	lw	ra,28(sp)
 8001f6a:	4462                	lw	s0,24(sp)
 8001f6c:	852e                	mv	a0,a1
 8001f6e:	6105                	addi	sp,sp,32
 8001f70:	8082                	ret

08001f72 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001f72:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001f76:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001f7a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001f7e:	30579073          	csrw	mtvec,a5
#endif

}
 8001f82:	8082                	ret

08001f84 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001f84:	d20017b7          	lui	a5,0xd2001
 8001f88:	0789                	addi	a5,a5,2
 8001f8a:	050a                	slli	a0,a0,0x2
 8001f8c:	953e                	add	a0,a0,a5
 8001f8e:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001f92:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001f96:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001f9a:	8082                	ret

08001f9c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001f9c:	080005b7          	lui	a1,0x8000
{
 8001fa0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001fa2:	4615                	li	a2,5
 8001fa4:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001fa8:	4505                	li	a0,1
{
 8001faa:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001fac:	00002097          	auipc	ra,0x2
 8001fb0:	098080e7          	jalr	152(ra) # 8004044 <write>
  _exit(1);
 8001fb4:	4505                	li	a0,1
 8001fb6:	00000097          	auipc	ra,0x0
 8001fba:	df8080e7          	jalr	-520(ra) # 8001dae <_exit>

08001fbe <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001fbe:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001fc0:	fff54793          	not	a5,a0
{
 8001fc4:	c422                	sw	s0,8(sp)
 8001fc6:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001fc8:	01479713          	slli	a4,a5,0x14
{
 8001fcc:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001fce:	e709                	bnez	a4,8001fd8 <handle_trap+0x1a>
      handle_nmi();
 8001fd0:	00000097          	auipc	ra,0x0
 8001fd4:	fcc080e7          	jalr	-52(ra) # 8001f9c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001fd8:	080005b7          	lui	a1,0x8000
 8001fdc:	4615                	li	a2,5
 8001fde:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001fe2:	4505                	li	a0,1
 8001fe4:	00002097          	auipc	ra,0x2
 8001fe8:	060080e7          	jalr	96(ra) # 8004044 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001fec:	8522                	mv	a0,s0
 8001fee:	00000097          	auipc	ra,0x0
 8001ff2:	dc0080e7          	jalr	-576(ra) # 8001dae <_exit>

08001ff6 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001ff6:	1141                	addi	sp,sp,-16
 8001ff8:	c606                	sw	ra,12(sp)
	SystemInit();
 8001ffa:	00000097          	auipc	ra,0x0
 8001ffe:	c98080e7          	jalr	-872(ra) # 8001c92 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8002002:	05700513          	li	a0,87
 8002006:	00000097          	auipc	ra,0x0
 800200a:	e80080e7          	jalr	-384(ra) # 8001e86 <eclic_init>
	eclic_mode_enable();
 800200e:	00000097          	auipc	ra,0x0
 8002012:	f64080e7          	jalr	-156(ra) # 8001f72 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8002016:	40b2                	lw	ra,12(sp)
 8002018:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800201a:	ffffe317          	auipc	t1,0xffffe
 800201e:	22c30067          	jr	556(t1) # 8000246 <disable_mcycle_minstret>

08002022 <_fini>:

void _fini()
{
}
 8002022:	8082                	ret

08002024 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8002024:	1141                	addi	sp,sp,-16
 8002026:	c226                	sw	s1,4(sp)
 8002028:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 800202a:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 800202e:	c606                	sw	ra,12(sp)
 8002030:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002032:	fffff097          	auipc	ra,0xfffff
 8002036:	630080e7          	jalr	1584(ra) # 8001662 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 800203a:	60900513          	li	a0,1545
 800203e:	fffff097          	auipc	ra,0xfffff
 8002042:	624080e7          	jalr	1572(ra) # 8001662 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8002046:	450d                	li	a0,3
 8002048:	fffff097          	auipc	ra,0xfffff
 800204c:	684080e7          	jalr	1668(ra) # 80016cc <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8002050:	40011537          	lui	a0,0x40011
 8002054:	46a1                	li	a3,8
 8002056:	4641                	li	a2,16
 8002058:	4581                	li	a1,0
 800205a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800205e:	fffff097          	auipc	ra,0xfffff
 8002062:	54a080e7          	jalr	1354(ra) # 80015a8 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8002066:	40012437          	lui	s0,0x40012
 800206a:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800206e:	fffff097          	auipc	ra,0xfffff
 8002072:	1ae080e7          	jalr	430(ra) # 800121c <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8002076:	4501                	li	a0,0
 8002078:	fffff097          	auipc	ra,0xfffff
 800207c:	1f4080e7          	jalr	500(ra) # 800126c <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8002080:	4601                	li	a2,0
 8002082:	4589                	li	a1,2
 8002084:	40040513          	addi	a0,s0,1024
 8002088:	fffff097          	auipc	ra,0xfffff
 800208c:	204080e7          	jalr	516(ra) # 800128c <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8002090:	4601                	li	a2,0
 8002092:	10000593          	li	a1,256
 8002096:	40040513          	addi	a0,s0,1024
 800209a:	fffff097          	auipc	ra,0xfffff
 800209e:	1f2080e7          	jalr	498(ra) # 800128c <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80020a2:	4581                	li	a1,0
 80020a4:	40040513          	addi	a0,s0,1024
 80020a8:	fffff097          	auipc	ra,0xfffff
 80020ac:	22c080e7          	jalr	556(ra) # 80012d4 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80020b0:	4605                	li	a2,1
 80020b2:	4585                	li	a1,1
 80020b4:	40040513          	addi	a0,s0,1024
 80020b8:	fffff097          	auipc	ra,0xfffff
 80020bc:	27c080e7          	jalr	636(ra) # 8001334 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 80020c0:	4689                	li	a3,2
 80020c2:	460d                	li	a2,3
 80020c4:	4581                	li	a1,0
 80020c6:	40040513          	addi	a0,s0,1024
 80020ca:	fffff097          	auipc	ra,0xfffff
 80020ce:	2b4080e7          	jalr	692(ra) # 800137e <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80020d2:	000e0637          	lui	a2,0xe0
 80020d6:	4585                	li	a1,1
 80020d8:	40040513          	addi	a0,s0,1024
 80020dc:	fffff097          	auipc	ra,0xfffff
 80020e0:	3d6080e7          	jalr	982(ra) # 80014b2 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80020e4:	4605                	li	a2,1
 80020e6:	4585                	li	a1,1
 80020e8:	40040513          	addi	a0,s0,1024
 80020ec:	fffff097          	auipc	ra,0xfffff
 80020f0:	3fa080e7          	jalr	1018(ra) # 80014e6 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80020f4:	cc9d                	beqz	s1,8002132 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80020f6:	4605                	li	a2,1
 80020f8:	40000593          	li	a1,1024
 80020fc:	40040513          	addi	a0,s0,1024
 8002100:	fffff097          	auipc	ra,0xfffff
 8002104:	18c080e7          	jalr	396(ra) # 800128c <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8002108:	4605                	li	a2,1
 800210a:	4589                	li	a1,2
 800210c:	40040513          	addi	a0,s0,1024
 8002110:	fffff097          	auipc	ra,0xfffff
 8002114:	224080e7          	jalr	548(ra) # 8001334 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8002118:	fffff097          	auipc	ra,0xfffff
 800211c:	208080e7          	jalr	520(ra) # 8001320 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8002120:	469d                	li	a3,7
 8002122:	4641                	li	a2,16
 8002124:	4581                	li	a1,0
 8002126:	40040513          	addi	a0,s0,1024
 800212a:	fffff097          	auipc	ra,0xfffff
 800212e:	312080e7          	jalr	786(ra) # 800143c <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8002132:	40012437          	lui	s0,0x40012
 8002136:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800213a:	fffff097          	auipc	ra,0xfffff
 800213e:	1b4080e7          	jalr	436(ra) # 80012ee <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8002142:	40040513          	addi	a0,s0,1024
 8002146:	fffff097          	auipc	ra,0xfffff
 800214a:	1b8080e7          	jalr	440(ra) # 80012fe <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800214e:	40040513          	addi	a0,s0,1024
 8002152:	4422                	lw	s0,8(sp)
 8002154:	40b2                	lw	ra,12(sp)
 8002156:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8002158:	4585                	li	a1,1
 800215a:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800215c:	fffff317          	auipc	t1,0xfffff
 8002160:	3c430067          	jr	964(t1) # 8001520 <adc_software_trigger_enable>

08002164 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 8002164:	200007b7          	lui	a5,0x20000
 8002168:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 800216c:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 800216e:	1101                	addi	sp,sp,-32
 8002170:	cc22                	sw	s0,24(sp)
 8002172:	ca26                	sw	s1,20(sp)
 8002174:	c84a                	sw	s2,16(sp)
 8002176:	c64e                	sw	s3,12(sp)
 8002178:	ce06                	sw	ra,28(sp)
 800217a:	842a                	mv	s0,a0
 800217c:	89ae                	mv	s3,a1
 800217e:	8932                	mv	s2,a2
 8002180:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8002182:	ef19                	bnez	a4,80021a0 <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8002184:	d2000737          	lui	a4,0xd2000
 8002188:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 800218a:	054e                	slli	a0,a0,0x13
 800218c:	814d                	srli	a0,a0,0x13
 800218e:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 8002190:	00000097          	auipc	ra,0x0
 8002194:	cf6080e7          	jalr	-778(ra) # 8001e86 <eclic_init>
        eclic_mode_enable();
 8002198:	00000097          	auipc	ra,0x0
 800219c:	dda080e7          	jalr	-550(ra) # 8001f72 <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 80021a0:	8522                	mv	a0,s0
 80021a2:	00000097          	auipc	ra,0x0
 80021a6:	de2080e7          	jalr	-542(ra) # 8001f84 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 80021aa:	8522                	mv	a0,s0
 80021ac:	00000097          	auipc	ra,0x0
 80021b0:	cfc080e7          	jalr	-772(ra) # 8001ea8 <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 80021b4:	0ff9f593          	andi	a1,s3,255
 80021b8:	8522                	mv	a0,s0
 80021ba:	00000097          	auipc	ra,0x0
 80021be:	d0e080e7          	jalr	-754(ra) # 8001ec8 <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 80021c2:	0ff97593          	andi	a1,s2,255
 80021c6:	8522                	mv	a0,s0
 80021c8:	00000097          	auipc	ra,0x0
 80021cc:	d58080e7          	jalr	-680(ra) # 8001f20 <eclic_set_irq_priority>

   switch (irqn) {
 80021d0:	479d                	li	a5,7
 80021d2:	00f40d63          	beq	s0,a5,80021ec <eclicw_enable+0x88>
 80021d6:	03800793          	li	a5,56
 80021da:	00f40d63          	beq	s0,a5,80021f4 <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 80021de:	40f2                	lw	ra,28(sp)
 80021e0:	4462                	lw	s0,24(sp)
 80021e2:	44d2                	lw	s1,20(sp)
 80021e4:	4942                	lw	s2,16(sp)
 80021e6:	49b2                	lw	s3,12(sp)
 80021e8:	6105                	addi	sp,sp,32
 80021ea:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 80021ec:	200007b7          	lui	a5,0x20000
 80021f0:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 80021f4:	200007b7          	lui	a5,0x20000
 80021f8:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 80021fc:	b7cd                	j	80021de <eclicw_enable+0x7a>

080021fe <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80021fe:	7139                	addi	sp,sp,-64
 8002200:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8002202:	200007b7          	lui	a5,0x20000
 8002206:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800220a:	de06                	sw	ra,60(sp)
 800220c:	dc16                	sw	t0,56(sp)
 800220e:	da1a                	sw	t1,52(sp)
 8002210:	d81e                	sw	t2,48(sp)
 8002212:	d62a                	sw	a0,44(sp)
 8002214:	d42e                	sw	a1,40(sp)
 8002216:	d232                	sw	a2,36(sp)
 8002218:	d036                	sw	a3,32(sp)
 800221a:	ce3a                	sw	a4,28(sp)
 800221c:	ca42                	sw	a6,20(sp)
 800221e:	c846                	sw	a7,16(sp)
 8002220:	c672                	sw	t3,12(sp)
 8002222:	c476                	sw	t4,8(sp)
 8002224:	c27a                	sw	t5,4(sp)
 8002226:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8002228:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800222a:	50f2                	lw	ra,60(sp)
 800222c:	52e2                	lw	t0,56(sp)
 800222e:	5352                	lw	t1,52(sp)
 8002230:	53c2                	lw	t2,48(sp)
 8002232:	5532                	lw	a0,44(sp)
 8002234:	55a2                	lw	a1,40(sp)
 8002236:	5612                	lw	a2,36(sp)
 8002238:	5682                	lw	a3,32(sp)
 800223a:	4772                	lw	a4,28(sp)
 800223c:	47e2                	lw	a5,24(sp)
 800223e:	4852                	lw	a6,20(sp)
 8002240:	48c2                	lw	a7,16(sp)
 8002242:	4e32                	lw	t3,12(sp)
 8002244:	4ea2                	lw	t4,8(sp)
 8002246:	4f12                	lw	t5,4(sp)
 8002248:	4f82                	lw	t6,0(sp)
 800224a:	6121                	addi	sp,sp,64
 800224c:	30200073          	mret

08002250 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8002250:	7139                	addi	sp,sp,-64
 8002252:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8002254:	200007b7          	lui	a5,0x20000
 8002258:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800225c:	de06                	sw	ra,60(sp)
 800225e:	dc16                	sw	t0,56(sp)
 8002260:	da1a                	sw	t1,52(sp)
 8002262:	d81e                	sw	t2,48(sp)
 8002264:	d62a                	sw	a0,44(sp)
 8002266:	d42e                	sw	a1,40(sp)
 8002268:	d232                	sw	a2,36(sp)
 800226a:	d036                	sw	a3,32(sp)
 800226c:	ce3a                	sw	a4,28(sp)
 800226e:	ca42                	sw	a6,20(sp)
 8002270:	c846                	sw	a7,16(sp)
 8002272:	c672                	sw	t3,12(sp)
 8002274:	c476                	sw	t4,8(sp)
 8002276:	c27a                	sw	t5,4(sp)
 8002278:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 800227a:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800227c:	50f2                	lw	ra,60(sp)
 800227e:	52e2                	lw	t0,56(sp)
 8002280:	5352                	lw	t1,52(sp)
 8002282:	53c2                	lw	t2,48(sp)
 8002284:	5532                	lw	a0,44(sp)
 8002286:	55a2                	lw	a1,40(sp)
 8002288:	5612                	lw	a2,36(sp)
 800228a:	5682                	lw	a3,32(sp)
 800228c:	4772                	lw	a4,28(sp)
 800228e:	47e2                	lw	a5,24(sp)
 8002290:	4852                	lw	a6,20(sp)
 8002292:	48c2                	lw	a7,16(sp)
 8002294:	4e32                	lw	t3,12(sp)
 8002296:	4ea2                	lw	t4,8(sp)
 8002298:	4f12                	lw	t5,4(sp)
 800229a:	4f82                	lw	t6,0(sp)
 800229c:	6121                	addi	sp,sp,64
 800229e:	30200073          	mret

080022a2 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80022a2:	7179                	addi	sp,sp,-48
 80022a4:	d04a                	sw	s2,32(sp)
 80022a6:	ce4e                	sw	s3,28(sp)
 80022a8:	c85a                	sw	s6,16(sp)
 80022aa:	d606                	sw	ra,44(sp)
 80022ac:	d422                	sw	s0,40(sp)
 80022ae:	d226                	sw	s1,36(sp)
 80022b0:	cc52                	sw	s4,24(sp)
 80022b2:	ca56                	sw	s5,20(sp)
 80022b4:	c65e                	sw	s7,12(sp)
 80022b6:	c462                	sw	s8,8(sp)
 80022b8:	c266                	sw	s9,4(sp)
 80022ba:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80022bc:	00000097          	auipc	ra,0x0
 80022c0:	bba080e7          	jalr	-1094(ra) # 8001e76 <get_timer_value>
 80022c4:	89aa                	mv	s3,a0
 80022c6:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80022c8:	00000097          	auipc	ra,0x0
 80022cc:	bae080e7          	jalr	-1106(ra) # 8001e76 <get_timer_value>
 80022d0:	84aa                	mv	s1,a0
 80022d2:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80022d4:	00a99463          	bne	s3,a0,80022dc <lcd_delay_1ms+0x3a>
 80022d8:	feb908e3          	beq	s2,a1,80022c8 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80022dc:	080017b7          	lui	a5,0x8001
 80022e0:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 80022e4:	8bc7a983          	lw	s3,-1860(a5)
 80022e8:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80022ec:	00000097          	auipc	ra,0x0
 80022f0:	b8a080e7          	jalr	-1142(ra) # 8001e76 <get_timer_value>
 80022f4:	87aa                	mv	a5,a0
 80022f6:	8d05                	sub	a0,a0,s1
 80022f8:	00a7b7b3          	sltu	a5,a5,a0
 80022fc:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80022fe:	8d9d                	sub	a1,a1,a5
 8002300:	00002097          	auipc	ra,0x2
 8002304:	a2e080e7          	jalr	-1490(ra) # 8003d2e <__floatundidf>
 8002308:	8a2a                	mv	s4,a0
 800230a:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800230e:	8aae                	mv	s5,a1
 8002310:	00002097          	auipc	ra,0x2
 8002314:	9c8080e7          	jalr	-1592(ra) # 8003cd8 <__floatunsidf>
 8002318:	864a                	mv	a2,s2
 800231a:	86ce                	mv	a3,s3
 800231c:	00001097          	auipc	ra,0x1
 8002320:	f86080e7          	jalr	-122(ra) # 80032a2 <__divdf3>
 8002324:	8c2a                	mv	s8,a0
 8002326:	855a                	mv	a0,s6
 8002328:	8cae                	mv	s9,a1
 800232a:	00002097          	auipc	ra,0x2
 800232e:	9ae080e7          	jalr	-1618(ra) # 8003cd8 <__floatunsidf>
 8002332:	862a                	mv	a2,a0
 8002334:	86ae                	mv	a3,a1
 8002336:	8562                	mv	a0,s8
 8002338:	85e6                	mv	a1,s9
 800233a:	00001097          	auipc	ra,0x1
 800233e:	552080e7          	jalr	1362(ra) # 800388c <__muldf3>
 8002342:	862a                	mv	a2,a0
 8002344:	86ae                	mv	a3,a1
 8002346:	8552                	mv	a0,s4
 8002348:	85d6                	mv	a1,s5
 800234a:	00001097          	auipc	ra,0x1
 800234e:	49e080e7          	jalr	1182(ra) # 80037e8 <__ledf2>
 8002352:	f8054de3          	bltz	a0,80022ec <lcd_delay_1ms+0x4a>
}
 8002356:	50b2                	lw	ra,44(sp)
 8002358:	5422                	lw	s0,40(sp)
 800235a:	5492                	lw	s1,36(sp)
 800235c:	5902                	lw	s2,32(sp)
 800235e:	49f2                	lw	s3,28(sp)
 8002360:	4a62                	lw	s4,24(sp)
 8002362:	4ad2                	lw	s5,20(sp)
 8002364:	4b42                	lw	s6,16(sp)
 8002366:	4bb2                	lw	s7,12(sp)
 8002368:	4c22                	lw	s8,8(sp)
 800236a:	4c92                	lw	s9,4(sp)
 800236c:	6145                	addi	sp,sp,48
 800236e:	8082                	ret

08002370 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8002370:	1141                	addi	sp,sp,-16
 8002372:	c422                	sw	s0,8(sp)
	if (r!=w) {                                     // Buffer empty?
 8002374:	200007b7          	lui	a5,0x20000
 8002378:	20000437          	lui	s0,0x20000
 800237c:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8002380:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8002384:	c606                	sw	ra,12(sp)
 8002386:	c226                	sw	s1,4(sp)
	if (r!=w) {                                     // Buffer empty?
 8002388:	08f70a63          	beq	a4,a5,800241c <LCD_WR_Queue+0xac>
	   if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800238c:	40004537          	lui	a0,0x40004
 8002390:	4589                	li	a1,2
 8002392:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8002396:	fffff097          	auipc	ra,0xfffff
 800239a:	722080e7          	jalr	1826(ra) # 8001ab8 <spi_i2s_flag_get>
 800239e:	c52d                	beqz	a0,8002408 <LCD_WR_Queue+0x98>
		  OLED_CS_Clr();                            // ......Yes! CS (again)
 80023a0:	6589                	lui	a1,0x2
 80023a2:	40011537          	lui	a0,0x40011
 80023a6:	fffff097          	auipc	ra,0xfffff
 80023aa:	2aa080e7          	jalr	682(ra) # 8001650 <gpio_bit_reset>
 80023ae:	09840413          	addi	s0,s0,152
		  (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80023b2:	4014                	lw	a3,0(s0)
 80023b4:	200007b7          	lui	a5,0x20000
 80023b8:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80023bc:	068a                	slli	a3,a3,0x2
 80023be:	9736                	add	a4,a4,a3
 80023c0:	4314                	lw	a3,0(a4)
 80023c2:	0ff00713          	li	a4,255
 80023c6:	0ac78493          	addi	s1,a5,172
 80023ca:	65a1                	lui	a1,0x8
 80023cc:	40011537          	lui	a0,0x40011
 80023d0:	04d75163          	bge	a4,a3,8002412 <LCD_WR_Queue+0xa2>
 80023d4:	fffff097          	auipc	ra,0xfffff
 80023d8:	278080e7          	jalr	632(ra) # 800164c <gpio_bit_set>
		  spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80023dc:	401c                	lw	a5,0(s0)
 80023de:	40004537          	lui	a0,0x40004
 80023e2:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80023e6:	00178713          	addi	a4,a5,1
 80023ea:	078a                	slli	a5,a5,0x2
 80023ec:	97a6                	add	a5,a5,s1
 80023ee:	0007c583          	lbu	a1,0(a5)
 80023f2:	c018                	sw	a4,0(s0)
 80023f4:	fffff097          	auipc	ra,0xfffff
 80023f8:	6b4080e7          	jalr	1716(ra) # 8001aa8 <spi_i2s_data_transmit>
		  r%=256;                                   //            Advance.
 80023fc:	401c                	lw	a5,0(s0)
 80023fe:	10000713          	li	a4,256
 8002402:	02e7e7b3          	rem	a5,a5,a4
 8002406:	c01c                	sw	a5,0(s0)
		}                                           //       (No! Return!)
	} else {
		OLED_CS_Set();                              // ...yes! CS high, done!
	}
}
 8002408:	40b2                	lw	ra,12(sp)
 800240a:	4422                	lw	s0,8(sp)
 800240c:	4492                	lw	s1,4(sp)
 800240e:	0141                	addi	sp,sp,16
 8002410:	8082                	ret
		  (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002412:	fffff097          	auipc	ra,0xfffff
 8002416:	23e080e7          	jalr	574(ra) # 8001650 <gpio_bit_reset>
 800241a:	b7c9                	j	80023dc <LCD_WR_Queue+0x6c>
}
 800241c:	4422                	lw	s0,8(sp)
 800241e:	40b2                	lw	ra,12(sp)
 8002420:	4492                	lw	s1,4(sp)
		OLED_CS_Set();                              // ...yes! CS high, done!
 8002422:	6589                	lui	a1,0x2
 8002424:	40011537          	lui	a0,0x40011
}
 8002428:	0141                	addi	sp,sp,16
		OLED_CS_Set();                              // ...yes! CS high, done!
 800242a:	fffff317          	auipc	t1,0xfffff
 800242e:	22230067          	jr	546(t1) # 800164c <gpio_bit_set>

08002432 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8002432:	1141                	addi	sp,sp,-16
 8002434:	c422                	sw	s0,8(sp)
 8002436:	c226                	sw	s1,4(sp)
 8002438:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800243a:	200004b7          	lui	s1,0x20000
 800243e:	20000437          	lui	s0,0x20000
 8002442:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8002446:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 800244a:	00f71763          	bne	a4,a5,8002458 <LCD_Wait_On_Queue+0x26>
}
 800244e:	40b2                	lw	ra,12(sp)
 8002450:	4422                	lw	s0,8(sp)
 8002452:	4492                	lw	s1,4(sp)
 8002454:	0141                	addi	sp,sp,16
 8002456:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8002458:	00000097          	auipc	ra,0x0
 800245c:	f18080e7          	jalr	-232(ra) # 8002370 <LCD_WR_Queue>
 8002460:	b7cd                	j	8002442 <LCD_Wait_On_Queue+0x10>

08002462 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8002462:	1101                	addi	sp,sp,-32
 8002464:	cc22                	sw	s0,24(sp)
 8002466:	ca26                	sw	s1,20(sp)
 8002468:	c84a                	sw	s2,16(sp)
 800246a:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800246c:	20000937          	lui	s2,0x20000
 8002470:	10000493          	li	s1,256
 8002474:	20000437          	lui	s0,0x20000
 8002478:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 800247c:	421c                	lw	a5,0(a2)
 800247e:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8002482:	00178713          	addi	a4,a5,1
 8002486:	02976733          	rem	a4,a4,s1
 800248a:	02d70163          	beq	a4,a3,80024ac <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800248e:	00279693          	slli	a3,a5,0x2
 8002492:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8002496:	40f2                	lw	ra,28(sp)
 8002498:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800249a:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 800249e:	97b6                	add	a5,a5,a3
 80024a0:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80024a2:	c218                	sw	a4,0(a2)
}
 80024a4:	44d2                	lw	s1,20(sp)
 80024a6:	4942                	lw	s2,16(sp)
 80024a8:	6105                	addi	sp,sp,32
 80024aa:	8082                	ret
 80024ac:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80024ae:	00000097          	auipc	ra,0x0
 80024b2:	ec2080e7          	jalr	-318(ra) # 8002370 <LCD_WR_Queue>
 80024b6:	4532                	lw	a0,12(sp)
 80024b8:	b7c1                	j	8002478 <LCD_Write_Bus+0x16>

080024ba <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80024ba:	1141                	addi	sp,sp,-16
 80024bc:	c422                	sw	s0,8(sp)
 80024be:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
	LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80024c0:	8521                	srai	a0,a0,0x8
 80024c2:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80024c6:	c606                	sw	ra,12(sp)
	LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80024c8:	00000097          	auipc	ra,0x0
 80024cc:	f9a080e7          	jalr	-102(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80024d0:	0ff47513          	andi	a0,s0,255
}
 80024d4:	4422                	lw	s0,8(sp)
 80024d6:	40b2                	lw	ra,12(sp)
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80024d8:	10050513          	addi	a0,a0,256
}
 80024dc:	0141                	addi	sp,sp,16
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80024de:	00000317          	auipc	t1,0x0
 80024e2:	f8430067          	jr	-124(t1) # 8002462 <LCD_Write_Bus>

080024e6 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80024e6:	1101                	addi	sp,sp,-32
 80024e8:	cc22                	sw	s0,24(sp)
 80024ea:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80024ec:	20000437          	lui	s0,0x20000
{
 80024f0:	84aa                	mv	s1,a0
	LCD_Write_Bus((int)dat);
 80024f2:	02a00513          	li	a0,42
{
 80024f6:	ce06                	sw	ra,28(sp)
 80024f8:	c236                	sw	a3,4(sp)
 80024fa:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80024fc:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8002500:	c432                	sw	a2,8(sp)
	LCD_Write_Bus((int)dat);
 8002502:	00000097          	auipc	ra,0x0
 8002506:	f60080e7          	jalr	-160(ra) # 8002462 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800250a:	00244503          	lbu	a0,2(s0)
 800250e:	9526                	add	a0,a0,s1
 8002510:	00000097          	auipc	ra,0x0
 8002514:	faa080e7          	jalr	-86(ra) # 80024ba <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8002518:	4622                	lw	a2,8(sp)
 800251a:	00244503          	lbu	a0,2(s0)
 800251e:	9532                	add	a0,a0,a2
 8002520:	00000097          	auipc	ra,0x0
 8002524:	f9a080e7          	jalr	-102(ra) # 80024ba <LCD_WR_DATA>
	LCD_Write_Bus((int)dat);
 8002528:	02b00513          	li	a0,43
 800252c:	00000097          	auipc	ra,0x0
 8002530:	f36080e7          	jalr	-202(ra) # 8002462 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8002534:	45b2                	lw	a1,12(sp)
 8002536:	00344503          	lbu	a0,3(s0)
 800253a:	952e                	add	a0,a0,a1
 800253c:	00000097          	auipc	ra,0x0
 8002540:	f7e080e7          	jalr	-130(ra) # 80024ba <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8002544:	00344503          	lbu	a0,3(s0)
 8002548:	4692                	lw	a3,4(sp)
 800254a:	9536                	add	a0,a0,a3
 800254c:	00000097          	auipc	ra,0x0
 8002550:	f6e080e7          	jalr	-146(ra) # 80024ba <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8002554:	4462                	lw	s0,24(sp)
 8002556:	40f2                	lw	ra,28(sp)
 8002558:	44d2                	lw	s1,20(sp)
	LCD_Write_Bus((int)dat);
 800255a:	02c00513          	li	a0,44
}
 800255e:	6105                	addi	sp,sp,32
	LCD_Write_Bus((int)dat);
 8002560:	00000317          	auipc	t1,0x0
 8002564:	f0230067          	jr	-254(t1) # 8002462 <LCD_Write_Bus>

08002568 <spi_config>:
	\param[in]  none
	\param[out] none
	\retval     none
*/
void spi_config(void)
{
 8002568:	7179                	addi	sp,sp,-48
	spi_parameter_struct spi_init_struct;
	/* deinitilize SPI and the parameters */
	OLED_CS_Set();
 800256a:	6589                	lui	a1,0x2
 800256c:	40011537          	lui	a0,0x40011
{
 8002570:	d606                	sw	ra,44(sp)
 8002572:	d422                	sw	s0,40(sp)
	OLED_CS_Set();
 8002574:	fffff097          	auipc	ra,0xfffff
 8002578:	0d8080e7          	jalr	216(ra) # 800164c <gpio_bit_set>
	spi_struct_para_init(&spi_init_struct);
 800257c:	0048                	addi	a0,sp,4
 800257e:	fffff097          	auipc	ra,0xfffff
 8002582:	4d0080e7          	jalr	1232(ra) # 8001a4e <spi_struct_para_init>

	/* SPI1 parameter config */
	spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
	spi_init_struct.device_mode          = SPI_MASTER;
 8002586:	10400793          	li	a5,260
 800258a:	c23e                	sw	a5,4(sp)
	spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
	spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800258c:	478d                	li	a5,3
	spi_init_struct.nss                  = SPI_NSS_SOFT;
	spi_init_struct.prescale             = SPI_PSC_4;
	spi_init_struct.endian               = SPI_ENDIAN_MSB;
	spi_init(SPI1, &spi_init_struct);
 800258e:	40004437          	lui	s0,0x40004
	spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002592:	cc3e                	sw	a5,24(sp)
	spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002594:	20000793          	li	a5,512
 8002598:	c83e                	sw	a5,16(sp)
	spi_init(SPI1, &spi_init_struct);
 800259a:	004c                	addi	a1,sp,4
	spi_init_struct.prescale             = SPI_PSC_4;
 800259c:	47a1                	li	a5,8
	spi_init(SPI1, &spi_init_struct);
 800259e:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
	spi_init_struct.prescale             = SPI_PSC_4;
 80025a2:	ce3e                	sw	a5,28(sp)
	spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80025a4:	c402                	sw	zero,8(sp)
	spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80025a6:	c602                	sw	zero,12(sp)
	spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80025a8:	ca02                	sw	zero,20(sp)
	spi_init(SPI1, &spi_init_struct);
 80025aa:	fffff097          	auipc	ra,0xfffff
 80025ae:	4be080e7          	jalr	1214(ra) # 8001a68 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80025b2:	80040513          	addi	a0,s0,-2048
 80025b6:	459d                	li	a1,7
 80025b8:	fffff097          	auipc	ra,0xfffff
 80025bc:	4f4080e7          	jalr	1268(ra) # 8001aac <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80025c0:	80040513          	addi	a0,s0,-2048
 80025c4:	fffff097          	auipc	ra,0xfffff
 80025c8:	4da080e7          	jalr	1242(ra) # 8001a9e <spi_enable>
}
 80025cc:	50b2                	lw	ra,44(sp)
 80025ce:	5422                	lw	s0,40(sp)
 80025d0:	6145                	addi	sp,sp,48
 80025d2:	8082                	ret

080025d4 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80025d4:	e909                	bnez	a0,80025e6 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80025d6:	1a0107b7          	lui	a5,0x1a010
 80025da:	20000737          	lui	a4,0x20000
 80025de:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80025e0:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80025e4:	8082                	ret
	if(type == LCD_INVERTED){
 80025e6:	4785                	li	a5,1
 80025e8:	fef51ee3          	bne	a0,a5,80025e4 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80025ec:	180007b7          	lui	a5,0x18000
 80025f0:	20000737          	lui	a4,0x20000
 80025f4:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbed1>
 80025f8:	b7e5                	j	80025e0 <Lcd_SetType+0xc>

080025fa <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80025fa:	200007b7          	lui	a5,0x20000
 80025fe:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8002602:	1141                	addi	sp,sp,-16
 8002604:	c422                	sw	s0,8(sp)
 8002606:	c606                	sw	ra,12(sp)
 8002608:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800260c:	e711                	bnez	a4,8002618 <Lcd_Init+0x1e>
 800260e:	4501                	li	a0,0
 8002610:	00000097          	auipc	ra,0x0
 8002614:	fc4080e7          	jalr	-60(ra) # 80025d4 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8002618:	60300513          	li	a0,1539
 800261c:	fffff097          	auipc	ra,0xfffff
 8002620:	046080e7          	jalr	70(ra) # 8001662 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8002624:	60400513          	li	a0,1540
 8002628:	fffff097          	auipc	ra,0xfffff
 800262c:	03a080e7          	jalr	58(ra) # 8001662 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8002630:	60000513          	li	a0,1536
 8002634:	fffff097          	auipc	ra,0xfffff
 8002638:	02e080e7          	jalr	46(ra) # 8001662 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800263c:	70e00513          	li	a0,1806
 8002640:	fffff097          	auipc	ra,0xfffff
 8002644:	022080e7          	jalr	34(ra) # 8001662 <rcu_periph_clock_enable>
	
	gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8002648:	40011537          	lui	a0,0x40011
 800264c:	66b9                	lui	a3,0xe
 800264e:	460d                	li	a2,3
 8002650:	45e1                	li	a1,24
 8002652:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8002656:	fffff097          	auipc	ra,0xfffff
 800265a:	f52080e7          	jalr	-174(ra) # 80015a8 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800265e:	66a9                	lui	a3,0xa
 8002660:	460d                	li	a2,3
 8002662:	45c1                	li	a1,16
 8002664:	40011537          	lui	a0,0x40011
 8002668:	fffff097          	auipc	ra,0xfffff
 800266c:	f40080e7          	jalr	-192(ra) # 80015a8 <gpio_init>

	spi_config();
 8002670:	00000097          	auipc	ra,0x0
 8002674:	ef8080e7          	jalr	-264(ra) # 8002568 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8002678:	65a9                	lui	a1,0xa
 800267a:	40011537          	lui	a0,0x40011
 800267e:	fffff097          	auipc	ra,0xfffff
 8002682:	fd2080e7          	jalr	-46(ra) # 8001650 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8002686:	00000097          	auipc	ra,0x0
 800268a:	dac080e7          	jalr	-596(ra) # 8002432 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800268e:	06400513          	li	a0,100
 8002692:	00000097          	auipc	ra,0x0
 8002696:	c10080e7          	jalr	-1008(ra) # 80022a2 <lcd_delay_1ms>
	LCD_Write_Bus((int)dat);
 800269a:	4505                	li	a0,1
 800269c:	00000097          	auipc	ra,0x0
 80026a0:	dc6080e7          	jalr	-570(ra) # 8002462 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80026a4:	00000097          	auipc	ra,0x0
 80026a8:	d8e080e7          	jalr	-626(ra) # 8002432 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80026ac:	07800513          	li	a0,120
 80026b0:	00000097          	auipc	ra,0x0
 80026b4:	bf2080e7          	jalr	-1038(ra) # 80022a2 <lcd_delay_1ms>
	LCD_Write_Bus((int)dat);
 80026b8:	4545                	li	a0,17
 80026ba:	00000097          	auipc	ra,0x0
 80026be:	da8080e7          	jalr	-600(ra) # 8002462 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80026c2:	00000097          	auipc	ra,0x0
 80026c6:	d70080e7          	jalr	-656(ra) # 8002432 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80026ca:	06400513          	li	a0,100
 80026ce:	00000097          	auipc	ra,0x0
 80026d2:	bd4080e7          	jalr	-1068(ra) # 80022a2 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80026d6:	00144783          	lbu	a5,1(s0)
	LCD_Write_Bus((int)dat);
 80026da:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80026de:	e399                	bnez	a5,80026e4 <Lcd_Init+0xea>
	LCD_Write_Bus((int)dat);
 80026e0:	02100513          	li	a0,33
 80026e4:	00000097          	auipc	ra,0x0
 80026e8:	d7e080e7          	jalr	-642(ra) # 8002462 <LCD_Write_Bus>
 80026ec:	0b100513          	li	a0,177
 80026f0:	00000097          	auipc	ra,0x0
 80026f4:	d72080e7          	jalr	-654(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80026f8:	10500513          	li	a0,261
 80026fc:	00000097          	auipc	ra,0x0
 8002700:	d66080e7          	jalr	-666(ra) # 8002462 <LCD_Write_Bus>
 8002704:	13a00513          	li	a0,314
 8002708:	00000097          	auipc	ra,0x0
 800270c:	d5a080e7          	jalr	-678(ra) # 8002462 <LCD_Write_Bus>
 8002710:	13a00513          	li	a0,314
 8002714:	00000097          	auipc	ra,0x0
 8002718:	d4e080e7          	jalr	-690(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800271c:	0b200513          	li	a0,178
 8002720:	00000097          	auipc	ra,0x0
 8002724:	d42080e7          	jalr	-702(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002728:	10500513          	li	a0,261
 800272c:	00000097          	auipc	ra,0x0
 8002730:	d36080e7          	jalr	-714(ra) # 8002462 <LCD_Write_Bus>
 8002734:	13a00513          	li	a0,314
 8002738:	00000097          	auipc	ra,0x0
 800273c:	d2a080e7          	jalr	-726(ra) # 8002462 <LCD_Write_Bus>
 8002740:	13a00513          	li	a0,314
 8002744:	00000097          	auipc	ra,0x0
 8002748:	d1e080e7          	jalr	-738(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800274c:	0b300513          	li	a0,179
 8002750:	00000097          	auipc	ra,0x0
 8002754:	d12080e7          	jalr	-750(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002758:	10500513          	li	a0,261
 800275c:	00000097          	auipc	ra,0x0
 8002760:	d06080e7          	jalr	-762(ra) # 8002462 <LCD_Write_Bus>
 8002764:	13a00513          	li	a0,314
 8002768:	00000097          	auipc	ra,0x0
 800276c:	cfa080e7          	jalr	-774(ra) # 8002462 <LCD_Write_Bus>
 8002770:	13a00513          	li	a0,314
 8002774:	00000097          	auipc	ra,0x0
 8002778:	cee080e7          	jalr	-786(ra) # 8002462 <LCD_Write_Bus>
 800277c:	10500513          	li	a0,261
 8002780:	00000097          	auipc	ra,0x0
 8002784:	ce2080e7          	jalr	-798(ra) # 8002462 <LCD_Write_Bus>
 8002788:	13a00513          	li	a0,314
 800278c:	00000097          	auipc	ra,0x0
 8002790:	cd6080e7          	jalr	-810(ra) # 8002462 <LCD_Write_Bus>
 8002794:	13a00513          	li	a0,314
 8002798:	00000097          	auipc	ra,0x0
 800279c:	cca080e7          	jalr	-822(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027a0:	0b400513          	li	a0,180
 80027a4:	00000097          	auipc	ra,0x0
 80027a8:	cbe080e7          	jalr	-834(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027ac:	10300513          	li	a0,259
 80027b0:	00000097          	auipc	ra,0x0
 80027b4:	cb2080e7          	jalr	-846(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027b8:	0c000513          	li	a0,192
 80027bc:	00000097          	auipc	ra,0x0
 80027c0:	ca6080e7          	jalr	-858(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027c4:	16200513          	li	a0,354
 80027c8:	00000097          	auipc	ra,0x0
 80027cc:	c9a080e7          	jalr	-870(ra) # 8002462 <LCD_Write_Bus>
 80027d0:	10200513          	li	a0,258
 80027d4:	00000097          	auipc	ra,0x0
 80027d8:	c8e080e7          	jalr	-882(ra) # 8002462 <LCD_Write_Bus>
 80027dc:	10400513          	li	a0,260
 80027e0:	00000097          	auipc	ra,0x0
 80027e4:	c82080e7          	jalr	-894(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027e8:	0c100513          	li	a0,193
 80027ec:	00000097          	auipc	ra,0x0
 80027f0:	c76080e7          	jalr	-906(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027f4:	1c000513          	li	a0,448
 80027f8:	00000097          	auipc	ra,0x0
 80027fc:	c6a080e7          	jalr	-918(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002800:	0c200513          	li	a0,194
 8002804:	00000097          	auipc	ra,0x0
 8002808:	c5e080e7          	jalr	-930(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 800280c:	10d00513          	li	a0,269
 8002810:	00000097          	auipc	ra,0x0
 8002814:	c52080e7          	jalr	-942(ra) # 8002462 <LCD_Write_Bus>
 8002818:	10000513          	li	a0,256
 800281c:	00000097          	auipc	ra,0x0
 8002820:	c46080e7          	jalr	-954(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002824:	0c300513          	li	a0,195
 8002828:	00000097          	auipc	ra,0x0
 800282c:	c3a080e7          	jalr	-966(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002830:	18d00513          	li	a0,397
 8002834:	00000097          	auipc	ra,0x0
 8002838:	c2e080e7          	jalr	-978(ra) # 8002462 <LCD_Write_Bus>
 800283c:	16a00513          	li	a0,362
 8002840:	00000097          	auipc	ra,0x0
 8002844:	c22080e7          	jalr	-990(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002848:	0c400513          	li	a0,196
 800284c:	00000097          	auipc	ra,0x0
 8002850:	c16080e7          	jalr	-1002(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002854:	18d00513          	li	a0,397
 8002858:	00000097          	auipc	ra,0x0
 800285c:	c0a080e7          	jalr	-1014(ra) # 8002462 <LCD_Write_Bus>
 8002860:	1ee00513          	li	a0,494
 8002864:	00000097          	auipc	ra,0x0
 8002868:	bfe080e7          	jalr	-1026(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800286c:	0c500513          	li	a0,197
 8002870:	00000097          	auipc	ra,0x0
 8002874:	bf2080e7          	jalr	-1038(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002878:	10e00513          	li	a0,270
 800287c:	00000097          	auipc	ra,0x0
 8002880:	be6080e7          	jalr	-1050(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002884:	0e000513          	li	a0,224
 8002888:	00000097          	auipc	ra,0x0
 800288c:	bda080e7          	jalr	-1062(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002890:	11000513          	li	a0,272
 8002894:	00000097          	auipc	ra,0x0
 8002898:	bce080e7          	jalr	-1074(ra) # 8002462 <LCD_Write_Bus>
 800289c:	10e00513          	li	a0,270
 80028a0:	00000097          	auipc	ra,0x0
 80028a4:	bc2080e7          	jalr	-1086(ra) # 8002462 <LCD_Write_Bus>
 80028a8:	10200513          	li	a0,258
 80028ac:	00000097          	auipc	ra,0x0
 80028b0:	bb6080e7          	jalr	-1098(ra) # 8002462 <LCD_Write_Bus>
 80028b4:	10300513          	li	a0,259
 80028b8:	00000097          	auipc	ra,0x0
 80028bc:	baa080e7          	jalr	-1110(ra) # 8002462 <LCD_Write_Bus>
 80028c0:	10e00513          	li	a0,270
 80028c4:	00000097          	auipc	ra,0x0
 80028c8:	b9e080e7          	jalr	-1122(ra) # 8002462 <LCD_Write_Bus>
 80028cc:	10700513          	li	a0,263
 80028d0:	00000097          	auipc	ra,0x0
 80028d4:	b92080e7          	jalr	-1134(ra) # 8002462 <LCD_Write_Bus>
 80028d8:	10200513          	li	a0,258
 80028dc:	00000097          	auipc	ra,0x0
 80028e0:	b86080e7          	jalr	-1146(ra) # 8002462 <LCD_Write_Bus>
 80028e4:	10700513          	li	a0,263
 80028e8:	00000097          	auipc	ra,0x0
 80028ec:	b7a080e7          	jalr	-1158(ra) # 8002462 <LCD_Write_Bus>
 80028f0:	10a00513          	li	a0,266
 80028f4:	00000097          	auipc	ra,0x0
 80028f8:	b6e080e7          	jalr	-1170(ra) # 8002462 <LCD_Write_Bus>
 80028fc:	11200513          	li	a0,274
 8002900:	00000097          	auipc	ra,0x0
 8002904:	b62080e7          	jalr	-1182(ra) # 8002462 <LCD_Write_Bus>
 8002908:	12700513          	li	a0,295
 800290c:	00000097          	auipc	ra,0x0
 8002910:	b56080e7          	jalr	-1194(ra) # 8002462 <LCD_Write_Bus>
 8002914:	13700513          	li	a0,311
 8002918:	00000097          	auipc	ra,0x0
 800291c:	b4a080e7          	jalr	-1206(ra) # 8002462 <LCD_Write_Bus>
 8002920:	10000513          	li	a0,256
 8002924:	00000097          	auipc	ra,0x0
 8002928:	b3e080e7          	jalr	-1218(ra) # 8002462 <LCD_Write_Bus>
 800292c:	10d00513          	li	a0,269
 8002930:	00000097          	auipc	ra,0x0
 8002934:	b32080e7          	jalr	-1230(ra) # 8002462 <LCD_Write_Bus>
 8002938:	10e00513          	li	a0,270
 800293c:	00000097          	auipc	ra,0x0
 8002940:	b26080e7          	jalr	-1242(ra) # 8002462 <LCD_Write_Bus>
 8002944:	11000513          	li	a0,272
 8002948:	00000097          	auipc	ra,0x0
 800294c:	b1a080e7          	jalr	-1254(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002950:	0e100513          	li	a0,225
 8002954:	00000097          	auipc	ra,0x0
 8002958:	b0e080e7          	jalr	-1266(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 800295c:	11000513          	li	a0,272
 8002960:	00000097          	auipc	ra,0x0
 8002964:	b02080e7          	jalr	-1278(ra) # 8002462 <LCD_Write_Bus>
 8002968:	10e00513          	li	a0,270
 800296c:	00000097          	auipc	ra,0x0
 8002970:	af6080e7          	jalr	-1290(ra) # 8002462 <LCD_Write_Bus>
 8002974:	10300513          	li	a0,259
 8002978:	00000097          	auipc	ra,0x0
 800297c:	aea080e7          	jalr	-1302(ra) # 8002462 <LCD_Write_Bus>
 8002980:	10300513          	li	a0,259
 8002984:	00000097          	auipc	ra,0x0
 8002988:	ade080e7          	jalr	-1314(ra) # 8002462 <LCD_Write_Bus>
 800298c:	10f00513          	li	a0,271
 8002990:	00000097          	auipc	ra,0x0
 8002994:	ad2080e7          	jalr	-1326(ra) # 8002462 <LCD_Write_Bus>
 8002998:	10600513          	li	a0,262
 800299c:	00000097          	auipc	ra,0x0
 80029a0:	ac6080e7          	jalr	-1338(ra) # 8002462 <LCD_Write_Bus>
 80029a4:	10200513          	li	a0,258
 80029a8:	00000097          	auipc	ra,0x0
 80029ac:	aba080e7          	jalr	-1350(ra) # 8002462 <LCD_Write_Bus>
 80029b0:	10800513          	li	a0,264
 80029b4:	00000097          	auipc	ra,0x0
 80029b8:	aae080e7          	jalr	-1362(ra) # 8002462 <LCD_Write_Bus>
 80029bc:	10a00513          	li	a0,266
 80029c0:	00000097          	auipc	ra,0x0
 80029c4:	aa2080e7          	jalr	-1374(ra) # 8002462 <LCD_Write_Bus>
 80029c8:	11300513          	li	a0,275
 80029cc:	00000097          	auipc	ra,0x0
 80029d0:	a96080e7          	jalr	-1386(ra) # 8002462 <LCD_Write_Bus>
 80029d4:	12600513          	li	a0,294
 80029d8:	00000097          	auipc	ra,0x0
 80029dc:	a8a080e7          	jalr	-1398(ra) # 8002462 <LCD_Write_Bus>
 80029e0:	13600513          	li	a0,310
 80029e4:	00000097          	auipc	ra,0x0
 80029e8:	a7e080e7          	jalr	-1410(ra) # 8002462 <LCD_Write_Bus>
 80029ec:	10000513          	li	a0,256
 80029f0:	00000097          	auipc	ra,0x0
 80029f4:	a72080e7          	jalr	-1422(ra) # 8002462 <LCD_Write_Bus>
 80029f8:	10d00513          	li	a0,269
 80029fc:	00000097          	auipc	ra,0x0
 8002a00:	a66080e7          	jalr	-1434(ra) # 8002462 <LCD_Write_Bus>
 8002a04:	10e00513          	li	a0,270
 8002a08:	00000097          	auipc	ra,0x0
 8002a0c:	a5a080e7          	jalr	-1446(ra) # 8002462 <LCD_Write_Bus>
 8002a10:	11000513          	li	a0,272
 8002a14:	00000097          	auipc	ra,0x0
 8002a18:	a4e080e7          	jalr	-1458(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002a1c:	03a00513          	li	a0,58
 8002a20:	00000097          	auipc	ra,0x0
 8002a24:	a42080e7          	jalr	-1470(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002a28:	10500513          	li	a0,261
 8002a2c:	00000097          	auipc	ra,0x0
 8002a30:	a36080e7          	jalr	-1482(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002a34:	03600513          	li	a0,54
 8002a38:	00000097          	auipc	ra,0x0
 8002a3c:	a2a080e7          	jalr	-1494(ra) # 8002462 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002a40:	17800513          	li	a0,376
 8002a44:	00000097          	auipc	ra,0x0
 8002a48:	a1e080e7          	jalr	-1506(ra) # 8002462 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002a4c:	4422                	lw	s0,8(sp)
 8002a4e:	40b2                	lw	ra,12(sp)
	LCD_Write_Bus((int)dat);
 8002a50:	02900513          	li	a0,41
} 
 8002a54:	0141                	addi	sp,sp,16
	LCD_Write_Bus((int)dat);
 8002a56:	00000317          	auipc	t1,0x0
 8002a5a:	a0c30067          	jr	-1524(t1) # 8002462 <LCD_Write_Bus>

08002a5e <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002a5e:	1141                	addi	sp,sp,-16
 8002a60:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002a62:	04f00693          	li	a3,79
{
 8002a66:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002a68:	09f00613          	li	a2,159
 8002a6c:	4581                	li	a1,0
 8002a6e:	4501                	li	a0,0
{
 8002a70:	c226                	sw	s1,4(sp)
 8002a72:	c606                	sw	ra,12(sp)
 8002a74:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002a76:	0a000493          	li	s1,160
 8002a7a:	00000097          	auipc	ra,0x0
 8002a7e:	a6c080e7          	jalr	-1428(ra) # 80024e6 <LCD_Address_Set>
{
 8002a82:	05000413          	li	s0,80
	for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002a86:	854a                	mv	a0,s2
 8002a88:	147d                	addi	s0,s0,-1
 8002a8a:	00000097          	auipc	ra,0x0
 8002a8e:	a30080e7          	jalr	-1488(ra) # 80024ba <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002a92:	f875                	bnez	s0,8002a86 <LCD_Clear+0x28>
 8002a94:	14fd                	addi	s1,s1,-1
	for(i=0;i<LCD_W;i++)
 8002a96:	f4f5                	bnez	s1,8002a82 <LCD_Clear+0x24>
				}
	  }
}
 8002a98:	40b2                	lw	ra,12(sp)
 8002a9a:	4422                	lw	s0,8(sp)
 8002a9c:	4492                	lw	s1,4(sp)
 8002a9e:	4902                	lw	s2,0(sp)
 8002aa0:	0141                	addi	sp,sp,16
 8002aa2:	8082                	ret

08002aa4 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002aa4:	1141                	addi	sp,sp,-16
 8002aa6:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002aa8:	86ae                	mv	a3,a1
{
 8002aaa:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002aac:	862a                	mv	a2,a0
{
 8002aae:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002ab0:	00000097          	auipc	ra,0x0
 8002ab4:	a36080e7          	jalr	-1482(ra) # 80024e6 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8002ab8:	8522                	mv	a0,s0
} 
 8002aba:	4422                	lw	s0,8(sp)
 8002abc:	40b2                	lw	ra,12(sp)
 8002abe:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002ac0:	00000317          	auipc	t1,0x0
 8002ac4:	9fa30067          	jr	-1542(t1) # 80024ba <LCD_WR_DATA>

08002ac8 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
	u8 temp;
	u8 pos,t;
	  u16 x0=x;    
	if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002ac8:	09800793          	li	a5,152
 8002acc:	0ca7ec63          	bltu	a5,a0,8002ba4 <LCD_ShowChar+0xdc>
{
 8002ad0:	7179                	addi	sp,sp,-48
 8002ad2:	d422                	sw	s0,40(sp)
 8002ad4:	d606                	sw	ra,44(sp)
 8002ad6:	d226                	sw	s1,36(sp)
 8002ad8:	d04a                	sw	s2,32(sp)
 8002ada:	ce4e                	sw	s3,28(sp)
 8002adc:	cc52                	sw	s4,24(sp)
 8002ade:	ca56                	sw	s5,20(sp)
 8002ae0:	c85a                	sw	s6,16(sp)
 8002ae2:	c65e                	sw	s7,12(sp)
	if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002ae4:	04000793          	li	a5,64
 8002ae8:	842e                	mv	s0,a1
 8002aea:	06b7e663          	bltu	a5,a1,8002b56 <LCD_ShowChar+0x8e>
 8002aee:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002af0:	1481                	addi	s1,s1,-32
 8002af2:	0ff4f493          	andi	s1,s1,255
 8002af6:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002af8:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002afc:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002b00:	00449913          	slli	s2,s1,0x4
 8002b04:	080004b7          	lui	s1,0x8000
 8002b08:	89aa                	mv	s3,a0
 8002b0a:	8a3a                	mv	s4,a4
 8002b0c:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002b10:	00000097          	auipc	ra,0x0
 8002b14:	9d6080e7          	jalr	-1578(ra) # 80024e6 <LCD_Address_Set>
	if(!mode)
 8002b18:	040a9a63          	bnez	s5,8002b6c <LCD_ShowChar+0xa4>
 8002b1c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
			{                 
				if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002b1e:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002b22:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002b24:	013907b3          	add	a5,s2,s3
 8002b28:	97a6                	add	a5,a5,s1
 8002b2a:	0007ca83          	lbu	s5,0(a5)
 8002b2e:	4421                	li	s0,8
				if(temp&0x01)LCD_WR_DATA(color);
 8002b30:	001af793          	andi	a5,s5,1
 8002b34:	8552                	mv	a0,s4
 8002b36:	e399                	bnez	a5,8002b3c <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002b38:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002b3c:	147d                	addi	s0,s0,-1
 8002b3e:	0ff47413          	andi	s0,s0,255
 8002b42:	00000097          	auipc	ra,0x0
 8002b46:	978080e7          	jalr	-1672(ra) # 80024ba <LCD_WR_DATA>
				temp>>=1;
 8002b4a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002b4e:	f06d                	bnez	s0,8002b30 <LCD_ShowChar+0x68>
				x++;
			}
			x=x0;
			y++;
 8002b50:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002b52:	fd6999e3          	bne	s3,s6,8002b24 <LCD_ShowChar+0x5c>
				if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
				temp>>=1; 
			}
		}
	}   	   	 	  
}
 8002b56:	50b2                	lw	ra,44(sp)
 8002b58:	5422                	lw	s0,40(sp)
 8002b5a:	5492                	lw	s1,36(sp)
 8002b5c:	5902                	lw	s2,32(sp)
 8002b5e:	49f2                	lw	s3,28(sp)
 8002b60:	4a62                	lw	s4,24(sp)
 8002b62:	4ad2                	lw	s5,20(sp)
 8002b64:	4b42                	lw	s6,16(sp)
 8002b66:	4bb2                	lw	s7,12(sp)
 8002b68:	6145                	addi	sp,sp,48
 8002b6a:	8082                	ret
 8002b6c:	94ca                	add	s1,s1,s2
 8002b6e:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002b72:	4ba1                	li	s7,8
			temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002b74:	0004ca83          	lbu	s5,0(s1)
 8002b78:	4901                	li	s2,0
				if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002b7a:	001af793          	andi	a5,s5,1
 8002b7e:	cb89                	beqz	a5,8002b90 <LCD_ShowChar+0xc8>
 8002b80:	8652                	mv	a2,s4
 8002b82:	85a2                	mv	a1,s0
 8002b84:	01298533          	add	a0,s3,s2
 8002b88:	00000097          	auipc	ra,0x0
 8002b8c:	f1c080e7          	jalr	-228(ra) # 8002aa4 <LCD_DrawPoint>
				temp>>=1; 
 8002b90:	0905                	addi	s2,s2,1
 8002b92:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002b96:	ff7912e3          	bne	s2,s7,8002b7a <LCD_ShowChar+0xb2>
 8002b9a:	0405                	addi	s0,s0,1
 8002b9c:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002b9e:	fd641be3          	bne	s0,s6,8002b74 <LCD_ShowChar+0xac>
 8002ba2:	bf55                	j	8002b56 <LCD_ShowChar+0x8e>
 8002ba4:	8082                	ret

08002ba6 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
		the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8002ba6:	1101                	addi	sp,sp,-32
 8002ba8:	cc22                	sw	s0,24(sp)
 8002baa:	ca26                	sw	s1,20(sp)
 8002bac:	c84a                	sw	s2,16(sp)
 8002bae:	c64e                	sw	s3,12(sp)
 8002bb0:	c452                	sw	s4,8(sp)
 8002bb2:	c256                	sw	s5,4(sp)
 8002bb4:	c05a                	sw	s6,0(sp)
 8002bb6:	ce06                	sw	ra,28(sp)
 8002bb8:	842a                	mv	s0,a0
 8002bba:	84ae                	mv	s1,a1
 8002bbc:	8932                	mv	s2,a2
 8002bbe:	89b6                	mv	s3,a3
 8002bc0:	8a3a                	mv	s4,a4
	while(*p!='\0')
	{       
		if(x>LCD_W-8){x=0;y+=16;}
 8002bc2:	09800a93          	li	s5,152
		if(y>LCD_H-16) break;
 8002bc6:	04000b13          	li	s6,64
	while(*p!='\0')
 8002bca:	00094603          	lbu	a2,0(s2)
 8002bce:	ea19                	bnez	a2,8002be4 <LCD_ShowStr+0x3e>
		LCD_ShowChar(x,y,*p,mode,color);
		x+=8;
		p++;
	}  
}
 8002bd0:	40f2                	lw	ra,28(sp)
 8002bd2:	4462                	lw	s0,24(sp)
 8002bd4:	44d2                	lw	s1,20(sp)
 8002bd6:	4942                	lw	s2,16(sp)
 8002bd8:	49b2                	lw	s3,12(sp)
 8002bda:	4a22                	lw	s4,8(sp)
 8002bdc:	4a92                	lw	s5,4(sp)
 8002bde:	4b02                	lw	s6,0(sp)
 8002be0:	6105                	addi	sp,sp,32
 8002be2:	8082                	ret
		if(x>LCD_W-8){x=0;y+=16;}
 8002be4:	008af463          	bgeu	s5,s0,8002bec <LCD_ShowStr+0x46>
 8002be8:	04c1                	addi	s1,s1,16
 8002bea:	4401                	li	s0,0
		if(y>LCD_H-16) break;
 8002bec:	fe9b62e3          	bltu	s6,s1,8002bd0 <LCD_ShowStr+0x2a>
		LCD_ShowChar(x,y,*p,mode,color);
 8002bf0:	8522                	mv	a0,s0
 8002bf2:	874e                	mv	a4,s3
 8002bf4:	86d2                	mv	a3,s4
 8002bf6:	85a6                	mv	a1,s1
 8002bf8:	00000097          	auipc	ra,0x0
 8002bfc:	ed0080e7          	jalr	-304(ra) # 8002ac8 <LCD_ShowChar>
		x+=8;
 8002c00:	0421                	addi	s0,s0,8
		p++;
 8002c02:	0905                	addi	s2,s2,1
 8002c04:	b7d9                	j	8002bca <LCD_ShowStr+0x24>

08002c06 <rtcInit>:
void rtcInit(void){
 8002c06:	1141                	addi	sp,sp,-16
   rcu_periph_clock_enable(RCU_PMU);
 8002c08:	71c00513          	li	a0,1820
void rtcInit(void){
 8002c0c:	c606                	sw	ra,12(sp)
   rcu_periph_clock_enable(RCU_PMU);
 8002c0e:	fffff097          	auipc	ra,0xfffff
 8002c12:	a54080e7          	jalr	-1452(ra) # 8001662 <rcu_periph_clock_enable>
   pmu_backup_write_enable();
 8002c16:	fffff097          	auipc	ra,0xfffff
 8002c1a:	a3e080e7          	jalr	-1474(ra) # 8001654 <pmu_backup_write_enable>
   rcu_periph_clock_enable(RCU_BKPI);
 8002c1e:	71b00513          	li	a0,1819
 8002c22:	fffff097          	auipc	ra,0xfffff
 8002c26:	a40080e7          	jalr	-1472(ra) # 8001662 <rcu_periph_clock_enable>
   bkp_deinit();
 8002c2a:	fffff097          	auipc	ra,0xfffff
 8002c2e:	960080e7          	jalr	-1696(ra) # 800158a <bkp_deinit>
   if (rcu_osci_stab_wait(RCU_HXTAL)) {
 8002c32:	4541                	li	a0,16
 8002c34:	fffff097          	auipc	ra,0xfffff
 8002c38:	afc080e7          	jalr	-1284(ra) # 8001730 <rcu_osci_stab_wait>
 8002c3c:	cd21                	beqz	a0,8002c94 <rtcInit+0x8e>
	 rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002c3e:	30000513          	li	a0,768
 8002c42:	fffff097          	auipc	ra,0xfffff
 8002c46:	aca080e7          	jalr	-1334(ra) # 800170c <rcu_rtc_clock_config>
	 rcu_periph_clock_enable(RCU_RTC);
 8002c4a:	6505                	lui	a0,0x1
 8002c4c:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002c50:	fffff097          	auipc	ra,0xfffff
 8002c54:	a12080e7          	jalr	-1518(ra) # 8001662 <rcu_periph_clock_enable>
	 rtc_register_sync_wait();
 8002c58:	fffff097          	auipc	ra,0xfffff
 8002c5c:	db8080e7          	jalr	-584(ra) # 8001a10 <rtc_register_sync_wait>
	 rtc_lwoff_wait();
 8002c60:	fffff097          	auipc	ra,0xfffff
 8002c64:	da0080e7          	jalr	-608(ra) # 8001a00 <rtc_lwoff_wait>
	 rtc_prescaler_set(62500 - 1);
 8002c68:	653d                	lui	a0,0xf
 8002c6a:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002c6e:	fffff097          	auipc	ra,0xfffff
 8002c72:	d60080e7          	jalr	-672(ra) # 80019ce <rtc_prescaler_set>
	 rtc_lwoff_wait();
 8002c76:	fffff097          	auipc	ra,0xfffff
 8002c7a:	d8a080e7          	jalr	-630(ra) # 8001a00 <rtc_lwoff_wait>
	 rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002c7e:	4505                	li	a0,1
 8002c80:	fffff097          	auipc	ra,0xfffff
 8002c84:	dba080e7          	jalr	-582(ra) # 8001a3a <rtc_flag_clear>
}
 8002c88:	40b2                	lw	ra,12(sp)
 8002c8a:	0141                	addi	sp,sp,16
	 rtc_lwoff_wait();
 8002c8c:	fffff317          	auipc	t1,0xfffff
 8002c90:	d7430067          	jr	-652(t1) # 8001a00 <rtc_lwoff_wait>
}
 8002c94:	40b2                	lw	ra,12(sp)
 8002c96:	0141                	addi	sp,sp,16
 8002c98:	8082                	ret

08002c9a <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002c9a:	1141                	addi	sp,sp,-16
 8002c9c:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002c9e:	20000437          	lui	s0,0x20000
 8002ca2:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002ca6:	200007b7          	lui	a5,0x20000
 8002caa:	4018                	lw	a4,0(s0)
 8002cac:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 8002cb0:	c606                	sw	ra,12(sp)
 8002cb2:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002cb4:	04f70963          	beq	a4,a5,8002d06 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002cb8:	400144b7          	lui	s1,0x40014
 8002cbc:	459d                	li	a1,7
 8002cbe:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002cc2:	fffff097          	auipc	ra,0xfffff
 8002cc6:	f88080e7          	jalr	-120(ra) # 8001c4a <usart_flag_get>
 8002cca:	c90d                	beqz	a0,8002cfc <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8002ccc:	401c                	lw	a5,0(s0)
 8002cce:	80048513          	addi	a0,s1,-2048
 8002cd2:	00178713          	addi	a4,a5,1
 8002cd6:	c018                	sw	a4,0(s0)
 8002cd8:	00279713          	slli	a4,a5,0x2
 8002cdc:	200007b7          	lui	a5,0x20000
 8002ce0:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 8002ce4:	97ba                	add	a5,a5,a4
 8002ce6:	438c                	lw	a1,0(a5)
 8002ce8:	fffff097          	auipc	ra,0xfffff
 8002cec:	f3a080e7          	jalr	-198(ra) # 8001c22 <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 8002cf0:	401c                	lw	a5,0(s0)
 8002cf2:	10000713          	li	a4,256
 8002cf6:	02e7e7b3          	rem	a5,a5,a4
 8002cfa:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002cfc:	40b2                	lw	ra,12(sp)
 8002cfe:	4422                	lw	s0,8(sp)
 8002d00:	4492                	lw	s1,4(sp)
 8002d02:	0141                	addi	sp,sp,16
 8002d04:	8082                	ret
 8002d06:	4422                	lw	s0,8(sp)
 8002d08:	40b2                	lw	ra,12(sp)
 8002d0a:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d0c:	40014537          	lui	a0,0x40014
 8002d10:	30700593          	li	a1,775
 8002d14:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002d18:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d1a:	fffff317          	auipc	t1,0xfffff
 8002d1e:	f5c30067          	jr	-164(t1) # 8001c76 <usart_interrupt_disable>

08002d22 <putch>:

void putch(char ch){
 8002d22:	1101                	addi	sp,sp,-32
 8002d24:	cc22                	sw	s0,24(sp)
 8002d26:	ca26                	sw	s1,20(sp)
 8002d28:	c84a                	sw	s2,16(sp)
 8002d2a:	ce06                	sw	ra,28(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002d2c:	20000937          	lui	s2,0x20000
 8002d30:	10000493          	li	s1,256
 8002d34:	20000437          	lui	s0,0x20000
 8002d38:	0a490613          	addi	a2,s2,164 # 200000a4 <txw>
 8002d3c:	421c                	lw	a5,0(a2)
 8002d3e:	0a042683          	lw	a3,160(s0) # 200000a0 <txr>
 8002d42:	00178713          	addi	a4,a5,1
 8002d46:	02976733          	rem	a4,a4,s1
 8002d4a:	02d70a63          	beq	a4,a3,8002d7e <putch+0x5c>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002d4e:	00279693          	slli	a3,a5,0x2
 8002d52:	200007b7          	lui	a5,0x20000
   txw%=256;                                 //...and advance write index!
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002d56:	4462                	lw	s0,24(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002d58:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
}
 8002d5c:	40f2                	lw	ra,28(sp)
 8002d5e:	44d2                	lw	s1,20(sp)
 8002d60:	4942                	lw	s2,16(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002d62:	97b6                	add	a5,a5,a3
 8002d64:	c388                	sw	a0,0(a5)
   txw%=256;                                 //...and advance write index!
 8002d66:	c218                	sw	a4,0(a2)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002d68:	40014537          	lui	a0,0x40014
 8002d6c:	30700593          	li	a1,775
 8002d70:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002d74:	6105                	addi	sp,sp,32
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002d76:	fffff317          	auipc	t1,0xfffff
 8002d7a:	ee830067          	jr	-280(t1) # 8001c5e <usart_interrupt_enable>
 8002d7e:	c62a                	sw	a0,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002d80:	00000097          	auipc	ra,0x0
 8002d84:	f1a080e7          	jalr	-230(ra) # 8002c9a <u0_TX_Queue>
 8002d88:	4532                	lw	a0,12(sp)
 8002d8a:	b77d                	j	8002d38 <putch+0x16>

08002d8c <putstr>:
void putch(char ch){
  while (!usart_flag_get(USART0,USART_FLAG_TBE)); // Spin util buffer empty!
  usart_data_transmit(USART0, ch);                // USART0 TX!
}
*/
void putstr(char str[]){
 8002d8c:	1141                	addi	sp,sp,-16
 8002d8e:	c422                	sw	s0,8(sp)
 8002d90:	c606                	sw	ra,12(sp)
 8002d92:	842a                	mv	s0,a0
  while (*str) putch(*str++);
 8002d94:	00044503          	lbu	a0,0(s0)
 8002d98:	e509                	bnez	a0,8002da2 <putstr+0x16>
}
 8002d9a:	40b2                	lw	ra,12(sp)
 8002d9c:	4422                	lw	s0,8(sp)
 8002d9e:	0141                	addi	sp,sp,16
 8002da0:	8082                	ret
  while (*str) putch(*str++);
 8002da2:	0405                	addi	s0,s0,1
 8002da4:	00000097          	auipc	ra,0x0
 8002da8:	f7e080e7          	jalr	-130(ra) # 8002d22 <putch>
 8002dac:	b7e5                	j	8002d94 <putstr+0x8>

08002dae <u0init>:

void u0init(int enable){
 8002dae:	1141                	addi	sp,sp,-16
 8002db0:	c226                	sw	s1,4(sp)
 8002db2:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002db4:	60200513          	li	a0,1538
void u0init(int enable){
 8002db8:	c606                	sw	ra,12(sp)
 8002dba:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002dbc:	fffff097          	auipc	ra,0xfffff
 8002dc0:	8a6080e7          	jalr	-1882(ra) # 8001662 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002dc4:	40011437          	lui	s0,0x40011
 8002dc8:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002dcc:	20000693          	li	a3,512
 8002dd0:	460d                	li	a2,3
 8002dd2:	45e1                	li	a1,24
 8002dd4:	ffffe097          	auipc	ra,0xffffe
 8002dd8:	7d4080e7          	jalr	2004(ra) # 80015a8 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002ddc:	40000693          	li	a3,1024
 8002de0:	460d                	li	a2,3
 8002de2:	4591                	li	a1,4
 8002de4:	80040513          	addi	a0,s0,-2048
 8002de8:	ffffe097          	auipc	ra,0xffffe
 8002dec:	7c0080e7          	jalr	1984(ra) # 80015a8 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002df0:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002df4:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002df8:	fffff097          	auipc	ra,0xfffff
 8002dfc:	86a080e7          	jalr	-1942(ra) # 8001662 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002e00:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002e04:	fffff097          	auipc	ra,0xfffff
 8002e08:	cbe080e7          	jalr	-834(ra) # 8001ac2 <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 8002e0c:	6589                	lui	a1,0x2
 8002e0e:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 8002e12:	80040513          	addi	a0,s0,-2048
 8002e16:	fffff097          	auipc	ra,0xfffff
 8002e1a:	d4e080e7          	jalr	-690(ra) # 8001b64 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002e1e:	4581                	li	a1,0
 8002e20:	80040513          	addi	a0,s0,-2048
 8002e24:	fffff097          	auipc	ra,0xfffff
 8002e28:	dac080e7          	jalr	-596(ra) # 8001bd0 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 8002e2c:	4581                	li	a1,0
 8002e2e:	80040513          	addi	a0,s0,-2048
 8002e32:	fffff097          	auipc	ra,0xfffff
 8002e36:	dae080e7          	jalr	-594(ra) # 8001be0 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 8002e3a:	6589                	lui	a1,0x2
 8002e3c:	80040513          	addi	a0,s0,-2048
 8002e40:	fffff097          	auipc	ra,0xfffff
 8002e44:	db2080e7          	jalr	-590(ra) # 8001bf2 <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002e48:	4581                	li	a1,0
 8002e4a:	80040513          	addi	a0,s0,-2048
 8002e4e:	fffff097          	auipc	ra,0xfffff
 8002e52:	de4080e7          	jalr	-540(ra) # 8001c32 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002e56:	4581                	li	a1,0
 8002e58:	80040513          	addi	a0,s0,-2048
 8002e5c:	fffff097          	auipc	ra,0xfffff
 8002e60:	de2080e7          	jalr	-542(ra) # 8001c3e <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8002e64:	80040513          	addi	a0,s0,-2048
 8002e68:	fffff097          	auipc	ra,0xfffff
 8002e6c:	d9c080e7          	jalr	-612(ra) # 8001c04 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002e70:	45a1                	li	a1,8
 8002e72:	80040513          	addi	a0,s0,-2048
 8002e76:	fffff097          	auipc	ra,0xfffff
 8002e7a:	d98080e7          	jalr	-616(ra) # 8001c0e <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 8002e7e:	4591                	li	a1,4
 8002e80:	80040513          	addi	a0,s0,-2048
 8002e84:	fffff097          	auipc	ra,0xfffff
 8002e88:	d94080e7          	jalr	-620(ra) # 8001c18 <usart_receive_config>

    if (enable) {
 8002e8c:	c08d                	beqz	s1,8002eae <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 8002e8e:	4422                	lw	s0,8(sp)
 8002e90:	40b2                	lw	ra,12(sp)
 8002e92:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002e94:	080036b7          	lui	a3,0x8003
 8002e98:	c9a68693          	addi	a3,a3,-870 # 8002c9a <u0_TX_Queue>
 8002e9c:	4605                	li	a2,1
 8002e9e:	458d                	li	a1,3
 8002ea0:	03800513          	li	a0,56
 8002ea4:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002ea6:	fffff317          	auipc	t1,0xfffff
 8002eaa:	2be30067          	jr	702(t1) # 8002164 <eclicw_enable>
 8002eae:	40b2                	lw	ra,12(sp)
 8002eb0:	4422                	lw	s0,8(sp)
 8002eb2:	4492                	lw	s1,4(sp)
 8002eb4:	0141                	addi	sp,sp,16
 8002eb6:	8082                	ret
	...

08002ec0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002ec0:	715d                	addi	sp,sp,-80
 8002ec2:	c006                	sw	ra,0(sp)
 8002ec4:	c212                	sw	tp,4(sp)
 8002ec6:	c416                	sw	t0,8(sp)
 8002ec8:	c61a                	sw	t1,12(sp)
 8002eca:	c81e                	sw	t2,16(sp)
 8002ecc:	ca2a                	sw	a0,20(sp)
 8002ece:	cc2e                	sw	a1,24(sp)
 8002ed0:	ce32                	sw	a2,28(sp)
 8002ed2:	d036                	sw	a3,32(sp)
 8002ed4:	d23a                	sw	a4,36(sp)
 8002ed6:	d43e                	sw	a5,40(sp)
 8002ed8:	d642                	sw	a6,44(sp)
 8002eda:	d846                	sw	a7,48(sp)
 8002edc:	da72                	sw	t3,52(sp)
 8002ede:	dc76                	sw	t4,56(sp)
 8002ee0:	de7a                	sw	t5,60(sp)
 8002ee2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002ee4:	341022f3          	csrr	t0,mepc
 8002ee8:	c096                	sw	t0,64(sp)
 8002eea:	300022f3          	csrr	t0,mstatus
 8002eee:	c296                	sw	t0,68(sp)
 8002ef0:	7c4022f3          	csrr	t0,0x7c4
 8002ef4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002ef6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002efa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002efc:	fffff097          	auipc	ra,0xfffff
 8002f00:	0c2080e7          	jalr	194(ra) # 8001fbe <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002f04:	4286                	lw	t0,64(sp)
 8002f06:	34129073          	csrw	mepc,t0
 8002f0a:	4296                	lw	t0,68(sp)
 8002f0c:	30029073          	csrw	mstatus,t0
 8002f10:	42a6                	lw	t0,72(sp)
 8002f12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002f16:	4082                	lw	ra,0(sp)
 8002f18:	4212                	lw	tp,4(sp)
 8002f1a:	42a2                	lw	t0,8(sp)
 8002f1c:	4332                	lw	t1,12(sp)
 8002f1e:	43c2                	lw	t2,16(sp)
 8002f20:	4552                	lw	a0,20(sp)
 8002f22:	45e2                	lw	a1,24(sp)
 8002f24:	4672                	lw	a2,28(sp)
 8002f26:	5682                	lw	a3,32(sp)
 8002f28:	5712                	lw	a4,36(sp)
 8002f2a:	57a2                	lw	a5,40(sp)
 8002f2c:	5832                	lw	a6,44(sp)
 8002f2e:	58c2                	lw	a7,48(sp)
 8002f30:	5e52                	lw	t3,52(sp)
 8002f32:	5ee2                	lw	t4,56(sp)
 8002f34:	5f72                	lw	t5,60(sp)
 8002f36:	4f86                	lw	t6,64(sp)
 8002f38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002f3a:	30200073          	mret
 8002f3e:	0000                	unimp
 8002f40:	0000                	unimp
	...

08002f44 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8002f44:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8002f48:	715d                	addi	sp,sp,-80
 8002f4a:	c006                	sw	ra,0(sp)
 8002f4c:	c212                	sw	tp,4(sp)
 8002f4e:	c416                	sw	t0,8(sp)
 8002f50:	c61a                	sw	t1,12(sp)
 8002f52:	c81e                	sw	t2,16(sp)
 8002f54:	ca2a                	sw	a0,20(sp)
 8002f56:	cc2e                	sw	a1,24(sp)
 8002f58:	ce32                	sw	a2,28(sp)
 8002f5a:	d036                	sw	a3,32(sp)
 8002f5c:	d23a                	sw	a4,36(sp)
 8002f5e:	d43e                	sw	a5,40(sp)
 8002f60:	d642                	sw	a6,44(sp)
 8002f62:	d846                	sw	a7,48(sp)
 8002f64:	da72                	sw	t3,52(sp)
 8002f66:	dc76                	sw	t4,56(sp)
 8002f68:	de7a                	sw	t5,60(sp)
 8002f6a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002f6c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002f70:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002f74:	7eb9d073          	csrwi	0x7eb,19

08002f78 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002f78:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002f7c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002f80:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002f82:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002f86:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002f88:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002f8c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8002f8e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002f92:	4082                	lw	ra,0(sp)
 8002f94:	4212                	lw	tp,4(sp)
 8002f96:	42a2                	lw	t0,8(sp)
 8002f98:	4332                	lw	t1,12(sp)
 8002f9a:	43c2                	lw	t2,16(sp)
 8002f9c:	4552                	lw	a0,20(sp)
 8002f9e:	45e2                	lw	a1,24(sp)
 8002fa0:	4672                	lw	a2,28(sp)
 8002fa2:	5682                	lw	a3,32(sp)
 8002fa4:	5712                	lw	a4,36(sp)
 8002fa6:	57a2                	lw	a5,40(sp)
 8002fa8:	5832                	lw	a6,44(sp)
 8002faa:	58c2                	lw	a7,48(sp)
 8002fac:	5e52                	lw	t3,52(sp)
 8002fae:	5ee2                	lw	t4,56(sp)
 8002fb0:	5f72                	lw	t5,60(sp)
 8002fb2:	4f86                	lw	t6,64(sp)
 8002fb4:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8002fb6:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 8002fba:	30200073          	mret

08002fbe <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002fbe:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002fc0:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002fc2:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002fc4:	006ec463          	blt	t4,t1,8002fcc <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002fc8:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002fca:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002fcc:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002fce:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002fd0:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002fd4:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002fd8:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002fda:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002fde:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8002fe2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8002fe6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002fea:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002fee:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8002ff2:	8082                	ret

08002ff4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8002ff4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8002ff6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002ff8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002ffa:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002ffc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002ffe:	8082                	ret

08003000 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003000:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8003002:	8082                	ret

08003004 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8003004:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8003006:	8082                	ret

08003008 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003008:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 800300a:	8082                	ret

0800300c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 800300c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003010:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8003014:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003018:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 800301c:	8082                	ret

0800301e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 800301e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8003022:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8003026:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 800302a:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 800302e:	8082                	ret

08003030 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8003030:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003032:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8003034:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8003036:	00000097          	auipc	ra,0x0
 800303a:	fd6080e7          	jalr	-42(ra) # 800300c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 800303e:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8003042:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8003046:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800304a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800304e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8003052:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8003056:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003058:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800305c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800305e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003060:	8082                	ret

08003062 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8003062:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8003066:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800306a:	c119                	beqz	a0,8003070 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800306c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003070:	8082                	ret

08003072 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8003072:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003074:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003076:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003078:	00000097          	auipc	ra,0x0
 800307c:	fa6080e7          	jalr	-90(ra) # 800301e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003080:	40011537          	lui	a0,0x40011
 8003084:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003088:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800308a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800308c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800308e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003090:	00000097          	auipc	ra,0x0
 8003094:	f2e080e7          	jalr	-210(ra) # 8002fbe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003098:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800309a:	fee69be3          	bne	a3,a4,8003090 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800309e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80030a0:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80030a2:	8082                	ret

080030a4 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80030a4:	17ffd297          	auipc	t0,0x17ffd
 80030a8:	f5c28293          	addi	t0,t0,-164 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80030ac:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80030b0:	8082                	ret

080030b2 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80030b2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80030b4:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80030b6:	40011537          	lui	a0,0x40011
 80030ba:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80030be:	17ffd297          	auipc	t0,0x17ffd
 80030c2:	f4228293          	addi	t0,t0,-190 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80030c6:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80030ca:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80030cc:	0005d363          	bgez	a1,80030d2 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80030d0:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80030d2:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80030d6:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80030d8:	00000097          	auipc	ra,0x0
 80030dc:	f1c080e7          	jalr	-228(ra) # 8002ff4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80030e0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80030e4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80030e6:	0111                	addi	sp,sp,4
        ret                 
 80030e8:	8082                	ret

080030ea <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80030ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80030ec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80030ee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80030f0:	00000097          	auipc	ra,0x0
 80030f4:	f2e080e7          	jalr	-210(ra) # 800301e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80030f8:	40011537          	lui	a0,0x40011
 80030fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003100:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003102:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8003104:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8003106:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003108:	00000097          	auipc	ra,0x0
 800310c:	eb6080e7          	jalr	-330(ra) # 8002fbe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003110:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003112:	fee69be3          	bne	a3,a4,8003108 <l88init+0x1e>

        lw ra, 0(sp)
 8003116:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003118:	0111                	addi	sp,sp,4
        ret
 800311a:	8082                	ret

0800311c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 800311c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800311e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003120:	17ffd297          	auipc	t0,0x17ffd
 8003124:	ee428293          	addi	t0,t0,-284 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003128:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800312c:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 800312e:	40011537          	lui	a0,0x40011
 8003132:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8003136:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 800313a:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 800313c:	00010637          	lui	a2,0x10
 8003140:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8003144:	00000097          	auipc	ra,0x0
 8003148:	eb0080e7          	jalr	-336(ra) # 8002ff4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800314c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800314e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003150:	8082                	ret

08003152 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8003152:	17ffd297          	auipc	t0,0x17ffd
 8003156:	eb228293          	addi	t0,t0,-334 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800315a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800315e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003160:	00b28023          	sb	a1,0(t0)
        ret
 8003164:	8082                	ret

08003166 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8003166:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003168:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 800316a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 800316c:	00000097          	auipc	ra,0x0
 8003170:	eb2080e7          	jalr	-334(ra) # 800301e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8003174:	40011537          	lui	a0,0x40011
 8003178:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 800317c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 800317e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003180:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8003182:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8003184:	00000097          	auipc	ra,0x0
 8003188:	e3a080e7          	jalr	-454(ra) # 8002fbe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800318c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800318e:	fee69be3          	bne	a3,a4,8003184 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003192:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003194:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8003196:	8082                	ret

08003198 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003198:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800319a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 800319c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 800319e:	17ffde97          	auipc	t4,0x17ffd
 80031a2:	e73e8e93          	addi	t4,t4,-397 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80031a6:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80031aa:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80031ae:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80031b2:	04039763          	bnez	t2,8003200 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80031b6:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80031ba:	40011537          	lui	a0,0x40011
 80031be:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80031c2:	00000097          	auipc	ra,0x0
 80031c6:	e46080e7          	jalr	-442(ra) # 8003008 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80031ca:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80031cc:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80031ce:	c98d                	beqz	a1,8003200 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80031d0:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80031d2:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80031d6:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80031da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80031dc:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80031e0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80031e2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80031e4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80031e8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80031ea:	00000097          	auipc	ra,0x0
 80031ee:	eba080e7          	jalr	-326(ra) # 80030a4 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80031f2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80031f4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80031f8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80031fc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003200:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003202:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003204:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8003206:	8082                	ret

08003208 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003208:	17ffd297          	auipc	t0,0x17ffd
 800320c:	e0d28293          	addi	t0,t0,-499 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003210:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8003214:	8082                	ret

08003216 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8003216:	17ffd297          	auipc	t0,0x17ffd
 800321a:	dff28293          	addi	t0,t0,-513 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 800321e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8003222:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8003224:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8003226:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 800322a:	03c3d863          	bge	t2,t3,800325a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 800322e:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8003230:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8003234:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8003238:	03c3d163          	bge	t2,t3,800325a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 800323c:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003240:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8003244:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003248:	01c3d963          	bge	t2,t3,800325a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 800324c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003250:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8003254:	01c3d363          	bge	t2,t3,800325a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003258:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800325a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 800325e:	8082                	ret

08003260 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003260:	17ffd297          	auipc	t0,0x17ffd
 8003264:	db528293          	addi	t0,t0,-587 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003268:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 800326c:	8082                	ret

0800326e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 800326e:	17ffd297          	auipc	t0,0x17ffd
 8003272:	da928293          	addi	t0,t0,-599 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8003276:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 800327a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 800327c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003280:	02035063          	bgez	t1,80032a0 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8003284:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003288:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800328c:	17ffd297          	auipc	t0,0x17ffd
 8003290:	d7828293          	addi	t0,t0,-648 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8003294:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003298:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800329c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80032a0:	8082                	ret

080032a2 <__divdf3>:
 80032a2:	7179                	addi	sp,sp,-48
 80032a4:	0145d813          	srli	a6,a1,0x14
 80032a8:	d226                	sw	s1,36(sp)
 80032aa:	ce4e                	sw	s3,28(sp)
 80032ac:	cc52                	sw	s4,24(sp)
 80032ae:	c85a                	sw	s6,16(sp)
 80032b0:	c65e                	sw	s7,12(sp)
 80032b2:	00c59493          	slli	s1,a1,0xc
 80032b6:	d606                	sw	ra,44(sp)
 80032b8:	d422                	sw	s0,40(sp)
 80032ba:	d04a                	sw	s2,32(sp)
 80032bc:	ca56                	sw	s5,20(sp)
 80032be:	7ff87813          	andi	a6,a6,2047
 80032c2:	8b2a                	mv	s6,a0
 80032c4:	8bb2                	mv	s7,a2
 80032c6:	8a36                	mv	s4,a3
 80032c8:	80b1                	srli	s1,s1,0xc
 80032ca:	01f5d993          	srli	s3,a1,0x1f
 80032ce:	08080463          	beqz	a6,8003356 <__divdf3+0xb4>
 80032d2:	7ff00793          	li	a5,2047
 80032d6:	0cf80e63          	beq	a6,a5,80033b2 <__divdf3+0x110>
 80032da:	01d55a93          	srli	s5,a0,0x1d
 80032de:	048e                	slli	s1,s1,0x3
 80032e0:	009ae4b3          	or	s1,s5,s1
 80032e4:	00800ab7          	lui	s5,0x800
 80032e8:	0154eab3          	or	s5,s1,s5
 80032ec:	00351413          	slli	s0,a0,0x3
 80032f0:	c0180913          	addi	s2,a6,-1023
 80032f4:	4b01                	li	s6,0
 80032f6:	014a5513          	srli	a0,s4,0x14
 80032fa:	00ca1493          	slli	s1,s4,0xc
 80032fe:	7ff57813          	andi	a6,a0,2047
 8003302:	80b1                	srli	s1,s1,0xc
 8003304:	01fa5a13          	srli	s4,s4,0x1f
 8003308:	0c080863          	beqz	a6,80033d8 <__divdf3+0x136>
 800330c:	7ff00793          	li	a5,2047
 8003310:	12f80163          	beq	a6,a5,8003432 <__divdf3+0x190>
 8003314:	00349513          	slli	a0,s1,0x3
 8003318:	01dbd793          	srli	a5,s7,0x1d
 800331c:	8d5d                	or	a0,a0,a5
 800331e:	008004b7          	lui	s1,0x800
 8003322:	8cc9                	or	s1,s1,a0
 8003324:	003b9f13          	slli	t5,s7,0x3
 8003328:	c0180513          	addi	a0,a6,-1023
 800332c:	4781                	li	a5,0
 800332e:	002b1713          	slli	a4,s6,0x2
 8003332:	8f5d                	or	a4,a4,a5
 8003334:	177d                	addi	a4,a4,-1
 8003336:	46b9                	li	a3,14
 8003338:	0149c633          	xor	a2,s3,s4
 800333c:	40a90833          	sub	a6,s2,a0
 8003340:	10e6eb63          	bltu	a3,a4,8003456 <__divdf3+0x1b4>
 8003344:	ffffd697          	auipc	a3,0xffffd
 8003348:	61868693          	addi	a3,a3,1560 # 800095c <asc2_1608+0x698>
 800334c:	070a                	slli	a4,a4,0x2
 800334e:	9736                	add	a4,a4,a3
 8003350:	4318                	lw	a4,0(a4)
 8003352:	9736                	add	a4,a4,a3
 8003354:	8702                	jr	a4
 8003356:	00a4eab3          	or	s5,s1,a0
 800335a:	060a8663          	beqz	s5,80033c6 <__divdf3+0x124>
 800335e:	cc8d                	beqz	s1,8003398 <__divdf3+0xf6>
 8003360:	8526                	mv	a0,s1
 8003362:	00001097          	auipc	ra,0x1
 8003366:	b86080e7          	jalr	-1146(ra) # 8003ee8 <__clzsi2>
 800336a:	ff550793          	addi	a5,a0,-11
 800336e:	4771                	li	a4,28
 8003370:	02f74b63          	blt	a4,a5,80033a6 <__divdf3+0x104>
 8003374:	4af5                	li	s5,29
 8003376:	ff850413          	addi	s0,a0,-8
 800337a:	40fa8ab3          	sub	s5,s5,a5
 800337e:	008494b3          	sll	s1,s1,s0
 8003382:	015b5ab3          	srl	s5,s6,s5
 8003386:	009aeab3          	or	s5,s5,s1
 800338a:	008b1433          	sll	s0,s6,s0
 800338e:	c0d00813          	li	a6,-1011
 8003392:	40a80933          	sub	s2,a6,a0
 8003396:	bfb9                	j	80032f4 <__divdf3+0x52>
 8003398:	00001097          	auipc	ra,0x1
 800339c:	b50080e7          	jalr	-1200(ra) # 8003ee8 <__clzsi2>
 80033a0:	02050513          	addi	a0,a0,32
 80033a4:	b7d9                	j	800336a <__divdf3+0xc8>
 80033a6:	fd850493          	addi	s1,a0,-40
 80033aa:	009b1ab3          	sll	s5,s6,s1
 80033ae:	4401                	li	s0,0
 80033b0:	bff9                	j	800338e <__divdf3+0xec>
 80033b2:	00a4eab3          	or	s5,s1,a0
 80033b6:	000a8c63          	beqz	s5,80033ce <__divdf3+0x12c>
 80033ba:	842a                	mv	s0,a0
 80033bc:	8aa6                	mv	s5,s1
 80033be:	7ff00913          	li	s2,2047
 80033c2:	4b0d                	li	s6,3
 80033c4:	bf0d                	j	80032f6 <__divdf3+0x54>
 80033c6:	4401                	li	s0,0
 80033c8:	4901                	li	s2,0
 80033ca:	4b05                	li	s6,1
 80033cc:	b72d                	j	80032f6 <__divdf3+0x54>
 80033ce:	4401                	li	s0,0
 80033d0:	7ff00913          	li	s2,2047
 80033d4:	4b09                	li	s6,2
 80033d6:	b705                	j	80032f6 <__divdf3+0x54>
 80033d8:	0174ef33          	or	t5,s1,s7
 80033dc:	060f0463          	beqz	t5,8003444 <__divdf3+0x1a2>
 80033e0:	c89d                	beqz	s1,8003416 <__divdf3+0x174>
 80033e2:	8526                	mv	a0,s1
 80033e4:	00001097          	auipc	ra,0x1
 80033e8:	b04080e7          	jalr	-1276(ra) # 8003ee8 <__clzsi2>
 80033ec:	ff550793          	addi	a5,a0,-11
 80033f0:	4771                	li	a4,28
 80033f2:	02f74a63          	blt	a4,a5,8003426 <__divdf3+0x184>
 80033f6:	4775                	li	a4,29
 80033f8:	ff850f13          	addi	t5,a0,-8
 80033fc:	8f1d                	sub	a4,a4,a5
 80033fe:	01e494b3          	sll	s1,s1,t5
 8003402:	00ebd733          	srl	a4,s7,a4
 8003406:	8cd9                	or	s1,s1,a4
 8003408:	01eb9f33          	sll	t5,s7,t5
 800340c:	c0d00613          	li	a2,-1011
 8003410:	40a60533          	sub	a0,a2,a0
 8003414:	bf21                	j	800332c <__divdf3+0x8a>
 8003416:	855e                	mv	a0,s7
 8003418:	00001097          	auipc	ra,0x1
 800341c:	ad0080e7          	jalr	-1328(ra) # 8003ee8 <__clzsi2>
 8003420:	02050513          	addi	a0,a0,32
 8003424:	b7e1                	j	80033ec <__divdf3+0x14a>
 8003426:	fd850493          	addi	s1,a0,-40
 800342a:	009b94b3          	sll	s1,s7,s1
 800342e:	4f01                	li	t5,0
 8003430:	bff1                	j	800340c <__divdf3+0x16a>
 8003432:	0174ef33          	or	t5,s1,s7
 8003436:	000f0b63          	beqz	t5,800344c <__divdf3+0x1aa>
 800343a:	8f5e                	mv	t5,s7
 800343c:	7ff00513          	li	a0,2047
 8003440:	478d                	li	a5,3
 8003442:	b5f5                	j	800332e <__divdf3+0x8c>
 8003444:	4481                	li	s1,0
 8003446:	4501                	li	a0,0
 8003448:	4785                	li	a5,1
 800344a:	b5d5                	j	800332e <__divdf3+0x8c>
 800344c:	4481                	li	s1,0
 800344e:	7ff00513          	li	a0,2047
 8003452:	4789                	li	a5,2
 8003454:	bde9                	j	800332e <__divdf3+0x8c>
 8003456:	0154e663          	bltu	s1,s5,8003462 <__divdf3+0x1c0>
 800345a:	2a9a9363          	bne	s5,s1,8003700 <__divdf3+0x45e>
 800345e:	2be46163          	bltu	s0,t5,8003700 <__divdf3+0x45e>
 8003462:	01fa9693          	slli	a3,s5,0x1f
 8003466:	00145713          	srli	a4,s0,0x1
 800346a:	01f41793          	slli	a5,s0,0x1f
 800346e:	001ada93          	srli	s5,s5,0x1
 8003472:	00e6e433          	or	s0,a3,a4
 8003476:	00849513          	slli	a0,s1,0x8
 800347a:	018f5493          	srli	s1,t5,0x18
 800347e:	8d45                	or	a0,a0,s1
 8003480:	01055e13          	srli	t3,a0,0x10
 8003484:	03cad8b3          	divu	a7,s5,t3
 8003488:	01051313          	slli	t1,a0,0x10
 800348c:	01035313          	srli	t1,t1,0x10
 8003490:	01045713          	srli	a4,s0,0x10
 8003494:	008f1593          	slli	a1,t5,0x8
 8003498:	03caf4b3          	remu	s1,s5,t3
 800349c:	8fc6                	mv	t6,a7
 800349e:	031306b3          	mul	a3,t1,a7
 80034a2:	01049a93          	slli	s5,s1,0x10
 80034a6:	01576733          	or	a4,a4,s5
 80034aa:	00d77c63          	bgeu	a4,a3,80034c2 <__divdf3+0x220>
 80034ae:	972a                	add	a4,a4,a0
 80034b0:	fff88f93          	addi	t6,a7,-1
 80034b4:	00a76763          	bltu	a4,a0,80034c2 <__divdf3+0x220>
 80034b8:	00d77563          	bgeu	a4,a3,80034c2 <__divdf3+0x220>
 80034bc:	ffe88f93          	addi	t6,a7,-2
 80034c0:	972a                	add	a4,a4,a0
 80034c2:	8f15                	sub	a4,a4,a3
 80034c4:	03c75eb3          	divu	t4,a4,t3
 80034c8:	0442                	slli	s0,s0,0x10
 80034ca:	8041                	srli	s0,s0,0x10
 80034cc:	03c77733          	remu	a4,a4,t3
 80034d0:	86f6                	mv	a3,t4
 80034d2:	03d308b3          	mul	a7,t1,t4
 80034d6:	0742                	slli	a4,a4,0x10
 80034d8:	8f41                	or	a4,a4,s0
 80034da:	01177c63          	bgeu	a4,a7,80034f2 <__divdf3+0x250>
 80034de:	972a                	add	a4,a4,a0
 80034e0:	fffe8693          	addi	a3,t4,-1
 80034e4:	00a76763          	bltu	a4,a0,80034f2 <__divdf3+0x250>
 80034e8:	01177563          	bgeu	a4,a7,80034f2 <__divdf3+0x250>
 80034ec:	ffee8693          	addi	a3,t4,-2
 80034f0:	972a                	add	a4,a4,a0
 80034f2:	0fc2                	slli	t6,t6,0x10
 80034f4:	00dfefb3          	or	t6,t6,a3
 80034f8:	66c1                	lui	a3,0x10
 80034fa:	41170433          	sub	s0,a4,a7
 80034fe:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8003502:	010fdf13          	srli	t5,t6,0x10
 8003506:	011ff733          	and	a4,t6,a7
 800350a:	0105de93          	srli	t4,a1,0x10
 800350e:	0115f8b3          	and	a7,a1,a7
 8003512:	031703b3          	mul	t2,a4,a7
 8003516:	031f04b3          	mul	s1,t5,a7
 800351a:	02ee8733          	mul	a4,t4,a4
 800351e:	03df02b3          	mul	t0,t5,t4
 8003522:	00970f33          	add	t5,a4,s1
 8003526:	0103d713          	srli	a4,t2,0x10
 800352a:	977a                	add	a4,a4,t5
 800352c:	00977363          	bgeu	a4,s1,8003532 <__divdf3+0x290>
 8003530:	92b6                	add	t0,t0,a3
 8003532:	01075f13          	srli	t5,a4,0x10
 8003536:	9f16                	add	t5,t5,t0
 8003538:	62c1                	lui	t0,0x10
 800353a:	12fd                	addi	t0,t0,-1
 800353c:	005776b3          	and	a3,a4,t0
 8003540:	06c2                	slli	a3,a3,0x10
 8003542:	0053f3b3          	and	t2,t2,t0
 8003546:	969e                	add	a3,a3,t2
 8003548:	01e46763          	bltu	s0,t5,8003556 <__divdf3+0x2b4>
 800354c:	84fe                	mv	s1,t6
 800354e:	03e41e63          	bne	s0,t5,800358a <__divdf3+0x2e8>
 8003552:	02d7fc63          	bgeu	a5,a3,800358a <__divdf3+0x2e8>
 8003556:	97ae                	add	a5,a5,a1
 8003558:	00b7b733          	sltu	a4,a5,a1
 800355c:	972a                	add	a4,a4,a0
 800355e:	943a                	add	s0,s0,a4
 8003560:	ffff8493          	addi	s1,t6,-1
 8003564:	00856663          	bltu	a0,s0,8003570 <__divdf3+0x2ce>
 8003568:	02851163          	bne	a0,s0,800358a <__divdf3+0x2e8>
 800356c:	00b7ef63          	bltu	a5,a1,800358a <__divdf3+0x2e8>
 8003570:	01e46663          	bltu	s0,t5,800357c <__divdf3+0x2da>
 8003574:	008f1b63          	bne	t5,s0,800358a <__divdf3+0x2e8>
 8003578:	00d7f963          	bgeu	a5,a3,800358a <__divdf3+0x2e8>
 800357c:	97ae                	add	a5,a5,a1
 800357e:	00b7b733          	sltu	a4,a5,a1
 8003582:	972a                	add	a4,a4,a0
 8003584:	ffef8493          	addi	s1,t6,-2
 8003588:	943a                	add	s0,s0,a4
 800358a:	40d786b3          	sub	a3,a5,a3
 800358e:	41e40433          	sub	s0,s0,t5
 8003592:	00d7b7b3          	sltu	a5,a5,a3
 8003596:	8c1d                	sub	s0,s0,a5
 8003598:	5f7d                	li	t5,-1
 800359a:	0e850563          	beq	a0,s0,8003684 <__divdf3+0x3e2>
 800359e:	03c45f33          	divu	t5,s0,t3
 80035a2:	0106d713          	srli	a4,a3,0x10
 80035a6:	03c47433          	remu	s0,s0,t3
 80035aa:	03e307b3          	mul	a5,t1,t5
 80035ae:	0442                	slli	s0,s0,0x10
 80035b0:	8c59                	or	s0,s0,a4
 80035b2:	877a                	mv	a4,t5
 80035b4:	00f47c63          	bgeu	s0,a5,80035cc <__divdf3+0x32a>
 80035b8:	942a                	add	s0,s0,a0
 80035ba:	ffff0713          	addi	a4,t5,-1
 80035be:	00a46763          	bltu	s0,a0,80035cc <__divdf3+0x32a>
 80035c2:	00f47563          	bgeu	s0,a5,80035cc <__divdf3+0x32a>
 80035c6:	ffef0713          	addi	a4,t5,-2
 80035ca:	942a                	add	s0,s0,a0
 80035cc:	8c1d                	sub	s0,s0,a5
 80035ce:	03c45f33          	divu	t5,s0,t3
 80035d2:	06c2                	slli	a3,a3,0x10
 80035d4:	82c1                	srli	a3,a3,0x10
 80035d6:	03c47433          	remu	s0,s0,t3
 80035da:	87fa                	mv	a5,t5
 80035dc:	03e30333          	mul	t1,t1,t5
 80035e0:	0442                	slli	s0,s0,0x10
 80035e2:	8c55                	or	s0,s0,a3
 80035e4:	00647c63          	bgeu	s0,t1,80035fc <__divdf3+0x35a>
 80035e8:	942a                	add	s0,s0,a0
 80035ea:	ffff0793          	addi	a5,t5,-1
 80035ee:	00a46763          	bltu	s0,a0,80035fc <__divdf3+0x35a>
 80035f2:	00647563          	bgeu	s0,t1,80035fc <__divdf3+0x35a>
 80035f6:	ffef0793          	addi	a5,t5,-2
 80035fa:	942a                	add	s0,s0,a0
 80035fc:	0742                	slli	a4,a4,0x10
 80035fe:	8f5d                	or	a4,a4,a5
 8003600:	01071793          	slli	a5,a4,0x10
 8003604:	83c1                	srli	a5,a5,0x10
 8003606:	40640433          	sub	s0,s0,t1
 800360a:	01075313          	srli	t1,a4,0x10
 800360e:	03178e33          	mul	t3,a5,a7
 8003612:	031308b3          	mul	a7,t1,a7
 8003616:	026e8333          	mul	t1,t4,t1
 800361a:	02fe8eb3          	mul	t4,t4,a5
 800361e:	010e5793          	srli	a5,t3,0x10
 8003622:	9ec6                	add	t4,t4,a7
 8003624:	97f6                	add	a5,a5,t4
 8003626:	0117f463          	bgeu	a5,a7,800362e <__divdf3+0x38c>
 800362a:	66c1                	lui	a3,0x10
 800362c:	9336                	add	t1,t1,a3
 800362e:	0107d893          	srli	a7,a5,0x10
 8003632:	989a                	add	a7,a7,t1
 8003634:	6341                	lui	t1,0x10
 8003636:	137d                	addi	t1,t1,-1
 8003638:	0067f6b3          	and	a3,a5,t1
 800363c:	06c2                	slli	a3,a3,0x10
 800363e:	006e7e33          	and	t3,t3,t1
 8003642:	96f2                	add	a3,a3,t3
 8003644:	01146663          	bltu	s0,a7,8003650 <__divdf3+0x3ae>
 8003648:	19141e63          	bne	s0,a7,80037e4 <__divdf3+0x542>
 800364c:	8f3a                	mv	t5,a4
 800364e:	ca9d                	beqz	a3,8003684 <__divdf3+0x3e2>
 8003650:	942a                	add	s0,s0,a0
 8003652:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbdcf>
 8003656:	02a46163          	bltu	s0,a0,8003678 <__divdf3+0x3d6>
 800365a:	01146663          	bltu	s0,a7,8003666 <__divdf3+0x3c4>
 800365e:	19141263          	bne	s0,a7,80037e2 <__divdf3+0x540>
 8003662:	00d5fd63          	bgeu	a1,a3,800367c <__divdf3+0x3da>
 8003666:	00159793          	slli	a5,a1,0x1
 800366a:	00b7b5b3          	sltu	a1,a5,a1
 800366e:	952e                	add	a0,a0,a1
 8003670:	ffe70f13          	addi	t5,a4,-2
 8003674:	942a                	add	s0,s0,a0
 8003676:	85be                	mv	a1,a5
 8003678:	01141463          	bne	s0,a7,8003680 <__divdf3+0x3de>
 800367c:	00b68463          	beq	a3,a1,8003684 <__divdf3+0x3e2>
 8003680:	001f6f13          	ori	t5,t5,1
 8003684:	3ff80713          	addi	a4,a6,1023
 8003688:	0ae05763          	blez	a4,8003736 <__divdf3+0x494>
 800368c:	007f7793          	andi	a5,t5,7
 8003690:	cf81                	beqz	a5,80036a8 <__divdf3+0x406>
 8003692:	00ff7793          	andi	a5,t5,15
 8003696:	4691                	li	a3,4
 8003698:	00d78863          	beq	a5,a3,80036a8 <__divdf3+0x406>
 800369c:	004f0693          	addi	a3,t5,4
 80036a0:	01e6bf33          	sltu	t5,a3,t5
 80036a4:	94fa                	add	s1,s1,t5
 80036a6:	8f36                	mv	t5,a3
 80036a8:	00749793          	slli	a5,s1,0x7
 80036ac:	0007d863          	bgez	a5,80036bc <__divdf3+0x41a>
 80036b0:	ff0007b7          	lui	a5,0xff000
 80036b4:	17fd                	addi	a5,a5,-1
 80036b6:	8cfd                	and	s1,s1,a5
 80036b8:	40080713          	addi	a4,a6,1024
 80036bc:	7fe00793          	li	a5,2046
 80036c0:	10e7c863          	blt	a5,a4,80037d0 <__divdf3+0x52e>
 80036c4:	003f5f13          	srli	t5,t5,0x3
 80036c8:	01d49793          	slli	a5,s1,0x1d
 80036cc:	01e7e7b3          	or	a5,a5,t5
 80036d0:	0034d513          	srli	a0,s1,0x3
 80036d4:	0532                	slli	a0,a0,0xc
 80036d6:	7ff77713          	andi	a4,a4,2047
 80036da:	0752                	slli	a4,a4,0x14
 80036dc:	50b2                	lw	ra,44(sp)
 80036de:	5422                	lw	s0,40(sp)
 80036e0:	8131                	srli	a0,a0,0xc
 80036e2:	8d59                	or	a0,a0,a4
 80036e4:	067e                	slli	a2,a2,0x1f
 80036e6:	00c56733          	or	a4,a0,a2
 80036ea:	5492                	lw	s1,36(sp)
 80036ec:	5902                	lw	s2,32(sp)
 80036ee:	49f2                	lw	s3,28(sp)
 80036f0:	4a62                	lw	s4,24(sp)
 80036f2:	4ad2                	lw	s5,20(sp)
 80036f4:	4b42                	lw	s6,16(sp)
 80036f6:	4bb2                	lw	s7,12(sp)
 80036f8:	853e                	mv	a0,a5
 80036fa:	85ba                	mv	a1,a4
 80036fc:	6145                	addi	sp,sp,48
 80036fe:	8082                	ret
 8003700:	187d                	addi	a6,a6,-1
 8003702:	4781                	li	a5,0
 8003704:	bb8d                	j	8003476 <__divdf3+0x1d4>
 8003706:	864e                	mv	a2,s3
 8003708:	84d6                	mv	s1,s5
 800370a:	8f22                	mv	t5,s0
 800370c:	87da                	mv	a5,s6
 800370e:	4709                	li	a4,2
 8003710:	0ce78063          	beq	a5,a4,80037d0 <__divdf3+0x52e>
 8003714:	470d                	li	a4,3
 8003716:	0ae78663          	beq	a5,a4,80037c2 <__divdf3+0x520>
 800371a:	4705                	li	a4,1
 800371c:	f6e794e3          	bne	a5,a4,8003684 <__divdf3+0x3e2>
 8003720:	4501                	li	a0,0
 8003722:	4781                	li	a5,0
 8003724:	a885                	j	8003794 <__divdf3+0x4f2>
 8003726:	8652                	mv	a2,s4
 8003728:	b7dd                	j	800370e <__divdf3+0x46c>
 800372a:	000804b7          	lui	s1,0x80
 800372e:	4f01                	li	t5,0
 8003730:	4601                	li	a2,0
 8003732:	478d                	li	a5,3
 8003734:	bfe9                	j	800370e <__divdf3+0x46c>
 8003736:	4505                	li	a0,1
 8003738:	8d19                	sub	a0,a0,a4
 800373a:	03800793          	li	a5,56
 800373e:	fea7c1e3          	blt	a5,a0,8003720 <__divdf3+0x47e>
 8003742:	47fd                	li	a5,31
 8003744:	04a7ca63          	blt	a5,a0,8003798 <__divdf3+0x4f6>
 8003748:	41e80813          	addi	a6,a6,1054
 800374c:	010497b3          	sll	a5,s1,a6
 8003750:	00af5733          	srl	a4,t5,a0
 8003754:	010f1833          	sll	a6,t5,a6
 8003758:	8fd9                	or	a5,a5,a4
 800375a:	01003833          	snez	a6,a6
 800375e:	0107e7b3          	or	a5,a5,a6
 8003762:	00a4d533          	srl	a0,s1,a0
 8003766:	0077f713          	andi	a4,a5,7
 800376a:	cf01                	beqz	a4,8003782 <__divdf3+0x4e0>
 800376c:	00f7f713          	andi	a4,a5,15
 8003770:	4691                	li	a3,4
 8003772:	00d70863          	beq	a4,a3,8003782 <__divdf3+0x4e0>
 8003776:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 800377a:	00f737b3          	sltu	a5,a4,a5
 800377e:	953e                	add	a0,a0,a5
 8003780:	87ba                	mv	a5,a4
 8003782:	00851713          	slli	a4,a0,0x8
 8003786:	04074a63          	bltz	a4,80037da <__divdf3+0x538>
 800378a:	01d51713          	slli	a4,a0,0x1d
 800378e:	838d                	srli	a5,a5,0x3
 8003790:	8fd9                	or	a5,a5,a4
 8003792:	810d                	srli	a0,a0,0x3
 8003794:	4701                	li	a4,0
 8003796:	bf3d                	j	80036d4 <__divdf3+0x432>
 8003798:	5785                	li	a5,-31
 800379a:	8f99                	sub	a5,a5,a4
 800379c:	02000693          	li	a3,32
 80037a0:	00f4d7b3          	srl	a5,s1,a5
 80037a4:	4701                	li	a4,0
 80037a6:	00d50663          	beq	a0,a3,80037b2 <__divdf3+0x510>
 80037aa:	43e80813          	addi	a6,a6,1086
 80037ae:	01049733          	sll	a4,s1,a6
 80037b2:	01e76f33          	or	t5,a4,t5
 80037b6:	01e03f33          	snez	t5,t5
 80037ba:	01e7e7b3          	or	a5,a5,t5
 80037be:	4501                	li	a0,0
 80037c0:	b75d                	j	8003766 <__divdf3+0x4c4>
 80037c2:	00080537          	lui	a0,0x80
 80037c6:	4781                	li	a5,0
 80037c8:	7ff00713          	li	a4,2047
 80037cc:	4601                	li	a2,0
 80037ce:	b719                	j	80036d4 <__divdf3+0x432>
 80037d0:	4501                	li	a0,0
 80037d2:	4781                	li	a5,0
 80037d4:	7ff00713          	li	a4,2047
 80037d8:	bdf5                	j	80036d4 <__divdf3+0x432>
 80037da:	4501                	li	a0,0
 80037dc:	4781                	li	a5,0
 80037de:	4705                	li	a4,1
 80037e0:	bdd5                	j	80036d4 <__divdf3+0x432>
 80037e2:	877a                	mv	a4,t5
 80037e4:	8f3a                	mv	t5,a4
 80037e6:	bd69                	j	8003680 <__divdf3+0x3de>

080037e8 <__ledf2>:
 80037e8:	0145d813          	srli	a6,a1,0x14
 80037ec:	001007b7          	lui	a5,0x100
 80037f0:	17fd                	addi	a5,a5,-1
 80037f2:	0146d713          	srli	a4,a3,0x14
 80037f6:	7ff87813          	andi	a6,a6,2047
 80037fa:	7ff00e93          	li	t4,2047
 80037fe:	00b7f8b3          	and	a7,a5,a1
 8003802:	832a                	mv	t1,a0
 8003804:	8ff5                	and	a5,a5,a3
 8003806:	81fd                	srli	a1,a1,0x1f
 8003808:	8e32                	mv	t3,a2
 800380a:	7ff77713          	andi	a4,a4,2047
 800380e:	82fd                	srli	a3,a3,0x1f
 8003810:	01d81863          	bne	a6,t4,8003820 <__ledf2+0x38>
 8003814:	00a8eeb3          	or	t4,a7,a0
 8003818:	060e8563          	beqz	t4,8003882 <__ledf2+0x9a>
 800381c:	4589                	li	a1,2
 800381e:	a80d                	j	8003850 <__ledf2+0x68>
 8003820:	01d71663          	bne	a4,t4,800382c <__ledf2+0x44>
 8003824:	00c7eeb3          	or	t4,a5,a2
 8003828:	fe0e9ae3          	bnez	t4,800381c <__ledf2+0x34>
 800382c:	04081d63          	bnez	a6,8003886 <__ledf2+0x9e>
 8003830:	00a8e533          	or	a0,a7,a0
 8003834:	00153513          	seqz	a0,a0
 8003838:	e319                	bnez	a4,800383e <__ledf2+0x56>
 800383a:	8e5d                	or	a2,a2,a5
 800383c:	ce15                	beqz	a2,8003878 <__ledf2+0x90>
 800383e:	e511                	bnez	a0,800384a <__ledf2+0x62>
 8003840:	00d58a63          	beq	a1,a3,8003854 <__ledf2+0x6c>
 8003844:	c985                	beqz	a1,8003874 <__ledf2+0x8c>
 8003846:	55fd                	li	a1,-1
 8003848:	a021                	j	8003850 <__ledf2+0x68>
 800384a:	55fd                	li	a1,-1
 800384c:	c291                	beqz	a3,8003850 <__ledf2+0x68>
 800384e:	85b6                	mv	a1,a3
 8003850:	852e                	mv	a0,a1
 8003852:	8082                	ret
 8003854:	ff0748e3          	blt	a4,a6,8003844 <__ledf2+0x5c>
 8003858:	00e85463          	bge	a6,a4,8003860 <__ledf2+0x78>
 800385c:	f9f5                	bnez	a1,8003850 <__ledf2+0x68>
 800385e:	b7e5                	j	8003846 <__ledf2+0x5e>
 8003860:	ff17e2e3          	bltu	a5,a7,8003844 <__ledf2+0x5c>
 8003864:	00f89c63          	bne	a7,a5,800387c <__ledf2+0x94>
 8003868:	fc6e6ee3          	bltu	t3,t1,8003844 <__ledf2+0x5c>
 800386c:	ffc368e3          	bltu	t1,t3,800385c <__ledf2+0x74>
 8003870:	4581                	li	a1,0
 8003872:	bff9                	j	8003850 <__ledf2+0x68>
 8003874:	4585                	li	a1,1
 8003876:	bfe9                	j	8003850 <__ledf2+0x68>
 8003878:	fd65                	bnez	a0,8003870 <__ledf2+0x88>
 800387a:	b7e9                	j	8003844 <__ledf2+0x5c>
 800387c:	fef8e0e3          	bltu	a7,a5,800385c <__ledf2+0x74>
 8003880:	bfc5                	j	8003870 <__ledf2+0x88>
 8003882:	fb0701e3          	beq	a4,a6,8003824 <__ledf2+0x3c>
 8003886:	ff4d                	bnez	a4,8003840 <__ledf2+0x58>
 8003888:	4501                	li	a0,0
 800388a:	bf45                	j	800383a <__ledf2+0x52>

0800388c <__muldf3>:
 800388c:	7179                	addi	sp,sp,-48
 800388e:	ce4e                	sw	s3,28(sp)
 8003890:	0145d993          	srli	s3,a1,0x14
 8003894:	d422                	sw	s0,40(sp)
 8003896:	d226                	sw	s1,36(sp)
 8003898:	cc52                	sw	s4,24(sp)
 800389a:	ca56                	sw	s5,20(sp)
 800389c:	c85a                	sw	s6,16(sp)
 800389e:	00c59493          	slli	s1,a1,0xc
 80038a2:	d606                	sw	ra,44(sp)
 80038a4:	d04a                	sw	s2,32(sp)
 80038a6:	c65e                	sw	s7,12(sp)
 80038a8:	7ff9f993          	andi	s3,s3,2047
 80038ac:	842a                	mv	s0,a0
 80038ae:	8b32                	mv	s6,a2
 80038b0:	8ab6                	mv	s5,a3
 80038b2:	80b1                	srli	s1,s1,0xc
 80038b4:	01f5da13          	srli	s4,a1,0x1f
 80038b8:	08098163          	beqz	s3,800393a <__muldf3+0xae>
 80038bc:	7ff00793          	li	a5,2047
 80038c0:	0cf98963          	beq	s3,a5,8003992 <__muldf3+0x106>
 80038c4:	01d55793          	srli	a5,a0,0x1d
 80038c8:	048e                	slli	s1,s1,0x3
 80038ca:	8cdd                	or	s1,s1,a5
 80038cc:	008007b7          	lui	a5,0x800
 80038d0:	8cdd                	or	s1,s1,a5
 80038d2:	00351913          	slli	s2,a0,0x3
 80038d6:	c0198993          	addi	s3,s3,-1023
 80038da:	4b81                	li	s7,0
 80038dc:	014ad513          	srli	a0,s5,0x14
 80038e0:	00ca9413          	slli	s0,s5,0xc
 80038e4:	7ff57513          	andi	a0,a0,2047
 80038e8:	8031                	srli	s0,s0,0xc
 80038ea:	01fada93          	srli	s5,s5,0x1f
 80038ee:	c561                	beqz	a0,80039b6 <__muldf3+0x12a>
 80038f0:	7ff00793          	li	a5,2047
 80038f4:	10f50d63          	beq	a0,a5,8003a0e <__muldf3+0x182>
 80038f8:	01db5793          	srli	a5,s6,0x1d
 80038fc:	040e                	slli	s0,s0,0x3
 80038fe:	8c5d                	or	s0,s0,a5
 8003900:	008007b7          	lui	a5,0x800
 8003904:	8c5d                	or	s0,s0,a5
 8003906:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800390a:	003b1793          	slli	a5,s6,0x3
 800390e:	4701                	li	a4,0
 8003910:	002b9693          	slli	a3,s7,0x2
 8003914:	8ed9                	or	a3,a3,a4
 8003916:	954e                	add	a0,a0,s3
 8003918:	16fd                	addi	a3,a3,-1
 800391a:	45b9                	li	a1,14
 800391c:	015a4633          	xor	a2,s4,s5
 8003920:	00150813          	addi	a6,a0,1
 8003924:	10d5e663          	bltu	a1,a3,8003a30 <__muldf3+0x1a4>
 8003928:	ffffd597          	auipc	a1,0xffffd
 800392c:	07058593          	addi	a1,a1,112 # 8000998 <asc2_1608+0x6d4>
 8003930:	068a                	slli	a3,a3,0x2
 8003932:	96ae                	add	a3,a3,a1
 8003934:	4294                	lw	a3,0(a3)
 8003936:	96ae                	add	a3,a3,a1
 8003938:	8682                	jr	a3
 800393a:	00a4e933          	or	s2,s1,a0
 800393e:	06090363          	beqz	s2,80039a4 <__muldf3+0x118>
 8003942:	c89d                	beqz	s1,8003978 <__muldf3+0xec>
 8003944:	8526                	mv	a0,s1
 8003946:	00000097          	auipc	ra,0x0
 800394a:	5a2080e7          	jalr	1442(ra) # 8003ee8 <__clzsi2>
 800394e:	ff550713          	addi	a4,a0,-11
 8003952:	47f1                	li	a5,28
 8003954:	02e7c963          	blt	a5,a4,8003986 <__muldf3+0xfa>
 8003958:	47f5                	li	a5,29
 800395a:	ff850913          	addi	s2,a0,-8
 800395e:	8f99                	sub	a5,a5,a4
 8003960:	012494b3          	sll	s1,s1,s2
 8003964:	00f457b3          	srl	a5,s0,a5
 8003968:	8cdd                	or	s1,s1,a5
 800396a:	01241933          	sll	s2,s0,s2
 800396e:	c0d00993          	li	s3,-1011
 8003972:	40a989b3          	sub	s3,s3,a0
 8003976:	b795                	j	80038da <__muldf3+0x4e>
 8003978:	00000097          	auipc	ra,0x0
 800397c:	570080e7          	jalr	1392(ra) # 8003ee8 <__clzsi2>
 8003980:	02050513          	addi	a0,a0,32
 8003984:	b7e9                	j	800394e <__muldf3+0xc2>
 8003986:	fd850493          	addi	s1,a0,-40
 800398a:	009414b3          	sll	s1,s0,s1
 800398e:	4901                	li	s2,0
 8003990:	bff9                	j	800396e <__muldf3+0xe2>
 8003992:	00a4e933          	or	s2,s1,a0
 8003996:	00090b63          	beqz	s2,80039ac <__muldf3+0x120>
 800399a:	892a                	mv	s2,a0
 800399c:	7ff00993          	li	s3,2047
 80039a0:	4b8d                	li	s7,3
 80039a2:	bf2d                	j	80038dc <__muldf3+0x50>
 80039a4:	4481                	li	s1,0
 80039a6:	4981                	li	s3,0
 80039a8:	4b85                	li	s7,1
 80039aa:	bf0d                	j	80038dc <__muldf3+0x50>
 80039ac:	4481                	li	s1,0
 80039ae:	7ff00993          	li	s3,2047
 80039b2:	4b89                	li	s7,2
 80039b4:	b725                	j	80038dc <__muldf3+0x50>
 80039b6:	016467b3          	or	a5,s0,s6
 80039ba:	c3b5                	beqz	a5,8003a1e <__muldf3+0x192>
 80039bc:	c81d                	beqz	s0,80039f2 <__muldf3+0x166>
 80039be:	8522                	mv	a0,s0
 80039c0:	00000097          	auipc	ra,0x0
 80039c4:	528080e7          	jalr	1320(ra) # 8003ee8 <__clzsi2>
 80039c8:	ff550693          	addi	a3,a0,-11
 80039cc:	47f1                	li	a5,28
 80039ce:	02d7ca63          	blt	a5,a3,8003a02 <__muldf3+0x176>
 80039d2:	4775                	li	a4,29
 80039d4:	ff850793          	addi	a5,a0,-8
 80039d8:	8f15                	sub	a4,a4,a3
 80039da:	00f41433          	sll	s0,s0,a5
 80039de:	00eb5733          	srl	a4,s6,a4
 80039e2:	8c59                	or	s0,s0,a4
 80039e4:	00fb17b3          	sll	a5,s6,a5
 80039e8:	c0d00713          	li	a4,-1011
 80039ec:	40a70533          	sub	a0,a4,a0
 80039f0:	bf39                	j	800390e <__muldf3+0x82>
 80039f2:	855a                	mv	a0,s6
 80039f4:	00000097          	auipc	ra,0x0
 80039f8:	4f4080e7          	jalr	1268(ra) # 8003ee8 <__clzsi2>
 80039fc:	02050513          	addi	a0,a0,32
 8003a00:	b7e1                	j	80039c8 <__muldf3+0x13c>
 8003a02:	fd850413          	addi	s0,a0,-40
 8003a06:	008b1433          	sll	s0,s6,s0
 8003a0a:	4781                	li	a5,0
 8003a0c:	bff1                	j	80039e8 <__muldf3+0x15c>
 8003a0e:	016467b3          	or	a5,s0,s6
 8003a12:	cb91                	beqz	a5,8003a26 <__muldf3+0x19a>
 8003a14:	87da                	mv	a5,s6
 8003a16:	7ff00513          	li	a0,2047
 8003a1a:	470d                	li	a4,3
 8003a1c:	bdd5                	j	8003910 <__muldf3+0x84>
 8003a1e:	4401                	li	s0,0
 8003a20:	4501                	li	a0,0
 8003a22:	4705                	li	a4,1
 8003a24:	b5f5                	j	8003910 <__muldf3+0x84>
 8003a26:	4401                	li	s0,0
 8003a28:	7ff00513          	li	a0,2047
 8003a2c:	4709                	li	a4,2
 8003a2e:	b5cd                	j	8003910 <__muldf3+0x84>
 8003a30:	6f41                	lui	t5,0x10
 8003a32:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003a36:	01095713          	srli	a4,s2,0x10
 8003a3a:	0107d893          	srli	a7,a5,0x10
 8003a3e:	01d97933          	and	s2,s2,t4
 8003a42:	01d7f7b3          	and	a5,a5,t4
 8003a46:	032885b3          	mul	a1,a7,s2
 8003a4a:	032786b3          	mul	a3,a5,s2
 8003a4e:	02f70fb3          	mul	t6,a4,a5
 8003a52:	01f58333          	add	t1,a1,t6
 8003a56:	0106d593          	srli	a1,a3,0x10
 8003a5a:	959a                	add	a1,a1,t1
 8003a5c:	03170e33          	mul	t3,a4,a7
 8003a60:	01f5f363          	bgeu	a1,t6,8003a66 <__muldf3+0x1da>
 8003a64:	9e7a                	add	t3,t3,t5
 8003a66:	0105d393          	srli	t2,a1,0x10
 8003a6a:	01d5f5b3          	and	a1,a1,t4
 8003a6e:	01d6f6b3          	and	a3,a3,t4
 8003a72:	01045f13          	srli	t5,s0,0x10
 8003a76:	01d472b3          	and	t0,s0,t4
 8003a7a:	05c2                	slli	a1,a1,0x10
 8003a7c:	95b6                	add	a1,a1,a3
 8003a7e:	02570eb3          	mul	t4,a4,t0
 8003a82:	032286b3          	mul	a3,t0,s2
 8003a86:	032f0933          	mul	s2,t5,s2
 8003a8a:	01d90333          	add	t1,s2,t4
 8003a8e:	0106d913          	srli	s2,a3,0x10
 8003a92:	991a                	add	s2,s2,t1
 8003a94:	03e70733          	mul	a4,a4,t5
 8003a98:	01d97463          	bgeu	s2,t4,8003aa0 <__muldf3+0x214>
 8003a9c:	6341                	lui	t1,0x10
 8003a9e:	971a                	add	a4,a4,t1
 8003aa0:	01095e93          	srli	t4,s2,0x10
 8003aa4:	69c1                	lui	s3,0x10
 8003aa6:	9eba                	add	t4,t4,a4
 8003aa8:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003aac:	00e97933          	and	s2,s2,a4
 8003ab0:	8ef9                	and	a3,a3,a4
 8003ab2:	0104d413          	srli	s0,s1,0x10
 8003ab6:	0942                	slli	s2,s2,0x10
 8003ab8:	8cf9                	and	s1,s1,a4
 8003aba:	9936                	add	s2,s2,a3
 8003abc:	02978733          	mul	a4,a5,s1
 8003ac0:	93ca                	add	t2,t2,s2
 8003ac2:	02f40333          	mul	t1,s0,a5
 8003ac6:	029886b3          	mul	a3,a7,s1
 8003aca:	028887b3          	mul	a5,a7,s0
 8003ace:	006688b3          	add	a7,a3,t1
 8003ad2:	01075693          	srli	a3,a4,0x10
 8003ad6:	96c6                	add	a3,a3,a7
 8003ad8:	0066f363          	bgeu	a3,t1,8003ade <__muldf3+0x252>
 8003adc:	97ce                	add	a5,a5,s3
 8003ade:	0106d893          	srli	a7,a3,0x10
 8003ae2:	69c1                	lui	s3,0x10
 8003ae4:	00f88fb3          	add	t6,a7,a5
 8003ae8:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003aec:	8efd                	and	a3,a3,a5
 8003aee:	8f7d                	and	a4,a4,a5
 8003af0:	029288b3          	mul	a7,t0,s1
 8003af4:	06c2                	slli	a3,a3,0x10
 8003af6:	96ba                	add	a3,a3,a4
 8003af8:	025407b3          	mul	a5,s0,t0
 8003afc:	029f04b3          	mul	s1,t5,s1
 8003b00:	028f0333          	mul	t1,t5,s0
 8003b04:	94be                	add	s1,s1,a5
 8003b06:	0108d413          	srli	s0,a7,0x10
 8003b0a:	94a2                	add	s1,s1,s0
 8003b0c:	00f4f363          	bgeu	s1,a5,8003b12 <__muldf3+0x286>
 8003b10:	934e                	add	t1,t1,s3
 8003b12:	67c1                	lui	a5,0x10
 8003b14:	17fd                	addi	a5,a5,-1
 8003b16:	00f4f733          	and	a4,s1,a5
 8003b1a:	00f8f8b3          	and	a7,a7,a5
 8003b1e:	0742                	slli	a4,a4,0x10
 8003b20:	9e1e                	add	t3,t3,t2
 8003b22:	9746                	add	a4,a4,a7
 8003b24:	012e3933          	sltu	s2,t3,s2
 8003b28:	9776                	add	a4,a4,t4
 8003b2a:	01270433          	add	s0,a4,s2
 8003b2e:	9e36                	add	t3,t3,a3
 8003b30:	00de36b3          	sltu	a3,t3,a3
 8003b34:	01f408b3          	add	a7,s0,t6
 8003b38:	00d88f33          	add	t5,a7,a3
 8003b3c:	01d73733          	sltu	a4,a4,t4
 8003b40:	01243433          	sltu	s0,s0,s2
 8003b44:	8c59                	or	s0,s0,a4
 8003b46:	80c1                	srli	s1,s1,0x10
 8003b48:	01f8b8b3          	sltu	a7,a7,t6
 8003b4c:	00df36b3          	sltu	a3,t5,a3
 8003b50:	9426                	add	s0,s0,s1
 8003b52:	00d8e6b3          	or	a3,a7,a3
 8003b56:	9436                	add	s0,s0,a3
 8003b58:	941a                	add	s0,s0,t1
 8003b5a:	017f5793          	srli	a5,t5,0x17
 8003b5e:	0426                	slli	s0,s0,0x9
 8003b60:	8c5d                	or	s0,s0,a5
 8003b62:	009e1793          	slli	a5,t3,0x9
 8003b66:	8fcd                	or	a5,a5,a1
 8003b68:	00f037b3          	snez	a5,a5
 8003b6c:	017e5e13          	srli	t3,t3,0x17
 8003b70:	009f1713          	slli	a4,t5,0x9
 8003b74:	01c7e7b3          	or	a5,a5,t3
 8003b78:	8fd9                	or	a5,a5,a4
 8003b7a:	00741713          	slli	a4,s0,0x7
 8003b7e:	0a075863          	bgez	a4,8003c2e <__muldf3+0x3a2>
 8003b82:	0017d713          	srli	a4,a5,0x1
 8003b86:	8b85                	andi	a5,a5,1
 8003b88:	8fd9                	or	a5,a5,a4
 8003b8a:	01f41713          	slli	a4,s0,0x1f
 8003b8e:	8fd9                	or	a5,a5,a4
 8003b90:	8005                	srli	s0,s0,0x1
 8003b92:	3ff80693          	addi	a3,a6,1023
 8003b96:	08d05e63          	blez	a3,8003c32 <__muldf3+0x3a6>
 8003b9a:	0077f713          	andi	a4,a5,7
 8003b9e:	cf01                	beqz	a4,8003bb6 <__muldf3+0x32a>
 8003ba0:	00f7f713          	andi	a4,a5,15
 8003ba4:	4591                	li	a1,4
 8003ba6:	00b70863          	beq	a4,a1,8003bb6 <__muldf3+0x32a>
 8003baa:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003bae:	00f737b3          	sltu	a5,a4,a5
 8003bb2:	943e                	add	s0,s0,a5
 8003bb4:	87ba                	mv	a5,a4
 8003bb6:	00741713          	slli	a4,s0,0x7
 8003bba:	00075863          	bgez	a4,8003bca <__muldf3+0x33e>
 8003bbe:	ff000737          	lui	a4,0xff000
 8003bc2:	177d                	addi	a4,a4,-1
 8003bc4:	8c79                	and	s0,s0,a4
 8003bc6:	40080693          	addi	a3,a6,1024
 8003bca:	7fe00713          	li	a4,2046
 8003bce:	0ed74c63          	blt	a4,a3,8003cc6 <__muldf3+0x43a>
 8003bd2:	0037d713          	srli	a4,a5,0x3
 8003bd6:	01d41793          	slli	a5,s0,0x1d
 8003bda:	8fd9                	or	a5,a5,a4
 8003bdc:	800d                	srli	s0,s0,0x3
 8003bde:	0432                	slli	s0,s0,0xc
 8003be0:	7ff6f713          	andi	a4,a3,2047
 8003be4:	0752                	slli	a4,a4,0x14
 8003be6:	8031                	srli	s0,s0,0xc
 8003be8:	8c59                	or	s0,s0,a4
 8003bea:	067e                	slli	a2,a2,0x1f
 8003bec:	00c46733          	or	a4,s0,a2
 8003bf0:	50b2                	lw	ra,44(sp)
 8003bf2:	5422                	lw	s0,40(sp)
 8003bf4:	5492                	lw	s1,36(sp)
 8003bf6:	5902                	lw	s2,32(sp)
 8003bf8:	49f2                	lw	s3,28(sp)
 8003bfa:	4a62                	lw	s4,24(sp)
 8003bfc:	4ad2                	lw	s5,20(sp)
 8003bfe:	4b42                	lw	s6,16(sp)
 8003c00:	4bb2                	lw	s7,12(sp)
 8003c02:	853e                	mv	a0,a5
 8003c04:	85ba                	mv	a1,a4
 8003c06:	6145                	addi	sp,sp,48
 8003c08:	8082                	ret
 8003c0a:	8652                	mv	a2,s4
 8003c0c:	8426                	mv	s0,s1
 8003c0e:	87ca                	mv	a5,s2
 8003c10:	875e                	mv	a4,s7
 8003c12:	4689                	li	a3,2
 8003c14:	0ad70963          	beq	a4,a3,8003cc6 <__muldf3+0x43a>
 8003c18:	468d                	li	a3,3
 8003c1a:	08d70f63          	beq	a4,a3,8003cb8 <__muldf3+0x42c>
 8003c1e:	4685                	li	a3,1
 8003c20:	f6d719e3          	bne	a4,a3,8003b92 <__muldf3+0x306>
 8003c24:	4401                	li	s0,0
 8003c26:	4781                	li	a5,0
 8003c28:	a09d                	j	8003c8e <__muldf3+0x402>
 8003c2a:	8656                	mv	a2,s5
 8003c2c:	b7dd                	j	8003c12 <__muldf3+0x386>
 8003c2e:	882a                	mv	a6,a0
 8003c30:	b78d                	j	8003b92 <__muldf3+0x306>
 8003c32:	4585                	li	a1,1
 8003c34:	8d95                	sub	a1,a1,a3
 8003c36:	03800713          	li	a4,56
 8003c3a:	feb745e3          	blt	a4,a1,8003c24 <__muldf3+0x398>
 8003c3e:	477d                	li	a4,31
 8003c40:	04b74963          	blt	a4,a1,8003c92 <__muldf3+0x406>
 8003c44:	41e80813          	addi	a6,a6,1054
 8003c48:	01041733          	sll	a4,s0,a6
 8003c4c:	00b7d6b3          	srl	a3,a5,a1
 8003c50:	010797b3          	sll	a5,a5,a6
 8003c54:	8f55                	or	a4,a4,a3
 8003c56:	00f037b3          	snez	a5,a5
 8003c5a:	8fd9                	or	a5,a5,a4
 8003c5c:	00b45433          	srl	s0,s0,a1
 8003c60:	0077f713          	andi	a4,a5,7
 8003c64:	cf01                	beqz	a4,8003c7c <__muldf3+0x3f0>
 8003c66:	00f7f713          	andi	a4,a5,15
 8003c6a:	4691                	li	a3,4
 8003c6c:	00d70863          	beq	a4,a3,8003c7c <__muldf3+0x3f0>
 8003c70:	00478713          	addi	a4,a5,4
 8003c74:	00f737b3          	sltu	a5,a4,a5
 8003c78:	943e                	add	s0,s0,a5
 8003c7a:	87ba                	mv	a5,a4
 8003c7c:	00841713          	slli	a4,s0,0x8
 8003c80:	04074863          	bltz	a4,8003cd0 <__muldf3+0x444>
 8003c84:	01d41713          	slli	a4,s0,0x1d
 8003c88:	838d                	srli	a5,a5,0x3
 8003c8a:	8fd9                	or	a5,a5,a4
 8003c8c:	800d                	srli	s0,s0,0x3
 8003c8e:	4681                	li	a3,0
 8003c90:	b7b9                	j	8003bde <__muldf3+0x352>
 8003c92:	5705                	li	a4,-31
 8003c94:	8f15                	sub	a4,a4,a3
 8003c96:	02000513          	li	a0,32
 8003c9a:	00e45733          	srl	a4,s0,a4
 8003c9e:	4681                	li	a3,0
 8003ca0:	00a58663          	beq	a1,a0,8003cac <__muldf3+0x420>
 8003ca4:	43e80813          	addi	a6,a6,1086
 8003ca8:	010416b3          	sll	a3,s0,a6
 8003cac:	8fd5                	or	a5,a5,a3
 8003cae:	00f037b3          	snez	a5,a5
 8003cb2:	8fd9                	or	a5,a5,a4
 8003cb4:	4401                	li	s0,0
 8003cb6:	b76d                	j	8003c60 <__muldf3+0x3d4>
 8003cb8:	00080437          	lui	s0,0x80
 8003cbc:	4781                	li	a5,0
 8003cbe:	7ff00693          	li	a3,2047
 8003cc2:	4601                	li	a2,0
 8003cc4:	bf29                	j	8003bde <__muldf3+0x352>
 8003cc6:	4401                	li	s0,0
 8003cc8:	4781                	li	a5,0
 8003cca:	7ff00693          	li	a3,2047
 8003cce:	bf01                	j	8003bde <__muldf3+0x352>
 8003cd0:	4401                	li	s0,0
 8003cd2:	4781                	li	a5,0
 8003cd4:	4685                	li	a3,1
 8003cd6:	b721                	j	8003bde <__muldf3+0x352>

08003cd8 <__floatunsidf>:
 8003cd8:	1141                	addi	sp,sp,-16
 8003cda:	c422                	sw	s0,8(sp)
 8003cdc:	c606                	sw	ra,12(sp)
 8003cde:	842a                	mv	s0,a0
 8003ce0:	c521                	beqz	a0,8003d28 <__floatunsidf+0x50>
 8003ce2:	00000097          	auipc	ra,0x0
 8003ce6:	206080e7          	jalr	518(ra) # 8003ee8 <__clzsi2>
 8003cea:	41e00713          	li	a4,1054
 8003cee:	47a9                	li	a5,10
 8003cf0:	8f09                	sub	a4,a4,a0
 8003cf2:	02a7c663          	blt	a5,a0,8003d1e <__floatunsidf+0x46>
 8003cf6:	47ad                	li	a5,11
 8003cf8:	8f89                	sub	a5,a5,a0
 8003cfa:	0555                	addi	a0,a0,21
 8003cfc:	00f457b3          	srl	a5,s0,a5
 8003d00:	00a41433          	sll	s0,s0,a0
 8003d04:	8522                	mv	a0,s0
 8003d06:	40b2                	lw	ra,12(sp)
 8003d08:	4422                	lw	s0,8(sp)
 8003d0a:	07b2                	slli	a5,a5,0xc
 8003d0c:	7ff77713          	andi	a4,a4,2047
 8003d10:	0752                	slli	a4,a4,0x14
 8003d12:	83b1                	srli	a5,a5,0xc
 8003d14:	00e7e6b3          	or	a3,a5,a4
 8003d18:	85b6                	mv	a1,a3
 8003d1a:	0141                	addi	sp,sp,16
 8003d1c:	8082                	ret
 8003d1e:	1555                	addi	a0,a0,-11
 8003d20:	00a417b3          	sll	a5,s0,a0
 8003d24:	4401                	li	s0,0
 8003d26:	bff9                	j	8003d04 <__floatunsidf+0x2c>
 8003d28:	4781                	li	a5,0
 8003d2a:	4701                	li	a4,0
 8003d2c:	bfe1                	j	8003d04 <__floatunsidf+0x2c>

08003d2e <__floatundidf>:
 8003d2e:	1101                	addi	sp,sp,-32
 8003d30:	ce06                	sw	ra,28(sp)
 8003d32:	cc22                	sw	s0,24(sp)
 8003d34:	ca26                	sw	s1,20(sp)
 8003d36:	c84a                	sw	s2,16(sp)
 8003d38:	c64e                	sw	s3,12(sp)
 8003d3a:	c452                	sw	s4,8(sp)
 8003d3c:	00b567b3          	or	a5,a0,a1
 8003d40:	14078663          	beqz	a5,8003e8c <__floatundidf+0x15e>
 8003d44:	842a                	mv	s0,a0
 8003d46:	892e                	mv	s2,a1
 8003d48:	84ae                	mv	s1,a1
 8003d4a:	c5bd                	beqz	a1,8003db8 <__floatundidf+0x8a>
 8003d4c:	852e                	mv	a0,a1
 8003d4e:	00000097          	auipc	ra,0x0
 8003d52:	19a080e7          	jalr	410(ra) # 8003ee8 <__clzsi2>
 8003d56:	89aa                	mv	s3,a0
 8003d58:	43e00a13          	li	s4,1086
 8003d5c:	413a0a33          	sub	s4,s4,s3
 8003d60:	43300793          	li	a5,1075
 8003d64:	0747c763          	blt	a5,s4,8003dd2 <__floatundidf+0xa4>
 8003d68:	47ad                	li	a5,11
 8003d6a:	8522                	mv	a0,s0
 8003d6c:	0337d363          	bge	a5,s3,8003d92 <__floatundidf+0x64>
 8003d70:	02a00793          	li	a5,42
 8003d74:	0537c963          	blt	a5,s3,8003dc6 <__floatundidf+0x98>
 8003d78:	02b00593          	li	a1,43
 8003d7c:	ff598793          	addi	a5,s3,-11
 8003d80:	413585b3          	sub	a1,a1,s3
 8003d84:	00b455b3          	srl	a1,s0,a1
 8003d88:	00f914b3          	sll	s1,s2,a5
 8003d8c:	8ccd                	or	s1,s1,a1
 8003d8e:	00f41533          	sll	a0,s0,a5
 8003d92:	00c49593          	slli	a1,s1,0xc
 8003d96:	40f2                	lw	ra,28(sp)
 8003d98:	4462                	lw	s0,24(sp)
 8003d9a:	7ffa7a13          	andi	s4,s4,2047
 8003d9e:	0a52                	slli	s4,s4,0x14
 8003da0:	81b1                	srli	a1,a1,0xc
 8003da2:	0145e7b3          	or	a5,a1,s4
 8003da6:	872a                	mv	a4,a0
 8003da8:	44d2                	lw	s1,20(sp)
 8003daa:	4942                	lw	s2,16(sp)
 8003dac:	49b2                	lw	s3,12(sp)
 8003dae:	4a22                	lw	s4,8(sp)
 8003db0:	853a                	mv	a0,a4
 8003db2:	85be                	mv	a1,a5
 8003db4:	6105                	addi	sp,sp,32
 8003db6:	8082                	ret
 8003db8:	00000097          	auipc	ra,0x0
 8003dbc:	130080e7          	jalr	304(ra) # 8003ee8 <__clzsi2>
 8003dc0:	02050993          	addi	s3,a0,32
 8003dc4:	bf51                	j	8003d58 <__floatundidf+0x2a>
 8003dc6:	fd598593          	addi	a1,s3,-43
 8003dca:	00b414b3          	sll	s1,s0,a1
 8003dce:	4501                	li	a0,0
 8003dd0:	b7c9                	j	8003d92 <__floatundidf+0x64>
 8003dd2:	43600793          	li	a5,1078
 8003dd6:	0347d963          	bge	a5,s4,8003e08 <__floatundidf+0xda>
 8003dda:	03898613          	addi	a2,s3,56
 8003dde:	8522                	mv	a0,s0
 8003de0:	85ca                	mv	a1,s2
 8003de2:	00000097          	auipc	ra,0x0
 8003de6:	0dc080e7          	jalr	220(ra) # 8003ebe <__ashldi3>
 8003dea:	8dc9                	or	a1,a1,a0
 8003dec:	4621                	li	a2,8
 8003dee:	00b034b3          	snez	s1,a1
 8003df2:	8522                	mv	a0,s0
 8003df4:	85ca                	mv	a1,s2
 8003df6:	41360633          	sub	a2,a2,s3
 8003dfa:	00000097          	auipc	ra,0x0
 8003dfe:	09a080e7          	jalr	154(ra) # 8003e94 <__lshrdi3>
 8003e02:	00a4e433          	or	s0,s1,a0
 8003e06:	892e                	mv	s2,a1
 8003e08:	47a1                	li	a5,8
 8003e0a:	8522                	mv	a0,s0
 8003e0c:	0337d463          	bge	a5,s3,8003e34 <__floatundidf+0x106>
 8003e10:	02700793          	li	a5,39
 8003e14:	0737c663          	blt	a5,s3,8003e80 <__floatundidf+0x152>
 8003e18:	02800593          	li	a1,40
 8003e1c:	ff898793          	addi	a5,s3,-8
 8003e20:	413585b3          	sub	a1,a1,s3
 8003e24:	00f91933          	sll	s2,s2,a5
 8003e28:	00b455b3          	srl	a1,s0,a1
 8003e2c:	0125e933          	or	s2,a1,s2
 8003e30:	00f41533          	sll	a0,s0,a5
 8003e34:	ff8007b7          	lui	a5,0xff800
 8003e38:	17fd                	addi	a5,a5,-1
 8003e3a:	00f975b3          	and	a1,s2,a5
 8003e3e:	00757793          	andi	a5,a0,7
 8003e42:	cf81                	beqz	a5,8003e5a <__floatundidf+0x12c>
 8003e44:	00f57793          	andi	a5,a0,15
 8003e48:	4711                	li	a4,4
 8003e4a:	00e78863          	beq	a5,a4,8003e5a <__floatundidf+0x12c>
 8003e4e:	00450793          	addi	a5,a0,4
 8003e52:	00a7b533          	sltu	a0,a5,a0
 8003e56:	95aa                	add	a1,a1,a0
 8003e58:	853e                	mv	a0,a5
 8003e5a:	00859793          	slli	a5,a1,0x8
 8003e5e:	0007da63          	bgez	a5,8003e72 <__floatundidf+0x144>
 8003e62:	ff8007b7          	lui	a5,0xff800
 8003e66:	17fd                	addi	a5,a5,-1
 8003e68:	43f00a13          	li	s4,1087
 8003e6c:	8dfd                	and	a1,a1,a5
 8003e6e:	413a0a33          	sub	s4,s4,s3
 8003e72:	810d                	srli	a0,a0,0x3
 8003e74:	01d59793          	slli	a5,a1,0x1d
 8003e78:	8d5d                	or	a0,a0,a5
 8003e7a:	0035d493          	srli	s1,a1,0x3
 8003e7e:	bf11                	j	8003d92 <__floatundidf+0x64>
 8003e80:	fd898913          	addi	s2,s3,-40
 8003e84:	01241933          	sll	s2,s0,s2
 8003e88:	4501                	li	a0,0
 8003e8a:	b76d                	j	8003e34 <__floatundidf+0x106>
 8003e8c:	4481                	li	s1,0
 8003e8e:	4501                	li	a0,0
 8003e90:	4a01                	li	s4,0
 8003e92:	b701                	j	8003d92 <__floatundidf+0x64>

08003e94 <__lshrdi3>:
 8003e94:	ce01                	beqz	a2,8003eac <__lshrdi3+0x18>
 8003e96:	02000793          	li	a5,32
 8003e9a:	8f91                	sub	a5,a5,a2
 8003e9c:	00f04963          	bgtz	a5,8003eae <__lshrdi3+0x1a>
 8003ea0:	fe060513          	addi	a0,a2,-32
 8003ea4:	4701                	li	a4,0
 8003ea6:	00a5d533          	srl	a0,a1,a0
 8003eaa:	85ba                	mv	a1,a4
 8003eac:	8082                	ret
 8003eae:	00c5d733          	srl	a4,a1,a2
 8003eb2:	00c55533          	srl	a0,a0,a2
 8003eb6:	00f595b3          	sll	a1,a1,a5
 8003eba:	8d4d                	or	a0,a0,a1
 8003ebc:	b7fd                	j	8003eaa <__lshrdi3+0x16>

08003ebe <__ashldi3>:
 8003ebe:	ce01                	beqz	a2,8003ed6 <__ashldi3+0x18>
 8003ec0:	02000793          	li	a5,32
 8003ec4:	8f91                	sub	a5,a5,a2
 8003ec6:	00f04963          	bgtz	a5,8003ed8 <__ashldi3+0x1a>
 8003eca:	fe060593          	addi	a1,a2,-32
 8003ece:	4701                	li	a4,0
 8003ed0:	00b515b3          	sll	a1,a0,a1
 8003ed4:	853a                	mv	a0,a4
 8003ed6:	8082                	ret
 8003ed8:	00c51733          	sll	a4,a0,a2
 8003edc:	00c595b3          	sll	a1,a1,a2
 8003ee0:	00f55533          	srl	a0,a0,a5
 8003ee4:	8dc9                	or	a1,a1,a0
 8003ee6:	b7fd                	j	8003ed4 <__ashldi3+0x16>

08003ee8 <__clzsi2>:
 8003ee8:	67c1                	lui	a5,0x10
 8003eea:	02f57663          	bgeu	a0,a5,8003f16 <__clzsi2+0x2e>
 8003eee:	0ff00793          	li	a5,255
 8003ef2:	00a7b7b3          	sltu	a5,a5,a0
 8003ef6:	078e                	slli	a5,a5,0x3
 8003ef8:	02000713          	li	a4,32
 8003efc:	8f1d                	sub	a4,a4,a5
 8003efe:	00f557b3          	srl	a5,a0,a5
 8003f02:	ffffd517          	auipc	a0,0xffffd
 8003f06:	ad250513          	addi	a0,a0,-1326 # 80009d4 <__clz_tab>
 8003f0a:	97aa                	add	a5,a5,a0
 8003f0c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003f10:	40a70533          	sub	a0,a4,a0
 8003f14:	8082                	ret
 8003f16:	01000737          	lui	a4,0x1000
 8003f1a:	47c1                	li	a5,16
 8003f1c:	fce56ee3          	bltu	a0,a4,8003ef8 <__clzsi2+0x10>
 8003f20:	47e1                	li	a5,24
 8003f22:	bfd9                	j	8003ef8 <__clzsi2+0x10>

08003f24 <atexit>:
 8003f24:	85aa                	mv	a1,a0
 8003f26:	4681                	li	a3,0
 8003f28:	4601                	li	a2,0
 8003f2a:	4501                	li	a0,0
 8003f2c:	00000317          	auipc	t1,0x0
 8003f30:	16a30067          	jr	362(t1) # 8004096 <__register_exitproc>

08003f34 <exit>:
 8003f34:	1141                	addi	sp,sp,-16
 8003f36:	c422                	sw	s0,8(sp)
 8003f38:	c606                	sw	ra,12(sp)
 8003f3a:	00000797          	auipc	a5,0x0
 8003f3e:	1e878793          	addi	a5,a5,488 # 8004122 <__call_exitprocs>
 8003f42:	842a                	mv	s0,a0
 8003f44:	c791                	beqz	a5,8003f50 <exit+0x1c>
 8003f46:	4581                	li	a1,0
 8003f48:	00000097          	auipc	ra,0x0
 8003f4c:	1da080e7          	jalr	474(ra) # 8004122 <__call_exitprocs>
 8003f50:	00000797          	auipc	a5,0x0
 8003f54:	2dc78793          	addi	a5,a5,732 # 800422c <_global_impure_ptr>
 8003f58:	4388                	lw	a0,0(a5)
 8003f5a:	551c                	lw	a5,40(a0)
 8003f5c:	c391                	beqz	a5,8003f60 <exit+0x2c>
 8003f5e:	9782                	jalr	a5
 8003f60:	8522                	mv	a0,s0
 8003f62:	ffffe097          	auipc	ra,0xffffe
 8003f66:	e4c080e7          	jalr	-436(ra) # 8001dae <_exit>

08003f6a <__libc_fini_array>:
 8003f6a:	1141                	addi	sp,sp,-16
 8003f6c:	00000797          	auipc	a5,0x0
 8003f70:	2c478793          	addi	a5,a5,708 # 8004230 <__fini_array_end>
 8003f74:	c422                	sw	s0,8(sp)
 8003f76:	00000417          	auipc	s0,0x0
 8003f7a:	2ba40413          	addi	s0,s0,698 # 8004230 <__fini_array_end>
 8003f7e:	8c1d                	sub	s0,s0,a5
 8003f80:	c226                	sw	s1,4(sp)
 8003f82:	c606                	sw	ra,12(sp)
 8003f84:	8409                	srai	s0,s0,0x2
 8003f86:	84be                	mv	s1,a5
 8003f88:	e411                	bnez	s0,8003f94 <__libc_fini_array+0x2a>
 8003f8a:	40b2                	lw	ra,12(sp)
 8003f8c:	4422                	lw	s0,8(sp)
 8003f8e:	4492                	lw	s1,4(sp)
 8003f90:	0141                	addi	sp,sp,16
 8003f92:	8082                	ret
 8003f94:	147d                	addi	s0,s0,-1
 8003f96:	00241793          	slli	a5,s0,0x2
 8003f9a:	97a6                	add	a5,a5,s1
 8003f9c:	439c                	lw	a5,0(a5)
 8003f9e:	9782                	jalr	a5
 8003fa0:	b7e5                	j	8003f88 <__libc_fini_array+0x1e>

08003fa2 <__libc_init_array>:
 8003fa2:	1141                	addi	sp,sp,-16
 8003fa4:	00000797          	auipc	a5,0x0
 8003fa8:	28c78793          	addi	a5,a5,652 # 8004230 <__fini_array_end>
 8003fac:	c422                	sw	s0,8(sp)
 8003fae:	00000417          	auipc	s0,0x0
 8003fb2:	28240413          	addi	s0,s0,642 # 8004230 <__fini_array_end>
 8003fb6:	8c1d                	sub	s0,s0,a5
 8003fb8:	c226                	sw	s1,4(sp)
 8003fba:	c04a                	sw	s2,0(sp)
 8003fbc:	c606                	sw	ra,12(sp)
 8003fbe:	8409                	srai	s0,s0,0x2
 8003fc0:	4481                	li	s1,0
 8003fc2:	893e                	mv	s2,a5
 8003fc4:	02849663          	bne	s1,s0,8003ff0 <__libc_init_array+0x4e>
 8003fc8:	00000797          	auipc	a5,0x0
 8003fcc:	26878793          	addi	a5,a5,616 # 8004230 <__fini_array_end>
 8003fd0:	00000417          	auipc	s0,0x0
 8003fd4:	26040413          	addi	s0,s0,608 # 8004230 <__fini_array_end>
 8003fd8:	8c1d                	sub	s0,s0,a5
 8003fda:	8409                	srai	s0,s0,0x2
 8003fdc:	4481                	li	s1,0
 8003fde:	893e                	mv	s2,a5
 8003fe0:	00849f63          	bne	s1,s0,8003ffe <__libc_init_array+0x5c>
 8003fe4:	40b2                	lw	ra,12(sp)
 8003fe6:	4422                	lw	s0,8(sp)
 8003fe8:	4492                	lw	s1,4(sp)
 8003fea:	4902                	lw	s2,0(sp)
 8003fec:	0141                	addi	sp,sp,16
 8003fee:	8082                	ret
 8003ff0:	00249793          	slli	a5,s1,0x2
 8003ff4:	97ca                	add	a5,a5,s2
 8003ff6:	439c                	lw	a5,0(a5)
 8003ff8:	0485                	addi	s1,s1,1
 8003ffa:	9782                	jalr	a5
 8003ffc:	b7e1                	j	8003fc4 <__libc_init_array+0x22>
 8003ffe:	00249793          	slli	a5,s1,0x2
 8004002:	97ca                	add	a5,a5,s2
 8004004:	439c                	lw	a5,0(a5)
 8004006:	0485                	addi	s1,s1,1
 8004008:	9782                	jalr	a5
 800400a:	bfd9                	j	8003fe0 <__libc_init_array+0x3e>

0800400c <memcpy>:
 800400c:	832a                	mv	t1,a0
 800400e:	ca09                	beqz	a2,8004020 <memcpy+0x14>
 8004010:	00058383          	lb	t2,0(a1)
 8004014:	00730023          	sb	t2,0(t1)
 8004018:	167d                	addi	a2,a2,-1
 800401a:	0305                	addi	t1,t1,1
 800401c:	0585                	addi	a1,a1,1
 800401e:	fa6d                	bnez	a2,8004010 <memcpy+0x4>
 8004020:	8082                	ret

08004022 <memset>:
 8004022:	832a                	mv	t1,a0
 8004024:	c611                	beqz	a2,8004030 <memset+0xe>
 8004026:	00b30023          	sb	a1,0(t1)
 800402a:	167d                	addi	a2,a2,-1
 800402c:	0305                	addi	t1,t1,1
 800402e:	fe65                	bnez	a2,8004026 <memset+0x4>
 8004030:	8082                	ret

08004032 <strcpy>:
 8004032:	87aa                	mv	a5,a0
 8004034:	0005c703          	lbu	a4,0(a1)
 8004038:	0785                	addi	a5,a5,1
 800403a:	0585                	addi	a1,a1,1
 800403c:	fee78fa3          	sb	a4,-1(a5)
 8004040:	fb75                	bnez	a4,8004034 <strcpy+0x2>
 8004042:	8082                	ret

08004044 <write>:
 8004044:	17ffc797          	auipc	a5,0x17ffc
 8004048:	04078793          	addi	a5,a5,64 # 20000084 <_impure_ptr>
 800404c:	86b2                	mv	a3,a2
 800404e:	862e                	mv	a2,a1
 8004050:	85aa                	mv	a1,a0
 8004052:	4388                	lw	a0,0(a5)
 8004054:	00000317          	auipc	t1,0x0
 8004058:	00830067          	jr	8(t1) # 800405c <_write_r>

0800405c <_write_r>:
 800405c:	1141                	addi	sp,sp,-16
 800405e:	c422                	sw	s0,8(sp)
 8004060:	842a                	mv	s0,a0
 8004062:	852e                	mv	a0,a1
 8004064:	85b2                	mv	a1,a2
 8004066:	8636                	mv	a2,a3
 8004068:	17ffd797          	auipc	a5,0x17ffd
 800406c:	8c07aa23          	sw	zero,-1836(a5) # 2000093c <errno>
 8004070:	c606                	sw	ra,12(sp)
 8004072:	00000097          	auipc	ra,0x0
 8004076:	178080e7          	jalr	376(ra) # 80041ea <_write>
 800407a:	57fd                	li	a5,-1
 800407c:	00f51963          	bne	a0,a5,800408e <_write_r+0x32>
 8004080:	17ffd797          	auipc	a5,0x17ffd
 8004084:	8bc78793          	addi	a5,a5,-1860 # 2000093c <errno>
 8004088:	439c                	lw	a5,0(a5)
 800408a:	c391                	beqz	a5,800408e <_write_r+0x32>
 800408c:	c01c                	sw	a5,0(s0)
 800408e:	40b2                	lw	ra,12(sp)
 8004090:	4422                	lw	s0,8(sp)
 8004092:	0141                	addi	sp,sp,16
 8004094:	8082                	ret

08004096 <__register_exitproc>:
 8004096:	17ffc797          	auipc	a5,0x17ffc
 800409a:	01278793          	addi	a5,a5,18 # 200000a8 <_global_atexit>
 800409e:	439c                	lw	a5,0(a5)
 80040a0:	8e2a                	mv	t3,a0
 80040a2:	e78d                	bnez	a5,80040cc <__register_exitproc+0x36>
 80040a4:	17ffd717          	auipc	a4,0x17ffd
 80040a8:	80870713          	addi	a4,a4,-2040 # 200008ac <_global_atexit0>
 80040ac:	17ffc797          	auipc	a5,0x17ffc
 80040b0:	fee7ae23          	sw	a4,-4(a5) # 200000a8 <_global_atexit>
 80040b4:	f7ffc517          	auipc	a0,0xf7ffc
 80040b8:	f4c50513          	addi	a0,a0,-180 # 0 <__dbg_stack_size>
 80040bc:	87ba                	mv	a5,a4
 80040be:	c519                	beqz	a0,80040cc <__register_exitproc+0x36>
 80040c0:	411c                	lw	a5,0(a0)
 80040c2:	17ffd517          	auipc	a0,0x17ffd
 80040c6:	86f52923          	sw	a5,-1934(a0) # 20000934 <_global_atexit0+0x88>
 80040ca:	87ba                	mv	a5,a4
 80040cc:	43d8                	lw	a4,4(a5)
 80040ce:	487d                	li	a6,31
 80040d0:	557d                	li	a0,-1
 80040d2:	04e84763          	blt	a6,a4,8004120 <__register_exitproc+0x8a>
 80040d6:	020e0e63          	beqz	t3,8004112 <__register_exitproc+0x7c>
 80040da:	0887a803          	lw	a6,136(a5)
 80040de:	04080163          	beqz	a6,8004120 <__register_exitproc+0x8a>
 80040e2:	00271893          	slli	a7,a4,0x2
 80040e6:	98c2                	add	a7,a7,a6
 80040e8:	00c8a023          	sw	a2,0(a7)
 80040ec:	10082303          	lw	t1,256(a6)
 80040f0:	4605                	li	a2,1
 80040f2:	00e61633          	sll	a2,a2,a4
 80040f6:	00c36333          	or	t1,t1,a2
 80040fa:	10682023          	sw	t1,256(a6)
 80040fe:	08d8a023          	sw	a3,128(a7)
 8004102:	4689                	li	a3,2
 8004104:	00de1763          	bne	t3,a3,8004112 <__register_exitproc+0x7c>
 8004108:	10482683          	lw	a3,260(a6)
 800410c:	8e55                	or	a2,a2,a3
 800410e:	10c82223          	sw	a2,260(a6)
 8004112:	00170693          	addi	a3,a4,1
 8004116:	070a                	slli	a4,a4,0x2
 8004118:	c3d4                	sw	a3,4(a5)
 800411a:	97ba                	add	a5,a5,a4
 800411c:	c78c                	sw	a1,8(a5)
 800411e:	4501                	li	a0,0
 8004120:	8082                	ret

08004122 <__call_exitprocs>:
 8004122:	7179                	addi	sp,sp,-48
 8004124:	cc52                	sw	s4,24(sp)
 8004126:	ca56                	sw	s5,20(sp)
 8004128:	c85a                	sw	s6,16(sp)
 800412a:	c65e                	sw	s7,12(sp)
 800412c:	d606                	sw	ra,44(sp)
 800412e:	d422                	sw	s0,40(sp)
 8004130:	d226                	sw	s1,36(sp)
 8004132:	d04a                	sw	s2,32(sp)
 8004134:	ce4e                	sw	s3,28(sp)
 8004136:	c462                	sw	s8,8(sp)
 8004138:	8b2a                	mv	s6,a0
 800413a:	8a2e                	mv	s4,a1
 800413c:	17ffca97          	auipc	s5,0x17ffc
 8004140:	f6ca8a93          	addi	s5,s5,-148 # 200000a8 <_global_atexit>
 8004144:	4b85                	li	s7,1
 8004146:	000aa403          	lw	s0,0(s5)
 800414a:	c811                	beqz	s0,800415e <__call_exitprocs+0x3c>
 800414c:	4044                	lw	s1,4(s0)
 800414e:	08842983          	lw	s3,136(s0)
 8004152:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8004156:	048a                	slli	s1,s1,0x2
 8004158:	94a2                	add	s1,s1,s0
 800415a:	00095e63          	bgez	s2,8004176 <__call_exitprocs+0x54>
 800415e:	50b2                	lw	ra,44(sp)
 8004160:	5422                	lw	s0,40(sp)
 8004162:	5492                	lw	s1,36(sp)
 8004164:	5902                	lw	s2,32(sp)
 8004166:	49f2                	lw	s3,28(sp)
 8004168:	4a62                	lw	s4,24(sp)
 800416a:	4ad2                	lw	s5,20(sp)
 800416c:	4b42                	lw	s6,16(sp)
 800416e:	4bb2                	lw	s7,12(sp)
 8004170:	4c22                	lw	s8,8(sp)
 8004172:	6145                	addi	sp,sp,48
 8004174:	8082                	ret
 8004176:	000a0e63          	beqz	s4,8004192 <__call_exitprocs+0x70>
 800417a:	00099563          	bnez	s3,8004184 <__call_exitprocs+0x62>
 800417e:	197d                	addi	s2,s2,-1
 8004180:	14f1                	addi	s1,s1,-4
 8004182:	bfe1                	j	800415a <__call_exitprocs+0x38>
 8004184:	00291793          	slli	a5,s2,0x2
 8004188:	97ce                	add	a5,a5,s3
 800418a:	0807a783          	lw	a5,128(a5)
 800418e:	ff4798e3          	bne	a5,s4,800417e <__call_exitprocs+0x5c>
 8004192:	4058                	lw	a4,4(s0)
 8004194:	40dc                	lw	a5,4(s1)
 8004196:	177d                	addi	a4,a4,-1
 8004198:	03271863          	bne	a4,s2,80041c8 <__call_exitprocs+0xa6>
 800419c:	01242223          	sw	s2,4(s0)
 80041a0:	dff9                	beqz	a5,800417e <__call_exitprocs+0x5c>
 80041a2:	00442c03          	lw	s8,4(s0)
 80041a6:	00098863          	beqz	s3,80041b6 <__call_exitprocs+0x94>
 80041aa:	1009a683          	lw	a3,256(s3)
 80041ae:	012b9733          	sll	a4,s7,s2
 80041b2:	8ef9                	and	a3,a3,a4
 80041b4:	ee89                	bnez	a3,80041ce <__call_exitprocs+0xac>
 80041b6:	9782                	jalr	a5
 80041b8:	4058                	lw	a4,4(s0)
 80041ba:	000aa783          	lw	a5,0(s5)
 80041be:	f98714e3          	bne	a4,s8,8004146 <__call_exitprocs+0x24>
 80041c2:	faf40ee3          	beq	s0,a5,800417e <__call_exitprocs+0x5c>
 80041c6:	b741                	j	8004146 <__call_exitprocs+0x24>
 80041c8:	0004a223          	sw	zero,4(s1)
 80041cc:	bfd1                	j	80041a0 <__call_exitprocs+0x7e>
 80041ce:	00291693          	slli	a3,s2,0x2
 80041d2:	96ce                	add	a3,a3,s3
 80041d4:	428c                	lw	a1,0(a3)
 80041d6:	1049a683          	lw	a3,260(s3)
 80041da:	8f75                	and	a4,a4,a3
 80041dc:	e701                	bnez	a4,80041e4 <__call_exitprocs+0xc2>
 80041de:	855a                	mv	a0,s6
 80041e0:	9782                	jalr	a5
 80041e2:	bfd9                	j	80041b8 <__call_exitprocs+0x96>
 80041e4:	852e                	mv	a0,a1
 80041e6:	9782                	jalr	a5
 80041e8:	bfc1                	j	80041b8 <__call_exitprocs+0x96>

080041ea <_write>:
 80041ea:	1141                	addi	sp,sp,-16
 80041ec:	c606                	sw	ra,12(sp)
 80041ee:	c422                	sw	s0,8(sp)
 80041f0:	4681                	li	a3,0
 80041f2:	4701                	li	a4,0
 80041f4:	4781                	li	a5,0
 80041f6:	04000893          	li	a7,64
 80041fa:	00000073          	ecall
 80041fe:	842a                	mv	s0,a0
 8004200:	00055a63          	bgez	a0,8004214 <_write+0x2a>
 8004204:	40800433          	neg	s0,s0
 8004208:	00000097          	auipc	ra,0x0
 800420c:	016080e7          	jalr	22(ra) # 800421e <__errno>
 8004210:	c100                	sw	s0,0(a0)
 8004212:	547d                	li	s0,-1
 8004214:	8522                	mv	a0,s0
 8004216:	40b2                	lw	ra,12(sp)
 8004218:	4422                	lw	s0,8(sp)
 800421a:	0141                	addi	sp,sp,16
 800421c:	8082                	ret

0800421e <__errno>:
 800421e:	17ffc797          	auipc	a5,0x17ffc
 8004222:	e6678793          	addi	a5,a5,-410 # 20000084 <_impure_ptr>
 8004226:	4388                	lw	a0,0(a5)
 8004228:	8082                	ret
