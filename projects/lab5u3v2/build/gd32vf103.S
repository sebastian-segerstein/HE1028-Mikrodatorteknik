
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004310 memsz 0x00004310 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004310 align 2**12
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
  2 .text         0000408a  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  0800430c  0800430c  0000530c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004310  08004310  00006088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08004310  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00006088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00007000  2**0
                  ALLOC
  9 .debug_info   0001206c  00000000  00000000  00006088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003aa2  00000000  00000000  000180f4  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008493  00000000  00000000  0001bb96  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000ce8  00000000  00000000  00024030  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001128  00000000  00000000  00024d18  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000102b5  00000000  00000000  00025e40  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00004151  00000000  00000000  000360f5  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003a246  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003a26e  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001d98  00000000  00000000  0003a29c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
0800430c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004310 l    d  .lalign	00000000 .lalign
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
08003038 l       .text	00000000 service_loop
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
0800307e l       .text	00000000 gpioi
080030b4 l       .text	00000000 gpiobo
080030c0 l       .text	00000000 gpiobc
080030c4 l       .text	00000000 gpiooc
080030c8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080030cc l       .text	00000000 rcu1en
080030de l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08003164 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080032c8 l       .text	00000000 bcd4dc_reset
080032d6 l       .text	00000000 bcd4dc_tick
08003320 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
0800332e l       .text	00000000 flow
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
00000000 l    df *ABS*	00000000 strcat.c
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
08004310 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004310 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004310 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004310 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004310 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004310 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080014c0 g     F .text	00000008 adc_regular_data_read
08002a48 g     F .text	000000de LCD_ShowChar
08002a24 g     F .text	00000024 LCD_DrawPoint
08001b8e g     F .text	0000000a usart_transmit_config
08004112 g     F .text	00000012 strcpy
08003f7e g     F .text	0000002a .hidden __ashldi3
080019ce g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
08001432 g     F .text	00000034 adc_external_trigger_source_config
0800191e g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
080012a0 g     F .text	00000014 adc_tempsensor_vrefint_enable
080012fe g     F .text	000000be adc_regular_channel_config
0800190e g     F .text	00000010 rtc_configuration_mode_exit
08001e3a g     F .text	0000000e eclic_get_nlbits
08001b60 g     F .text	00000012 usart_word_length_set
080042fe g     F .text	0000000c __errno
08002e28 g     F .text	00000022 putstr
080029de g     F .text	00000046 LCD_Clear
0800150a g     F .text	00000018 bkp_deinit
2000093c g     O .bss	00000004 errno
080017c2 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08002c1a g     F .text	0000011c updateLCD
080023b2 g     F .text	00000030 LCD_Wait_On_Queue
0800126e g     F .text	00000010 adc_enable
080019a8 g     F .text	00000012 rtc_counter_get
200000a0 g     O .bss	00000004 txr
080040cc g     F .text	00000016 memcpy
0800217e g     F .text	00000052 eclic_mtip_handler
08001f04 g     F .text	00000018 eclic_set_vmode
08001b84 g     F .text	0000000a usart_enable
080038a8 g     F .text	000000a4 .hidden __ltdf2
080015cc g     F .text	00000004 gpio_bit_set
08003212 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08001bde g     F .text	00000018 usart_interrupt_enable
200000ac g     O .bss	00000400 queue
08001612 g     F .text	0000001c rcu_periph_reset_disable
080019e8 g     F .text	00000036 spi_init
08001f3e  w    F .text	00000038 handle_trap
08003004  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
080030f0 g       .text	00000000 t5omsi
080014fe g     F .text	0000000c adc_flag_clear
080018fc g     F .text	00000012 rtc_configuration_mode_enter
080014c8 g     F .text	0000002c adc_inserted_data_read
08001b50 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
0800119c g     F .text	00000050 adc_deinit
08002b86 g     F .text	00000094 rtcInit
0800430c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004062 g     F .text	0000006a __libc_init_array
08002dbe g     F .text	0000006a putch
08003d98 g     F .text	00000056 .hidden __floatunsidf
080011ec g     F .text	00000020 adc_mode_config
08001baa g     F .text	00000008 usart_data_receive
08001f76 g     F .text	0000002c _init
08001980 g     F .text	00000010 rtc_lwoff_wait
0800194e g     F .text	00000032 rtc_prescaler_set
0800402a g     F .text	00000038 __libc_fini_array
08001f1c  w    F .text	00000022 handle_nmi
08001a28 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
080014f4 g     F .text	0000000a adc_flag_get
0800243a g     F .text	0000002c LCD_WR_DATA
08004124 g     F .text	00000018 write
08003f54 g     F .text	0000002a .hidden __lshrdi3
080038a8 g     F .text	000000a4 .hidden __ledf2
08001b98 g     F .text	0000000a usart_receive_config
080040f2 g     F .text	00000020 strcat
080021d0 g     F .text	00000052 USART0_IRQHandler
08001e48 g     F .text	00000058 eclic_set_irq_lvl_abs
08001e28 g     F .text	00000012 eclic_enable_interrupt
08001d7a g     F .text	0000007c write_hex
0800168c g     F .text	00000010 rcu_rtc_clock_config
08003fa8 g     F .text	0000003c .hidden __clzsi2
080015d0 g     F .text	00000004 gpio_bit_reset
080014a0 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
080016b0 g     F .text	00000112 rcu_osci_stab_wait
08004202 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08001b72 g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
080015e2 g     F .text	00000018 rcu_periph_clock_enable
08003dee g     F .text	00000166 .hidden __floatundidf
08003122 g       .text	00000000 t5expq
08003172 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004176 g     F .text	0000008c __register_exitproc
080023e2 g     F .text	00000058 LCD_Write_Bus
0800163c g     F .text	00000010 rcu_bkp_reset_disable
08003132 g       .text	00000000 colinit
080013bc g     F .text	00000076 adc_inserted_channel_config
080019ba g     F .text	00000014 rtc_flag_clear
08001df6 g     F .text	00000010 get_timer_value
08003226 g       .text	00000000 keyinit
080031aa g       .text	00000000 l88init
080024e8 g     F .text	0000006c spi_config
08003258 g       .text	00000000 keyscan
08001a1e g     F .text	0000000a spi_enable
08001a2c g     F .text	0000000c spi_crc_polynomial_set
08003362 g     F .text	00000546 .hidden __divdf3
08001ae4 g     F .text	0000006c usart_baudrate_set
0800394c g     F .text	0000044c .hidden __muldf3
08001254 g     F .text	0000001a adc_data_alignment_config
0800169c g     F .text	00000014 rcu_flag_get
08001bbe g     F .text	0000000c usart_hardware_flow_cts_config
08001ea0 g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
080040e2 g     F .text	00000010 memset
08001ba2 g     F .text	00000008 usart_data_transmit
080020e4 g     F .text	0000009a eclicw_enable
08000ad4 g     F .text	000006c8 main
080002c4 g     O .text	000005f0 asc2_1608
08002f80  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
080015d4 g     F .text	0000000e pmu_backup_write_enable
08001ef2 g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
08001c12 g     F .text	0000011c SystemInit
08001fa2 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002d36 g     F .text	00000088 u0_TX_Queue
080009d4 g     O .text	00000100 .hidden __clz_tab
08001a42 g     F .text	000000a2 usart_deinit
08003fe4 g     F .text	00000010 atexit
0800413c g     F .text	0000003a _write_r
08002466 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
080015fa g     F .text	00000018 rcu_periph_reset_enable
08001bf6 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
0800257a g     F .text	00000464 Lcd_Init
08001990 g     F .text	00000018 rtc_register_sync_wait
08001bb2 g     F .text	0000000c usart_hardware_flow_rts_config
0800162e g     F .text	0000000e rcu_bkp_reset_enable
080042ca g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
080031dc g       .text	00000000 l88row
08001fa4 g     F .text	00000140 ADC3powerUpInit
08001522 g     F .text	00000006 eclic_global_interrupt_enable
08004310 g       .lalign	00000000 _data_lma
08002554 g     F .text	00000026 Lcd_SetType
08002222 g     F .text	000000ce lcd_delay_1ms
08001466 g     F .text	0000003a adc_external_trigger_config
08003ff4 g     F .text	00000036 exit
08001a38 g     F .text	0000000a spi_i2s_flag_get
08001e06 g     F .text	00000022 eclic_init
080022f0 g     F .text	000000c2 LCD_WR_Queue
080012b4 g     F .text	0000004a adc_channel_length_config
08001d2e g     F .text	0000004c _exit
08001bca g     F .text	00000014 usart_flag_get
08002e4a g     F .text	0000010a u0init
0800120c g     F .text	00000048 adc_special_function_config
0800164c g     F .text	00000040 rcu_adc_clock_config
08001528 g     F .text	000000a4 gpio_init
08002b26 g     F .text	00000060 LCD_ShowStr
0800127e g     F .text	00000022 adc_calibration_enable



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
 800001c:	217e                	fld	ft2,472(sp)
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	21d0                	fld	fa2,128(a1)
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
 800019a:	e6e28293          	addi	t0,t0,-402 # 8003004 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	dda28293          	addi	t0,t0,-550 # 8002f80 <trap_entry>
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
 80001c6:	14e50513          	addi	a0,a0,334 # 8004310 <__fini_array_end>
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
 8000214:	e1a50513          	addi	a0,a0,-486 # 800402a <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	dcc080e7          	jalr	-564(ra) # 8003fe4 <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	e42080e7          	jalr	-446(ra) # 8004062 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	d4e080e7          	jalr	-690(ra) # 8001f76 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a0080e7          	jalr	-1888(ra) # 8000ad4 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	db830067          	jr	-584(t1) # 8003ff4 <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52340>
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
 8000938:	0002 0000 0001 0000 4449 002b 4449 302d     ........ID+.ID-0
 8000948:	3030 000a 4449 302a 3030 000a 0020 0000     00..ID*000.. ...
 8000958:	4553 0054 2f34 0000 2e84 0000 2e8a 0000     SET.4/..........
 8000968:	2e84 0000 2f26 0000 2e84 0000 2e8a 0000     ....&/..........
 8000978:	2f34 0000 2f34 0000 2f26 0000 2e8a 0000     4/..4/..&/......
 8000988:	2e6a 0000 2e6a 0000 2e6a 0000 2e8e 0000     j...j...j.......
 8000998:	333a 0000 333a 0000 3352 0000 3334 0000     :3..:3..R3..43..
 80009a8:	3334 0000 33e0 0000 3352 0000 3334 0000     43...3..R3..43..
 80009b8:	33e0 0000 3334 0000 3352 0000 3332 0000     .3..43..R3..23..
 80009c8:	3332 0000 3332 0000 33e0 0000               23..23...3..

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
	LCD_ShowStr(10, 50, message2, WHITE, TRANSPARENT);
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
}


int main(void){
 8000ad4:	7149                	addi	sp,sp,-368
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0, messagesOnDisplay = 0;
 8000ad6:	c602                	sw	zero,12(sp)
 8000ad8:	c802                	sw	zero,16(sp)
 8000ada:	57fd                	li	a5,-1
 8000adc:	cc3e                	sw	a5,24(sp)
 8000ade:	ce02                	sw	zero,28(sp)
 8000ae0:	d002                	sw	zero,32(sp)
 8000ae2:	4785                	li	a5,1
 8000ae4:	d202                	sw	zero,36(sp)
 8000ae6:	d43e                	sw	a5,40(sp)
 8000ae8:	d602                	sw	zero,44(sp)
 8000aea:	d802                	sw	zero,48(sp)
 8000aec:	da02                	sw	zero,52(sp)
 8000aee:	dc02                	sw	zero,56(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000af0:	080015b7          	lui	a1,0x8001
int main(void){
 8000af4:	16812423          	sw	s0,360(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0, messagesOnDisplay = 0;
 8000af8:	de02                	sw	zero,60(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000afa:	8c058413          	addi	s0,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000afe:	04000613          	li	a2,64
 8000b02:	8c058593          	addi	a1,a1,-1856
 8000b06:	0188                	addi	a0,sp,192
int main(void){
 8000b08:	16112623          	sw	ra,364(sp)
 8000b0c:	16912223          	sw	s1,356(sp)
 8000b10:	17212023          	sw	s2,352(sp)
 8000b14:	15412c23          	sw	s4,344(sp)
 8000b18:	15512a23          	sw	s5,340(sp)
 8000b1c:	15612823          	sw	s6,336(sp)
 8000b20:	15312e23          	sw	s3,348(sp)
 8000b24:	15712623          	sw	s7,332(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0, messagesOnDisplay = 0;
 8000b28:	c082                	sw	zero,64(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b2a:	00003097          	auipc	ra,0x3
 8000b2e:	5a2080e7          	jalr	1442(ra) # 80040cc <memcpy>
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000b32:	04000613          	li	a2,64
 8000b36:	04040593          	addi	a1,s0,64
 8000b3a:	0208                	addi	a0,sp,256
 8000b3c:	00003097          	auipc	ra,0x3
 8000b40:	590080e7          	jalr	1424(ra) # 80040cc <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;
	volatile char recieved, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0}, message2[17] = {0}, message3[17] = {0}, message4[17] = {0}, newMessage[17] = {0};
 8000b44:	c682                	sw	zero,76(sp)
 8000b46:	04011823          	sh	zero,80(sp)
 8000b4a:	04010923          	sb	zero,82(sp)
 8000b4e:	c282                	sw	zero,68(sp)
 8000b50:	04011423          	sh	zero,72(sp)
 8000b54:	ce82                	sw	zero,92(sp)
 8000b56:	d082                	sw	zero,96(sp)
 8000b58:	d282                	sw	zero,100(sp)
 8000b5a:	d482                	sw	zero,104(sp)
 8000b5c:	06010623          	sb	zero,108(sp)
 8000b60:	d882                	sw	zero,112(sp)
 8000b62:	da82                	sw	zero,116(sp)
 8000b64:	dc82                	sw	zero,120(sp)
 8000b66:	de82                	sw	zero,124(sp)
 8000b68:	08010023          	sb	zero,128(sp)
 8000b6c:	c302                	sw	zero,132(sp)
 8000b6e:	c502                	sw	zero,136(sp)
 8000b70:	c702                	sw	zero,140(sp)
 8000b72:	c902                	sw	zero,144(sp)
 8000b74:	08010a23          	sb	zero,148(sp)
 8000b78:	cd02                	sw	zero,152(sp)
 8000b7a:	cf02                	sw	zero,156(sp)
 8000b7c:	d102                	sw	zero,160(sp)
 8000b7e:	d302                	sw	zero,164(sp)
 8000b80:	0a010423          	sb	zero,168(sp)
 8000b84:	d702                	sw	zero,172(sp)
 8000b86:	d902                	sw	zero,176(sp)
 8000b88:	db02                	sw	zero,180(sp)
 8000b8a:	dd02                	sw	zero,184(sp)
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
	char time[7]={0};
	int timeReceived = 0;
	volatile int res;

	memset(newMessage, 32, 17);
 8000b8c:	4645                	li	a2,17
 8000b8e:	02000593          	li	a1,32
	volatile char recieved, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0}, message2[17] = {0}, message3[17] = {0}, message4[17] = {0}, newMessage[17] = {0};
 8000b92:	0a010e23          	sb	zero,188(sp)
	char time[7]={0};
 8000b96:	ca82                	sw	zero,84(sp)
 8000b98:	04011c23          	sh	zero,88(sp)
	memset(newMessage, 32, 17);
 8000b9c:	1168                	addi	a0,sp,172
	char time[7]={0};
 8000b9e:	04010d23          	sb	zero,90(sp)
	memset(newMessage, 32, 17);
 8000ba2:	00003097          	auipc	ra,0x3
 8000ba6:	540080e7          	jalr	1344(ra) # 80040e2 <memset>
	memset(message1, 32, 17);
 8000baa:	4645                	li	a2,17
 8000bac:	02000593          	li	a1,32
 8000bb0:	08e8                	addi	a0,sp,92
 8000bb2:	00003097          	auipc	ra,0x3
 8000bb6:	530080e7          	jalr	1328(ra) # 80040e2 <memset>
	memset(message2, 32, 17);
 8000bba:	4645                	li	a2,17
 8000bbc:	02000593          	li	a1,32
 8000bc0:	1888                	addi	a0,sp,112
 8000bc2:	00003097          	auipc	ra,0x3
 8000bc6:	520080e7          	jalr	1312(ra) # 80040e2 <memset>
	memset(message3, 32, 17);
 8000bca:	4645                	li	a2,17
 8000bcc:	02000593          	li	a1,32
 8000bd0:	0148                	addi	a0,sp,132
 8000bd2:	00003097          	auipc	ra,0x3
 8000bd6:	510080e7          	jalr	1296(ra) # 80040e2 <memset>
	memset(message4, 32, 17);
 8000bda:	4645                	li	a2,17
 8000bdc:	02000593          	li	a1,32
 8000be0:	0928                	addi	a0,sp,152
 8000be2:	00003097          	auipc	ra,0x3
 8000be6:	500080e7          	jalr	1280(ra) # 80040e2 <memset>

	t5omsi();                               // Initialize timer5 1kHz
 8000bea:	00002097          	auipc	ra,0x2
 8000bee:	506080e7          	jalr	1286(ra) # 80030f0 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000bf2:	00002097          	auipc	ra,0x2
 8000bf6:	540080e7          	jalr	1344(ra) # 8003132 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000bfa:	00002097          	auipc	ra,0x2
 8000bfe:	5b0080e7          	jalr	1456(ra) # 80031aa <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000c02:	00002097          	auipc	ra,0x2
 8000c06:	624080e7          	jalr	1572(ra) # 8003226 <keyinit>
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000c0a:	4505                	li	a0,1
 8000c0c:	00001097          	auipc	ra,0x1
 8000c10:	398080e7          	jalr	920(ra) # 8001fa4 <ADC3powerUpInit>
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
 8000c14:	4505                	li	a0,1
 8000c16:	00002097          	auipc	ra,0x2
 8000c1a:	93e080e7          	jalr	-1730(ra) # 8002554 <Lcd_SetType>
	Lcd_Init();
 8000c1e:	00002097          	auipc	ra,0x2
 8000c22:	95c080e7          	jalr	-1700(ra) # 800257a <Lcd_Init>
	LCD_Clear(RED);
 8000c26:	6541                	lui	a0,0x10
 8000c28:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000c2c:	00002097          	auipc	ra,0x2
 8000c30:	db2080e7          	jalr	-590(ra) # 80029de <LCD_Clear>
	//LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
	rtcInit();                              // Initialize RTC
 8000c34:	00002097          	auipc	ra,0x2
 8000c38:	f52080e7          	jalr	-174(ra) # 8002b86 <rtcInit>
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
 8000c3c:	4505                	li	a0,1
	while (1) {
		//updateLCD(message1);
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		//u0_TX_Queue();                      // Manage U(S)ART TX Queue!
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c3e:	400124b7          	lui	s1,0x40012
		{
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
			{ //...ch3 or ch16?
				putstr("ID+");
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
				hh = rtc_counter_get() / 3600;
 8000c42:	6905                	lui	s2,0x1
				l88mem(4,adcr>>8);                  // ......move data
				l88mem(5,adcr);                     // ......(view each ms)
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
			}
		}
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
 8000c44:	40014a37          	lui	s4,0x40014
	u0init(EI);                             // Initialize USART0 toolbox
 8000c48:	00002097          	auipc	ra,0x2
 8000c4c:	202080e7          	jalr	514(ra) # 8002e4a <u0init>
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c50:	40048493          	addi	s1,s1,1024 # 40012400 <GPIOB+0x1800>
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000c54:	00001097          	auipc	ra,0x1
 8000c58:	8ce080e7          	jalr	-1842(ra) # 8001522 <eclic_global_interrupt_enable>
				putstr("ID+");
 8000c5c:	08001ab7          	lui	s5,0x8001
				hh = rtc_counter_get() / 3600;
 8000c60:	e1090913          	addi	s2,s2,-496 # e10 <CAR+0xde4>
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
 8000c64:	800a0a13          	addi	s4,s4,-2048 # 40013800 <GPIOB+0x2c00>
				case 10:
					adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
													ADC_REGULAR_CHANNEL);
					break;
				case 11:
					putstr("ID-000\n");
 8000c68:	08001b37          	lui	s6,0x8001
		idle++;                             // Manage Async events
 8000c6c:	5782                	lw	a5,32(sp)
 8000c6e:	0785                	addi	a5,a5,1
 8000c70:	d03e                	sw	a5,32(sp)
		LCD_WR_Queue();                     // Manage LCD com queue!
 8000c72:	00001097          	auipc	ra,0x1
 8000c76:	67e080e7          	jalr	1662(ra) # 80022f0 <LCD_WR_Queue>
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c7a:	4589                	li	a1,2
 8000c7c:	8526                	mv	a0,s1
 8000c7e:	00001097          	auipc	ra,0x1
 8000c82:	876080e7          	jalr	-1930(ra) # 80014f4 <adc_flag_get>
 8000c86:	4785                	li	a5,1
 8000c88:	842a                	mv	s0,a0
 8000c8a:	16f51063          	bne	a0,a5,8000dea <main+0x316>
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
 8000c8e:	4591                	li	a1,4
 8000c90:	8526                	mv	a0,s1
 8000c92:	00001097          	auipc	ra,0x1
 8000c96:	862080e7          	jalr	-1950(ra) # 80014f4 <adc_flag_get>
 8000c9a:	1a851163          	bne	a0,s0,8000e3c <main+0x368>
				putstr("ID+");
 8000c9e:	940a8513          	addi	a0,s5,-1728 # 8000940 <asc2_1608+0x67c>
 8000ca2:	00002097          	auipc	ra,0x2
 8000ca6:	186080e7          	jalr	390(ra) # 8002e28 <putstr>
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000caa:	4581                	li	a1,0
 8000cac:	8526                	mv	a0,s1
 8000cae:	00001097          	auipc	ra,0x1
 8000cb2:	81a080e7          	jalr	-2022(ra) # 80014c8 <adc_inserted_data_read>
 8000cb6:	8baa                	mv	s7,a0
				hh = rtc_counter_get() / 3600;
 8000cb8:	00001097          	auipc	ra,0x1
 8000cbc:	cf0080e7          	jalr	-784(ra) # 80019a8 <rtc_counter_get>
 8000cc0:	03255533          	divu	a0,a0,s2
				mm = (rtc_counter_get() % 3600) / 60;
 8000cc4:	03c00993          	li	s3,60
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
 8000cc8:	68000413          	li	s0,1664
 8000ccc:	41740433          	sub	s0,s0,s7
				hh = rtc_counter_get() / 3600;
 8000cd0:	d82a                	sw	a0,48(sp)
				mm = (rtc_counter_get() % 3600) / 60;
 8000cd2:	00001097          	auipc	ra,0x1
 8000cd6:	cd6080e7          	jalr	-810(ra) # 80019a8 <rtc_counter_get>
 8000cda:	03257533          	remu	a0,a0,s2
 8000cde:	03355533          	divu	a0,a0,s3
 8000ce2:	da2a                	sw	a0,52(sp)
				ss = rtc_counter_get() % 60;
 8000ce4:	00001097          	auipc	ra,0x1
 8000ce8:	cc4080e7          	jalr	-828(ra) # 80019a8 <rtc_counter_get>
 8000cec:	03357533          	remu	a0,a0,s3
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
 8000cf0:	49a9                	li	s3,10
				ss = rtc_counter_get() % 60;
 8000cf2:	dc2a                	sw	a0,56(sp)
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
 8000cf4:	4515                	li	a0,5
 8000cf6:	02a44433          	div	s0,s0,a0
 8000cfa:	06400513          	li	a0,100
 8000cfe:	0465                	addi	s0,s0,25
 8000d00:	02a44533          	div	a0,s0,a0
 8000d04:	03050513          	addi	a0,a0,48
 8000d08:	0ff57513          	andi	a0,a0,255
 8000d0c:	00002097          	auipc	ra,0x2
 8000d10:	0b2080e7          	jalr	178(ra) # 8002dbe <putch>
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
 8000d14:	03344533          	div	a0,s0,s3
 8000d18:	03356533          	rem	a0,a0,s3
 8000d1c:	03050513          	addi	a0,a0,48
 8000d20:	0ff57513          	andi	a0,a0,255
 8000d24:	00002097          	auipc	ra,0x2
 8000d28:	09a080e7          	jalr	154(ra) # 8002dbe <putch>
				putch(((((0x680-tmpr)/5)+25) % 10) + 48);
 8000d2c:	03346533          	rem	a0,s0,s3
 8000d30:	03050513          	addi	a0,a0,48
 8000d34:	0ff57513          	andi	a0,a0,255
 8000d38:	00002097          	auipc	ra,0x2
 8000d3c:	086080e7          	jalr	134(ra) # 8002dbe <putch>
				putch(10);
 8000d40:	4529                	li	a0,10
 8000d42:	00002097          	auipc	ra,0x2
 8000d46:	07c080e7          	jalr	124(ra) # 8002dbe <putch>
				putch(hh / 10);
 8000d4a:	5542                	lw	a0,48(sp)
 8000d4c:	03354533          	div	a0,a0,s3
 8000d50:	0ff57513          	andi	a0,a0,255
 8000d54:	00002097          	auipc	ra,0x2
 8000d58:	06a080e7          	jalr	106(ra) # 8002dbe <putch>
				putch(hh % 10);
 8000d5c:	5542                	lw	a0,48(sp)
 8000d5e:	03356533          	rem	a0,a0,s3
 8000d62:	0ff57513          	andi	a0,a0,255
 8000d66:	00002097          	auipc	ra,0x2
 8000d6a:	058080e7          	jalr	88(ra) # 8002dbe <putch>
				putch(mm / 10);
 8000d6e:	5552                	lw	a0,52(sp)
 8000d70:	03354533          	div	a0,a0,s3
 8000d74:	0ff57513          	andi	a0,a0,255
 8000d78:	00002097          	auipc	ra,0x2
 8000d7c:	046080e7          	jalr	70(ra) # 8002dbe <putch>
				putch(mm % 10);
 8000d80:	5552                	lw	a0,52(sp)
 8000d82:	03356533          	rem	a0,a0,s3
 8000d86:	0ff57513          	andi	a0,a0,255
 8000d8a:	00002097          	auipc	ra,0x2
 8000d8e:	034080e7          	jalr	52(ra) # 8002dbe <putch>
				putch(ss / 10);
 8000d92:	5562                	lw	a0,56(sp)
 8000d94:	03354533          	div	a0,a0,s3
 8000d98:	0ff57513          	andi	a0,a0,255
 8000d9c:	00002097          	auipc	ra,0x2
 8000da0:	022080e7          	jalr	34(ra) # 8002dbe <putch>
				putch(ss % 10);
 8000da4:	5562                	lw	a0,56(sp)
 8000da6:	03356533          	rem	a0,a0,s3
 8000daa:	0ff57513          	andi	a0,a0,255
 8000dae:	00002097          	auipc	ra,0x2
 8000db2:	010080e7          	jalr	16(ra) # 8002dbe <putch>
					tmprSend[i] = 0;
 8000db6:	04010623          	sb	zero,76(sp)
 8000dba:	040106a3          	sb	zero,77(sp)
 8000dbe:	04010723          	sb	zero,78(sp)
 8000dc2:	040107a3          	sb	zero,79(sp)
 8000dc6:	04010823          	sb	zero,80(sp)
 8000dca:	040108a3          	sb	zero,81(sp)
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000dce:	4589                	li	a1,2
 8000dd0:	8526                	mv	a0,s1
					tmprSend[i] = 0;
 8000dd2:	04010923          	sb	zero,82(sp)
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000dd6:	00000097          	auipc	ra,0x0
 8000dda:	728080e7          	jalr	1832(ra) # 80014fe <adc_flag_clear>
				adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 8000dde:	4591                	li	a1,4
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000de0:	8526                	mv	a0,s1
 8000de2:	00000097          	auipc	ra,0x0
 8000de6:	71c080e7          	jalr	1820(ra) # 80014fe <adc_flag_clear>
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
 8000dea:	4595                	li	a1,5
 8000dec:	8552                	mv	a0,s4
 8000dee:	00001097          	auipc	ra,0x1
 8000df2:	ddc080e7          	jalr	-548(ra) # 8001bca <usart_flag_get>
 8000df6:	c971                	beqz	a0,8000eca <main+0x3f6>
			recieved = usart_data_receive(USART0);
 8000df8:	8552                	mv	a0,s4
 8000dfa:	00001097          	auipc	ra,0x1
 8000dfe:	db0080e7          	jalr	-592(ra) # 8001baa <usart_data_receive>
 8000e02:	0ff57513          	andi	a0,a0,255
 8000e06:	00a105a3          	sb	a0,11(sp)
			switch (state)
 8000e0a:	57b2                	lw	a5,44(sp)
 8000e0c:	4705                	li	a4,1
 8000e0e:	04e78c63          	beq	a5,a4,8000e66 <main+0x392>
 8000e12:	4709                	li	a4,2
 8000e14:	04e78e63          	beq	a5,a4,8000e70 <main+0x39c>
 8000e18:	e7bd                	bnez	a5,8000e86 <main+0x3b2>
				if (recieved != 73) {
 8000e1a:	00b14783          	lbu	a5,11(sp)
 8000e1e:	04900713          	li	a4,73
				if (recieved != 43 && recieved != 45) {
 8000e22:	00f70363          	beq	a4,a5,8000e28 <main+0x354>
					correct = 0;
 8000e26:	d402                	sw	zero,40(sp)
				state++;
 8000e28:	57b2                	lw	a5,44(sp)
 8000e2a:	0785                	addi	a5,a5,1
 8000e2c:	d63e                	sw	a5,44(sp)
					newMessage[recvCount + 7] = recieved;
 8000e2e:	5792                	lw	a5,36(sp)
 8000e30:	00b14703          	lbu	a4,11(sp)
 8000e34:	079d                	addi	a5,a5,7
					newMessage[recvCount - 7] = recieved + 48;
 8000e36:	0ff77713          	andi	a4,a4,255
 8000e3a:	a28d                	j	8000f9c <main+0x4c8>
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000e3c:	8526                	mv	a0,s1
 8000e3e:	00000097          	auipc	ra,0x0
 8000e42:	682080e7          	jalr	1666(ra) # 80014c0 <adc_regular_data_read>
				l88mem(4,adcr>>8);                  // ......move data
 8000e46:	40855593          	srai	a1,a0,0x8
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000e4a:	842a                	mv	s0,a0
				l88mem(4,adcr>>8);                  // ......move data
 8000e4c:	4511                	li	a0,4
 8000e4e:	00002097          	auipc	ra,0x2
 8000e52:	3c4080e7          	jalr	964(ra) # 8003212 <l88mem>
				l88mem(5,adcr);                     // ......(view each ms)
 8000e56:	85a2                	mv	a1,s0
 8000e58:	4515                	li	a0,5
 8000e5a:	00002097          	auipc	ra,0x2
 8000e5e:	3b8080e7          	jalr	952(ra) # 8003212 <l88mem>
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000e62:	4589                	li	a1,2
 8000e64:	bfb5                	j	8000de0 <main+0x30c>
				if (recieved != 68) {
 8000e66:	00b14783          	lbu	a5,11(sp)
 8000e6a:	04400713          	li	a4,68
 8000e6e:	bf55                	j	8000e22 <main+0x34e>
				if (recieved != 43 && recieved != 45) {
 8000e70:	00b14783          	lbu	a5,11(sp)
 8000e74:	02b00713          	li	a4,43
 8000e78:	faf708e3          	beq	a4,a5,8000e28 <main+0x354>
 8000e7c:	00b14783          	lbu	a5,11(sp)
 8000e80:	02d00713          	li	a4,45
 8000e84:	bf79                	j	8000e22 <main+0x34e>
				if (recieved == 10) {
 8000e86:	00b14783          	lbu	a5,11(sp)
 8000e8a:	46a9                	li	a3,10
 8000e8c:	10f69b63          	bne	a3,a5,8000fa2 <main+0x4ce>
					if (correct) {
 8000e90:	57a2                	lw	a5,40(sp)
 8000e92:	c3fd                	beqz	a5,8000f78 <main+0x4a4>
						newMessage[7 + recvCount + 1] = 'O';
 8000e94:	5792                	lw	a5,36(sp)
 8000e96:	0298                	addi	a4,sp,320
 8000e98:	07a1                	addi	a5,a5,8
 8000e9a:	97ba                	add	a5,a5,a4
 8000e9c:	04f00713          	li	a4,79
 8000ea0:	f6e78623          	sb	a4,-148(a5)
						newMessage[7 + recvCount + 2] = 'K';
 8000ea4:	5792                	lw	a5,36(sp)
 8000ea6:	0298                	addi	a4,sp,320
 8000ea8:	07a5                	addi	a5,a5,9
 8000eaa:	97ba                	add	a5,a5,a4
 8000eac:	04b00713          	li	a4,75
 8000eb0:	f6e78623          	sb	a4,-148(a5)
						newMessage[7 + recvCount + 3] = '!';
 8000eb4:	5792                	lw	a5,36(sp)
 8000eb6:	0298                	addi	a4,sp,320
 8000eb8:	07a9                	addi	a5,a5,10
 8000eba:	97ba                	add	a5,a5,a4
 8000ebc:	02100713          	li	a4,33
					newMessage[recvCount - 7] = recieved + 48;
 8000ec0:	f6e78623          	sb	a4,-148(a5)
			recvCount++;
 8000ec4:	5792                	lw	a5,36(sp)
 8000ec6:	0785                	addi	a5,a5,1
 8000ec8:	d23e                	sw	a5,36(sp)
		if (recvCount == 13)
 8000eca:	5712                	lw	a4,36(sp)
 8000ecc:	47b5                	li	a5,13
 8000ece:	02f71063          	bne	a4,a5,8000eee <main+0x41a>
			recvCount = 0;
 8000ed2:	d202                	sw	zero,36(sp)
			correct = 1;
 8000ed4:	4785                	li	a5,1
 8000ed6:	d43e                	sw	a5,40(sp)
			updateLCD(&messagesOnDisplay, newMessage, message1, message2, message3, message4);
 8000ed8:	0158                	addi	a4,sp,132
 8000eda:	093c                	addi	a5,sp,152
 8000edc:	1894                	addi	a3,sp,112
 8000ede:	08f0                	addi	a2,sp,92
 8000ee0:	116c                	addi	a1,sp,172
 8000ee2:	0088                	addi	a0,sp,64
			state = 0;
 8000ee4:	d602                	sw	zero,44(sp)
			updateLCD(&messagesOnDisplay, newMessage, message1, message2, message3, message4);
 8000ee6:	00002097          	auipc	ra,0x2
 8000eea:	d34080e7          	jalr	-716(ra) # 8002c1a <updateLCD>
		if (t5expq()) {                     // Manage periodic tasks
 8000eee:	00002097          	auipc	ra,0x2
 8000ef2:	234080e7          	jalr	564(ra) # 8003122 <t5expq>
 8000ef6:	d6050be3          	beqz	a0,8000c6c <main+0x198>
			l88row(colset());               // ...8*8LED and Keyboard
 8000efa:	00002097          	auipc	ra,0x2
 8000efe:	278080e7          	jalr	632(ra) # 8003172 <colset>
 8000f02:	00002097          	auipc	ra,0x2
 8000f06:	2da080e7          	jalr	730(ra) # 80031dc <l88row>
			ms++;                           // ...One second heart beat
 8000f0a:	47b2                	lw	a5,12(sp)
 8000f0c:	0785                	addi	a5,a5,1
 8000f0e:	c63e                	sw	a5,12(sp)
			if (ms==1000)
 8000f10:	4732                	lw	a4,12(sp)
 8000f12:	3e800793          	li	a5,1000
 8000f16:	00f71c63          	bne	a4,a5,8000f2e <main+0x45a>
				ms=0;
 8000f1a:	c602                	sw	zero,12(sp)
				l88mem(0,s++);
 8000f1c:	45c2                	lw	a1,16(sp)
 8000f1e:	4501                	li	a0,0
 8000f20:	00158793          	addi	a5,a1,1
 8000f24:	c83e                	sw	a5,16(sp)
 8000f26:	00002097          	auipc	ra,0x2
 8000f2a:	2ec080e7          	jalr	748(ra) # 8003212 <l88mem>
			if ((key = keyscan()) >= 0)       // ...Any key pressed?
 8000f2e:	00002097          	auipc	ra,0x2
 8000f32:	32a080e7          	jalr	810(ra) # 8003258 <keyscan>
 8000f36:	ca2a                	sw	a0,20(sp)
 8000f38:	18054763          	bltz	a0,80010c6 <main+0x5f2>
				switch (lookUpTblK[key])
 8000f3c:	47d2                	lw	a5,20(sp)
 8000f3e:	0298                	addi	a4,sp,320
 8000f40:	078a                	slli	a5,a5,0x2
 8000f42:	97ba                	add	a5,a5,a4
 8000f44:	fc07a783          	lw	a5,-64(a5)
 8000f48:	472d                	li	a4,11
 8000f4a:	18e78d63          	beq	a5,a4,80010e4 <main+0x610>
 8000f4e:	08f74063          	blt	a4,a5,8000fce <main+0x4fa>
 8000f52:	4729                	li	a4,10
 8000f54:	14e78263          	beq	a5,a4,8001098 <main+0x5c4>
					strcat(newMessage, "SET");
					updateLCD(&messagesOnDisplay, newMessage, message1, message2, message3, message4);
					timeSend = 0;
					break;
				default:
						time[timeSend] = lookUpTblK[key] + 48;
 8000f58:	47d2                	lw	a5,20(sp)
 8000f5a:	0294                	addi	a3,sp,320
 8000f5c:	5772                	lw	a4,60(sp)
 8000f5e:	078a                	slli	a5,a5,0x2
 8000f60:	97b6                	add	a5,a5,a3
 8000f62:	fc07a783          	lw	a5,-64(a5)
 8000f66:	9736                	add	a4,a4,a3
 8000f68:	03078793          	addi	a5,a5,48
 8000f6c:	f0f70a23          	sb	a5,-236(a4)
						timeSend++;
 8000f70:	57f2                	lw	a5,60(sp)
 8000f72:	0785                	addi	a5,a5,1
 8000f74:	de3e                	sw	a5,60(sp)
					break;
 8000f76:	a23d                	j	80010a4 <main+0x5d0>
						newMessage[7 + recvCount + 1] = 'E';
 8000f78:	5792                	lw	a5,36(sp)
 8000f7a:	0298                	addi	a4,sp,320
 8000f7c:	07a1                	addi	a5,a5,8
 8000f7e:	97ba                	add	a5,a5,a4
 8000f80:	04500713          	li	a4,69
 8000f84:	f6e78623          	sb	a4,-148(a5)
						newMessage[7 + recvCount + 2] = 'R';
 8000f88:	5792                	lw	a5,36(sp)
 8000f8a:	0298                	addi	a4,sp,320
 8000f8c:	07a5                	addi	a5,a5,9
 8000f8e:	97ba                	add	a5,a5,a4
 8000f90:	05200713          	li	a4,82
 8000f94:	f6e78623          	sb	a4,-148(a5)
						newMessage[7 + recvCount + 3] = 'R';
 8000f98:	5792                	lw	a5,36(sp)
 8000f9a:	07a9                	addi	a5,a5,10
					newMessage[recvCount - 7] = recieved + 48;
 8000f9c:	0294                	addi	a3,sp,320
 8000f9e:	97b6                	add	a5,a5,a3
 8000fa0:	b705                	j	8000ec0 <main+0x3ec>
				if (recvCount > 2 && recvCount < 6)
 8000fa2:	5792                	lw	a5,36(sp)
 8000fa4:	00f75663          	bge	a4,a5,8000fb0 <main+0x4dc>
 8000fa8:	5712                	lw	a4,36(sp)
 8000faa:	4795                	li	a5,5
 8000fac:	e8e7d1e3          	bge	a5,a4,8000e2e <main+0x35a>
				else if (recvCount > 6 && recvCount < 13)
 8000fb0:	5712                	lw	a4,36(sp)
 8000fb2:	4799                	li	a5,6
 8000fb4:	f0e7d8e3          	bge	a5,a4,8000ec4 <main+0x3f0>
 8000fb8:	5712                	lw	a4,36(sp)
 8000fba:	47b1                	li	a5,12
 8000fbc:	f0e7c4e3          	blt	a5,a4,8000ec4 <main+0x3f0>
					newMessage[recvCount - 7] = recieved + 48;
 8000fc0:	00b14703          	lbu	a4,11(sp)
 8000fc4:	5792                	lw	a5,36(sp)
 8000fc6:	03070713          	addi	a4,a4,48
 8000fca:	17e5                	addi	a5,a5,-7
 8000fcc:	b5ad                	j	8000e36 <main+0x362>
				switch (lookUpTblK[key])
 8000fce:	4731                	li	a4,12
 8000fd0:	1ce78163          	beq	a5,a4,8001192 <main+0x6be>
 8000fd4:	4735                	li	a4,13
 8000fd6:	f8e791e3          	bne	a5,a4,8000f58 <main+0x484>
					LCD_Clear(RED);
 8000fda:	6541                	lui	a0,0x10
 8000fdc:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000fe0:	00002097          	auipc	ra,0x2
 8000fe4:	9fe080e7          	jalr	-1538(ra) # 80029de <LCD_Clear>
					hh = (time[0] - 48) * 10 + (time[1] - 48);
 8000fe8:	05414703          	lbu	a4,84(sp)
 8000fec:	46a9                	li	a3,10
 8000fee:	05514783          	lbu	a5,85(sp)
 8000ff2:	fd070713          	addi	a4,a4,-48
 8000ff6:	02d70733          	mul	a4,a4,a3
 8000ffa:	fd078793          	addi	a5,a5,-48
 8000ffe:	973e                	add	a4,a4,a5
 8001000:	d83a                	sw	a4,48(sp)
					mm = (time[2] - 48) * 10 + (time[3] - 48);
 8001002:	05614703          	lbu	a4,86(sp)
 8001006:	05714783          	lbu	a5,87(sp)
 800100a:	fd070713          	addi	a4,a4,-48
 800100e:	02d70733          	mul	a4,a4,a3
 8001012:	fd078793          	addi	a5,a5,-48
 8001016:	973e                	add	a4,a4,a5
					ss = (time[4] - 48) * 10 + (time[5] - 48);
 8001018:	05814783          	lbu	a5,88(sp)
					mm = (time[2] - 48) * 10 + (time[3] - 48);
 800101c:	da3a                	sw	a4,52(sp)
					ss = (time[4] - 48) * 10 + (time[5] - 48);
 800101e:	05914703          	lbu	a4,89(sp)
 8001022:	fd078793          	addi	a5,a5,-48
 8001026:	02d787b3          	mul	a5,a5,a3
 800102a:	fd070713          	addi	a4,a4,-48
					rtc_counter_set(hh*3600 + mm*60 + ss);
 800102e:	03c00693          	li	a3,60
					ss = (time[4] - 48) * 10 + (time[5] - 48);
 8001032:	97ba                	add	a5,a5,a4
 8001034:	dc3e                	sw	a5,56(sp)
					rtc_counter_set(hh*3600 + mm*60 + ss);
 8001036:	57c2                	lw	a5,48(sp)
 8001038:	5752                	lw	a4,52(sp)
 800103a:	5562                	lw	a0,56(sp)
 800103c:	032787b3          	mul	a5,a5,s2
 8001040:	02d70733          	mul	a4,a4,a3
 8001044:	97ba                	add	a5,a5,a4
 8001046:	953e                	add	a0,a0,a5
 8001048:	00001097          	auipc	ra,0x1
 800104c:	8d6080e7          	jalr	-1834(ra) # 800191e <rtc_counter_set>
					strcpy(newMessage, time);
 8001050:	08cc                	addi	a1,sp,84
 8001052:	1168                	addi	a0,sp,172
 8001054:	00003097          	auipc	ra,0x3
 8001058:	0be080e7          	jalr	190(ra) # 8004112 <strcpy>
					strcat(newMessage, " ");
 800105c:	080015b7          	lui	a1,0x8001
 8001060:	95458593          	addi	a1,a1,-1708 # 8000954 <asc2_1608+0x690>
 8001064:	1168                	addi	a0,sp,172
 8001066:	00003097          	auipc	ra,0x3
 800106a:	08c080e7          	jalr	140(ra) # 80040f2 <strcat>
					strcat(newMessage, "SET");
 800106e:	080015b7          	lui	a1,0x8001
 8001072:	95858593          	addi	a1,a1,-1704 # 8000958 <asc2_1608+0x694>
 8001076:	1168                	addi	a0,sp,172
 8001078:	00003097          	auipc	ra,0x3
 800107c:	07a080e7          	jalr	122(ra) # 80040f2 <strcat>
					updateLCD(&messagesOnDisplay, newMessage, message1, message2, message3, message4);
 8001080:	093c                	addi	a5,sp,152
 8001082:	0158                	addi	a4,sp,132
 8001084:	1894                	addi	a3,sp,112
 8001086:	08f0                	addi	a2,sp,92
 8001088:	116c                	addi	a1,sp,172
 800108a:	0088                	addi	a0,sp,64
 800108c:	00002097          	auipc	ra,0x2
 8001090:	b8e080e7          	jalr	-1138(ra) # 8002c1a <updateLCD>
					timeSend = 0;
 8001094:	de02                	sw	zero,60(sp)
					break;
 8001096:	a039                	j	80010a4 <main+0x5d0>
					adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8001098:	4585                	li	a1,1
 800109a:	8526                	mv	a0,s1
 800109c:	00000097          	auipc	ra,0x0
 80010a0:	404080e7          	jalr	1028(ra) # 80014a0 <adc_software_trigger_enable>
				}
				c++;
 80010a4:	47f2                	lw	a5,28(sp)
				l88mem(1,lookUpTbl[key]+(c<<4));
 80010a6:	0294                	addi	a3,sp,320
 80010a8:	4505                	li	a0,1
				c++;
 80010aa:	0785                	addi	a5,a5,1
 80010ac:	ce3e                	sw	a5,28(sp)
				l88mem(1,lookUpTbl[key]+(c<<4));
 80010ae:	47d2                	lw	a5,20(sp)
 80010b0:	4772                	lw	a4,28(sp)
 80010b2:	078a                	slli	a5,a5,0x2
 80010b4:	97b6                	add	a5,a5,a3
 80010b6:	f807a583          	lw	a1,-128(a5)
 80010ba:	0712                	slli	a4,a4,0x4
 80010bc:	95ba                	add	a1,a1,a4
 80010be:	00002097          	auipc	ra,0x2
 80010c2:	154080e7          	jalr	340(ra) # 8003212 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 80010c6:	5582                	lw	a1,32(sp)
 80010c8:	4509                	li	a0,2
 80010ca:	85a1                	srai	a1,a1,0x8
 80010cc:	00002097          	auipc	ra,0x2
 80010d0:	146080e7          	jalr	326(ra) # 8003212 <l88mem>
			l88mem(3,idle); idle=0;
 80010d4:	5582                	lw	a1,32(sp)
 80010d6:	450d                	li	a0,3
 80010d8:	00002097          	auipc	ra,0x2
 80010dc:	13a080e7          	jalr	314(ra) # 8003212 <l88mem>
 80010e0:	d002                	sw	zero,32(sp)
 80010e2:	b669                	j	8000c6c <main+0x198>
					putstr("ID-000\n");
 80010e4:	944b0513          	addi	a0,s6,-1724 # 8000944 <asc2_1608+0x680>
					putstr("ID*000\n");
 80010e8:	00002097          	auipc	ra,0x2
 80010ec:	d40080e7          	jalr	-704(ra) # 8002e28 <putstr>
					hh = rtc_counter_get() / 3600;
 80010f0:	00001097          	auipc	ra,0x1
 80010f4:	8b8080e7          	jalr	-1864(ra) # 80019a8 <rtc_counter_get>
 80010f8:	03255533          	divu	a0,a0,s2
					mm = (rtc_counter_get() % 3600) / 60;
 80010fc:	03c00413          	li	s0,60
					hh = rtc_counter_get() / 3600;
 8001100:	d82a                	sw	a0,48(sp)
					mm = (rtc_counter_get() % 3600) / 60;
 8001102:	00001097          	auipc	ra,0x1
 8001106:	8a6080e7          	jalr	-1882(ra) # 80019a8 <rtc_counter_get>
 800110a:	03257533          	remu	a0,a0,s2
 800110e:	02855533          	divu	a0,a0,s0
 8001112:	da2a                	sw	a0,52(sp)
					ss = rtc_counter_get() % 60;
 8001114:	00001097          	auipc	ra,0x1
 8001118:	894080e7          	jalr	-1900(ra) # 80019a8 <rtc_counter_get>
 800111c:	02857533          	remu	a0,a0,s0
					putch(hh / 10);
 8001120:	4429                	li	s0,10
					ss = rtc_counter_get() % 60;
 8001122:	dc2a                	sw	a0,56(sp)
					putch(hh / 10);
 8001124:	5542                	lw	a0,48(sp)
 8001126:	02854533          	div	a0,a0,s0
 800112a:	0ff57513          	andi	a0,a0,255
 800112e:	00002097          	auipc	ra,0x2
 8001132:	c90080e7          	jalr	-880(ra) # 8002dbe <putch>
					putch(hh % 10);
 8001136:	5542                	lw	a0,48(sp)
 8001138:	02856533          	rem	a0,a0,s0
 800113c:	0ff57513          	andi	a0,a0,255
 8001140:	00002097          	auipc	ra,0x2
 8001144:	c7e080e7          	jalr	-898(ra) # 8002dbe <putch>
					putch(mm / 10);
 8001148:	5552                	lw	a0,52(sp)
 800114a:	02854533          	div	a0,a0,s0
 800114e:	0ff57513          	andi	a0,a0,255
 8001152:	00002097          	auipc	ra,0x2
 8001156:	c6c080e7          	jalr	-916(ra) # 8002dbe <putch>
					putch(mm % 10);
 800115a:	5552                	lw	a0,52(sp)
 800115c:	02856533          	rem	a0,a0,s0
 8001160:	0ff57513          	andi	a0,a0,255
 8001164:	00002097          	auipc	ra,0x2
 8001168:	c5a080e7          	jalr	-934(ra) # 8002dbe <putch>
					putch(ss / 10);
 800116c:	5562                	lw	a0,56(sp)
 800116e:	02854533          	div	a0,a0,s0
 8001172:	0ff57513          	andi	a0,a0,255
 8001176:	00002097          	auipc	ra,0x2
 800117a:	c48080e7          	jalr	-952(ra) # 8002dbe <putch>
					putch(ss % 10);
 800117e:	5562                	lw	a0,56(sp)
 8001180:	02856533          	rem	a0,a0,s0
 8001184:	0ff57513          	andi	a0,a0,255
 8001188:	00002097          	auipc	ra,0x2
 800118c:	c36080e7          	jalr	-970(ra) # 8002dbe <putch>
					break;
 8001190:	bf11                	j	80010a4 <main+0x5d0>
					putstr("ID*000\n");
 8001192:	08001537          	lui	a0,0x8001
 8001196:	94c50513          	addi	a0,a0,-1716 # 800094c <asc2_1608+0x688>
 800119a:	b7b9                	j	80010e8 <main+0x614>

0800119c <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 800119c:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 800119e:	400127b7          	lui	a5,0x40012
{
 80011a2:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80011a4:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 80011a8:	00f50b63          	beq	a0,a5,80011be <adc_deinit+0x22>
 80011ac:	400137b7          	lui	a5,0x40013
 80011b0:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 80011b4:	02f50363          	beq	a0,a5,80011da <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80011b8:	40b2                	lw	ra,12(sp)
 80011ba:	0141                	addi	sp,sp,16
 80011bc:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80011be:	30900513          	li	a0,777
 80011c2:	00000097          	auipc	ra,0x0
 80011c6:	438080e7          	jalr	1080(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 80011ca:	30900513          	li	a0,777
}
 80011ce:	40b2                	lw	ra,12(sp)
 80011d0:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80011d2:	00000317          	auipc	t1,0x0
 80011d6:	44030067          	jr	1088(t1) # 8001612 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80011da:	30a00513          	li	a0,778
 80011de:	00000097          	auipc	ra,0x0
 80011e2:	41c080e7          	jalr	1052(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 80011e6:	30a00513          	li	a0,778
 80011ea:	b7d5                	j	80011ce <adc_deinit+0x32>

080011ec <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80011ec:	400127b7          	lui	a5,0x40012
 80011f0:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 80011f4:	fff106b7          	lui	a3,0xfff10
 80011f8:	16fd                	addi	a3,a3,-1
 80011fa:	8f75                	and	a4,a4,a3
 80011fc:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8001200:	4047a703          	lw	a4,1028(a5)
 8001204:	8d59                	or	a0,a0,a4
 8001206:	40a7a223          	sw	a0,1028(a5)
}
 800120a:	8082                	ret

0800120c <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800120c:	1005f793          	andi	a5,a1,256
 8001210:	4005f713          	andi	a4,a1,1024
 8001214:	8989                	andi	a1,a1,2
 8001216:	c20d                	beqz	a2,8001238 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8001218:	c789                	beqz	a5,8001222 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 800121a:	415c                	lw	a5,4(a0)
 800121c:	1007e793          	ori	a5,a5,256
 8001220:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8001222:	c709                	beqz	a4,800122c <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8001224:	415c                	lw	a5,4(a0)
 8001226:	4007e793          	ori	a5,a5,1024
 800122a:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800122c:	c589                	beqz	a1,8001236 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 800122e:	451c                	lw	a5,8(a0)
 8001230:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8001234:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8001236:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8001238:	c789                	beqz	a5,8001242 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 800123a:	415c                	lw	a5,4(a0)
 800123c:	eff7f793          	andi	a5,a5,-257
 8001240:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8001242:	c709                	beqz	a4,800124c <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8001244:	415c                	lw	a5,4(a0)
 8001246:	bff7f793          	andi	a5,a5,-1025
 800124a:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800124c:	d5ed                	beqz	a1,8001236 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 800124e:	451c                	lw	a5,8(a0)
 8001250:	9bf5                	andi	a5,a5,-3
 8001252:	b7cd                	j	8001234 <adc_special_function_config+0x28>

08001254 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8001254:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8001256:	c599                	beqz	a1,8001264 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8001258:	6705                	lui	a4,0x1
 800125a:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 800125e:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8001260:	c51c                	sw	a5,8(a0)
    }
}
 8001262:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8001264:	777d                	lui	a4,0xfffff
 8001266:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800126a:	8ff9                	and	a5,a5,a4
 800126c:	bfd5                	j	8001260 <adc_data_alignment_config+0xc>

0800126e <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 800126e:	451c                	lw	a5,8(a0)
 8001270:	8b85                	andi	a5,a5,1
 8001272:	e789                	bnez	a5,800127c <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8001274:	451c                	lw	a5,8(a0)
 8001276:	0017e793          	ori	a5,a5,1
 800127a:	c51c                	sw	a5,8(a0)
    }       
}
 800127c:	8082                	ret

0800127e <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 800127e:	451c                	lw	a5,8(a0)
 8001280:	00850713          	addi	a4,a0,8
 8001284:	0087e793          	ori	a5,a5,8
 8001288:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 800128a:	431c                	lw	a5,0(a4)
 800128c:	8ba1                	andi	a5,a5,8
 800128e:	fff5                	bnez	a5,800128a <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8001290:	451c                	lw	a5,8(a0)
 8001292:	0047e793          	ori	a5,a5,4
 8001296:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8001298:	431c                	lw	a5,0(a4)
 800129a:	8b91                	andi	a5,a5,4
 800129c:	fff5                	bnez	a5,8001298 <adc_calibration_enable+0x1a>
    }
}
 800129e:	8082                	ret

080012a0 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 80012a0:	40012737          	lui	a4,0x40012
 80012a4:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 80012a8:	008006b7          	lui	a3,0x800
 80012ac:	8fd5                	or	a5,a5,a3
 80012ae:	40f72423          	sw	a5,1032(a4)
}
 80012b2:	8082                	ret

080012b4 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80012b4:	4785                	li	a5,1
 80012b6:	00f58663          	beq	a1,a5,80012c2 <adc_channel_length_config+0xe>
 80012ba:	4789                	li	a5,2
 80012bc:	02f58263          	beq	a1,a5,80012e0 <adc_channel_length_config+0x2c>
 80012c0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80012c2:	555c                	lw	a5,44(a0)
 80012c4:	ff100737          	lui	a4,0xff100
 80012c8:	177d                	addi	a4,a4,-1
 80012ca:	8ff9                	and	a5,a5,a4
 80012cc:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80012ce:	555c                	lw	a5,44(a0)
 80012d0:	167d                	addi	a2,a2,-1
 80012d2:	0652                	slli	a2,a2,0x14
 80012d4:	00f00737          	lui	a4,0xf00
 80012d8:	8e79                	and	a2,a2,a4
 80012da:	8e5d                	or	a2,a2,a5
 80012dc:	d550                	sw	a2,44(a0)
        break;
 80012de:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80012e0:	5d1c                	lw	a5,56(a0)
 80012e2:	ffd00737          	lui	a4,0xffd00
 80012e6:	177d                	addi	a4,a4,-1
 80012e8:	8ff9                	and	a5,a5,a4
 80012ea:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80012ec:	5d1c                	lw	a5,56(a0)
 80012ee:	167d                	addi	a2,a2,-1
 80012f0:	0652                	slli	a2,a2,0x14
 80012f2:	00300737          	lui	a4,0x300
 80012f6:	8e79                	and	a2,a2,a4
 80012f8:	8e5d                	or	a2,a2,a5
 80012fa:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80012fc:	8082                	ret

080012fe <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 80012fe:	4715                	li	a4,5
 8001300:	04b76363          	bltu	a4,a1,8001346 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8001304:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8001308:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800130c:	47fd                	li	a5,31
 800130e:	00b797b3          	sll	a5,a5,a1
 8001312:	fff7c793          	not	a5,a5
 8001316:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 800131a:	00b615b3          	sll	a1,a2,a1
 800131e:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8001320:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8001322:	47a5                	li	a5,9
 8001324:	06c7e963          	bltu	a5,a2,8001396 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8001328:	478d                	li	a5,3
 800132a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 800132e:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8001330:	471d                	li	a4,7
 8001332:	00c71733          	sll	a4,a4,a2
 8001336:	fff74713          	not	a4,a4
 800133a:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 800133c:	00c69633          	sll	a2,a3,a2
 8001340:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8001342:	c910                	sw	a2,16(a0)
 8001344:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8001346:	47ad                	li	a5,11
 8001348:	02b7e363          	bltu	a5,a1,800136e <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800134c:	15e9                	addi	a1,a1,-6
 800134e:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8001352:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8001356:	47fd                	li	a5,31
 8001358:	00b797b3          	sll	a5,a5,a1
 800135c:	fff7c793          	not	a5,a5
 8001360:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8001364:	00b615b3          	sll	a1,a2,a1
 8001368:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 800136a:	d90c                	sw	a1,48(a0)
 800136c:	bf5d                	j	8001322 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 800136e:	47bd                	li	a5,15
 8001370:	fab7e9e3          	bltu	a5,a1,8001322 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8001374:	15d1                	addi	a1,a1,-12
 8001376:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 800137a:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 800137e:	47fd                	li	a5,31
 8001380:	00b797b3          	sll	a5,a5,a1
 8001384:	fff7c793          	not	a5,a5
 8001388:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 800138c:	00b615b3          	sll	a1,a2,a1
 8001390:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8001392:	d54c                	sw	a1,44(a0)
 8001394:	b779                	j	8001322 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8001396:	47c5                	li	a5,17
 8001398:	02c7e163          	bltu	a5,a2,80013ba <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800139c:	478d                	li	a5,3
 800139e:	1659                	addi	a2,a2,-10
 80013a0:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 80013a4:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80013a6:	479d                	li	a5,7
 80013a8:	00c797b3          	sll	a5,a5,a2
 80013ac:	fff7c793          	not	a5,a5
 80013b0:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80013b2:	00c69633          	sll	a2,a3,a2
 80013b6:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80013b8:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80013ba:	8082                	ret

080013bc <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80013bc:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80013be:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 80013c0:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80013c4:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80013c6:	8b8d                	andi	a5,a5,3
 80013c8:	40b785b3          	sub	a1,a5,a1
 80013cc:	57ed                	li	a5,-5
 80013ce:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80013d2:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80013d4:	05bd                	addi	a1,a1,15
 80013d6:	00b71733          	sll	a4,a4,a1
 80013da:	fff74713          	not	a4,a4
 80013de:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 80013e2:	00b615b3          	sll	a1,a2,a1
 80013e6:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 80013e8:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80013ea:	02c7e163          	bltu	a5,a2,800140c <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80013ee:	470d                	li	a4,3
 80013f0:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 80013f4:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80013f6:	471d                	li	a4,7
 80013f8:	00c71733          	sll	a4,a4,a2
 80013fc:	fff74713          	not	a4,a4
 8001400:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8001402:	00c69633          	sll	a2,a3,a2
 8001406:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8001408:	c910                	sw	a2,16(a0)
 800140a:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800140c:	47c5                	li	a5,17
 800140e:	02c7e163          	bltu	a5,a2,8001430 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8001412:	478d                	li	a5,3
 8001414:	1659                	addi	a2,a2,-10
 8001416:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 800141a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800141c:	479d                	li	a5,7
 800141e:	00c797b3          	sll	a5,a5,a2
 8001422:	fff7c793          	not	a5,a5
 8001426:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8001428:	00c69633          	sll	a2,a3,a2
 800142c:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 800142e:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8001430:	8082                	ret

08001432 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8001432:	4785                	li	a5,1
 8001434:	00f58663          	beq	a1,a5,8001440 <adc_external_trigger_source_config+0xe>
 8001438:	4789                	li	a5,2
 800143a:	00f58d63          	beq	a1,a5,8001454 <adc_external_trigger_source_config+0x22>
 800143e:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8001440:	4514                	lw	a3,8(a0)
 8001442:	fff205b7          	lui	a1,0xfff20
 8001446:	15fd                	addi	a1,a1,-1
 8001448:	8eed                	and	a3,a3,a1
 800144a:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800144c:	4518                	lw	a4,8(a0)
 800144e:	8f51                	or	a4,a4,a2
 8001450:	c518                	sw	a4,8(a0)
        break;
 8001452:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8001454:	4518                	lw	a4,8(a0)
 8001456:	76e5                	lui	a3,0xffff9
 8001458:	16fd                	addi	a3,a3,-1
 800145a:	8f75                	and	a4,a4,a3
 800145c:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800145e:	451c                	lw	a5,8(a0)
 8001460:	8fd1                	or	a5,a5,a2
 8001462:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8001464:	8082                	ret

08001466 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8001466:	0015f793          	andi	a5,a1,1
 800146a:	8989                	andi	a1,a1,2
 800146c:	ce09                	beqz	a2,8001486 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800146e:	c791                	beqz	a5,800147a <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8001470:	451c                	lw	a5,8(a0)
 8001472:	00100737          	lui	a4,0x100
 8001476:	8fd9                	or	a5,a5,a4
 8001478:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800147a:	c589                	beqz	a1,8001484 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 800147c:	451c                	lw	a5,8(a0)
 800147e:	6721                	lui	a4,0x8
 8001480:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001482:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8001484:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001486:	c799                	beqz	a5,8001494 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8001488:	451c                	lw	a5,8(a0)
 800148a:	fff00737          	lui	a4,0xfff00
 800148e:	177d                	addi	a4,a4,-1
 8001490:	8ff9                	and	a5,a5,a4
 8001492:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001494:	d9e5                	beqz	a1,8001484 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001496:	451c                	lw	a5,8(a0)
 8001498:	7761                	lui	a4,0xffff8
 800149a:	177d                	addi	a4,a4,-1
 800149c:	8ff9                	and	a5,a5,a4
 800149e:	b7d5                	j	8001482 <adc_external_trigger_config+0x1c>

080014a0 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80014a0:	0015f793          	andi	a5,a1,1
 80014a4:	c791                	beqz	a5,80014b0 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 80014a6:	451c                	lw	a5,8(a0)
 80014a8:	00400737          	lui	a4,0x400
 80014ac:	8fd9                	or	a5,a5,a4
 80014ae:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80014b0:	8989                	andi	a1,a1,2
 80014b2:	c591                	beqz	a1,80014be <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 80014b4:	451c                	lw	a5,8(a0)
 80014b6:	00200737          	lui	a4,0x200
 80014ba:	8fd9                	or	a5,a5,a4
 80014bc:	c51c                	sw	a5,8(a0)
    }
}
 80014be:	8082                	ret

080014c0 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 80014c0:	4568                	lw	a0,76(a0)
}
 80014c2:	0542                	slli	a0,a0,0x10
 80014c4:	8141                	srli	a0,a0,0x10
 80014c6:	8082                	ret

080014c8 <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 80014c8:	4785                	li	a5,1
 80014ca:	00f58f63          	beq	a1,a5,80014e8 <adc_inserted_data_read+0x20>
 80014ce:	c999                	beqz	a1,80014e4 <adc_inserted_data_read+0x1c>
 80014d0:	4789                	li	a5,2
 80014d2:	00f58d63          	beq	a1,a5,80014ec <adc_inserted_data_read+0x24>
 80014d6:	478d                	li	a5,3
 80014d8:	00f58c63          	beq	a1,a5,80014f0 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 80014dc:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 80014de:	0542                	slli	a0,a0,0x10
 80014e0:	8141                	srli	a0,a0,0x10
 80014e2:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 80014e4:	5d48                	lw	a0,60(a0)
        break;
 80014e6:	bfe5                	j	80014de <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 80014e8:	4128                	lw	a0,64(a0)
        break;
 80014ea:	bfd5                	j	80014de <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 80014ec:	4168                	lw	a0,68(a0)
        break;
 80014ee:	bfc5                	j	80014de <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 80014f0:	4528                	lw	a0,72(a0)
        break;
 80014f2:	b7f5                	j	80014de <adc_inserted_data_read+0x16>

080014f4 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80014f4:	4108                	lw	a0,0(a0)
 80014f6:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80014f8:	00a03533          	snez	a0,a0
 80014fc:	8082                	ret

080014fe <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 80014fe:	411c                	lw	a5,0(a0)
 8001500:	fff5c593          	not	a1,a1
 8001504:	8dfd                	and	a1,a1,a5
 8001506:	c10c                	sw	a1,0(a0)
}
 8001508:	8082                	ret

0800150a <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 800150a:	1141                	addi	sp,sp,-16
 800150c:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 800150e:	00000097          	auipc	ra,0x0
 8001512:	120080e7          	jalr	288(ra) # 800162e <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8001516:	40b2                	lw	ra,12(sp)
 8001518:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 800151a:	00000317          	auipc	t1,0x0
 800151e:	12230067          	jr	290(t1) # 800163c <rcu_bkp_reset_disable>

08001522 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8001522:	300467f3          	csrrsi	a5,mstatus,8
}
 8001526:	8082                	ret

08001528 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001528:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800152c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001530:	c399                	beqz	a5,8001536 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8001532:	00c8e8b3          	or	a7,a7,a2
{
 8001536:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8001538:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 800153a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800153c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001540:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8001544:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8001546:	00fe1633          	sll	a2,t3,a5
 800154a:	8e75                	and	a2,a2,a3
 800154c:	c21d                	beqz	a2,8001572 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 800154e:	00279713          	slli	a4,a5,0x2
 8001552:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8001556:	00ee9833          	sll	a6,t4,a4
 800155a:	fff84813          	not	a6,a6
 800155e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8001562:	00e89733          	sll	a4,a7,a4
 8001566:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800156a:	05e59963          	bne	a1,t5,80015bc <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800156e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8001570:	c118                	sw	a4,0(a0)
 8001572:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8001574:	fc6799e3          	bne	a5,t1,8001546 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8001578:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800157a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800157c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001580:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8001584:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001586:	00fe1633          	sll	a2,t3,a5
 800158a:	8e75                	and	a2,a2,a3
 800158c:	c605                	beqz	a2,80015b4 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800158e:	00279713          	slli	a4,a5,0x2
 8001592:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001594:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001598:	00ee9833          	sll	a6,t4,a4
 800159c:	fff84813          	not	a6,a6
 80015a0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80015a4:	00e89733          	sll	a4,a7,a4
 80015a8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80015ac:	01e59c63          	bne	a1,t5,80015c4 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80015b0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80015b2:	c158                	sw	a4,4(a0)
 80015b4:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80015b6:	fc6798e3          	bne	a5,t1,8001586 <gpio_init+0x5e>
        }
    }
}
 80015ba:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80015bc:	fbf59ae3          	bne	a1,t6,8001570 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80015c0:	c910                	sw	a2,16(a0)
 80015c2:	b77d                	j	8001570 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80015c4:	fff597e3          	bne	a1,t6,80015b2 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80015c8:	c910                	sw	a2,16(a0)
 80015ca:	b7e5                	j	80015b2 <gpio_init+0x8a>

080015cc <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80015cc:	c90c                	sw	a1,16(a0)
}
 80015ce:	8082                	ret

080015d0 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 80015d0:	c94c                	sw	a1,20(a0)
}
 80015d2:	8082                	ret

080015d4 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 80015d4:	40007737          	lui	a4,0x40007
 80015d8:	431c                	lw	a5,0(a4)
 80015da:	1007e793          	ori	a5,a5,256
 80015de:	c31c                	sw	a5,0(a4)
}
 80015e0:	8082                	ret

080015e2 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80015e2:	400217b7          	lui	a5,0x40021
 80015e6:	00655713          	srli	a4,a0,0x6
 80015ea:	973e                	add	a4,a4,a5
 80015ec:	4314                	lw	a3,0(a4)
 80015ee:	4785                	li	a5,1
 80015f0:	00a797b3          	sll	a5,a5,a0
 80015f4:	8fd5                	or	a5,a5,a3
 80015f6:	c31c                	sw	a5,0(a4)
}
 80015f8:	8082                	ret

080015fa <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 80015fa:	400217b7          	lui	a5,0x40021
 80015fe:	00655713          	srli	a4,a0,0x6
 8001602:	973e                	add	a4,a4,a5
 8001604:	4314                	lw	a3,0(a4)
 8001606:	4785                	li	a5,1
 8001608:	00a797b3          	sll	a5,a5,a0
 800160c:	8fd5                	or	a5,a5,a3
 800160e:	c31c                	sw	a5,0(a4)
}
 8001610:	8082                	ret

08001612 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001612:	400217b7          	lui	a5,0x40021
 8001616:	00655713          	srli	a4,a0,0x6
 800161a:	973e                	add	a4,a4,a5
 800161c:	4314                	lw	a3,0(a4)
 800161e:	4785                	li	a5,1
 8001620:	00a797b3          	sll	a5,a5,a0
 8001624:	fff7c793          	not	a5,a5
 8001628:	8ff5                	and	a5,a5,a3
 800162a:	c31c                	sw	a5,0(a4)
}
 800162c:	8082                	ret

0800162e <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800162e:	40021737          	lui	a4,0x40021
 8001632:	531c                	lw	a5,32(a4)
 8001634:	66c1                	lui	a3,0x10
 8001636:	8fd5                	or	a5,a5,a3
 8001638:	d31c                	sw	a5,32(a4)
}
 800163a:	8082                	ret

0800163c <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 800163c:	400216b7          	lui	a3,0x40021
 8001640:	529c                	lw	a5,32(a3)
 8001642:	7741                	lui	a4,0xffff0
 8001644:	177d                	addi	a4,a4,-1
 8001646:	8ff9                	and	a5,a5,a4
 8001648:	d29c                	sw	a5,32(a3)
}
 800164a:	8082                	ret

0800164c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 800164c:	400217b7          	lui	a5,0x40021
 8001650:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001652:	efff4737          	lui	a4,0xefff4
 8001656:	177d                	addi	a4,a4,-1
 8001658:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800165a:	4715                	li	a4,5
 800165c:	00e50e63          	beq	a0,a4,8001678 <rcu_adc_clock_config+0x2c>
 8001660:	00a76963          	bltu	a4,a0,8001672 <rcu_adc_clock_config+0x26>
 8001664:	470d                	li	a4,3
 8001666:	02a77063          	bgeu	a4,a0,8001686 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800166a:	40021737          	lui	a4,0x40021
 800166e:	c35c                	sw	a5,4(a4)
}
 8001670:	8082                	ret
    switch(adc_psc){
 8001672:	471d                	li	a4,7
 8001674:	fee51be3          	bne	a0,a4,800166a <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001678:	053a                	slli	a0,a0,0xe
 800167a:	7731                	lui	a4,0xfffec
 800167c:	8d79                	and	a0,a0,a4
 800167e:	8d5d                	or	a0,a0,a5
 8001680:	100007b7          	lui	a5,0x10000
 8001684:	a011                	j	8001688 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001686:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001688:	8fc9                	or	a5,a5,a0
            break;
 800168a:	b7c5                	j	800166a <rcu_adc_clock_config+0x1e>

0800168c <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 800168c:	40021737          	lui	a4,0x40021
 8001690:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 8001692:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8001696:	8d5d                	or	a0,a0,a5
 8001698:	d308                	sw	a0,32(a4)
}
 800169a:	8082                	ret

0800169c <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 800169c:	00655713          	srli	a4,a0,0x6
 80016a0:	400217b7          	lui	a5,0x40021
 80016a4:	973e                	add	a4,a4,a5
 80016a6:	431c                	lw	a5,0(a4)
 80016a8:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80016ac:	8905                	andi	a0,a0,1
 80016ae:	8082                	ret

080016b0 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 80016b0:	1141                	addi	sp,sp,-16
 80016b2:	c606                	sw	ra,12(sp)
 80016b4:	c422                	sw	s0,8(sp)
 80016b6:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 80016b8:	47e9                	li	a5,26
 80016ba:	0ef50763          	beq	a0,a5,80017a8 <rcu_osci_stab_wait+0xf8>
 80016be:	00a7ef63          	bltu	a5,a0,80016dc <rcu_osci_stab_wait+0x2c>
 80016c2:	47c1                	li	a5,16
 80016c4:	04f50463          	beq	a0,a5,800170c <rcu_osci_stab_wait+0x5c>
 80016c8:	47e1                	li	a5,24
 80016ca:	0cf50263          	beq	a0,a5,800178e <rcu_osci_stab_wait+0xde>
 80016ce:	c159                	beqz	a0,8001754 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 80016d0:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 80016d2:	40b2                	lw	ra,12(sp)
 80016d4:	4422                	lw	s0,8(sp)
 80016d6:	4492                	lw	s1,4(sp)
 80016d8:	0141                	addi	sp,sp,16
 80016da:	8082                	ret
    switch(osci){
 80016dc:	80050793          	addi	a5,a0,-2048
 80016e0:	cba1                	beqz	a5,8001730 <rcu_osci_stab_wait+0x80>
 80016e2:	6785                	lui	a5,0x1
 80016e4:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 80016e8:	08e50263          	beq	a0,a4,800176c <rcu_osci_stab_wait+0xbc>
 80016ec:	47f1                	li	a5,28
 80016ee:	fef511e3          	bne	a0,a5,80016d0 <rcu_osci_stab_wait+0x20>
 80016f2:	00100437          	lui	s0,0x100
 80016f6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 80016f8:	4575                	li	a0,29
 80016fa:	00000097          	auipc	ra,0x0
 80016fe:	fa2080e7          	jalr	-94(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001702:	e119                	bnez	a0,8001708 <rcu_osci_stab_wait+0x58>
 8001704:	147d                	addi	s0,s0,-1
 8001706:	f86d                	bnez	s0,80016f8 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001708:	4575                	li	a0,29
 800170a:	a821                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800170c:	6441                	lui	s0,0x10
 800170e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001710:	4545                	li	a0,17
 8001712:	00000097          	auipc	ra,0x0
 8001716:	f8a080e7          	jalr	-118(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800171a:	e119                	bnez	a0,8001720 <rcu_osci_stab_wait+0x70>
 800171c:	147d                	addi	s0,s0,-1
 800171e:	f86d                	bnez	s0,8001710 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001720:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001722:	00000097          	auipc	ra,0x0
 8001726:	f7a080e7          	jalr	-134(ra) # 800169c <rcu_flag_get>
 800172a:	00a03533          	snez	a0,a0
    return reval;
 800172e:	b755                	j	80016d2 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001730:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001734:	6485                	lui	s1,0x1
    switch(osci){
 8001736:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001738:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 800173c:	8526                	mv	a0,s1
 800173e:	00000097          	auipc	ra,0x0
 8001742:	f5e080e7          	jalr	-162(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001746:	e119                	bnez	a0,800174c <rcu_osci_stab_wait+0x9c>
 8001748:	147d                	addi	s0,s0,-1
 800174a:	f86d                	bnez	s0,800173c <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 800174c:	6505                	lui	a0,0x1
 800174e:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 8001752:	bfc1                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001754:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 8001758:	4505                	li	a0,1
 800175a:	00000097          	auipc	ra,0x0
 800175e:	f42080e7          	jalr	-190(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 8001762:	e119                	bnez	a0,8001768 <rcu_osci_stab_wait+0xb8>
 8001764:	147d                	addi	s0,s0,-1
 8001766:	f86d                	bnez	s0,8001758 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 8001768:	4505                	li	a0,1
 800176a:	bf65                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800176c:	00100437          	lui	s0,0x100
 8001770:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 8001772:	90178493          	addi	s1,a5,-1791
 8001776:	8526                	mv	a0,s1
 8001778:	00000097          	auipc	ra,0x0
 800177c:	f24080e7          	jalr	-220(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001780:	e119                	bnez	a0,8001786 <rcu_osci_stab_wait+0xd6>
 8001782:	147d                	addi	s0,s0,-1
 8001784:	f86d                	bnez	s0,8001776 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 8001786:	6505                	lui	a0,0x1
 8001788:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 800178c:	bf59                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800178e:	00100437          	lui	s0,0x100
 8001792:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 8001794:	4565                	li	a0,25
 8001796:	00000097          	auipc	ra,0x0
 800179a:	f06080e7          	jalr	-250(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800179e:	e119                	bnez	a0,80017a4 <rcu_osci_stab_wait+0xf4>
 80017a0:	147d                	addi	s0,s0,-1
 80017a2:	f86d                	bnez	s0,8001794 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80017a4:	4565                	li	a0,25
 80017a6:	bfb5                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80017a8:	00100437          	lui	s0,0x100
 80017ac:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80017ae:	456d                	li	a0,27
 80017b0:	00000097          	auipc	ra,0x0
 80017b4:	eec080e7          	jalr	-276(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80017b8:	e119                	bnez	a0,80017be <rcu_osci_stab_wait+0x10e>
 80017ba:	147d                	addi	s0,s0,-1
 80017bc:	f86d                	bnez	s0,80017ae <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 80017be:	456d                	li	a0,27
 80017c0:	b78d                	j	8001722 <rcu_osci_stab_wait+0x72>

080017c2 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 80017c2:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80017c4:	080005b7          	lui	a1,0x8000
{
 80017c8:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80017ca:	4641                	li	a2,16
{
 80017cc:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80017ce:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80017d2:	0808                	addi	a0,sp,16
{
 80017d4:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80017d6:	00003097          	auipc	ra,0x3
 80017da:	8f6080e7          	jalr	-1802(ra) # 80040cc <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80017de:	040307b7          	lui	a5,0x4030
 80017e2:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 80017e6:	c002                	sw	zero,0(sp)
 80017e8:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80017ea:	c402                	sw	zero,8(sp)
 80017ec:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80017ee:	40021737          	lui	a4,0x40021
 80017f2:	435c                	lw	a5,4(a4)
    switch(sws){
 80017f4:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80017f6:	8389                	srli	a5,a5,0x2
 80017f8:	8b8d                	andi	a5,a5,3
    switch(sws){
 80017fa:	0ed79763          	bne	a5,a3,80018e8 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80017fe:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 8001800:	00f79693          	slli	a3,a5,0xf
 8001804:	0606d663          	bgez	a3,8001870 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001808:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800180a:	00f79693          	slli	a3,a5,0xf
 800180e:	0406dc63          	bgez	a3,8001866 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001812:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001814:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001816:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001818:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800181a:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800181c:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800181e:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001822:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001824:	47c5                	li	a5,17
 8001826:	00f71363          	bne	a4,a5,800182c <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 800182a:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 800182c:	007a17b7          	lui	a5,0x7a1
 8001830:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001834:	02d7d7b3          	divu	a5,a5,a3
 8001838:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800183c:	40021737          	lui	a4,0x40021
 8001840:	5758                	lw	a4,44(a4)
 8001842:	8b3d                	andi	a4,a4,15
 8001844:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001846:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800184a:	400216b7          	lui	a3,0x40021
 800184e:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001850:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001852:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001854:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001858:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800185a:	02065063          	bgez	a2,800187a <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 800185e:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001862:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8001864:	a00d                	j	8001886 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8001866:	007a17b7          	lui	a5,0x7a1
 800186a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800186e:	b7f9                	j	800183c <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 8001870:	003d17b7          	lui	a5,0x3d1
 8001874:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 8001878:	bfc9                	j	800184a <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 800187a:	46bd                	li	a3,15
 800187c:	fed783e3          	beq	a5,a3,8001862 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8001880:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001882:	04d78d63          	beq	a5,a3,80018dc <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001886:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 800188a:	400216b7          	lui	a3,0x40021
 800188e:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8001890:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001892:	8311                	srli	a4,a4,0x4
 8001894:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001896:	9732                	add	a4,a4,a2
 8001898:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800189c:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 800189e:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80018a2:	8321                	srli	a4,a4,0x8
 80018a4:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 80018a6:	9732                	add	a4,a4,a2
 80018a8:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80018ac:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 80018ae:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80018b0:	832d                	srli	a4,a4,0xb
 80018b2:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 80018b4:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 80018b6:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 80018b8:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 80018bc:	00d40c63          	beq	s0,a3,80018d4 <rcu_clock_freq_get+0x112>
 80018c0:	cc05                	beqz	s0,80018f8 <rcu_clock_freq_get+0x136>
 80018c2:	4789                	li	a5,2
 80018c4:	02f40763          	beq	s0,a5,80018f2 <rcu_clock_freq_get+0x130>
 80018c8:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 80018ca:	00e55533          	srl	a0,a0,a4
    switch(clock){
 80018ce:	00f40363          	beq	s0,a5,80018d4 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 80018d2:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 80018d4:	50b2                	lw	ra,44(sp)
 80018d6:	5422                	lw	s0,40(sp)
 80018d8:	6145                	addi	sp,sp,48
 80018da:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 80018dc:	4799                	li	a5,6
 80018de:	02f707b3          	mul	a5,a4,a5
 80018e2:	8305                	srli	a4,a4,0x1
 80018e4:	97ba                	add	a5,a5,a4
 80018e6:	b755                	j	800188a <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 80018e8:	007a17b7          	lui	a5,0x7a1
 80018ec:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80018f0:	bf69                	j	800188a <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 80018f2:	00c55533          	srl	a0,a0,a2
        break;
 80018f6:	bff9                	j	80018d4 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 80018f8:	853e                	mv	a0,a5
    return ck_freq;
 80018fa:	bfe9                	j	80018d4 <rcu_clock_freq_get+0x112>

080018fc <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 80018fc:	40003737          	lui	a4,0x40003
 8001900:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001904:	0107e793          	ori	a5,a5,16
 8001908:	80f72223          	sw	a5,-2044(a4)
}
 800190c:	8082                	ret

0800190e <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800190e:	40003737          	lui	a4,0x40003
 8001912:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001916:	9bbd                	andi	a5,a5,-17
 8001918:	80f72223          	sw	a5,-2044(a4)
}
 800191c:	8082                	ret

0800191e <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800191e:	1101                	addi	sp,sp,-32
 8001920:	ce06                	sw	ra,28(sp)
 8001922:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001924:	00000097          	auipc	ra,0x0
 8001928:	fd8080e7          	jalr	-40(ra) # 80018fc <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800192c:	4532                	lw	a0,12(sp)
 800192e:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001932:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001934:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001938:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800193a:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800193e:	8141                	srli	a0,a0,0x10
 8001940:	80a7ae23          	sw	a0,-2020(a5)
}
 8001944:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001946:	00000317          	auipc	t1,0x0
 800194a:	fc830067          	jr	-56(t1) # 800190e <rtc_configuration_mode_exit>

0800194e <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800194e:	1101                	addi	sp,sp,-32
 8001950:	ce06                	sw	ra,28(sp)
 8001952:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001954:	00000097          	auipc	ra,0x0
 8001958:	fa8080e7          	jalr	-88(ra) # 80018fc <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800195c:	4532                	lw	a0,12(sp)
 800195e:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001962:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001964:	01055793          	srli	a5,a0,0x10
 8001968:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 800196a:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800196c:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 8001970:	8141                	srli	a0,a0,0x10
 8001972:	80a72623          	sw	a0,-2036(a4)
}
 8001976:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001978:	00000317          	auipc	t1,0x0
 800197c:	f9630067          	jr	-106(t1) # 800190e <rtc_configuration_mode_exit>

08001980 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 8001980:	40003737          	lui	a4,0x40003
 8001984:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001988:	0207f793          	andi	a5,a5,32
 800198c:	dfe5                	beqz	a5,8001984 <rtc_lwoff_wait+0x4>
    }
}
 800198e:	8082                	ret

08001990 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 8001990:	40003737          	lui	a4,0x40003
 8001994:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001998:	9bdd                	andi	a5,a5,-9
 800199a:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 800199e:	80472783          	lw	a5,-2044(a4)
 80019a2:	8ba1                	andi	a5,a5,8
 80019a4:	dfed                	beqz	a5,800199e <rtc_register_sync_wait+0xe>
    }
}
 80019a6:	8082                	ret

080019a8 <rtc_counter_get>:
*/
uint32_t rtc_counter_get(void)
{
    uint32_t temp = 0x0U;
    
    temp = RTC_CNTL;
 80019a8:	400037b7          	lui	a5,0x40003
 80019ac:	81c7a503          	lw	a0,-2020(a5) # 4000281c <TIMER5+0x181c>
    temp |= (RTC_CNTH << RTC_HIGH_BITS_OFFSET);
 80019b0:	8187a783          	lw	a5,-2024(a5)
 80019b4:	07c2                	slli	a5,a5,0x10
    return temp;
}
 80019b6:	8d5d                	or	a0,a0,a5
 80019b8:	8082                	ret

080019ba <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 80019ba:	400037b7          	lui	a5,0x40003
 80019be:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 80019c2:	fff54513          	not	a0,a0
 80019c6:	8d79                	and	a0,a0,a4
 80019c8:	80a7a223          	sw	a0,-2044(a5)
}
 80019cc:	8082                	ret

080019ce <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 80019ce:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 80019d2:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 80019d6:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 80019da:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 80019de:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80019e2:	00052c23          	sw	zero,24(a0)
}
 80019e6:	8082                	ret

080019e8 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80019e8:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80019ea:	670d                	lui	a4,0x3
 80019ec:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80019f0:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80019f2:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80019f4:	419c                	lw	a5,0(a1)
 80019f6:	8fd5                	or	a5,a5,a3
 80019f8:	4594                	lw	a3,8(a1)
 80019fa:	8fd5                	or	a5,a5,a3
 80019fc:	45d4                	lw	a3,12(a1)
 80019fe:	8fd5                	or	a5,a5,a3
 8001a00:	4994                	lw	a3,16(a1)
 8001a02:	8fd5                	or	a5,a5,a3
 8001a04:	49d4                	lw	a3,20(a1)
 8001a06:	8fd5                	or	a5,a5,a3
 8001a08:	4d94                	lw	a3,24(a1)
 8001a0a:	8fd5                	or	a5,a5,a3
 8001a0c:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001a0e:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001a10:	4d5c                	lw	a5,28(a0)
 8001a12:	777d                	lui	a4,0xfffff
 8001a14:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001a18:	8ff9                	and	a5,a5,a4
 8001a1a:	cd5c                	sw	a5,28(a0)
}
 8001a1c:	8082                	ret

08001a1e <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001a1e:	411c                	lw	a5,0(a0)
 8001a20:	0407e793          	ori	a5,a5,64
 8001a24:	c11c                	sw	a5,0(a0)
}
 8001a26:	8082                	ret

08001a28 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001a28:	c54c                	sw	a1,12(a0)
}
 8001a2a:	8082                	ret

08001a2c <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001a2c:	411c                	lw	a5,0(a0)
 8001a2e:	6709                	lui	a4,0x2
 8001a30:	8fd9                	or	a5,a5,a4
 8001a32:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001a34:	c90c                	sw	a1,16(a0)
}
 8001a36:	8082                	ret

08001a38 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001a38:	4508                	lw	a0,8(a0)
 8001a3a:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001a3c:	00a03533          	snez	a0,a0
 8001a40:	8082                	ret

08001a42 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001a42:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001a44:	400057b7          	lui	a5,0x40005
{
 8001a48:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001a4a:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8001a4e:	06e50963          	beq	a0,a4,8001ac0 <usart_deinit+0x7e>
 8001a52:	00a76f63          	bltu	a4,a0,8001a70 <usart_deinit+0x2e>
 8001a56:	40004737          	lui	a4,0x40004
 8001a5a:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001a5e:	02e50f63          	beq	a0,a4,8001a9c <usart_deinit+0x5a>
 8001a62:	80078793          	addi	a5,a5,-2048
 8001a66:	04f50463          	beq	a0,a5,8001aae <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8001a6a:	40b2                	lw	ra,12(sp)
 8001a6c:	0141                	addi	sp,sp,16
 8001a6e:	8082                	ret
    switch(usart_periph){
 8001a70:	06f50163          	beq	a0,a5,8001ad2 <usart_deinit+0x90>
 8001a74:	400147b7          	lui	a5,0x40014
 8001a78:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8001a7c:	fef517e3          	bne	a0,a5,8001a6a <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 8001a80:	30e00513          	li	a0,782
 8001a84:	00000097          	auipc	ra,0x0
 8001a88:	b76080e7          	jalr	-1162(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001a8c:	30e00513          	li	a0,782
}
 8001a90:	40b2                	lw	ra,12(sp)
 8001a92:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001a94:	00000317          	auipc	t1,0x0
 8001a98:	b7e30067          	jr	-1154(t1) # 8001612 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001a9c:	41100513          	li	a0,1041
 8001aa0:	00000097          	auipc	ra,0x0
 8001aa4:	b5a080e7          	jalr	-1190(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001aa8:	41100513          	li	a0,1041
 8001aac:	b7d5                	j	8001a90 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 8001aae:	41200513          	li	a0,1042
 8001ab2:	00000097          	auipc	ra,0x0
 8001ab6:	b48080e7          	jalr	-1208(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001aba:	41200513          	li	a0,1042
 8001abe:	bfc9                	j	8001a90 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001ac0:	41300513          	li	a0,1043
 8001ac4:	00000097          	auipc	ra,0x0
 8001ac8:	b36080e7          	jalr	-1226(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001acc:	41300513          	li	a0,1043
 8001ad0:	b7c1                	j	8001a90 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001ad2:	41400513          	li	a0,1044
 8001ad6:	00000097          	auipc	ra,0x0
 8001ada:	b24080e7          	jalr	-1244(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 8001ade:	41400513          	li	a0,1044
 8001ae2:	b77d                	j	8001a90 <usart_deinit+0x4e>

08001ae4 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001ae4:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001ae6:	400057b7          	lui	a5,0x40005
{
 8001aea:	c422                	sw	s0,8(sp)
 8001aec:	c226                	sw	s1,4(sp)
 8001aee:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001af0:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001af4:	842a                	mv	s0,a0
 8001af6:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001af8:	00e50f63          	beq	a0,a4,8001b16 <usart_baudrate_set+0x32>
 8001afc:	00a76f63          	bltu	a4,a0,8001b1a <usart_baudrate_set+0x36>
 8001b00:	40004737          	lui	a4,0x40004
 8001b04:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001b08:	00e50763          	beq	a0,a4,8001b16 <usart_baudrate_set+0x32>
 8001b0c:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001b10:	4501                	li	a0,0
    switch(usart_periph){
 8001b12:	02f41263          	bne	s0,a5,8001b36 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001b16:	4509                	li	a0,2
 8001b18:	a819                	j	8001b2e <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001b1a:	fef50ee3          	beq	a0,a5,8001b16 <usart_baudrate_set+0x32>
 8001b1e:	400147b7          	lui	a5,0x40014
 8001b22:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001b26:	4501                	li	a0,0
    switch(usart_periph){
 8001b28:	00f41763          	bne	s0,a5,8001b36 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001b2c:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 8001b2e:	00000097          	auipc	ra,0x0
 8001b32:	c94080e7          	jalr	-876(ra) # 80017c2 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001b36:	0014d793          	srli	a5,s1,0x1
 8001b3a:	97aa                	add	a5,a5,a0
 8001b3c:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001b40:	40b2                	lw	ra,12(sp)
 8001b42:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001b44:	07c2                	slli	a5,a5,0x10
 8001b46:	83c1                	srli	a5,a5,0x10
 8001b48:	c41c                	sw	a5,8(s0)
}
 8001b4a:	4422                	lw	s0,8(sp)
 8001b4c:	0141                	addi	sp,sp,16
 8001b4e:	8082                	ret

08001b50 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001b50:	455c                	lw	a5,12(a0)
 8001b52:	9ff7f793          	andi	a5,a5,-1537
 8001b56:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8001b58:	455c                	lw	a5,12(a0)
 8001b5a:	8ddd                	or	a1,a1,a5
 8001b5c:	c54c                	sw	a1,12(a0)
}
 8001b5e:	8082                	ret

08001b60 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8001b60:	455c                	lw	a5,12(a0)
 8001b62:	777d                	lui	a4,0xfffff
 8001b64:	177d                	addi	a4,a4,-1
 8001b66:	8ff9                	and	a5,a5,a4
 8001b68:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8001b6a:	455c                	lw	a5,12(a0)
 8001b6c:	8ddd                	or	a1,a1,a5
 8001b6e:	c54c                	sw	a1,12(a0)
}
 8001b70:	8082                	ret

08001b72 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8001b72:	491c                	lw	a5,16(a0)
 8001b74:	7775                	lui	a4,0xffffd
 8001b76:	177d                	addi	a4,a4,-1
 8001b78:	8ff9                	and	a5,a5,a4
 8001b7a:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8001b7c:	491c                	lw	a5,16(a0)
 8001b7e:	8ddd                	or	a1,a1,a5
 8001b80:	c90c                	sw	a1,16(a0)
}
 8001b82:	8082                	ret

08001b84 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001b84:	455c                	lw	a5,12(a0)
 8001b86:	6709                	lui	a4,0x2
 8001b88:	8fd9                	or	a5,a5,a4
 8001b8a:	c55c                	sw	a5,12(a0)
}
 8001b8c:	8082                	ret

08001b8e <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001b8e:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8001b90:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8001b92:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001b94:	c54c                	sw	a1,12(a0)
}
 8001b96:	8082                	ret

08001b98 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001b98:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001b9a:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001b9c:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8001b9e:	c54c                	sw	a1,12(a0)
}
 8001ba0:	8082                	ret

08001ba2 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8001ba2:	1ff5f593          	andi	a1,a1,511
 8001ba6:	c14c                	sw	a1,4(a0)
}
 8001ba8:	8082                	ret

08001baa <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001baa:	4148                	lw	a0,4(a0)
}
 8001bac:	1ff57513          	andi	a0,a0,511
 8001bb0:	8082                	ret

08001bb2 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001bb2:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001bb4:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001bb8:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001bba:	c94c                	sw	a1,20(a0)
}
 8001bbc:	8082                	ret

08001bbe <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001bbe:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001bc0:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001bc4:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001bc6:	c94c                	sw	a1,20(a0)
}
 8001bc8:	8082                	ret

08001bca <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001bca:	0065d793          	srli	a5,a1,0x6
 8001bce:	3ff7f793          	andi	a5,a5,1023
 8001bd2:	953e                	add	a0,a0,a5
 8001bd4:	4108                	lw	a0,0(a0)
 8001bd6:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001bda:	8905                	andi	a0,a0,1
 8001bdc:	8082                	ret

08001bde <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8001bde:	0065d793          	srli	a5,a1,0x6
 8001be2:	3ff7f793          	andi	a5,a5,1023
 8001be6:	953e                	add	a0,a0,a5
 8001be8:	4118                	lw	a4,0(a0)
 8001bea:	4785                	li	a5,1
 8001bec:	00b797b3          	sll	a5,a5,a1
 8001bf0:	8fd9                	or	a5,a5,a4
 8001bf2:	c11c                	sw	a5,0(a0)
}
 8001bf4:	8082                	ret

08001bf6 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001bf6:	0065d713          	srli	a4,a1,0x6
 8001bfa:	3ff77713          	andi	a4,a4,1023
 8001bfe:	953a                	add	a0,a0,a4
 8001c00:	4118                	lw	a4,0(a0)
 8001c02:	4785                	li	a5,1
 8001c04:	00b797b3          	sll	a5,a5,a1
 8001c08:	fff7c793          	not	a5,a5
 8001c0c:	8ff9                	and	a5,a5,a4
 8001c0e:	c11c                	sw	a5,0(a0)
}
 8001c10:	8082                	ret

08001c12 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001c12:	400217b7          	lui	a5,0x40021
 8001c16:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001c18:	e0ff06b7          	lui	a3,0xe0ff0
 8001c1c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001c1e:	00176713          	ori	a4,a4,1
 8001c22:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001c24:	43d8                	lw	a4,4(a5)
 8001c26:	8f75                	and	a4,a4,a3
 8001c28:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001c2a:	4398                	lw	a4,0(a5)
 8001c2c:	fef706b7          	lui	a3,0xfef70
 8001c30:	16fd                	addi	a3,a3,-1
 8001c32:	8f75                	and	a4,a4,a3
 8001c34:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001c36:	4398                	lw	a4,0(a5)
 8001c38:	fffc06b7          	lui	a3,0xfffc0
 8001c3c:	16fd                	addi	a3,a3,-1
 8001c3e:	8f75                	and	a4,a4,a3
 8001c40:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001c42:	43d8                	lw	a4,4(a5)
 8001c44:	df0106b7          	lui	a3,0xdf010
 8001c48:	16fd                	addi	a3,a3,-1
 8001c4a:	8f75                	and	a4,a4,a3
 8001c4c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001c4e:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001c52:	4398                	lw	a4,0(a5)
 8001c54:	eaf706b7          	lui	a3,0xeaf70
 8001c58:	16fd                	addi	a3,a3,-1
 8001c5a:	8f75                	and	a4,a4,a3
 8001c5c:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001c5e:	00ff0737          	lui	a4,0xff0
 8001c62:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001c64:	4394                	lw	a3,0(a5)
 8001c66:	6741                	lui	a4,0x10
 8001c68:	8ed9                	or	a3,a3,a4
 8001c6a:	c394                	sw	a3,0(a5)
 8001c6c:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001c70:	40021737          	lui	a4,0x40021
 8001c74:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001c76:	00e69613          	slli	a2,a3,0xe
 8001c7a:	00064463          	bltz	a2,8001c82 <SystemInit+0x70>
 8001c7e:	17fd                	addi	a5,a5,-1
 8001c80:	fbf5                	bnez	a5,8001c74 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001c82:	400217b7          	lui	a5,0x40021
 8001c86:	4398                	lw	a4,0(a5)
 8001c88:	00e71693          	slli	a3,a4,0xe
 8001c8c:	0006c363          	bltz	a3,8001c92 <SystemInit+0x80>
        while(1){
        }
 8001c90:	a001                	j	8001c90 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001c92:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001c94:	dfc406b7          	lui	a3,0xdfc40
 8001c98:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001c9a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001c9c:	43d8                	lw	a4,4(a5)
 8001c9e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001ca0:	43d8                	lw	a4,4(a5)
 8001ca2:	40076713          	ori	a4,a4,1024
 8001ca6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001ca8:	43d8                	lw	a4,4(a5)
 8001caa:	8f75                	and	a4,a4,a3
 8001cac:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001cae:	43d8                	lw	a4,4(a5)
 8001cb0:	202906b7          	lui	a3,0x20290
 8001cb4:	8f55                	or	a4,a4,a3
 8001cb6:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001cb8:	57d8                	lw	a4,44(a5)
 8001cba:	76bd                	lui	a3,0xfffef
 8001cbc:	8f75                	and	a4,a4,a3
 8001cbe:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001cc0:	57d8                	lw	a4,44(a5)
 8001cc2:	66c1                	lui	a3,0x10
 8001cc4:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001cc8:	8f55                	or	a4,a4,a3
 8001cca:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001ccc:	4398                	lw	a4,0(a5)
 8001cce:	040006b7          	lui	a3,0x4000
 8001cd2:	8f55                	or	a4,a4,a3
 8001cd4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001cd6:	400217b7          	lui	a5,0x40021
 8001cda:	4398                	lw	a4,0(a5)
 8001cdc:	00471693          	slli	a3,a4,0x4
 8001ce0:	fe06dde3          	bgez	a3,8001cda <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001ce4:	4398                	lw	a4,0(a5)
 8001ce6:	100006b7          	lui	a3,0x10000
 8001cea:	8f55                	or	a4,a4,a3
 8001cec:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001cee:	400217b7          	lui	a5,0x40021
 8001cf2:	4398                	lw	a4,0(a5)
 8001cf4:	00271693          	slli	a3,a4,0x2
 8001cf8:	fe06dde3          	bgez	a3,8001cf2 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001cfc:	4398                	lw	a4,0(a5)
 8001cfe:	010006b7          	lui	a3,0x1000
 8001d02:	8f55                	or	a4,a4,a3
 8001d04:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001d06:	400217b7          	lui	a5,0x40021
 8001d0a:	4398                	lw	a4,0(a5)
 8001d0c:	00671693          	slli	a3,a4,0x6
 8001d10:	fe06dde3          	bgez	a3,8001d0a <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001d14:	43d8                	lw	a4,4(a5)
 8001d16:	9b71                	andi	a4,a4,-4
 8001d18:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001d1a:	43d8                	lw	a4,4(a5)
 8001d1c:	00276713          	ori	a4,a4,2
 8001d20:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001d22:	40021737          	lui	a4,0x40021
 8001d26:	435c                	lw	a5,4(a4)
 8001d28:	8ba1                	andi	a5,a5,8
 8001d2a:	dff5                	beqz	a5,8001d26 <SystemInit+0x114>
}
 8001d2c:	8082                	ret

08001d2e <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001d2e:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001d30:	080005b7          	lui	a1,0x8000
{
 8001d34:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001d36:	467d                	li	a2,31
{
 8001d38:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001d3a:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001d3e:	850a                	mv	a0,sp
{
 8001d40:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001d42:	00002097          	auipc	ra,0x2
 8001d46:	38a080e7          	jalr	906(ra) # 80040cc <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001d4a:	4679                	li	a2,30
 8001d4c:	858a                	mv	a1,sp
 8001d4e:	4509                	li	a0,2
 8001d50:	00002097          	auipc	ra,0x2
 8001d54:	3d4080e7          	jalr	980(ra) # 8004124 <write>
  write_hex(STDERR_FILENO, code);
 8001d58:	85a2                	mv	a1,s0
 8001d5a:	4509                	li	a0,2
 8001d5c:	00000097          	auipc	ra,0x0
 8001d60:	01e080e7          	jalr	30(ra) # 8001d7a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001d64:	080005b7          	lui	a1,0x8000
 8001d68:	4605                	li	a2,1
 8001d6a:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8001d6e:	4509                	li	a0,2
 8001d70:	00002097          	auipc	ra,0x2
 8001d74:	3b4080e7          	jalr	948(ra) # 8004124 <write>

  for (;;);
 8001d78:	a001                	j	8001d78 <_exit+0x4a>

08001d7a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001d7a:	7179                	addi	sp,sp,-48
 8001d7c:	ce4e                	sw	s3,28(sp)
 8001d7e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001d80:	080005b7          	lui	a1,0x8000
 8001d84:	4609                	li	a2,2
 8001d86:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001d8a:	d422                	sw	s0,40(sp)
 8001d8c:	d226                	sw	s1,36(sp)
 8001d8e:	d04a                	sw	s2,32(sp)
 8001d90:	cc52                	sw	s4,24(sp)
 8001d92:	ca56                	sw	s5,20(sp)
 8001d94:	d606                	sw	ra,44(sp)
 8001d96:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001d98:	4471                	li	s0,28
 8001d9a:	00002097          	auipc	ra,0x2
 8001d9e:	38a080e7          	jalr	906(ra) # 8004124 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001da2:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001da4:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001da6:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001da8:	008a17b3          	sll	a5,s4,s0
 8001dac:	0137f7b3          	and	a5,a5,s3
 8001db0:	0087d7b3          	srl	a5,a5,s0
 8001db4:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001db8:	02faec63          	bltu	s5,a5,8001df0 <write_hex+0x76>
 8001dbc:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001dc0:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001dc4:	4605                	li	a2,1
 8001dc6:	00f10593          	addi	a1,sp,15
 8001dca:	854a                	mv	a0,s2
 8001dcc:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001dce:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001dd2:	00002097          	auipc	ra,0x2
 8001dd6:	352080e7          	jalr	850(ra) # 8004124 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001dda:	fc9417e3          	bne	s0,s1,8001da8 <write_hex+0x2e>
  }
}
 8001dde:	50b2                	lw	ra,44(sp)
 8001de0:	5422                	lw	s0,40(sp)
 8001de2:	5492                	lw	s1,36(sp)
 8001de4:	5902                	lw	s2,32(sp)
 8001de6:	49f2                	lw	s3,28(sp)
 8001de8:	4a62                	lw	s4,24(sp)
 8001dea:	4ad2                	lw	s5,20(sp)
 8001dec:	6145                	addi	sp,sp,48
 8001dee:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001df0:	03778793          	addi	a5,a5,55
 8001df4:	b7f1                	j	8001dc0 <write_hex+0x46>

08001df6 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001df6:	d10007b7          	lui	a5,0xd1000
 8001dfa:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001dfc:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001dfe:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001e00:	fee59de3          	bne	a1,a4,8001dfa <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001e04:	8082                	ret

08001e06 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001e06:	d20007b7          	lui	a5,0xd2000
 8001e0a:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001e0e:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001e12:	0512                	slli	a0,a0,0x4
 8001e14:	d20017b7          	lui	a5,0xd2001
 8001e18:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001e1a:	00a7e363          	bltu	a5,a0,8001e20 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001e1e:	8082                	ret
    *ptr = 0;
 8001e20:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001e24:	07c1                	addi	a5,a5,16
 8001e26:	bfd5                	j	8001e1a <eclic_init+0x14>

08001e28 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8001e28:	d20017b7          	lui	a5,0xd2001
 8001e2c:	0785                	addi	a5,a5,1
 8001e2e:	050a                	slli	a0,a0,0x2
 8001e30:	953e                	add	a0,a0,a5
 8001e32:	4785                	li	a5,1
 8001e34:	00f50023          	sb	a5,0(a0)
}
 8001e38:	8082                	ret

08001e3a <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001e3a:	d20007b7          	lui	a5,0xd2000
 8001e3e:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001e42:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001e44:	893d                	andi	a0,a0,15
 8001e46:	8082                	ret

08001e48 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8001e48:	1141                	addi	sp,sp,-16
 8001e4a:	c422                	sw	s0,8(sp)
 8001e4c:	c226                	sw	s1,4(sp)
 8001e4e:	c606                	sw	ra,12(sp)
 8001e50:	842a                	mv	s0,a0
 8001e52:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001e54:	00000097          	auipc	ra,0x0
 8001e58:	fe6080e7          	jalr	-26(ra) # 8001e3a <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001e5c:	4791                	li	a5,4
 8001e5e:	4711                	li	a4,4
 8001e60:	00a7e363          	bltu	a5,a0,8001e66 <eclic_set_irq_lvl_abs+0x1e>
 8001e64:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001e66:	d2001537          	lui	a0,0xd2001
 8001e6a:	040a                	slli	s0,s0,0x2
 8001e6c:	050d                	addi	a0,a0,3
 8001e6e:	9522                	add	a0,a0,s0
 8001e70:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001e74:	0ff77693          	andi	a3,a4,255
 8001e78:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001e7a:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001e7e:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001e82:	8d95                	sub	a1,a1,a3
 8001e84:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001e88:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001e8c:	8fc5                	or	a5,a5,s1
 8001e8e:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001e92:	00f50023          	sb	a5,0(a0)
}
 8001e96:	40b2                	lw	ra,12(sp)
 8001e98:	4422                	lw	s0,8(sp)
 8001e9a:	4492                	lw	s1,4(sp)
 8001e9c:	0141                	addi	sp,sp,16
 8001e9e:	8082                	ret

08001ea0 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001ea0:	1101                	addi	sp,sp,-32
 8001ea2:	cc22                	sw	s0,24(sp)
 8001ea4:	c62e                	sw	a1,12(sp)
 8001ea6:	ce06                	sw	ra,28(sp)
 8001ea8:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001eaa:	00000097          	auipc	ra,0x0
 8001eae:	f90080e7          	jalr	-112(ra) # 8001e3a <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001eb2:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001eb4:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001eb6:	02a7e963          	bltu	a5,a0,8001ee8 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001eba:	d2001737          	lui	a4,0xd2001
 8001ebe:	040a                	slli	s0,s0,0x2
 8001ec0:	070d                	addi	a4,a4,3
 8001ec2:	9722                	add	a4,a4,s0
 8001ec4:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ec8:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001eca:	46a1                	li	a3,8
 8001ecc:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ed0:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001ed2:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ed6:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001eda:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001ede:	8fcd                	or	a5,a5,a1
 8001ee0:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001ee4:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001ee8:	40f2                	lw	ra,28(sp)
 8001eea:	4462                	lw	s0,24(sp)
 8001eec:	852e                	mv	a0,a1
 8001eee:	6105                	addi	sp,sp,32
 8001ef0:	8082                	ret

08001ef2 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001ef2:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001ef6:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001efa:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001efe:	30579073          	csrw	mtvec,a5
#endif

}
 8001f02:	8082                	ret

08001f04 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001f04:	d20017b7          	lui	a5,0xd2001
 8001f08:	0789                	addi	a5,a5,2
 8001f0a:	050a                	slli	a0,a0,0x2
 8001f0c:	953e                	add	a0,a0,a5
 8001f0e:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001f12:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001f16:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001f1a:	8082                	ret

08001f1c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001f1c:	080005b7          	lui	a1,0x8000
{
 8001f20:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001f22:	4615                	li	a2,5
 8001f24:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001f28:	4505                	li	a0,1
{
 8001f2a:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001f2c:	00002097          	auipc	ra,0x2
 8001f30:	1f8080e7          	jalr	504(ra) # 8004124 <write>
  _exit(1);
 8001f34:	4505                	li	a0,1
 8001f36:	00000097          	auipc	ra,0x0
 8001f3a:	df8080e7          	jalr	-520(ra) # 8001d2e <_exit>

08001f3e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001f3e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001f40:	fff54793          	not	a5,a0
{
 8001f44:	c422                	sw	s0,8(sp)
 8001f46:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001f48:	01479713          	slli	a4,a5,0x14
{
 8001f4c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001f4e:	e709                	bnez	a4,8001f58 <handle_trap+0x1a>
      handle_nmi();
 8001f50:	00000097          	auipc	ra,0x0
 8001f54:	fcc080e7          	jalr	-52(ra) # 8001f1c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001f58:	080005b7          	lui	a1,0x8000
 8001f5c:	4615                	li	a2,5
 8001f5e:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001f62:	4505                	li	a0,1
 8001f64:	00002097          	auipc	ra,0x2
 8001f68:	1c0080e7          	jalr	448(ra) # 8004124 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001f6c:	8522                	mv	a0,s0
 8001f6e:	00000097          	auipc	ra,0x0
 8001f72:	dc0080e7          	jalr	-576(ra) # 8001d2e <_exit>

08001f76 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001f76:	1141                	addi	sp,sp,-16
 8001f78:	c606                	sw	ra,12(sp)
	SystemInit();
 8001f7a:	00000097          	auipc	ra,0x0
 8001f7e:	c98080e7          	jalr	-872(ra) # 8001c12 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001f82:	05700513          	li	a0,87
 8001f86:	00000097          	auipc	ra,0x0
 8001f8a:	e80080e7          	jalr	-384(ra) # 8001e06 <eclic_init>
	eclic_mode_enable();
 8001f8e:	00000097          	auipc	ra,0x0
 8001f92:	f64080e7          	jalr	-156(ra) # 8001ef2 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001f96:	40b2                	lw	ra,12(sp)
 8001f98:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001f9a:	ffffe317          	auipc	t1,0xffffe
 8001f9e:	2ac30067          	jr	684(t1) # 8000246 <disable_mcycle_minstret>

08001fa2 <_fini>:

void _fini()
{
}
 8001fa2:	8082                	ret

08001fa4 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001fa4:	1141                	addi	sp,sp,-16
 8001fa6:	c226                	sw	s1,4(sp)
 8001fa8:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001faa:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001fae:	c606                	sw	ra,12(sp)
 8001fb0:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001fb2:	fffff097          	auipc	ra,0xfffff
 8001fb6:	630080e7          	jalr	1584(ra) # 80015e2 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001fba:	60900513          	li	a0,1545
 8001fbe:	fffff097          	auipc	ra,0xfffff
 8001fc2:	624080e7          	jalr	1572(ra) # 80015e2 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001fc6:	450d                	li	a0,3
 8001fc8:	fffff097          	auipc	ra,0xfffff
 8001fcc:	684080e7          	jalr	1668(ra) # 800164c <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8001fd0:	40011537          	lui	a0,0x40011
 8001fd4:	46a1                	li	a3,8
 8001fd6:	4641                	li	a2,16
 8001fd8:	4581                	li	a1,0
 8001fda:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001fde:	fffff097          	auipc	ra,0xfffff
 8001fe2:	54a080e7          	jalr	1354(ra) # 8001528 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8001fe6:	40012437          	lui	s0,0x40012
 8001fea:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001fee:	fffff097          	auipc	ra,0xfffff
 8001ff2:	1ae080e7          	jalr	430(ra) # 800119c <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001ff6:	4501                	li	a0,0
 8001ff8:	fffff097          	auipc	ra,0xfffff
 8001ffc:	1f4080e7          	jalr	500(ra) # 80011ec <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8002000:	4601                	li	a2,0
 8002002:	4589                	li	a1,2
 8002004:	40040513          	addi	a0,s0,1024
 8002008:	fffff097          	auipc	ra,0xfffff
 800200c:	204080e7          	jalr	516(ra) # 800120c <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8002010:	4601                	li	a2,0
 8002012:	10000593          	li	a1,256
 8002016:	40040513          	addi	a0,s0,1024
 800201a:	fffff097          	auipc	ra,0xfffff
 800201e:	1f2080e7          	jalr	498(ra) # 800120c <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8002022:	4581                	li	a1,0
 8002024:	40040513          	addi	a0,s0,1024
 8002028:	fffff097          	auipc	ra,0xfffff
 800202c:	22c080e7          	jalr	556(ra) # 8001254 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8002030:	4605                	li	a2,1
 8002032:	4585                	li	a1,1
 8002034:	40040513          	addi	a0,s0,1024
 8002038:	fffff097          	auipc	ra,0xfffff
 800203c:	27c080e7          	jalr	636(ra) # 80012b4 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8002040:	4689                	li	a3,2
 8002042:	460d                	li	a2,3
 8002044:	4581                	li	a1,0
 8002046:	40040513          	addi	a0,s0,1024
 800204a:	fffff097          	auipc	ra,0xfffff
 800204e:	2b4080e7          	jalr	692(ra) # 80012fe <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8002052:	000e0637          	lui	a2,0xe0
 8002056:	4585                	li	a1,1
 8002058:	40040513          	addi	a0,s0,1024
 800205c:	fffff097          	auipc	ra,0xfffff
 8002060:	3d6080e7          	jalr	982(ra) # 8001432 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8002064:	4605                	li	a2,1
 8002066:	4585                	li	a1,1
 8002068:	40040513          	addi	a0,s0,1024
 800206c:	fffff097          	auipc	ra,0xfffff
 8002070:	3fa080e7          	jalr	1018(ra) # 8001466 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8002074:	cc9d                	beqz	s1,80020b2 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8002076:	4605                	li	a2,1
 8002078:	40000593          	li	a1,1024
 800207c:	40040513          	addi	a0,s0,1024
 8002080:	fffff097          	auipc	ra,0xfffff
 8002084:	18c080e7          	jalr	396(ra) # 800120c <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8002088:	4605                	li	a2,1
 800208a:	4589                	li	a1,2
 800208c:	40040513          	addi	a0,s0,1024
 8002090:	fffff097          	auipc	ra,0xfffff
 8002094:	224080e7          	jalr	548(ra) # 80012b4 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8002098:	fffff097          	auipc	ra,0xfffff
 800209c:	208080e7          	jalr	520(ra) # 80012a0 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80020a0:	469d                	li	a3,7
 80020a2:	4641                	li	a2,16
 80020a4:	4581                	li	a1,0
 80020a6:	40040513          	addi	a0,s0,1024
 80020aa:	fffff097          	auipc	ra,0xfffff
 80020ae:	312080e7          	jalr	786(ra) # 80013bc <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80020b2:	40012437          	lui	s0,0x40012
 80020b6:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80020ba:	fffff097          	auipc	ra,0xfffff
 80020be:	1b4080e7          	jalr	436(ra) # 800126e <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80020c2:	40040513          	addi	a0,s0,1024
 80020c6:	fffff097          	auipc	ra,0xfffff
 80020ca:	1b8080e7          	jalr	440(ra) # 800127e <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80020ce:	40040513          	addi	a0,s0,1024
 80020d2:	4422                	lw	s0,8(sp)
 80020d4:	40b2                	lw	ra,12(sp)
 80020d6:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80020d8:	4585                	li	a1,1
 80020da:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80020dc:	fffff317          	auipc	t1,0xfffff
 80020e0:	3c430067          	jr	964(t1) # 80014a0 <adc_software_trigger_enable>

080020e4 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 80020e4:	200007b7          	lui	a5,0x20000
 80020e8:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 80020ec:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 80020ee:	1101                	addi	sp,sp,-32
 80020f0:	cc22                	sw	s0,24(sp)
 80020f2:	ca26                	sw	s1,20(sp)
 80020f4:	c84a                	sw	s2,16(sp)
 80020f6:	c64e                	sw	s3,12(sp)
 80020f8:	ce06                	sw	ra,28(sp)
 80020fa:	842a                	mv	s0,a0
 80020fc:	89ae                	mv	s3,a1
 80020fe:	8932                	mv	s2,a2
 8002100:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8002102:	ef19                	bnez	a4,8002120 <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8002104:	d2000737          	lui	a4,0xd2000
 8002108:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 800210a:	054e                	slli	a0,a0,0x13
 800210c:	814d                	srli	a0,a0,0x13
 800210e:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 8002110:	00000097          	auipc	ra,0x0
 8002114:	cf6080e7          	jalr	-778(ra) # 8001e06 <eclic_init>
        eclic_mode_enable();
 8002118:	00000097          	auipc	ra,0x0
 800211c:	dda080e7          	jalr	-550(ra) # 8001ef2 <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8002120:	8522                	mv	a0,s0
 8002122:	00000097          	auipc	ra,0x0
 8002126:	de2080e7          	jalr	-542(ra) # 8001f04 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 800212a:	8522                	mv	a0,s0
 800212c:	00000097          	auipc	ra,0x0
 8002130:	cfc080e7          	jalr	-772(ra) # 8001e28 <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8002134:	0ff9f593          	andi	a1,s3,255
 8002138:	8522                	mv	a0,s0
 800213a:	00000097          	auipc	ra,0x0
 800213e:	d0e080e7          	jalr	-754(ra) # 8001e48 <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8002142:	0ff97593          	andi	a1,s2,255
 8002146:	8522                	mv	a0,s0
 8002148:	00000097          	auipc	ra,0x0
 800214c:	d58080e7          	jalr	-680(ra) # 8001ea0 <eclic_set_irq_priority>

   switch (irqn) {
 8002150:	479d                	li	a5,7
 8002152:	00f40d63          	beq	s0,a5,800216c <eclicw_enable+0x88>
 8002156:	03800793          	li	a5,56
 800215a:	00f40d63          	beq	s0,a5,8002174 <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 800215e:	40f2                	lw	ra,28(sp)
 8002160:	4462                	lw	s0,24(sp)
 8002162:	44d2                	lw	s1,20(sp)
 8002164:	4942                	lw	s2,16(sp)
 8002166:	49b2                	lw	s3,12(sp)
 8002168:	6105                	addi	sp,sp,32
 800216a:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 800216c:	200007b7          	lui	a5,0x20000
 8002170:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 8002174:	200007b7          	lui	a5,0x20000
 8002178:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 800217c:	b7cd                	j	800215e <eclicw_enable+0x7a>

0800217e <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800217e:	7139                	addi	sp,sp,-64
 8002180:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8002182:	200007b7          	lui	a5,0x20000
 8002186:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800218a:	de06                	sw	ra,60(sp)
 800218c:	dc16                	sw	t0,56(sp)
 800218e:	da1a                	sw	t1,52(sp)
 8002190:	d81e                	sw	t2,48(sp)
 8002192:	d62a                	sw	a0,44(sp)
 8002194:	d42e                	sw	a1,40(sp)
 8002196:	d232                	sw	a2,36(sp)
 8002198:	d036                	sw	a3,32(sp)
 800219a:	ce3a                	sw	a4,28(sp)
 800219c:	ca42                	sw	a6,20(sp)
 800219e:	c846                	sw	a7,16(sp)
 80021a0:	c672                	sw	t3,12(sp)
 80021a2:	c476                	sw	t4,8(sp)
 80021a4:	c27a                	sw	t5,4(sp)
 80021a6:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 80021a8:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80021aa:	50f2                	lw	ra,60(sp)
 80021ac:	52e2                	lw	t0,56(sp)
 80021ae:	5352                	lw	t1,52(sp)
 80021b0:	53c2                	lw	t2,48(sp)
 80021b2:	5532                	lw	a0,44(sp)
 80021b4:	55a2                	lw	a1,40(sp)
 80021b6:	5612                	lw	a2,36(sp)
 80021b8:	5682                	lw	a3,32(sp)
 80021ba:	4772                	lw	a4,28(sp)
 80021bc:	47e2                	lw	a5,24(sp)
 80021be:	4852                	lw	a6,20(sp)
 80021c0:	48c2                	lw	a7,16(sp)
 80021c2:	4e32                	lw	t3,12(sp)
 80021c4:	4ea2                	lw	t4,8(sp)
 80021c6:	4f12                	lw	t5,4(sp)
 80021c8:	4f82                	lw	t6,0(sp)
 80021ca:	6121                	addi	sp,sp,64
 80021cc:	30200073          	mret

080021d0 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80021d0:	7139                	addi	sp,sp,-64
 80021d2:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80021d4:	200007b7          	lui	a5,0x20000
 80021d8:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80021dc:	de06                	sw	ra,60(sp)
 80021de:	dc16                	sw	t0,56(sp)
 80021e0:	da1a                	sw	t1,52(sp)
 80021e2:	d81e                	sw	t2,48(sp)
 80021e4:	d62a                	sw	a0,44(sp)
 80021e6:	d42e                	sw	a1,40(sp)
 80021e8:	d232                	sw	a2,36(sp)
 80021ea:	d036                	sw	a3,32(sp)
 80021ec:	ce3a                	sw	a4,28(sp)
 80021ee:	ca42                	sw	a6,20(sp)
 80021f0:	c846                	sw	a7,16(sp)
 80021f2:	c672                	sw	t3,12(sp)
 80021f4:	c476                	sw	t4,8(sp)
 80021f6:	c27a                	sw	t5,4(sp)
 80021f8:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80021fa:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80021fc:	50f2                	lw	ra,60(sp)
 80021fe:	52e2                	lw	t0,56(sp)
 8002200:	5352                	lw	t1,52(sp)
 8002202:	53c2                	lw	t2,48(sp)
 8002204:	5532                	lw	a0,44(sp)
 8002206:	55a2                	lw	a1,40(sp)
 8002208:	5612                	lw	a2,36(sp)
 800220a:	5682                	lw	a3,32(sp)
 800220c:	4772                	lw	a4,28(sp)
 800220e:	47e2                	lw	a5,24(sp)
 8002210:	4852                	lw	a6,20(sp)
 8002212:	48c2                	lw	a7,16(sp)
 8002214:	4e32                	lw	t3,12(sp)
 8002216:	4ea2                	lw	t4,8(sp)
 8002218:	4f12                	lw	t5,4(sp)
 800221a:	4f82                	lw	t6,0(sp)
 800221c:	6121                	addi	sp,sp,64
 800221e:	30200073          	mret

08002222 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8002222:	7179                	addi	sp,sp,-48
 8002224:	d04a                	sw	s2,32(sp)
 8002226:	ce4e                	sw	s3,28(sp)
 8002228:	c85a                	sw	s6,16(sp)
 800222a:	d606                	sw	ra,44(sp)
 800222c:	d422                	sw	s0,40(sp)
 800222e:	d226                	sw	s1,36(sp)
 8002230:	cc52                	sw	s4,24(sp)
 8002232:	ca56                	sw	s5,20(sp)
 8002234:	c65e                	sw	s7,12(sp)
 8002236:	c462                	sw	s8,8(sp)
 8002238:	c266                	sw	s9,4(sp)
 800223a:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 800223c:	00000097          	auipc	ra,0x0
 8002240:	bba080e7          	jalr	-1094(ra) # 8001df6 <get_timer_value>
 8002244:	89aa                	mv	s3,a0
 8002246:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8002248:	00000097          	auipc	ra,0x0
 800224c:	bae080e7          	jalr	-1106(ra) # 8001df6 <get_timer_value>
 8002250:	84aa                	mv	s1,a0
 8002252:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8002254:	00a99463          	bne	s3,a0,800225c <lcd_delay_1ms+0x3a>
 8002258:	feb908e3          	beq	s2,a1,8002248 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800225c:	080017b7          	lui	a5,0x8001
 8002260:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8002264:	8bc7a983          	lw	s3,-1860(a5)
 8002268:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 800226c:	00000097          	auipc	ra,0x0
 8002270:	b8a080e7          	jalr	-1142(ra) # 8001df6 <get_timer_value>
 8002274:	87aa                	mv	a5,a0
 8002276:	8d05                	sub	a0,a0,s1
 8002278:	00a7b7b3          	sltu	a5,a5,a0
 800227c:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800227e:	8d9d                	sub	a1,a1,a5
 8002280:	00002097          	auipc	ra,0x2
 8002284:	b6e080e7          	jalr	-1170(ra) # 8003dee <__floatundidf>
 8002288:	8a2a                	mv	s4,a0
 800228a:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800228e:	8aae                	mv	s5,a1
 8002290:	00002097          	auipc	ra,0x2
 8002294:	b08080e7          	jalr	-1272(ra) # 8003d98 <__floatunsidf>
 8002298:	864a                	mv	a2,s2
 800229a:	86ce                	mv	a3,s3
 800229c:	00001097          	auipc	ra,0x1
 80022a0:	0c6080e7          	jalr	198(ra) # 8003362 <__divdf3>
 80022a4:	8c2a                	mv	s8,a0
 80022a6:	855a                	mv	a0,s6
 80022a8:	8cae                	mv	s9,a1
 80022aa:	00002097          	auipc	ra,0x2
 80022ae:	aee080e7          	jalr	-1298(ra) # 8003d98 <__floatunsidf>
 80022b2:	862a                	mv	a2,a0
 80022b4:	86ae                	mv	a3,a1
 80022b6:	8562                	mv	a0,s8
 80022b8:	85e6                	mv	a1,s9
 80022ba:	00001097          	auipc	ra,0x1
 80022be:	692080e7          	jalr	1682(ra) # 800394c <__muldf3>
 80022c2:	862a                	mv	a2,a0
 80022c4:	86ae                	mv	a3,a1
 80022c6:	8552                	mv	a0,s4
 80022c8:	85d6                	mv	a1,s5
 80022ca:	00001097          	auipc	ra,0x1
 80022ce:	5de080e7          	jalr	1502(ra) # 80038a8 <__ledf2>
 80022d2:	f8054de3          	bltz	a0,800226c <lcd_delay_1ms+0x4a>
}
 80022d6:	50b2                	lw	ra,44(sp)
 80022d8:	5422                	lw	s0,40(sp)
 80022da:	5492                	lw	s1,36(sp)
 80022dc:	5902                	lw	s2,32(sp)
 80022de:	49f2                	lw	s3,28(sp)
 80022e0:	4a62                	lw	s4,24(sp)
 80022e2:	4ad2                	lw	s5,20(sp)
 80022e4:	4b42                	lw	s6,16(sp)
 80022e6:	4bb2                	lw	s7,12(sp)
 80022e8:	4c22                	lw	s8,8(sp)
 80022ea:	4c92                	lw	s9,4(sp)
 80022ec:	6145                	addi	sp,sp,48
 80022ee:	8082                	ret

080022f0 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80022f0:	1141                	addi	sp,sp,-16
 80022f2:	c422                	sw	s0,8(sp)
	if (r!=w) {                                     // Buffer empty?
 80022f4:	200007b7          	lui	a5,0x20000
 80022f8:	20000437          	lui	s0,0x20000
 80022fc:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8002300:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8002304:	c606                	sw	ra,12(sp)
 8002306:	c226                	sw	s1,4(sp)
	if (r!=w) {                                     // Buffer empty?
 8002308:	08f70a63          	beq	a4,a5,800239c <LCD_WR_Queue+0xac>
	   if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800230c:	40004537          	lui	a0,0x40004
 8002310:	4589                	li	a1,2
 8002312:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8002316:	fffff097          	auipc	ra,0xfffff
 800231a:	722080e7          	jalr	1826(ra) # 8001a38 <spi_i2s_flag_get>
 800231e:	c52d                	beqz	a0,8002388 <LCD_WR_Queue+0x98>
		  OLED_CS_Clr();                            // ......Yes! CS (again)
 8002320:	6589                	lui	a1,0x2
 8002322:	40011537          	lui	a0,0x40011
 8002326:	fffff097          	auipc	ra,0xfffff
 800232a:	2aa080e7          	jalr	682(ra) # 80015d0 <gpio_bit_reset>
 800232e:	09840413          	addi	s0,s0,152
		  (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002332:	4014                	lw	a3,0(s0)
 8002334:	200007b7          	lui	a5,0x20000
 8002338:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 800233c:	068a                	slli	a3,a3,0x2
 800233e:	9736                	add	a4,a4,a3
 8002340:	4314                	lw	a3,0(a4)
 8002342:	0ff00713          	li	a4,255
 8002346:	0ac78493          	addi	s1,a5,172
 800234a:	65a1                	lui	a1,0x8
 800234c:	40011537          	lui	a0,0x40011
 8002350:	04d75163          	bge	a4,a3,8002392 <LCD_WR_Queue+0xa2>
 8002354:	fffff097          	auipc	ra,0xfffff
 8002358:	278080e7          	jalr	632(ra) # 80015cc <gpio_bit_set>
		  spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 800235c:	401c                	lw	a5,0(s0)
 800235e:	40004537          	lui	a0,0x40004
 8002362:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8002366:	00178713          	addi	a4,a5,1
 800236a:	078a                	slli	a5,a5,0x2
 800236c:	97a6                	add	a5,a5,s1
 800236e:	0007c583          	lbu	a1,0(a5)
 8002372:	c018                	sw	a4,0(s0)
 8002374:	fffff097          	auipc	ra,0xfffff
 8002378:	6b4080e7          	jalr	1716(ra) # 8001a28 <spi_i2s_data_transmit>
		  r%=256;                                   //            Advance.
 800237c:	401c                	lw	a5,0(s0)
 800237e:	10000713          	li	a4,256
 8002382:	02e7e7b3          	rem	a5,a5,a4
 8002386:	c01c                	sw	a5,0(s0)
		}                                           //       (No! Return!)
	} else {
		OLED_CS_Set();                              // ...yes! CS high, done!
	}
}
 8002388:	40b2                	lw	ra,12(sp)
 800238a:	4422                	lw	s0,8(sp)
 800238c:	4492                	lw	s1,4(sp)
 800238e:	0141                	addi	sp,sp,16
 8002390:	8082                	ret
		  (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002392:	fffff097          	auipc	ra,0xfffff
 8002396:	23e080e7          	jalr	574(ra) # 80015d0 <gpio_bit_reset>
 800239a:	b7c9                	j	800235c <LCD_WR_Queue+0x6c>
}
 800239c:	4422                	lw	s0,8(sp)
 800239e:	40b2                	lw	ra,12(sp)
 80023a0:	4492                	lw	s1,4(sp)
		OLED_CS_Set();                              // ...yes! CS high, done!
 80023a2:	6589                	lui	a1,0x2
 80023a4:	40011537          	lui	a0,0x40011
}
 80023a8:	0141                	addi	sp,sp,16
		OLED_CS_Set();                              // ...yes! CS high, done!
 80023aa:	fffff317          	auipc	t1,0xfffff
 80023ae:	22230067          	jr	546(t1) # 80015cc <gpio_bit_set>

080023b2 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80023b2:	1141                	addi	sp,sp,-16
 80023b4:	c422                	sw	s0,8(sp)
 80023b6:	c226                	sw	s1,4(sp)
 80023b8:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80023ba:	200004b7          	lui	s1,0x20000
 80023be:	20000437          	lui	s0,0x20000
 80023c2:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 80023c6:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 80023ca:	00f71763          	bne	a4,a5,80023d8 <LCD_Wait_On_Queue+0x26>
}
 80023ce:	40b2                	lw	ra,12(sp)
 80023d0:	4422                	lw	s0,8(sp)
 80023d2:	4492                	lw	s1,4(sp)
 80023d4:	0141                	addi	sp,sp,16
 80023d6:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80023d8:	00000097          	auipc	ra,0x0
 80023dc:	f18080e7          	jalr	-232(ra) # 80022f0 <LCD_WR_Queue>
 80023e0:	b7cd                	j	80023c2 <LCD_Wait_On_Queue+0x10>

080023e2 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80023e2:	1101                	addi	sp,sp,-32
 80023e4:	cc22                	sw	s0,24(sp)
 80023e6:	ca26                	sw	s1,20(sp)
 80023e8:	c84a                	sw	s2,16(sp)
 80023ea:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023ec:	20000937          	lui	s2,0x20000
 80023f0:	10000493          	li	s1,256
 80023f4:	20000437          	lui	s0,0x20000
 80023f8:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80023fc:	421c                	lw	a5,0(a2)
 80023fe:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8002402:	00178713          	addi	a4,a5,1
 8002406:	02976733          	rem	a4,a4,s1
 800240a:	02d70163          	beq	a4,a3,800242c <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800240e:	00279693          	slli	a3,a5,0x2
 8002412:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8002416:	40f2                	lw	ra,28(sp)
 8002418:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800241a:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 800241e:	97b6                	add	a5,a5,a3
 8002420:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8002422:	c218                	sw	a4,0(a2)
}
 8002424:	44d2                	lw	s1,20(sp)
 8002426:	4942                	lw	s2,16(sp)
 8002428:	6105                	addi	sp,sp,32
 800242a:	8082                	ret
 800242c:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800242e:	00000097          	auipc	ra,0x0
 8002432:	ec2080e7          	jalr	-318(ra) # 80022f0 <LCD_WR_Queue>
 8002436:	4532                	lw	a0,12(sp)
 8002438:	b7c1                	j	80023f8 <LCD_Write_Bus+0x16>

0800243a <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 800243a:	1141                	addi	sp,sp,-16
 800243c:	c422                	sw	s0,8(sp)
 800243e:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
	LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8002440:	8521                	srai	a0,a0,0x8
 8002442:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8002446:	c606                	sw	ra,12(sp)
	LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8002448:	00000097          	auipc	ra,0x0
 800244c:	f9a080e7          	jalr	-102(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002450:	0ff47513          	andi	a0,s0,255
}
 8002454:	4422                	lw	s0,8(sp)
 8002456:	40b2                	lw	ra,12(sp)
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002458:	10050513          	addi	a0,a0,256
}
 800245c:	0141                	addi	sp,sp,16
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800245e:	00000317          	auipc	t1,0x0
 8002462:	f8430067          	jr	-124(t1) # 80023e2 <LCD_Write_Bus>

08002466 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8002466:	1101                	addi	sp,sp,-32
 8002468:	cc22                	sw	s0,24(sp)
 800246a:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800246c:	20000437          	lui	s0,0x20000
{
 8002470:	84aa                	mv	s1,a0
	LCD_Write_Bus((int)dat);
 8002472:	02a00513          	li	a0,42
{
 8002476:	ce06                	sw	ra,28(sp)
 8002478:	c236                	sw	a3,4(sp)
 800247a:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800247c:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8002480:	c432                	sw	a2,8(sp)
	LCD_Write_Bus((int)dat);
 8002482:	00000097          	auipc	ra,0x0
 8002486:	f60080e7          	jalr	-160(ra) # 80023e2 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800248a:	00244503          	lbu	a0,2(s0)
 800248e:	9526                	add	a0,a0,s1
 8002490:	00000097          	auipc	ra,0x0
 8002494:	faa080e7          	jalr	-86(ra) # 800243a <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8002498:	4622                	lw	a2,8(sp)
 800249a:	00244503          	lbu	a0,2(s0)
 800249e:	9532                	add	a0,a0,a2
 80024a0:	00000097          	auipc	ra,0x0
 80024a4:	f9a080e7          	jalr	-102(ra) # 800243a <LCD_WR_DATA>
	LCD_Write_Bus((int)dat);
 80024a8:	02b00513          	li	a0,43
 80024ac:	00000097          	auipc	ra,0x0
 80024b0:	f36080e7          	jalr	-202(ra) # 80023e2 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80024b4:	45b2                	lw	a1,12(sp)
 80024b6:	00344503          	lbu	a0,3(s0)
 80024ba:	952e                	add	a0,a0,a1
 80024bc:	00000097          	auipc	ra,0x0
 80024c0:	f7e080e7          	jalr	-130(ra) # 800243a <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80024c4:	00344503          	lbu	a0,3(s0)
 80024c8:	4692                	lw	a3,4(sp)
 80024ca:	9536                	add	a0,a0,a3
 80024cc:	00000097          	auipc	ra,0x0
 80024d0:	f6e080e7          	jalr	-146(ra) # 800243a <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80024d4:	4462                	lw	s0,24(sp)
 80024d6:	40f2                	lw	ra,28(sp)
 80024d8:	44d2                	lw	s1,20(sp)
	LCD_Write_Bus((int)dat);
 80024da:	02c00513          	li	a0,44
}
 80024de:	6105                	addi	sp,sp,32
	LCD_Write_Bus((int)dat);
 80024e0:	00000317          	auipc	t1,0x0
 80024e4:	f0230067          	jr	-254(t1) # 80023e2 <LCD_Write_Bus>

080024e8 <spi_config>:
	\param[in]  none
	\param[out] none
	\retval     none
*/
void spi_config(void)
{
 80024e8:	7179                	addi	sp,sp,-48
	spi_parameter_struct spi_init_struct;
	/* deinitilize SPI and the parameters */
	OLED_CS_Set();
 80024ea:	6589                	lui	a1,0x2
 80024ec:	40011537          	lui	a0,0x40011
{
 80024f0:	d606                	sw	ra,44(sp)
 80024f2:	d422                	sw	s0,40(sp)
	OLED_CS_Set();
 80024f4:	fffff097          	auipc	ra,0xfffff
 80024f8:	0d8080e7          	jalr	216(ra) # 80015cc <gpio_bit_set>
	spi_struct_para_init(&spi_init_struct);
 80024fc:	0048                	addi	a0,sp,4
 80024fe:	fffff097          	auipc	ra,0xfffff
 8002502:	4d0080e7          	jalr	1232(ra) # 80019ce <spi_struct_para_init>

	/* SPI1 parameter config */
	spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
	spi_init_struct.device_mode          = SPI_MASTER;
 8002506:	10400793          	li	a5,260
 800250a:	c23e                	sw	a5,4(sp)
	spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
	spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800250c:	478d                	li	a5,3
	spi_init_struct.nss                  = SPI_NSS_SOFT;
	spi_init_struct.prescale             = SPI_PSC_4;
	spi_init_struct.endian               = SPI_ENDIAN_MSB;
	spi_init(SPI1, &spi_init_struct);
 800250e:	40004437          	lui	s0,0x40004
	spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002512:	cc3e                	sw	a5,24(sp)
	spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002514:	20000793          	li	a5,512
 8002518:	c83e                	sw	a5,16(sp)
	spi_init(SPI1, &spi_init_struct);
 800251a:	004c                	addi	a1,sp,4
	spi_init_struct.prescale             = SPI_PSC_4;
 800251c:	47a1                	li	a5,8
	spi_init(SPI1, &spi_init_struct);
 800251e:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
	spi_init_struct.prescale             = SPI_PSC_4;
 8002522:	ce3e                	sw	a5,28(sp)
	spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8002524:	c402                	sw	zero,8(sp)
	spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8002526:	c602                	sw	zero,12(sp)
	spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8002528:	ca02                	sw	zero,20(sp)
	spi_init(SPI1, &spi_init_struct);
 800252a:	fffff097          	auipc	ra,0xfffff
 800252e:	4be080e7          	jalr	1214(ra) # 80019e8 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8002532:	80040513          	addi	a0,s0,-2048
 8002536:	459d                	li	a1,7
 8002538:	fffff097          	auipc	ra,0xfffff
 800253c:	4f4080e7          	jalr	1268(ra) # 8001a2c <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8002540:	80040513          	addi	a0,s0,-2048
 8002544:	fffff097          	auipc	ra,0xfffff
 8002548:	4da080e7          	jalr	1242(ra) # 8001a1e <spi_enable>
}
 800254c:	50b2                	lw	ra,44(sp)
 800254e:	5422                	lw	s0,40(sp)
 8002550:	6145                	addi	sp,sp,48
 8002552:	8082                	ret

08002554 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8002554:	e909                	bnez	a0,8002566 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8002556:	1a0107b7          	lui	a5,0x1a010
 800255a:	20000737          	lui	a4,0x20000
 800255e:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8002560:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8002564:	8082                	ret
	if(type == LCD_INVERTED){
 8002566:	4785                	li	a5,1
 8002568:	fef51ee3          	bne	a0,a5,8002564 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 800256c:	180007b7          	lui	a5,0x18000
 8002570:	20000737          	lui	a4,0x20000
 8002574:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbdf1>
 8002578:	b7e5                	j	8002560 <Lcd_SetType+0xc>

0800257a <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800257a:	200007b7          	lui	a5,0x20000
 800257e:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8002582:	1141                	addi	sp,sp,-16
 8002584:	c422                	sw	s0,8(sp)
 8002586:	c606                	sw	ra,12(sp)
 8002588:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800258c:	e711                	bnez	a4,8002598 <Lcd_Init+0x1e>
 800258e:	4501                	li	a0,0
 8002590:	00000097          	auipc	ra,0x0
 8002594:	fc4080e7          	jalr	-60(ra) # 8002554 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8002598:	60300513          	li	a0,1539
 800259c:	fffff097          	auipc	ra,0xfffff
 80025a0:	046080e7          	jalr	70(ra) # 80015e2 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80025a4:	60400513          	li	a0,1540
 80025a8:	fffff097          	auipc	ra,0xfffff
 80025ac:	03a080e7          	jalr	58(ra) # 80015e2 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80025b0:	60000513          	li	a0,1536
 80025b4:	fffff097          	auipc	ra,0xfffff
 80025b8:	02e080e7          	jalr	46(ra) # 80015e2 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80025bc:	70e00513          	li	a0,1806
 80025c0:	fffff097          	auipc	ra,0xfffff
 80025c4:	022080e7          	jalr	34(ra) # 80015e2 <rcu_periph_clock_enable>
	
	gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80025c8:	40011537          	lui	a0,0x40011
 80025cc:	66b9                	lui	a3,0xe
 80025ce:	460d                	li	a2,3
 80025d0:	45e1                	li	a1,24
 80025d2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80025d6:	fffff097          	auipc	ra,0xfffff
 80025da:	f52080e7          	jalr	-174(ra) # 8001528 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80025de:	66a9                	lui	a3,0xa
 80025e0:	460d                	li	a2,3
 80025e2:	45c1                	li	a1,16
 80025e4:	40011537          	lui	a0,0x40011
 80025e8:	fffff097          	auipc	ra,0xfffff
 80025ec:	f40080e7          	jalr	-192(ra) # 8001528 <gpio_init>

	spi_config();
 80025f0:	00000097          	auipc	ra,0x0
 80025f4:	ef8080e7          	jalr	-264(ra) # 80024e8 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80025f8:	65a9                	lui	a1,0xa
 80025fa:	40011537          	lui	a0,0x40011
 80025fe:	fffff097          	auipc	ra,0xfffff
 8002602:	fd2080e7          	jalr	-46(ra) # 80015d0 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8002606:	00000097          	auipc	ra,0x0
 800260a:	dac080e7          	jalr	-596(ra) # 80023b2 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800260e:	06400513          	li	a0,100
 8002612:	00000097          	auipc	ra,0x0
 8002616:	c10080e7          	jalr	-1008(ra) # 8002222 <lcd_delay_1ms>
	LCD_Write_Bus((int)dat);
 800261a:	4505                	li	a0,1
 800261c:	00000097          	auipc	ra,0x0
 8002620:	dc6080e7          	jalr	-570(ra) # 80023e2 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8002624:	00000097          	auipc	ra,0x0
 8002628:	d8e080e7          	jalr	-626(ra) # 80023b2 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800262c:	07800513          	li	a0,120
 8002630:	00000097          	auipc	ra,0x0
 8002634:	bf2080e7          	jalr	-1038(ra) # 8002222 <lcd_delay_1ms>
	LCD_Write_Bus((int)dat);
 8002638:	4545                	li	a0,17
 800263a:	00000097          	auipc	ra,0x0
 800263e:	da8080e7          	jalr	-600(ra) # 80023e2 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8002642:	00000097          	auipc	ra,0x0
 8002646:	d70080e7          	jalr	-656(ra) # 80023b2 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800264a:	06400513          	li	a0,100
 800264e:	00000097          	auipc	ra,0x0
 8002652:	bd4080e7          	jalr	-1068(ra) # 8002222 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8002656:	00144783          	lbu	a5,1(s0)
	LCD_Write_Bus((int)dat);
 800265a:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800265e:	e399                	bnez	a5,8002664 <Lcd_Init+0xea>
	LCD_Write_Bus((int)dat);
 8002660:	02100513          	li	a0,33
 8002664:	00000097          	auipc	ra,0x0
 8002668:	d7e080e7          	jalr	-642(ra) # 80023e2 <LCD_Write_Bus>
 800266c:	0b100513          	li	a0,177
 8002670:	00000097          	auipc	ra,0x0
 8002674:	d72080e7          	jalr	-654(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002678:	10500513          	li	a0,261
 800267c:	00000097          	auipc	ra,0x0
 8002680:	d66080e7          	jalr	-666(ra) # 80023e2 <LCD_Write_Bus>
 8002684:	13a00513          	li	a0,314
 8002688:	00000097          	auipc	ra,0x0
 800268c:	d5a080e7          	jalr	-678(ra) # 80023e2 <LCD_Write_Bus>
 8002690:	13a00513          	li	a0,314
 8002694:	00000097          	auipc	ra,0x0
 8002698:	d4e080e7          	jalr	-690(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800269c:	0b200513          	li	a0,178
 80026a0:	00000097          	auipc	ra,0x0
 80026a4:	d42080e7          	jalr	-702(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80026a8:	10500513          	li	a0,261
 80026ac:	00000097          	auipc	ra,0x0
 80026b0:	d36080e7          	jalr	-714(ra) # 80023e2 <LCD_Write_Bus>
 80026b4:	13a00513          	li	a0,314
 80026b8:	00000097          	auipc	ra,0x0
 80026bc:	d2a080e7          	jalr	-726(ra) # 80023e2 <LCD_Write_Bus>
 80026c0:	13a00513          	li	a0,314
 80026c4:	00000097          	auipc	ra,0x0
 80026c8:	d1e080e7          	jalr	-738(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80026cc:	0b300513          	li	a0,179
 80026d0:	00000097          	auipc	ra,0x0
 80026d4:	d12080e7          	jalr	-750(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80026d8:	10500513          	li	a0,261
 80026dc:	00000097          	auipc	ra,0x0
 80026e0:	d06080e7          	jalr	-762(ra) # 80023e2 <LCD_Write_Bus>
 80026e4:	13a00513          	li	a0,314
 80026e8:	00000097          	auipc	ra,0x0
 80026ec:	cfa080e7          	jalr	-774(ra) # 80023e2 <LCD_Write_Bus>
 80026f0:	13a00513          	li	a0,314
 80026f4:	00000097          	auipc	ra,0x0
 80026f8:	cee080e7          	jalr	-786(ra) # 80023e2 <LCD_Write_Bus>
 80026fc:	10500513          	li	a0,261
 8002700:	00000097          	auipc	ra,0x0
 8002704:	ce2080e7          	jalr	-798(ra) # 80023e2 <LCD_Write_Bus>
 8002708:	13a00513          	li	a0,314
 800270c:	00000097          	auipc	ra,0x0
 8002710:	cd6080e7          	jalr	-810(ra) # 80023e2 <LCD_Write_Bus>
 8002714:	13a00513          	li	a0,314
 8002718:	00000097          	auipc	ra,0x0
 800271c:	cca080e7          	jalr	-822(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002720:	0b400513          	li	a0,180
 8002724:	00000097          	auipc	ra,0x0
 8002728:	cbe080e7          	jalr	-834(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 800272c:	10300513          	li	a0,259
 8002730:	00000097          	auipc	ra,0x0
 8002734:	cb2080e7          	jalr	-846(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002738:	0c000513          	li	a0,192
 800273c:	00000097          	auipc	ra,0x0
 8002740:	ca6080e7          	jalr	-858(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002744:	16200513          	li	a0,354
 8002748:	00000097          	auipc	ra,0x0
 800274c:	c9a080e7          	jalr	-870(ra) # 80023e2 <LCD_Write_Bus>
 8002750:	10200513          	li	a0,258
 8002754:	00000097          	auipc	ra,0x0
 8002758:	c8e080e7          	jalr	-882(ra) # 80023e2 <LCD_Write_Bus>
 800275c:	10400513          	li	a0,260
 8002760:	00000097          	auipc	ra,0x0
 8002764:	c82080e7          	jalr	-894(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002768:	0c100513          	li	a0,193
 800276c:	00000097          	auipc	ra,0x0
 8002770:	c76080e7          	jalr	-906(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002774:	1c000513          	li	a0,448
 8002778:	00000097          	auipc	ra,0x0
 800277c:	c6a080e7          	jalr	-918(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002780:	0c200513          	li	a0,194
 8002784:	00000097          	auipc	ra,0x0
 8002788:	c5e080e7          	jalr	-930(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 800278c:	10d00513          	li	a0,269
 8002790:	00000097          	auipc	ra,0x0
 8002794:	c52080e7          	jalr	-942(ra) # 80023e2 <LCD_Write_Bus>
 8002798:	10000513          	li	a0,256
 800279c:	00000097          	auipc	ra,0x0
 80027a0:	c46080e7          	jalr	-954(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027a4:	0c300513          	li	a0,195
 80027a8:	00000097          	auipc	ra,0x0
 80027ac:	c3a080e7          	jalr	-966(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027b0:	18d00513          	li	a0,397
 80027b4:	00000097          	auipc	ra,0x0
 80027b8:	c2e080e7          	jalr	-978(ra) # 80023e2 <LCD_Write_Bus>
 80027bc:	16a00513          	li	a0,362
 80027c0:	00000097          	auipc	ra,0x0
 80027c4:	c22080e7          	jalr	-990(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027c8:	0c400513          	li	a0,196
 80027cc:	00000097          	auipc	ra,0x0
 80027d0:	c16080e7          	jalr	-1002(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027d4:	18d00513          	li	a0,397
 80027d8:	00000097          	auipc	ra,0x0
 80027dc:	c0a080e7          	jalr	-1014(ra) # 80023e2 <LCD_Write_Bus>
 80027e0:	1ee00513          	li	a0,494
 80027e4:	00000097          	auipc	ra,0x0
 80027e8:	bfe080e7          	jalr	-1026(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027ec:	0c500513          	li	a0,197
 80027f0:	00000097          	auipc	ra,0x0
 80027f4:	bf2080e7          	jalr	-1038(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027f8:	10e00513          	li	a0,270
 80027fc:	00000097          	auipc	ra,0x0
 8002800:	be6080e7          	jalr	-1050(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002804:	0e000513          	li	a0,224
 8002808:	00000097          	auipc	ra,0x0
 800280c:	bda080e7          	jalr	-1062(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002810:	11000513          	li	a0,272
 8002814:	00000097          	auipc	ra,0x0
 8002818:	bce080e7          	jalr	-1074(ra) # 80023e2 <LCD_Write_Bus>
 800281c:	10e00513          	li	a0,270
 8002820:	00000097          	auipc	ra,0x0
 8002824:	bc2080e7          	jalr	-1086(ra) # 80023e2 <LCD_Write_Bus>
 8002828:	10200513          	li	a0,258
 800282c:	00000097          	auipc	ra,0x0
 8002830:	bb6080e7          	jalr	-1098(ra) # 80023e2 <LCD_Write_Bus>
 8002834:	10300513          	li	a0,259
 8002838:	00000097          	auipc	ra,0x0
 800283c:	baa080e7          	jalr	-1110(ra) # 80023e2 <LCD_Write_Bus>
 8002840:	10e00513          	li	a0,270
 8002844:	00000097          	auipc	ra,0x0
 8002848:	b9e080e7          	jalr	-1122(ra) # 80023e2 <LCD_Write_Bus>
 800284c:	10700513          	li	a0,263
 8002850:	00000097          	auipc	ra,0x0
 8002854:	b92080e7          	jalr	-1134(ra) # 80023e2 <LCD_Write_Bus>
 8002858:	10200513          	li	a0,258
 800285c:	00000097          	auipc	ra,0x0
 8002860:	b86080e7          	jalr	-1146(ra) # 80023e2 <LCD_Write_Bus>
 8002864:	10700513          	li	a0,263
 8002868:	00000097          	auipc	ra,0x0
 800286c:	b7a080e7          	jalr	-1158(ra) # 80023e2 <LCD_Write_Bus>
 8002870:	10a00513          	li	a0,266
 8002874:	00000097          	auipc	ra,0x0
 8002878:	b6e080e7          	jalr	-1170(ra) # 80023e2 <LCD_Write_Bus>
 800287c:	11200513          	li	a0,274
 8002880:	00000097          	auipc	ra,0x0
 8002884:	b62080e7          	jalr	-1182(ra) # 80023e2 <LCD_Write_Bus>
 8002888:	12700513          	li	a0,295
 800288c:	00000097          	auipc	ra,0x0
 8002890:	b56080e7          	jalr	-1194(ra) # 80023e2 <LCD_Write_Bus>
 8002894:	13700513          	li	a0,311
 8002898:	00000097          	auipc	ra,0x0
 800289c:	b4a080e7          	jalr	-1206(ra) # 80023e2 <LCD_Write_Bus>
 80028a0:	10000513          	li	a0,256
 80028a4:	00000097          	auipc	ra,0x0
 80028a8:	b3e080e7          	jalr	-1218(ra) # 80023e2 <LCD_Write_Bus>
 80028ac:	10d00513          	li	a0,269
 80028b0:	00000097          	auipc	ra,0x0
 80028b4:	b32080e7          	jalr	-1230(ra) # 80023e2 <LCD_Write_Bus>
 80028b8:	10e00513          	li	a0,270
 80028bc:	00000097          	auipc	ra,0x0
 80028c0:	b26080e7          	jalr	-1242(ra) # 80023e2 <LCD_Write_Bus>
 80028c4:	11000513          	li	a0,272
 80028c8:	00000097          	auipc	ra,0x0
 80028cc:	b1a080e7          	jalr	-1254(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80028d0:	0e100513          	li	a0,225
 80028d4:	00000097          	auipc	ra,0x0
 80028d8:	b0e080e7          	jalr	-1266(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80028dc:	11000513          	li	a0,272
 80028e0:	00000097          	auipc	ra,0x0
 80028e4:	b02080e7          	jalr	-1278(ra) # 80023e2 <LCD_Write_Bus>
 80028e8:	10e00513          	li	a0,270
 80028ec:	00000097          	auipc	ra,0x0
 80028f0:	af6080e7          	jalr	-1290(ra) # 80023e2 <LCD_Write_Bus>
 80028f4:	10300513          	li	a0,259
 80028f8:	00000097          	auipc	ra,0x0
 80028fc:	aea080e7          	jalr	-1302(ra) # 80023e2 <LCD_Write_Bus>
 8002900:	10300513          	li	a0,259
 8002904:	00000097          	auipc	ra,0x0
 8002908:	ade080e7          	jalr	-1314(ra) # 80023e2 <LCD_Write_Bus>
 800290c:	10f00513          	li	a0,271
 8002910:	00000097          	auipc	ra,0x0
 8002914:	ad2080e7          	jalr	-1326(ra) # 80023e2 <LCD_Write_Bus>
 8002918:	10600513          	li	a0,262
 800291c:	00000097          	auipc	ra,0x0
 8002920:	ac6080e7          	jalr	-1338(ra) # 80023e2 <LCD_Write_Bus>
 8002924:	10200513          	li	a0,258
 8002928:	00000097          	auipc	ra,0x0
 800292c:	aba080e7          	jalr	-1350(ra) # 80023e2 <LCD_Write_Bus>
 8002930:	10800513          	li	a0,264
 8002934:	00000097          	auipc	ra,0x0
 8002938:	aae080e7          	jalr	-1362(ra) # 80023e2 <LCD_Write_Bus>
 800293c:	10a00513          	li	a0,266
 8002940:	00000097          	auipc	ra,0x0
 8002944:	aa2080e7          	jalr	-1374(ra) # 80023e2 <LCD_Write_Bus>
 8002948:	11300513          	li	a0,275
 800294c:	00000097          	auipc	ra,0x0
 8002950:	a96080e7          	jalr	-1386(ra) # 80023e2 <LCD_Write_Bus>
 8002954:	12600513          	li	a0,294
 8002958:	00000097          	auipc	ra,0x0
 800295c:	a8a080e7          	jalr	-1398(ra) # 80023e2 <LCD_Write_Bus>
 8002960:	13600513          	li	a0,310
 8002964:	00000097          	auipc	ra,0x0
 8002968:	a7e080e7          	jalr	-1410(ra) # 80023e2 <LCD_Write_Bus>
 800296c:	10000513          	li	a0,256
 8002970:	00000097          	auipc	ra,0x0
 8002974:	a72080e7          	jalr	-1422(ra) # 80023e2 <LCD_Write_Bus>
 8002978:	10d00513          	li	a0,269
 800297c:	00000097          	auipc	ra,0x0
 8002980:	a66080e7          	jalr	-1434(ra) # 80023e2 <LCD_Write_Bus>
 8002984:	10e00513          	li	a0,270
 8002988:	00000097          	auipc	ra,0x0
 800298c:	a5a080e7          	jalr	-1446(ra) # 80023e2 <LCD_Write_Bus>
 8002990:	11000513          	li	a0,272
 8002994:	00000097          	auipc	ra,0x0
 8002998:	a4e080e7          	jalr	-1458(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800299c:	03a00513          	li	a0,58
 80029a0:	00000097          	auipc	ra,0x0
 80029a4:	a42080e7          	jalr	-1470(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80029a8:	10500513          	li	a0,261
 80029ac:	00000097          	auipc	ra,0x0
 80029b0:	a36080e7          	jalr	-1482(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80029b4:	03600513          	li	a0,54
 80029b8:	00000097          	auipc	ra,0x0
 80029bc:	a2a080e7          	jalr	-1494(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80029c0:	17800513          	li	a0,376
 80029c4:	00000097          	auipc	ra,0x0
 80029c8:	a1e080e7          	jalr	-1506(ra) # 80023e2 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 80029cc:	4422                	lw	s0,8(sp)
 80029ce:	40b2                	lw	ra,12(sp)
	LCD_Write_Bus((int)dat);
 80029d0:	02900513          	li	a0,41
} 
 80029d4:	0141                	addi	sp,sp,16
	LCD_Write_Bus((int)dat);
 80029d6:	00000317          	auipc	t1,0x0
 80029da:	a0c30067          	jr	-1524(t1) # 80023e2 <LCD_Write_Bus>

080029de <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80029de:	1141                	addi	sp,sp,-16
 80029e0:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80029e2:	04f00693          	li	a3,79
{
 80029e6:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80029e8:	09f00613          	li	a2,159
 80029ec:	4581                	li	a1,0
 80029ee:	4501                	li	a0,0
{
 80029f0:	c226                	sw	s1,4(sp)
 80029f2:	c606                	sw	ra,12(sp)
 80029f4:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80029f6:	0a000493          	li	s1,160
 80029fa:	00000097          	auipc	ra,0x0
 80029fe:	a6c080e7          	jalr	-1428(ra) # 8002466 <LCD_Address_Set>
{
 8002a02:	05000413          	li	s0,80
	for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002a06:	854a                	mv	a0,s2
 8002a08:	147d                	addi	s0,s0,-1
 8002a0a:	00000097          	auipc	ra,0x0
 8002a0e:	a30080e7          	jalr	-1488(ra) # 800243a <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002a12:	f875                	bnez	s0,8002a06 <LCD_Clear+0x28>
 8002a14:	14fd                	addi	s1,s1,-1
	for(i=0;i<LCD_W;i++)
 8002a16:	f4f5                	bnez	s1,8002a02 <LCD_Clear+0x24>
				}
	  }
}
 8002a18:	40b2                	lw	ra,12(sp)
 8002a1a:	4422                	lw	s0,8(sp)
 8002a1c:	4492                	lw	s1,4(sp)
 8002a1e:	4902                	lw	s2,0(sp)
 8002a20:	0141                	addi	sp,sp,16
 8002a22:	8082                	ret

08002a24 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002a24:	1141                	addi	sp,sp,-16
 8002a26:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002a28:	86ae                	mv	a3,a1
{
 8002a2a:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002a2c:	862a                	mv	a2,a0
{
 8002a2e:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002a30:	00000097          	auipc	ra,0x0
 8002a34:	a36080e7          	jalr	-1482(ra) # 8002466 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8002a38:	8522                	mv	a0,s0
} 
 8002a3a:	4422                	lw	s0,8(sp)
 8002a3c:	40b2                	lw	ra,12(sp)
 8002a3e:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002a40:	00000317          	auipc	t1,0x0
 8002a44:	9fa30067          	jr	-1542(t1) # 800243a <LCD_WR_DATA>

08002a48 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
	u8 temp;
	u8 pos,t;
	  u16 x0=x;    
	if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002a48:	09800793          	li	a5,152
 8002a4c:	0ca7ec63          	bltu	a5,a0,8002b24 <LCD_ShowChar+0xdc>
{
 8002a50:	7179                	addi	sp,sp,-48
 8002a52:	d422                	sw	s0,40(sp)
 8002a54:	d606                	sw	ra,44(sp)
 8002a56:	d226                	sw	s1,36(sp)
 8002a58:	d04a                	sw	s2,32(sp)
 8002a5a:	ce4e                	sw	s3,28(sp)
 8002a5c:	cc52                	sw	s4,24(sp)
 8002a5e:	ca56                	sw	s5,20(sp)
 8002a60:	c85a                	sw	s6,16(sp)
 8002a62:	c65e                	sw	s7,12(sp)
	if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002a64:	04000793          	li	a5,64
 8002a68:	842e                	mv	s0,a1
 8002a6a:	06b7e663          	bltu	a5,a1,8002ad6 <LCD_ShowChar+0x8e>
 8002a6e:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002a70:	1481                	addi	s1,s1,-32
 8002a72:	0ff4f493          	andi	s1,s1,255
 8002a76:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002a78:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002a7c:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002a80:	00449913          	slli	s2,s1,0x4
 8002a84:	080004b7          	lui	s1,0x8000
 8002a88:	89aa                	mv	s3,a0
 8002a8a:	8a3a                	mv	s4,a4
 8002a8c:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002a90:	00000097          	auipc	ra,0x0
 8002a94:	9d6080e7          	jalr	-1578(ra) # 8002466 <LCD_Address_Set>
	if(!mode)
 8002a98:	040a9a63          	bnez	s5,8002aec <LCD_ShowChar+0xa4>
 8002a9c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
			{                 
				if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002a9e:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002aa2:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002aa4:	013907b3          	add	a5,s2,s3
 8002aa8:	97a6                	add	a5,a5,s1
 8002aaa:	0007ca83          	lbu	s5,0(a5)
 8002aae:	4421                	li	s0,8
				if(temp&0x01)LCD_WR_DATA(color);
 8002ab0:	001af793          	andi	a5,s5,1
 8002ab4:	8552                	mv	a0,s4
 8002ab6:	e399                	bnez	a5,8002abc <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002ab8:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002abc:	147d                	addi	s0,s0,-1
 8002abe:	0ff47413          	andi	s0,s0,255
 8002ac2:	00000097          	auipc	ra,0x0
 8002ac6:	978080e7          	jalr	-1672(ra) # 800243a <LCD_WR_DATA>
				temp>>=1;
 8002aca:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002ace:	f06d                	bnez	s0,8002ab0 <LCD_ShowChar+0x68>
				x++;
			}
			x=x0;
			y++;
 8002ad0:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002ad2:	fd6999e3          	bne	s3,s6,8002aa4 <LCD_ShowChar+0x5c>
				if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
				temp>>=1; 
			}
		}
	}   	   	 	  
}
 8002ad6:	50b2                	lw	ra,44(sp)
 8002ad8:	5422                	lw	s0,40(sp)
 8002ada:	5492                	lw	s1,36(sp)
 8002adc:	5902                	lw	s2,32(sp)
 8002ade:	49f2                	lw	s3,28(sp)
 8002ae0:	4a62                	lw	s4,24(sp)
 8002ae2:	4ad2                	lw	s5,20(sp)
 8002ae4:	4b42                	lw	s6,16(sp)
 8002ae6:	4bb2                	lw	s7,12(sp)
 8002ae8:	6145                	addi	sp,sp,48
 8002aea:	8082                	ret
 8002aec:	94ca                	add	s1,s1,s2
 8002aee:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002af2:	4ba1                	li	s7,8
			temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002af4:	0004ca83          	lbu	s5,0(s1)
 8002af8:	4901                	li	s2,0
				if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002afa:	001af793          	andi	a5,s5,1
 8002afe:	cb89                	beqz	a5,8002b10 <LCD_ShowChar+0xc8>
 8002b00:	8652                	mv	a2,s4
 8002b02:	85a2                	mv	a1,s0
 8002b04:	01298533          	add	a0,s3,s2
 8002b08:	00000097          	auipc	ra,0x0
 8002b0c:	f1c080e7          	jalr	-228(ra) # 8002a24 <LCD_DrawPoint>
				temp>>=1; 
 8002b10:	0905                	addi	s2,s2,1
 8002b12:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002b16:	ff7912e3          	bne	s2,s7,8002afa <LCD_ShowChar+0xb2>
 8002b1a:	0405                	addi	s0,s0,1
 8002b1c:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002b1e:	fd641be3          	bne	s0,s6,8002af4 <LCD_ShowChar+0xac>
 8002b22:	bf55                	j	8002ad6 <LCD_ShowChar+0x8e>
 8002b24:	8082                	ret

08002b26 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
		the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8002b26:	1101                	addi	sp,sp,-32
 8002b28:	cc22                	sw	s0,24(sp)
 8002b2a:	ca26                	sw	s1,20(sp)
 8002b2c:	c84a                	sw	s2,16(sp)
 8002b2e:	c64e                	sw	s3,12(sp)
 8002b30:	c452                	sw	s4,8(sp)
 8002b32:	c256                	sw	s5,4(sp)
 8002b34:	c05a                	sw	s6,0(sp)
 8002b36:	ce06                	sw	ra,28(sp)
 8002b38:	842a                	mv	s0,a0
 8002b3a:	84ae                	mv	s1,a1
 8002b3c:	8932                	mv	s2,a2
 8002b3e:	89b6                	mv	s3,a3
 8002b40:	8a3a                	mv	s4,a4
	while(*p!='\0')
	{       
		if(x>LCD_W-8){x=0;y+=16;}
 8002b42:	09800a93          	li	s5,152
		if(y>LCD_H-16) break;
 8002b46:	04000b13          	li	s6,64
	while(*p!='\0')
 8002b4a:	00094603          	lbu	a2,0(s2)
 8002b4e:	ea19                	bnez	a2,8002b64 <LCD_ShowStr+0x3e>
		LCD_ShowChar(x,y,*p,mode,color);
		x+=8;
		p++;
	}  
}
 8002b50:	40f2                	lw	ra,28(sp)
 8002b52:	4462                	lw	s0,24(sp)
 8002b54:	44d2                	lw	s1,20(sp)
 8002b56:	4942                	lw	s2,16(sp)
 8002b58:	49b2                	lw	s3,12(sp)
 8002b5a:	4a22                	lw	s4,8(sp)
 8002b5c:	4a92                	lw	s5,4(sp)
 8002b5e:	4b02                	lw	s6,0(sp)
 8002b60:	6105                	addi	sp,sp,32
 8002b62:	8082                	ret
		if(x>LCD_W-8){x=0;y+=16;}
 8002b64:	008af463          	bgeu	s5,s0,8002b6c <LCD_ShowStr+0x46>
 8002b68:	04c1                	addi	s1,s1,16
 8002b6a:	4401                	li	s0,0
		if(y>LCD_H-16) break;
 8002b6c:	fe9b62e3          	bltu	s6,s1,8002b50 <LCD_ShowStr+0x2a>
		LCD_ShowChar(x,y,*p,mode,color);
 8002b70:	8522                	mv	a0,s0
 8002b72:	874e                	mv	a4,s3
 8002b74:	86d2                	mv	a3,s4
 8002b76:	85a6                	mv	a1,s1
 8002b78:	00000097          	auipc	ra,0x0
 8002b7c:	ed0080e7          	jalr	-304(ra) # 8002a48 <LCD_ShowChar>
		x+=8;
 8002b80:	0421                	addi	s0,s0,8
		p++;
 8002b82:	0905                	addi	s2,s2,1
 8002b84:	b7d9                	j	8002b4a <LCD_ShowStr+0x24>

08002b86 <rtcInit>:
void rtcInit(void){
 8002b86:	1141                	addi	sp,sp,-16
   rcu_periph_clock_enable(RCU_PMU);
 8002b88:	71c00513          	li	a0,1820
void rtcInit(void){
 8002b8c:	c606                	sw	ra,12(sp)
   rcu_periph_clock_enable(RCU_PMU);
 8002b8e:	fffff097          	auipc	ra,0xfffff
 8002b92:	a54080e7          	jalr	-1452(ra) # 80015e2 <rcu_periph_clock_enable>
   pmu_backup_write_enable();
 8002b96:	fffff097          	auipc	ra,0xfffff
 8002b9a:	a3e080e7          	jalr	-1474(ra) # 80015d4 <pmu_backup_write_enable>
   rcu_periph_clock_enable(RCU_BKPI);
 8002b9e:	71b00513          	li	a0,1819
 8002ba2:	fffff097          	auipc	ra,0xfffff
 8002ba6:	a40080e7          	jalr	-1472(ra) # 80015e2 <rcu_periph_clock_enable>
   bkp_deinit();
 8002baa:	fffff097          	auipc	ra,0xfffff
 8002bae:	960080e7          	jalr	-1696(ra) # 800150a <bkp_deinit>
   if (rcu_osci_stab_wait(RCU_HXTAL)) {
 8002bb2:	4541                	li	a0,16
 8002bb4:	fffff097          	auipc	ra,0xfffff
 8002bb8:	afc080e7          	jalr	-1284(ra) # 80016b0 <rcu_osci_stab_wait>
 8002bbc:	cd21                	beqz	a0,8002c14 <rtcInit+0x8e>
	 rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002bbe:	30000513          	li	a0,768
 8002bc2:	fffff097          	auipc	ra,0xfffff
 8002bc6:	aca080e7          	jalr	-1334(ra) # 800168c <rcu_rtc_clock_config>
	 rcu_periph_clock_enable(RCU_RTC);
 8002bca:	6505                	lui	a0,0x1
 8002bcc:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002bd0:	fffff097          	auipc	ra,0xfffff
 8002bd4:	a12080e7          	jalr	-1518(ra) # 80015e2 <rcu_periph_clock_enable>
	 rtc_register_sync_wait();
 8002bd8:	fffff097          	auipc	ra,0xfffff
 8002bdc:	db8080e7          	jalr	-584(ra) # 8001990 <rtc_register_sync_wait>
	 rtc_lwoff_wait();
 8002be0:	fffff097          	auipc	ra,0xfffff
 8002be4:	da0080e7          	jalr	-608(ra) # 8001980 <rtc_lwoff_wait>
	 rtc_prescaler_set(62500 - 1);
 8002be8:	653d                	lui	a0,0xf
 8002bea:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002bee:	fffff097          	auipc	ra,0xfffff
 8002bf2:	d60080e7          	jalr	-672(ra) # 800194e <rtc_prescaler_set>
	 rtc_lwoff_wait();
 8002bf6:	fffff097          	auipc	ra,0xfffff
 8002bfa:	d8a080e7          	jalr	-630(ra) # 8001980 <rtc_lwoff_wait>
	 rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002bfe:	4505                	li	a0,1
 8002c00:	fffff097          	auipc	ra,0xfffff
 8002c04:	dba080e7          	jalr	-582(ra) # 80019ba <rtc_flag_clear>
}
 8002c08:	40b2                	lw	ra,12(sp)
 8002c0a:	0141                	addi	sp,sp,16
	 rtc_lwoff_wait();
 8002c0c:	fffff317          	auipc	t1,0xfffff
 8002c10:	d7430067          	jr	-652(t1) # 8001980 <rtc_lwoff_wait>
}
 8002c14:	40b2                	lw	ra,12(sp)
 8002c16:	0141                	addi	sp,sp,16
 8002c18:	8082                	ret

08002c1a <updateLCD>:
{
 8002c1a:	1101                	addi	sp,sp,-32
 8002c1c:	c256                	sw	s5,4(sp)
 8002c1e:	8aaa                	mv	s5,a0
	LCD_Clear(RED);
 8002c20:	6541                	lui	a0,0x10
 8002c22:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
{
 8002c26:	cc22                	sw	s0,24(sp)
 8002c28:	ca26                	sw	s1,20(sp)
 8002c2a:	c84a                	sw	s2,16(sp)
 8002c2c:	c64e                	sw	s3,12(sp)
 8002c2e:	c452                	sw	s4,8(sp)
 8002c30:	89ba                	mv	s3,a4
 8002c32:	8a3e                	mv	s4,a5
 8002c34:	ce06                	sw	ra,28(sp)
 8002c36:	842e                	mv	s0,a1
 8002c38:	84b2                	mv	s1,a2
 8002c3a:	8936                	mv	s2,a3
	LCD_Clear(RED);
 8002c3c:	00000097          	auipc	ra,0x0
 8002c40:	da2080e7          	jalr	-606(ra) # 80029de <LCD_Clear>
	if (*messagesOnDisplay < 4)
 8002c44:	000aa783          	lw	a5,0(s5)
 8002c48:	470d                	li	a4,3
 8002c4a:	0af74963          	blt	a4,a5,8002cfc <updateLCD+0xe2>
		switch (*messagesOnDisplay)
 8002c4e:	4685                	li	a3,1
 8002c50:	08d78e63          	beq	a5,a3,8002cec <updateLCD+0xd2>
 8002c54:	06f6cb63          	blt	a3,a5,8002cca <updateLCD+0xb0>
 8002c58:	c3d1                	beqz	a5,8002cdc <updateLCD+0xc2>
		(*messagesOnDisplay)++;
 8002c5a:	000aa783          	lw	a5,0(s5)
 8002c5e:	0785                	addi	a5,a5,1
 8002c60:	00faa023          	sw	a5,0(s5)
	LCD_ShowStr(10, 10, message4, WHITE, TRANSPARENT);
 8002c64:	6441                	lui	s0,0x10
 8002c66:	fff40693          	addi	a3,s0,-1 # ffff <__stack_size+0xefff>
 8002c6a:	8652                	mv	a2,s4
 8002c6c:	4705                	li	a4,1
 8002c6e:	45a9                	li	a1,10
 8002c70:	4529                	li	a0,10
 8002c72:	00000097          	auipc	ra,0x0
 8002c76:	eb4080e7          	jalr	-332(ra) # 8002b26 <LCD_ShowStr>
	LCD_ShowStr(10, 30, message3, WHITE, TRANSPARENT);
 8002c7a:	fff40693          	addi	a3,s0,-1
 8002c7e:	864e                	mv	a2,s3
 8002c80:	4705                	li	a4,1
 8002c82:	45f9                	li	a1,30
 8002c84:	4529                	li	a0,10
 8002c86:	00000097          	auipc	ra,0x0
 8002c8a:	ea0080e7          	jalr	-352(ra) # 8002b26 <LCD_ShowStr>
	LCD_ShowStr(10, 50, message2, WHITE, TRANSPARENT);
 8002c8e:	fff40693          	addi	a3,s0,-1
 8002c92:	864a                	mv	a2,s2
 8002c94:	4705                	li	a4,1
 8002c96:	03200593          	li	a1,50
 8002c9a:	4529                	li	a0,10
 8002c9c:	00000097          	auipc	ra,0x0
 8002ca0:	e8a080e7          	jalr	-374(ra) # 8002b26 <LCD_ShowStr>
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
 8002ca4:	fff40693          	addi	a3,s0,-1
}
 8002ca8:	4462                	lw	s0,24(sp)
 8002caa:	40f2                	lw	ra,28(sp)
 8002cac:	4942                	lw	s2,16(sp)
 8002cae:	49b2                	lw	s3,12(sp)
 8002cb0:	4a22                	lw	s4,8(sp)
 8002cb2:	4a92                	lw	s5,4(sp)
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
 8002cb4:	8626                	mv	a2,s1
}
 8002cb6:	44d2                	lw	s1,20(sp)
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
 8002cb8:	4705                	li	a4,1
 8002cba:	04600593          	li	a1,70
 8002cbe:	4529                	li	a0,10
}
 8002cc0:	6105                	addi	sp,sp,32
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
 8002cc2:	00000317          	auipc	t1,0x0
 8002cc6:	e6430067          	jr	-412(t1) # 8002b26 <LCD_ShowStr>
		switch (*messagesOnDisplay)
 8002cca:	4689                	li	a3,2
 8002ccc:	02d78463          	beq	a5,a3,8002cf4 <updateLCD+0xda>
 8002cd0:	f8e795e3          	bne	a5,a4,8002c5a <updateLCD+0x40>
			memcpy(message1, newMessage, 17);
 8002cd4:	4645                	li	a2,17
 8002cd6:	85a2                	mv	a1,s0
 8002cd8:	8526                	mv	a0,s1
 8002cda:	a021                	j	8002ce2 <updateLCD+0xc8>
			memcpy(message4, newMessage, 17);
 8002cdc:	4645                	li	a2,17
 8002cde:	85a2                	mv	a1,s0
 8002ce0:	8552                	mv	a0,s4
			memcpy(message1, newMessage, 17);
 8002ce2:	00001097          	auipc	ra,0x1
 8002ce6:	3ea080e7          	jalr	1002(ra) # 80040cc <memcpy>
			break;
 8002cea:	bf85                	j	8002c5a <updateLCD+0x40>
			memcpy(message3, newMessage, 17);
 8002cec:	4645                	li	a2,17
 8002cee:	85a2                	mv	a1,s0
 8002cf0:	854e                	mv	a0,s3
 8002cf2:	bfc5                	j	8002ce2 <updateLCD+0xc8>
			memcpy(message2, newMessage, 17);
 8002cf4:	4645                	li	a2,17
 8002cf6:	85a2                	mv	a1,s0
 8002cf8:	854a                	mv	a0,s2
 8002cfa:	b7e5                	j	8002ce2 <updateLCD+0xc8>
		memcpy(message4, message3, 17);
 8002cfc:	85ce                	mv	a1,s3
 8002cfe:	4645                	li	a2,17
 8002d00:	8552                	mv	a0,s4
 8002d02:	00001097          	auipc	ra,0x1
 8002d06:	3ca080e7          	jalr	970(ra) # 80040cc <memcpy>
		memcpy(message3, message2, 17);
 8002d0a:	85ca                	mv	a1,s2
 8002d0c:	4645                	li	a2,17
 8002d0e:	854e                	mv	a0,s3
 8002d10:	00001097          	auipc	ra,0x1
 8002d14:	3bc080e7          	jalr	956(ra) # 80040cc <memcpy>
		memcpy(message2, message1, 17);
 8002d18:	85a6                	mv	a1,s1
 8002d1a:	4645                	li	a2,17
 8002d1c:	854a                	mv	a0,s2
 8002d1e:	00001097          	auipc	ra,0x1
 8002d22:	3ae080e7          	jalr	942(ra) # 80040cc <memcpy>
		memcpy(message1, newMessage, 17);
 8002d26:	4645                	li	a2,17
 8002d28:	85a2                	mv	a1,s0
 8002d2a:	8526                	mv	a0,s1
 8002d2c:	00001097          	auipc	ra,0x1
 8002d30:	3a0080e7          	jalr	928(ra) # 80040cc <memcpy>
 8002d34:	bf05                	j	8002c64 <updateLCD+0x4a>

08002d36 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002d36:	1141                	addi	sp,sp,-16
 8002d38:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002d3a:	20000437          	lui	s0,0x20000
 8002d3e:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002d42:	200007b7          	lui	a5,0x20000
 8002d46:	4018                	lw	a4,0(s0)
 8002d48:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 8002d4c:	c606                	sw	ra,12(sp)
 8002d4e:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002d50:	04f70963          	beq	a4,a5,8002da2 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002d54:	400144b7          	lui	s1,0x40014
 8002d58:	459d                	li	a1,7
 8002d5a:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002d5e:	fffff097          	auipc	ra,0xfffff
 8002d62:	e6c080e7          	jalr	-404(ra) # 8001bca <usart_flag_get>
 8002d66:	c90d                	beqz	a0,8002d98 <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8002d68:	401c                	lw	a5,0(s0)
 8002d6a:	80048513          	addi	a0,s1,-2048
 8002d6e:	00178713          	addi	a4,a5,1
 8002d72:	c018                	sw	a4,0(s0)
 8002d74:	00279713          	slli	a4,a5,0x2
 8002d78:	200007b7          	lui	a5,0x20000
 8002d7c:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 8002d80:	97ba                	add	a5,a5,a4
 8002d82:	438c                	lw	a1,0(a5)
 8002d84:	fffff097          	auipc	ra,0xfffff
 8002d88:	e1e080e7          	jalr	-482(ra) # 8001ba2 <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 8002d8c:	401c                	lw	a5,0(s0)
 8002d8e:	10000713          	li	a4,256
 8002d92:	02e7e7b3          	rem	a5,a5,a4
 8002d96:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002d98:	40b2                	lw	ra,12(sp)
 8002d9a:	4422                	lw	s0,8(sp)
 8002d9c:	4492                	lw	s1,4(sp)
 8002d9e:	0141                	addi	sp,sp,16
 8002da0:	8082                	ret
 8002da2:	4422                	lw	s0,8(sp)
 8002da4:	40b2                	lw	ra,12(sp)
 8002da6:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002da8:	40014537          	lui	a0,0x40014
 8002dac:	30700593          	li	a1,775
 8002db0:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002db4:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002db6:	fffff317          	auipc	t1,0xfffff
 8002dba:	e4030067          	jr	-448(t1) # 8001bf6 <usart_interrupt_disable>

08002dbe <putch>:

void putch(char ch){
 8002dbe:	1101                	addi	sp,sp,-32
 8002dc0:	cc22                	sw	s0,24(sp)
 8002dc2:	ca26                	sw	s1,20(sp)
 8002dc4:	c84a                	sw	s2,16(sp)
 8002dc6:	ce06                	sw	ra,28(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002dc8:	20000937          	lui	s2,0x20000
 8002dcc:	10000493          	li	s1,256
 8002dd0:	20000437          	lui	s0,0x20000
 8002dd4:	0a490613          	addi	a2,s2,164 # 200000a4 <txw>
 8002dd8:	421c                	lw	a5,0(a2)
 8002dda:	0a042683          	lw	a3,160(s0) # 200000a0 <txr>
 8002dde:	00178713          	addi	a4,a5,1
 8002de2:	02976733          	rem	a4,a4,s1
 8002de6:	02d70a63          	beq	a4,a3,8002e1a <putch+0x5c>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002dea:	00279693          	slli	a3,a5,0x2
 8002dee:	200007b7          	lui	a5,0x20000
   txw%=256;                                 //...and advance write index!
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002df2:	4462                	lw	s0,24(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002df4:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
}
 8002df8:	40f2                	lw	ra,28(sp)
 8002dfa:	44d2                	lw	s1,20(sp)
 8002dfc:	4942                	lw	s2,16(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002dfe:	97b6                	add	a5,a5,a3
 8002e00:	c388                	sw	a0,0(a5)
   txw%=256;                                 //...and advance write index!
 8002e02:	c218                	sw	a4,0(a2)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002e04:	40014537          	lui	a0,0x40014
 8002e08:	30700593          	li	a1,775
 8002e0c:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002e10:	6105                	addi	sp,sp,32
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002e12:	fffff317          	auipc	t1,0xfffff
 8002e16:	dcc30067          	jr	-564(t1) # 8001bde <usart_interrupt_enable>
 8002e1a:	c62a                	sw	a0,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002e1c:	00000097          	auipc	ra,0x0
 8002e20:	f1a080e7          	jalr	-230(ra) # 8002d36 <u0_TX_Queue>
 8002e24:	4532                	lw	a0,12(sp)
 8002e26:	b77d                	j	8002dd4 <putch+0x16>

08002e28 <putstr>:
void putch(char ch){
  while (!usart_flag_get(USART0,USART_FLAG_TBE)); // Spin util buffer empty!
  usart_data_transmit(USART0, ch);                // USART0 TX!
}
*/
void putstr(char str[]){
 8002e28:	1141                	addi	sp,sp,-16
 8002e2a:	c422                	sw	s0,8(sp)
 8002e2c:	c606                	sw	ra,12(sp)
 8002e2e:	842a                	mv	s0,a0
  while (*str) putch(*str++);
 8002e30:	00044503          	lbu	a0,0(s0)
 8002e34:	e509                	bnez	a0,8002e3e <putstr+0x16>
}
 8002e36:	40b2                	lw	ra,12(sp)
 8002e38:	4422                	lw	s0,8(sp)
 8002e3a:	0141                	addi	sp,sp,16
 8002e3c:	8082                	ret
  while (*str) putch(*str++);
 8002e3e:	0405                	addi	s0,s0,1
 8002e40:	00000097          	auipc	ra,0x0
 8002e44:	f7e080e7          	jalr	-130(ra) # 8002dbe <putch>
 8002e48:	b7e5                	j	8002e30 <putstr+0x8>

08002e4a <u0init>:

void u0init(int enable){
 8002e4a:	1141                	addi	sp,sp,-16
 8002e4c:	c226                	sw	s1,4(sp)
 8002e4e:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002e50:	60200513          	li	a0,1538
void u0init(int enable){
 8002e54:	c606                	sw	ra,12(sp)
 8002e56:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002e58:	ffffe097          	auipc	ra,0xffffe
 8002e5c:	78a080e7          	jalr	1930(ra) # 80015e2 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002e60:	40011437          	lui	s0,0x40011
 8002e64:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002e68:	20000693          	li	a3,512
 8002e6c:	460d                	li	a2,3
 8002e6e:	45e1                	li	a1,24
 8002e70:	ffffe097          	auipc	ra,0xffffe
 8002e74:	6b8080e7          	jalr	1720(ra) # 8001528 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002e78:	40000693          	li	a3,1024
 8002e7c:	460d                	li	a2,3
 8002e7e:	4591                	li	a1,4
 8002e80:	80040513          	addi	a0,s0,-2048
 8002e84:	ffffe097          	auipc	ra,0xffffe
 8002e88:	6a4080e7          	jalr	1700(ra) # 8001528 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002e8c:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002e90:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002e94:	ffffe097          	auipc	ra,0xffffe
 8002e98:	74e080e7          	jalr	1870(ra) # 80015e2 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002e9c:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002ea0:	fffff097          	auipc	ra,0xfffff
 8002ea4:	ba2080e7          	jalr	-1118(ra) # 8001a42 <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 8002ea8:	6589                	lui	a1,0x2
 8002eaa:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 8002eae:	80040513          	addi	a0,s0,-2048
 8002eb2:	fffff097          	auipc	ra,0xfffff
 8002eb6:	c32080e7          	jalr	-974(ra) # 8001ae4 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002eba:	4581                	li	a1,0
 8002ebc:	80040513          	addi	a0,s0,-2048
 8002ec0:	fffff097          	auipc	ra,0xfffff
 8002ec4:	c90080e7          	jalr	-880(ra) # 8001b50 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 8002ec8:	4581                	li	a1,0
 8002eca:	80040513          	addi	a0,s0,-2048
 8002ece:	fffff097          	auipc	ra,0xfffff
 8002ed2:	c92080e7          	jalr	-878(ra) # 8001b60 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 8002ed6:	6589                	lui	a1,0x2
 8002ed8:	80040513          	addi	a0,s0,-2048
 8002edc:	fffff097          	auipc	ra,0xfffff
 8002ee0:	c96080e7          	jalr	-874(ra) # 8001b72 <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002ee4:	4581                	li	a1,0
 8002ee6:	80040513          	addi	a0,s0,-2048
 8002eea:	fffff097          	auipc	ra,0xfffff
 8002eee:	cc8080e7          	jalr	-824(ra) # 8001bb2 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002ef2:	4581                	li	a1,0
 8002ef4:	80040513          	addi	a0,s0,-2048
 8002ef8:	fffff097          	auipc	ra,0xfffff
 8002efc:	cc6080e7          	jalr	-826(ra) # 8001bbe <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8002f00:	80040513          	addi	a0,s0,-2048
 8002f04:	fffff097          	auipc	ra,0xfffff
 8002f08:	c80080e7          	jalr	-896(ra) # 8001b84 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002f0c:	45a1                	li	a1,8
 8002f0e:	80040513          	addi	a0,s0,-2048
 8002f12:	fffff097          	auipc	ra,0xfffff
 8002f16:	c7c080e7          	jalr	-900(ra) # 8001b8e <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 8002f1a:	4591                	li	a1,4
 8002f1c:	80040513          	addi	a0,s0,-2048
 8002f20:	fffff097          	auipc	ra,0xfffff
 8002f24:	c78080e7          	jalr	-904(ra) # 8001b98 <usart_receive_config>

    if (enable) {
 8002f28:	c08d                	beqz	s1,8002f4a <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 8002f2a:	4422                	lw	s0,8(sp)
 8002f2c:	40b2                	lw	ra,12(sp)
 8002f2e:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002f30:	080036b7          	lui	a3,0x8003
 8002f34:	d3668693          	addi	a3,a3,-714 # 8002d36 <u0_TX_Queue>
 8002f38:	4605                	li	a2,1
 8002f3a:	458d                	li	a1,3
 8002f3c:	03800513          	li	a0,56
 8002f40:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002f42:	fffff317          	auipc	t1,0xfffff
 8002f46:	1a230067          	jr	418(t1) # 80020e4 <eclicw_enable>
 8002f4a:	40b2                	lw	ra,12(sp)
 8002f4c:	4422                	lw	s0,8(sp)
 8002f4e:	4492                	lw	s1,4(sp)
 8002f50:	0141                	addi	sp,sp,16
 8002f52:	8082                	ret
	...

08002f80 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002f80:	715d                	addi	sp,sp,-80
 8002f82:	c006                	sw	ra,0(sp)
 8002f84:	c212                	sw	tp,4(sp)
 8002f86:	c416                	sw	t0,8(sp)
 8002f88:	c61a                	sw	t1,12(sp)
 8002f8a:	c81e                	sw	t2,16(sp)
 8002f8c:	ca2a                	sw	a0,20(sp)
 8002f8e:	cc2e                	sw	a1,24(sp)
 8002f90:	ce32                	sw	a2,28(sp)
 8002f92:	d036                	sw	a3,32(sp)
 8002f94:	d23a                	sw	a4,36(sp)
 8002f96:	d43e                	sw	a5,40(sp)
 8002f98:	d642                	sw	a6,44(sp)
 8002f9a:	d846                	sw	a7,48(sp)
 8002f9c:	da72                	sw	t3,52(sp)
 8002f9e:	dc76                	sw	t4,56(sp)
 8002fa0:	de7a                	sw	t5,60(sp)
 8002fa2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002fa4:	341022f3          	csrr	t0,mepc
 8002fa8:	c096                	sw	t0,64(sp)
 8002faa:	300022f3          	csrr	t0,mstatus
 8002fae:	c296                	sw	t0,68(sp)
 8002fb0:	7c4022f3          	csrr	t0,0x7c4
 8002fb4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002fb6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002fba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002fbc:	fffff097          	auipc	ra,0xfffff
 8002fc0:	f82080e7          	jalr	-126(ra) # 8001f3e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002fc4:	4286                	lw	t0,64(sp)
 8002fc6:	34129073          	csrw	mepc,t0
 8002fca:	4296                	lw	t0,68(sp)
 8002fcc:	30029073          	csrw	mstatus,t0
 8002fd0:	42a6                	lw	t0,72(sp)
 8002fd2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002fd6:	4082                	lw	ra,0(sp)
 8002fd8:	4212                	lw	tp,4(sp)
 8002fda:	42a2                	lw	t0,8(sp)
 8002fdc:	4332                	lw	t1,12(sp)
 8002fde:	43c2                	lw	t2,16(sp)
 8002fe0:	4552                	lw	a0,20(sp)
 8002fe2:	45e2                	lw	a1,24(sp)
 8002fe4:	4672                	lw	a2,28(sp)
 8002fe6:	5682                	lw	a3,32(sp)
 8002fe8:	5712                	lw	a4,36(sp)
 8002fea:	57a2                	lw	a5,40(sp)
 8002fec:	5832                	lw	a6,44(sp)
 8002fee:	58c2                	lw	a7,48(sp)
 8002ff0:	5e52                	lw	t3,52(sp)
 8002ff2:	5ee2                	lw	t4,56(sp)
 8002ff4:	5f72                	lw	t5,60(sp)
 8002ff6:	4f86                	lw	t6,64(sp)
 8002ff8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002ffa:	30200073          	mret
 8002ffe:	0000                	unimp
 8003000:	0000                	unimp
	...

08003004 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8003004:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8003008:	715d                	addi	sp,sp,-80
 800300a:	c006                	sw	ra,0(sp)
 800300c:	c212                	sw	tp,4(sp)
 800300e:	c416                	sw	t0,8(sp)
 8003010:	c61a                	sw	t1,12(sp)
 8003012:	c81e                	sw	t2,16(sp)
 8003014:	ca2a                	sw	a0,20(sp)
 8003016:	cc2e                	sw	a1,24(sp)
 8003018:	ce32                	sw	a2,28(sp)
 800301a:	d036                	sw	a3,32(sp)
 800301c:	d23a                	sw	a4,36(sp)
 800301e:	d43e                	sw	a5,40(sp)
 8003020:	d642                	sw	a6,44(sp)
 8003022:	d846                	sw	a7,48(sp)
 8003024:	da72                	sw	t3,52(sp)
 8003026:	dc76                	sw	t4,56(sp)
 8003028:	de7a                	sw	t5,60(sp)
 800302a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 800302c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8003030:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8003034:	7eb9d073          	csrwi	0x7eb,19

08003038 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8003038:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 800303c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8003040:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8003042:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8003046:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8003048:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800304c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800304e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8003052:	4082                	lw	ra,0(sp)
 8003054:	4212                	lw	tp,4(sp)
 8003056:	42a2                	lw	t0,8(sp)
 8003058:	4332                	lw	t1,12(sp)
 800305a:	43c2                	lw	t2,16(sp)
 800305c:	4552                	lw	a0,20(sp)
 800305e:	45e2                	lw	a1,24(sp)
 8003060:	4672                	lw	a2,28(sp)
 8003062:	5682                	lw	a3,32(sp)
 8003064:	5712                	lw	a4,36(sp)
 8003066:	57a2                	lw	a5,40(sp)
 8003068:	5832                	lw	a6,44(sp)
 800306a:	58c2                	lw	a7,48(sp)
 800306c:	5e52                	lw	t3,52(sp)
 800306e:	5ee2                	lw	t4,56(sp)
 8003070:	5f72                	lw	t5,60(sp)
 8003072:	4f86                	lw	t6,64(sp)
 8003074:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8003076:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800307a:	30200073          	mret

0800307e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 800307e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003080:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8003082:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8003084:	006ec463          	blt	t4,t1,800308c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003088:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800308a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800308c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800308e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003090:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8003094:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003098:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800309a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800309e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80030a2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80030a6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80030aa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80030ae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80030b2:	8082                	ret

080030b4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80030b4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80030b6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80030b8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80030ba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80030bc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80030be:	8082                	ret

080030c0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80030c0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80030c2:	8082                	ret

080030c4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80030c4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80030c6:	8082                	ret

080030c8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80030c8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80030ca:	8082                	ret

080030cc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80030cc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80030d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80030d4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80030d8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80030dc:	8082                	ret

080030de <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80030de:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80030e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80030e6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80030ea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80030ee:	8082                	ret

080030f0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80030f0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80030f2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80030f4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80030f6:	00000097          	auipc	ra,0x0
 80030fa:	fd6080e7          	jalr	-42(ra) # 80030cc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80030fe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8003102:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8003106:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800310a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800310e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8003112:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8003116:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003118:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800311c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800311e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003120:	8082                	ret

08003122 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8003122:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8003126:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800312a:	c119                	beqz	a0,8003130 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800312c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003130:	8082                	ret

08003132 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8003132:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003134:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003136:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003138:	00000097          	auipc	ra,0x0
 800313c:	fa6080e7          	jalr	-90(ra) # 80030de <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003140:	40011537          	lui	a0,0x40011
 8003144:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003148:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800314a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800314c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800314e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003150:	00000097          	auipc	ra,0x0
 8003154:	f2e080e7          	jalr	-210(ra) # 800307e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003158:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800315a:	fee69be3          	bne	a3,a4,8003150 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800315e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003160:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8003162:	8082                	ret

08003164 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8003164:	17ffd297          	auipc	t0,0x17ffd
 8003168:	e9c28293          	addi	t0,t0,-356 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 800316c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003170:	8082                	ret

08003172 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8003172:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003174:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8003176:	40011537          	lui	a0,0x40011
 800317a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 800317e:	17ffd297          	auipc	t0,0x17ffd
 8003182:	e8228293          	addi	t0,t0,-382 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8003186:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800318a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800318c:	0005d363          	bgez	a1,8003192 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003190:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8003192:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8003196:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003198:	00000097          	auipc	ra,0x0
 800319c:	f1c080e7          	jalr	-228(ra) # 80030b4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80031a0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80031a4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80031a6:	0111                	addi	sp,sp,4
        ret                 
 80031a8:	8082                	ret

080031aa <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80031aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80031ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80031ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80031b0:	00000097          	auipc	ra,0x0
 80031b4:	f2e080e7          	jalr	-210(ra) # 80030de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80031b8:	40011537          	lui	a0,0x40011
 80031bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80031c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80031c2:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80031c4:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80031c6:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80031c8:	00000097          	auipc	ra,0x0
 80031cc:	eb6080e7          	jalr	-330(ra) # 800307e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80031d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80031d2:	fee69be3          	bne	a3,a4,80031c8 <l88init+0x1e>

        lw ra, 0(sp)
 80031d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80031d8:	0111                	addi	sp,sp,4
        ret
 80031da:	8082                	ret

080031dc <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80031dc:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80031de:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80031e0:	17ffd297          	auipc	t0,0x17ffd
 80031e4:	e2428293          	addi	t0,t0,-476 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80031e8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80031ec:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80031ee:	40011537          	lui	a0,0x40011
 80031f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80031f6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80031fa:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80031fc:	00010637          	lui	a2,0x10
 8003200:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8003204:	00000097          	auipc	ra,0x0
 8003208:	eb0080e7          	jalr	-336(ra) # 80030b4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800320c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800320e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003210:	8082                	ret

08003212 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8003212:	17ffd297          	auipc	t0,0x17ffd
 8003216:	df228293          	addi	t0,t0,-526 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800321a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800321e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003220:	00b28023          	sb	a1,0(t0)
        ret
 8003224:	8082                	ret

08003226 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8003226:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003228:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 800322a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 800322c:	00000097          	auipc	ra,0x0
 8003230:	eb2080e7          	jalr	-334(ra) # 80030de <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8003234:	40011537          	lui	a0,0x40011
 8003238:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 800323c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 800323e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003240:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8003242:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8003244:	00000097          	auipc	ra,0x0
 8003248:	e3a080e7          	jalr	-454(ra) # 800307e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800324c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800324e:	fee69be3          	bne	a3,a4,8003244 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003252:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003254:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8003256:	8082                	ret

08003258 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003258:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800325a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 800325c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 800325e:	17ffde97          	auipc	t4,0x17ffd
 8003262:	db3e8e93          	addi	t4,t4,-589 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8003266:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 800326a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 800326e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8003272:	04039763          	bnez	t2,80032c0 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8003276:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 800327a:	40011537          	lui	a0,0x40011
 800327e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8003282:	00000097          	auipc	ra,0x0
 8003286:	e46080e7          	jalr	-442(ra) # 80030c8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800328a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 800328c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 800328e:	c98d                	beqz	a1,80032c0 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003290:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003292:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8003296:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800329a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800329c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80032a0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80032a2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80032a4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80032a8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80032aa:	00000097          	auipc	ra,0x0
 80032ae:	eba080e7          	jalr	-326(ra) # 8003164 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80032b2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80032b4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80032b8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80032bc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80032c0:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80032c2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80032c4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80032c6:	8082                	ret

080032c8 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80032c8:	17ffd297          	auipc	t0,0x17ffd
 80032cc:	d4d28293          	addi	t0,t0,-691 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80032d0:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80032d4:	8082                	ret

080032d6 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80032d6:	17ffd297          	auipc	t0,0x17ffd
 80032da:	d3f28293          	addi	t0,t0,-705 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80032de:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80032e2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80032e4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80032e6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80032ea:	03c3d863          	bge	t2,t3,800331a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80032ee:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80032f0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80032f4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80032f8:	03c3d163          	bge	t2,t3,800331a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80032fc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003300:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8003304:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003308:	01c3d963          	bge	t2,t3,800331a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 800330c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003310:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8003314:	01c3d363          	bge	t2,t3,800331a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003318:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800331a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 800331e:	8082                	ret

08003320 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003320:	17ffd297          	auipc	t0,0x17ffd
 8003324:	cf528293          	addi	t0,t0,-779 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003328:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 800332c:	8082                	ret

0800332e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 800332e:	17ffd297          	auipc	t0,0x17ffd
 8003332:	ce928293          	addi	t0,t0,-791 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8003336:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 800333a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 800333c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003340:	02035063          	bgez	t1,8003360 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8003344:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003348:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800334c:	17ffd297          	auipc	t0,0x17ffd
 8003350:	cb828293          	addi	t0,t0,-840 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8003354:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003358:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800335c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003360:	8082                	ret

08003362 <__divdf3>:
 8003362:	7179                	addi	sp,sp,-48
 8003364:	0145d813          	srli	a6,a1,0x14
 8003368:	d226                	sw	s1,36(sp)
 800336a:	ce4e                	sw	s3,28(sp)
 800336c:	cc52                	sw	s4,24(sp)
 800336e:	c85a                	sw	s6,16(sp)
 8003370:	c65e                	sw	s7,12(sp)
 8003372:	00c59493          	slli	s1,a1,0xc
 8003376:	d606                	sw	ra,44(sp)
 8003378:	d422                	sw	s0,40(sp)
 800337a:	d04a                	sw	s2,32(sp)
 800337c:	ca56                	sw	s5,20(sp)
 800337e:	7ff87813          	andi	a6,a6,2047
 8003382:	8b2a                	mv	s6,a0
 8003384:	8bb2                	mv	s7,a2
 8003386:	8a36                	mv	s4,a3
 8003388:	80b1                	srli	s1,s1,0xc
 800338a:	01f5d993          	srli	s3,a1,0x1f
 800338e:	08080463          	beqz	a6,8003416 <__divdf3+0xb4>
 8003392:	7ff00793          	li	a5,2047
 8003396:	0cf80e63          	beq	a6,a5,8003472 <__divdf3+0x110>
 800339a:	01d55a93          	srli	s5,a0,0x1d
 800339e:	048e                	slli	s1,s1,0x3
 80033a0:	009ae4b3          	or	s1,s5,s1
 80033a4:	00800ab7          	lui	s5,0x800
 80033a8:	0154eab3          	or	s5,s1,s5
 80033ac:	00351413          	slli	s0,a0,0x3
 80033b0:	c0180913          	addi	s2,a6,-1023
 80033b4:	4b01                	li	s6,0
 80033b6:	014a5513          	srli	a0,s4,0x14
 80033ba:	00ca1493          	slli	s1,s4,0xc
 80033be:	7ff57813          	andi	a6,a0,2047
 80033c2:	80b1                	srli	s1,s1,0xc
 80033c4:	01fa5a13          	srli	s4,s4,0x1f
 80033c8:	0c080863          	beqz	a6,8003498 <__divdf3+0x136>
 80033cc:	7ff00793          	li	a5,2047
 80033d0:	12f80163          	beq	a6,a5,80034f2 <__divdf3+0x190>
 80033d4:	00349513          	slli	a0,s1,0x3
 80033d8:	01dbd793          	srli	a5,s7,0x1d
 80033dc:	8d5d                	or	a0,a0,a5
 80033de:	008004b7          	lui	s1,0x800
 80033e2:	8cc9                	or	s1,s1,a0
 80033e4:	003b9f13          	slli	t5,s7,0x3
 80033e8:	c0180513          	addi	a0,a6,-1023
 80033ec:	4781                	li	a5,0
 80033ee:	002b1713          	slli	a4,s6,0x2
 80033f2:	8f5d                	or	a4,a4,a5
 80033f4:	177d                	addi	a4,a4,-1
 80033f6:	46b9                	li	a3,14
 80033f8:	0149c633          	xor	a2,s3,s4
 80033fc:	40a90833          	sub	a6,s2,a0
 8003400:	10e6eb63          	bltu	a3,a4,8003516 <__divdf3+0x1b4>
 8003404:	ffffd697          	auipc	a3,0xffffd
 8003408:	55868693          	addi	a3,a3,1368 # 800095c <asc2_1608+0x698>
 800340c:	070a                	slli	a4,a4,0x2
 800340e:	9736                	add	a4,a4,a3
 8003410:	4318                	lw	a4,0(a4)
 8003412:	9736                	add	a4,a4,a3
 8003414:	8702                	jr	a4
 8003416:	00a4eab3          	or	s5,s1,a0
 800341a:	060a8663          	beqz	s5,8003486 <__divdf3+0x124>
 800341e:	cc8d                	beqz	s1,8003458 <__divdf3+0xf6>
 8003420:	8526                	mv	a0,s1
 8003422:	00001097          	auipc	ra,0x1
 8003426:	b86080e7          	jalr	-1146(ra) # 8003fa8 <__clzsi2>
 800342a:	ff550793          	addi	a5,a0,-11
 800342e:	4771                	li	a4,28
 8003430:	02f74b63          	blt	a4,a5,8003466 <__divdf3+0x104>
 8003434:	4af5                	li	s5,29
 8003436:	ff850413          	addi	s0,a0,-8
 800343a:	40fa8ab3          	sub	s5,s5,a5
 800343e:	008494b3          	sll	s1,s1,s0
 8003442:	015b5ab3          	srl	s5,s6,s5
 8003446:	009aeab3          	or	s5,s5,s1
 800344a:	008b1433          	sll	s0,s6,s0
 800344e:	c0d00813          	li	a6,-1011
 8003452:	40a80933          	sub	s2,a6,a0
 8003456:	bfb9                	j	80033b4 <__divdf3+0x52>
 8003458:	00001097          	auipc	ra,0x1
 800345c:	b50080e7          	jalr	-1200(ra) # 8003fa8 <__clzsi2>
 8003460:	02050513          	addi	a0,a0,32
 8003464:	b7d9                	j	800342a <__divdf3+0xc8>
 8003466:	fd850493          	addi	s1,a0,-40
 800346a:	009b1ab3          	sll	s5,s6,s1
 800346e:	4401                	li	s0,0
 8003470:	bff9                	j	800344e <__divdf3+0xec>
 8003472:	00a4eab3          	or	s5,s1,a0
 8003476:	000a8c63          	beqz	s5,800348e <__divdf3+0x12c>
 800347a:	842a                	mv	s0,a0
 800347c:	8aa6                	mv	s5,s1
 800347e:	7ff00913          	li	s2,2047
 8003482:	4b0d                	li	s6,3
 8003484:	bf0d                	j	80033b6 <__divdf3+0x54>
 8003486:	4401                	li	s0,0
 8003488:	4901                	li	s2,0
 800348a:	4b05                	li	s6,1
 800348c:	b72d                	j	80033b6 <__divdf3+0x54>
 800348e:	4401                	li	s0,0
 8003490:	7ff00913          	li	s2,2047
 8003494:	4b09                	li	s6,2
 8003496:	b705                	j	80033b6 <__divdf3+0x54>
 8003498:	0174ef33          	or	t5,s1,s7
 800349c:	060f0463          	beqz	t5,8003504 <__divdf3+0x1a2>
 80034a0:	c89d                	beqz	s1,80034d6 <__divdf3+0x174>
 80034a2:	8526                	mv	a0,s1
 80034a4:	00001097          	auipc	ra,0x1
 80034a8:	b04080e7          	jalr	-1276(ra) # 8003fa8 <__clzsi2>
 80034ac:	ff550793          	addi	a5,a0,-11
 80034b0:	4771                	li	a4,28
 80034b2:	02f74a63          	blt	a4,a5,80034e6 <__divdf3+0x184>
 80034b6:	4775                	li	a4,29
 80034b8:	ff850f13          	addi	t5,a0,-8
 80034bc:	8f1d                	sub	a4,a4,a5
 80034be:	01e494b3          	sll	s1,s1,t5
 80034c2:	00ebd733          	srl	a4,s7,a4
 80034c6:	8cd9                	or	s1,s1,a4
 80034c8:	01eb9f33          	sll	t5,s7,t5
 80034cc:	c0d00613          	li	a2,-1011
 80034d0:	40a60533          	sub	a0,a2,a0
 80034d4:	bf21                	j	80033ec <__divdf3+0x8a>
 80034d6:	855e                	mv	a0,s7
 80034d8:	00001097          	auipc	ra,0x1
 80034dc:	ad0080e7          	jalr	-1328(ra) # 8003fa8 <__clzsi2>
 80034e0:	02050513          	addi	a0,a0,32
 80034e4:	b7e1                	j	80034ac <__divdf3+0x14a>
 80034e6:	fd850493          	addi	s1,a0,-40
 80034ea:	009b94b3          	sll	s1,s7,s1
 80034ee:	4f01                	li	t5,0
 80034f0:	bff1                	j	80034cc <__divdf3+0x16a>
 80034f2:	0174ef33          	or	t5,s1,s7
 80034f6:	000f0b63          	beqz	t5,800350c <__divdf3+0x1aa>
 80034fa:	8f5e                	mv	t5,s7
 80034fc:	7ff00513          	li	a0,2047
 8003500:	478d                	li	a5,3
 8003502:	b5f5                	j	80033ee <__divdf3+0x8c>
 8003504:	4481                	li	s1,0
 8003506:	4501                	li	a0,0
 8003508:	4785                	li	a5,1
 800350a:	b5d5                	j	80033ee <__divdf3+0x8c>
 800350c:	4481                	li	s1,0
 800350e:	7ff00513          	li	a0,2047
 8003512:	4789                	li	a5,2
 8003514:	bde9                	j	80033ee <__divdf3+0x8c>
 8003516:	0154e663          	bltu	s1,s5,8003522 <__divdf3+0x1c0>
 800351a:	2a9a9363          	bne	s5,s1,80037c0 <__divdf3+0x45e>
 800351e:	2be46163          	bltu	s0,t5,80037c0 <__divdf3+0x45e>
 8003522:	01fa9693          	slli	a3,s5,0x1f
 8003526:	00145713          	srli	a4,s0,0x1
 800352a:	01f41793          	slli	a5,s0,0x1f
 800352e:	001ada93          	srli	s5,s5,0x1
 8003532:	00e6e433          	or	s0,a3,a4
 8003536:	00849513          	slli	a0,s1,0x8
 800353a:	018f5493          	srli	s1,t5,0x18
 800353e:	8d45                	or	a0,a0,s1
 8003540:	01055e13          	srli	t3,a0,0x10
 8003544:	03cad8b3          	divu	a7,s5,t3
 8003548:	01051313          	slli	t1,a0,0x10
 800354c:	01035313          	srli	t1,t1,0x10
 8003550:	01045713          	srli	a4,s0,0x10
 8003554:	008f1593          	slli	a1,t5,0x8
 8003558:	03caf4b3          	remu	s1,s5,t3
 800355c:	8fc6                	mv	t6,a7
 800355e:	031306b3          	mul	a3,t1,a7
 8003562:	01049a93          	slli	s5,s1,0x10
 8003566:	01576733          	or	a4,a4,s5
 800356a:	00d77c63          	bgeu	a4,a3,8003582 <__divdf3+0x220>
 800356e:	972a                	add	a4,a4,a0
 8003570:	fff88f93          	addi	t6,a7,-1
 8003574:	00a76763          	bltu	a4,a0,8003582 <__divdf3+0x220>
 8003578:	00d77563          	bgeu	a4,a3,8003582 <__divdf3+0x220>
 800357c:	ffe88f93          	addi	t6,a7,-2
 8003580:	972a                	add	a4,a4,a0
 8003582:	8f15                	sub	a4,a4,a3
 8003584:	03c75eb3          	divu	t4,a4,t3
 8003588:	0442                	slli	s0,s0,0x10
 800358a:	8041                	srli	s0,s0,0x10
 800358c:	03c77733          	remu	a4,a4,t3
 8003590:	86f6                	mv	a3,t4
 8003592:	03d308b3          	mul	a7,t1,t4
 8003596:	0742                	slli	a4,a4,0x10
 8003598:	8f41                	or	a4,a4,s0
 800359a:	01177c63          	bgeu	a4,a7,80035b2 <__divdf3+0x250>
 800359e:	972a                	add	a4,a4,a0
 80035a0:	fffe8693          	addi	a3,t4,-1
 80035a4:	00a76763          	bltu	a4,a0,80035b2 <__divdf3+0x250>
 80035a8:	01177563          	bgeu	a4,a7,80035b2 <__divdf3+0x250>
 80035ac:	ffee8693          	addi	a3,t4,-2
 80035b0:	972a                	add	a4,a4,a0
 80035b2:	0fc2                	slli	t6,t6,0x10
 80035b4:	00dfefb3          	or	t6,t6,a3
 80035b8:	66c1                	lui	a3,0x10
 80035ba:	41170433          	sub	s0,a4,a7
 80035be:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80035c2:	010fdf13          	srli	t5,t6,0x10
 80035c6:	011ff733          	and	a4,t6,a7
 80035ca:	0105de93          	srli	t4,a1,0x10
 80035ce:	0115f8b3          	and	a7,a1,a7
 80035d2:	031703b3          	mul	t2,a4,a7
 80035d6:	031f04b3          	mul	s1,t5,a7
 80035da:	02ee8733          	mul	a4,t4,a4
 80035de:	03df02b3          	mul	t0,t5,t4
 80035e2:	00970f33          	add	t5,a4,s1
 80035e6:	0103d713          	srli	a4,t2,0x10
 80035ea:	977a                	add	a4,a4,t5
 80035ec:	00977363          	bgeu	a4,s1,80035f2 <__divdf3+0x290>
 80035f0:	92b6                	add	t0,t0,a3
 80035f2:	01075f13          	srli	t5,a4,0x10
 80035f6:	9f16                	add	t5,t5,t0
 80035f8:	62c1                	lui	t0,0x10
 80035fa:	12fd                	addi	t0,t0,-1
 80035fc:	005776b3          	and	a3,a4,t0
 8003600:	06c2                	slli	a3,a3,0x10
 8003602:	0053f3b3          	and	t2,t2,t0
 8003606:	969e                	add	a3,a3,t2
 8003608:	01e46763          	bltu	s0,t5,8003616 <__divdf3+0x2b4>
 800360c:	84fe                	mv	s1,t6
 800360e:	03e41e63          	bne	s0,t5,800364a <__divdf3+0x2e8>
 8003612:	02d7fc63          	bgeu	a5,a3,800364a <__divdf3+0x2e8>
 8003616:	97ae                	add	a5,a5,a1
 8003618:	00b7b733          	sltu	a4,a5,a1
 800361c:	972a                	add	a4,a4,a0
 800361e:	943a                	add	s0,s0,a4
 8003620:	ffff8493          	addi	s1,t6,-1
 8003624:	00856663          	bltu	a0,s0,8003630 <__divdf3+0x2ce>
 8003628:	02851163          	bne	a0,s0,800364a <__divdf3+0x2e8>
 800362c:	00b7ef63          	bltu	a5,a1,800364a <__divdf3+0x2e8>
 8003630:	01e46663          	bltu	s0,t5,800363c <__divdf3+0x2da>
 8003634:	008f1b63          	bne	t5,s0,800364a <__divdf3+0x2e8>
 8003638:	00d7f963          	bgeu	a5,a3,800364a <__divdf3+0x2e8>
 800363c:	97ae                	add	a5,a5,a1
 800363e:	00b7b733          	sltu	a4,a5,a1
 8003642:	972a                	add	a4,a4,a0
 8003644:	ffef8493          	addi	s1,t6,-2
 8003648:	943a                	add	s0,s0,a4
 800364a:	40d786b3          	sub	a3,a5,a3
 800364e:	41e40433          	sub	s0,s0,t5
 8003652:	00d7b7b3          	sltu	a5,a5,a3
 8003656:	8c1d                	sub	s0,s0,a5
 8003658:	5f7d                	li	t5,-1
 800365a:	0e850563          	beq	a0,s0,8003744 <__divdf3+0x3e2>
 800365e:	03c45f33          	divu	t5,s0,t3
 8003662:	0106d713          	srli	a4,a3,0x10
 8003666:	03c47433          	remu	s0,s0,t3
 800366a:	03e307b3          	mul	a5,t1,t5
 800366e:	0442                	slli	s0,s0,0x10
 8003670:	8c59                	or	s0,s0,a4
 8003672:	877a                	mv	a4,t5
 8003674:	00f47c63          	bgeu	s0,a5,800368c <__divdf3+0x32a>
 8003678:	942a                	add	s0,s0,a0
 800367a:	ffff0713          	addi	a4,t5,-1
 800367e:	00a46763          	bltu	s0,a0,800368c <__divdf3+0x32a>
 8003682:	00f47563          	bgeu	s0,a5,800368c <__divdf3+0x32a>
 8003686:	ffef0713          	addi	a4,t5,-2
 800368a:	942a                	add	s0,s0,a0
 800368c:	8c1d                	sub	s0,s0,a5
 800368e:	03c45f33          	divu	t5,s0,t3
 8003692:	06c2                	slli	a3,a3,0x10
 8003694:	82c1                	srli	a3,a3,0x10
 8003696:	03c47433          	remu	s0,s0,t3
 800369a:	87fa                	mv	a5,t5
 800369c:	03e30333          	mul	t1,t1,t5
 80036a0:	0442                	slli	s0,s0,0x10
 80036a2:	8c55                	or	s0,s0,a3
 80036a4:	00647c63          	bgeu	s0,t1,80036bc <__divdf3+0x35a>
 80036a8:	942a                	add	s0,s0,a0
 80036aa:	ffff0793          	addi	a5,t5,-1
 80036ae:	00a46763          	bltu	s0,a0,80036bc <__divdf3+0x35a>
 80036b2:	00647563          	bgeu	s0,t1,80036bc <__divdf3+0x35a>
 80036b6:	ffef0793          	addi	a5,t5,-2
 80036ba:	942a                	add	s0,s0,a0
 80036bc:	0742                	slli	a4,a4,0x10
 80036be:	8f5d                	or	a4,a4,a5
 80036c0:	01071793          	slli	a5,a4,0x10
 80036c4:	83c1                	srli	a5,a5,0x10
 80036c6:	40640433          	sub	s0,s0,t1
 80036ca:	01075313          	srli	t1,a4,0x10
 80036ce:	03178e33          	mul	t3,a5,a7
 80036d2:	031308b3          	mul	a7,t1,a7
 80036d6:	026e8333          	mul	t1,t4,t1
 80036da:	02fe8eb3          	mul	t4,t4,a5
 80036de:	010e5793          	srli	a5,t3,0x10
 80036e2:	9ec6                	add	t4,t4,a7
 80036e4:	97f6                	add	a5,a5,t4
 80036e6:	0117f463          	bgeu	a5,a7,80036ee <__divdf3+0x38c>
 80036ea:	66c1                	lui	a3,0x10
 80036ec:	9336                	add	t1,t1,a3
 80036ee:	0107d893          	srli	a7,a5,0x10
 80036f2:	989a                	add	a7,a7,t1
 80036f4:	6341                	lui	t1,0x10
 80036f6:	137d                	addi	t1,t1,-1
 80036f8:	0067f6b3          	and	a3,a5,t1
 80036fc:	06c2                	slli	a3,a3,0x10
 80036fe:	006e7e33          	and	t3,t3,t1
 8003702:	96f2                	add	a3,a3,t3
 8003704:	01146663          	bltu	s0,a7,8003710 <__divdf3+0x3ae>
 8003708:	19141e63          	bne	s0,a7,80038a4 <__divdf3+0x542>
 800370c:	8f3a                	mv	t5,a4
 800370e:	ca9d                	beqz	a3,8003744 <__divdf3+0x3e2>
 8003710:	942a                	add	s0,s0,a0
 8003712:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbcef>
 8003716:	02a46163          	bltu	s0,a0,8003738 <__divdf3+0x3d6>
 800371a:	01146663          	bltu	s0,a7,8003726 <__divdf3+0x3c4>
 800371e:	19141263          	bne	s0,a7,80038a2 <__divdf3+0x540>
 8003722:	00d5fd63          	bgeu	a1,a3,800373c <__divdf3+0x3da>
 8003726:	00159793          	slli	a5,a1,0x1
 800372a:	00b7b5b3          	sltu	a1,a5,a1
 800372e:	952e                	add	a0,a0,a1
 8003730:	ffe70f13          	addi	t5,a4,-2
 8003734:	942a                	add	s0,s0,a0
 8003736:	85be                	mv	a1,a5
 8003738:	01141463          	bne	s0,a7,8003740 <__divdf3+0x3de>
 800373c:	00b68463          	beq	a3,a1,8003744 <__divdf3+0x3e2>
 8003740:	001f6f13          	ori	t5,t5,1
 8003744:	3ff80713          	addi	a4,a6,1023
 8003748:	0ae05763          	blez	a4,80037f6 <__divdf3+0x494>
 800374c:	007f7793          	andi	a5,t5,7
 8003750:	cf81                	beqz	a5,8003768 <__divdf3+0x406>
 8003752:	00ff7793          	andi	a5,t5,15
 8003756:	4691                	li	a3,4
 8003758:	00d78863          	beq	a5,a3,8003768 <__divdf3+0x406>
 800375c:	004f0693          	addi	a3,t5,4
 8003760:	01e6bf33          	sltu	t5,a3,t5
 8003764:	94fa                	add	s1,s1,t5
 8003766:	8f36                	mv	t5,a3
 8003768:	00749793          	slli	a5,s1,0x7
 800376c:	0007d863          	bgez	a5,800377c <__divdf3+0x41a>
 8003770:	ff0007b7          	lui	a5,0xff000
 8003774:	17fd                	addi	a5,a5,-1
 8003776:	8cfd                	and	s1,s1,a5
 8003778:	40080713          	addi	a4,a6,1024
 800377c:	7fe00793          	li	a5,2046
 8003780:	10e7c863          	blt	a5,a4,8003890 <__divdf3+0x52e>
 8003784:	003f5f13          	srli	t5,t5,0x3
 8003788:	01d49793          	slli	a5,s1,0x1d
 800378c:	01e7e7b3          	or	a5,a5,t5
 8003790:	0034d513          	srli	a0,s1,0x3
 8003794:	0532                	slli	a0,a0,0xc
 8003796:	7ff77713          	andi	a4,a4,2047
 800379a:	0752                	slli	a4,a4,0x14
 800379c:	50b2                	lw	ra,44(sp)
 800379e:	5422                	lw	s0,40(sp)
 80037a0:	8131                	srli	a0,a0,0xc
 80037a2:	8d59                	or	a0,a0,a4
 80037a4:	067e                	slli	a2,a2,0x1f
 80037a6:	00c56733          	or	a4,a0,a2
 80037aa:	5492                	lw	s1,36(sp)
 80037ac:	5902                	lw	s2,32(sp)
 80037ae:	49f2                	lw	s3,28(sp)
 80037b0:	4a62                	lw	s4,24(sp)
 80037b2:	4ad2                	lw	s5,20(sp)
 80037b4:	4b42                	lw	s6,16(sp)
 80037b6:	4bb2                	lw	s7,12(sp)
 80037b8:	853e                	mv	a0,a5
 80037ba:	85ba                	mv	a1,a4
 80037bc:	6145                	addi	sp,sp,48
 80037be:	8082                	ret
 80037c0:	187d                	addi	a6,a6,-1
 80037c2:	4781                	li	a5,0
 80037c4:	bb8d                	j	8003536 <__divdf3+0x1d4>
 80037c6:	864e                	mv	a2,s3
 80037c8:	84d6                	mv	s1,s5
 80037ca:	8f22                	mv	t5,s0
 80037cc:	87da                	mv	a5,s6
 80037ce:	4709                	li	a4,2
 80037d0:	0ce78063          	beq	a5,a4,8003890 <__divdf3+0x52e>
 80037d4:	470d                	li	a4,3
 80037d6:	0ae78663          	beq	a5,a4,8003882 <__divdf3+0x520>
 80037da:	4705                	li	a4,1
 80037dc:	f6e794e3          	bne	a5,a4,8003744 <__divdf3+0x3e2>
 80037e0:	4501                	li	a0,0
 80037e2:	4781                	li	a5,0
 80037e4:	a885                	j	8003854 <__divdf3+0x4f2>
 80037e6:	8652                	mv	a2,s4
 80037e8:	b7dd                	j	80037ce <__divdf3+0x46c>
 80037ea:	000804b7          	lui	s1,0x80
 80037ee:	4f01                	li	t5,0
 80037f0:	4601                	li	a2,0
 80037f2:	478d                	li	a5,3
 80037f4:	bfe9                	j	80037ce <__divdf3+0x46c>
 80037f6:	4505                	li	a0,1
 80037f8:	8d19                	sub	a0,a0,a4
 80037fa:	03800793          	li	a5,56
 80037fe:	fea7c1e3          	blt	a5,a0,80037e0 <__divdf3+0x47e>
 8003802:	47fd                	li	a5,31
 8003804:	04a7ca63          	blt	a5,a0,8003858 <__divdf3+0x4f6>
 8003808:	41e80813          	addi	a6,a6,1054
 800380c:	010497b3          	sll	a5,s1,a6
 8003810:	00af5733          	srl	a4,t5,a0
 8003814:	010f1833          	sll	a6,t5,a6
 8003818:	8fd9                	or	a5,a5,a4
 800381a:	01003833          	snez	a6,a6
 800381e:	0107e7b3          	or	a5,a5,a6
 8003822:	00a4d533          	srl	a0,s1,a0
 8003826:	0077f713          	andi	a4,a5,7
 800382a:	cf01                	beqz	a4,8003842 <__divdf3+0x4e0>
 800382c:	00f7f713          	andi	a4,a5,15
 8003830:	4691                	li	a3,4
 8003832:	00d70863          	beq	a4,a3,8003842 <__divdf3+0x4e0>
 8003836:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 800383a:	00f737b3          	sltu	a5,a4,a5
 800383e:	953e                	add	a0,a0,a5
 8003840:	87ba                	mv	a5,a4
 8003842:	00851713          	slli	a4,a0,0x8
 8003846:	04074a63          	bltz	a4,800389a <__divdf3+0x538>
 800384a:	01d51713          	slli	a4,a0,0x1d
 800384e:	838d                	srli	a5,a5,0x3
 8003850:	8fd9                	or	a5,a5,a4
 8003852:	810d                	srli	a0,a0,0x3
 8003854:	4701                	li	a4,0
 8003856:	bf3d                	j	8003794 <__divdf3+0x432>
 8003858:	5785                	li	a5,-31
 800385a:	8f99                	sub	a5,a5,a4
 800385c:	02000693          	li	a3,32
 8003860:	00f4d7b3          	srl	a5,s1,a5
 8003864:	4701                	li	a4,0
 8003866:	00d50663          	beq	a0,a3,8003872 <__divdf3+0x510>
 800386a:	43e80813          	addi	a6,a6,1086
 800386e:	01049733          	sll	a4,s1,a6
 8003872:	01e76f33          	or	t5,a4,t5
 8003876:	01e03f33          	snez	t5,t5
 800387a:	01e7e7b3          	or	a5,a5,t5
 800387e:	4501                	li	a0,0
 8003880:	b75d                	j	8003826 <__divdf3+0x4c4>
 8003882:	00080537          	lui	a0,0x80
 8003886:	4781                	li	a5,0
 8003888:	7ff00713          	li	a4,2047
 800388c:	4601                	li	a2,0
 800388e:	b719                	j	8003794 <__divdf3+0x432>
 8003890:	4501                	li	a0,0
 8003892:	4781                	li	a5,0
 8003894:	7ff00713          	li	a4,2047
 8003898:	bdf5                	j	8003794 <__divdf3+0x432>
 800389a:	4501                	li	a0,0
 800389c:	4781                	li	a5,0
 800389e:	4705                	li	a4,1
 80038a0:	bdd5                	j	8003794 <__divdf3+0x432>
 80038a2:	877a                	mv	a4,t5
 80038a4:	8f3a                	mv	t5,a4
 80038a6:	bd69                	j	8003740 <__divdf3+0x3de>

080038a8 <__ledf2>:
 80038a8:	0145d813          	srli	a6,a1,0x14
 80038ac:	001007b7          	lui	a5,0x100
 80038b0:	17fd                	addi	a5,a5,-1
 80038b2:	0146d713          	srli	a4,a3,0x14
 80038b6:	7ff87813          	andi	a6,a6,2047
 80038ba:	7ff00e93          	li	t4,2047
 80038be:	00b7f8b3          	and	a7,a5,a1
 80038c2:	832a                	mv	t1,a0
 80038c4:	8ff5                	and	a5,a5,a3
 80038c6:	81fd                	srli	a1,a1,0x1f
 80038c8:	8e32                	mv	t3,a2
 80038ca:	7ff77713          	andi	a4,a4,2047
 80038ce:	82fd                	srli	a3,a3,0x1f
 80038d0:	01d81863          	bne	a6,t4,80038e0 <__ledf2+0x38>
 80038d4:	00a8eeb3          	or	t4,a7,a0
 80038d8:	060e8563          	beqz	t4,8003942 <__ledf2+0x9a>
 80038dc:	4589                	li	a1,2
 80038de:	a80d                	j	8003910 <__ledf2+0x68>
 80038e0:	01d71663          	bne	a4,t4,80038ec <__ledf2+0x44>
 80038e4:	00c7eeb3          	or	t4,a5,a2
 80038e8:	fe0e9ae3          	bnez	t4,80038dc <__ledf2+0x34>
 80038ec:	04081d63          	bnez	a6,8003946 <__ledf2+0x9e>
 80038f0:	00a8e533          	or	a0,a7,a0
 80038f4:	00153513          	seqz	a0,a0
 80038f8:	e319                	bnez	a4,80038fe <__ledf2+0x56>
 80038fa:	8e5d                	or	a2,a2,a5
 80038fc:	ce15                	beqz	a2,8003938 <__ledf2+0x90>
 80038fe:	e511                	bnez	a0,800390a <__ledf2+0x62>
 8003900:	00d58a63          	beq	a1,a3,8003914 <__ledf2+0x6c>
 8003904:	c985                	beqz	a1,8003934 <__ledf2+0x8c>
 8003906:	55fd                	li	a1,-1
 8003908:	a021                	j	8003910 <__ledf2+0x68>
 800390a:	55fd                	li	a1,-1
 800390c:	c291                	beqz	a3,8003910 <__ledf2+0x68>
 800390e:	85b6                	mv	a1,a3
 8003910:	852e                	mv	a0,a1
 8003912:	8082                	ret
 8003914:	ff0748e3          	blt	a4,a6,8003904 <__ledf2+0x5c>
 8003918:	00e85463          	bge	a6,a4,8003920 <__ledf2+0x78>
 800391c:	f9f5                	bnez	a1,8003910 <__ledf2+0x68>
 800391e:	b7e5                	j	8003906 <__ledf2+0x5e>
 8003920:	ff17e2e3          	bltu	a5,a7,8003904 <__ledf2+0x5c>
 8003924:	00f89c63          	bne	a7,a5,800393c <__ledf2+0x94>
 8003928:	fc6e6ee3          	bltu	t3,t1,8003904 <__ledf2+0x5c>
 800392c:	ffc368e3          	bltu	t1,t3,800391c <__ledf2+0x74>
 8003930:	4581                	li	a1,0
 8003932:	bff9                	j	8003910 <__ledf2+0x68>
 8003934:	4585                	li	a1,1
 8003936:	bfe9                	j	8003910 <__ledf2+0x68>
 8003938:	fd65                	bnez	a0,8003930 <__ledf2+0x88>
 800393a:	b7e9                	j	8003904 <__ledf2+0x5c>
 800393c:	fef8e0e3          	bltu	a7,a5,800391c <__ledf2+0x74>
 8003940:	bfc5                	j	8003930 <__ledf2+0x88>
 8003942:	fb0701e3          	beq	a4,a6,80038e4 <__ledf2+0x3c>
 8003946:	ff4d                	bnez	a4,8003900 <__ledf2+0x58>
 8003948:	4501                	li	a0,0
 800394a:	bf45                	j	80038fa <__ledf2+0x52>

0800394c <__muldf3>:
 800394c:	7179                	addi	sp,sp,-48
 800394e:	ce4e                	sw	s3,28(sp)
 8003950:	0145d993          	srli	s3,a1,0x14
 8003954:	d422                	sw	s0,40(sp)
 8003956:	d226                	sw	s1,36(sp)
 8003958:	cc52                	sw	s4,24(sp)
 800395a:	ca56                	sw	s5,20(sp)
 800395c:	c85a                	sw	s6,16(sp)
 800395e:	00c59493          	slli	s1,a1,0xc
 8003962:	d606                	sw	ra,44(sp)
 8003964:	d04a                	sw	s2,32(sp)
 8003966:	c65e                	sw	s7,12(sp)
 8003968:	7ff9f993          	andi	s3,s3,2047
 800396c:	842a                	mv	s0,a0
 800396e:	8b32                	mv	s6,a2
 8003970:	8ab6                	mv	s5,a3
 8003972:	80b1                	srli	s1,s1,0xc
 8003974:	01f5da13          	srli	s4,a1,0x1f
 8003978:	08098163          	beqz	s3,80039fa <__muldf3+0xae>
 800397c:	7ff00793          	li	a5,2047
 8003980:	0cf98963          	beq	s3,a5,8003a52 <__muldf3+0x106>
 8003984:	01d55793          	srli	a5,a0,0x1d
 8003988:	048e                	slli	s1,s1,0x3
 800398a:	8cdd                	or	s1,s1,a5
 800398c:	008007b7          	lui	a5,0x800
 8003990:	8cdd                	or	s1,s1,a5
 8003992:	00351913          	slli	s2,a0,0x3
 8003996:	c0198993          	addi	s3,s3,-1023
 800399a:	4b81                	li	s7,0
 800399c:	014ad513          	srli	a0,s5,0x14
 80039a0:	00ca9413          	slli	s0,s5,0xc
 80039a4:	7ff57513          	andi	a0,a0,2047
 80039a8:	8031                	srli	s0,s0,0xc
 80039aa:	01fada93          	srli	s5,s5,0x1f
 80039ae:	c561                	beqz	a0,8003a76 <__muldf3+0x12a>
 80039b0:	7ff00793          	li	a5,2047
 80039b4:	10f50d63          	beq	a0,a5,8003ace <__muldf3+0x182>
 80039b8:	01db5793          	srli	a5,s6,0x1d
 80039bc:	040e                	slli	s0,s0,0x3
 80039be:	8c5d                	or	s0,s0,a5
 80039c0:	008007b7          	lui	a5,0x800
 80039c4:	8c5d                	or	s0,s0,a5
 80039c6:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 80039ca:	003b1793          	slli	a5,s6,0x3
 80039ce:	4701                	li	a4,0
 80039d0:	002b9693          	slli	a3,s7,0x2
 80039d4:	8ed9                	or	a3,a3,a4
 80039d6:	954e                	add	a0,a0,s3
 80039d8:	16fd                	addi	a3,a3,-1
 80039da:	45b9                	li	a1,14
 80039dc:	015a4633          	xor	a2,s4,s5
 80039e0:	00150813          	addi	a6,a0,1
 80039e4:	10d5e663          	bltu	a1,a3,8003af0 <__muldf3+0x1a4>
 80039e8:	ffffd597          	auipc	a1,0xffffd
 80039ec:	fb058593          	addi	a1,a1,-80 # 8000998 <asc2_1608+0x6d4>
 80039f0:	068a                	slli	a3,a3,0x2
 80039f2:	96ae                	add	a3,a3,a1
 80039f4:	4294                	lw	a3,0(a3)
 80039f6:	96ae                	add	a3,a3,a1
 80039f8:	8682                	jr	a3
 80039fa:	00a4e933          	or	s2,s1,a0
 80039fe:	06090363          	beqz	s2,8003a64 <__muldf3+0x118>
 8003a02:	c89d                	beqz	s1,8003a38 <__muldf3+0xec>
 8003a04:	8526                	mv	a0,s1
 8003a06:	00000097          	auipc	ra,0x0
 8003a0a:	5a2080e7          	jalr	1442(ra) # 8003fa8 <__clzsi2>
 8003a0e:	ff550713          	addi	a4,a0,-11
 8003a12:	47f1                	li	a5,28
 8003a14:	02e7c963          	blt	a5,a4,8003a46 <__muldf3+0xfa>
 8003a18:	47f5                	li	a5,29
 8003a1a:	ff850913          	addi	s2,a0,-8
 8003a1e:	8f99                	sub	a5,a5,a4
 8003a20:	012494b3          	sll	s1,s1,s2
 8003a24:	00f457b3          	srl	a5,s0,a5
 8003a28:	8cdd                	or	s1,s1,a5
 8003a2a:	01241933          	sll	s2,s0,s2
 8003a2e:	c0d00993          	li	s3,-1011
 8003a32:	40a989b3          	sub	s3,s3,a0
 8003a36:	b795                	j	800399a <__muldf3+0x4e>
 8003a38:	00000097          	auipc	ra,0x0
 8003a3c:	570080e7          	jalr	1392(ra) # 8003fa8 <__clzsi2>
 8003a40:	02050513          	addi	a0,a0,32
 8003a44:	b7e9                	j	8003a0e <__muldf3+0xc2>
 8003a46:	fd850493          	addi	s1,a0,-40
 8003a4a:	009414b3          	sll	s1,s0,s1
 8003a4e:	4901                	li	s2,0
 8003a50:	bff9                	j	8003a2e <__muldf3+0xe2>
 8003a52:	00a4e933          	or	s2,s1,a0
 8003a56:	00090b63          	beqz	s2,8003a6c <__muldf3+0x120>
 8003a5a:	892a                	mv	s2,a0
 8003a5c:	7ff00993          	li	s3,2047
 8003a60:	4b8d                	li	s7,3
 8003a62:	bf2d                	j	800399c <__muldf3+0x50>
 8003a64:	4481                	li	s1,0
 8003a66:	4981                	li	s3,0
 8003a68:	4b85                	li	s7,1
 8003a6a:	bf0d                	j	800399c <__muldf3+0x50>
 8003a6c:	4481                	li	s1,0
 8003a6e:	7ff00993          	li	s3,2047
 8003a72:	4b89                	li	s7,2
 8003a74:	b725                	j	800399c <__muldf3+0x50>
 8003a76:	016467b3          	or	a5,s0,s6
 8003a7a:	c3b5                	beqz	a5,8003ade <__muldf3+0x192>
 8003a7c:	c81d                	beqz	s0,8003ab2 <__muldf3+0x166>
 8003a7e:	8522                	mv	a0,s0
 8003a80:	00000097          	auipc	ra,0x0
 8003a84:	528080e7          	jalr	1320(ra) # 8003fa8 <__clzsi2>
 8003a88:	ff550693          	addi	a3,a0,-11
 8003a8c:	47f1                	li	a5,28
 8003a8e:	02d7ca63          	blt	a5,a3,8003ac2 <__muldf3+0x176>
 8003a92:	4775                	li	a4,29
 8003a94:	ff850793          	addi	a5,a0,-8
 8003a98:	8f15                	sub	a4,a4,a3
 8003a9a:	00f41433          	sll	s0,s0,a5
 8003a9e:	00eb5733          	srl	a4,s6,a4
 8003aa2:	8c59                	or	s0,s0,a4
 8003aa4:	00fb17b3          	sll	a5,s6,a5
 8003aa8:	c0d00713          	li	a4,-1011
 8003aac:	40a70533          	sub	a0,a4,a0
 8003ab0:	bf39                	j	80039ce <__muldf3+0x82>
 8003ab2:	855a                	mv	a0,s6
 8003ab4:	00000097          	auipc	ra,0x0
 8003ab8:	4f4080e7          	jalr	1268(ra) # 8003fa8 <__clzsi2>
 8003abc:	02050513          	addi	a0,a0,32
 8003ac0:	b7e1                	j	8003a88 <__muldf3+0x13c>
 8003ac2:	fd850413          	addi	s0,a0,-40
 8003ac6:	008b1433          	sll	s0,s6,s0
 8003aca:	4781                	li	a5,0
 8003acc:	bff1                	j	8003aa8 <__muldf3+0x15c>
 8003ace:	016467b3          	or	a5,s0,s6
 8003ad2:	cb91                	beqz	a5,8003ae6 <__muldf3+0x19a>
 8003ad4:	87da                	mv	a5,s6
 8003ad6:	7ff00513          	li	a0,2047
 8003ada:	470d                	li	a4,3
 8003adc:	bdd5                	j	80039d0 <__muldf3+0x84>
 8003ade:	4401                	li	s0,0
 8003ae0:	4501                	li	a0,0
 8003ae2:	4705                	li	a4,1
 8003ae4:	b5f5                	j	80039d0 <__muldf3+0x84>
 8003ae6:	4401                	li	s0,0
 8003ae8:	7ff00513          	li	a0,2047
 8003aec:	4709                	li	a4,2
 8003aee:	b5cd                	j	80039d0 <__muldf3+0x84>
 8003af0:	6f41                	lui	t5,0x10
 8003af2:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003af6:	01095713          	srli	a4,s2,0x10
 8003afa:	0107d893          	srli	a7,a5,0x10
 8003afe:	01d97933          	and	s2,s2,t4
 8003b02:	01d7f7b3          	and	a5,a5,t4
 8003b06:	032885b3          	mul	a1,a7,s2
 8003b0a:	032786b3          	mul	a3,a5,s2
 8003b0e:	02f70fb3          	mul	t6,a4,a5
 8003b12:	01f58333          	add	t1,a1,t6
 8003b16:	0106d593          	srli	a1,a3,0x10
 8003b1a:	959a                	add	a1,a1,t1
 8003b1c:	03170e33          	mul	t3,a4,a7
 8003b20:	01f5f363          	bgeu	a1,t6,8003b26 <__muldf3+0x1da>
 8003b24:	9e7a                	add	t3,t3,t5
 8003b26:	0105d393          	srli	t2,a1,0x10
 8003b2a:	01d5f5b3          	and	a1,a1,t4
 8003b2e:	01d6f6b3          	and	a3,a3,t4
 8003b32:	01045f13          	srli	t5,s0,0x10
 8003b36:	01d472b3          	and	t0,s0,t4
 8003b3a:	05c2                	slli	a1,a1,0x10
 8003b3c:	95b6                	add	a1,a1,a3
 8003b3e:	02570eb3          	mul	t4,a4,t0
 8003b42:	032286b3          	mul	a3,t0,s2
 8003b46:	032f0933          	mul	s2,t5,s2
 8003b4a:	01d90333          	add	t1,s2,t4
 8003b4e:	0106d913          	srli	s2,a3,0x10
 8003b52:	991a                	add	s2,s2,t1
 8003b54:	03e70733          	mul	a4,a4,t5
 8003b58:	01d97463          	bgeu	s2,t4,8003b60 <__muldf3+0x214>
 8003b5c:	6341                	lui	t1,0x10
 8003b5e:	971a                	add	a4,a4,t1
 8003b60:	01095e93          	srli	t4,s2,0x10
 8003b64:	69c1                	lui	s3,0x10
 8003b66:	9eba                	add	t4,t4,a4
 8003b68:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003b6c:	00e97933          	and	s2,s2,a4
 8003b70:	8ef9                	and	a3,a3,a4
 8003b72:	0104d413          	srli	s0,s1,0x10
 8003b76:	0942                	slli	s2,s2,0x10
 8003b78:	8cf9                	and	s1,s1,a4
 8003b7a:	9936                	add	s2,s2,a3
 8003b7c:	02978733          	mul	a4,a5,s1
 8003b80:	93ca                	add	t2,t2,s2
 8003b82:	02f40333          	mul	t1,s0,a5
 8003b86:	029886b3          	mul	a3,a7,s1
 8003b8a:	028887b3          	mul	a5,a7,s0
 8003b8e:	006688b3          	add	a7,a3,t1
 8003b92:	01075693          	srli	a3,a4,0x10
 8003b96:	96c6                	add	a3,a3,a7
 8003b98:	0066f363          	bgeu	a3,t1,8003b9e <__muldf3+0x252>
 8003b9c:	97ce                	add	a5,a5,s3
 8003b9e:	0106d893          	srli	a7,a3,0x10
 8003ba2:	69c1                	lui	s3,0x10
 8003ba4:	00f88fb3          	add	t6,a7,a5
 8003ba8:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003bac:	8efd                	and	a3,a3,a5
 8003bae:	8f7d                	and	a4,a4,a5
 8003bb0:	029288b3          	mul	a7,t0,s1
 8003bb4:	06c2                	slli	a3,a3,0x10
 8003bb6:	96ba                	add	a3,a3,a4
 8003bb8:	025407b3          	mul	a5,s0,t0
 8003bbc:	029f04b3          	mul	s1,t5,s1
 8003bc0:	028f0333          	mul	t1,t5,s0
 8003bc4:	94be                	add	s1,s1,a5
 8003bc6:	0108d413          	srli	s0,a7,0x10
 8003bca:	94a2                	add	s1,s1,s0
 8003bcc:	00f4f363          	bgeu	s1,a5,8003bd2 <__muldf3+0x286>
 8003bd0:	934e                	add	t1,t1,s3
 8003bd2:	67c1                	lui	a5,0x10
 8003bd4:	17fd                	addi	a5,a5,-1
 8003bd6:	00f4f733          	and	a4,s1,a5
 8003bda:	00f8f8b3          	and	a7,a7,a5
 8003bde:	0742                	slli	a4,a4,0x10
 8003be0:	9e1e                	add	t3,t3,t2
 8003be2:	9746                	add	a4,a4,a7
 8003be4:	012e3933          	sltu	s2,t3,s2
 8003be8:	9776                	add	a4,a4,t4
 8003bea:	01270433          	add	s0,a4,s2
 8003bee:	9e36                	add	t3,t3,a3
 8003bf0:	00de36b3          	sltu	a3,t3,a3
 8003bf4:	01f408b3          	add	a7,s0,t6
 8003bf8:	00d88f33          	add	t5,a7,a3
 8003bfc:	01d73733          	sltu	a4,a4,t4
 8003c00:	01243433          	sltu	s0,s0,s2
 8003c04:	8c59                	or	s0,s0,a4
 8003c06:	80c1                	srli	s1,s1,0x10
 8003c08:	01f8b8b3          	sltu	a7,a7,t6
 8003c0c:	00df36b3          	sltu	a3,t5,a3
 8003c10:	9426                	add	s0,s0,s1
 8003c12:	00d8e6b3          	or	a3,a7,a3
 8003c16:	9436                	add	s0,s0,a3
 8003c18:	941a                	add	s0,s0,t1
 8003c1a:	017f5793          	srli	a5,t5,0x17
 8003c1e:	0426                	slli	s0,s0,0x9
 8003c20:	8c5d                	or	s0,s0,a5
 8003c22:	009e1793          	slli	a5,t3,0x9
 8003c26:	8fcd                	or	a5,a5,a1
 8003c28:	00f037b3          	snez	a5,a5
 8003c2c:	017e5e13          	srli	t3,t3,0x17
 8003c30:	009f1713          	slli	a4,t5,0x9
 8003c34:	01c7e7b3          	or	a5,a5,t3
 8003c38:	8fd9                	or	a5,a5,a4
 8003c3a:	00741713          	slli	a4,s0,0x7
 8003c3e:	0a075863          	bgez	a4,8003cee <__muldf3+0x3a2>
 8003c42:	0017d713          	srli	a4,a5,0x1
 8003c46:	8b85                	andi	a5,a5,1
 8003c48:	8fd9                	or	a5,a5,a4
 8003c4a:	01f41713          	slli	a4,s0,0x1f
 8003c4e:	8fd9                	or	a5,a5,a4
 8003c50:	8005                	srli	s0,s0,0x1
 8003c52:	3ff80693          	addi	a3,a6,1023
 8003c56:	08d05e63          	blez	a3,8003cf2 <__muldf3+0x3a6>
 8003c5a:	0077f713          	andi	a4,a5,7
 8003c5e:	cf01                	beqz	a4,8003c76 <__muldf3+0x32a>
 8003c60:	00f7f713          	andi	a4,a5,15
 8003c64:	4591                	li	a1,4
 8003c66:	00b70863          	beq	a4,a1,8003c76 <__muldf3+0x32a>
 8003c6a:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003c6e:	00f737b3          	sltu	a5,a4,a5
 8003c72:	943e                	add	s0,s0,a5
 8003c74:	87ba                	mv	a5,a4
 8003c76:	00741713          	slli	a4,s0,0x7
 8003c7a:	00075863          	bgez	a4,8003c8a <__muldf3+0x33e>
 8003c7e:	ff000737          	lui	a4,0xff000
 8003c82:	177d                	addi	a4,a4,-1
 8003c84:	8c79                	and	s0,s0,a4
 8003c86:	40080693          	addi	a3,a6,1024
 8003c8a:	7fe00713          	li	a4,2046
 8003c8e:	0ed74c63          	blt	a4,a3,8003d86 <__muldf3+0x43a>
 8003c92:	0037d713          	srli	a4,a5,0x3
 8003c96:	01d41793          	slli	a5,s0,0x1d
 8003c9a:	8fd9                	or	a5,a5,a4
 8003c9c:	800d                	srli	s0,s0,0x3
 8003c9e:	0432                	slli	s0,s0,0xc
 8003ca0:	7ff6f713          	andi	a4,a3,2047
 8003ca4:	0752                	slli	a4,a4,0x14
 8003ca6:	8031                	srli	s0,s0,0xc
 8003ca8:	8c59                	or	s0,s0,a4
 8003caa:	067e                	slli	a2,a2,0x1f
 8003cac:	00c46733          	or	a4,s0,a2
 8003cb0:	50b2                	lw	ra,44(sp)
 8003cb2:	5422                	lw	s0,40(sp)
 8003cb4:	5492                	lw	s1,36(sp)
 8003cb6:	5902                	lw	s2,32(sp)
 8003cb8:	49f2                	lw	s3,28(sp)
 8003cba:	4a62                	lw	s4,24(sp)
 8003cbc:	4ad2                	lw	s5,20(sp)
 8003cbe:	4b42                	lw	s6,16(sp)
 8003cc0:	4bb2                	lw	s7,12(sp)
 8003cc2:	853e                	mv	a0,a5
 8003cc4:	85ba                	mv	a1,a4
 8003cc6:	6145                	addi	sp,sp,48
 8003cc8:	8082                	ret
 8003cca:	8652                	mv	a2,s4
 8003ccc:	8426                	mv	s0,s1
 8003cce:	87ca                	mv	a5,s2
 8003cd0:	875e                	mv	a4,s7
 8003cd2:	4689                	li	a3,2
 8003cd4:	0ad70963          	beq	a4,a3,8003d86 <__muldf3+0x43a>
 8003cd8:	468d                	li	a3,3
 8003cda:	08d70f63          	beq	a4,a3,8003d78 <__muldf3+0x42c>
 8003cde:	4685                	li	a3,1
 8003ce0:	f6d719e3          	bne	a4,a3,8003c52 <__muldf3+0x306>
 8003ce4:	4401                	li	s0,0
 8003ce6:	4781                	li	a5,0
 8003ce8:	a09d                	j	8003d4e <__muldf3+0x402>
 8003cea:	8656                	mv	a2,s5
 8003cec:	b7dd                	j	8003cd2 <__muldf3+0x386>
 8003cee:	882a                	mv	a6,a0
 8003cf0:	b78d                	j	8003c52 <__muldf3+0x306>
 8003cf2:	4585                	li	a1,1
 8003cf4:	8d95                	sub	a1,a1,a3
 8003cf6:	03800713          	li	a4,56
 8003cfa:	feb745e3          	blt	a4,a1,8003ce4 <__muldf3+0x398>
 8003cfe:	477d                	li	a4,31
 8003d00:	04b74963          	blt	a4,a1,8003d52 <__muldf3+0x406>
 8003d04:	41e80813          	addi	a6,a6,1054
 8003d08:	01041733          	sll	a4,s0,a6
 8003d0c:	00b7d6b3          	srl	a3,a5,a1
 8003d10:	010797b3          	sll	a5,a5,a6
 8003d14:	8f55                	or	a4,a4,a3
 8003d16:	00f037b3          	snez	a5,a5
 8003d1a:	8fd9                	or	a5,a5,a4
 8003d1c:	00b45433          	srl	s0,s0,a1
 8003d20:	0077f713          	andi	a4,a5,7
 8003d24:	cf01                	beqz	a4,8003d3c <__muldf3+0x3f0>
 8003d26:	00f7f713          	andi	a4,a5,15
 8003d2a:	4691                	li	a3,4
 8003d2c:	00d70863          	beq	a4,a3,8003d3c <__muldf3+0x3f0>
 8003d30:	00478713          	addi	a4,a5,4
 8003d34:	00f737b3          	sltu	a5,a4,a5
 8003d38:	943e                	add	s0,s0,a5
 8003d3a:	87ba                	mv	a5,a4
 8003d3c:	00841713          	slli	a4,s0,0x8
 8003d40:	04074863          	bltz	a4,8003d90 <__muldf3+0x444>
 8003d44:	01d41713          	slli	a4,s0,0x1d
 8003d48:	838d                	srli	a5,a5,0x3
 8003d4a:	8fd9                	or	a5,a5,a4
 8003d4c:	800d                	srli	s0,s0,0x3
 8003d4e:	4681                	li	a3,0
 8003d50:	b7b9                	j	8003c9e <__muldf3+0x352>
 8003d52:	5705                	li	a4,-31
 8003d54:	8f15                	sub	a4,a4,a3
 8003d56:	02000513          	li	a0,32
 8003d5a:	00e45733          	srl	a4,s0,a4
 8003d5e:	4681                	li	a3,0
 8003d60:	00a58663          	beq	a1,a0,8003d6c <__muldf3+0x420>
 8003d64:	43e80813          	addi	a6,a6,1086
 8003d68:	010416b3          	sll	a3,s0,a6
 8003d6c:	8fd5                	or	a5,a5,a3
 8003d6e:	00f037b3          	snez	a5,a5
 8003d72:	8fd9                	or	a5,a5,a4
 8003d74:	4401                	li	s0,0
 8003d76:	b76d                	j	8003d20 <__muldf3+0x3d4>
 8003d78:	00080437          	lui	s0,0x80
 8003d7c:	4781                	li	a5,0
 8003d7e:	7ff00693          	li	a3,2047
 8003d82:	4601                	li	a2,0
 8003d84:	bf29                	j	8003c9e <__muldf3+0x352>
 8003d86:	4401                	li	s0,0
 8003d88:	4781                	li	a5,0
 8003d8a:	7ff00693          	li	a3,2047
 8003d8e:	bf01                	j	8003c9e <__muldf3+0x352>
 8003d90:	4401                	li	s0,0
 8003d92:	4781                	li	a5,0
 8003d94:	4685                	li	a3,1
 8003d96:	b721                	j	8003c9e <__muldf3+0x352>

08003d98 <__floatunsidf>:
 8003d98:	1141                	addi	sp,sp,-16
 8003d9a:	c422                	sw	s0,8(sp)
 8003d9c:	c606                	sw	ra,12(sp)
 8003d9e:	842a                	mv	s0,a0
 8003da0:	c521                	beqz	a0,8003de8 <__floatunsidf+0x50>
 8003da2:	00000097          	auipc	ra,0x0
 8003da6:	206080e7          	jalr	518(ra) # 8003fa8 <__clzsi2>
 8003daa:	41e00713          	li	a4,1054
 8003dae:	47a9                	li	a5,10
 8003db0:	8f09                	sub	a4,a4,a0
 8003db2:	02a7c663          	blt	a5,a0,8003dde <__floatunsidf+0x46>
 8003db6:	47ad                	li	a5,11
 8003db8:	8f89                	sub	a5,a5,a0
 8003dba:	0555                	addi	a0,a0,21
 8003dbc:	00f457b3          	srl	a5,s0,a5
 8003dc0:	00a41433          	sll	s0,s0,a0
 8003dc4:	8522                	mv	a0,s0
 8003dc6:	40b2                	lw	ra,12(sp)
 8003dc8:	4422                	lw	s0,8(sp)
 8003dca:	07b2                	slli	a5,a5,0xc
 8003dcc:	7ff77713          	andi	a4,a4,2047
 8003dd0:	0752                	slli	a4,a4,0x14
 8003dd2:	83b1                	srli	a5,a5,0xc
 8003dd4:	00e7e6b3          	or	a3,a5,a4
 8003dd8:	85b6                	mv	a1,a3
 8003dda:	0141                	addi	sp,sp,16
 8003ddc:	8082                	ret
 8003dde:	1555                	addi	a0,a0,-11
 8003de0:	00a417b3          	sll	a5,s0,a0
 8003de4:	4401                	li	s0,0
 8003de6:	bff9                	j	8003dc4 <__floatunsidf+0x2c>
 8003de8:	4781                	li	a5,0
 8003dea:	4701                	li	a4,0
 8003dec:	bfe1                	j	8003dc4 <__floatunsidf+0x2c>

08003dee <__floatundidf>:
 8003dee:	1101                	addi	sp,sp,-32
 8003df0:	ce06                	sw	ra,28(sp)
 8003df2:	cc22                	sw	s0,24(sp)
 8003df4:	ca26                	sw	s1,20(sp)
 8003df6:	c84a                	sw	s2,16(sp)
 8003df8:	c64e                	sw	s3,12(sp)
 8003dfa:	c452                	sw	s4,8(sp)
 8003dfc:	00b567b3          	or	a5,a0,a1
 8003e00:	14078663          	beqz	a5,8003f4c <__floatundidf+0x15e>
 8003e04:	842a                	mv	s0,a0
 8003e06:	892e                	mv	s2,a1
 8003e08:	84ae                	mv	s1,a1
 8003e0a:	c5bd                	beqz	a1,8003e78 <__floatundidf+0x8a>
 8003e0c:	852e                	mv	a0,a1
 8003e0e:	00000097          	auipc	ra,0x0
 8003e12:	19a080e7          	jalr	410(ra) # 8003fa8 <__clzsi2>
 8003e16:	89aa                	mv	s3,a0
 8003e18:	43e00a13          	li	s4,1086
 8003e1c:	413a0a33          	sub	s4,s4,s3
 8003e20:	43300793          	li	a5,1075
 8003e24:	0747c763          	blt	a5,s4,8003e92 <__floatundidf+0xa4>
 8003e28:	47ad                	li	a5,11
 8003e2a:	8522                	mv	a0,s0
 8003e2c:	0337d363          	bge	a5,s3,8003e52 <__floatundidf+0x64>
 8003e30:	02a00793          	li	a5,42
 8003e34:	0537c963          	blt	a5,s3,8003e86 <__floatundidf+0x98>
 8003e38:	02b00593          	li	a1,43
 8003e3c:	ff598793          	addi	a5,s3,-11
 8003e40:	413585b3          	sub	a1,a1,s3
 8003e44:	00b455b3          	srl	a1,s0,a1
 8003e48:	00f914b3          	sll	s1,s2,a5
 8003e4c:	8ccd                	or	s1,s1,a1
 8003e4e:	00f41533          	sll	a0,s0,a5
 8003e52:	00c49593          	slli	a1,s1,0xc
 8003e56:	40f2                	lw	ra,28(sp)
 8003e58:	4462                	lw	s0,24(sp)
 8003e5a:	7ffa7a13          	andi	s4,s4,2047
 8003e5e:	0a52                	slli	s4,s4,0x14
 8003e60:	81b1                	srli	a1,a1,0xc
 8003e62:	0145e7b3          	or	a5,a1,s4
 8003e66:	872a                	mv	a4,a0
 8003e68:	44d2                	lw	s1,20(sp)
 8003e6a:	4942                	lw	s2,16(sp)
 8003e6c:	49b2                	lw	s3,12(sp)
 8003e6e:	4a22                	lw	s4,8(sp)
 8003e70:	853a                	mv	a0,a4
 8003e72:	85be                	mv	a1,a5
 8003e74:	6105                	addi	sp,sp,32
 8003e76:	8082                	ret
 8003e78:	00000097          	auipc	ra,0x0
 8003e7c:	130080e7          	jalr	304(ra) # 8003fa8 <__clzsi2>
 8003e80:	02050993          	addi	s3,a0,32
 8003e84:	bf51                	j	8003e18 <__floatundidf+0x2a>
 8003e86:	fd598593          	addi	a1,s3,-43
 8003e8a:	00b414b3          	sll	s1,s0,a1
 8003e8e:	4501                	li	a0,0
 8003e90:	b7c9                	j	8003e52 <__floatundidf+0x64>
 8003e92:	43600793          	li	a5,1078
 8003e96:	0347d963          	bge	a5,s4,8003ec8 <__floatundidf+0xda>
 8003e9a:	03898613          	addi	a2,s3,56
 8003e9e:	8522                	mv	a0,s0
 8003ea0:	85ca                	mv	a1,s2
 8003ea2:	00000097          	auipc	ra,0x0
 8003ea6:	0dc080e7          	jalr	220(ra) # 8003f7e <__ashldi3>
 8003eaa:	8dc9                	or	a1,a1,a0
 8003eac:	4621                	li	a2,8
 8003eae:	00b034b3          	snez	s1,a1
 8003eb2:	8522                	mv	a0,s0
 8003eb4:	85ca                	mv	a1,s2
 8003eb6:	41360633          	sub	a2,a2,s3
 8003eba:	00000097          	auipc	ra,0x0
 8003ebe:	09a080e7          	jalr	154(ra) # 8003f54 <__lshrdi3>
 8003ec2:	00a4e433          	or	s0,s1,a0
 8003ec6:	892e                	mv	s2,a1
 8003ec8:	47a1                	li	a5,8
 8003eca:	8522                	mv	a0,s0
 8003ecc:	0337d463          	bge	a5,s3,8003ef4 <__floatundidf+0x106>
 8003ed0:	02700793          	li	a5,39
 8003ed4:	0737c663          	blt	a5,s3,8003f40 <__floatundidf+0x152>
 8003ed8:	02800593          	li	a1,40
 8003edc:	ff898793          	addi	a5,s3,-8
 8003ee0:	413585b3          	sub	a1,a1,s3
 8003ee4:	00f91933          	sll	s2,s2,a5
 8003ee8:	00b455b3          	srl	a1,s0,a1
 8003eec:	0125e933          	or	s2,a1,s2
 8003ef0:	00f41533          	sll	a0,s0,a5
 8003ef4:	ff8007b7          	lui	a5,0xff800
 8003ef8:	17fd                	addi	a5,a5,-1
 8003efa:	00f975b3          	and	a1,s2,a5
 8003efe:	00757793          	andi	a5,a0,7
 8003f02:	cf81                	beqz	a5,8003f1a <__floatundidf+0x12c>
 8003f04:	00f57793          	andi	a5,a0,15
 8003f08:	4711                	li	a4,4
 8003f0a:	00e78863          	beq	a5,a4,8003f1a <__floatundidf+0x12c>
 8003f0e:	00450793          	addi	a5,a0,4
 8003f12:	00a7b533          	sltu	a0,a5,a0
 8003f16:	95aa                	add	a1,a1,a0
 8003f18:	853e                	mv	a0,a5
 8003f1a:	00859793          	slli	a5,a1,0x8
 8003f1e:	0007da63          	bgez	a5,8003f32 <__floatundidf+0x144>
 8003f22:	ff8007b7          	lui	a5,0xff800
 8003f26:	17fd                	addi	a5,a5,-1
 8003f28:	43f00a13          	li	s4,1087
 8003f2c:	8dfd                	and	a1,a1,a5
 8003f2e:	413a0a33          	sub	s4,s4,s3
 8003f32:	810d                	srli	a0,a0,0x3
 8003f34:	01d59793          	slli	a5,a1,0x1d
 8003f38:	8d5d                	or	a0,a0,a5
 8003f3a:	0035d493          	srli	s1,a1,0x3
 8003f3e:	bf11                	j	8003e52 <__floatundidf+0x64>
 8003f40:	fd898913          	addi	s2,s3,-40
 8003f44:	01241933          	sll	s2,s0,s2
 8003f48:	4501                	li	a0,0
 8003f4a:	b76d                	j	8003ef4 <__floatundidf+0x106>
 8003f4c:	4481                	li	s1,0
 8003f4e:	4501                	li	a0,0
 8003f50:	4a01                	li	s4,0
 8003f52:	b701                	j	8003e52 <__floatundidf+0x64>

08003f54 <__lshrdi3>:
 8003f54:	ce01                	beqz	a2,8003f6c <__lshrdi3+0x18>
 8003f56:	02000793          	li	a5,32
 8003f5a:	8f91                	sub	a5,a5,a2
 8003f5c:	00f04963          	bgtz	a5,8003f6e <__lshrdi3+0x1a>
 8003f60:	fe060513          	addi	a0,a2,-32
 8003f64:	4701                	li	a4,0
 8003f66:	00a5d533          	srl	a0,a1,a0
 8003f6a:	85ba                	mv	a1,a4
 8003f6c:	8082                	ret
 8003f6e:	00c5d733          	srl	a4,a1,a2
 8003f72:	00c55533          	srl	a0,a0,a2
 8003f76:	00f595b3          	sll	a1,a1,a5
 8003f7a:	8d4d                	or	a0,a0,a1
 8003f7c:	b7fd                	j	8003f6a <__lshrdi3+0x16>

08003f7e <__ashldi3>:
 8003f7e:	ce01                	beqz	a2,8003f96 <__ashldi3+0x18>
 8003f80:	02000793          	li	a5,32
 8003f84:	8f91                	sub	a5,a5,a2
 8003f86:	00f04963          	bgtz	a5,8003f98 <__ashldi3+0x1a>
 8003f8a:	fe060593          	addi	a1,a2,-32
 8003f8e:	4701                	li	a4,0
 8003f90:	00b515b3          	sll	a1,a0,a1
 8003f94:	853a                	mv	a0,a4
 8003f96:	8082                	ret
 8003f98:	00c51733          	sll	a4,a0,a2
 8003f9c:	00c595b3          	sll	a1,a1,a2
 8003fa0:	00f55533          	srl	a0,a0,a5
 8003fa4:	8dc9                	or	a1,a1,a0
 8003fa6:	b7fd                	j	8003f94 <__ashldi3+0x16>

08003fa8 <__clzsi2>:
 8003fa8:	67c1                	lui	a5,0x10
 8003faa:	02f57663          	bgeu	a0,a5,8003fd6 <__clzsi2+0x2e>
 8003fae:	0ff00793          	li	a5,255
 8003fb2:	00a7b7b3          	sltu	a5,a5,a0
 8003fb6:	078e                	slli	a5,a5,0x3
 8003fb8:	02000713          	li	a4,32
 8003fbc:	8f1d                	sub	a4,a4,a5
 8003fbe:	00f557b3          	srl	a5,a0,a5
 8003fc2:	ffffd517          	auipc	a0,0xffffd
 8003fc6:	a1250513          	addi	a0,a0,-1518 # 80009d4 <__clz_tab>
 8003fca:	97aa                	add	a5,a5,a0
 8003fcc:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003fd0:	40a70533          	sub	a0,a4,a0
 8003fd4:	8082                	ret
 8003fd6:	01000737          	lui	a4,0x1000
 8003fda:	47c1                	li	a5,16
 8003fdc:	fce56ee3          	bltu	a0,a4,8003fb8 <__clzsi2+0x10>
 8003fe0:	47e1                	li	a5,24
 8003fe2:	bfd9                	j	8003fb8 <__clzsi2+0x10>

08003fe4 <atexit>:
 8003fe4:	85aa                	mv	a1,a0
 8003fe6:	4681                	li	a3,0
 8003fe8:	4601                	li	a2,0
 8003fea:	4501                	li	a0,0
 8003fec:	00000317          	auipc	t1,0x0
 8003ff0:	18a30067          	jr	394(t1) # 8004176 <__register_exitproc>

08003ff4 <exit>:
 8003ff4:	1141                	addi	sp,sp,-16
 8003ff6:	c422                	sw	s0,8(sp)
 8003ff8:	c606                	sw	ra,12(sp)
 8003ffa:	00000797          	auipc	a5,0x0
 8003ffe:	20878793          	addi	a5,a5,520 # 8004202 <__call_exitprocs>
 8004002:	842a                	mv	s0,a0
 8004004:	c791                	beqz	a5,8004010 <exit+0x1c>
 8004006:	4581                	li	a1,0
 8004008:	00000097          	auipc	ra,0x0
 800400c:	1fa080e7          	jalr	506(ra) # 8004202 <__call_exitprocs>
 8004010:	00000797          	auipc	a5,0x0
 8004014:	2fc78793          	addi	a5,a5,764 # 800430c <_global_impure_ptr>
 8004018:	4388                	lw	a0,0(a5)
 800401a:	551c                	lw	a5,40(a0)
 800401c:	c391                	beqz	a5,8004020 <exit+0x2c>
 800401e:	9782                	jalr	a5
 8004020:	8522                	mv	a0,s0
 8004022:	ffffe097          	auipc	ra,0xffffe
 8004026:	d0c080e7          	jalr	-756(ra) # 8001d2e <_exit>

0800402a <__libc_fini_array>:
 800402a:	1141                	addi	sp,sp,-16
 800402c:	00000797          	auipc	a5,0x0
 8004030:	2e478793          	addi	a5,a5,740 # 8004310 <__fini_array_end>
 8004034:	c422                	sw	s0,8(sp)
 8004036:	00000417          	auipc	s0,0x0
 800403a:	2da40413          	addi	s0,s0,730 # 8004310 <__fini_array_end>
 800403e:	8c1d                	sub	s0,s0,a5
 8004040:	c226                	sw	s1,4(sp)
 8004042:	c606                	sw	ra,12(sp)
 8004044:	8409                	srai	s0,s0,0x2
 8004046:	84be                	mv	s1,a5
 8004048:	e411                	bnez	s0,8004054 <__libc_fini_array+0x2a>
 800404a:	40b2                	lw	ra,12(sp)
 800404c:	4422                	lw	s0,8(sp)
 800404e:	4492                	lw	s1,4(sp)
 8004050:	0141                	addi	sp,sp,16
 8004052:	8082                	ret
 8004054:	147d                	addi	s0,s0,-1
 8004056:	00241793          	slli	a5,s0,0x2
 800405a:	97a6                	add	a5,a5,s1
 800405c:	439c                	lw	a5,0(a5)
 800405e:	9782                	jalr	a5
 8004060:	b7e5                	j	8004048 <__libc_fini_array+0x1e>

08004062 <__libc_init_array>:
 8004062:	1141                	addi	sp,sp,-16
 8004064:	00000797          	auipc	a5,0x0
 8004068:	2ac78793          	addi	a5,a5,684 # 8004310 <__fini_array_end>
 800406c:	c422                	sw	s0,8(sp)
 800406e:	00000417          	auipc	s0,0x0
 8004072:	2a240413          	addi	s0,s0,674 # 8004310 <__fini_array_end>
 8004076:	8c1d                	sub	s0,s0,a5
 8004078:	c226                	sw	s1,4(sp)
 800407a:	c04a                	sw	s2,0(sp)
 800407c:	c606                	sw	ra,12(sp)
 800407e:	8409                	srai	s0,s0,0x2
 8004080:	4481                	li	s1,0
 8004082:	893e                	mv	s2,a5
 8004084:	02849663          	bne	s1,s0,80040b0 <__libc_init_array+0x4e>
 8004088:	00000797          	auipc	a5,0x0
 800408c:	28878793          	addi	a5,a5,648 # 8004310 <__fini_array_end>
 8004090:	00000417          	auipc	s0,0x0
 8004094:	28040413          	addi	s0,s0,640 # 8004310 <__fini_array_end>
 8004098:	8c1d                	sub	s0,s0,a5
 800409a:	8409                	srai	s0,s0,0x2
 800409c:	4481                	li	s1,0
 800409e:	893e                	mv	s2,a5
 80040a0:	00849f63          	bne	s1,s0,80040be <__libc_init_array+0x5c>
 80040a4:	40b2                	lw	ra,12(sp)
 80040a6:	4422                	lw	s0,8(sp)
 80040a8:	4492                	lw	s1,4(sp)
 80040aa:	4902                	lw	s2,0(sp)
 80040ac:	0141                	addi	sp,sp,16
 80040ae:	8082                	ret
 80040b0:	00249793          	slli	a5,s1,0x2
 80040b4:	97ca                	add	a5,a5,s2
 80040b6:	439c                	lw	a5,0(a5)
 80040b8:	0485                	addi	s1,s1,1
 80040ba:	9782                	jalr	a5
 80040bc:	b7e1                	j	8004084 <__libc_init_array+0x22>
 80040be:	00249793          	slli	a5,s1,0x2
 80040c2:	97ca                	add	a5,a5,s2
 80040c4:	439c                	lw	a5,0(a5)
 80040c6:	0485                	addi	s1,s1,1
 80040c8:	9782                	jalr	a5
 80040ca:	bfd9                	j	80040a0 <__libc_init_array+0x3e>

080040cc <memcpy>:
 80040cc:	832a                	mv	t1,a0
 80040ce:	ca09                	beqz	a2,80040e0 <memcpy+0x14>
 80040d0:	00058383          	lb	t2,0(a1)
 80040d4:	00730023          	sb	t2,0(t1)
 80040d8:	167d                	addi	a2,a2,-1
 80040da:	0305                	addi	t1,t1,1
 80040dc:	0585                	addi	a1,a1,1
 80040de:	fa6d                	bnez	a2,80040d0 <memcpy+0x4>
 80040e0:	8082                	ret

080040e2 <memset>:
 80040e2:	832a                	mv	t1,a0
 80040e4:	c611                	beqz	a2,80040f0 <memset+0xe>
 80040e6:	00b30023          	sb	a1,0(t1)
 80040ea:	167d                	addi	a2,a2,-1
 80040ec:	0305                	addi	t1,t1,1
 80040ee:	fe65                	bnez	a2,80040e6 <memset+0x4>
 80040f0:	8082                	ret

080040f2 <strcat>:
 80040f2:	87aa                	mv	a5,a0
 80040f4:	0007c703          	lbu	a4,0(a5)
 80040f8:	00178693          	addi	a3,a5,1
 80040fc:	eb09                	bnez	a4,800410e <strcat+0x1c>
 80040fe:	0585                	addi	a1,a1,1
 8004100:	fff5c703          	lbu	a4,-1(a1)
 8004104:	0785                	addi	a5,a5,1
 8004106:	fee78fa3          	sb	a4,-1(a5)
 800410a:	fb75                	bnez	a4,80040fe <strcat+0xc>
 800410c:	8082                	ret
 800410e:	87b6                	mv	a5,a3
 8004110:	b7d5                	j	80040f4 <strcat+0x2>

08004112 <strcpy>:
 8004112:	87aa                	mv	a5,a0
 8004114:	0005c703          	lbu	a4,0(a1)
 8004118:	0785                	addi	a5,a5,1
 800411a:	0585                	addi	a1,a1,1
 800411c:	fee78fa3          	sb	a4,-1(a5)
 8004120:	fb75                	bnez	a4,8004114 <strcpy+0x2>
 8004122:	8082                	ret

08004124 <write>:
 8004124:	17ffc797          	auipc	a5,0x17ffc
 8004128:	f6078793          	addi	a5,a5,-160 # 20000084 <_impure_ptr>
 800412c:	86b2                	mv	a3,a2
 800412e:	862e                	mv	a2,a1
 8004130:	85aa                	mv	a1,a0
 8004132:	4388                	lw	a0,0(a5)
 8004134:	00000317          	auipc	t1,0x0
 8004138:	00830067          	jr	8(t1) # 800413c <_write_r>

0800413c <_write_r>:
 800413c:	1141                	addi	sp,sp,-16
 800413e:	c422                	sw	s0,8(sp)
 8004140:	842a                	mv	s0,a0
 8004142:	852e                	mv	a0,a1
 8004144:	85b2                	mv	a1,a2
 8004146:	8636                	mv	a2,a3
 8004148:	17ffc797          	auipc	a5,0x17ffc
 800414c:	7e07aa23          	sw	zero,2036(a5) # 2000093c <errno>
 8004150:	c606                	sw	ra,12(sp)
 8004152:	00000097          	auipc	ra,0x0
 8004156:	178080e7          	jalr	376(ra) # 80042ca <_write>
 800415a:	57fd                	li	a5,-1
 800415c:	00f51963          	bne	a0,a5,800416e <_write_r+0x32>
 8004160:	17ffc797          	auipc	a5,0x17ffc
 8004164:	7dc78793          	addi	a5,a5,2012 # 2000093c <errno>
 8004168:	439c                	lw	a5,0(a5)
 800416a:	c391                	beqz	a5,800416e <_write_r+0x32>
 800416c:	c01c                	sw	a5,0(s0)
 800416e:	40b2                	lw	ra,12(sp)
 8004170:	4422                	lw	s0,8(sp)
 8004172:	0141                	addi	sp,sp,16
 8004174:	8082                	ret

08004176 <__register_exitproc>:
 8004176:	17ffc797          	auipc	a5,0x17ffc
 800417a:	f3278793          	addi	a5,a5,-206 # 200000a8 <_global_atexit>
 800417e:	439c                	lw	a5,0(a5)
 8004180:	8e2a                	mv	t3,a0
 8004182:	e78d                	bnez	a5,80041ac <__register_exitproc+0x36>
 8004184:	17ffc717          	auipc	a4,0x17ffc
 8004188:	72870713          	addi	a4,a4,1832 # 200008ac <_global_atexit0>
 800418c:	17ffc797          	auipc	a5,0x17ffc
 8004190:	f0e7ae23          	sw	a4,-228(a5) # 200000a8 <_global_atexit>
 8004194:	f7ffc517          	auipc	a0,0xf7ffc
 8004198:	e6c50513          	addi	a0,a0,-404 # 0 <__dbg_stack_size>
 800419c:	87ba                	mv	a5,a4
 800419e:	c519                	beqz	a0,80041ac <__register_exitproc+0x36>
 80041a0:	411c                	lw	a5,0(a0)
 80041a2:	17ffc517          	auipc	a0,0x17ffc
 80041a6:	78f52923          	sw	a5,1938(a0) # 20000934 <_global_atexit0+0x88>
 80041aa:	87ba                	mv	a5,a4
 80041ac:	43d8                	lw	a4,4(a5)
 80041ae:	487d                	li	a6,31
 80041b0:	557d                	li	a0,-1
 80041b2:	04e84763          	blt	a6,a4,8004200 <__register_exitproc+0x8a>
 80041b6:	020e0e63          	beqz	t3,80041f2 <__register_exitproc+0x7c>
 80041ba:	0887a803          	lw	a6,136(a5)
 80041be:	04080163          	beqz	a6,8004200 <__register_exitproc+0x8a>
 80041c2:	00271893          	slli	a7,a4,0x2
 80041c6:	98c2                	add	a7,a7,a6
 80041c8:	00c8a023          	sw	a2,0(a7)
 80041cc:	10082303          	lw	t1,256(a6)
 80041d0:	4605                	li	a2,1
 80041d2:	00e61633          	sll	a2,a2,a4
 80041d6:	00c36333          	or	t1,t1,a2
 80041da:	10682023          	sw	t1,256(a6)
 80041de:	08d8a023          	sw	a3,128(a7)
 80041e2:	4689                	li	a3,2
 80041e4:	00de1763          	bne	t3,a3,80041f2 <__register_exitproc+0x7c>
 80041e8:	10482683          	lw	a3,260(a6)
 80041ec:	8e55                	or	a2,a2,a3
 80041ee:	10c82223          	sw	a2,260(a6)
 80041f2:	00170693          	addi	a3,a4,1
 80041f6:	070a                	slli	a4,a4,0x2
 80041f8:	c3d4                	sw	a3,4(a5)
 80041fa:	97ba                	add	a5,a5,a4
 80041fc:	c78c                	sw	a1,8(a5)
 80041fe:	4501                	li	a0,0
 8004200:	8082                	ret

08004202 <__call_exitprocs>:
 8004202:	7179                	addi	sp,sp,-48
 8004204:	cc52                	sw	s4,24(sp)
 8004206:	ca56                	sw	s5,20(sp)
 8004208:	c85a                	sw	s6,16(sp)
 800420a:	c65e                	sw	s7,12(sp)
 800420c:	d606                	sw	ra,44(sp)
 800420e:	d422                	sw	s0,40(sp)
 8004210:	d226                	sw	s1,36(sp)
 8004212:	d04a                	sw	s2,32(sp)
 8004214:	ce4e                	sw	s3,28(sp)
 8004216:	c462                	sw	s8,8(sp)
 8004218:	8b2a                	mv	s6,a0
 800421a:	8a2e                	mv	s4,a1
 800421c:	17ffca97          	auipc	s5,0x17ffc
 8004220:	e8ca8a93          	addi	s5,s5,-372 # 200000a8 <_global_atexit>
 8004224:	4b85                	li	s7,1
 8004226:	000aa403          	lw	s0,0(s5)
 800422a:	c811                	beqz	s0,800423e <__call_exitprocs+0x3c>
 800422c:	4044                	lw	s1,4(s0)
 800422e:	08842983          	lw	s3,136(s0)
 8004232:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8004236:	048a                	slli	s1,s1,0x2
 8004238:	94a2                	add	s1,s1,s0
 800423a:	00095e63          	bgez	s2,8004256 <__call_exitprocs+0x54>
 800423e:	50b2                	lw	ra,44(sp)
 8004240:	5422                	lw	s0,40(sp)
 8004242:	5492                	lw	s1,36(sp)
 8004244:	5902                	lw	s2,32(sp)
 8004246:	49f2                	lw	s3,28(sp)
 8004248:	4a62                	lw	s4,24(sp)
 800424a:	4ad2                	lw	s5,20(sp)
 800424c:	4b42                	lw	s6,16(sp)
 800424e:	4bb2                	lw	s7,12(sp)
 8004250:	4c22                	lw	s8,8(sp)
 8004252:	6145                	addi	sp,sp,48
 8004254:	8082                	ret
 8004256:	000a0e63          	beqz	s4,8004272 <__call_exitprocs+0x70>
 800425a:	00099563          	bnez	s3,8004264 <__call_exitprocs+0x62>
 800425e:	197d                	addi	s2,s2,-1
 8004260:	14f1                	addi	s1,s1,-4
 8004262:	bfe1                	j	800423a <__call_exitprocs+0x38>
 8004264:	00291793          	slli	a5,s2,0x2
 8004268:	97ce                	add	a5,a5,s3
 800426a:	0807a783          	lw	a5,128(a5)
 800426e:	ff4798e3          	bne	a5,s4,800425e <__call_exitprocs+0x5c>
 8004272:	4058                	lw	a4,4(s0)
 8004274:	40dc                	lw	a5,4(s1)
 8004276:	177d                	addi	a4,a4,-1
 8004278:	03271863          	bne	a4,s2,80042a8 <__call_exitprocs+0xa6>
 800427c:	01242223          	sw	s2,4(s0)
 8004280:	dff9                	beqz	a5,800425e <__call_exitprocs+0x5c>
 8004282:	00442c03          	lw	s8,4(s0)
 8004286:	00098863          	beqz	s3,8004296 <__call_exitprocs+0x94>
 800428a:	1009a683          	lw	a3,256(s3)
 800428e:	012b9733          	sll	a4,s7,s2
 8004292:	8ef9                	and	a3,a3,a4
 8004294:	ee89                	bnez	a3,80042ae <__call_exitprocs+0xac>
 8004296:	9782                	jalr	a5
 8004298:	4058                	lw	a4,4(s0)
 800429a:	000aa783          	lw	a5,0(s5)
 800429e:	f98714e3          	bne	a4,s8,8004226 <__call_exitprocs+0x24>
 80042a2:	faf40ee3          	beq	s0,a5,800425e <__call_exitprocs+0x5c>
 80042a6:	b741                	j	8004226 <__call_exitprocs+0x24>
 80042a8:	0004a223          	sw	zero,4(s1)
 80042ac:	bfd1                	j	8004280 <__call_exitprocs+0x7e>
 80042ae:	00291693          	slli	a3,s2,0x2
 80042b2:	96ce                	add	a3,a3,s3
 80042b4:	428c                	lw	a1,0(a3)
 80042b6:	1049a683          	lw	a3,260(s3)
 80042ba:	8f75                	and	a4,a4,a3
 80042bc:	e701                	bnez	a4,80042c4 <__call_exitprocs+0xc2>
 80042be:	855a                	mv	a0,s6
 80042c0:	9782                	jalr	a5
 80042c2:	bfd9                	j	8004298 <__call_exitprocs+0x96>
 80042c4:	852e                	mv	a0,a1
 80042c6:	9782                	jalr	a5
 80042c8:	bfc1                	j	8004298 <__call_exitprocs+0x96>

080042ca <_write>:
 80042ca:	1141                	addi	sp,sp,-16
 80042cc:	c606                	sw	ra,12(sp)
 80042ce:	c422                	sw	s0,8(sp)
 80042d0:	4681                	li	a3,0
 80042d2:	4701                	li	a4,0
 80042d4:	4781                	li	a5,0
 80042d6:	04000893          	li	a7,64
 80042da:	00000073          	ecall
 80042de:	842a                	mv	s0,a0
 80042e0:	00055a63          	bgez	a0,80042f4 <_write+0x2a>
 80042e4:	40800433          	neg	s0,s0
 80042e8:	00000097          	auipc	ra,0x0
 80042ec:	016080e7          	jalr	22(ra) # 80042fe <__errno>
 80042f0:	c100                	sw	s0,0(a0)
 80042f2:	547d                	li	s0,-1
 80042f4:	8522                	mv	a0,s0
 80042f6:	40b2                	lw	ra,12(sp)
 80042f8:	4422                	lw	s0,8(sp)
 80042fa:	0141                	addi	sp,sp,16
 80042fc:	8082                	ret

080042fe <__errno>:
 80042fe:	17ffc797          	auipc	a5,0x17ffc
 8004302:	d8678793          	addi	a5,a5,-634 # 20000084 <_impure_ptr>
 8004306:	4388                	lw	a0,0(a5)
 8004308:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004310 memsz 0x00004310 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004310 align 2**12
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
  2 .text         0000408a  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  0800430c  0800430c  0000530c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004310  08004310  00006088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08004310  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00006088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00007000  2**0
                  ALLOC
  9 .debug_info   0001206c  00000000  00000000  00006088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003aa2  00000000  00000000  000180f4  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008493  00000000  00000000  0001bb96  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000ce8  00000000  00000000  00024030  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001128  00000000  00000000  00024d18  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000102b5  00000000  00000000  00025e40  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00004151  00000000  00000000  000360f5  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003a246  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003a26e  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001d98  00000000  00000000  0003a29c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
0800430c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004310 l    d  .lalign	00000000 .lalign
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
08003038 l       .text	00000000 service_loop
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
0800307e l       .text	00000000 gpioi
080030b4 l       .text	00000000 gpiobo
080030c0 l       .text	00000000 gpiobc
080030c4 l       .text	00000000 gpiooc
080030c8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080030cc l       .text	00000000 rcu1en
080030de l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08003164 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080032c8 l       .text	00000000 bcd4dc_reset
080032d6 l       .text	00000000 bcd4dc_tick
08003320 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
0800332e l       .text	00000000 flow
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
00000000 l    df *ABS*	00000000 strcat.c
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
08004310 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004310 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004310 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004310 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004310 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004310 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080014c0 g     F .text	00000008 adc_regular_data_read
08002a48 g     F .text	000000de LCD_ShowChar
08002a24 g     F .text	00000024 LCD_DrawPoint
08001b8e g     F .text	0000000a usart_transmit_config
08004112 g     F .text	00000012 strcpy
08003f7e g     F .text	0000002a .hidden __ashldi3
080019ce g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
08001432 g     F .text	00000034 adc_external_trigger_source_config
0800191e g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
080012a0 g     F .text	00000014 adc_tempsensor_vrefint_enable
080012fe g     F .text	000000be adc_regular_channel_config
0800190e g     F .text	00000010 rtc_configuration_mode_exit
08001e3a g     F .text	0000000e eclic_get_nlbits
08001b60 g     F .text	00000012 usart_word_length_set
080042fe g     F .text	0000000c __errno
08002e28 g     F .text	00000022 putstr
080029de g     F .text	00000046 LCD_Clear
0800150a g     F .text	00000018 bkp_deinit
2000093c g     O .bss	00000004 errno
080017c2 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08002c1a g     F .text	0000011c updateLCD
080023b2 g     F .text	00000030 LCD_Wait_On_Queue
0800126e g     F .text	00000010 adc_enable
080019a8 g     F .text	00000012 rtc_counter_get
200000a0 g     O .bss	00000004 txr
080040cc g     F .text	00000016 memcpy
0800217e g     F .text	00000052 eclic_mtip_handler
08001f04 g     F .text	00000018 eclic_set_vmode
08001b84 g     F .text	0000000a usart_enable
080038a8 g     F .text	000000a4 .hidden __ltdf2
080015cc g     F .text	00000004 gpio_bit_set
08003212 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08001bde g     F .text	00000018 usart_interrupt_enable
200000ac g     O .bss	00000400 queue
08001612 g     F .text	0000001c rcu_periph_reset_disable
080019e8 g     F .text	00000036 spi_init
08001f3e  w    F .text	00000038 handle_trap
08003004  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
080030f0 g       .text	00000000 t5omsi
080014fe g     F .text	0000000c adc_flag_clear
080018fc g     F .text	00000012 rtc_configuration_mode_enter
080014c8 g     F .text	0000002c adc_inserted_data_read
08001b50 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
0800119c g     F .text	00000050 adc_deinit
08002b86 g     F .text	00000094 rtcInit
0800430c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004062 g     F .text	0000006a __libc_init_array
08002dbe g     F .text	0000006a putch
08003d98 g     F .text	00000056 .hidden __floatunsidf
080011ec g     F .text	00000020 adc_mode_config
08001baa g     F .text	00000008 usart_data_receive
08001f76 g     F .text	0000002c _init
08001980 g     F .text	00000010 rtc_lwoff_wait
0800194e g     F .text	00000032 rtc_prescaler_set
0800402a g     F .text	00000038 __libc_fini_array
08001f1c  w    F .text	00000022 handle_nmi
08001a28 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
080014f4 g     F .text	0000000a adc_flag_get
0800243a g     F .text	0000002c LCD_WR_DATA
08004124 g     F .text	00000018 write
08003f54 g     F .text	0000002a .hidden __lshrdi3
080038a8 g     F .text	000000a4 .hidden __ledf2
08001b98 g     F .text	0000000a usart_receive_config
080040f2 g     F .text	00000020 strcat
080021d0 g     F .text	00000052 USART0_IRQHandler
08001e48 g     F .text	00000058 eclic_set_irq_lvl_abs
08001e28 g     F .text	00000012 eclic_enable_interrupt
08001d7a g     F .text	0000007c write_hex
0800168c g     F .text	00000010 rcu_rtc_clock_config
08003fa8 g     F .text	0000003c .hidden __clzsi2
080015d0 g     F .text	00000004 gpio_bit_reset
080014a0 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
080016b0 g     F .text	00000112 rcu_osci_stab_wait
08004202 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08001b72 g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
080015e2 g     F .text	00000018 rcu_periph_clock_enable
08003dee g     F .text	00000166 .hidden __floatundidf
08003122 g       .text	00000000 t5expq
08003172 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004176 g     F .text	0000008c __register_exitproc
080023e2 g     F .text	00000058 LCD_Write_Bus
0800163c g     F .text	00000010 rcu_bkp_reset_disable
08003132 g       .text	00000000 colinit
080013bc g     F .text	00000076 adc_inserted_channel_config
080019ba g     F .text	00000014 rtc_flag_clear
08001df6 g     F .text	00000010 get_timer_value
08003226 g       .text	00000000 keyinit
080031aa g       .text	00000000 l88init
080024e8 g     F .text	0000006c spi_config
08003258 g       .text	00000000 keyscan
08001a1e g     F .text	0000000a spi_enable
08001a2c g     F .text	0000000c spi_crc_polynomial_set
08003362 g     F .text	00000546 .hidden __divdf3
08001ae4 g     F .text	0000006c usart_baudrate_set
0800394c g     F .text	0000044c .hidden __muldf3
08001254 g     F .text	0000001a adc_data_alignment_config
0800169c g     F .text	00000014 rcu_flag_get
08001bbe g     F .text	0000000c usart_hardware_flow_cts_config
08001ea0 g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
080040e2 g     F .text	00000010 memset
08001ba2 g     F .text	00000008 usart_data_transmit
080020e4 g     F .text	0000009a eclicw_enable
08000ad4 g     F .text	000006c8 main
080002c4 g     O .text	000005f0 asc2_1608
08002f80  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
080015d4 g     F .text	0000000e pmu_backup_write_enable
08001ef2 g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
08001c12 g     F .text	0000011c SystemInit
08001fa2 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002d36 g     F .text	00000088 u0_TX_Queue
080009d4 g     O .text	00000100 .hidden __clz_tab
08001a42 g     F .text	000000a2 usart_deinit
08003fe4 g     F .text	00000010 atexit
0800413c g     F .text	0000003a _write_r
08002466 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
080015fa g     F .text	00000018 rcu_periph_reset_enable
08001bf6 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
0800257a g     F .text	00000464 Lcd_Init
08001990 g     F .text	00000018 rtc_register_sync_wait
08001bb2 g     F .text	0000000c usart_hardware_flow_rts_config
0800162e g     F .text	0000000e rcu_bkp_reset_enable
080042ca g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
080031dc g       .text	00000000 l88row
08001fa4 g     F .text	00000140 ADC3powerUpInit
08001522 g     F .text	00000006 eclic_global_interrupt_enable
08004310 g       .lalign	00000000 _data_lma
08002554 g     F .text	00000026 Lcd_SetType
08002222 g     F .text	000000ce lcd_delay_1ms
08001466 g     F .text	0000003a adc_external_trigger_config
08003ff4 g     F .text	00000036 exit
08001a38 g     F .text	0000000a spi_i2s_flag_get
08001e06 g     F .text	00000022 eclic_init
080022f0 g     F .text	000000c2 LCD_WR_Queue
080012b4 g     F .text	0000004a adc_channel_length_config
08001d2e g     F .text	0000004c _exit
08001bca g     F .text	00000014 usart_flag_get
08002e4a g     F .text	0000010a u0init
0800120c g     F .text	00000048 adc_special_function_config
0800164c g     F .text	00000040 rcu_adc_clock_config
08001528 g     F .text	000000a4 gpio_init
08002b26 g     F .text	00000060 LCD_ShowStr
0800127e g     F .text	00000022 adc_calibration_enable



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
 800001c:	217e                	fld	ft2,472(sp)
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	21d0                	fld	fa2,128(a1)
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
 800019a:	e6e28293          	addi	t0,t0,-402 # 8003004 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	dda28293          	addi	t0,t0,-550 # 8002f80 <trap_entry>
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
 80001c6:	14e50513          	addi	a0,a0,334 # 8004310 <__fini_array_end>
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
 8000214:	e1a50513          	addi	a0,a0,-486 # 800402a <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	dcc080e7          	jalr	-564(ra) # 8003fe4 <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	e42080e7          	jalr	-446(ra) # 8004062 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	d4e080e7          	jalr	-690(ra) # 8001f76 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a0080e7          	jalr	-1888(ra) # 8000ad4 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	db830067          	jr	-584(t1) # 8003ff4 <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52340>
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
 8000938:	0002 0000 0001 0000 4449 002b 4449 302d     ........ID+.ID-0
 8000948:	3030 000a 4449 302a 3030 000a 0020 0000     00..ID*000.. ...
 8000958:	4553 0054 2f34 0000 2e84 0000 2e8a 0000     SET.4/..........
 8000968:	2e84 0000 2f26 0000 2e84 0000 2e8a 0000     ....&/..........
 8000978:	2f34 0000 2f34 0000 2f26 0000 2e8a 0000     4/..4/..&/......
 8000988:	2e6a 0000 2e6a 0000 2e6a 0000 2e8e 0000     j...j...j.......
 8000998:	333a 0000 333a 0000 3352 0000 3334 0000     :3..:3..R3..43..
 80009a8:	3334 0000 33e0 0000 3352 0000 3334 0000     43...3..R3..43..
 80009b8:	33e0 0000 3334 0000 3352 0000 3332 0000     .3..43..R3..23..
 80009c8:	3332 0000 3332 0000 33e0 0000               23..23...3..

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
	LCD_ShowStr(10, 50, message2, WHITE, TRANSPARENT);
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
}


int main(void){
 8000ad4:	7149                	addi	sp,sp,-368
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0, messagesOnDisplay = 0;
 8000ad6:	c602                	sw	zero,12(sp)
 8000ad8:	c802                	sw	zero,16(sp)
 8000ada:	57fd                	li	a5,-1
 8000adc:	cc3e                	sw	a5,24(sp)
 8000ade:	ce02                	sw	zero,28(sp)
 8000ae0:	d002                	sw	zero,32(sp)
 8000ae2:	4785                	li	a5,1
 8000ae4:	d202                	sw	zero,36(sp)
 8000ae6:	d43e                	sw	a5,40(sp)
 8000ae8:	d602                	sw	zero,44(sp)
 8000aea:	d802                	sw	zero,48(sp)
 8000aec:	da02                	sw	zero,52(sp)
 8000aee:	dc02                	sw	zero,56(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000af0:	080015b7          	lui	a1,0x8001
int main(void){
 8000af4:	16812423          	sw	s0,360(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0, messagesOnDisplay = 0;
 8000af8:	de02                	sw	zero,60(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000afa:	8c058413          	addi	s0,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000afe:	04000613          	li	a2,64
 8000b02:	8c058593          	addi	a1,a1,-1856
 8000b06:	0188                	addi	a0,sp,192
int main(void){
 8000b08:	16112623          	sw	ra,364(sp)
 8000b0c:	16912223          	sw	s1,356(sp)
 8000b10:	17212023          	sw	s2,352(sp)
 8000b14:	15412c23          	sw	s4,344(sp)
 8000b18:	15512a23          	sw	s5,340(sp)
 8000b1c:	15612823          	sw	s6,336(sp)
 8000b20:	15312e23          	sw	s3,348(sp)
 8000b24:	15712623          	sw	s7,332(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0, recvCount = 0, correct = 1, state = 0, rtc, hh = 0, mm = 0, ss = 0, timeSend = 0, messagesOnDisplay = 0;
 8000b28:	c082                	sw	zero,64(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b2a:	00003097          	auipc	ra,0x3
 8000b2e:	5a2080e7          	jalr	1442(ra) # 80040cc <memcpy>
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000b32:	04000613          	li	a2,64
 8000b36:	04040593          	addi	a1,s0,64
 8000b3a:	0208                	addi	a0,sp,256
 8000b3c:	00003097          	auipc	ra,0x3
 8000b40:	590080e7          	jalr	1424(ra) # 80040cc <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;
	volatile char recieved, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0}, message2[17] = {0}, message3[17] = {0}, message4[17] = {0}, newMessage[17] = {0};
 8000b44:	c682                	sw	zero,76(sp)
 8000b46:	04011823          	sh	zero,80(sp)
 8000b4a:	04010923          	sb	zero,82(sp)
 8000b4e:	c282                	sw	zero,68(sp)
 8000b50:	04011423          	sh	zero,72(sp)
 8000b54:	ce82                	sw	zero,92(sp)
 8000b56:	d082                	sw	zero,96(sp)
 8000b58:	d282                	sw	zero,100(sp)
 8000b5a:	d482                	sw	zero,104(sp)
 8000b5c:	06010623          	sb	zero,108(sp)
 8000b60:	d882                	sw	zero,112(sp)
 8000b62:	da82                	sw	zero,116(sp)
 8000b64:	dc82                	sw	zero,120(sp)
 8000b66:	de82                	sw	zero,124(sp)
 8000b68:	08010023          	sb	zero,128(sp)
 8000b6c:	c302                	sw	zero,132(sp)
 8000b6e:	c502                	sw	zero,136(sp)
 8000b70:	c702                	sw	zero,140(sp)
 8000b72:	c902                	sw	zero,144(sp)
 8000b74:	08010a23          	sb	zero,148(sp)
 8000b78:	cd02                	sw	zero,152(sp)
 8000b7a:	cf02                	sw	zero,156(sp)
 8000b7c:	d102                	sw	zero,160(sp)
 8000b7e:	d302                	sw	zero,164(sp)
 8000b80:	0a010423          	sb	zero,168(sp)
 8000b84:	d702                	sw	zero,172(sp)
 8000b86:	d902                	sw	zero,176(sp)
 8000b88:	db02                	sw	zero,180(sp)
 8000b8a:	dd02                	sw	zero,184(sp)
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
	char time[7]={0};
	int timeReceived = 0;
	volatile int res;

	memset(newMessage, 32, 17);
 8000b8c:	4645                	li	a2,17
 8000b8e:	02000593          	li	a1,32
	volatile char recieved, tmprSend[7] = {0}, recievedTime[6] = {0}, message1[17] = {0}, message2[17] = {0}, message3[17] = {0}, message4[17] = {0}, newMessage[17] = {0};
 8000b92:	0a010e23          	sb	zero,188(sp)
	char time[7]={0};
 8000b96:	ca82                	sw	zero,84(sp)
 8000b98:	04011c23          	sh	zero,88(sp)
	memset(newMessage, 32, 17);
 8000b9c:	1168                	addi	a0,sp,172
	char time[7]={0};
 8000b9e:	04010d23          	sb	zero,90(sp)
	memset(newMessage, 32, 17);
 8000ba2:	00003097          	auipc	ra,0x3
 8000ba6:	540080e7          	jalr	1344(ra) # 80040e2 <memset>
	memset(message1, 32, 17);
 8000baa:	4645                	li	a2,17
 8000bac:	02000593          	li	a1,32
 8000bb0:	08e8                	addi	a0,sp,92
 8000bb2:	00003097          	auipc	ra,0x3
 8000bb6:	530080e7          	jalr	1328(ra) # 80040e2 <memset>
	memset(message2, 32, 17);
 8000bba:	4645                	li	a2,17
 8000bbc:	02000593          	li	a1,32
 8000bc0:	1888                	addi	a0,sp,112
 8000bc2:	00003097          	auipc	ra,0x3
 8000bc6:	520080e7          	jalr	1312(ra) # 80040e2 <memset>
	memset(message3, 32, 17);
 8000bca:	4645                	li	a2,17
 8000bcc:	02000593          	li	a1,32
 8000bd0:	0148                	addi	a0,sp,132
 8000bd2:	00003097          	auipc	ra,0x3
 8000bd6:	510080e7          	jalr	1296(ra) # 80040e2 <memset>
	memset(message4, 32, 17);
 8000bda:	4645                	li	a2,17
 8000bdc:	02000593          	li	a1,32
 8000be0:	0928                	addi	a0,sp,152
 8000be2:	00003097          	auipc	ra,0x3
 8000be6:	500080e7          	jalr	1280(ra) # 80040e2 <memset>

	t5omsi();                               // Initialize timer5 1kHz
 8000bea:	00002097          	auipc	ra,0x2
 8000bee:	506080e7          	jalr	1286(ra) # 80030f0 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000bf2:	00002097          	auipc	ra,0x2
 8000bf6:	540080e7          	jalr	1344(ra) # 8003132 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000bfa:	00002097          	auipc	ra,0x2
 8000bfe:	5b0080e7          	jalr	1456(ra) # 80031aa <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000c02:	00002097          	auipc	ra,0x2
 8000c06:	624080e7          	jalr	1572(ra) # 8003226 <keyinit>
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000c0a:	4505                	li	a0,1
 8000c0c:	00001097          	auipc	ra,0x1
 8000c10:	398080e7          	jalr	920(ra) # 8001fa4 <ADC3powerUpInit>
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
 8000c14:	4505                	li	a0,1
 8000c16:	00002097          	auipc	ra,0x2
 8000c1a:	93e080e7          	jalr	-1730(ra) # 8002554 <Lcd_SetType>
	Lcd_Init();
 8000c1e:	00002097          	auipc	ra,0x2
 8000c22:	95c080e7          	jalr	-1700(ra) # 800257a <Lcd_Init>
	LCD_Clear(RED);
 8000c26:	6541                	lui	a0,0x10
 8000c28:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000c2c:	00002097          	auipc	ra,0x2
 8000c30:	db2080e7          	jalr	-590(ra) # 80029de <LCD_Clear>
	//LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
	rtcInit();                              // Initialize RTC
 8000c34:	00002097          	auipc	ra,0x2
 8000c38:	f52080e7          	jalr	-174(ra) # 8002b86 <rtcInit>
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
 8000c3c:	4505                	li	a0,1
	while (1) {
		//updateLCD(message1);
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		//u0_TX_Queue();                      // Manage U(S)ART TX Queue!
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c3e:	400124b7          	lui	s1,0x40012
		{
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
			{ //...ch3 or ch16?
				putstr("ID+");
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
				hh = rtc_counter_get() / 3600;
 8000c42:	6905                	lui	s2,0x1
				l88mem(4,adcr>>8);                  // ......move data
				l88mem(5,adcr);                     // ......(view each ms)
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
			}
		}
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
 8000c44:	40014a37          	lui	s4,0x40014
	u0init(EI);                             // Initialize USART0 toolbox
 8000c48:	00002097          	auipc	ra,0x2
 8000c4c:	202080e7          	jalr	514(ra) # 8002e4a <u0init>
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c50:	40048493          	addi	s1,s1,1024 # 40012400 <GPIOB+0x1800>
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000c54:	00001097          	auipc	ra,0x1
 8000c58:	8ce080e7          	jalr	-1842(ra) # 8001522 <eclic_global_interrupt_enable>
				putstr("ID+");
 8000c5c:	08001ab7          	lui	s5,0x8001
				hh = rtc_counter_get() / 3600;
 8000c60:	e1090913          	addi	s2,s2,-496 # e10 <CAR+0xde4>
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
 8000c64:	800a0a13          	addi	s4,s4,-2048 # 40013800 <GPIOB+0x2c00>
				case 10:
					adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
													ADC_REGULAR_CHANNEL);
					break;
				case 11:
					putstr("ID-000\n");
 8000c68:	08001b37          	lui	s6,0x8001
		idle++;                             // Manage Async events
 8000c6c:	5782                	lw	a5,32(sp)
 8000c6e:	0785                	addi	a5,a5,1
 8000c70:	d03e                	sw	a5,32(sp)
		LCD_WR_Queue();                     // Manage LCD com queue!
 8000c72:	00001097          	auipc	ra,0x1
 8000c76:	67e080e7          	jalr	1662(ra) # 80022f0 <LCD_WR_Queue>
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000c7a:	4589                	li	a1,2
 8000c7c:	8526                	mv	a0,s1
 8000c7e:	00001097          	auipc	ra,0x1
 8000c82:	876080e7          	jalr	-1930(ra) # 80014f4 <adc_flag_get>
 8000c86:	4785                	li	a5,1
 8000c88:	842a                	mv	s0,a0
 8000c8a:	16f51063          	bne	a0,a5,8000dea <main+0x316>
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)
 8000c8e:	4591                	li	a1,4
 8000c90:	8526                	mv	a0,s1
 8000c92:	00001097          	auipc	ra,0x1
 8000c96:	862080e7          	jalr	-1950(ra) # 80014f4 <adc_flag_get>
 8000c9a:	1a851163          	bne	a0,s0,8000e3c <main+0x368>
				putstr("ID+");
 8000c9e:	940a8513          	addi	a0,s5,-1728 # 8000940 <asc2_1608+0x67c>
 8000ca2:	00002097          	auipc	ra,0x2
 8000ca6:	186080e7          	jalr	390(ra) # 8002e28 <putstr>
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000caa:	4581                	li	a1,0
 8000cac:	8526                	mv	a0,s1
 8000cae:	00001097          	auipc	ra,0x1
 8000cb2:	81a080e7          	jalr	-2022(ra) # 80014c8 <adc_inserted_data_read>
 8000cb6:	8baa                	mv	s7,a0
				hh = rtc_counter_get() / 3600;
 8000cb8:	00001097          	auipc	ra,0x1
 8000cbc:	cf0080e7          	jalr	-784(ra) # 80019a8 <rtc_counter_get>
 8000cc0:	03255533          	divu	a0,a0,s2
				mm = (rtc_counter_get() % 3600) / 60;
 8000cc4:	03c00993          	li	s3,60
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
 8000cc8:	68000413          	li	s0,1664
 8000ccc:	41740433          	sub	s0,s0,s7
				hh = rtc_counter_get() / 3600;
 8000cd0:	d82a                	sw	a0,48(sp)
				mm = (rtc_counter_get() % 3600) / 60;
 8000cd2:	00001097          	auipc	ra,0x1
 8000cd6:	cd6080e7          	jalr	-810(ra) # 80019a8 <rtc_counter_get>
 8000cda:	03257533          	remu	a0,a0,s2
 8000cde:	03355533          	divu	a0,a0,s3
 8000ce2:	da2a                	sw	a0,52(sp)
				ss = rtc_counter_get() % 60;
 8000ce4:	00001097          	auipc	ra,0x1
 8000ce8:	cc4080e7          	jalr	-828(ra) # 80019a8 <rtc_counter_get>
 8000cec:	03357533          	remu	a0,a0,s3
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
 8000cf0:	49a9                	li	s3,10
				ss = rtc_counter_get() % 60;
 8000cf2:	dc2a                	sw	a0,56(sp)
				putch(((((0x680-tmpr)/5)+25) / 100) + 48);
 8000cf4:	4515                	li	a0,5
 8000cf6:	02a44433          	div	s0,s0,a0
 8000cfa:	06400513          	li	a0,100
 8000cfe:	0465                	addi	s0,s0,25
 8000d00:	02a44533          	div	a0,s0,a0
 8000d04:	03050513          	addi	a0,a0,48
 8000d08:	0ff57513          	andi	a0,a0,255
 8000d0c:	00002097          	auipc	ra,0x2
 8000d10:	0b2080e7          	jalr	178(ra) # 8002dbe <putch>
				putch((((((0x680-tmpr)/5)+25)/10) % 10) + 48);
 8000d14:	03344533          	div	a0,s0,s3
 8000d18:	03356533          	rem	a0,a0,s3
 8000d1c:	03050513          	addi	a0,a0,48
 8000d20:	0ff57513          	andi	a0,a0,255
 8000d24:	00002097          	auipc	ra,0x2
 8000d28:	09a080e7          	jalr	154(ra) # 8002dbe <putch>
				putch(((((0x680-tmpr)/5)+25) % 10) + 48);
 8000d2c:	03346533          	rem	a0,s0,s3
 8000d30:	03050513          	addi	a0,a0,48
 8000d34:	0ff57513          	andi	a0,a0,255
 8000d38:	00002097          	auipc	ra,0x2
 8000d3c:	086080e7          	jalr	134(ra) # 8002dbe <putch>
				putch(10);
 8000d40:	4529                	li	a0,10
 8000d42:	00002097          	auipc	ra,0x2
 8000d46:	07c080e7          	jalr	124(ra) # 8002dbe <putch>
				putch(hh / 10);
 8000d4a:	5542                	lw	a0,48(sp)
 8000d4c:	03354533          	div	a0,a0,s3
 8000d50:	0ff57513          	andi	a0,a0,255
 8000d54:	00002097          	auipc	ra,0x2
 8000d58:	06a080e7          	jalr	106(ra) # 8002dbe <putch>
				putch(hh % 10);
 8000d5c:	5542                	lw	a0,48(sp)
 8000d5e:	03356533          	rem	a0,a0,s3
 8000d62:	0ff57513          	andi	a0,a0,255
 8000d66:	00002097          	auipc	ra,0x2
 8000d6a:	058080e7          	jalr	88(ra) # 8002dbe <putch>
				putch(mm / 10);
 8000d6e:	5552                	lw	a0,52(sp)
 8000d70:	03354533          	div	a0,a0,s3
 8000d74:	0ff57513          	andi	a0,a0,255
 8000d78:	00002097          	auipc	ra,0x2
 8000d7c:	046080e7          	jalr	70(ra) # 8002dbe <putch>
				putch(mm % 10);
 8000d80:	5552                	lw	a0,52(sp)
 8000d82:	03356533          	rem	a0,a0,s3
 8000d86:	0ff57513          	andi	a0,a0,255
 8000d8a:	00002097          	auipc	ra,0x2
 8000d8e:	034080e7          	jalr	52(ra) # 8002dbe <putch>
				putch(ss / 10);
 8000d92:	5562                	lw	a0,56(sp)
 8000d94:	03354533          	div	a0,a0,s3
 8000d98:	0ff57513          	andi	a0,a0,255
 8000d9c:	00002097          	auipc	ra,0x2
 8000da0:	022080e7          	jalr	34(ra) # 8002dbe <putch>
				putch(ss % 10);
 8000da4:	5562                	lw	a0,56(sp)
 8000da6:	03356533          	rem	a0,a0,s3
 8000daa:	0ff57513          	andi	a0,a0,255
 8000dae:	00002097          	auipc	ra,0x2
 8000db2:	010080e7          	jalr	16(ra) # 8002dbe <putch>
					tmprSend[i] = 0;
 8000db6:	04010623          	sb	zero,76(sp)
 8000dba:	040106a3          	sb	zero,77(sp)
 8000dbe:	04010723          	sb	zero,78(sp)
 8000dc2:	040107a3          	sb	zero,79(sp)
 8000dc6:	04010823          	sb	zero,80(sp)
 8000dca:	040108a3          	sb	zero,81(sp)
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000dce:	4589                	li	a1,2
 8000dd0:	8526                	mv	a0,s1
					tmprSend[i] = 0;
 8000dd2:	04010923          	sb	zero,82(sp)
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000dd6:	00000097          	auipc	ra,0x0
 8000dda:	728080e7          	jalr	1832(ra) # 80014fe <adc_flag_clear>
				adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 8000dde:	4591                	li	a1,4
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000de0:	8526                	mv	a0,s1
 8000de2:	00000097          	auipc	ra,0x0
 8000de6:	71c080e7          	jalr	1820(ra) # 80014fe <adc_flag_clear>
		if (usart_flag_get(USART0, USART_FLAG_RBNE)) // USART0 RX?
 8000dea:	4595                	li	a1,5
 8000dec:	8552                	mv	a0,s4
 8000dee:	00001097          	auipc	ra,0x1
 8000df2:	ddc080e7          	jalr	-548(ra) # 8001bca <usart_flag_get>
 8000df6:	c971                	beqz	a0,8000eca <main+0x3f6>
			recieved = usart_data_receive(USART0);
 8000df8:	8552                	mv	a0,s4
 8000dfa:	00001097          	auipc	ra,0x1
 8000dfe:	db0080e7          	jalr	-592(ra) # 8001baa <usart_data_receive>
 8000e02:	0ff57513          	andi	a0,a0,255
 8000e06:	00a105a3          	sb	a0,11(sp)
			switch (state)
 8000e0a:	57b2                	lw	a5,44(sp)
 8000e0c:	4705                	li	a4,1
 8000e0e:	04e78c63          	beq	a5,a4,8000e66 <main+0x392>
 8000e12:	4709                	li	a4,2
 8000e14:	04e78e63          	beq	a5,a4,8000e70 <main+0x39c>
 8000e18:	e7bd                	bnez	a5,8000e86 <main+0x3b2>
				if (recieved != 73) {
 8000e1a:	00b14783          	lbu	a5,11(sp)
 8000e1e:	04900713          	li	a4,73
				if (recieved != 43 && recieved != 45) {
 8000e22:	00f70363          	beq	a4,a5,8000e28 <main+0x354>
					correct = 0;
 8000e26:	d402                	sw	zero,40(sp)
				state++;
 8000e28:	57b2                	lw	a5,44(sp)
 8000e2a:	0785                	addi	a5,a5,1
 8000e2c:	d63e                	sw	a5,44(sp)
					newMessage[recvCount + 7] = recieved;
 8000e2e:	5792                	lw	a5,36(sp)
 8000e30:	00b14703          	lbu	a4,11(sp)
 8000e34:	079d                	addi	a5,a5,7
					newMessage[recvCount - 7] = recieved + 48;
 8000e36:	0ff77713          	andi	a4,a4,255
 8000e3a:	a28d                	j	8000f9c <main+0x4c8>
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000e3c:	8526                	mv	a0,s1
 8000e3e:	00000097          	auipc	ra,0x0
 8000e42:	682080e7          	jalr	1666(ra) # 80014c0 <adc_regular_data_read>
				l88mem(4,adcr>>8);                  // ......move data
 8000e46:	40855593          	srai	a1,a0,0x8
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000e4a:	842a                	mv	s0,a0
				l88mem(4,adcr>>8);                  // ......move data
 8000e4c:	4511                	li	a0,4
 8000e4e:	00002097          	auipc	ra,0x2
 8000e52:	3c4080e7          	jalr	964(ra) # 8003212 <l88mem>
				l88mem(5,adcr);                     // ......(view each ms)
 8000e56:	85a2                	mv	a1,s0
 8000e58:	4515                	li	a0,5
 8000e5a:	00002097          	auipc	ra,0x2
 8000e5e:	3b8080e7          	jalr	952(ra) # 8003212 <l88mem>
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000e62:	4589                	li	a1,2
 8000e64:	bfb5                	j	8000de0 <main+0x30c>
				if (recieved != 68) {
 8000e66:	00b14783          	lbu	a5,11(sp)
 8000e6a:	04400713          	li	a4,68
 8000e6e:	bf55                	j	8000e22 <main+0x34e>
				if (recieved != 43 && recieved != 45) {
 8000e70:	00b14783          	lbu	a5,11(sp)
 8000e74:	02b00713          	li	a4,43
 8000e78:	faf708e3          	beq	a4,a5,8000e28 <main+0x354>
 8000e7c:	00b14783          	lbu	a5,11(sp)
 8000e80:	02d00713          	li	a4,45
 8000e84:	bf79                	j	8000e22 <main+0x34e>
				if (recieved == 10) {
 8000e86:	00b14783          	lbu	a5,11(sp)
 8000e8a:	46a9                	li	a3,10
 8000e8c:	10f69b63          	bne	a3,a5,8000fa2 <main+0x4ce>
					if (correct) {
 8000e90:	57a2                	lw	a5,40(sp)
 8000e92:	c3fd                	beqz	a5,8000f78 <main+0x4a4>
						newMessage[7 + recvCount + 1] = 'O';
 8000e94:	5792                	lw	a5,36(sp)
 8000e96:	0298                	addi	a4,sp,320
 8000e98:	07a1                	addi	a5,a5,8
 8000e9a:	97ba                	add	a5,a5,a4
 8000e9c:	04f00713          	li	a4,79
 8000ea0:	f6e78623          	sb	a4,-148(a5)
						newMessage[7 + recvCount + 2] = 'K';
 8000ea4:	5792                	lw	a5,36(sp)
 8000ea6:	0298                	addi	a4,sp,320
 8000ea8:	07a5                	addi	a5,a5,9
 8000eaa:	97ba                	add	a5,a5,a4
 8000eac:	04b00713          	li	a4,75
 8000eb0:	f6e78623          	sb	a4,-148(a5)
						newMessage[7 + recvCount + 3] = '!';
 8000eb4:	5792                	lw	a5,36(sp)
 8000eb6:	0298                	addi	a4,sp,320
 8000eb8:	07a9                	addi	a5,a5,10
 8000eba:	97ba                	add	a5,a5,a4
 8000ebc:	02100713          	li	a4,33
					newMessage[recvCount - 7] = recieved + 48;
 8000ec0:	f6e78623          	sb	a4,-148(a5)
			recvCount++;
 8000ec4:	5792                	lw	a5,36(sp)
 8000ec6:	0785                	addi	a5,a5,1
 8000ec8:	d23e                	sw	a5,36(sp)
		if (recvCount == 13)
 8000eca:	5712                	lw	a4,36(sp)
 8000ecc:	47b5                	li	a5,13
 8000ece:	02f71063          	bne	a4,a5,8000eee <main+0x41a>
			recvCount = 0;
 8000ed2:	d202                	sw	zero,36(sp)
			correct = 1;
 8000ed4:	4785                	li	a5,1
 8000ed6:	d43e                	sw	a5,40(sp)
			updateLCD(&messagesOnDisplay, newMessage, message1, message2, message3, message4);
 8000ed8:	0158                	addi	a4,sp,132
 8000eda:	093c                	addi	a5,sp,152
 8000edc:	1894                	addi	a3,sp,112
 8000ede:	08f0                	addi	a2,sp,92
 8000ee0:	116c                	addi	a1,sp,172
 8000ee2:	0088                	addi	a0,sp,64
			state = 0;
 8000ee4:	d602                	sw	zero,44(sp)
			updateLCD(&messagesOnDisplay, newMessage, message1, message2, message3, message4);
 8000ee6:	00002097          	auipc	ra,0x2
 8000eea:	d34080e7          	jalr	-716(ra) # 8002c1a <updateLCD>
		if (t5expq()) {                     // Manage periodic tasks
 8000eee:	00002097          	auipc	ra,0x2
 8000ef2:	234080e7          	jalr	564(ra) # 8003122 <t5expq>
 8000ef6:	d6050be3          	beqz	a0,8000c6c <main+0x198>
			l88row(colset());               // ...8*8LED and Keyboard
 8000efa:	00002097          	auipc	ra,0x2
 8000efe:	278080e7          	jalr	632(ra) # 8003172 <colset>
 8000f02:	00002097          	auipc	ra,0x2
 8000f06:	2da080e7          	jalr	730(ra) # 80031dc <l88row>
			ms++;                           // ...One second heart beat
 8000f0a:	47b2                	lw	a5,12(sp)
 8000f0c:	0785                	addi	a5,a5,1
 8000f0e:	c63e                	sw	a5,12(sp)
			if (ms==1000)
 8000f10:	4732                	lw	a4,12(sp)
 8000f12:	3e800793          	li	a5,1000
 8000f16:	00f71c63          	bne	a4,a5,8000f2e <main+0x45a>
				ms=0;
 8000f1a:	c602                	sw	zero,12(sp)
				l88mem(0,s++);
 8000f1c:	45c2                	lw	a1,16(sp)
 8000f1e:	4501                	li	a0,0
 8000f20:	00158793          	addi	a5,a1,1
 8000f24:	c83e                	sw	a5,16(sp)
 8000f26:	00002097          	auipc	ra,0x2
 8000f2a:	2ec080e7          	jalr	748(ra) # 8003212 <l88mem>
			if ((key = keyscan()) >= 0)       // ...Any key pressed?
 8000f2e:	00002097          	auipc	ra,0x2
 8000f32:	32a080e7          	jalr	810(ra) # 8003258 <keyscan>
 8000f36:	ca2a                	sw	a0,20(sp)
 8000f38:	18054763          	bltz	a0,80010c6 <main+0x5f2>
				switch (lookUpTblK[key])
 8000f3c:	47d2                	lw	a5,20(sp)
 8000f3e:	0298                	addi	a4,sp,320
 8000f40:	078a                	slli	a5,a5,0x2
 8000f42:	97ba                	add	a5,a5,a4
 8000f44:	fc07a783          	lw	a5,-64(a5)
 8000f48:	472d                	li	a4,11
 8000f4a:	18e78d63          	beq	a5,a4,80010e4 <main+0x610>
 8000f4e:	08f74063          	blt	a4,a5,8000fce <main+0x4fa>
 8000f52:	4729                	li	a4,10
 8000f54:	14e78263          	beq	a5,a4,8001098 <main+0x5c4>
					strcat(newMessage, "SET");
					updateLCD(&messagesOnDisplay, newMessage, message1, message2, message3, message4);
					timeSend = 0;
					break;
				default:
						time[timeSend] = lookUpTblK[key] + 48;
 8000f58:	47d2                	lw	a5,20(sp)
 8000f5a:	0294                	addi	a3,sp,320
 8000f5c:	5772                	lw	a4,60(sp)
 8000f5e:	078a                	slli	a5,a5,0x2
 8000f60:	97b6                	add	a5,a5,a3
 8000f62:	fc07a783          	lw	a5,-64(a5)
 8000f66:	9736                	add	a4,a4,a3
 8000f68:	03078793          	addi	a5,a5,48
 8000f6c:	f0f70a23          	sb	a5,-236(a4)
						timeSend++;
 8000f70:	57f2                	lw	a5,60(sp)
 8000f72:	0785                	addi	a5,a5,1
 8000f74:	de3e                	sw	a5,60(sp)
					break;
 8000f76:	a23d                	j	80010a4 <main+0x5d0>
						newMessage[7 + recvCount + 1] = 'E';
 8000f78:	5792                	lw	a5,36(sp)
 8000f7a:	0298                	addi	a4,sp,320
 8000f7c:	07a1                	addi	a5,a5,8
 8000f7e:	97ba                	add	a5,a5,a4
 8000f80:	04500713          	li	a4,69
 8000f84:	f6e78623          	sb	a4,-148(a5)
						newMessage[7 + recvCount + 2] = 'R';
 8000f88:	5792                	lw	a5,36(sp)
 8000f8a:	0298                	addi	a4,sp,320
 8000f8c:	07a5                	addi	a5,a5,9
 8000f8e:	97ba                	add	a5,a5,a4
 8000f90:	05200713          	li	a4,82
 8000f94:	f6e78623          	sb	a4,-148(a5)
						newMessage[7 + recvCount + 3] = 'R';
 8000f98:	5792                	lw	a5,36(sp)
 8000f9a:	07a9                	addi	a5,a5,10
					newMessage[recvCount - 7] = recieved + 48;
 8000f9c:	0294                	addi	a3,sp,320
 8000f9e:	97b6                	add	a5,a5,a3
 8000fa0:	b705                	j	8000ec0 <main+0x3ec>
				if (recvCount > 2 && recvCount < 6)
 8000fa2:	5792                	lw	a5,36(sp)
 8000fa4:	00f75663          	bge	a4,a5,8000fb0 <main+0x4dc>
 8000fa8:	5712                	lw	a4,36(sp)
 8000faa:	4795                	li	a5,5
 8000fac:	e8e7d1e3          	bge	a5,a4,8000e2e <main+0x35a>
				else if (recvCount > 6 && recvCount < 13)
 8000fb0:	5712                	lw	a4,36(sp)
 8000fb2:	4799                	li	a5,6
 8000fb4:	f0e7d8e3          	bge	a5,a4,8000ec4 <main+0x3f0>
 8000fb8:	5712                	lw	a4,36(sp)
 8000fba:	47b1                	li	a5,12
 8000fbc:	f0e7c4e3          	blt	a5,a4,8000ec4 <main+0x3f0>
					newMessage[recvCount - 7] = recieved + 48;
 8000fc0:	00b14703          	lbu	a4,11(sp)
 8000fc4:	5792                	lw	a5,36(sp)
 8000fc6:	03070713          	addi	a4,a4,48
 8000fca:	17e5                	addi	a5,a5,-7
 8000fcc:	b5ad                	j	8000e36 <main+0x362>
				switch (lookUpTblK[key])
 8000fce:	4731                	li	a4,12
 8000fd0:	1ce78163          	beq	a5,a4,8001192 <main+0x6be>
 8000fd4:	4735                	li	a4,13
 8000fd6:	f8e791e3          	bne	a5,a4,8000f58 <main+0x484>
					LCD_Clear(RED);
 8000fda:	6541                	lui	a0,0x10
 8000fdc:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000fe0:	00002097          	auipc	ra,0x2
 8000fe4:	9fe080e7          	jalr	-1538(ra) # 80029de <LCD_Clear>
					hh = (time[0] - 48) * 10 + (time[1] - 48);
 8000fe8:	05414703          	lbu	a4,84(sp)
 8000fec:	46a9                	li	a3,10
 8000fee:	05514783          	lbu	a5,85(sp)
 8000ff2:	fd070713          	addi	a4,a4,-48
 8000ff6:	02d70733          	mul	a4,a4,a3
 8000ffa:	fd078793          	addi	a5,a5,-48
 8000ffe:	973e                	add	a4,a4,a5
 8001000:	d83a                	sw	a4,48(sp)
					mm = (time[2] - 48) * 10 + (time[3] - 48);
 8001002:	05614703          	lbu	a4,86(sp)
 8001006:	05714783          	lbu	a5,87(sp)
 800100a:	fd070713          	addi	a4,a4,-48
 800100e:	02d70733          	mul	a4,a4,a3
 8001012:	fd078793          	addi	a5,a5,-48
 8001016:	973e                	add	a4,a4,a5
					ss = (time[4] - 48) * 10 + (time[5] - 48);
 8001018:	05814783          	lbu	a5,88(sp)
					mm = (time[2] - 48) * 10 + (time[3] - 48);
 800101c:	da3a                	sw	a4,52(sp)
					ss = (time[4] - 48) * 10 + (time[5] - 48);
 800101e:	05914703          	lbu	a4,89(sp)
 8001022:	fd078793          	addi	a5,a5,-48
 8001026:	02d787b3          	mul	a5,a5,a3
 800102a:	fd070713          	addi	a4,a4,-48
					rtc_counter_set(hh*3600 + mm*60 + ss);
 800102e:	03c00693          	li	a3,60
					ss = (time[4] - 48) * 10 + (time[5] - 48);
 8001032:	97ba                	add	a5,a5,a4
 8001034:	dc3e                	sw	a5,56(sp)
					rtc_counter_set(hh*3600 + mm*60 + ss);
 8001036:	57c2                	lw	a5,48(sp)
 8001038:	5752                	lw	a4,52(sp)
 800103a:	5562                	lw	a0,56(sp)
 800103c:	032787b3          	mul	a5,a5,s2
 8001040:	02d70733          	mul	a4,a4,a3
 8001044:	97ba                	add	a5,a5,a4
 8001046:	953e                	add	a0,a0,a5
 8001048:	00001097          	auipc	ra,0x1
 800104c:	8d6080e7          	jalr	-1834(ra) # 800191e <rtc_counter_set>
					strcpy(newMessage, time);
 8001050:	08cc                	addi	a1,sp,84
 8001052:	1168                	addi	a0,sp,172
 8001054:	00003097          	auipc	ra,0x3
 8001058:	0be080e7          	jalr	190(ra) # 8004112 <strcpy>
					strcat(newMessage, " ");
 800105c:	080015b7          	lui	a1,0x8001
 8001060:	95458593          	addi	a1,a1,-1708 # 8000954 <asc2_1608+0x690>
 8001064:	1168                	addi	a0,sp,172
 8001066:	00003097          	auipc	ra,0x3
 800106a:	08c080e7          	jalr	140(ra) # 80040f2 <strcat>
					strcat(newMessage, "SET");
 800106e:	080015b7          	lui	a1,0x8001
 8001072:	95858593          	addi	a1,a1,-1704 # 8000958 <asc2_1608+0x694>
 8001076:	1168                	addi	a0,sp,172
 8001078:	00003097          	auipc	ra,0x3
 800107c:	07a080e7          	jalr	122(ra) # 80040f2 <strcat>
					updateLCD(&messagesOnDisplay, newMessage, message1, message2, message3, message4);
 8001080:	093c                	addi	a5,sp,152
 8001082:	0158                	addi	a4,sp,132
 8001084:	1894                	addi	a3,sp,112
 8001086:	08f0                	addi	a2,sp,92
 8001088:	116c                	addi	a1,sp,172
 800108a:	0088                	addi	a0,sp,64
 800108c:	00002097          	auipc	ra,0x2
 8001090:	b8e080e7          	jalr	-1138(ra) # 8002c1a <updateLCD>
					timeSend = 0;
 8001094:	de02                	sw	zero,60(sp)
					break;
 8001096:	a039                	j	80010a4 <main+0x5d0>
					adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8001098:	4585                	li	a1,1
 800109a:	8526                	mv	a0,s1
 800109c:	00000097          	auipc	ra,0x0
 80010a0:	404080e7          	jalr	1028(ra) # 80014a0 <adc_software_trigger_enable>
				}
				c++;
 80010a4:	47f2                	lw	a5,28(sp)
				l88mem(1,lookUpTbl[key]+(c<<4));
 80010a6:	0294                	addi	a3,sp,320
 80010a8:	4505                	li	a0,1
				c++;
 80010aa:	0785                	addi	a5,a5,1
 80010ac:	ce3e                	sw	a5,28(sp)
				l88mem(1,lookUpTbl[key]+(c<<4));
 80010ae:	47d2                	lw	a5,20(sp)
 80010b0:	4772                	lw	a4,28(sp)
 80010b2:	078a                	slli	a5,a5,0x2
 80010b4:	97b6                	add	a5,a5,a3
 80010b6:	f807a583          	lw	a1,-128(a5)
 80010ba:	0712                	slli	a4,a4,0x4
 80010bc:	95ba                	add	a1,a1,a4
 80010be:	00002097          	auipc	ra,0x2
 80010c2:	154080e7          	jalr	340(ra) # 8003212 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 80010c6:	5582                	lw	a1,32(sp)
 80010c8:	4509                	li	a0,2
 80010ca:	85a1                	srai	a1,a1,0x8
 80010cc:	00002097          	auipc	ra,0x2
 80010d0:	146080e7          	jalr	326(ra) # 8003212 <l88mem>
			l88mem(3,idle); idle=0;
 80010d4:	5582                	lw	a1,32(sp)
 80010d6:	450d                	li	a0,3
 80010d8:	00002097          	auipc	ra,0x2
 80010dc:	13a080e7          	jalr	314(ra) # 8003212 <l88mem>
 80010e0:	d002                	sw	zero,32(sp)
 80010e2:	b669                	j	8000c6c <main+0x198>
					putstr("ID-000\n");
 80010e4:	944b0513          	addi	a0,s6,-1724 # 8000944 <asc2_1608+0x680>
					putstr("ID*000\n");
 80010e8:	00002097          	auipc	ra,0x2
 80010ec:	d40080e7          	jalr	-704(ra) # 8002e28 <putstr>
					hh = rtc_counter_get() / 3600;
 80010f0:	00001097          	auipc	ra,0x1
 80010f4:	8b8080e7          	jalr	-1864(ra) # 80019a8 <rtc_counter_get>
 80010f8:	03255533          	divu	a0,a0,s2
					mm = (rtc_counter_get() % 3600) / 60;
 80010fc:	03c00413          	li	s0,60
					hh = rtc_counter_get() / 3600;
 8001100:	d82a                	sw	a0,48(sp)
					mm = (rtc_counter_get() % 3600) / 60;
 8001102:	00001097          	auipc	ra,0x1
 8001106:	8a6080e7          	jalr	-1882(ra) # 80019a8 <rtc_counter_get>
 800110a:	03257533          	remu	a0,a0,s2
 800110e:	02855533          	divu	a0,a0,s0
 8001112:	da2a                	sw	a0,52(sp)
					ss = rtc_counter_get() % 60;
 8001114:	00001097          	auipc	ra,0x1
 8001118:	894080e7          	jalr	-1900(ra) # 80019a8 <rtc_counter_get>
 800111c:	02857533          	remu	a0,a0,s0
					putch(hh / 10);
 8001120:	4429                	li	s0,10
					ss = rtc_counter_get() % 60;
 8001122:	dc2a                	sw	a0,56(sp)
					putch(hh / 10);
 8001124:	5542                	lw	a0,48(sp)
 8001126:	02854533          	div	a0,a0,s0
 800112a:	0ff57513          	andi	a0,a0,255
 800112e:	00002097          	auipc	ra,0x2
 8001132:	c90080e7          	jalr	-880(ra) # 8002dbe <putch>
					putch(hh % 10);
 8001136:	5542                	lw	a0,48(sp)
 8001138:	02856533          	rem	a0,a0,s0
 800113c:	0ff57513          	andi	a0,a0,255
 8001140:	00002097          	auipc	ra,0x2
 8001144:	c7e080e7          	jalr	-898(ra) # 8002dbe <putch>
					putch(mm / 10);
 8001148:	5552                	lw	a0,52(sp)
 800114a:	02854533          	div	a0,a0,s0
 800114e:	0ff57513          	andi	a0,a0,255
 8001152:	00002097          	auipc	ra,0x2
 8001156:	c6c080e7          	jalr	-916(ra) # 8002dbe <putch>
					putch(mm % 10);
 800115a:	5552                	lw	a0,52(sp)
 800115c:	02856533          	rem	a0,a0,s0
 8001160:	0ff57513          	andi	a0,a0,255
 8001164:	00002097          	auipc	ra,0x2
 8001168:	c5a080e7          	jalr	-934(ra) # 8002dbe <putch>
					putch(ss / 10);
 800116c:	5562                	lw	a0,56(sp)
 800116e:	02854533          	div	a0,a0,s0
 8001172:	0ff57513          	andi	a0,a0,255
 8001176:	00002097          	auipc	ra,0x2
 800117a:	c48080e7          	jalr	-952(ra) # 8002dbe <putch>
					putch(ss % 10);
 800117e:	5562                	lw	a0,56(sp)
 8001180:	02856533          	rem	a0,a0,s0
 8001184:	0ff57513          	andi	a0,a0,255
 8001188:	00002097          	auipc	ra,0x2
 800118c:	c36080e7          	jalr	-970(ra) # 8002dbe <putch>
					break;
 8001190:	bf11                	j	80010a4 <main+0x5d0>
					putstr("ID*000\n");
 8001192:	08001537          	lui	a0,0x8001
 8001196:	94c50513          	addi	a0,a0,-1716 # 800094c <asc2_1608+0x688>
 800119a:	b7b9                	j	80010e8 <main+0x614>

0800119c <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 800119c:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 800119e:	400127b7          	lui	a5,0x40012
{
 80011a2:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80011a4:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 80011a8:	00f50b63          	beq	a0,a5,80011be <adc_deinit+0x22>
 80011ac:	400137b7          	lui	a5,0x40013
 80011b0:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 80011b4:	02f50363          	beq	a0,a5,80011da <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80011b8:	40b2                	lw	ra,12(sp)
 80011ba:	0141                	addi	sp,sp,16
 80011bc:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80011be:	30900513          	li	a0,777
 80011c2:	00000097          	auipc	ra,0x0
 80011c6:	438080e7          	jalr	1080(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 80011ca:	30900513          	li	a0,777
}
 80011ce:	40b2                	lw	ra,12(sp)
 80011d0:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80011d2:	00000317          	auipc	t1,0x0
 80011d6:	44030067          	jr	1088(t1) # 8001612 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80011da:	30a00513          	li	a0,778
 80011de:	00000097          	auipc	ra,0x0
 80011e2:	41c080e7          	jalr	1052(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 80011e6:	30a00513          	li	a0,778
 80011ea:	b7d5                	j	80011ce <adc_deinit+0x32>

080011ec <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80011ec:	400127b7          	lui	a5,0x40012
 80011f0:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 80011f4:	fff106b7          	lui	a3,0xfff10
 80011f8:	16fd                	addi	a3,a3,-1
 80011fa:	8f75                	and	a4,a4,a3
 80011fc:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8001200:	4047a703          	lw	a4,1028(a5)
 8001204:	8d59                	or	a0,a0,a4
 8001206:	40a7a223          	sw	a0,1028(a5)
}
 800120a:	8082                	ret

0800120c <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800120c:	1005f793          	andi	a5,a1,256
 8001210:	4005f713          	andi	a4,a1,1024
 8001214:	8989                	andi	a1,a1,2
 8001216:	c20d                	beqz	a2,8001238 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8001218:	c789                	beqz	a5,8001222 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 800121a:	415c                	lw	a5,4(a0)
 800121c:	1007e793          	ori	a5,a5,256
 8001220:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8001222:	c709                	beqz	a4,800122c <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8001224:	415c                	lw	a5,4(a0)
 8001226:	4007e793          	ori	a5,a5,1024
 800122a:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800122c:	c589                	beqz	a1,8001236 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 800122e:	451c                	lw	a5,8(a0)
 8001230:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8001234:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8001236:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8001238:	c789                	beqz	a5,8001242 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 800123a:	415c                	lw	a5,4(a0)
 800123c:	eff7f793          	andi	a5,a5,-257
 8001240:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8001242:	c709                	beqz	a4,800124c <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8001244:	415c                	lw	a5,4(a0)
 8001246:	bff7f793          	andi	a5,a5,-1025
 800124a:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800124c:	d5ed                	beqz	a1,8001236 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 800124e:	451c                	lw	a5,8(a0)
 8001250:	9bf5                	andi	a5,a5,-3
 8001252:	b7cd                	j	8001234 <adc_special_function_config+0x28>

08001254 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8001254:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8001256:	c599                	beqz	a1,8001264 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8001258:	6705                	lui	a4,0x1
 800125a:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 800125e:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8001260:	c51c                	sw	a5,8(a0)
    }
}
 8001262:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8001264:	777d                	lui	a4,0xfffff
 8001266:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800126a:	8ff9                	and	a5,a5,a4
 800126c:	bfd5                	j	8001260 <adc_data_alignment_config+0xc>

0800126e <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 800126e:	451c                	lw	a5,8(a0)
 8001270:	8b85                	andi	a5,a5,1
 8001272:	e789                	bnez	a5,800127c <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8001274:	451c                	lw	a5,8(a0)
 8001276:	0017e793          	ori	a5,a5,1
 800127a:	c51c                	sw	a5,8(a0)
    }       
}
 800127c:	8082                	ret

0800127e <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 800127e:	451c                	lw	a5,8(a0)
 8001280:	00850713          	addi	a4,a0,8
 8001284:	0087e793          	ori	a5,a5,8
 8001288:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 800128a:	431c                	lw	a5,0(a4)
 800128c:	8ba1                	andi	a5,a5,8
 800128e:	fff5                	bnez	a5,800128a <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8001290:	451c                	lw	a5,8(a0)
 8001292:	0047e793          	ori	a5,a5,4
 8001296:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8001298:	431c                	lw	a5,0(a4)
 800129a:	8b91                	andi	a5,a5,4
 800129c:	fff5                	bnez	a5,8001298 <adc_calibration_enable+0x1a>
    }
}
 800129e:	8082                	ret

080012a0 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 80012a0:	40012737          	lui	a4,0x40012
 80012a4:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 80012a8:	008006b7          	lui	a3,0x800
 80012ac:	8fd5                	or	a5,a5,a3
 80012ae:	40f72423          	sw	a5,1032(a4)
}
 80012b2:	8082                	ret

080012b4 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80012b4:	4785                	li	a5,1
 80012b6:	00f58663          	beq	a1,a5,80012c2 <adc_channel_length_config+0xe>
 80012ba:	4789                	li	a5,2
 80012bc:	02f58263          	beq	a1,a5,80012e0 <adc_channel_length_config+0x2c>
 80012c0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80012c2:	555c                	lw	a5,44(a0)
 80012c4:	ff100737          	lui	a4,0xff100
 80012c8:	177d                	addi	a4,a4,-1
 80012ca:	8ff9                	and	a5,a5,a4
 80012cc:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80012ce:	555c                	lw	a5,44(a0)
 80012d0:	167d                	addi	a2,a2,-1
 80012d2:	0652                	slli	a2,a2,0x14
 80012d4:	00f00737          	lui	a4,0xf00
 80012d8:	8e79                	and	a2,a2,a4
 80012da:	8e5d                	or	a2,a2,a5
 80012dc:	d550                	sw	a2,44(a0)
        break;
 80012de:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80012e0:	5d1c                	lw	a5,56(a0)
 80012e2:	ffd00737          	lui	a4,0xffd00
 80012e6:	177d                	addi	a4,a4,-1
 80012e8:	8ff9                	and	a5,a5,a4
 80012ea:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80012ec:	5d1c                	lw	a5,56(a0)
 80012ee:	167d                	addi	a2,a2,-1
 80012f0:	0652                	slli	a2,a2,0x14
 80012f2:	00300737          	lui	a4,0x300
 80012f6:	8e79                	and	a2,a2,a4
 80012f8:	8e5d                	or	a2,a2,a5
 80012fa:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80012fc:	8082                	ret

080012fe <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 80012fe:	4715                	li	a4,5
 8001300:	04b76363          	bltu	a4,a1,8001346 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8001304:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8001308:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800130c:	47fd                	li	a5,31
 800130e:	00b797b3          	sll	a5,a5,a1
 8001312:	fff7c793          	not	a5,a5
 8001316:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 800131a:	00b615b3          	sll	a1,a2,a1
 800131e:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8001320:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8001322:	47a5                	li	a5,9
 8001324:	06c7e963          	bltu	a5,a2,8001396 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8001328:	478d                	li	a5,3
 800132a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 800132e:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8001330:	471d                	li	a4,7
 8001332:	00c71733          	sll	a4,a4,a2
 8001336:	fff74713          	not	a4,a4
 800133a:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 800133c:	00c69633          	sll	a2,a3,a2
 8001340:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8001342:	c910                	sw	a2,16(a0)
 8001344:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8001346:	47ad                	li	a5,11
 8001348:	02b7e363          	bltu	a5,a1,800136e <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800134c:	15e9                	addi	a1,a1,-6
 800134e:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8001352:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8001356:	47fd                	li	a5,31
 8001358:	00b797b3          	sll	a5,a5,a1
 800135c:	fff7c793          	not	a5,a5
 8001360:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8001364:	00b615b3          	sll	a1,a2,a1
 8001368:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 800136a:	d90c                	sw	a1,48(a0)
 800136c:	bf5d                	j	8001322 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 800136e:	47bd                	li	a5,15
 8001370:	fab7e9e3          	bltu	a5,a1,8001322 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8001374:	15d1                	addi	a1,a1,-12
 8001376:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 800137a:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 800137e:	47fd                	li	a5,31
 8001380:	00b797b3          	sll	a5,a5,a1
 8001384:	fff7c793          	not	a5,a5
 8001388:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 800138c:	00b615b3          	sll	a1,a2,a1
 8001390:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8001392:	d54c                	sw	a1,44(a0)
 8001394:	b779                	j	8001322 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8001396:	47c5                	li	a5,17
 8001398:	02c7e163          	bltu	a5,a2,80013ba <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800139c:	478d                	li	a5,3
 800139e:	1659                	addi	a2,a2,-10
 80013a0:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 80013a4:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80013a6:	479d                	li	a5,7
 80013a8:	00c797b3          	sll	a5,a5,a2
 80013ac:	fff7c793          	not	a5,a5
 80013b0:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80013b2:	00c69633          	sll	a2,a3,a2
 80013b6:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80013b8:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80013ba:	8082                	ret

080013bc <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80013bc:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80013be:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 80013c0:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80013c4:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80013c6:	8b8d                	andi	a5,a5,3
 80013c8:	40b785b3          	sub	a1,a5,a1
 80013cc:	57ed                	li	a5,-5
 80013ce:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80013d2:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80013d4:	05bd                	addi	a1,a1,15
 80013d6:	00b71733          	sll	a4,a4,a1
 80013da:	fff74713          	not	a4,a4
 80013de:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 80013e2:	00b615b3          	sll	a1,a2,a1
 80013e6:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 80013e8:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80013ea:	02c7e163          	bltu	a5,a2,800140c <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80013ee:	470d                	li	a4,3
 80013f0:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 80013f4:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80013f6:	471d                	li	a4,7
 80013f8:	00c71733          	sll	a4,a4,a2
 80013fc:	fff74713          	not	a4,a4
 8001400:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8001402:	00c69633          	sll	a2,a3,a2
 8001406:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8001408:	c910                	sw	a2,16(a0)
 800140a:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800140c:	47c5                	li	a5,17
 800140e:	02c7e163          	bltu	a5,a2,8001430 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8001412:	478d                	li	a5,3
 8001414:	1659                	addi	a2,a2,-10
 8001416:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 800141a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800141c:	479d                	li	a5,7
 800141e:	00c797b3          	sll	a5,a5,a2
 8001422:	fff7c793          	not	a5,a5
 8001426:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8001428:	00c69633          	sll	a2,a3,a2
 800142c:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 800142e:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8001430:	8082                	ret

08001432 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8001432:	4785                	li	a5,1
 8001434:	00f58663          	beq	a1,a5,8001440 <adc_external_trigger_source_config+0xe>
 8001438:	4789                	li	a5,2
 800143a:	00f58d63          	beq	a1,a5,8001454 <adc_external_trigger_source_config+0x22>
 800143e:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8001440:	4514                	lw	a3,8(a0)
 8001442:	fff205b7          	lui	a1,0xfff20
 8001446:	15fd                	addi	a1,a1,-1
 8001448:	8eed                	and	a3,a3,a1
 800144a:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800144c:	4518                	lw	a4,8(a0)
 800144e:	8f51                	or	a4,a4,a2
 8001450:	c518                	sw	a4,8(a0)
        break;
 8001452:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8001454:	4518                	lw	a4,8(a0)
 8001456:	76e5                	lui	a3,0xffff9
 8001458:	16fd                	addi	a3,a3,-1
 800145a:	8f75                	and	a4,a4,a3
 800145c:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800145e:	451c                	lw	a5,8(a0)
 8001460:	8fd1                	or	a5,a5,a2
 8001462:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8001464:	8082                	ret

08001466 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8001466:	0015f793          	andi	a5,a1,1
 800146a:	8989                	andi	a1,a1,2
 800146c:	ce09                	beqz	a2,8001486 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800146e:	c791                	beqz	a5,800147a <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8001470:	451c                	lw	a5,8(a0)
 8001472:	00100737          	lui	a4,0x100
 8001476:	8fd9                	or	a5,a5,a4
 8001478:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800147a:	c589                	beqz	a1,8001484 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 800147c:	451c                	lw	a5,8(a0)
 800147e:	6721                	lui	a4,0x8
 8001480:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001482:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8001484:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001486:	c799                	beqz	a5,8001494 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8001488:	451c                	lw	a5,8(a0)
 800148a:	fff00737          	lui	a4,0xfff00
 800148e:	177d                	addi	a4,a4,-1
 8001490:	8ff9                	and	a5,a5,a4
 8001492:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001494:	d9e5                	beqz	a1,8001484 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001496:	451c                	lw	a5,8(a0)
 8001498:	7761                	lui	a4,0xffff8
 800149a:	177d                	addi	a4,a4,-1
 800149c:	8ff9                	and	a5,a5,a4
 800149e:	b7d5                	j	8001482 <adc_external_trigger_config+0x1c>

080014a0 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80014a0:	0015f793          	andi	a5,a1,1
 80014a4:	c791                	beqz	a5,80014b0 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 80014a6:	451c                	lw	a5,8(a0)
 80014a8:	00400737          	lui	a4,0x400
 80014ac:	8fd9                	or	a5,a5,a4
 80014ae:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80014b0:	8989                	andi	a1,a1,2
 80014b2:	c591                	beqz	a1,80014be <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 80014b4:	451c                	lw	a5,8(a0)
 80014b6:	00200737          	lui	a4,0x200
 80014ba:	8fd9                	or	a5,a5,a4
 80014bc:	c51c                	sw	a5,8(a0)
    }
}
 80014be:	8082                	ret

080014c0 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 80014c0:	4568                	lw	a0,76(a0)
}
 80014c2:	0542                	slli	a0,a0,0x10
 80014c4:	8141                	srli	a0,a0,0x10
 80014c6:	8082                	ret

080014c8 <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 80014c8:	4785                	li	a5,1
 80014ca:	00f58f63          	beq	a1,a5,80014e8 <adc_inserted_data_read+0x20>
 80014ce:	c999                	beqz	a1,80014e4 <adc_inserted_data_read+0x1c>
 80014d0:	4789                	li	a5,2
 80014d2:	00f58d63          	beq	a1,a5,80014ec <adc_inserted_data_read+0x24>
 80014d6:	478d                	li	a5,3
 80014d8:	00f58c63          	beq	a1,a5,80014f0 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 80014dc:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 80014de:	0542                	slli	a0,a0,0x10
 80014e0:	8141                	srli	a0,a0,0x10
 80014e2:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 80014e4:	5d48                	lw	a0,60(a0)
        break;
 80014e6:	bfe5                	j	80014de <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 80014e8:	4128                	lw	a0,64(a0)
        break;
 80014ea:	bfd5                	j	80014de <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 80014ec:	4168                	lw	a0,68(a0)
        break;
 80014ee:	bfc5                	j	80014de <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 80014f0:	4528                	lw	a0,72(a0)
        break;
 80014f2:	b7f5                	j	80014de <adc_inserted_data_read+0x16>

080014f4 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80014f4:	4108                	lw	a0,0(a0)
 80014f6:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80014f8:	00a03533          	snez	a0,a0
 80014fc:	8082                	ret

080014fe <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 80014fe:	411c                	lw	a5,0(a0)
 8001500:	fff5c593          	not	a1,a1
 8001504:	8dfd                	and	a1,a1,a5
 8001506:	c10c                	sw	a1,0(a0)
}
 8001508:	8082                	ret

0800150a <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 800150a:	1141                	addi	sp,sp,-16
 800150c:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 800150e:	00000097          	auipc	ra,0x0
 8001512:	120080e7          	jalr	288(ra) # 800162e <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8001516:	40b2                	lw	ra,12(sp)
 8001518:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 800151a:	00000317          	auipc	t1,0x0
 800151e:	12230067          	jr	290(t1) # 800163c <rcu_bkp_reset_disable>

08001522 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8001522:	300467f3          	csrrsi	a5,mstatus,8
}
 8001526:	8082                	ret

08001528 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001528:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800152c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001530:	c399                	beqz	a5,8001536 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8001532:	00c8e8b3          	or	a7,a7,a2
{
 8001536:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8001538:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 800153a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800153c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001540:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8001544:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8001546:	00fe1633          	sll	a2,t3,a5
 800154a:	8e75                	and	a2,a2,a3
 800154c:	c21d                	beqz	a2,8001572 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 800154e:	00279713          	slli	a4,a5,0x2
 8001552:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8001556:	00ee9833          	sll	a6,t4,a4
 800155a:	fff84813          	not	a6,a6
 800155e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8001562:	00e89733          	sll	a4,a7,a4
 8001566:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800156a:	05e59963          	bne	a1,t5,80015bc <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800156e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8001570:	c118                	sw	a4,0(a0)
 8001572:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8001574:	fc6799e3          	bne	a5,t1,8001546 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8001578:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800157a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800157c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001580:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8001584:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001586:	00fe1633          	sll	a2,t3,a5
 800158a:	8e75                	and	a2,a2,a3
 800158c:	c605                	beqz	a2,80015b4 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800158e:	00279713          	slli	a4,a5,0x2
 8001592:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001594:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001598:	00ee9833          	sll	a6,t4,a4
 800159c:	fff84813          	not	a6,a6
 80015a0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80015a4:	00e89733          	sll	a4,a7,a4
 80015a8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80015ac:	01e59c63          	bne	a1,t5,80015c4 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80015b0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80015b2:	c158                	sw	a4,4(a0)
 80015b4:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80015b6:	fc6798e3          	bne	a5,t1,8001586 <gpio_init+0x5e>
        }
    }
}
 80015ba:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80015bc:	fbf59ae3          	bne	a1,t6,8001570 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80015c0:	c910                	sw	a2,16(a0)
 80015c2:	b77d                	j	8001570 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80015c4:	fff597e3          	bne	a1,t6,80015b2 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80015c8:	c910                	sw	a2,16(a0)
 80015ca:	b7e5                	j	80015b2 <gpio_init+0x8a>

080015cc <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80015cc:	c90c                	sw	a1,16(a0)
}
 80015ce:	8082                	ret

080015d0 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 80015d0:	c94c                	sw	a1,20(a0)
}
 80015d2:	8082                	ret

080015d4 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 80015d4:	40007737          	lui	a4,0x40007
 80015d8:	431c                	lw	a5,0(a4)
 80015da:	1007e793          	ori	a5,a5,256
 80015de:	c31c                	sw	a5,0(a4)
}
 80015e0:	8082                	ret

080015e2 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80015e2:	400217b7          	lui	a5,0x40021
 80015e6:	00655713          	srli	a4,a0,0x6
 80015ea:	973e                	add	a4,a4,a5
 80015ec:	4314                	lw	a3,0(a4)
 80015ee:	4785                	li	a5,1
 80015f0:	00a797b3          	sll	a5,a5,a0
 80015f4:	8fd5                	or	a5,a5,a3
 80015f6:	c31c                	sw	a5,0(a4)
}
 80015f8:	8082                	ret

080015fa <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 80015fa:	400217b7          	lui	a5,0x40021
 80015fe:	00655713          	srli	a4,a0,0x6
 8001602:	973e                	add	a4,a4,a5
 8001604:	4314                	lw	a3,0(a4)
 8001606:	4785                	li	a5,1
 8001608:	00a797b3          	sll	a5,a5,a0
 800160c:	8fd5                	or	a5,a5,a3
 800160e:	c31c                	sw	a5,0(a4)
}
 8001610:	8082                	ret

08001612 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001612:	400217b7          	lui	a5,0x40021
 8001616:	00655713          	srli	a4,a0,0x6
 800161a:	973e                	add	a4,a4,a5
 800161c:	4314                	lw	a3,0(a4)
 800161e:	4785                	li	a5,1
 8001620:	00a797b3          	sll	a5,a5,a0
 8001624:	fff7c793          	not	a5,a5
 8001628:	8ff5                	and	a5,a5,a3
 800162a:	c31c                	sw	a5,0(a4)
}
 800162c:	8082                	ret

0800162e <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800162e:	40021737          	lui	a4,0x40021
 8001632:	531c                	lw	a5,32(a4)
 8001634:	66c1                	lui	a3,0x10
 8001636:	8fd5                	or	a5,a5,a3
 8001638:	d31c                	sw	a5,32(a4)
}
 800163a:	8082                	ret

0800163c <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 800163c:	400216b7          	lui	a3,0x40021
 8001640:	529c                	lw	a5,32(a3)
 8001642:	7741                	lui	a4,0xffff0
 8001644:	177d                	addi	a4,a4,-1
 8001646:	8ff9                	and	a5,a5,a4
 8001648:	d29c                	sw	a5,32(a3)
}
 800164a:	8082                	ret

0800164c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 800164c:	400217b7          	lui	a5,0x40021
 8001650:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001652:	efff4737          	lui	a4,0xefff4
 8001656:	177d                	addi	a4,a4,-1
 8001658:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800165a:	4715                	li	a4,5
 800165c:	00e50e63          	beq	a0,a4,8001678 <rcu_adc_clock_config+0x2c>
 8001660:	00a76963          	bltu	a4,a0,8001672 <rcu_adc_clock_config+0x26>
 8001664:	470d                	li	a4,3
 8001666:	02a77063          	bgeu	a4,a0,8001686 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800166a:	40021737          	lui	a4,0x40021
 800166e:	c35c                	sw	a5,4(a4)
}
 8001670:	8082                	ret
    switch(adc_psc){
 8001672:	471d                	li	a4,7
 8001674:	fee51be3          	bne	a0,a4,800166a <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001678:	053a                	slli	a0,a0,0xe
 800167a:	7731                	lui	a4,0xfffec
 800167c:	8d79                	and	a0,a0,a4
 800167e:	8d5d                	or	a0,a0,a5
 8001680:	100007b7          	lui	a5,0x10000
 8001684:	a011                	j	8001688 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001686:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001688:	8fc9                	or	a5,a5,a0
            break;
 800168a:	b7c5                	j	800166a <rcu_adc_clock_config+0x1e>

0800168c <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 800168c:	40021737          	lui	a4,0x40021
 8001690:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 8001692:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8001696:	8d5d                	or	a0,a0,a5
 8001698:	d308                	sw	a0,32(a4)
}
 800169a:	8082                	ret

0800169c <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 800169c:	00655713          	srli	a4,a0,0x6
 80016a0:	400217b7          	lui	a5,0x40021
 80016a4:	973e                	add	a4,a4,a5
 80016a6:	431c                	lw	a5,0(a4)
 80016a8:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80016ac:	8905                	andi	a0,a0,1
 80016ae:	8082                	ret

080016b0 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 80016b0:	1141                	addi	sp,sp,-16
 80016b2:	c606                	sw	ra,12(sp)
 80016b4:	c422                	sw	s0,8(sp)
 80016b6:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 80016b8:	47e9                	li	a5,26
 80016ba:	0ef50763          	beq	a0,a5,80017a8 <rcu_osci_stab_wait+0xf8>
 80016be:	00a7ef63          	bltu	a5,a0,80016dc <rcu_osci_stab_wait+0x2c>
 80016c2:	47c1                	li	a5,16
 80016c4:	04f50463          	beq	a0,a5,800170c <rcu_osci_stab_wait+0x5c>
 80016c8:	47e1                	li	a5,24
 80016ca:	0cf50263          	beq	a0,a5,800178e <rcu_osci_stab_wait+0xde>
 80016ce:	c159                	beqz	a0,8001754 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 80016d0:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 80016d2:	40b2                	lw	ra,12(sp)
 80016d4:	4422                	lw	s0,8(sp)
 80016d6:	4492                	lw	s1,4(sp)
 80016d8:	0141                	addi	sp,sp,16
 80016da:	8082                	ret
    switch(osci){
 80016dc:	80050793          	addi	a5,a0,-2048
 80016e0:	cba1                	beqz	a5,8001730 <rcu_osci_stab_wait+0x80>
 80016e2:	6785                	lui	a5,0x1
 80016e4:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 80016e8:	08e50263          	beq	a0,a4,800176c <rcu_osci_stab_wait+0xbc>
 80016ec:	47f1                	li	a5,28
 80016ee:	fef511e3          	bne	a0,a5,80016d0 <rcu_osci_stab_wait+0x20>
 80016f2:	00100437          	lui	s0,0x100
 80016f6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 80016f8:	4575                	li	a0,29
 80016fa:	00000097          	auipc	ra,0x0
 80016fe:	fa2080e7          	jalr	-94(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001702:	e119                	bnez	a0,8001708 <rcu_osci_stab_wait+0x58>
 8001704:	147d                	addi	s0,s0,-1
 8001706:	f86d                	bnez	s0,80016f8 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001708:	4575                	li	a0,29
 800170a:	a821                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800170c:	6441                	lui	s0,0x10
 800170e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001710:	4545                	li	a0,17
 8001712:	00000097          	auipc	ra,0x0
 8001716:	f8a080e7          	jalr	-118(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800171a:	e119                	bnez	a0,8001720 <rcu_osci_stab_wait+0x70>
 800171c:	147d                	addi	s0,s0,-1
 800171e:	f86d                	bnez	s0,8001710 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001720:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001722:	00000097          	auipc	ra,0x0
 8001726:	f7a080e7          	jalr	-134(ra) # 800169c <rcu_flag_get>
 800172a:	00a03533          	snez	a0,a0
    return reval;
 800172e:	b755                	j	80016d2 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001730:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001734:	6485                	lui	s1,0x1
    switch(osci){
 8001736:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001738:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 800173c:	8526                	mv	a0,s1
 800173e:	00000097          	auipc	ra,0x0
 8001742:	f5e080e7          	jalr	-162(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001746:	e119                	bnez	a0,800174c <rcu_osci_stab_wait+0x9c>
 8001748:	147d                	addi	s0,s0,-1
 800174a:	f86d                	bnez	s0,800173c <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 800174c:	6505                	lui	a0,0x1
 800174e:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 8001752:	bfc1                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001754:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 8001758:	4505                	li	a0,1
 800175a:	00000097          	auipc	ra,0x0
 800175e:	f42080e7          	jalr	-190(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 8001762:	e119                	bnez	a0,8001768 <rcu_osci_stab_wait+0xb8>
 8001764:	147d                	addi	s0,s0,-1
 8001766:	f86d                	bnez	s0,8001758 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 8001768:	4505                	li	a0,1
 800176a:	bf65                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800176c:	00100437          	lui	s0,0x100
 8001770:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 8001772:	90178493          	addi	s1,a5,-1791
 8001776:	8526                	mv	a0,s1
 8001778:	00000097          	auipc	ra,0x0
 800177c:	f24080e7          	jalr	-220(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001780:	e119                	bnez	a0,8001786 <rcu_osci_stab_wait+0xd6>
 8001782:	147d                	addi	s0,s0,-1
 8001784:	f86d                	bnez	s0,8001776 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 8001786:	6505                	lui	a0,0x1
 8001788:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 800178c:	bf59                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800178e:	00100437          	lui	s0,0x100
 8001792:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 8001794:	4565                	li	a0,25
 8001796:	00000097          	auipc	ra,0x0
 800179a:	f06080e7          	jalr	-250(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800179e:	e119                	bnez	a0,80017a4 <rcu_osci_stab_wait+0xf4>
 80017a0:	147d                	addi	s0,s0,-1
 80017a2:	f86d                	bnez	s0,8001794 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80017a4:	4565                	li	a0,25
 80017a6:	bfb5                	j	8001722 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80017a8:	00100437          	lui	s0,0x100
 80017ac:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80017ae:	456d                	li	a0,27
 80017b0:	00000097          	auipc	ra,0x0
 80017b4:	eec080e7          	jalr	-276(ra) # 800169c <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80017b8:	e119                	bnez	a0,80017be <rcu_osci_stab_wait+0x10e>
 80017ba:	147d                	addi	s0,s0,-1
 80017bc:	f86d                	bnez	s0,80017ae <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 80017be:	456d                	li	a0,27
 80017c0:	b78d                	j	8001722 <rcu_osci_stab_wait+0x72>

080017c2 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 80017c2:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80017c4:	080005b7          	lui	a1,0x8000
{
 80017c8:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80017ca:	4641                	li	a2,16
{
 80017cc:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80017ce:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80017d2:	0808                	addi	a0,sp,16
{
 80017d4:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80017d6:	00003097          	auipc	ra,0x3
 80017da:	8f6080e7          	jalr	-1802(ra) # 80040cc <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80017de:	040307b7          	lui	a5,0x4030
 80017e2:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 80017e6:	c002                	sw	zero,0(sp)
 80017e8:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80017ea:	c402                	sw	zero,8(sp)
 80017ec:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80017ee:	40021737          	lui	a4,0x40021
 80017f2:	435c                	lw	a5,4(a4)
    switch(sws){
 80017f4:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80017f6:	8389                	srli	a5,a5,0x2
 80017f8:	8b8d                	andi	a5,a5,3
    switch(sws){
 80017fa:	0ed79763          	bne	a5,a3,80018e8 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80017fe:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 8001800:	00f79693          	slli	a3,a5,0xf
 8001804:	0606d663          	bgez	a3,8001870 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001808:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800180a:	00f79693          	slli	a3,a5,0xf
 800180e:	0406dc63          	bgez	a3,8001866 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001812:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001814:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001816:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001818:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800181a:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800181c:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800181e:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001822:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001824:	47c5                	li	a5,17
 8001826:	00f71363          	bne	a4,a5,800182c <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 800182a:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 800182c:	007a17b7          	lui	a5,0x7a1
 8001830:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001834:	02d7d7b3          	divu	a5,a5,a3
 8001838:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800183c:	40021737          	lui	a4,0x40021
 8001840:	5758                	lw	a4,44(a4)
 8001842:	8b3d                	andi	a4,a4,15
 8001844:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001846:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800184a:	400216b7          	lui	a3,0x40021
 800184e:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001850:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001852:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001854:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001858:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800185a:	02065063          	bgez	a2,800187a <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 800185e:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001862:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8001864:	a00d                	j	8001886 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8001866:	007a17b7          	lui	a5,0x7a1
 800186a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800186e:	b7f9                	j	800183c <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 8001870:	003d17b7          	lui	a5,0x3d1
 8001874:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 8001878:	bfc9                	j	800184a <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 800187a:	46bd                	li	a3,15
 800187c:	fed783e3          	beq	a5,a3,8001862 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8001880:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001882:	04d78d63          	beq	a5,a3,80018dc <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001886:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 800188a:	400216b7          	lui	a3,0x40021
 800188e:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8001890:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001892:	8311                	srli	a4,a4,0x4
 8001894:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001896:	9732                	add	a4,a4,a2
 8001898:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800189c:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 800189e:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80018a2:	8321                	srli	a4,a4,0x8
 80018a4:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 80018a6:	9732                	add	a4,a4,a2
 80018a8:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80018ac:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 80018ae:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80018b0:	832d                	srli	a4,a4,0xb
 80018b2:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 80018b4:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 80018b6:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 80018b8:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 80018bc:	00d40c63          	beq	s0,a3,80018d4 <rcu_clock_freq_get+0x112>
 80018c0:	cc05                	beqz	s0,80018f8 <rcu_clock_freq_get+0x136>
 80018c2:	4789                	li	a5,2
 80018c4:	02f40763          	beq	s0,a5,80018f2 <rcu_clock_freq_get+0x130>
 80018c8:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 80018ca:	00e55533          	srl	a0,a0,a4
    switch(clock){
 80018ce:	00f40363          	beq	s0,a5,80018d4 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 80018d2:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 80018d4:	50b2                	lw	ra,44(sp)
 80018d6:	5422                	lw	s0,40(sp)
 80018d8:	6145                	addi	sp,sp,48
 80018da:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 80018dc:	4799                	li	a5,6
 80018de:	02f707b3          	mul	a5,a4,a5
 80018e2:	8305                	srli	a4,a4,0x1
 80018e4:	97ba                	add	a5,a5,a4
 80018e6:	b755                	j	800188a <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 80018e8:	007a17b7          	lui	a5,0x7a1
 80018ec:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80018f0:	bf69                	j	800188a <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 80018f2:	00c55533          	srl	a0,a0,a2
        break;
 80018f6:	bff9                	j	80018d4 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 80018f8:	853e                	mv	a0,a5
    return ck_freq;
 80018fa:	bfe9                	j	80018d4 <rcu_clock_freq_get+0x112>

080018fc <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 80018fc:	40003737          	lui	a4,0x40003
 8001900:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001904:	0107e793          	ori	a5,a5,16
 8001908:	80f72223          	sw	a5,-2044(a4)
}
 800190c:	8082                	ret

0800190e <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800190e:	40003737          	lui	a4,0x40003
 8001912:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001916:	9bbd                	andi	a5,a5,-17
 8001918:	80f72223          	sw	a5,-2044(a4)
}
 800191c:	8082                	ret

0800191e <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800191e:	1101                	addi	sp,sp,-32
 8001920:	ce06                	sw	ra,28(sp)
 8001922:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001924:	00000097          	auipc	ra,0x0
 8001928:	fd8080e7          	jalr	-40(ra) # 80018fc <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800192c:	4532                	lw	a0,12(sp)
 800192e:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001932:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001934:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001938:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800193a:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800193e:	8141                	srli	a0,a0,0x10
 8001940:	80a7ae23          	sw	a0,-2020(a5)
}
 8001944:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001946:	00000317          	auipc	t1,0x0
 800194a:	fc830067          	jr	-56(t1) # 800190e <rtc_configuration_mode_exit>

0800194e <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800194e:	1101                	addi	sp,sp,-32
 8001950:	ce06                	sw	ra,28(sp)
 8001952:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001954:	00000097          	auipc	ra,0x0
 8001958:	fa8080e7          	jalr	-88(ra) # 80018fc <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800195c:	4532                	lw	a0,12(sp)
 800195e:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001962:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001964:	01055793          	srli	a5,a0,0x10
 8001968:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 800196a:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800196c:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 8001970:	8141                	srli	a0,a0,0x10
 8001972:	80a72623          	sw	a0,-2036(a4)
}
 8001976:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001978:	00000317          	auipc	t1,0x0
 800197c:	f9630067          	jr	-106(t1) # 800190e <rtc_configuration_mode_exit>

08001980 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 8001980:	40003737          	lui	a4,0x40003
 8001984:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001988:	0207f793          	andi	a5,a5,32
 800198c:	dfe5                	beqz	a5,8001984 <rtc_lwoff_wait+0x4>
    }
}
 800198e:	8082                	ret

08001990 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 8001990:	40003737          	lui	a4,0x40003
 8001994:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001998:	9bdd                	andi	a5,a5,-9
 800199a:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 800199e:	80472783          	lw	a5,-2044(a4)
 80019a2:	8ba1                	andi	a5,a5,8
 80019a4:	dfed                	beqz	a5,800199e <rtc_register_sync_wait+0xe>
    }
}
 80019a6:	8082                	ret

080019a8 <rtc_counter_get>:
*/
uint32_t rtc_counter_get(void)
{
    uint32_t temp = 0x0U;
    
    temp = RTC_CNTL;
 80019a8:	400037b7          	lui	a5,0x40003
 80019ac:	81c7a503          	lw	a0,-2020(a5) # 4000281c <TIMER5+0x181c>
    temp |= (RTC_CNTH << RTC_HIGH_BITS_OFFSET);
 80019b0:	8187a783          	lw	a5,-2024(a5)
 80019b4:	07c2                	slli	a5,a5,0x10
    return temp;
}
 80019b6:	8d5d                	or	a0,a0,a5
 80019b8:	8082                	ret

080019ba <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 80019ba:	400037b7          	lui	a5,0x40003
 80019be:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 80019c2:	fff54513          	not	a0,a0
 80019c6:	8d79                	and	a0,a0,a4
 80019c8:	80a7a223          	sw	a0,-2044(a5)
}
 80019cc:	8082                	ret

080019ce <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 80019ce:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 80019d2:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 80019d6:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 80019da:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 80019de:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80019e2:	00052c23          	sw	zero,24(a0)
}
 80019e6:	8082                	ret

080019e8 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80019e8:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80019ea:	670d                	lui	a4,0x3
 80019ec:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80019f0:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80019f2:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80019f4:	419c                	lw	a5,0(a1)
 80019f6:	8fd5                	or	a5,a5,a3
 80019f8:	4594                	lw	a3,8(a1)
 80019fa:	8fd5                	or	a5,a5,a3
 80019fc:	45d4                	lw	a3,12(a1)
 80019fe:	8fd5                	or	a5,a5,a3
 8001a00:	4994                	lw	a3,16(a1)
 8001a02:	8fd5                	or	a5,a5,a3
 8001a04:	49d4                	lw	a3,20(a1)
 8001a06:	8fd5                	or	a5,a5,a3
 8001a08:	4d94                	lw	a3,24(a1)
 8001a0a:	8fd5                	or	a5,a5,a3
 8001a0c:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001a0e:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001a10:	4d5c                	lw	a5,28(a0)
 8001a12:	777d                	lui	a4,0xfffff
 8001a14:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001a18:	8ff9                	and	a5,a5,a4
 8001a1a:	cd5c                	sw	a5,28(a0)
}
 8001a1c:	8082                	ret

08001a1e <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001a1e:	411c                	lw	a5,0(a0)
 8001a20:	0407e793          	ori	a5,a5,64
 8001a24:	c11c                	sw	a5,0(a0)
}
 8001a26:	8082                	ret

08001a28 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001a28:	c54c                	sw	a1,12(a0)
}
 8001a2a:	8082                	ret

08001a2c <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001a2c:	411c                	lw	a5,0(a0)
 8001a2e:	6709                	lui	a4,0x2
 8001a30:	8fd9                	or	a5,a5,a4
 8001a32:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001a34:	c90c                	sw	a1,16(a0)
}
 8001a36:	8082                	ret

08001a38 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001a38:	4508                	lw	a0,8(a0)
 8001a3a:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001a3c:	00a03533          	snez	a0,a0
 8001a40:	8082                	ret

08001a42 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001a42:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001a44:	400057b7          	lui	a5,0x40005
{
 8001a48:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001a4a:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8001a4e:	06e50963          	beq	a0,a4,8001ac0 <usart_deinit+0x7e>
 8001a52:	00a76f63          	bltu	a4,a0,8001a70 <usart_deinit+0x2e>
 8001a56:	40004737          	lui	a4,0x40004
 8001a5a:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001a5e:	02e50f63          	beq	a0,a4,8001a9c <usart_deinit+0x5a>
 8001a62:	80078793          	addi	a5,a5,-2048
 8001a66:	04f50463          	beq	a0,a5,8001aae <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8001a6a:	40b2                	lw	ra,12(sp)
 8001a6c:	0141                	addi	sp,sp,16
 8001a6e:	8082                	ret
    switch(usart_periph){
 8001a70:	06f50163          	beq	a0,a5,8001ad2 <usart_deinit+0x90>
 8001a74:	400147b7          	lui	a5,0x40014
 8001a78:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8001a7c:	fef517e3          	bne	a0,a5,8001a6a <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 8001a80:	30e00513          	li	a0,782
 8001a84:	00000097          	auipc	ra,0x0
 8001a88:	b76080e7          	jalr	-1162(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001a8c:	30e00513          	li	a0,782
}
 8001a90:	40b2                	lw	ra,12(sp)
 8001a92:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001a94:	00000317          	auipc	t1,0x0
 8001a98:	b7e30067          	jr	-1154(t1) # 8001612 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001a9c:	41100513          	li	a0,1041
 8001aa0:	00000097          	auipc	ra,0x0
 8001aa4:	b5a080e7          	jalr	-1190(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001aa8:	41100513          	li	a0,1041
 8001aac:	b7d5                	j	8001a90 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 8001aae:	41200513          	li	a0,1042
 8001ab2:	00000097          	auipc	ra,0x0
 8001ab6:	b48080e7          	jalr	-1208(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001aba:	41200513          	li	a0,1042
 8001abe:	bfc9                	j	8001a90 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001ac0:	41300513          	li	a0,1043
 8001ac4:	00000097          	auipc	ra,0x0
 8001ac8:	b36080e7          	jalr	-1226(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001acc:	41300513          	li	a0,1043
 8001ad0:	b7c1                	j	8001a90 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001ad2:	41400513          	li	a0,1044
 8001ad6:	00000097          	auipc	ra,0x0
 8001ada:	b24080e7          	jalr	-1244(ra) # 80015fa <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 8001ade:	41400513          	li	a0,1044
 8001ae2:	b77d                	j	8001a90 <usart_deinit+0x4e>

08001ae4 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001ae4:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001ae6:	400057b7          	lui	a5,0x40005
{
 8001aea:	c422                	sw	s0,8(sp)
 8001aec:	c226                	sw	s1,4(sp)
 8001aee:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001af0:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001af4:	842a                	mv	s0,a0
 8001af6:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001af8:	00e50f63          	beq	a0,a4,8001b16 <usart_baudrate_set+0x32>
 8001afc:	00a76f63          	bltu	a4,a0,8001b1a <usart_baudrate_set+0x36>
 8001b00:	40004737          	lui	a4,0x40004
 8001b04:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001b08:	00e50763          	beq	a0,a4,8001b16 <usart_baudrate_set+0x32>
 8001b0c:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001b10:	4501                	li	a0,0
    switch(usart_periph){
 8001b12:	02f41263          	bne	s0,a5,8001b36 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001b16:	4509                	li	a0,2
 8001b18:	a819                	j	8001b2e <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001b1a:	fef50ee3          	beq	a0,a5,8001b16 <usart_baudrate_set+0x32>
 8001b1e:	400147b7          	lui	a5,0x40014
 8001b22:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001b26:	4501                	li	a0,0
    switch(usart_periph){
 8001b28:	00f41763          	bne	s0,a5,8001b36 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001b2c:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 8001b2e:	00000097          	auipc	ra,0x0
 8001b32:	c94080e7          	jalr	-876(ra) # 80017c2 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001b36:	0014d793          	srli	a5,s1,0x1
 8001b3a:	97aa                	add	a5,a5,a0
 8001b3c:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001b40:	40b2                	lw	ra,12(sp)
 8001b42:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001b44:	07c2                	slli	a5,a5,0x10
 8001b46:	83c1                	srli	a5,a5,0x10
 8001b48:	c41c                	sw	a5,8(s0)
}
 8001b4a:	4422                	lw	s0,8(sp)
 8001b4c:	0141                	addi	sp,sp,16
 8001b4e:	8082                	ret

08001b50 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001b50:	455c                	lw	a5,12(a0)
 8001b52:	9ff7f793          	andi	a5,a5,-1537
 8001b56:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8001b58:	455c                	lw	a5,12(a0)
 8001b5a:	8ddd                	or	a1,a1,a5
 8001b5c:	c54c                	sw	a1,12(a0)
}
 8001b5e:	8082                	ret

08001b60 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8001b60:	455c                	lw	a5,12(a0)
 8001b62:	777d                	lui	a4,0xfffff
 8001b64:	177d                	addi	a4,a4,-1
 8001b66:	8ff9                	and	a5,a5,a4
 8001b68:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8001b6a:	455c                	lw	a5,12(a0)
 8001b6c:	8ddd                	or	a1,a1,a5
 8001b6e:	c54c                	sw	a1,12(a0)
}
 8001b70:	8082                	ret

08001b72 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8001b72:	491c                	lw	a5,16(a0)
 8001b74:	7775                	lui	a4,0xffffd
 8001b76:	177d                	addi	a4,a4,-1
 8001b78:	8ff9                	and	a5,a5,a4
 8001b7a:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8001b7c:	491c                	lw	a5,16(a0)
 8001b7e:	8ddd                	or	a1,a1,a5
 8001b80:	c90c                	sw	a1,16(a0)
}
 8001b82:	8082                	ret

08001b84 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001b84:	455c                	lw	a5,12(a0)
 8001b86:	6709                	lui	a4,0x2
 8001b88:	8fd9                	or	a5,a5,a4
 8001b8a:	c55c                	sw	a5,12(a0)
}
 8001b8c:	8082                	ret

08001b8e <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001b8e:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8001b90:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8001b92:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001b94:	c54c                	sw	a1,12(a0)
}
 8001b96:	8082                	ret

08001b98 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001b98:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001b9a:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001b9c:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8001b9e:	c54c                	sw	a1,12(a0)
}
 8001ba0:	8082                	ret

08001ba2 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8001ba2:	1ff5f593          	andi	a1,a1,511
 8001ba6:	c14c                	sw	a1,4(a0)
}
 8001ba8:	8082                	ret

08001baa <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001baa:	4148                	lw	a0,4(a0)
}
 8001bac:	1ff57513          	andi	a0,a0,511
 8001bb0:	8082                	ret

08001bb2 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001bb2:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001bb4:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001bb8:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001bba:	c94c                	sw	a1,20(a0)
}
 8001bbc:	8082                	ret

08001bbe <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001bbe:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001bc0:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001bc4:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001bc6:	c94c                	sw	a1,20(a0)
}
 8001bc8:	8082                	ret

08001bca <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001bca:	0065d793          	srli	a5,a1,0x6
 8001bce:	3ff7f793          	andi	a5,a5,1023
 8001bd2:	953e                	add	a0,a0,a5
 8001bd4:	4108                	lw	a0,0(a0)
 8001bd6:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001bda:	8905                	andi	a0,a0,1
 8001bdc:	8082                	ret

08001bde <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8001bde:	0065d793          	srli	a5,a1,0x6
 8001be2:	3ff7f793          	andi	a5,a5,1023
 8001be6:	953e                	add	a0,a0,a5
 8001be8:	4118                	lw	a4,0(a0)
 8001bea:	4785                	li	a5,1
 8001bec:	00b797b3          	sll	a5,a5,a1
 8001bf0:	8fd9                	or	a5,a5,a4
 8001bf2:	c11c                	sw	a5,0(a0)
}
 8001bf4:	8082                	ret

08001bf6 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001bf6:	0065d713          	srli	a4,a1,0x6
 8001bfa:	3ff77713          	andi	a4,a4,1023
 8001bfe:	953a                	add	a0,a0,a4
 8001c00:	4118                	lw	a4,0(a0)
 8001c02:	4785                	li	a5,1
 8001c04:	00b797b3          	sll	a5,a5,a1
 8001c08:	fff7c793          	not	a5,a5
 8001c0c:	8ff9                	and	a5,a5,a4
 8001c0e:	c11c                	sw	a5,0(a0)
}
 8001c10:	8082                	ret

08001c12 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001c12:	400217b7          	lui	a5,0x40021
 8001c16:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001c18:	e0ff06b7          	lui	a3,0xe0ff0
 8001c1c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001c1e:	00176713          	ori	a4,a4,1
 8001c22:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001c24:	43d8                	lw	a4,4(a5)
 8001c26:	8f75                	and	a4,a4,a3
 8001c28:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001c2a:	4398                	lw	a4,0(a5)
 8001c2c:	fef706b7          	lui	a3,0xfef70
 8001c30:	16fd                	addi	a3,a3,-1
 8001c32:	8f75                	and	a4,a4,a3
 8001c34:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001c36:	4398                	lw	a4,0(a5)
 8001c38:	fffc06b7          	lui	a3,0xfffc0
 8001c3c:	16fd                	addi	a3,a3,-1
 8001c3e:	8f75                	and	a4,a4,a3
 8001c40:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001c42:	43d8                	lw	a4,4(a5)
 8001c44:	df0106b7          	lui	a3,0xdf010
 8001c48:	16fd                	addi	a3,a3,-1
 8001c4a:	8f75                	and	a4,a4,a3
 8001c4c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001c4e:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001c52:	4398                	lw	a4,0(a5)
 8001c54:	eaf706b7          	lui	a3,0xeaf70
 8001c58:	16fd                	addi	a3,a3,-1
 8001c5a:	8f75                	and	a4,a4,a3
 8001c5c:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001c5e:	00ff0737          	lui	a4,0xff0
 8001c62:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001c64:	4394                	lw	a3,0(a5)
 8001c66:	6741                	lui	a4,0x10
 8001c68:	8ed9                	or	a3,a3,a4
 8001c6a:	c394                	sw	a3,0(a5)
 8001c6c:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001c70:	40021737          	lui	a4,0x40021
 8001c74:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001c76:	00e69613          	slli	a2,a3,0xe
 8001c7a:	00064463          	bltz	a2,8001c82 <SystemInit+0x70>
 8001c7e:	17fd                	addi	a5,a5,-1
 8001c80:	fbf5                	bnez	a5,8001c74 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001c82:	400217b7          	lui	a5,0x40021
 8001c86:	4398                	lw	a4,0(a5)
 8001c88:	00e71693          	slli	a3,a4,0xe
 8001c8c:	0006c363          	bltz	a3,8001c92 <SystemInit+0x80>
        while(1){
        }
 8001c90:	a001                	j	8001c90 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001c92:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001c94:	dfc406b7          	lui	a3,0xdfc40
 8001c98:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001c9a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001c9c:	43d8                	lw	a4,4(a5)
 8001c9e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001ca0:	43d8                	lw	a4,4(a5)
 8001ca2:	40076713          	ori	a4,a4,1024
 8001ca6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001ca8:	43d8                	lw	a4,4(a5)
 8001caa:	8f75                	and	a4,a4,a3
 8001cac:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001cae:	43d8                	lw	a4,4(a5)
 8001cb0:	202906b7          	lui	a3,0x20290
 8001cb4:	8f55                	or	a4,a4,a3
 8001cb6:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001cb8:	57d8                	lw	a4,44(a5)
 8001cba:	76bd                	lui	a3,0xfffef
 8001cbc:	8f75                	and	a4,a4,a3
 8001cbe:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001cc0:	57d8                	lw	a4,44(a5)
 8001cc2:	66c1                	lui	a3,0x10
 8001cc4:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001cc8:	8f55                	or	a4,a4,a3
 8001cca:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001ccc:	4398                	lw	a4,0(a5)
 8001cce:	040006b7          	lui	a3,0x4000
 8001cd2:	8f55                	or	a4,a4,a3
 8001cd4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001cd6:	400217b7          	lui	a5,0x40021
 8001cda:	4398                	lw	a4,0(a5)
 8001cdc:	00471693          	slli	a3,a4,0x4
 8001ce0:	fe06dde3          	bgez	a3,8001cda <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001ce4:	4398                	lw	a4,0(a5)
 8001ce6:	100006b7          	lui	a3,0x10000
 8001cea:	8f55                	or	a4,a4,a3
 8001cec:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001cee:	400217b7          	lui	a5,0x40021
 8001cf2:	4398                	lw	a4,0(a5)
 8001cf4:	00271693          	slli	a3,a4,0x2
 8001cf8:	fe06dde3          	bgez	a3,8001cf2 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001cfc:	4398                	lw	a4,0(a5)
 8001cfe:	010006b7          	lui	a3,0x1000
 8001d02:	8f55                	or	a4,a4,a3
 8001d04:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001d06:	400217b7          	lui	a5,0x40021
 8001d0a:	4398                	lw	a4,0(a5)
 8001d0c:	00671693          	slli	a3,a4,0x6
 8001d10:	fe06dde3          	bgez	a3,8001d0a <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001d14:	43d8                	lw	a4,4(a5)
 8001d16:	9b71                	andi	a4,a4,-4
 8001d18:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001d1a:	43d8                	lw	a4,4(a5)
 8001d1c:	00276713          	ori	a4,a4,2
 8001d20:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001d22:	40021737          	lui	a4,0x40021
 8001d26:	435c                	lw	a5,4(a4)
 8001d28:	8ba1                	andi	a5,a5,8
 8001d2a:	dff5                	beqz	a5,8001d26 <SystemInit+0x114>
}
 8001d2c:	8082                	ret

08001d2e <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001d2e:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001d30:	080005b7          	lui	a1,0x8000
{
 8001d34:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001d36:	467d                	li	a2,31
{
 8001d38:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001d3a:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001d3e:	850a                	mv	a0,sp
{
 8001d40:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001d42:	00002097          	auipc	ra,0x2
 8001d46:	38a080e7          	jalr	906(ra) # 80040cc <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001d4a:	4679                	li	a2,30
 8001d4c:	858a                	mv	a1,sp
 8001d4e:	4509                	li	a0,2
 8001d50:	00002097          	auipc	ra,0x2
 8001d54:	3d4080e7          	jalr	980(ra) # 8004124 <write>
  write_hex(STDERR_FILENO, code);
 8001d58:	85a2                	mv	a1,s0
 8001d5a:	4509                	li	a0,2
 8001d5c:	00000097          	auipc	ra,0x0
 8001d60:	01e080e7          	jalr	30(ra) # 8001d7a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001d64:	080005b7          	lui	a1,0x8000
 8001d68:	4605                	li	a2,1
 8001d6a:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8001d6e:	4509                	li	a0,2
 8001d70:	00002097          	auipc	ra,0x2
 8001d74:	3b4080e7          	jalr	948(ra) # 8004124 <write>

  for (;;);
 8001d78:	a001                	j	8001d78 <_exit+0x4a>

08001d7a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001d7a:	7179                	addi	sp,sp,-48
 8001d7c:	ce4e                	sw	s3,28(sp)
 8001d7e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001d80:	080005b7          	lui	a1,0x8000
 8001d84:	4609                	li	a2,2
 8001d86:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001d8a:	d422                	sw	s0,40(sp)
 8001d8c:	d226                	sw	s1,36(sp)
 8001d8e:	d04a                	sw	s2,32(sp)
 8001d90:	cc52                	sw	s4,24(sp)
 8001d92:	ca56                	sw	s5,20(sp)
 8001d94:	d606                	sw	ra,44(sp)
 8001d96:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001d98:	4471                	li	s0,28
 8001d9a:	00002097          	auipc	ra,0x2
 8001d9e:	38a080e7          	jalr	906(ra) # 8004124 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001da2:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001da4:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001da6:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001da8:	008a17b3          	sll	a5,s4,s0
 8001dac:	0137f7b3          	and	a5,a5,s3
 8001db0:	0087d7b3          	srl	a5,a5,s0
 8001db4:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001db8:	02faec63          	bltu	s5,a5,8001df0 <write_hex+0x76>
 8001dbc:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001dc0:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001dc4:	4605                	li	a2,1
 8001dc6:	00f10593          	addi	a1,sp,15
 8001dca:	854a                	mv	a0,s2
 8001dcc:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001dce:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001dd2:	00002097          	auipc	ra,0x2
 8001dd6:	352080e7          	jalr	850(ra) # 8004124 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001dda:	fc9417e3          	bne	s0,s1,8001da8 <write_hex+0x2e>
  }
}
 8001dde:	50b2                	lw	ra,44(sp)
 8001de0:	5422                	lw	s0,40(sp)
 8001de2:	5492                	lw	s1,36(sp)
 8001de4:	5902                	lw	s2,32(sp)
 8001de6:	49f2                	lw	s3,28(sp)
 8001de8:	4a62                	lw	s4,24(sp)
 8001dea:	4ad2                	lw	s5,20(sp)
 8001dec:	6145                	addi	sp,sp,48
 8001dee:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001df0:	03778793          	addi	a5,a5,55
 8001df4:	b7f1                	j	8001dc0 <write_hex+0x46>

08001df6 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001df6:	d10007b7          	lui	a5,0xd1000
 8001dfa:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001dfc:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001dfe:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001e00:	fee59de3          	bne	a1,a4,8001dfa <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001e04:	8082                	ret

08001e06 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001e06:	d20007b7          	lui	a5,0xd2000
 8001e0a:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001e0e:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001e12:	0512                	slli	a0,a0,0x4
 8001e14:	d20017b7          	lui	a5,0xd2001
 8001e18:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001e1a:	00a7e363          	bltu	a5,a0,8001e20 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001e1e:	8082                	ret
    *ptr = 0;
 8001e20:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001e24:	07c1                	addi	a5,a5,16
 8001e26:	bfd5                	j	8001e1a <eclic_init+0x14>

08001e28 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8001e28:	d20017b7          	lui	a5,0xd2001
 8001e2c:	0785                	addi	a5,a5,1
 8001e2e:	050a                	slli	a0,a0,0x2
 8001e30:	953e                	add	a0,a0,a5
 8001e32:	4785                	li	a5,1
 8001e34:	00f50023          	sb	a5,0(a0)
}
 8001e38:	8082                	ret

08001e3a <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001e3a:	d20007b7          	lui	a5,0xd2000
 8001e3e:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001e42:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001e44:	893d                	andi	a0,a0,15
 8001e46:	8082                	ret

08001e48 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8001e48:	1141                	addi	sp,sp,-16
 8001e4a:	c422                	sw	s0,8(sp)
 8001e4c:	c226                	sw	s1,4(sp)
 8001e4e:	c606                	sw	ra,12(sp)
 8001e50:	842a                	mv	s0,a0
 8001e52:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001e54:	00000097          	auipc	ra,0x0
 8001e58:	fe6080e7          	jalr	-26(ra) # 8001e3a <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001e5c:	4791                	li	a5,4
 8001e5e:	4711                	li	a4,4
 8001e60:	00a7e363          	bltu	a5,a0,8001e66 <eclic_set_irq_lvl_abs+0x1e>
 8001e64:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001e66:	d2001537          	lui	a0,0xd2001
 8001e6a:	040a                	slli	s0,s0,0x2
 8001e6c:	050d                	addi	a0,a0,3
 8001e6e:	9522                	add	a0,a0,s0
 8001e70:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001e74:	0ff77693          	andi	a3,a4,255
 8001e78:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001e7a:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001e7e:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001e82:	8d95                	sub	a1,a1,a3
 8001e84:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001e88:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001e8c:	8fc5                	or	a5,a5,s1
 8001e8e:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001e92:	00f50023          	sb	a5,0(a0)
}
 8001e96:	40b2                	lw	ra,12(sp)
 8001e98:	4422                	lw	s0,8(sp)
 8001e9a:	4492                	lw	s1,4(sp)
 8001e9c:	0141                	addi	sp,sp,16
 8001e9e:	8082                	ret

08001ea0 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001ea0:	1101                	addi	sp,sp,-32
 8001ea2:	cc22                	sw	s0,24(sp)
 8001ea4:	c62e                	sw	a1,12(sp)
 8001ea6:	ce06                	sw	ra,28(sp)
 8001ea8:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001eaa:	00000097          	auipc	ra,0x0
 8001eae:	f90080e7          	jalr	-112(ra) # 8001e3a <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001eb2:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001eb4:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001eb6:	02a7e963          	bltu	a5,a0,8001ee8 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001eba:	d2001737          	lui	a4,0xd2001
 8001ebe:	040a                	slli	s0,s0,0x2
 8001ec0:	070d                	addi	a4,a4,3
 8001ec2:	9722                	add	a4,a4,s0
 8001ec4:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ec8:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001eca:	46a1                	li	a3,8
 8001ecc:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ed0:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001ed2:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ed6:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001eda:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001ede:	8fcd                	or	a5,a5,a1
 8001ee0:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001ee4:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001ee8:	40f2                	lw	ra,28(sp)
 8001eea:	4462                	lw	s0,24(sp)
 8001eec:	852e                	mv	a0,a1
 8001eee:	6105                	addi	sp,sp,32
 8001ef0:	8082                	ret

08001ef2 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001ef2:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001ef6:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001efa:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001efe:	30579073          	csrw	mtvec,a5
#endif

}
 8001f02:	8082                	ret

08001f04 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001f04:	d20017b7          	lui	a5,0xd2001
 8001f08:	0789                	addi	a5,a5,2
 8001f0a:	050a                	slli	a0,a0,0x2
 8001f0c:	953e                	add	a0,a0,a5
 8001f0e:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001f12:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001f16:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001f1a:	8082                	ret

08001f1c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001f1c:	080005b7          	lui	a1,0x8000
{
 8001f20:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001f22:	4615                	li	a2,5
 8001f24:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001f28:	4505                	li	a0,1
{
 8001f2a:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001f2c:	00002097          	auipc	ra,0x2
 8001f30:	1f8080e7          	jalr	504(ra) # 8004124 <write>
  _exit(1);
 8001f34:	4505                	li	a0,1
 8001f36:	00000097          	auipc	ra,0x0
 8001f3a:	df8080e7          	jalr	-520(ra) # 8001d2e <_exit>

08001f3e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001f3e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001f40:	fff54793          	not	a5,a0
{
 8001f44:	c422                	sw	s0,8(sp)
 8001f46:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001f48:	01479713          	slli	a4,a5,0x14
{
 8001f4c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001f4e:	e709                	bnez	a4,8001f58 <handle_trap+0x1a>
      handle_nmi();
 8001f50:	00000097          	auipc	ra,0x0
 8001f54:	fcc080e7          	jalr	-52(ra) # 8001f1c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001f58:	080005b7          	lui	a1,0x8000
 8001f5c:	4615                	li	a2,5
 8001f5e:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001f62:	4505                	li	a0,1
 8001f64:	00002097          	auipc	ra,0x2
 8001f68:	1c0080e7          	jalr	448(ra) # 8004124 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001f6c:	8522                	mv	a0,s0
 8001f6e:	00000097          	auipc	ra,0x0
 8001f72:	dc0080e7          	jalr	-576(ra) # 8001d2e <_exit>

08001f76 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001f76:	1141                	addi	sp,sp,-16
 8001f78:	c606                	sw	ra,12(sp)
	SystemInit();
 8001f7a:	00000097          	auipc	ra,0x0
 8001f7e:	c98080e7          	jalr	-872(ra) # 8001c12 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001f82:	05700513          	li	a0,87
 8001f86:	00000097          	auipc	ra,0x0
 8001f8a:	e80080e7          	jalr	-384(ra) # 8001e06 <eclic_init>
	eclic_mode_enable();
 8001f8e:	00000097          	auipc	ra,0x0
 8001f92:	f64080e7          	jalr	-156(ra) # 8001ef2 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001f96:	40b2                	lw	ra,12(sp)
 8001f98:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001f9a:	ffffe317          	auipc	t1,0xffffe
 8001f9e:	2ac30067          	jr	684(t1) # 8000246 <disable_mcycle_minstret>

08001fa2 <_fini>:

void _fini()
{
}
 8001fa2:	8082                	ret

08001fa4 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001fa4:	1141                	addi	sp,sp,-16
 8001fa6:	c226                	sw	s1,4(sp)
 8001fa8:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001faa:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001fae:	c606                	sw	ra,12(sp)
 8001fb0:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001fb2:	fffff097          	auipc	ra,0xfffff
 8001fb6:	630080e7          	jalr	1584(ra) # 80015e2 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001fba:	60900513          	li	a0,1545
 8001fbe:	fffff097          	auipc	ra,0xfffff
 8001fc2:	624080e7          	jalr	1572(ra) # 80015e2 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001fc6:	450d                	li	a0,3
 8001fc8:	fffff097          	auipc	ra,0xfffff
 8001fcc:	684080e7          	jalr	1668(ra) # 800164c <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8001fd0:	40011537          	lui	a0,0x40011
 8001fd4:	46a1                	li	a3,8
 8001fd6:	4641                	li	a2,16
 8001fd8:	4581                	li	a1,0
 8001fda:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001fde:	fffff097          	auipc	ra,0xfffff
 8001fe2:	54a080e7          	jalr	1354(ra) # 8001528 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8001fe6:	40012437          	lui	s0,0x40012
 8001fea:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001fee:	fffff097          	auipc	ra,0xfffff
 8001ff2:	1ae080e7          	jalr	430(ra) # 800119c <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001ff6:	4501                	li	a0,0
 8001ff8:	fffff097          	auipc	ra,0xfffff
 8001ffc:	1f4080e7          	jalr	500(ra) # 80011ec <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8002000:	4601                	li	a2,0
 8002002:	4589                	li	a1,2
 8002004:	40040513          	addi	a0,s0,1024
 8002008:	fffff097          	auipc	ra,0xfffff
 800200c:	204080e7          	jalr	516(ra) # 800120c <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8002010:	4601                	li	a2,0
 8002012:	10000593          	li	a1,256
 8002016:	40040513          	addi	a0,s0,1024
 800201a:	fffff097          	auipc	ra,0xfffff
 800201e:	1f2080e7          	jalr	498(ra) # 800120c <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8002022:	4581                	li	a1,0
 8002024:	40040513          	addi	a0,s0,1024
 8002028:	fffff097          	auipc	ra,0xfffff
 800202c:	22c080e7          	jalr	556(ra) # 8001254 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8002030:	4605                	li	a2,1
 8002032:	4585                	li	a1,1
 8002034:	40040513          	addi	a0,s0,1024
 8002038:	fffff097          	auipc	ra,0xfffff
 800203c:	27c080e7          	jalr	636(ra) # 80012b4 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8002040:	4689                	li	a3,2
 8002042:	460d                	li	a2,3
 8002044:	4581                	li	a1,0
 8002046:	40040513          	addi	a0,s0,1024
 800204a:	fffff097          	auipc	ra,0xfffff
 800204e:	2b4080e7          	jalr	692(ra) # 80012fe <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8002052:	000e0637          	lui	a2,0xe0
 8002056:	4585                	li	a1,1
 8002058:	40040513          	addi	a0,s0,1024
 800205c:	fffff097          	auipc	ra,0xfffff
 8002060:	3d6080e7          	jalr	982(ra) # 8001432 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8002064:	4605                	li	a2,1
 8002066:	4585                	li	a1,1
 8002068:	40040513          	addi	a0,s0,1024
 800206c:	fffff097          	auipc	ra,0xfffff
 8002070:	3fa080e7          	jalr	1018(ra) # 8001466 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8002074:	cc9d                	beqz	s1,80020b2 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8002076:	4605                	li	a2,1
 8002078:	40000593          	li	a1,1024
 800207c:	40040513          	addi	a0,s0,1024
 8002080:	fffff097          	auipc	ra,0xfffff
 8002084:	18c080e7          	jalr	396(ra) # 800120c <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8002088:	4605                	li	a2,1
 800208a:	4589                	li	a1,2
 800208c:	40040513          	addi	a0,s0,1024
 8002090:	fffff097          	auipc	ra,0xfffff
 8002094:	224080e7          	jalr	548(ra) # 80012b4 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8002098:	fffff097          	auipc	ra,0xfffff
 800209c:	208080e7          	jalr	520(ra) # 80012a0 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80020a0:	469d                	li	a3,7
 80020a2:	4641                	li	a2,16
 80020a4:	4581                	li	a1,0
 80020a6:	40040513          	addi	a0,s0,1024
 80020aa:	fffff097          	auipc	ra,0xfffff
 80020ae:	312080e7          	jalr	786(ra) # 80013bc <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80020b2:	40012437          	lui	s0,0x40012
 80020b6:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80020ba:	fffff097          	auipc	ra,0xfffff
 80020be:	1b4080e7          	jalr	436(ra) # 800126e <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80020c2:	40040513          	addi	a0,s0,1024
 80020c6:	fffff097          	auipc	ra,0xfffff
 80020ca:	1b8080e7          	jalr	440(ra) # 800127e <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80020ce:	40040513          	addi	a0,s0,1024
 80020d2:	4422                	lw	s0,8(sp)
 80020d4:	40b2                	lw	ra,12(sp)
 80020d6:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80020d8:	4585                	li	a1,1
 80020da:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80020dc:	fffff317          	auipc	t1,0xfffff
 80020e0:	3c430067          	jr	964(t1) # 80014a0 <adc_software_trigger_enable>

080020e4 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 80020e4:	200007b7          	lui	a5,0x20000
 80020e8:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 80020ec:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 80020ee:	1101                	addi	sp,sp,-32
 80020f0:	cc22                	sw	s0,24(sp)
 80020f2:	ca26                	sw	s1,20(sp)
 80020f4:	c84a                	sw	s2,16(sp)
 80020f6:	c64e                	sw	s3,12(sp)
 80020f8:	ce06                	sw	ra,28(sp)
 80020fa:	842a                	mv	s0,a0
 80020fc:	89ae                	mv	s3,a1
 80020fe:	8932                	mv	s2,a2
 8002100:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8002102:	ef19                	bnez	a4,8002120 <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8002104:	d2000737          	lui	a4,0xd2000
 8002108:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 800210a:	054e                	slli	a0,a0,0x13
 800210c:	814d                	srli	a0,a0,0x13
 800210e:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 8002110:	00000097          	auipc	ra,0x0
 8002114:	cf6080e7          	jalr	-778(ra) # 8001e06 <eclic_init>
        eclic_mode_enable();
 8002118:	00000097          	auipc	ra,0x0
 800211c:	dda080e7          	jalr	-550(ra) # 8001ef2 <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8002120:	8522                	mv	a0,s0
 8002122:	00000097          	auipc	ra,0x0
 8002126:	de2080e7          	jalr	-542(ra) # 8001f04 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 800212a:	8522                	mv	a0,s0
 800212c:	00000097          	auipc	ra,0x0
 8002130:	cfc080e7          	jalr	-772(ra) # 8001e28 <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8002134:	0ff9f593          	andi	a1,s3,255
 8002138:	8522                	mv	a0,s0
 800213a:	00000097          	auipc	ra,0x0
 800213e:	d0e080e7          	jalr	-754(ra) # 8001e48 <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8002142:	0ff97593          	andi	a1,s2,255
 8002146:	8522                	mv	a0,s0
 8002148:	00000097          	auipc	ra,0x0
 800214c:	d58080e7          	jalr	-680(ra) # 8001ea0 <eclic_set_irq_priority>

   switch (irqn) {
 8002150:	479d                	li	a5,7
 8002152:	00f40d63          	beq	s0,a5,800216c <eclicw_enable+0x88>
 8002156:	03800793          	li	a5,56
 800215a:	00f40d63          	beq	s0,a5,8002174 <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 800215e:	40f2                	lw	ra,28(sp)
 8002160:	4462                	lw	s0,24(sp)
 8002162:	44d2                	lw	s1,20(sp)
 8002164:	4942                	lw	s2,16(sp)
 8002166:	49b2                	lw	s3,12(sp)
 8002168:	6105                	addi	sp,sp,32
 800216a:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 800216c:	200007b7          	lui	a5,0x20000
 8002170:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 8002174:	200007b7          	lui	a5,0x20000
 8002178:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 800217c:	b7cd                	j	800215e <eclicw_enable+0x7a>

0800217e <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800217e:	7139                	addi	sp,sp,-64
 8002180:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8002182:	200007b7          	lui	a5,0x20000
 8002186:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800218a:	de06                	sw	ra,60(sp)
 800218c:	dc16                	sw	t0,56(sp)
 800218e:	da1a                	sw	t1,52(sp)
 8002190:	d81e                	sw	t2,48(sp)
 8002192:	d62a                	sw	a0,44(sp)
 8002194:	d42e                	sw	a1,40(sp)
 8002196:	d232                	sw	a2,36(sp)
 8002198:	d036                	sw	a3,32(sp)
 800219a:	ce3a                	sw	a4,28(sp)
 800219c:	ca42                	sw	a6,20(sp)
 800219e:	c846                	sw	a7,16(sp)
 80021a0:	c672                	sw	t3,12(sp)
 80021a2:	c476                	sw	t4,8(sp)
 80021a4:	c27a                	sw	t5,4(sp)
 80021a6:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 80021a8:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80021aa:	50f2                	lw	ra,60(sp)
 80021ac:	52e2                	lw	t0,56(sp)
 80021ae:	5352                	lw	t1,52(sp)
 80021b0:	53c2                	lw	t2,48(sp)
 80021b2:	5532                	lw	a0,44(sp)
 80021b4:	55a2                	lw	a1,40(sp)
 80021b6:	5612                	lw	a2,36(sp)
 80021b8:	5682                	lw	a3,32(sp)
 80021ba:	4772                	lw	a4,28(sp)
 80021bc:	47e2                	lw	a5,24(sp)
 80021be:	4852                	lw	a6,20(sp)
 80021c0:	48c2                	lw	a7,16(sp)
 80021c2:	4e32                	lw	t3,12(sp)
 80021c4:	4ea2                	lw	t4,8(sp)
 80021c6:	4f12                	lw	t5,4(sp)
 80021c8:	4f82                	lw	t6,0(sp)
 80021ca:	6121                	addi	sp,sp,64
 80021cc:	30200073          	mret

080021d0 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80021d0:	7139                	addi	sp,sp,-64
 80021d2:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80021d4:	200007b7          	lui	a5,0x20000
 80021d8:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80021dc:	de06                	sw	ra,60(sp)
 80021de:	dc16                	sw	t0,56(sp)
 80021e0:	da1a                	sw	t1,52(sp)
 80021e2:	d81e                	sw	t2,48(sp)
 80021e4:	d62a                	sw	a0,44(sp)
 80021e6:	d42e                	sw	a1,40(sp)
 80021e8:	d232                	sw	a2,36(sp)
 80021ea:	d036                	sw	a3,32(sp)
 80021ec:	ce3a                	sw	a4,28(sp)
 80021ee:	ca42                	sw	a6,20(sp)
 80021f0:	c846                	sw	a7,16(sp)
 80021f2:	c672                	sw	t3,12(sp)
 80021f4:	c476                	sw	t4,8(sp)
 80021f6:	c27a                	sw	t5,4(sp)
 80021f8:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80021fa:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80021fc:	50f2                	lw	ra,60(sp)
 80021fe:	52e2                	lw	t0,56(sp)
 8002200:	5352                	lw	t1,52(sp)
 8002202:	53c2                	lw	t2,48(sp)
 8002204:	5532                	lw	a0,44(sp)
 8002206:	55a2                	lw	a1,40(sp)
 8002208:	5612                	lw	a2,36(sp)
 800220a:	5682                	lw	a3,32(sp)
 800220c:	4772                	lw	a4,28(sp)
 800220e:	47e2                	lw	a5,24(sp)
 8002210:	4852                	lw	a6,20(sp)
 8002212:	48c2                	lw	a7,16(sp)
 8002214:	4e32                	lw	t3,12(sp)
 8002216:	4ea2                	lw	t4,8(sp)
 8002218:	4f12                	lw	t5,4(sp)
 800221a:	4f82                	lw	t6,0(sp)
 800221c:	6121                	addi	sp,sp,64
 800221e:	30200073          	mret

08002222 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8002222:	7179                	addi	sp,sp,-48
 8002224:	d04a                	sw	s2,32(sp)
 8002226:	ce4e                	sw	s3,28(sp)
 8002228:	c85a                	sw	s6,16(sp)
 800222a:	d606                	sw	ra,44(sp)
 800222c:	d422                	sw	s0,40(sp)
 800222e:	d226                	sw	s1,36(sp)
 8002230:	cc52                	sw	s4,24(sp)
 8002232:	ca56                	sw	s5,20(sp)
 8002234:	c65e                	sw	s7,12(sp)
 8002236:	c462                	sw	s8,8(sp)
 8002238:	c266                	sw	s9,4(sp)
 800223a:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 800223c:	00000097          	auipc	ra,0x0
 8002240:	bba080e7          	jalr	-1094(ra) # 8001df6 <get_timer_value>
 8002244:	89aa                	mv	s3,a0
 8002246:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8002248:	00000097          	auipc	ra,0x0
 800224c:	bae080e7          	jalr	-1106(ra) # 8001df6 <get_timer_value>
 8002250:	84aa                	mv	s1,a0
 8002252:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8002254:	00a99463          	bne	s3,a0,800225c <lcd_delay_1ms+0x3a>
 8002258:	feb908e3          	beq	s2,a1,8002248 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800225c:	080017b7          	lui	a5,0x8001
 8002260:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8002264:	8bc7a983          	lw	s3,-1860(a5)
 8002268:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 800226c:	00000097          	auipc	ra,0x0
 8002270:	b8a080e7          	jalr	-1142(ra) # 8001df6 <get_timer_value>
 8002274:	87aa                	mv	a5,a0
 8002276:	8d05                	sub	a0,a0,s1
 8002278:	00a7b7b3          	sltu	a5,a5,a0
 800227c:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800227e:	8d9d                	sub	a1,a1,a5
 8002280:	00002097          	auipc	ra,0x2
 8002284:	b6e080e7          	jalr	-1170(ra) # 8003dee <__floatundidf>
 8002288:	8a2a                	mv	s4,a0
 800228a:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800228e:	8aae                	mv	s5,a1
 8002290:	00002097          	auipc	ra,0x2
 8002294:	b08080e7          	jalr	-1272(ra) # 8003d98 <__floatunsidf>
 8002298:	864a                	mv	a2,s2
 800229a:	86ce                	mv	a3,s3
 800229c:	00001097          	auipc	ra,0x1
 80022a0:	0c6080e7          	jalr	198(ra) # 8003362 <__divdf3>
 80022a4:	8c2a                	mv	s8,a0
 80022a6:	855a                	mv	a0,s6
 80022a8:	8cae                	mv	s9,a1
 80022aa:	00002097          	auipc	ra,0x2
 80022ae:	aee080e7          	jalr	-1298(ra) # 8003d98 <__floatunsidf>
 80022b2:	862a                	mv	a2,a0
 80022b4:	86ae                	mv	a3,a1
 80022b6:	8562                	mv	a0,s8
 80022b8:	85e6                	mv	a1,s9
 80022ba:	00001097          	auipc	ra,0x1
 80022be:	692080e7          	jalr	1682(ra) # 800394c <__muldf3>
 80022c2:	862a                	mv	a2,a0
 80022c4:	86ae                	mv	a3,a1
 80022c6:	8552                	mv	a0,s4
 80022c8:	85d6                	mv	a1,s5
 80022ca:	00001097          	auipc	ra,0x1
 80022ce:	5de080e7          	jalr	1502(ra) # 80038a8 <__ledf2>
 80022d2:	f8054de3          	bltz	a0,800226c <lcd_delay_1ms+0x4a>
}
 80022d6:	50b2                	lw	ra,44(sp)
 80022d8:	5422                	lw	s0,40(sp)
 80022da:	5492                	lw	s1,36(sp)
 80022dc:	5902                	lw	s2,32(sp)
 80022de:	49f2                	lw	s3,28(sp)
 80022e0:	4a62                	lw	s4,24(sp)
 80022e2:	4ad2                	lw	s5,20(sp)
 80022e4:	4b42                	lw	s6,16(sp)
 80022e6:	4bb2                	lw	s7,12(sp)
 80022e8:	4c22                	lw	s8,8(sp)
 80022ea:	4c92                	lw	s9,4(sp)
 80022ec:	6145                	addi	sp,sp,48
 80022ee:	8082                	ret

080022f0 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80022f0:	1141                	addi	sp,sp,-16
 80022f2:	c422                	sw	s0,8(sp)
	if (r!=w) {                                     // Buffer empty?
 80022f4:	200007b7          	lui	a5,0x20000
 80022f8:	20000437          	lui	s0,0x20000
 80022fc:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8002300:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8002304:	c606                	sw	ra,12(sp)
 8002306:	c226                	sw	s1,4(sp)
	if (r!=w) {                                     // Buffer empty?
 8002308:	08f70a63          	beq	a4,a5,800239c <LCD_WR_Queue+0xac>
	   if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800230c:	40004537          	lui	a0,0x40004
 8002310:	4589                	li	a1,2
 8002312:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8002316:	fffff097          	auipc	ra,0xfffff
 800231a:	722080e7          	jalr	1826(ra) # 8001a38 <spi_i2s_flag_get>
 800231e:	c52d                	beqz	a0,8002388 <LCD_WR_Queue+0x98>
		  OLED_CS_Clr();                            // ......Yes! CS (again)
 8002320:	6589                	lui	a1,0x2
 8002322:	40011537          	lui	a0,0x40011
 8002326:	fffff097          	auipc	ra,0xfffff
 800232a:	2aa080e7          	jalr	682(ra) # 80015d0 <gpio_bit_reset>
 800232e:	09840413          	addi	s0,s0,152
		  (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002332:	4014                	lw	a3,0(s0)
 8002334:	200007b7          	lui	a5,0x20000
 8002338:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 800233c:	068a                	slli	a3,a3,0x2
 800233e:	9736                	add	a4,a4,a3
 8002340:	4314                	lw	a3,0(a4)
 8002342:	0ff00713          	li	a4,255
 8002346:	0ac78493          	addi	s1,a5,172
 800234a:	65a1                	lui	a1,0x8
 800234c:	40011537          	lui	a0,0x40011
 8002350:	04d75163          	bge	a4,a3,8002392 <LCD_WR_Queue+0xa2>
 8002354:	fffff097          	auipc	ra,0xfffff
 8002358:	278080e7          	jalr	632(ra) # 80015cc <gpio_bit_set>
		  spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 800235c:	401c                	lw	a5,0(s0)
 800235e:	40004537          	lui	a0,0x40004
 8002362:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8002366:	00178713          	addi	a4,a5,1
 800236a:	078a                	slli	a5,a5,0x2
 800236c:	97a6                	add	a5,a5,s1
 800236e:	0007c583          	lbu	a1,0(a5)
 8002372:	c018                	sw	a4,0(s0)
 8002374:	fffff097          	auipc	ra,0xfffff
 8002378:	6b4080e7          	jalr	1716(ra) # 8001a28 <spi_i2s_data_transmit>
		  r%=256;                                   //            Advance.
 800237c:	401c                	lw	a5,0(s0)
 800237e:	10000713          	li	a4,256
 8002382:	02e7e7b3          	rem	a5,a5,a4
 8002386:	c01c                	sw	a5,0(s0)
		}                                           //       (No! Return!)
	} else {
		OLED_CS_Set();                              // ...yes! CS high, done!
	}
}
 8002388:	40b2                	lw	ra,12(sp)
 800238a:	4422                	lw	s0,8(sp)
 800238c:	4492                	lw	s1,4(sp)
 800238e:	0141                	addi	sp,sp,16
 8002390:	8082                	ret
		  (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002392:	fffff097          	auipc	ra,0xfffff
 8002396:	23e080e7          	jalr	574(ra) # 80015d0 <gpio_bit_reset>
 800239a:	b7c9                	j	800235c <LCD_WR_Queue+0x6c>
}
 800239c:	4422                	lw	s0,8(sp)
 800239e:	40b2                	lw	ra,12(sp)
 80023a0:	4492                	lw	s1,4(sp)
		OLED_CS_Set();                              // ...yes! CS high, done!
 80023a2:	6589                	lui	a1,0x2
 80023a4:	40011537          	lui	a0,0x40011
}
 80023a8:	0141                	addi	sp,sp,16
		OLED_CS_Set();                              // ...yes! CS high, done!
 80023aa:	fffff317          	auipc	t1,0xfffff
 80023ae:	22230067          	jr	546(t1) # 80015cc <gpio_bit_set>

080023b2 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80023b2:	1141                	addi	sp,sp,-16
 80023b4:	c422                	sw	s0,8(sp)
 80023b6:	c226                	sw	s1,4(sp)
 80023b8:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80023ba:	200004b7          	lui	s1,0x20000
 80023be:	20000437          	lui	s0,0x20000
 80023c2:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 80023c6:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 80023ca:	00f71763          	bne	a4,a5,80023d8 <LCD_Wait_On_Queue+0x26>
}
 80023ce:	40b2                	lw	ra,12(sp)
 80023d0:	4422                	lw	s0,8(sp)
 80023d2:	4492                	lw	s1,4(sp)
 80023d4:	0141                	addi	sp,sp,16
 80023d6:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80023d8:	00000097          	auipc	ra,0x0
 80023dc:	f18080e7          	jalr	-232(ra) # 80022f0 <LCD_WR_Queue>
 80023e0:	b7cd                	j	80023c2 <LCD_Wait_On_Queue+0x10>

080023e2 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80023e2:	1101                	addi	sp,sp,-32
 80023e4:	cc22                	sw	s0,24(sp)
 80023e6:	ca26                	sw	s1,20(sp)
 80023e8:	c84a                	sw	s2,16(sp)
 80023ea:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80023ec:	20000937          	lui	s2,0x20000
 80023f0:	10000493          	li	s1,256
 80023f4:	20000437          	lui	s0,0x20000
 80023f8:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80023fc:	421c                	lw	a5,0(a2)
 80023fe:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8002402:	00178713          	addi	a4,a5,1
 8002406:	02976733          	rem	a4,a4,s1
 800240a:	02d70163          	beq	a4,a3,800242c <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800240e:	00279693          	slli	a3,a5,0x2
 8002412:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8002416:	40f2                	lw	ra,28(sp)
 8002418:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800241a:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 800241e:	97b6                	add	a5,a5,a3
 8002420:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8002422:	c218                	sw	a4,0(a2)
}
 8002424:	44d2                	lw	s1,20(sp)
 8002426:	4942                	lw	s2,16(sp)
 8002428:	6105                	addi	sp,sp,32
 800242a:	8082                	ret
 800242c:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800242e:	00000097          	auipc	ra,0x0
 8002432:	ec2080e7          	jalr	-318(ra) # 80022f0 <LCD_WR_Queue>
 8002436:	4532                	lw	a0,12(sp)
 8002438:	b7c1                	j	80023f8 <LCD_Write_Bus+0x16>

0800243a <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 800243a:	1141                	addi	sp,sp,-16
 800243c:	c422                	sw	s0,8(sp)
 800243e:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
	LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8002440:	8521                	srai	a0,a0,0x8
 8002442:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8002446:	c606                	sw	ra,12(sp)
	LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8002448:	00000097          	auipc	ra,0x0
 800244c:	f9a080e7          	jalr	-102(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002450:	0ff47513          	andi	a0,s0,255
}
 8002454:	4422                	lw	s0,8(sp)
 8002456:	40b2                	lw	ra,12(sp)
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002458:	10050513          	addi	a0,a0,256
}
 800245c:	0141                	addi	sp,sp,16
	LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800245e:	00000317          	auipc	t1,0x0
 8002462:	f8430067          	jr	-124(t1) # 80023e2 <LCD_Write_Bus>

08002466 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8002466:	1101                	addi	sp,sp,-32
 8002468:	cc22                	sw	s0,24(sp)
 800246a:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800246c:	20000437          	lui	s0,0x20000
{
 8002470:	84aa                	mv	s1,a0
	LCD_Write_Bus((int)dat);
 8002472:	02a00513          	li	a0,42
{
 8002476:	ce06                	sw	ra,28(sp)
 8002478:	c236                	sw	a3,4(sp)
 800247a:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800247c:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8002480:	c432                	sw	a2,8(sp)
	LCD_Write_Bus((int)dat);
 8002482:	00000097          	auipc	ra,0x0
 8002486:	f60080e7          	jalr	-160(ra) # 80023e2 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800248a:	00244503          	lbu	a0,2(s0)
 800248e:	9526                	add	a0,a0,s1
 8002490:	00000097          	auipc	ra,0x0
 8002494:	faa080e7          	jalr	-86(ra) # 800243a <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8002498:	4622                	lw	a2,8(sp)
 800249a:	00244503          	lbu	a0,2(s0)
 800249e:	9532                	add	a0,a0,a2
 80024a0:	00000097          	auipc	ra,0x0
 80024a4:	f9a080e7          	jalr	-102(ra) # 800243a <LCD_WR_DATA>
	LCD_Write_Bus((int)dat);
 80024a8:	02b00513          	li	a0,43
 80024ac:	00000097          	auipc	ra,0x0
 80024b0:	f36080e7          	jalr	-202(ra) # 80023e2 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80024b4:	45b2                	lw	a1,12(sp)
 80024b6:	00344503          	lbu	a0,3(s0)
 80024ba:	952e                	add	a0,a0,a1
 80024bc:	00000097          	auipc	ra,0x0
 80024c0:	f7e080e7          	jalr	-130(ra) # 800243a <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80024c4:	00344503          	lbu	a0,3(s0)
 80024c8:	4692                	lw	a3,4(sp)
 80024ca:	9536                	add	a0,a0,a3
 80024cc:	00000097          	auipc	ra,0x0
 80024d0:	f6e080e7          	jalr	-146(ra) # 800243a <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80024d4:	4462                	lw	s0,24(sp)
 80024d6:	40f2                	lw	ra,28(sp)
 80024d8:	44d2                	lw	s1,20(sp)
	LCD_Write_Bus((int)dat);
 80024da:	02c00513          	li	a0,44
}
 80024de:	6105                	addi	sp,sp,32
	LCD_Write_Bus((int)dat);
 80024e0:	00000317          	auipc	t1,0x0
 80024e4:	f0230067          	jr	-254(t1) # 80023e2 <LCD_Write_Bus>

080024e8 <spi_config>:
	\param[in]  none
	\param[out] none
	\retval     none
*/
void spi_config(void)
{
 80024e8:	7179                	addi	sp,sp,-48
	spi_parameter_struct spi_init_struct;
	/* deinitilize SPI and the parameters */
	OLED_CS_Set();
 80024ea:	6589                	lui	a1,0x2
 80024ec:	40011537          	lui	a0,0x40011
{
 80024f0:	d606                	sw	ra,44(sp)
 80024f2:	d422                	sw	s0,40(sp)
	OLED_CS_Set();
 80024f4:	fffff097          	auipc	ra,0xfffff
 80024f8:	0d8080e7          	jalr	216(ra) # 80015cc <gpio_bit_set>
	spi_struct_para_init(&spi_init_struct);
 80024fc:	0048                	addi	a0,sp,4
 80024fe:	fffff097          	auipc	ra,0xfffff
 8002502:	4d0080e7          	jalr	1232(ra) # 80019ce <spi_struct_para_init>

	/* SPI1 parameter config */
	spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
	spi_init_struct.device_mode          = SPI_MASTER;
 8002506:	10400793          	li	a5,260
 800250a:	c23e                	sw	a5,4(sp)
	spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
	spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800250c:	478d                	li	a5,3
	spi_init_struct.nss                  = SPI_NSS_SOFT;
	spi_init_struct.prescale             = SPI_PSC_4;
	spi_init_struct.endian               = SPI_ENDIAN_MSB;
	spi_init(SPI1, &spi_init_struct);
 800250e:	40004437          	lui	s0,0x40004
	spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002512:	cc3e                	sw	a5,24(sp)
	spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002514:	20000793          	li	a5,512
 8002518:	c83e                	sw	a5,16(sp)
	spi_init(SPI1, &spi_init_struct);
 800251a:	004c                	addi	a1,sp,4
	spi_init_struct.prescale             = SPI_PSC_4;
 800251c:	47a1                	li	a5,8
	spi_init(SPI1, &spi_init_struct);
 800251e:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
	spi_init_struct.prescale             = SPI_PSC_4;
 8002522:	ce3e                	sw	a5,28(sp)
	spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8002524:	c402                	sw	zero,8(sp)
	spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8002526:	c602                	sw	zero,12(sp)
	spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8002528:	ca02                	sw	zero,20(sp)
	spi_init(SPI1, &spi_init_struct);
 800252a:	fffff097          	auipc	ra,0xfffff
 800252e:	4be080e7          	jalr	1214(ra) # 80019e8 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8002532:	80040513          	addi	a0,s0,-2048
 8002536:	459d                	li	a1,7
 8002538:	fffff097          	auipc	ra,0xfffff
 800253c:	4f4080e7          	jalr	1268(ra) # 8001a2c <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8002540:	80040513          	addi	a0,s0,-2048
 8002544:	fffff097          	auipc	ra,0xfffff
 8002548:	4da080e7          	jalr	1242(ra) # 8001a1e <spi_enable>
}
 800254c:	50b2                	lw	ra,44(sp)
 800254e:	5422                	lw	s0,40(sp)
 8002550:	6145                	addi	sp,sp,48
 8002552:	8082                	ret

08002554 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8002554:	e909                	bnez	a0,8002566 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8002556:	1a0107b7          	lui	a5,0x1a010
 800255a:	20000737          	lui	a4,0x20000
 800255e:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8002560:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8002564:	8082                	ret
	if(type == LCD_INVERTED){
 8002566:	4785                	li	a5,1
 8002568:	fef51ee3          	bne	a0,a5,8002564 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 800256c:	180007b7          	lui	a5,0x18000
 8002570:	20000737          	lui	a4,0x20000
 8002574:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbdf1>
 8002578:	b7e5                	j	8002560 <Lcd_SetType+0xc>

0800257a <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800257a:	200007b7          	lui	a5,0x20000
 800257e:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8002582:	1141                	addi	sp,sp,-16
 8002584:	c422                	sw	s0,8(sp)
 8002586:	c606                	sw	ra,12(sp)
 8002588:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800258c:	e711                	bnez	a4,8002598 <Lcd_Init+0x1e>
 800258e:	4501                	li	a0,0
 8002590:	00000097          	auipc	ra,0x0
 8002594:	fc4080e7          	jalr	-60(ra) # 8002554 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8002598:	60300513          	li	a0,1539
 800259c:	fffff097          	auipc	ra,0xfffff
 80025a0:	046080e7          	jalr	70(ra) # 80015e2 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80025a4:	60400513          	li	a0,1540
 80025a8:	fffff097          	auipc	ra,0xfffff
 80025ac:	03a080e7          	jalr	58(ra) # 80015e2 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80025b0:	60000513          	li	a0,1536
 80025b4:	fffff097          	auipc	ra,0xfffff
 80025b8:	02e080e7          	jalr	46(ra) # 80015e2 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80025bc:	70e00513          	li	a0,1806
 80025c0:	fffff097          	auipc	ra,0xfffff
 80025c4:	022080e7          	jalr	34(ra) # 80015e2 <rcu_periph_clock_enable>
	
	gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80025c8:	40011537          	lui	a0,0x40011
 80025cc:	66b9                	lui	a3,0xe
 80025ce:	460d                	li	a2,3
 80025d0:	45e1                	li	a1,24
 80025d2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80025d6:	fffff097          	auipc	ra,0xfffff
 80025da:	f52080e7          	jalr	-174(ra) # 8001528 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80025de:	66a9                	lui	a3,0xa
 80025e0:	460d                	li	a2,3
 80025e2:	45c1                	li	a1,16
 80025e4:	40011537          	lui	a0,0x40011
 80025e8:	fffff097          	auipc	ra,0xfffff
 80025ec:	f40080e7          	jalr	-192(ra) # 8001528 <gpio_init>

	spi_config();
 80025f0:	00000097          	auipc	ra,0x0
 80025f4:	ef8080e7          	jalr	-264(ra) # 80024e8 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80025f8:	65a9                	lui	a1,0xa
 80025fa:	40011537          	lui	a0,0x40011
 80025fe:	fffff097          	auipc	ra,0xfffff
 8002602:	fd2080e7          	jalr	-46(ra) # 80015d0 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8002606:	00000097          	auipc	ra,0x0
 800260a:	dac080e7          	jalr	-596(ra) # 80023b2 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800260e:	06400513          	li	a0,100
 8002612:	00000097          	auipc	ra,0x0
 8002616:	c10080e7          	jalr	-1008(ra) # 8002222 <lcd_delay_1ms>
	LCD_Write_Bus((int)dat);
 800261a:	4505                	li	a0,1
 800261c:	00000097          	auipc	ra,0x0
 8002620:	dc6080e7          	jalr	-570(ra) # 80023e2 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8002624:	00000097          	auipc	ra,0x0
 8002628:	d8e080e7          	jalr	-626(ra) # 80023b2 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800262c:	07800513          	li	a0,120
 8002630:	00000097          	auipc	ra,0x0
 8002634:	bf2080e7          	jalr	-1038(ra) # 8002222 <lcd_delay_1ms>
	LCD_Write_Bus((int)dat);
 8002638:	4545                	li	a0,17
 800263a:	00000097          	auipc	ra,0x0
 800263e:	da8080e7          	jalr	-600(ra) # 80023e2 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8002642:	00000097          	auipc	ra,0x0
 8002646:	d70080e7          	jalr	-656(ra) # 80023b2 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800264a:	06400513          	li	a0,100
 800264e:	00000097          	auipc	ra,0x0
 8002652:	bd4080e7          	jalr	-1068(ra) # 8002222 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8002656:	00144783          	lbu	a5,1(s0)
	LCD_Write_Bus((int)dat);
 800265a:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800265e:	e399                	bnez	a5,8002664 <Lcd_Init+0xea>
	LCD_Write_Bus((int)dat);
 8002660:	02100513          	li	a0,33
 8002664:	00000097          	auipc	ra,0x0
 8002668:	d7e080e7          	jalr	-642(ra) # 80023e2 <LCD_Write_Bus>
 800266c:	0b100513          	li	a0,177
 8002670:	00000097          	auipc	ra,0x0
 8002674:	d72080e7          	jalr	-654(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002678:	10500513          	li	a0,261
 800267c:	00000097          	auipc	ra,0x0
 8002680:	d66080e7          	jalr	-666(ra) # 80023e2 <LCD_Write_Bus>
 8002684:	13a00513          	li	a0,314
 8002688:	00000097          	auipc	ra,0x0
 800268c:	d5a080e7          	jalr	-678(ra) # 80023e2 <LCD_Write_Bus>
 8002690:	13a00513          	li	a0,314
 8002694:	00000097          	auipc	ra,0x0
 8002698:	d4e080e7          	jalr	-690(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800269c:	0b200513          	li	a0,178
 80026a0:	00000097          	auipc	ra,0x0
 80026a4:	d42080e7          	jalr	-702(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80026a8:	10500513          	li	a0,261
 80026ac:	00000097          	auipc	ra,0x0
 80026b0:	d36080e7          	jalr	-714(ra) # 80023e2 <LCD_Write_Bus>
 80026b4:	13a00513          	li	a0,314
 80026b8:	00000097          	auipc	ra,0x0
 80026bc:	d2a080e7          	jalr	-726(ra) # 80023e2 <LCD_Write_Bus>
 80026c0:	13a00513          	li	a0,314
 80026c4:	00000097          	auipc	ra,0x0
 80026c8:	d1e080e7          	jalr	-738(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80026cc:	0b300513          	li	a0,179
 80026d0:	00000097          	auipc	ra,0x0
 80026d4:	d12080e7          	jalr	-750(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80026d8:	10500513          	li	a0,261
 80026dc:	00000097          	auipc	ra,0x0
 80026e0:	d06080e7          	jalr	-762(ra) # 80023e2 <LCD_Write_Bus>
 80026e4:	13a00513          	li	a0,314
 80026e8:	00000097          	auipc	ra,0x0
 80026ec:	cfa080e7          	jalr	-774(ra) # 80023e2 <LCD_Write_Bus>
 80026f0:	13a00513          	li	a0,314
 80026f4:	00000097          	auipc	ra,0x0
 80026f8:	cee080e7          	jalr	-786(ra) # 80023e2 <LCD_Write_Bus>
 80026fc:	10500513          	li	a0,261
 8002700:	00000097          	auipc	ra,0x0
 8002704:	ce2080e7          	jalr	-798(ra) # 80023e2 <LCD_Write_Bus>
 8002708:	13a00513          	li	a0,314
 800270c:	00000097          	auipc	ra,0x0
 8002710:	cd6080e7          	jalr	-810(ra) # 80023e2 <LCD_Write_Bus>
 8002714:	13a00513          	li	a0,314
 8002718:	00000097          	auipc	ra,0x0
 800271c:	cca080e7          	jalr	-822(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002720:	0b400513          	li	a0,180
 8002724:	00000097          	auipc	ra,0x0
 8002728:	cbe080e7          	jalr	-834(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 800272c:	10300513          	li	a0,259
 8002730:	00000097          	auipc	ra,0x0
 8002734:	cb2080e7          	jalr	-846(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002738:	0c000513          	li	a0,192
 800273c:	00000097          	auipc	ra,0x0
 8002740:	ca6080e7          	jalr	-858(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002744:	16200513          	li	a0,354
 8002748:	00000097          	auipc	ra,0x0
 800274c:	c9a080e7          	jalr	-870(ra) # 80023e2 <LCD_Write_Bus>
 8002750:	10200513          	li	a0,258
 8002754:	00000097          	auipc	ra,0x0
 8002758:	c8e080e7          	jalr	-882(ra) # 80023e2 <LCD_Write_Bus>
 800275c:	10400513          	li	a0,260
 8002760:	00000097          	auipc	ra,0x0
 8002764:	c82080e7          	jalr	-894(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002768:	0c100513          	li	a0,193
 800276c:	00000097          	auipc	ra,0x0
 8002770:	c76080e7          	jalr	-906(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002774:	1c000513          	li	a0,448
 8002778:	00000097          	auipc	ra,0x0
 800277c:	c6a080e7          	jalr	-918(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002780:	0c200513          	li	a0,194
 8002784:	00000097          	auipc	ra,0x0
 8002788:	c5e080e7          	jalr	-930(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 800278c:	10d00513          	li	a0,269
 8002790:	00000097          	auipc	ra,0x0
 8002794:	c52080e7          	jalr	-942(ra) # 80023e2 <LCD_Write_Bus>
 8002798:	10000513          	li	a0,256
 800279c:	00000097          	auipc	ra,0x0
 80027a0:	c46080e7          	jalr	-954(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027a4:	0c300513          	li	a0,195
 80027a8:	00000097          	auipc	ra,0x0
 80027ac:	c3a080e7          	jalr	-966(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027b0:	18d00513          	li	a0,397
 80027b4:	00000097          	auipc	ra,0x0
 80027b8:	c2e080e7          	jalr	-978(ra) # 80023e2 <LCD_Write_Bus>
 80027bc:	16a00513          	li	a0,362
 80027c0:	00000097          	auipc	ra,0x0
 80027c4:	c22080e7          	jalr	-990(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027c8:	0c400513          	li	a0,196
 80027cc:	00000097          	auipc	ra,0x0
 80027d0:	c16080e7          	jalr	-1002(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027d4:	18d00513          	li	a0,397
 80027d8:	00000097          	auipc	ra,0x0
 80027dc:	c0a080e7          	jalr	-1014(ra) # 80023e2 <LCD_Write_Bus>
 80027e0:	1ee00513          	li	a0,494
 80027e4:	00000097          	auipc	ra,0x0
 80027e8:	bfe080e7          	jalr	-1026(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80027ec:	0c500513          	li	a0,197
 80027f0:	00000097          	auipc	ra,0x0
 80027f4:	bf2080e7          	jalr	-1038(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80027f8:	10e00513          	li	a0,270
 80027fc:	00000097          	auipc	ra,0x0
 8002800:	be6080e7          	jalr	-1050(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 8002804:	0e000513          	li	a0,224
 8002808:	00000097          	auipc	ra,0x0
 800280c:	bda080e7          	jalr	-1062(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 8002810:	11000513          	li	a0,272
 8002814:	00000097          	auipc	ra,0x0
 8002818:	bce080e7          	jalr	-1074(ra) # 80023e2 <LCD_Write_Bus>
 800281c:	10e00513          	li	a0,270
 8002820:	00000097          	auipc	ra,0x0
 8002824:	bc2080e7          	jalr	-1086(ra) # 80023e2 <LCD_Write_Bus>
 8002828:	10200513          	li	a0,258
 800282c:	00000097          	auipc	ra,0x0
 8002830:	bb6080e7          	jalr	-1098(ra) # 80023e2 <LCD_Write_Bus>
 8002834:	10300513          	li	a0,259
 8002838:	00000097          	auipc	ra,0x0
 800283c:	baa080e7          	jalr	-1110(ra) # 80023e2 <LCD_Write_Bus>
 8002840:	10e00513          	li	a0,270
 8002844:	00000097          	auipc	ra,0x0
 8002848:	b9e080e7          	jalr	-1122(ra) # 80023e2 <LCD_Write_Bus>
 800284c:	10700513          	li	a0,263
 8002850:	00000097          	auipc	ra,0x0
 8002854:	b92080e7          	jalr	-1134(ra) # 80023e2 <LCD_Write_Bus>
 8002858:	10200513          	li	a0,258
 800285c:	00000097          	auipc	ra,0x0
 8002860:	b86080e7          	jalr	-1146(ra) # 80023e2 <LCD_Write_Bus>
 8002864:	10700513          	li	a0,263
 8002868:	00000097          	auipc	ra,0x0
 800286c:	b7a080e7          	jalr	-1158(ra) # 80023e2 <LCD_Write_Bus>
 8002870:	10a00513          	li	a0,266
 8002874:	00000097          	auipc	ra,0x0
 8002878:	b6e080e7          	jalr	-1170(ra) # 80023e2 <LCD_Write_Bus>
 800287c:	11200513          	li	a0,274
 8002880:	00000097          	auipc	ra,0x0
 8002884:	b62080e7          	jalr	-1182(ra) # 80023e2 <LCD_Write_Bus>
 8002888:	12700513          	li	a0,295
 800288c:	00000097          	auipc	ra,0x0
 8002890:	b56080e7          	jalr	-1194(ra) # 80023e2 <LCD_Write_Bus>
 8002894:	13700513          	li	a0,311
 8002898:	00000097          	auipc	ra,0x0
 800289c:	b4a080e7          	jalr	-1206(ra) # 80023e2 <LCD_Write_Bus>
 80028a0:	10000513          	li	a0,256
 80028a4:	00000097          	auipc	ra,0x0
 80028a8:	b3e080e7          	jalr	-1218(ra) # 80023e2 <LCD_Write_Bus>
 80028ac:	10d00513          	li	a0,269
 80028b0:	00000097          	auipc	ra,0x0
 80028b4:	b32080e7          	jalr	-1230(ra) # 80023e2 <LCD_Write_Bus>
 80028b8:	10e00513          	li	a0,270
 80028bc:	00000097          	auipc	ra,0x0
 80028c0:	b26080e7          	jalr	-1242(ra) # 80023e2 <LCD_Write_Bus>
 80028c4:	11000513          	li	a0,272
 80028c8:	00000097          	auipc	ra,0x0
 80028cc:	b1a080e7          	jalr	-1254(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80028d0:	0e100513          	li	a0,225
 80028d4:	00000097          	auipc	ra,0x0
 80028d8:	b0e080e7          	jalr	-1266(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80028dc:	11000513          	li	a0,272
 80028e0:	00000097          	auipc	ra,0x0
 80028e4:	b02080e7          	jalr	-1278(ra) # 80023e2 <LCD_Write_Bus>
 80028e8:	10e00513          	li	a0,270
 80028ec:	00000097          	auipc	ra,0x0
 80028f0:	af6080e7          	jalr	-1290(ra) # 80023e2 <LCD_Write_Bus>
 80028f4:	10300513          	li	a0,259
 80028f8:	00000097          	auipc	ra,0x0
 80028fc:	aea080e7          	jalr	-1302(ra) # 80023e2 <LCD_Write_Bus>
 8002900:	10300513          	li	a0,259
 8002904:	00000097          	auipc	ra,0x0
 8002908:	ade080e7          	jalr	-1314(ra) # 80023e2 <LCD_Write_Bus>
 800290c:	10f00513          	li	a0,271
 8002910:	00000097          	auipc	ra,0x0
 8002914:	ad2080e7          	jalr	-1326(ra) # 80023e2 <LCD_Write_Bus>
 8002918:	10600513          	li	a0,262
 800291c:	00000097          	auipc	ra,0x0
 8002920:	ac6080e7          	jalr	-1338(ra) # 80023e2 <LCD_Write_Bus>
 8002924:	10200513          	li	a0,258
 8002928:	00000097          	auipc	ra,0x0
 800292c:	aba080e7          	jalr	-1350(ra) # 80023e2 <LCD_Write_Bus>
 8002930:	10800513          	li	a0,264
 8002934:	00000097          	auipc	ra,0x0
 8002938:	aae080e7          	jalr	-1362(ra) # 80023e2 <LCD_Write_Bus>
 800293c:	10a00513          	li	a0,266
 8002940:	00000097          	auipc	ra,0x0
 8002944:	aa2080e7          	jalr	-1374(ra) # 80023e2 <LCD_Write_Bus>
 8002948:	11300513          	li	a0,275
 800294c:	00000097          	auipc	ra,0x0
 8002950:	a96080e7          	jalr	-1386(ra) # 80023e2 <LCD_Write_Bus>
 8002954:	12600513          	li	a0,294
 8002958:	00000097          	auipc	ra,0x0
 800295c:	a8a080e7          	jalr	-1398(ra) # 80023e2 <LCD_Write_Bus>
 8002960:	13600513          	li	a0,310
 8002964:	00000097          	auipc	ra,0x0
 8002968:	a7e080e7          	jalr	-1410(ra) # 80023e2 <LCD_Write_Bus>
 800296c:	10000513          	li	a0,256
 8002970:	00000097          	auipc	ra,0x0
 8002974:	a72080e7          	jalr	-1422(ra) # 80023e2 <LCD_Write_Bus>
 8002978:	10d00513          	li	a0,269
 800297c:	00000097          	auipc	ra,0x0
 8002980:	a66080e7          	jalr	-1434(ra) # 80023e2 <LCD_Write_Bus>
 8002984:	10e00513          	li	a0,270
 8002988:	00000097          	auipc	ra,0x0
 800298c:	a5a080e7          	jalr	-1446(ra) # 80023e2 <LCD_Write_Bus>
 8002990:	11000513          	li	a0,272
 8002994:	00000097          	auipc	ra,0x0
 8002998:	a4e080e7          	jalr	-1458(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 800299c:	03a00513          	li	a0,58
 80029a0:	00000097          	auipc	ra,0x0
 80029a4:	a42080e7          	jalr	-1470(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80029a8:	10500513          	li	a0,261
 80029ac:	00000097          	auipc	ra,0x0
 80029b0:	a36080e7          	jalr	-1482(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus((int)dat);
 80029b4:	03600513          	li	a0,54
 80029b8:	00000097          	auipc	ra,0x0
 80029bc:	a2a080e7          	jalr	-1494(ra) # 80023e2 <LCD_Write_Bus>
	LCD_Write_Bus(((int)dat)+(1<<8));
 80029c0:	17800513          	li	a0,376
 80029c4:	00000097          	auipc	ra,0x0
 80029c8:	a1e080e7          	jalr	-1506(ra) # 80023e2 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 80029cc:	4422                	lw	s0,8(sp)
 80029ce:	40b2                	lw	ra,12(sp)
	LCD_Write_Bus((int)dat);
 80029d0:	02900513          	li	a0,41
} 
 80029d4:	0141                	addi	sp,sp,16
	LCD_Write_Bus((int)dat);
 80029d6:	00000317          	auipc	t1,0x0
 80029da:	a0c30067          	jr	-1524(t1) # 80023e2 <LCD_Write_Bus>

080029de <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80029de:	1141                	addi	sp,sp,-16
 80029e0:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80029e2:	04f00693          	li	a3,79
{
 80029e6:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80029e8:	09f00613          	li	a2,159
 80029ec:	4581                	li	a1,0
 80029ee:	4501                	li	a0,0
{
 80029f0:	c226                	sw	s1,4(sp)
 80029f2:	c606                	sw	ra,12(sp)
 80029f4:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80029f6:	0a000493          	li	s1,160
 80029fa:	00000097          	auipc	ra,0x0
 80029fe:	a6c080e7          	jalr	-1428(ra) # 8002466 <LCD_Address_Set>
{
 8002a02:	05000413          	li	s0,80
	for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002a06:	854a                	mv	a0,s2
 8002a08:	147d                	addi	s0,s0,-1
 8002a0a:	00000097          	auipc	ra,0x0
 8002a0e:	a30080e7          	jalr	-1488(ra) # 800243a <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002a12:	f875                	bnez	s0,8002a06 <LCD_Clear+0x28>
 8002a14:	14fd                	addi	s1,s1,-1
	for(i=0;i<LCD_W;i++)
 8002a16:	f4f5                	bnez	s1,8002a02 <LCD_Clear+0x24>
				}
	  }
}
 8002a18:	40b2                	lw	ra,12(sp)
 8002a1a:	4422                	lw	s0,8(sp)
 8002a1c:	4492                	lw	s1,4(sp)
 8002a1e:	4902                	lw	s2,0(sp)
 8002a20:	0141                	addi	sp,sp,16
 8002a22:	8082                	ret

08002a24 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002a24:	1141                	addi	sp,sp,-16
 8002a26:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002a28:	86ae                	mv	a3,a1
{
 8002a2a:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002a2c:	862a                	mv	a2,a0
{
 8002a2e:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002a30:	00000097          	auipc	ra,0x0
 8002a34:	a36080e7          	jalr	-1482(ra) # 8002466 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8002a38:	8522                	mv	a0,s0
} 
 8002a3a:	4422                	lw	s0,8(sp)
 8002a3c:	40b2                	lw	ra,12(sp)
 8002a3e:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002a40:	00000317          	auipc	t1,0x0
 8002a44:	9fa30067          	jr	-1542(t1) # 800243a <LCD_WR_DATA>

08002a48 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
	u8 temp;
	u8 pos,t;
	  u16 x0=x;    
	if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002a48:	09800793          	li	a5,152
 8002a4c:	0ca7ec63          	bltu	a5,a0,8002b24 <LCD_ShowChar+0xdc>
{
 8002a50:	7179                	addi	sp,sp,-48
 8002a52:	d422                	sw	s0,40(sp)
 8002a54:	d606                	sw	ra,44(sp)
 8002a56:	d226                	sw	s1,36(sp)
 8002a58:	d04a                	sw	s2,32(sp)
 8002a5a:	ce4e                	sw	s3,28(sp)
 8002a5c:	cc52                	sw	s4,24(sp)
 8002a5e:	ca56                	sw	s5,20(sp)
 8002a60:	c85a                	sw	s6,16(sp)
 8002a62:	c65e                	sw	s7,12(sp)
	if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002a64:	04000793          	li	a5,64
 8002a68:	842e                	mv	s0,a1
 8002a6a:	06b7e663          	bltu	a5,a1,8002ad6 <LCD_ShowChar+0x8e>
 8002a6e:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002a70:	1481                	addi	s1,s1,-32
 8002a72:	0ff4f493          	andi	s1,s1,255
 8002a76:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002a78:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002a7c:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002a80:	00449913          	slli	s2,s1,0x4
 8002a84:	080004b7          	lui	s1,0x8000
 8002a88:	89aa                	mv	s3,a0
 8002a8a:	8a3a                	mv	s4,a4
 8002a8c:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002a90:	00000097          	auipc	ra,0x0
 8002a94:	9d6080e7          	jalr	-1578(ra) # 8002466 <LCD_Address_Set>
	if(!mode)
 8002a98:	040a9a63          	bnez	s5,8002aec <LCD_ShowChar+0xa4>
 8002a9c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
			{                 
				if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002a9e:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002aa2:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002aa4:	013907b3          	add	a5,s2,s3
 8002aa8:	97a6                	add	a5,a5,s1
 8002aaa:	0007ca83          	lbu	s5,0(a5)
 8002aae:	4421                	li	s0,8
				if(temp&0x01)LCD_WR_DATA(color);
 8002ab0:	001af793          	andi	a5,s5,1
 8002ab4:	8552                	mv	a0,s4
 8002ab6:	e399                	bnez	a5,8002abc <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002ab8:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002abc:	147d                	addi	s0,s0,-1
 8002abe:	0ff47413          	andi	s0,s0,255
 8002ac2:	00000097          	auipc	ra,0x0
 8002ac6:	978080e7          	jalr	-1672(ra) # 800243a <LCD_WR_DATA>
				temp>>=1;
 8002aca:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002ace:	f06d                	bnez	s0,8002ab0 <LCD_ShowChar+0x68>
				x++;
			}
			x=x0;
			y++;
 8002ad0:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002ad2:	fd6999e3          	bne	s3,s6,8002aa4 <LCD_ShowChar+0x5c>
				if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
				temp>>=1; 
			}
		}
	}   	   	 	  
}
 8002ad6:	50b2                	lw	ra,44(sp)
 8002ad8:	5422                	lw	s0,40(sp)
 8002ada:	5492                	lw	s1,36(sp)
 8002adc:	5902                	lw	s2,32(sp)
 8002ade:	49f2                	lw	s3,28(sp)
 8002ae0:	4a62                	lw	s4,24(sp)
 8002ae2:	4ad2                	lw	s5,20(sp)
 8002ae4:	4b42                	lw	s6,16(sp)
 8002ae6:	4bb2                	lw	s7,12(sp)
 8002ae8:	6145                	addi	sp,sp,48
 8002aea:	8082                	ret
 8002aec:	94ca                	add	s1,s1,s2
 8002aee:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002af2:	4ba1                	li	s7,8
			temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002af4:	0004ca83          	lbu	s5,0(s1)
 8002af8:	4901                	li	s2,0
				if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002afa:	001af793          	andi	a5,s5,1
 8002afe:	cb89                	beqz	a5,8002b10 <LCD_ShowChar+0xc8>
 8002b00:	8652                	mv	a2,s4
 8002b02:	85a2                	mv	a1,s0
 8002b04:	01298533          	add	a0,s3,s2
 8002b08:	00000097          	auipc	ra,0x0
 8002b0c:	f1c080e7          	jalr	-228(ra) # 8002a24 <LCD_DrawPoint>
				temp>>=1; 
 8002b10:	0905                	addi	s2,s2,1
 8002b12:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002b16:	ff7912e3          	bne	s2,s7,8002afa <LCD_ShowChar+0xb2>
 8002b1a:	0405                	addi	s0,s0,1
 8002b1c:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002b1e:	fd641be3          	bne	s0,s6,8002af4 <LCD_ShowChar+0xac>
 8002b22:	bf55                	j	8002ad6 <LCD_ShowChar+0x8e>
 8002b24:	8082                	ret

08002b26 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
		the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8002b26:	1101                	addi	sp,sp,-32
 8002b28:	cc22                	sw	s0,24(sp)
 8002b2a:	ca26                	sw	s1,20(sp)
 8002b2c:	c84a                	sw	s2,16(sp)
 8002b2e:	c64e                	sw	s3,12(sp)
 8002b30:	c452                	sw	s4,8(sp)
 8002b32:	c256                	sw	s5,4(sp)
 8002b34:	c05a                	sw	s6,0(sp)
 8002b36:	ce06                	sw	ra,28(sp)
 8002b38:	842a                	mv	s0,a0
 8002b3a:	84ae                	mv	s1,a1
 8002b3c:	8932                	mv	s2,a2
 8002b3e:	89b6                	mv	s3,a3
 8002b40:	8a3a                	mv	s4,a4
	while(*p!='\0')
	{       
		if(x>LCD_W-8){x=0;y+=16;}
 8002b42:	09800a93          	li	s5,152
		if(y>LCD_H-16) break;
 8002b46:	04000b13          	li	s6,64
	while(*p!='\0')
 8002b4a:	00094603          	lbu	a2,0(s2)
 8002b4e:	ea19                	bnez	a2,8002b64 <LCD_ShowStr+0x3e>
		LCD_ShowChar(x,y,*p,mode,color);
		x+=8;
		p++;
	}  
}
 8002b50:	40f2                	lw	ra,28(sp)
 8002b52:	4462                	lw	s0,24(sp)
 8002b54:	44d2                	lw	s1,20(sp)
 8002b56:	4942                	lw	s2,16(sp)
 8002b58:	49b2                	lw	s3,12(sp)
 8002b5a:	4a22                	lw	s4,8(sp)
 8002b5c:	4a92                	lw	s5,4(sp)
 8002b5e:	4b02                	lw	s6,0(sp)
 8002b60:	6105                	addi	sp,sp,32
 8002b62:	8082                	ret
		if(x>LCD_W-8){x=0;y+=16;}
 8002b64:	008af463          	bgeu	s5,s0,8002b6c <LCD_ShowStr+0x46>
 8002b68:	04c1                	addi	s1,s1,16
 8002b6a:	4401                	li	s0,0
		if(y>LCD_H-16) break;
 8002b6c:	fe9b62e3          	bltu	s6,s1,8002b50 <LCD_ShowStr+0x2a>
		LCD_ShowChar(x,y,*p,mode,color);
 8002b70:	8522                	mv	a0,s0
 8002b72:	874e                	mv	a4,s3
 8002b74:	86d2                	mv	a3,s4
 8002b76:	85a6                	mv	a1,s1
 8002b78:	00000097          	auipc	ra,0x0
 8002b7c:	ed0080e7          	jalr	-304(ra) # 8002a48 <LCD_ShowChar>
		x+=8;
 8002b80:	0421                	addi	s0,s0,8
		p++;
 8002b82:	0905                	addi	s2,s2,1
 8002b84:	b7d9                	j	8002b4a <LCD_ShowStr+0x24>

08002b86 <rtcInit>:
void rtcInit(void){
 8002b86:	1141                	addi	sp,sp,-16
   rcu_periph_clock_enable(RCU_PMU);
 8002b88:	71c00513          	li	a0,1820
void rtcInit(void){
 8002b8c:	c606                	sw	ra,12(sp)
   rcu_periph_clock_enable(RCU_PMU);
 8002b8e:	fffff097          	auipc	ra,0xfffff
 8002b92:	a54080e7          	jalr	-1452(ra) # 80015e2 <rcu_periph_clock_enable>
   pmu_backup_write_enable();
 8002b96:	fffff097          	auipc	ra,0xfffff
 8002b9a:	a3e080e7          	jalr	-1474(ra) # 80015d4 <pmu_backup_write_enable>
   rcu_periph_clock_enable(RCU_BKPI);
 8002b9e:	71b00513          	li	a0,1819
 8002ba2:	fffff097          	auipc	ra,0xfffff
 8002ba6:	a40080e7          	jalr	-1472(ra) # 80015e2 <rcu_periph_clock_enable>
   bkp_deinit();
 8002baa:	fffff097          	auipc	ra,0xfffff
 8002bae:	960080e7          	jalr	-1696(ra) # 800150a <bkp_deinit>
   if (rcu_osci_stab_wait(RCU_HXTAL)) {
 8002bb2:	4541                	li	a0,16
 8002bb4:	fffff097          	auipc	ra,0xfffff
 8002bb8:	afc080e7          	jalr	-1284(ra) # 80016b0 <rcu_osci_stab_wait>
 8002bbc:	cd21                	beqz	a0,8002c14 <rtcInit+0x8e>
	 rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002bbe:	30000513          	li	a0,768
 8002bc2:	fffff097          	auipc	ra,0xfffff
 8002bc6:	aca080e7          	jalr	-1334(ra) # 800168c <rcu_rtc_clock_config>
	 rcu_periph_clock_enable(RCU_RTC);
 8002bca:	6505                	lui	a0,0x1
 8002bcc:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002bd0:	fffff097          	auipc	ra,0xfffff
 8002bd4:	a12080e7          	jalr	-1518(ra) # 80015e2 <rcu_periph_clock_enable>
	 rtc_register_sync_wait();
 8002bd8:	fffff097          	auipc	ra,0xfffff
 8002bdc:	db8080e7          	jalr	-584(ra) # 8001990 <rtc_register_sync_wait>
	 rtc_lwoff_wait();
 8002be0:	fffff097          	auipc	ra,0xfffff
 8002be4:	da0080e7          	jalr	-608(ra) # 8001980 <rtc_lwoff_wait>
	 rtc_prescaler_set(62500 - 1);
 8002be8:	653d                	lui	a0,0xf
 8002bea:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002bee:	fffff097          	auipc	ra,0xfffff
 8002bf2:	d60080e7          	jalr	-672(ra) # 800194e <rtc_prescaler_set>
	 rtc_lwoff_wait();
 8002bf6:	fffff097          	auipc	ra,0xfffff
 8002bfa:	d8a080e7          	jalr	-630(ra) # 8001980 <rtc_lwoff_wait>
	 rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002bfe:	4505                	li	a0,1
 8002c00:	fffff097          	auipc	ra,0xfffff
 8002c04:	dba080e7          	jalr	-582(ra) # 80019ba <rtc_flag_clear>
}
 8002c08:	40b2                	lw	ra,12(sp)
 8002c0a:	0141                	addi	sp,sp,16
	 rtc_lwoff_wait();
 8002c0c:	fffff317          	auipc	t1,0xfffff
 8002c10:	d7430067          	jr	-652(t1) # 8001980 <rtc_lwoff_wait>
}
 8002c14:	40b2                	lw	ra,12(sp)
 8002c16:	0141                	addi	sp,sp,16
 8002c18:	8082                	ret

08002c1a <updateLCD>:
{
 8002c1a:	1101                	addi	sp,sp,-32
 8002c1c:	c256                	sw	s5,4(sp)
 8002c1e:	8aaa                	mv	s5,a0
	LCD_Clear(RED);
 8002c20:	6541                	lui	a0,0x10
 8002c22:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
{
 8002c26:	cc22                	sw	s0,24(sp)
 8002c28:	ca26                	sw	s1,20(sp)
 8002c2a:	c84a                	sw	s2,16(sp)
 8002c2c:	c64e                	sw	s3,12(sp)
 8002c2e:	c452                	sw	s4,8(sp)
 8002c30:	89ba                	mv	s3,a4
 8002c32:	8a3e                	mv	s4,a5
 8002c34:	ce06                	sw	ra,28(sp)
 8002c36:	842e                	mv	s0,a1
 8002c38:	84b2                	mv	s1,a2
 8002c3a:	8936                	mv	s2,a3
	LCD_Clear(RED);
 8002c3c:	00000097          	auipc	ra,0x0
 8002c40:	da2080e7          	jalr	-606(ra) # 80029de <LCD_Clear>
	if (*messagesOnDisplay < 4)
 8002c44:	000aa783          	lw	a5,0(s5)
 8002c48:	470d                	li	a4,3
 8002c4a:	0af74963          	blt	a4,a5,8002cfc <updateLCD+0xe2>
		switch (*messagesOnDisplay)
 8002c4e:	4685                	li	a3,1
 8002c50:	08d78e63          	beq	a5,a3,8002cec <updateLCD+0xd2>
 8002c54:	06f6cb63          	blt	a3,a5,8002cca <updateLCD+0xb0>
 8002c58:	c3d1                	beqz	a5,8002cdc <updateLCD+0xc2>
		(*messagesOnDisplay)++;
 8002c5a:	000aa783          	lw	a5,0(s5)
 8002c5e:	0785                	addi	a5,a5,1
 8002c60:	00faa023          	sw	a5,0(s5)
	LCD_ShowStr(10, 10, message4, WHITE, TRANSPARENT);
 8002c64:	6441                	lui	s0,0x10
 8002c66:	fff40693          	addi	a3,s0,-1 # ffff <__stack_size+0xefff>
 8002c6a:	8652                	mv	a2,s4
 8002c6c:	4705                	li	a4,1
 8002c6e:	45a9                	li	a1,10
 8002c70:	4529                	li	a0,10
 8002c72:	00000097          	auipc	ra,0x0
 8002c76:	eb4080e7          	jalr	-332(ra) # 8002b26 <LCD_ShowStr>
	LCD_ShowStr(10, 30, message3, WHITE, TRANSPARENT);
 8002c7a:	fff40693          	addi	a3,s0,-1
 8002c7e:	864e                	mv	a2,s3
 8002c80:	4705                	li	a4,1
 8002c82:	45f9                	li	a1,30
 8002c84:	4529                	li	a0,10
 8002c86:	00000097          	auipc	ra,0x0
 8002c8a:	ea0080e7          	jalr	-352(ra) # 8002b26 <LCD_ShowStr>
	LCD_ShowStr(10, 50, message2, WHITE, TRANSPARENT);
 8002c8e:	fff40693          	addi	a3,s0,-1
 8002c92:	864a                	mv	a2,s2
 8002c94:	4705                	li	a4,1
 8002c96:	03200593          	li	a1,50
 8002c9a:	4529                	li	a0,10
 8002c9c:	00000097          	auipc	ra,0x0
 8002ca0:	e8a080e7          	jalr	-374(ra) # 8002b26 <LCD_ShowStr>
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
 8002ca4:	fff40693          	addi	a3,s0,-1
}
 8002ca8:	4462                	lw	s0,24(sp)
 8002caa:	40f2                	lw	ra,28(sp)
 8002cac:	4942                	lw	s2,16(sp)
 8002cae:	49b2                	lw	s3,12(sp)
 8002cb0:	4a22                	lw	s4,8(sp)
 8002cb2:	4a92                	lw	s5,4(sp)
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
 8002cb4:	8626                	mv	a2,s1
}
 8002cb6:	44d2                	lw	s1,20(sp)
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
 8002cb8:	4705                	li	a4,1
 8002cba:	04600593          	li	a1,70
 8002cbe:	4529                	li	a0,10
}
 8002cc0:	6105                	addi	sp,sp,32
	LCD_ShowStr(10, 70, message1, WHITE, TRANSPARENT);
 8002cc2:	00000317          	auipc	t1,0x0
 8002cc6:	e6430067          	jr	-412(t1) # 8002b26 <LCD_ShowStr>
		switch (*messagesOnDisplay)
 8002cca:	4689                	li	a3,2
 8002ccc:	02d78463          	beq	a5,a3,8002cf4 <updateLCD+0xda>
 8002cd0:	f8e795e3          	bne	a5,a4,8002c5a <updateLCD+0x40>
			memcpy(message1, newMessage, 17);
 8002cd4:	4645                	li	a2,17
 8002cd6:	85a2                	mv	a1,s0
 8002cd8:	8526                	mv	a0,s1
 8002cda:	a021                	j	8002ce2 <updateLCD+0xc8>
			memcpy(message4, newMessage, 17);
 8002cdc:	4645                	li	a2,17
 8002cde:	85a2                	mv	a1,s0
 8002ce0:	8552                	mv	a0,s4
			memcpy(message1, newMessage, 17);
 8002ce2:	00001097          	auipc	ra,0x1
 8002ce6:	3ea080e7          	jalr	1002(ra) # 80040cc <memcpy>
			break;
 8002cea:	bf85                	j	8002c5a <updateLCD+0x40>
			memcpy(message3, newMessage, 17);
 8002cec:	4645                	li	a2,17
 8002cee:	85a2                	mv	a1,s0
 8002cf0:	854e                	mv	a0,s3
 8002cf2:	bfc5                	j	8002ce2 <updateLCD+0xc8>
			memcpy(message2, newMessage, 17);
 8002cf4:	4645                	li	a2,17
 8002cf6:	85a2                	mv	a1,s0
 8002cf8:	854a                	mv	a0,s2
 8002cfa:	b7e5                	j	8002ce2 <updateLCD+0xc8>
		memcpy(message4, message3, 17);
 8002cfc:	85ce                	mv	a1,s3
 8002cfe:	4645                	li	a2,17
 8002d00:	8552                	mv	a0,s4
 8002d02:	00001097          	auipc	ra,0x1
 8002d06:	3ca080e7          	jalr	970(ra) # 80040cc <memcpy>
		memcpy(message3, message2, 17);
 8002d0a:	85ca                	mv	a1,s2
 8002d0c:	4645                	li	a2,17
 8002d0e:	854e                	mv	a0,s3
 8002d10:	00001097          	auipc	ra,0x1
 8002d14:	3bc080e7          	jalr	956(ra) # 80040cc <memcpy>
		memcpy(message2, message1, 17);
 8002d18:	85a6                	mv	a1,s1
 8002d1a:	4645                	li	a2,17
 8002d1c:	854a                	mv	a0,s2
 8002d1e:	00001097          	auipc	ra,0x1
 8002d22:	3ae080e7          	jalr	942(ra) # 80040cc <memcpy>
		memcpy(message1, newMessage, 17);
 8002d26:	4645                	li	a2,17
 8002d28:	85a2                	mv	a1,s0
 8002d2a:	8526                	mv	a0,s1
 8002d2c:	00001097          	auipc	ra,0x1
 8002d30:	3a0080e7          	jalr	928(ra) # 80040cc <memcpy>
 8002d34:	bf05                	j	8002c64 <updateLCD+0x4a>

08002d36 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002d36:	1141                	addi	sp,sp,-16
 8002d38:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002d3a:	20000437          	lui	s0,0x20000
 8002d3e:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002d42:	200007b7          	lui	a5,0x20000
 8002d46:	4018                	lw	a4,0(s0)
 8002d48:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 8002d4c:	c606                	sw	ra,12(sp)
 8002d4e:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002d50:	04f70963          	beq	a4,a5,8002da2 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002d54:	400144b7          	lui	s1,0x40014
 8002d58:	459d                	li	a1,7
 8002d5a:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002d5e:	fffff097          	auipc	ra,0xfffff
 8002d62:	e6c080e7          	jalr	-404(ra) # 8001bca <usart_flag_get>
 8002d66:	c90d                	beqz	a0,8002d98 <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8002d68:	401c                	lw	a5,0(s0)
 8002d6a:	80048513          	addi	a0,s1,-2048
 8002d6e:	00178713          	addi	a4,a5,1
 8002d72:	c018                	sw	a4,0(s0)
 8002d74:	00279713          	slli	a4,a5,0x2
 8002d78:	200007b7          	lui	a5,0x20000
 8002d7c:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 8002d80:	97ba                	add	a5,a5,a4
 8002d82:	438c                	lw	a1,0(a5)
 8002d84:	fffff097          	auipc	ra,0xfffff
 8002d88:	e1e080e7          	jalr	-482(ra) # 8001ba2 <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 8002d8c:	401c                	lw	a5,0(s0)
 8002d8e:	10000713          	li	a4,256
 8002d92:	02e7e7b3          	rem	a5,a5,a4
 8002d96:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002d98:	40b2                	lw	ra,12(sp)
 8002d9a:	4422                	lw	s0,8(sp)
 8002d9c:	4492                	lw	s1,4(sp)
 8002d9e:	0141                	addi	sp,sp,16
 8002da0:	8082                	ret
 8002da2:	4422                	lw	s0,8(sp)
 8002da4:	40b2                	lw	ra,12(sp)
 8002da6:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002da8:	40014537          	lui	a0,0x40014
 8002dac:	30700593          	li	a1,775
 8002db0:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002db4:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002db6:	fffff317          	auipc	t1,0xfffff
 8002dba:	e4030067          	jr	-448(t1) # 8001bf6 <usart_interrupt_disable>

08002dbe <putch>:

void putch(char ch){
 8002dbe:	1101                	addi	sp,sp,-32
 8002dc0:	cc22                	sw	s0,24(sp)
 8002dc2:	ca26                	sw	s1,20(sp)
 8002dc4:	c84a                	sw	s2,16(sp)
 8002dc6:	ce06                	sw	ra,28(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002dc8:	20000937          	lui	s2,0x20000
 8002dcc:	10000493          	li	s1,256
 8002dd0:	20000437          	lui	s0,0x20000
 8002dd4:	0a490613          	addi	a2,s2,164 # 200000a4 <txw>
 8002dd8:	421c                	lw	a5,0(a2)
 8002dda:	0a042683          	lw	a3,160(s0) # 200000a0 <txr>
 8002dde:	00178713          	addi	a4,a5,1
 8002de2:	02976733          	rem	a4,a4,s1
 8002de6:	02d70a63          	beq	a4,a3,8002e1a <putch+0x5c>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002dea:	00279693          	slli	a3,a5,0x2
 8002dee:	200007b7          	lui	a5,0x20000
   txw%=256;                                 //...and advance write index!
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002df2:	4462                	lw	s0,24(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002df4:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
}
 8002df8:	40f2                	lw	ra,28(sp)
 8002dfa:	44d2                	lw	s1,20(sp)
 8002dfc:	4942                	lw	s2,16(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002dfe:	97b6                	add	a5,a5,a3
 8002e00:	c388                	sw	a0,0(a5)
   txw%=256;                                 //...and advance write index!
 8002e02:	c218                	sw	a4,0(a2)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002e04:	40014537          	lui	a0,0x40014
 8002e08:	30700593          	li	a1,775
 8002e0c:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002e10:	6105                	addi	sp,sp,32
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002e12:	fffff317          	auipc	t1,0xfffff
 8002e16:	dcc30067          	jr	-564(t1) # 8001bde <usart_interrupt_enable>
 8002e1a:	c62a                	sw	a0,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002e1c:	00000097          	auipc	ra,0x0
 8002e20:	f1a080e7          	jalr	-230(ra) # 8002d36 <u0_TX_Queue>
 8002e24:	4532                	lw	a0,12(sp)
 8002e26:	b77d                	j	8002dd4 <putch+0x16>

08002e28 <putstr>:
void putch(char ch){
  while (!usart_flag_get(USART0,USART_FLAG_TBE)); // Spin util buffer empty!
  usart_data_transmit(USART0, ch);                // USART0 TX!
}
*/
void putstr(char str[]){
 8002e28:	1141                	addi	sp,sp,-16
 8002e2a:	c422                	sw	s0,8(sp)
 8002e2c:	c606                	sw	ra,12(sp)
 8002e2e:	842a                	mv	s0,a0
  while (*str) putch(*str++);
 8002e30:	00044503          	lbu	a0,0(s0)
 8002e34:	e509                	bnez	a0,8002e3e <putstr+0x16>
}
 8002e36:	40b2                	lw	ra,12(sp)
 8002e38:	4422                	lw	s0,8(sp)
 8002e3a:	0141                	addi	sp,sp,16
 8002e3c:	8082                	ret
  while (*str) putch(*str++);
 8002e3e:	0405                	addi	s0,s0,1
 8002e40:	00000097          	auipc	ra,0x0
 8002e44:	f7e080e7          	jalr	-130(ra) # 8002dbe <putch>
 8002e48:	b7e5                	j	8002e30 <putstr+0x8>

08002e4a <u0init>:

void u0init(int enable){
 8002e4a:	1141                	addi	sp,sp,-16
 8002e4c:	c226                	sw	s1,4(sp)
 8002e4e:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002e50:	60200513          	li	a0,1538
void u0init(int enable){
 8002e54:	c606                	sw	ra,12(sp)
 8002e56:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002e58:	ffffe097          	auipc	ra,0xffffe
 8002e5c:	78a080e7          	jalr	1930(ra) # 80015e2 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002e60:	40011437          	lui	s0,0x40011
 8002e64:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002e68:	20000693          	li	a3,512
 8002e6c:	460d                	li	a2,3
 8002e6e:	45e1                	li	a1,24
 8002e70:	ffffe097          	auipc	ra,0xffffe
 8002e74:	6b8080e7          	jalr	1720(ra) # 8001528 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002e78:	40000693          	li	a3,1024
 8002e7c:	460d                	li	a2,3
 8002e7e:	4591                	li	a1,4
 8002e80:	80040513          	addi	a0,s0,-2048
 8002e84:	ffffe097          	auipc	ra,0xffffe
 8002e88:	6a4080e7          	jalr	1700(ra) # 8001528 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002e8c:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002e90:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002e94:	ffffe097          	auipc	ra,0xffffe
 8002e98:	74e080e7          	jalr	1870(ra) # 80015e2 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002e9c:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002ea0:	fffff097          	auipc	ra,0xfffff
 8002ea4:	ba2080e7          	jalr	-1118(ra) # 8001a42 <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 8002ea8:	6589                	lui	a1,0x2
 8002eaa:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 8002eae:	80040513          	addi	a0,s0,-2048
 8002eb2:	fffff097          	auipc	ra,0xfffff
 8002eb6:	c32080e7          	jalr	-974(ra) # 8001ae4 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002eba:	4581                	li	a1,0
 8002ebc:	80040513          	addi	a0,s0,-2048
 8002ec0:	fffff097          	auipc	ra,0xfffff
 8002ec4:	c90080e7          	jalr	-880(ra) # 8001b50 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 8002ec8:	4581                	li	a1,0
 8002eca:	80040513          	addi	a0,s0,-2048
 8002ece:	fffff097          	auipc	ra,0xfffff
 8002ed2:	c92080e7          	jalr	-878(ra) # 8001b60 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 8002ed6:	6589                	lui	a1,0x2
 8002ed8:	80040513          	addi	a0,s0,-2048
 8002edc:	fffff097          	auipc	ra,0xfffff
 8002ee0:	c96080e7          	jalr	-874(ra) # 8001b72 <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002ee4:	4581                	li	a1,0
 8002ee6:	80040513          	addi	a0,s0,-2048
 8002eea:	fffff097          	auipc	ra,0xfffff
 8002eee:	cc8080e7          	jalr	-824(ra) # 8001bb2 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002ef2:	4581                	li	a1,0
 8002ef4:	80040513          	addi	a0,s0,-2048
 8002ef8:	fffff097          	auipc	ra,0xfffff
 8002efc:	cc6080e7          	jalr	-826(ra) # 8001bbe <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8002f00:	80040513          	addi	a0,s0,-2048
 8002f04:	fffff097          	auipc	ra,0xfffff
 8002f08:	c80080e7          	jalr	-896(ra) # 8001b84 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002f0c:	45a1                	li	a1,8
 8002f0e:	80040513          	addi	a0,s0,-2048
 8002f12:	fffff097          	auipc	ra,0xfffff
 8002f16:	c7c080e7          	jalr	-900(ra) # 8001b8e <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 8002f1a:	4591                	li	a1,4
 8002f1c:	80040513          	addi	a0,s0,-2048
 8002f20:	fffff097          	auipc	ra,0xfffff
 8002f24:	c78080e7          	jalr	-904(ra) # 8001b98 <usart_receive_config>

    if (enable) {
 8002f28:	c08d                	beqz	s1,8002f4a <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 8002f2a:	4422                	lw	s0,8(sp)
 8002f2c:	40b2                	lw	ra,12(sp)
 8002f2e:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002f30:	080036b7          	lui	a3,0x8003
 8002f34:	d3668693          	addi	a3,a3,-714 # 8002d36 <u0_TX_Queue>
 8002f38:	4605                	li	a2,1
 8002f3a:	458d                	li	a1,3
 8002f3c:	03800513          	li	a0,56
 8002f40:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002f42:	fffff317          	auipc	t1,0xfffff
 8002f46:	1a230067          	jr	418(t1) # 80020e4 <eclicw_enable>
 8002f4a:	40b2                	lw	ra,12(sp)
 8002f4c:	4422                	lw	s0,8(sp)
 8002f4e:	4492                	lw	s1,4(sp)
 8002f50:	0141                	addi	sp,sp,16
 8002f52:	8082                	ret
	...

08002f80 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002f80:	715d                	addi	sp,sp,-80
 8002f82:	c006                	sw	ra,0(sp)
 8002f84:	c212                	sw	tp,4(sp)
 8002f86:	c416                	sw	t0,8(sp)
 8002f88:	c61a                	sw	t1,12(sp)
 8002f8a:	c81e                	sw	t2,16(sp)
 8002f8c:	ca2a                	sw	a0,20(sp)
 8002f8e:	cc2e                	sw	a1,24(sp)
 8002f90:	ce32                	sw	a2,28(sp)
 8002f92:	d036                	sw	a3,32(sp)
 8002f94:	d23a                	sw	a4,36(sp)
 8002f96:	d43e                	sw	a5,40(sp)
 8002f98:	d642                	sw	a6,44(sp)
 8002f9a:	d846                	sw	a7,48(sp)
 8002f9c:	da72                	sw	t3,52(sp)
 8002f9e:	dc76                	sw	t4,56(sp)
 8002fa0:	de7a                	sw	t5,60(sp)
 8002fa2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002fa4:	341022f3          	csrr	t0,mepc
 8002fa8:	c096                	sw	t0,64(sp)
 8002faa:	300022f3          	csrr	t0,mstatus
 8002fae:	c296                	sw	t0,68(sp)
 8002fb0:	7c4022f3          	csrr	t0,0x7c4
 8002fb4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002fb6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002fba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002fbc:	fffff097          	auipc	ra,0xfffff
 8002fc0:	f82080e7          	jalr	-126(ra) # 8001f3e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002fc4:	4286                	lw	t0,64(sp)
 8002fc6:	34129073          	csrw	mepc,t0
 8002fca:	4296                	lw	t0,68(sp)
 8002fcc:	30029073          	csrw	mstatus,t0
 8002fd0:	42a6                	lw	t0,72(sp)
 8002fd2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002fd6:	4082                	lw	ra,0(sp)
 8002fd8:	4212                	lw	tp,4(sp)
 8002fda:	42a2                	lw	t0,8(sp)
 8002fdc:	4332                	lw	t1,12(sp)
 8002fde:	43c2                	lw	t2,16(sp)
 8002fe0:	4552                	lw	a0,20(sp)
 8002fe2:	45e2                	lw	a1,24(sp)
 8002fe4:	4672                	lw	a2,28(sp)
 8002fe6:	5682                	lw	a3,32(sp)
 8002fe8:	5712                	lw	a4,36(sp)
 8002fea:	57a2                	lw	a5,40(sp)
 8002fec:	5832                	lw	a6,44(sp)
 8002fee:	58c2                	lw	a7,48(sp)
 8002ff0:	5e52                	lw	t3,52(sp)
 8002ff2:	5ee2                	lw	t4,56(sp)
 8002ff4:	5f72                	lw	t5,60(sp)
 8002ff6:	4f86                	lw	t6,64(sp)
 8002ff8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002ffa:	30200073          	mret
 8002ffe:	0000                	unimp
 8003000:	0000                	unimp
	...

08003004 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8003004:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8003008:	715d                	addi	sp,sp,-80
 800300a:	c006                	sw	ra,0(sp)
 800300c:	c212                	sw	tp,4(sp)
 800300e:	c416                	sw	t0,8(sp)
 8003010:	c61a                	sw	t1,12(sp)
 8003012:	c81e                	sw	t2,16(sp)
 8003014:	ca2a                	sw	a0,20(sp)
 8003016:	cc2e                	sw	a1,24(sp)
 8003018:	ce32                	sw	a2,28(sp)
 800301a:	d036                	sw	a3,32(sp)
 800301c:	d23a                	sw	a4,36(sp)
 800301e:	d43e                	sw	a5,40(sp)
 8003020:	d642                	sw	a6,44(sp)
 8003022:	d846                	sw	a7,48(sp)
 8003024:	da72                	sw	t3,52(sp)
 8003026:	dc76                	sw	t4,56(sp)
 8003028:	de7a                	sw	t5,60(sp)
 800302a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 800302c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8003030:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8003034:	7eb9d073          	csrwi	0x7eb,19

08003038 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8003038:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 800303c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8003040:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8003042:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8003046:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8003048:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800304c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800304e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8003052:	4082                	lw	ra,0(sp)
 8003054:	4212                	lw	tp,4(sp)
 8003056:	42a2                	lw	t0,8(sp)
 8003058:	4332                	lw	t1,12(sp)
 800305a:	43c2                	lw	t2,16(sp)
 800305c:	4552                	lw	a0,20(sp)
 800305e:	45e2                	lw	a1,24(sp)
 8003060:	4672                	lw	a2,28(sp)
 8003062:	5682                	lw	a3,32(sp)
 8003064:	5712                	lw	a4,36(sp)
 8003066:	57a2                	lw	a5,40(sp)
 8003068:	5832                	lw	a6,44(sp)
 800306a:	58c2                	lw	a7,48(sp)
 800306c:	5e52                	lw	t3,52(sp)
 800306e:	5ee2                	lw	t4,56(sp)
 8003070:	5f72                	lw	t5,60(sp)
 8003072:	4f86                	lw	t6,64(sp)
 8003074:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8003076:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800307a:	30200073          	mret

0800307e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 800307e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003080:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8003082:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8003084:	006ec463          	blt	t4,t1,800308c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003088:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800308a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800308c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800308e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003090:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8003094:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003098:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800309a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800309e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80030a2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80030a6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80030aa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80030ae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80030b2:	8082                	ret

080030b4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80030b4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80030b6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80030b8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80030ba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80030bc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80030be:	8082                	ret

080030c0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80030c0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80030c2:	8082                	ret

080030c4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80030c4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80030c6:	8082                	ret

080030c8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80030c8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80030ca:	8082                	ret

080030cc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80030cc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80030d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80030d4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80030d8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80030dc:	8082                	ret

080030de <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80030de:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80030e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80030e6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80030ea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80030ee:	8082                	ret

080030f0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80030f0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80030f2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80030f4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80030f6:	00000097          	auipc	ra,0x0
 80030fa:	fd6080e7          	jalr	-42(ra) # 80030cc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80030fe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8003102:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8003106:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800310a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800310e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8003112:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8003116:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003118:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800311c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800311e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003120:	8082                	ret

08003122 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8003122:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8003126:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800312a:	c119                	beqz	a0,8003130 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800312c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003130:	8082                	ret

08003132 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8003132:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003134:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003136:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003138:	00000097          	auipc	ra,0x0
 800313c:	fa6080e7          	jalr	-90(ra) # 80030de <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003140:	40011537          	lui	a0,0x40011
 8003144:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003148:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800314a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800314c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800314e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003150:	00000097          	auipc	ra,0x0
 8003154:	f2e080e7          	jalr	-210(ra) # 800307e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003158:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800315a:	fee69be3          	bne	a3,a4,8003150 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800315e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003160:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8003162:	8082                	ret

08003164 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8003164:	17ffd297          	auipc	t0,0x17ffd
 8003168:	e9c28293          	addi	t0,t0,-356 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 800316c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003170:	8082                	ret

08003172 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8003172:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003174:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8003176:	40011537          	lui	a0,0x40011
 800317a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 800317e:	17ffd297          	auipc	t0,0x17ffd
 8003182:	e8228293          	addi	t0,t0,-382 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8003186:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800318a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800318c:	0005d363          	bgez	a1,8003192 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003190:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8003192:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8003196:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003198:	00000097          	auipc	ra,0x0
 800319c:	f1c080e7          	jalr	-228(ra) # 80030b4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80031a0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80031a4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80031a6:	0111                	addi	sp,sp,4
        ret                 
 80031a8:	8082                	ret

080031aa <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80031aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80031ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80031ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80031b0:	00000097          	auipc	ra,0x0
 80031b4:	f2e080e7          	jalr	-210(ra) # 80030de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80031b8:	40011537          	lui	a0,0x40011
 80031bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80031c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80031c2:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80031c4:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80031c6:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80031c8:	00000097          	auipc	ra,0x0
 80031cc:	eb6080e7          	jalr	-330(ra) # 800307e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80031d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80031d2:	fee69be3          	bne	a3,a4,80031c8 <l88init+0x1e>

        lw ra, 0(sp)
 80031d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80031d8:	0111                	addi	sp,sp,4
        ret
 80031da:	8082                	ret

080031dc <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80031dc:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80031de:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80031e0:	17ffd297          	auipc	t0,0x17ffd
 80031e4:	e2428293          	addi	t0,t0,-476 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80031e8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80031ec:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80031ee:	40011537          	lui	a0,0x40011
 80031f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80031f6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80031fa:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80031fc:	00010637          	lui	a2,0x10
 8003200:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8003204:	00000097          	auipc	ra,0x0
 8003208:	eb0080e7          	jalr	-336(ra) # 80030b4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800320c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800320e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003210:	8082                	ret

08003212 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8003212:	17ffd297          	auipc	t0,0x17ffd
 8003216:	df228293          	addi	t0,t0,-526 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800321a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800321e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003220:	00b28023          	sb	a1,0(t0)
        ret
 8003224:	8082                	ret

08003226 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8003226:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003228:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 800322a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 800322c:	00000097          	auipc	ra,0x0
 8003230:	eb2080e7          	jalr	-334(ra) # 80030de <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8003234:	40011537          	lui	a0,0x40011
 8003238:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 800323c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 800323e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003240:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8003242:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8003244:	00000097          	auipc	ra,0x0
 8003248:	e3a080e7          	jalr	-454(ra) # 800307e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800324c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800324e:	fee69be3          	bne	a3,a4,8003244 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003252:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003254:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8003256:	8082                	ret

08003258 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003258:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800325a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 800325c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 800325e:	17ffde97          	auipc	t4,0x17ffd
 8003262:	db3e8e93          	addi	t4,t4,-589 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8003266:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 800326a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 800326e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8003272:	04039763          	bnez	t2,80032c0 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8003276:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 800327a:	40011537          	lui	a0,0x40011
 800327e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8003282:	00000097          	auipc	ra,0x0
 8003286:	e46080e7          	jalr	-442(ra) # 80030c8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800328a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 800328c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 800328e:	c98d                	beqz	a1,80032c0 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003290:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003292:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8003296:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800329a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800329c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80032a0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80032a2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80032a4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80032a8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80032aa:	00000097          	auipc	ra,0x0
 80032ae:	eba080e7          	jalr	-326(ra) # 8003164 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80032b2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80032b4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80032b8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80032bc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80032c0:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80032c2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80032c4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80032c6:	8082                	ret

080032c8 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80032c8:	17ffd297          	auipc	t0,0x17ffd
 80032cc:	d4d28293          	addi	t0,t0,-691 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80032d0:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80032d4:	8082                	ret

080032d6 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80032d6:	17ffd297          	auipc	t0,0x17ffd
 80032da:	d3f28293          	addi	t0,t0,-705 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80032de:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80032e2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80032e4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80032e6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80032ea:	03c3d863          	bge	t2,t3,800331a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80032ee:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80032f0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80032f4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80032f8:	03c3d163          	bge	t2,t3,800331a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80032fc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003300:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8003304:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003308:	01c3d963          	bge	t2,t3,800331a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 800330c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003310:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8003314:	01c3d363          	bge	t2,t3,800331a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003318:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800331a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 800331e:	8082                	ret

08003320 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003320:	17ffd297          	auipc	t0,0x17ffd
 8003324:	cf528293          	addi	t0,t0,-779 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003328:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 800332c:	8082                	ret

0800332e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 800332e:	17ffd297          	auipc	t0,0x17ffd
 8003332:	ce928293          	addi	t0,t0,-791 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8003336:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 800333a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 800333c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003340:	02035063          	bgez	t1,8003360 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8003344:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003348:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800334c:	17ffd297          	auipc	t0,0x17ffd
 8003350:	cb828293          	addi	t0,t0,-840 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8003354:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003358:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800335c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003360:	8082                	ret

08003362 <__divdf3>:
 8003362:	7179                	addi	sp,sp,-48
 8003364:	0145d813          	srli	a6,a1,0x14
 8003368:	d226                	sw	s1,36(sp)
 800336a:	ce4e                	sw	s3,28(sp)
 800336c:	cc52                	sw	s4,24(sp)
 800336e:	c85a                	sw	s6,16(sp)
 8003370:	c65e                	sw	s7,12(sp)
 8003372:	00c59493          	slli	s1,a1,0xc
 8003376:	d606                	sw	ra,44(sp)
 8003378:	d422                	sw	s0,40(sp)
 800337a:	d04a                	sw	s2,32(sp)
 800337c:	ca56                	sw	s5,20(sp)
 800337e:	7ff87813          	andi	a6,a6,2047
 8003382:	8b2a                	mv	s6,a0
 8003384:	8bb2                	mv	s7,a2
 8003386:	8a36                	mv	s4,a3
 8003388:	80b1                	srli	s1,s1,0xc
 800338a:	01f5d993          	srli	s3,a1,0x1f
 800338e:	08080463          	beqz	a6,8003416 <__divdf3+0xb4>
 8003392:	7ff00793          	li	a5,2047
 8003396:	0cf80e63          	beq	a6,a5,8003472 <__divdf3+0x110>
 800339a:	01d55a93          	srli	s5,a0,0x1d
 800339e:	048e                	slli	s1,s1,0x3
 80033a0:	009ae4b3          	or	s1,s5,s1
 80033a4:	00800ab7          	lui	s5,0x800
 80033a8:	0154eab3          	or	s5,s1,s5
 80033ac:	00351413          	slli	s0,a0,0x3
 80033b0:	c0180913          	addi	s2,a6,-1023
 80033b4:	4b01                	li	s6,0
 80033b6:	014a5513          	srli	a0,s4,0x14
 80033ba:	00ca1493          	slli	s1,s4,0xc
 80033be:	7ff57813          	andi	a6,a0,2047
 80033c2:	80b1                	srli	s1,s1,0xc
 80033c4:	01fa5a13          	srli	s4,s4,0x1f
 80033c8:	0c080863          	beqz	a6,8003498 <__divdf3+0x136>
 80033cc:	7ff00793          	li	a5,2047
 80033d0:	12f80163          	beq	a6,a5,80034f2 <__divdf3+0x190>
 80033d4:	00349513          	slli	a0,s1,0x3
 80033d8:	01dbd793          	srli	a5,s7,0x1d
 80033dc:	8d5d                	or	a0,a0,a5
 80033de:	008004b7          	lui	s1,0x800
 80033e2:	8cc9                	or	s1,s1,a0
 80033e4:	003b9f13          	slli	t5,s7,0x3
 80033e8:	c0180513          	addi	a0,a6,-1023
 80033ec:	4781                	li	a5,0
 80033ee:	002b1713          	slli	a4,s6,0x2
 80033f2:	8f5d                	or	a4,a4,a5
 80033f4:	177d                	addi	a4,a4,-1
 80033f6:	46b9                	li	a3,14
 80033f8:	0149c633          	xor	a2,s3,s4
 80033fc:	40a90833          	sub	a6,s2,a0
 8003400:	10e6eb63          	bltu	a3,a4,8003516 <__divdf3+0x1b4>
 8003404:	ffffd697          	auipc	a3,0xffffd
 8003408:	55868693          	addi	a3,a3,1368 # 800095c <asc2_1608+0x698>
 800340c:	070a                	slli	a4,a4,0x2
 800340e:	9736                	add	a4,a4,a3
 8003410:	4318                	lw	a4,0(a4)
 8003412:	9736                	add	a4,a4,a3
 8003414:	8702                	jr	a4
 8003416:	00a4eab3          	or	s5,s1,a0
 800341a:	060a8663          	beqz	s5,8003486 <__divdf3+0x124>
 800341e:	cc8d                	beqz	s1,8003458 <__divdf3+0xf6>
 8003420:	8526                	mv	a0,s1
 8003422:	00001097          	auipc	ra,0x1
 8003426:	b86080e7          	jalr	-1146(ra) # 8003fa8 <__clzsi2>
 800342a:	ff550793          	addi	a5,a0,-11
 800342e:	4771                	li	a4,28
 8003430:	02f74b63          	blt	a4,a5,8003466 <__divdf3+0x104>
 8003434:	4af5                	li	s5,29
 8003436:	ff850413          	addi	s0,a0,-8
 800343a:	40fa8ab3          	sub	s5,s5,a5
 800343e:	008494b3          	sll	s1,s1,s0
 8003442:	015b5ab3          	srl	s5,s6,s5
 8003446:	009aeab3          	or	s5,s5,s1
 800344a:	008b1433          	sll	s0,s6,s0
 800344e:	c0d00813          	li	a6,-1011
 8003452:	40a80933          	sub	s2,a6,a0
 8003456:	bfb9                	j	80033b4 <__divdf3+0x52>
 8003458:	00001097          	auipc	ra,0x1
 800345c:	b50080e7          	jalr	-1200(ra) # 8003fa8 <__clzsi2>
 8003460:	02050513          	addi	a0,a0,32
 8003464:	b7d9                	j	800342a <__divdf3+0xc8>
 8003466:	fd850493          	addi	s1,a0,-40
 800346a:	009b1ab3          	sll	s5,s6,s1
 800346e:	4401                	li	s0,0
 8003470:	bff9                	j	800344e <__divdf3+0xec>
 8003472:	00a4eab3          	or	s5,s1,a0
 8003476:	000a8c63          	beqz	s5,800348e <__divdf3+0x12c>
 800347a:	842a                	mv	s0,a0
 800347c:	8aa6                	mv	s5,s1
 800347e:	7ff00913          	li	s2,2047
 8003482:	4b0d                	li	s6,3
 8003484:	bf0d                	j	80033b6 <__divdf3+0x54>
 8003486:	4401                	li	s0,0
 8003488:	4901                	li	s2,0
 800348a:	4b05                	li	s6,1
 800348c:	b72d                	j	80033b6 <__divdf3+0x54>
 800348e:	4401                	li	s0,0
 8003490:	7ff00913          	li	s2,2047
 8003494:	4b09                	li	s6,2
 8003496:	b705                	j	80033b6 <__divdf3+0x54>
 8003498:	0174ef33          	or	t5,s1,s7
 800349c:	060f0463          	beqz	t5,8003504 <__divdf3+0x1a2>
 80034a0:	c89d                	beqz	s1,80034d6 <__divdf3+0x174>
 80034a2:	8526                	mv	a0,s1
 80034a4:	00001097          	auipc	ra,0x1
 80034a8:	b04080e7          	jalr	-1276(ra) # 8003fa8 <__clzsi2>
 80034ac:	ff550793          	addi	a5,a0,-11
 80034b0:	4771                	li	a4,28
 80034b2:	02f74a63          	blt	a4,a5,80034e6 <__divdf3+0x184>
 80034b6:	4775                	li	a4,29
 80034b8:	ff850f13          	addi	t5,a0,-8
 80034bc:	8f1d                	sub	a4,a4,a5
 80034be:	01e494b3          	sll	s1,s1,t5
 80034c2:	00ebd733          	srl	a4,s7,a4
 80034c6:	8cd9                	or	s1,s1,a4
 80034c8:	01eb9f33          	sll	t5,s7,t5
 80034cc:	c0d00613          	li	a2,-1011
 80034d0:	40a60533          	sub	a0,a2,a0
 80034d4:	bf21                	j	80033ec <__divdf3+0x8a>
 80034d6:	855e                	mv	a0,s7
 80034d8:	00001097          	auipc	ra,0x1
 80034dc:	ad0080e7          	jalr	-1328(ra) # 8003fa8 <__clzsi2>
 80034e0:	02050513          	addi	a0,a0,32
 80034e4:	b7e1                	j	80034ac <__divdf3+0x14a>
 80034e6:	fd850493          	addi	s1,a0,-40
 80034ea:	009b94b3          	sll	s1,s7,s1
 80034ee:	4f01                	li	t5,0
 80034f0:	bff1                	j	80034cc <__divdf3+0x16a>
 80034f2:	0174ef33          	or	t5,s1,s7
 80034f6:	000f0b63          	beqz	t5,800350c <__divdf3+0x1aa>
 80034fa:	8f5e                	mv	t5,s7
 80034fc:	7ff00513          	li	a0,2047
 8003500:	478d                	li	a5,3
 8003502:	b5f5                	j	80033ee <__divdf3+0x8c>
 8003504:	4481                	li	s1,0
 8003506:	4501                	li	a0,0
 8003508:	4785                	li	a5,1
 800350a:	b5d5                	j	80033ee <__divdf3+0x8c>
 800350c:	4481                	li	s1,0
 800350e:	7ff00513          	li	a0,2047
 8003512:	4789                	li	a5,2
 8003514:	bde9                	j	80033ee <__divdf3+0x8c>
 8003516:	0154e663          	bltu	s1,s5,8003522 <__divdf3+0x1c0>
 800351a:	2a9a9363          	bne	s5,s1,80037c0 <__divdf3+0x45e>
 800351e:	2be46163          	bltu	s0,t5,80037c0 <__divdf3+0x45e>
 8003522:	01fa9693          	slli	a3,s5,0x1f
 8003526:	00145713          	srli	a4,s0,0x1
 800352a:	01f41793          	slli	a5,s0,0x1f
 800352e:	001ada93          	srli	s5,s5,0x1
 8003532:	00e6e433          	or	s0,a3,a4
 8003536:	00849513          	slli	a0,s1,0x8
 800353a:	018f5493          	srli	s1,t5,0x18
 800353e:	8d45                	or	a0,a0,s1
 8003540:	01055e13          	srli	t3,a0,0x10
 8003544:	03cad8b3          	divu	a7,s5,t3
 8003548:	01051313          	slli	t1,a0,0x10
 800354c:	01035313          	srli	t1,t1,0x10
 8003550:	01045713          	srli	a4,s0,0x10
 8003554:	008f1593          	slli	a1,t5,0x8
 8003558:	03caf4b3          	remu	s1,s5,t3
 800355c:	8fc6                	mv	t6,a7
 800355e:	031306b3          	mul	a3,t1,a7
 8003562:	01049a93          	slli	s5,s1,0x10
 8003566:	01576733          	or	a4,a4,s5
 800356a:	00d77c63          	bgeu	a4,a3,8003582 <__divdf3+0x220>
 800356e:	972a                	add	a4,a4,a0
 8003570:	fff88f93          	addi	t6,a7,-1
 8003574:	00a76763          	bltu	a4,a0,8003582 <__divdf3+0x220>
 8003578:	00d77563          	bgeu	a4,a3,8003582 <__divdf3+0x220>
 800357c:	ffe88f93          	addi	t6,a7,-2
 8003580:	972a                	add	a4,a4,a0
 8003582:	8f15                	sub	a4,a4,a3
 8003584:	03c75eb3          	divu	t4,a4,t3
 8003588:	0442                	slli	s0,s0,0x10
 800358a:	8041                	srli	s0,s0,0x10
 800358c:	03c77733          	remu	a4,a4,t3
 8003590:	86f6                	mv	a3,t4
 8003592:	03d308b3          	mul	a7,t1,t4
 8003596:	0742                	slli	a4,a4,0x10
 8003598:	8f41                	or	a4,a4,s0
 800359a:	01177c63          	bgeu	a4,a7,80035b2 <__divdf3+0x250>
 800359e:	972a                	add	a4,a4,a0
 80035a0:	fffe8693          	addi	a3,t4,-1
 80035a4:	00a76763          	bltu	a4,a0,80035b2 <__divdf3+0x250>
 80035a8:	01177563          	bgeu	a4,a7,80035b2 <__divdf3+0x250>
 80035ac:	ffee8693          	addi	a3,t4,-2
 80035b0:	972a                	add	a4,a4,a0
 80035b2:	0fc2                	slli	t6,t6,0x10
 80035b4:	00dfefb3          	or	t6,t6,a3
 80035b8:	66c1                	lui	a3,0x10
 80035ba:	41170433          	sub	s0,a4,a7
 80035be:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80035c2:	010fdf13          	srli	t5,t6,0x10
 80035c6:	011ff733          	and	a4,t6,a7
 80035ca:	0105de93          	srli	t4,a1,0x10
 80035ce:	0115f8b3          	and	a7,a1,a7
 80035d2:	031703b3          	mul	t2,a4,a7
 80035d6:	031f04b3          	mul	s1,t5,a7
 80035da:	02ee8733          	mul	a4,t4,a4
 80035de:	03df02b3          	mul	t0,t5,t4
 80035e2:	00970f33          	add	t5,a4,s1
 80035e6:	0103d713          	srli	a4,t2,0x10
 80035ea:	977a                	add	a4,a4,t5
 80035ec:	00977363          	bgeu	a4,s1,80035f2 <__divdf3+0x290>
 80035f0:	92b6                	add	t0,t0,a3
 80035f2:	01075f13          	srli	t5,a4,0x10
 80035f6:	9f16                	add	t5,t5,t0
 80035f8:	62c1                	lui	t0,0x10
 80035fa:	12fd                	addi	t0,t0,-1
 80035fc:	005776b3          	and	a3,a4,t0
 8003600:	06c2                	slli	a3,a3,0x10
 8003602:	0053f3b3          	and	t2,t2,t0
 8003606:	969e                	add	a3,a3,t2
 8003608:	01e46763          	bltu	s0,t5,8003616 <__divdf3+0x2b4>
 800360c:	84fe                	mv	s1,t6
 800360e:	03e41e63          	bne	s0,t5,800364a <__divdf3+0x2e8>
 8003612:	02d7fc63          	bgeu	a5,a3,800364a <__divdf3+0x2e8>
 8003616:	97ae                	add	a5,a5,a1
 8003618:	00b7b733          	sltu	a4,a5,a1
 800361c:	972a                	add	a4,a4,a0
 800361e:	943a                	add	s0,s0,a4
 8003620:	ffff8493          	addi	s1,t6,-1
 8003624:	00856663          	bltu	a0,s0,8003630 <__divdf3+0x2ce>
 8003628:	02851163          	bne	a0,s0,800364a <__divdf3+0x2e8>
 800362c:	00b7ef63          	bltu	a5,a1,800364a <__divdf3+0x2e8>
 8003630:	01e46663          	bltu	s0,t5,800363c <__divdf3+0x2da>
 8003634:	008f1b63          	bne	t5,s0,800364a <__divdf3+0x2e8>
 8003638:	00d7f963          	bgeu	a5,a3,800364a <__divdf3+0x2e8>
 800363c:	97ae                	add	a5,a5,a1
 800363e:	00b7b733          	sltu	a4,a5,a1
 8003642:	972a                	add	a4,a4,a0
 8003644:	ffef8493          	addi	s1,t6,-2
 8003648:	943a                	add	s0,s0,a4
 800364a:	40d786b3          	sub	a3,a5,a3
 800364e:	41e40433          	sub	s0,s0,t5
 8003652:	00d7b7b3          	sltu	a5,a5,a3
 8003656:	8c1d                	sub	s0,s0,a5
 8003658:	5f7d                	li	t5,-1
 800365a:	0e850563          	beq	a0,s0,8003744 <__divdf3+0x3e2>
 800365e:	03c45f33          	divu	t5,s0,t3
 8003662:	0106d713          	srli	a4,a3,0x10
 8003666:	03c47433          	remu	s0,s0,t3
 800366a:	03e307b3          	mul	a5,t1,t5
 800366e:	0442                	slli	s0,s0,0x10
 8003670:	8c59                	or	s0,s0,a4
 8003672:	877a                	mv	a4,t5
 8003674:	00f47c63          	bgeu	s0,a5,800368c <__divdf3+0x32a>
 8003678:	942a                	add	s0,s0,a0
 800367a:	ffff0713          	addi	a4,t5,-1
 800367e:	00a46763          	bltu	s0,a0,800368c <__divdf3+0x32a>
 8003682:	00f47563          	bgeu	s0,a5,800368c <__divdf3+0x32a>
 8003686:	ffef0713          	addi	a4,t5,-2
 800368a:	942a                	add	s0,s0,a0
 800368c:	8c1d                	sub	s0,s0,a5
 800368e:	03c45f33          	divu	t5,s0,t3
 8003692:	06c2                	slli	a3,a3,0x10
 8003694:	82c1                	srli	a3,a3,0x10
 8003696:	03c47433          	remu	s0,s0,t3
 800369a:	87fa                	mv	a5,t5
 800369c:	03e30333          	mul	t1,t1,t5
 80036a0:	0442                	slli	s0,s0,0x10
 80036a2:	8c55                	or	s0,s0,a3
 80036a4:	00647c63          	bgeu	s0,t1,80036bc <__divdf3+0x35a>
 80036a8:	942a                	add	s0,s0,a0
 80036aa:	ffff0793          	addi	a5,t5,-1
 80036ae:	00a46763          	bltu	s0,a0,80036bc <__divdf3+0x35a>
 80036b2:	00647563          	bgeu	s0,t1,80036bc <__divdf3+0x35a>
 80036b6:	ffef0793          	addi	a5,t5,-2
 80036ba:	942a                	add	s0,s0,a0
 80036bc:	0742                	slli	a4,a4,0x10
 80036be:	8f5d                	or	a4,a4,a5
 80036c0:	01071793          	slli	a5,a4,0x10
 80036c4:	83c1                	srli	a5,a5,0x10
 80036c6:	40640433          	sub	s0,s0,t1
 80036ca:	01075313          	srli	t1,a4,0x10
 80036ce:	03178e33          	mul	t3,a5,a7
 80036d2:	031308b3          	mul	a7,t1,a7
 80036d6:	026e8333          	mul	t1,t4,t1
 80036da:	02fe8eb3          	mul	t4,t4,a5
 80036de:	010e5793          	srli	a5,t3,0x10
 80036e2:	9ec6                	add	t4,t4,a7
 80036e4:	97f6                	add	a5,a5,t4
 80036e6:	0117f463          	bgeu	a5,a7,80036ee <__divdf3+0x38c>
 80036ea:	66c1                	lui	a3,0x10
 80036ec:	9336                	add	t1,t1,a3
 80036ee:	0107d893          	srli	a7,a5,0x10
 80036f2:	989a                	add	a7,a7,t1
 80036f4:	6341                	lui	t1,0x10
 80036f6:	137d                	addi	t1,t1,-1
 80036f8:	0067f6b3          	and	a3,a5,t1
 80036fc:	06c2                	slli	a3,a3,0x10
 80036fe:	006e7e33          	and	t3,t3,t1
 8003702:	96f2                	add	a3,a3,t3
 8003704:	01146663          	bltu	s0,a7,8003710 <__divdf3+0x3ae>
 8003708:	19141e63          	bne	s0,a7,80038a4 <__divdf3+0x542>
 800370c:	8f3a                	mv	t5,a4
 800370e:	ca9d                	beqz	a3,8003744 <__divdf3+0x3e2>
 8003710:	942a                	add	s0,s0,a0
 8003712:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbcef>
 8003716:	02a46163          	bltu	s0,a0,8003738 <__divdf3+0x3d6>
 800371a:	01146663          	bltu	s0,a7,8003726 <__divdf3+0x3c4>
 800371e:	19141263          	bne	s0,a7,80038a2 <__divdf3+0x540>
 8003722:	00d5fd63          	bgeu	a1,a3,800373c <__divdf3+0x3da>
 8003726:	00159793          	slli	a5,a1,0x1
 800372a:	00b7b5b3          	sltu	a1,a5,a1
 800372e:	952e                	add	a0,a0,a1
 8003730:	ffe70f13          	addi	t5,a4,-2
 8003734:	942a                	add	s0,s0,a0
 8003736:	85be                	mv	a1,a5
 8003738:	01141463          	bne	s0,a7,8003740 <__divdf3+0x3de>
 800373c:	00b68463          	beq	a3,a1,8003744 <__divdf3+0x3e2>
 8003740:	001f6f13          	ori	t5,t5,1
 8003744:	3ff80713          	addi	a4,a6,1023
 8003748:	0ae05763          	blez	a4,80037f6 <__divdf3+0x494>
 800374c:	007f7793          	andi	a5,t5,7
 8003750:	cf81                	beqz	a5,8003768 <__divdf3+0x406>
 8003752:	00ff7793          	andi	a5,t5,15
 8003756:	4691                	li	a3,4
 8003758:	00d78863          	beq	a5,a3,8003768 <__divdf3+0x406>
 800375c:	004f0693          	addi	a3,t5,4
 8003760:	01e6bf33          	sltu	t5,a3,t5
 8003764:	94fa                	add	s1,s1,t5
 8003766:	8f36                	mv	t5,a3
 8003768:	00749793          	slli	a5,s1,0x7
 800376c:	0007d863          	bgez	a5,800377c <__divdf3+0x41a>
 8003770:	ff0007b7          	lui	a5,0xff000
 8003774:	17fd                	addi	a5,a5,-1
 8003776:	8cfd                	and	s1,s1,a5
 8003778:	40080713          	addi	a4,a6,1024
 800377c:	7fe00793          	li	a5,2046
 8003780:	10e7c863          	blt	a5,a4,8003890 <__divdf3+0x52e>
 8003784:	003f5f13          	srli	t5,t5,0x3
 8003788:	01d49793          	slli	a5,s1,0x1d
 800378c:	01e7e7b3          	or	a5,a5,t5
 8003790:	0034d513          	srli	a0,s1,0x3
 8003794:	0532                	slli	a0,a0,0xc
 8003796:	7ff77713          	andi	a4,a4,2047
 800379a:	0752                	slli	a4,a4,0x14
 800379c:	50b2                	lw	ra,44(sp)
 800379e:	5422                	lw	s0,40(sp)
 80037a0:	8131                	srli	a0,a0,0xc
 80037a2:	8d59                	or	a0,a0,a4
 80037a4:	067e                	slli	a2,a2,0x1f
 80037a6:	00c56733          	or	a4,a0,a2
 80037aa:	5492                	lw	s1,36(sp)
 80037ac:	5902                	lw	s2,32(sp)
 80037ae:	49f2                	lw	s3,28(sp)
 80037b0:	4a62                	lw	s4,24(sp)
 80037b2:	4ad2                	lw	s5,20(sp)
 80037b4:	4b42                	lw	s6,16(sp)
 80037b6:	4bb2                	lw	s7,12(sp)
 80037b8:	853e                	mv	a0,a5
 80037ba:	85ba                	mv	a1,a4
 80037bc:	6145                	addi	sp,sp,48
 80037be:	8082                	ret
 80037c0:	187d                	addi	a6,a6,-1
 80037c2:	4781                	li	a5,0
 80037c4:	bb8d                	j	8003536 <__divdf3+0x1d4>
 80037c6:	864e                	mv	a2,s3
 80037c8:	84d6                	mv	s1,s5
 80037ca:	8f22                	mv	t5,s0
 80037cc:	87da                	mv	a5,s6
 80037ce:	4709                	li	a4,2
 80037d0:	0ce78063          	beq	a5,a4,8003890 <__divdf3+0x52e>
 80037d4:	470d                	li	a4,3
 80037d6:	0ae78663          	beq	a5,a4,8003882 <__divdf3+0x520>
 80037da:	4705                	li	a4,1
 80037dc:	f6e794e3          	bne	a5,a4,8003744 <__divdf3+0x3e2>
 80037e0:	4501                	li	a0,0
 80037e2:	4781                	li	a5,0
 80037e4:	a885                	j	8003854 <__divdf3+0x4f2>
 80037e6:	8652                	mv	a2,s4
 80037e8:	b7dd                	j	80037ce <__divdf3+0x46c>
 80037ea:	000804b7          	lui	s1,0x80
 80037ee:	4f01                	li	t5,0
 80037f0:	4601                	li	a2,0
 80037f2:	478d                	li	a5,3
 80037f4:	bfe9                	j	80037ce <__divdf3+0x46c>
 80037f6:	4505                	li	a0,1
 80037f8:	8d19                	sub	a0,a0,a4
 80037fa:	03800793          	li	a5,56
 80037fe:	fea7c1e3          	blt	a5,a0,80037e0 <__divdf3+0x47e>
 8003802:	47fd                	li	a5,31
 8003804:	04a7ca63          	blt	a5,a0,8003858 <__divdf3+0x4f6>
 8003808:	41e80813          	addi	a6,a6,1054
 800380c:	010497b3          	sll	a5,s1,a6
 8003810:	00af5733          	srl	a4,t5,a0
 8003814:	010f1833          	sll	a6,t5,a6
 8003818:	8fd9                	or	a5,a5,a4
 800381a:	01003833          	snez	a6,a6
 800381e:	0107e7b3          	or	a5,a5,a6
 8003822:	00a4d533          	srl	a0,s1,a0
 8003826:	0077f713          	andi	a4,a5,7
 800382a:	cf01                	beqz	a4,8003842 <__divdf3+0x4e0>
 800382c:	00f7f713          	andi	a4,a5,15
 8003830:	4691                	li	a3,4
 8003832:	00d70863          	beq	a4,a3,8003842 <__divdf3+0x4e0>
 8003836:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 800383a:	00f737b3          	sltu	a5,a4,a5
 800383e:	953e                	add	a0,a0,a5
 8003840:	87ba                	mv	a5,a4
 8003842:	00851713          	slli	a4,a0,0x8
 8003846:	04074a63          	bltz	a4,800389a <__divdf3+0x538>
 800384a:	01d51713          	slli	a4,a0,0x1d
 800384e:	838d                	srli	a5,a5,0x3
 8003850:	8fd9                	or	a5,a5,a4
 8003852:	810d                	srli	a0,a0,0x3
 8003854:	4701                	li	a4,0
 8003856:	bf3d                	j	8003794 <__divdf3+0x432>
 8003858:	5785                	li	a5,-31
 800385a:	8f99                	sub	a5,a5,a4
 800385c:	02000693          	li	a3,32
 8003860:	00f4d7b3          	srl	a5,s1,a5
 8003864:	4701                	li	a4,0
 8003866:	00d50663          	beq	a0,a3,8003872 <__divdf3+0x510>
 800386a:	43e80813          	addi	a6,a6,1086
 800386e:	01049733          	sll	a4,s1,a6
 8003872:	01e76f33          	or	t5,a4,t5
 8003876:	01e03f33          	snez	t5,t5
 800387a:	01e7e7b3          	or	a5,a5,t5
 800387e:	4501                	li	a0,0
 8003880:	b75d                	j	8003826 <__divdf3+0x4c4>
 8003882:	00080537          	lui	a0,0x80
 8003886:	4781                	li	a5,0
 8003888:	7ff00713          	li	a4,2047
 800388c:	4601                	li	a2,0
 800388e:	b719                	j	8003794 <__divdf3+0x432>
 8003890:	4501                	li	a0,0
 8003892:	4781                	li	a5,0
 8003894:	7ff00713          	li	a4,2047
 8003898:	bdf5                	j	8003794 <__divdf3+0x432>
 800389a:	4501                	li	a0,0
 800389c:	4781                	li	a5,0
 800389e:	4705                	li	a4,1
 80038a0:	bdd5                	j	8003794 <__divdf3+0x432>
 80038a2:	877a                	mv	a4,t5
 80038a4:	8f3a                	mv	t5,a4
 80038a6:	bd69                	j	8003740 <__divdf3+0x3de>

080038a8 <__ledf2>:
 80038a8:	0145d813          	srli	a6,a1,0x14
 80038ac:	001007b7          	lui	a5,0x100
 80038b0:	17fd                	addi	a5,a5,-1
 80038b2:	0146d713          	srli	a4,a3,0x14
 80038b6:	7ff87813          	andi	a6,a6,2047
 80038ba:	7ff00e93          	li	t4,2047
 80038be:	00b7f8b3          	and	a7,a5,a1
 80038c2:	832a                	mv	t1,a0
 80038c4:	8ff5                	and	a5,a5,a3
 80038c6:	81fd                	srli	a1,a1,0x1f
 80038c8:	8e32                	mv	t3,a2
 80038ca:	7ff77713          	andi	a4,a4,2047
 80038ce:	82fd                	srli	a3,a3,0x1f
 80038d0:	01d81863          	bne	a6,t4,80038e0 <__ledf2+0x38>
 80038d4:	00a8eeb3          	or	t4,a7,a0
 80038d8:	060e8563          	beqz	t4,8003942 <__ledf2+0x9a>
 80038dc:	4589                	li	a1,2
 80038de:	a80d                	j	8003910 <__ledf2+0x68>
 80038e0:	01d71663          	bne	a4,t4,80038ec <__ledf2+0x44>
 80038e4:	00c7eeb3          	or	t4,a5,a2
 80038e8:	fe0e9ae3          	bnez	t4,80038dc <__ledf2+0x34>
 80038ec:	04081d63          	bnez	a6,8003946 <__ledf2+0x9e>
 80038f0:	00a8e533          	or	a0,a7,a0
 80038f4:	00153513          	seqz	a0,a0
 80038f8:	e319                	bnez	a4,80038fe <__ledf2+0x56>
 80038fa:	8e5d                	or	a2,a2,a5
 80038fc:	ce15                	beqz	a2,8003938 <__ledf2+0x90>
 80038fe:	e511                	bnez	a0,800390a <__ledf2+0x62>
 8003900:	00d58a63          	beq	a1,a3,8003914 <__ledf2+0x6c>
 8003904:	c985                	beqz	a1,8003934 <__ledf2+0x8c>
 8003906:	55fd                	li	a1,-1
 8003908:	a021                	j	8003910 <__ledf2+0x68>
 800390a:	55fd                	li	a1,-1
 800390c:	c291                	beqz	a3,8003910 <__ledf2+0x68>
 800390e:	85b6                	mv	a1,a3
 8003910:	852e                	mv	a0,a1
 8003912:	8082                	ret
 8003914:	ff0748e3          	blt	a4,a6,8003904 <__ledf2+0x5c>
 8003918:	00e85463          	bge	a6,a4,8003920 <__ledf2+0x78>
 800391c:	f9f5                	bnez	a1,8003910 <__ledf2+0x68>
 800391e:	b7e5                	j	8003906 <__ledf2+0x5e>
 8003920:	ff17e2e3          	bltu	a5,a7,8003904 <__ledf2+0x5c>
 8003924:	00f89c63          	bne	a7,a5,800393c <__ledf2+0x94>
 8003928:	fc6e6ee3          	bltu	t3,t1,8003904 <__ledf2+0x5c>
 800392c:	ffc368e3          	bltu	t1,t3,800391c <__ledf2+0x74>
 8003930:	4581                	li	a1,0
 8003932:	bff9                	j	8003910 <__ledf2+0x68>
 8003934:	4585                	li	a1,1
 8003936:	bfe9                	j	8003910 <__ledf2+0x68>
 8003938:	fd65                	bnez	a0,8003930 <__ledf2+0x88>
 800393a:	b7e9                	j	8003904 <__ledf2+0x5c>
 800393c:	fef8e0e3          	bltu	a7,a5,800391c <__ledf2+0x74>
 8003940:	bfc5                	j	8003930 <__ledf2+0x88>
 8003942:	fb0701e3          	beq	a4,a6,80038e4 <__ledf2+0x3c>
 8003946:	ff4d                	bnez	a4,8003900 <__ledf2+0x58>
 8003948:	4501                	li	a0,0
 800394a:	bf45                	j	80038fa <__ledf2+0x52>

0800394c <__muldf3>:
 800394c:	7179                	addi	sp,sp,-48
 800394e:	ce4e                	sw	s3,28(sp)
 8003950:	0145d993          	srli	s3,a1,0x14
 8003954:	d422                	sw	s0,40(sp)
 8003956:	d226                	sw	s1,36(sp)
 8003958:	cc52                	sw	s4,24(sp)
 800395a:	ca56                	sw	s5,20(sp)
 800395c:	c85a                	sw	s6,16(sp)
 800395e:	00c59493          	slli	s1,a1,0xc
 8003962:	d606                	sw	ra,44(sp)
 8003964:	d04a                	sw	s2,32(sp)
 8003966:	c65e                	sw	s7,12(sp)
 8003968:	7ff9f993          	andi	s3,s3,2047
 800396c:	842a                	mv	s0,a0
 800396e:	8b32                	mv	s6,a2
 8003970:	8ab6                	mv	s5,a3
 8003972:	80b1                	srli	s1,s1,0xc
 8003974:	01f5da13          	srli	s4,a1,0x1f
 8003978:	08098163          	beqz	s3,80039fa <__muldf3+0xae>
 800397c:	7ff00793          	li	a5,2047
 8003980:	0cf98963          	beq	s3,a5,8003a52 <__muldf3+0x106>
 8003984:	01d55793          	srli	a5,a0,0x1d
 8003988:	048e                	slli	s1,s1,0x3
 800398a:	8cdd                	or	s1,s1,a5
 800398c:	008007b7          	lui	a5,0x800
 8003990:	8cdd                	or	s1,s1,a5
 8003992:	00351913          	slli	s2,a0,0x3
 8003996:	c0198993          	addi	s3,s3,-1023
 800399a:	4b81                	li	s7,0
 800399c:	014ad513          	srli	a0,s5,0x14
 80039a0:	00ca9413          	slli	s0,s5,0xc
 80039a4:	7ff57513          	andi	a0,a0,2047
 80039a8:	8031                	srli	s0,s0,0xc
 80039aa:	01fada93          	srli	s5,s5,0x1f
 80039ae:	c561                	beqz	a0,8003a76 <__muldf3+0x12a>
 80039b0:	7ff00793          	li	a5,2047
 80039b4:	10f50d63          	beq	a0,a5,8003ace <__muldf3+0x182>
 80039b8:	01db5793          	srli	a5,s6,0x1d
 80039bc:	040e                	slli	s0,s0,0x3
 80039be:	8c5d                	or	s0,s0,a5
 80039c0:	008007b7          	lui	a5,0x800
 80039c4:	8c5d                	or	s0,s0,a5
 80039c6:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 80039ca:	003b1793          	slli	a5,s6,0x3
 80039ce:	4701                	li	a4,0
 80039d0:	002b9693          	slli	a3,s7,0x2
 80039d4:	8ed9                	or	a3,a3,a4
 80039d6:	954e                	add	a0,a0,s3
 80039d8:	16fd                	addi	a3,a3,-1
 80039da:	45b9                	li	a1,14
 80039dc:	015a4633          	xor	a2,s4,s5
 80039e0:	00150813          	addi	a6,a0,1
 80039e4:	10d5e663          	bltu	a1,a3,8003af0 <__muldf3+0x1a4>
 80039e8:	ffffd597          	auipc	a1,0xffffd
 80039ec:	fb058593          	addi	a1,a1,-80 # 8000998 <asc2_1608+0x6d4>
 80039f0:	068a                	slli	a3,a3,0x2
 80039f2:	96ae                	add	a3,a3,a1
 80039f4:	4294                	lw	a3,0(a3)
 80039f6:	96ae                	add	a3,a3,a1
 80039f8:	8682                	jr	a3
 80039fa:	00a4e933          	or	s2,s1,a0
 80039fe:	06090363          	beqz	s2,8003a64 <__muldf3+0x118>
 8003a02:	c89d                	beqz	s1,8003a38 <__muldf3+0xec>
 8003a04:	8526                	mv	a0,s1
 8003a06:	00000097          	auipc	ra,0x0
 8003a0a:	5a2080e7          	jalr	1442(ra) # 8003fa8 <__clzsi2>
 8003a0e:	ff550713          	addi	a4,a0,-11
 8003a12:	47f1                	li	a5,28
 8003a14:	02e7c963          	blt	a5,a4,8003a46 <__muldf3+0xfa>
 8003a18:	47f5                	li	a5,29
 8003a1a:	ff850913          	addi	s2,a0,-8
 8003a1e:	8f99                	sub	a5,a5,a4
 8003a20:	012494b3          	sll	s1,s1,s2
 8003a24:	00f457b3          	srl	a5,s0,a5
 8003a28:	8cdd                	or	s1,s1,a5
 8003a2a:	01241933          	sll	s2,s0,s2
 8003a2e:	c0d00993          	li	s3,-1011
 8003a32:	40a989b3          	sub	s3,s3,a0
 8003a36:	b795                	j	800399a <__muldf3+0x4e>
 8003a38:	00000097          	auipc	ra,0x0
 8003a3c:	570080e7          	jalr	1392(ra) # 8003fa8 <__clzsi2>
 8003a40:	02050513          	addi	a0,a0,32
 8003a44:	b7e9                	j	8003a0e <__muldf3+0xc2>
 8003a46:	fd850493          	addi	s1,a0,-40
 8003a4a:	009414b3          	sll	s1,s0,s1
 8003a4e:	4901                	li	s2,0
 8003a50:	bff9                	j	8003a2e <__muldf3+0xe2>
 8003a52:	00a4e933          	or	s2,s1,a0
 8003a56:	00090b63          	beqz	s2,8003a6c <__muldf3+0x120>
 8003a5a:	892a                	mv	s2,a0
 8003a5c:	7ff00993          	li	s3,2047
 8003a60:	4b8d                	li	s7,3
 8003a62:	bf2d                	j	800399c <__muldf3+0x50>
 8003a64:	4481                	li	s1,0
 8003a66:	4981                	li	s3,0
 8003a68:	4b85                	li	s7,1
 8003a6a:	bf0d                	j	800399c <__muldf3+0x50>
 8003a6c:	4481                	li	s1,0
 8003a6e:	7ff00993          	li	s3,2047
 8003a72:	4b89                	li	s7,2
 8003a74:	b725                	j	800399c <__muldf3+0x50>
 8003a76:	016467b3          	or	a5,s0,s6
 8003a7a:	c3b5                	beqz	a5,8003ade <__muldf3+0x192>
 8003a7c:	c81d                	beqz	s0,8003ab2 <__muldf3+0x166>
 8003a7e:	8522                	mv	a0,s0
 8003a80:	00000097          	auipc	ra,0x0
 8003a84:	528080e7          	jalr	1320(ra) # 8003fa8 <__clzsi2>
 8003a88:	ff550693          	addi	a3,a0,-11
 8003a8c:	47f1                	li	a5,28
 8003a8e:	02d7ca63          	blt	a5,a3,8003ac2 <__muldf3+0x176>
 8003a92:	4775                	li	a4,29
 8003a94:	ff850793          	addi	a5,a0,-8
 8003a98:	8f15                	sub	a4,a4,a3
 8003a9a:	00f41433          	sll	s0,s0,a5
 8003a9e:	00eb5733          	srl	a4,s6,a4
 8003aa2:	8c59                	or	s0,s0,a4
 8003aa4:	00fb17b3          	sll	a5,s6,a5
 8003aa8:	c0d00713          	li	a4,-1011
 8003aac:	40a70533          	sub	a0,a4,a0
 8003ab0:	bf39                	j	80039ce <__muldf3+0x82>
 8003ab2:	855a                	mv	a0,s6
 8003ab4:	00000097          	auipc	ra,0x0
 8003ab8:	4f4080e7          	jalr	1268(ra) # 8003fa8 <__clzsi2>
 8003abc:	02050513          	addi	a0,a0,32
 8003ac0:	b7e1                	j	8003a88 <__muldf3+0x13c>
 8003ac2:	fd850413          	addi	s0,a0,-40
 8003ac6:	008b1433          	sll	s0,s6,s0
 8003aca:	4781                	li	a5,0
 8003acc:	bff1                	j	8003aa8 <__muldf3+0x15c>
 8003ace:	016467b3          	or	a5,s0,s6
 8003ad2:	cb91                	beqz	a5,8003ae6 <__muldf3+0x19a>
 8003ad4:	87da                	mv	a5,s6
 8003ad6:	7ff00513          	li	a0,2047
 8003ada:	470d                	li	a4,3
 8003adc:	bdd5                	j	80039d0 <__muldf3+0x84>
 8003ade:	4401                	li	s0,0
 8003ae0:	4501                	li	a0,0
 8003ae2:	4705                	li	a4,1
 8003ae4:	b5f5                	j	80039d0 <__muldf3+0x84>
 8003ae6:	4401                	li	s0,0
 8003ae8:	7ff00513          	li	a0,2047
 8003aec:	4709                	li	a4,2
 8003aee:	b5cd                	j	80039d0 <__muldf3+0x84>
 8003af0:	6f41                	lui	t5,0x10
 8003af2:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003af6:	01095713          	srli	a4,s2,0x10
 8003afa:	0107d893          	srli	a7,a5,0x10
 8003afe:	01d97933          	and	s2,s2,t4
 8003b02:	01d7f7b3          	and	a5,a5,t4
 8003b06:	032885b3          	mul	a1,a7,s2
 8003b0a:	032786b3          	mul	a3,a5,s2
 8003b0e:	02f70fb3          	mul	t6,a4,a5
 8003b12:	01f58333          	add	t1,a1,t6
 8003b16:	0106d593          	srli	a1,a3,0x10
 8003b1a:	959a                	add	a1,a1,t1
 8003b1c:	03170e33          	mul	t3,a4,a7
 8003b20:	01f5f363          	bgeu	a1,t6,8003b26 <__muldf3+0x1da>
 8003b24:	9e7a                	add	t3,t3,t5
 8003b26:	0105d393          	srli	t2,a1,0x10
 8003b2a:	01d5f5b3          	and	a1,a1,t4
 8003b2e:	01d6f6b3          	and	a3,a3,t4
 8003b32:	01045f13          	srli	t5,s0,0x10
 8003b36:	01d472b3          	and	t0,s0,t4
 8003b3a:	05c2                	slli	a1,a1,0x10
 8003b3c:	95b6                	add	a1,a1,a3
 8003b3e:	02570eb3          	mul	t4,a4,t0
 8003b42:	032286b3          	mul	a3,t0,s2
 8003b46:	032f0933          	mul	s2,t5,s2
 8003b4a:	01d90333          	add	t1,s2,t4
 8003b4e:	0106d913          	srli	s2,a3,0x10
 8003b52:	991a                	add	s2,s2,t1
 8003b54:	03e70733          	mul	a4,a4,t5
 8003b58:	01d97463          	bgeu	s2,t4,8003b60 <__muldf3+0x214>
 8003b5c:	6341                	lui	t1,0x10
 8003b5e:	971a                	add	a4,a4,t1
 8003b60:	01095e93          	srli	t4,s2,0x10
 8003b64:	69c1                	lui	s3,0x10
 8003b66:	9eba                	add	t4,t4,a4
 8003b68:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003b6c:	00e97933          	and	s2,s2,a4
 8003b70:	8ef9                	and	a3,a3,a4
 8003b72:	0104d413          	srli	s0,s1,0x10
 8003b76:	0942                	slli	s2,s2,0x10
 8003b78:	8cf9                	and	s1,s1,a4
 8003b7a:	9936                	add	s2,s2,a3
 8003b7c:	02978733          	mul	a4,a5,s1
 8003b80:	93ca                	add	t2,t2,s2
 8003b82:	02f40333          	mul	t1,s0,a5
 8003b86:	029886b3          	mul	a3,a7,s1
 8003b8a:	028887b3          	mul	a5,a7,s0
 8003b8e:	006688b3          	add	a7,a3,t1
 8003b92:	01075693          	srli	a3,a4,0x10
 8003b96:	96c6                	add	a3,a3,a7
 8003b98:	0066f363          	bgeu	a3,t1,8003b9e <__muldf3+0x252>
 8003b9c:	97ce                	add	a5,a5,s3
 8003b9e:	0106d893          	srli	a7,a3,0x10
 8003ba2:	69c1                	lui	s3,0x10
 8003ba4:	00f88fb3          	add	t6,a7,a5
 8003ba8:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003bac:	8efd                	and	a3,a3,a5
 8003bae:	8f7d                	and	a4,a4,a5
 8003bb0:	029288b3          	mul	a7,t0,s1
 8003bb4:	06c2                	slli	a3,a3,0x10
 8003bb6:	96ba                	add	a3,a3,a4
 8003bb8:	025407b3          	mul	a5,s0,t0
 8003bbc:	029f04b3          	mul	s1,t5,s1
 8003bc0:	028f0333          	mul	t1,t5,s0
 8003bc4:	94be                	add	s1,s1,a5
 8003bc6:	0108d413          	srli	s0,a7,0x10
 8003bca:	94a2                	add	s1,s1,s0
 8003bcc:	00f4f363          	bgeu	s1,a5,8003bd2 <__muldf3+0x286>
 8003bd0:	934e                	add	t1,t1,s3
 8003bd2:	67c1                	lui	a5,0x10
 8003bd4:	17fd                	addi	a5,a5,-1
 8003bd6:	00f4f733          	and	a4,s1,a5
 8003bda:	00f8f8b3          	and	a7,a7,a5
 8003bde:	0742                	slli	a4,a4,0x10
 8003be0:	9e1e                	add	t3,t3,t2
 8003be2:	9746                	add	a4,a4,a7
 8003be4:	012e3933          	sltu	s2,t3,s2
 8003be8:	9776                	add	a4,a4,t4
 8003bea:	01270433          	add	s0,a4,s2
 8003bee:	9e36                	add	t3,t3,a3
 8003bf0:	00de36b3          	sltu	a3,t3,a3
 8003bf4:	01f408b3          	add	a7,s0,t6
 8003bf8:	00d88f33          	add	t5,a7,a3
 8003bfc:	01d73733          	sltu	a4,a4,t4
 8003c00:	01243433          	sltu	s0,s0,s2
 8003c04:	8c59                	or	s0,s0,a4
 8003c06:	80c1                	srli	s1,s1,0x10
 8003c08:	01f8b8b3          	sltu	a7,a7,t6
 8003c0c:	00df36b3          	sltu	a3,t5,a3
 8003c10:	9426                	add	s0,s0,s1
 8003c12:	00d8e6b3          	or	a3,a7,a3
 8003c16:	9436                	add	s0,s0,a3
 8003c18:	941a                	add	s0,s0,t1
 8003c1a:	017f5793          	srli	a5,t5,0x17
 8003c1e:	0426                	slli	s0,s0,0x9
 8003c20:	8c5d                	or	s0,s0,a5
 8003c22:	009e1793          	slli	a5,t3,0x9
 8003c26:	8fcd                	or	a5,a5,a1
 8003c28:	00f037b3          	snez	a5,a5
 8003c2c:	017e5e13          	srli	t3,t3,0x17
 8003c30:	009f1713          	slli	a4,t5,0x9
 8003c34:	01c7e7b3          	or	a5,a5,t3
 8003c38:	8fd9                	or	a5,a5,a4
 8003c3a:	00741713          	slli	a4,s0,0x7
 8003c3e:	0a075863          	bgez	a4,8003cee <__muldf3+0x3a2>
 8003c42:	0017d713          	srli	a4,a5,0x1
 8003c46:	8b85                	andi	a5,a5,1
 8003c48:	8fd9                	or	a5,a5,a4
 8003c4a:	01f41713          	slli	a4,s0,0x1f
 8003c4e:	8fd9                	or	a5,a5,a4
 8003c50:	8005                	srli	s0,s0,0x1
 8003c52:	3ff80693          	addi	a3,a6,1023
 8003c56:	08d05e63          	blez	a3,8003cf2 <__muldf3+0x3a6>
 8003c5a:	0077f713          	andi	a4,a5,7
 8003c5e:	cf01                	beqz	a4,8003c76 <__muldf3+0x32a>
 8003c60:	00f7f713          	andi	a4,a5,15
 8003c64:	4591                	li	a1,4
 8003c66:	00b70863          	beq	a4,a1,8003c76 <__muldf3+0x32a>
 8003c6a:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003c6e:	00f737b3          	sltu	a5,a4,a5
 8003c72:	943e                	add	s0,s0,a5
 8003c74:	87ba                	mv	a5,a4
 8003c76:	00741713          	slli	a4,s0,0x7
 8003c7a:	00075863          	bgez	a4,8003c8a <__muldf3+0x33e>
 8003c7e:	ff000737          	lui	a4,0xff000
 8003c82:	177d                	addi	a4,a4,-1
 8003c84:	8c79                	and	s0,s0,a4
 8003c86:	40080693          	addi	a3,a6,1024
 8003c8a:	7fe00713          	li	a4,2046
 8003c8e:	0ed74c63          	blt	a4,a3,8003d86 <__muldf3+0x43a>
 8003c92:	0037d713          	srli	a4,a5,0x3
 8003c96:	01d41793          	slli	a5,s0,0x1d
 8003c9a:	8fd9                	or	a5,a5,a4
 8003c9c:	800d                	srli	s0,s0,0x3
 8003c9e:	0432                	slli	s0,s0,0xc
 8003ca0:	7ff6f713          	andi	a4,a3,2047
 8003ca4:	0752                	slli	a4,a4,0x14
 8003ca6:	8031                	srli	s0,s0,0xc
 8003ca8:	8c59                	or	s0,s0,a4
 8003caa:	067e                	slli	a2,a2,0x1f
 8003cac:	00c46733          	or	a4,s0,a2
 8003cb0:	50b2                	lw	ra,44(sp)
 8003cb2:	5422                	lw	s0,40(sp)
 8003cb4:	5492                	lw	s1,36(sp)
 8003cb6:	5902                	lw	s2,32(sp)
 8003cb8:	49f2                	lw	s3,28(sp)
 8003cba:	4a62                	lw	s4,24(sp)
 8003cbc:	4ad2                	lw	s5,20(sp)
 8003cbe:	4b42                	lw	s6,16(sp)
 8003cc0:	4bb2                	lw	s7,12(sp)
 8003cc2:	853e                	mv	a0,a5
 8003cc4:	85ba                	mv	a1,a4
 8003cc6:	6145                	addi	sp,sp,48
 8003cc8:	8082                	ret
 8003cca:	8652                	mv	a2,s4
 8003ccc:	8426                	mv	s0,s1
 8003cce:	87ca                	mv	a5,s2
 8003cd0:	875e                	mv	a4,s7
 8003cd2:	4689                	li	a3,2
 8003cd4:	0ad70963          	beq	a4,a3,8003d86 <__muldf3+0x43a>
 8003cd8:	468d                	li	a3,3
 8003cda:	08d70f63          	beq	a4,a3,8003d78 <__muldf3+0x42c>
 8003cde:	4685                	li	a3,1
 8003ce0:	f6d719e3          	bne	a4,a3,8003c52 <__muldf3+0x306>
 8003ce4:	4401                	li	s0,0
 8003ce6:	4781                	li	a5,0
 8003ce8:	a09d                	j	8003d4e <__muldf3+0x402>
 8003cea:	8656                	mv	a2,s5
 8003cec:	b7dd                	j	8003cd2 <__muldf3+0x386>
 8003cee:	882a                	mv	a6,a0
 8003cf0:	b78d                	j	8003c52 <__muldf3+0x306>
 8003cf2:	4585                	li	a1,1
 8003cf4:	8d95                	sub	a1,a1,a3
 8003cf6:	03800713          	li	a4,56
 8003cfa:	feb745e3          	blt	a4,a1,8003ce4 <__muldf3+0x398>
 8003cfe:	477d                	li	a4,31
 8003d00:	04b74963          	blt	a4,a1,8003d52 <__muldf3+0x406>
 8003d04:	41e80813          	addi	a6,a6,1054
 8003d08:	01041733          	sll	a4,s0,a6
 8003d0c:	00b7d6b3          	srl	a3,a5,a1
 8003d10:	010797b3          	sll	a5,a5,a6
 8003d14:	8f55                	or	a4,a4,a3
 8003d16:	00f037b3          	snez	a5,a5
 8003d1a:	8fd9                	or	a5,a5,a4
 8003d1c:	00b45433          	srl	s0,s0,a1
 8003d20:	0077f713          	andi	a4,a5,7
 8003d24:	cf01                	beqz	a4,8003d3c <__muldf3+0x3f0>
 8003d26:	00f7f713          	andi	a4,a5,15
 8003d2a:	4691                	li	a3,4
 8003d2c:	00d70863          	beq	a4,a3,8003d3c <__muldf3+0x3f0>
 8003d30:	00478713          	addi	a4,a5,4
 8003d34:	00f737b3          	sltu	a5,a4,a5
 8003d38:	943e                	add	s0,s0,a5
 8003d3a:	87ba                	mv	a5,a4
 8003d3c:	00841713          	slli	a4,s0,0x8
 8003d40:	04074863          	bltz	a4,8003d90 <__muldf3+0x444>
 8003d44:	01d41713          	slli	a4,s0,0x1d
 8003d48:	838d                	srli	a5,a5,0x3
 8003d4a:	8fd9                	or	a5,a5,a4
 8003d4c:	800d                	srli	s0,s0,0x3
 8003d4e:	4681                	li	a3,0
 8003d50:	b7b9                	j	8003c9e <__muldf3+0x352>
 8003d52:	5705                	li	a4,-31
 8003d54:	8f15                	sub	a4,a4,a3
 8003d56:	02000513          	li	a0,32
 8003d5a:	00e45733          	srl	a4,s0,a4
 8003d5e:	4681                	li	a3,0
 8003d60:	00a58663          	beq	a1,a0,8003d6c <__muldf3+0x420>
 8003d64:	43e80813          	addi	a6,a6,1086
 8003d68:	010416b3          	sll	a3,s0,a6
 8003d6c:	8fd5                	or	a5,a5,a3
 8003d6e:	00f037b3          	snez	a5,a5
 8003d72:	8fd9                	or	a5,a5,a4
 8003d74:	4401                	li	s0,0
 8003d76:	b76d                	j	8003d20 <__muldf3+0x3d4>
 8003d78:	00080437          	lui	s0,0x80
 8003d7c:	4781                	li	a5,0
 8003d7e:	7ff00693          	li	a3,2047
 8003d82:	4601                	li	a2,0
 8003d84:	bf29                	j	8003c9e <__muldf3+0x352>
 8003d86:	4401                	li	s0,0
 8003d88:	4781                	li	a5,0
 8003d8a:	7ff00693          	li	a3,2047
 8003d8e:	bf01                	j	8003c9e <__muldf3+0x352>
 8003d90:	4401                	li	s0,0
 8003d92:	4781                	li	a5,0
 8003d94:	4685                	li	a3,1
 8003d96:	b721                	j	8003c9e <__muldf3+0x352>

08003d98 <__floatunsidf>:
 8003d98:	1141                	addi	sp,sp,-16
 8003d9a:	c422                	sw	s0,8(sp)
 8003d9c:	c606                	sw	ra,12(sp)
 8003d9e:	842a                	mv	s0,a0
 8003da0:	c521                	beqz	a0,8003de8 <__floatunsidf+0x50>
 8003da2:	00000097          	auipc	ra,0x0
 8003da6:	206080e7          	jalr	518(ra) # 8003fa8 <__clzsi2>
 8003daa:	41e00713          	li	a4,1054
 8003dae:	47a9                	li	a5,10
 8003db0:	8f09                	sub	a4,a4,a0
 8003db2:	02a7c663          	blt	a5,a0,8003dde <__floatunsidf+0x46>
 8003db6:	47ad                	li	a5,11
 8003db8:	8f89                	sub	a5,a5,a0
 8003dba:	0555                	addi	a0,a0,21
 8003dbc:	00f457b3          	srl	a5,s0,a5
 8003dc0:	00a41433          	sll	s0,s0,a0
 8003dc4:	8522                	mv	a0,s0
 8003dc6:	40b2                	lw	ra,12(sp)
 8003dc8:	4422                	lw	s0,8(sp)
 8003dca:	07b2                	slli	a5,a5,0xc
 8003dcc:	7ff77713          	andi	a4,a4,2047
 8003dd0:	0752                	slli	a4,a4,0x14
 8003dd2:	83b1                	srli	a5,a5,0xc
 8003dd4:	00e7e6b3          	or	a3,a5,a4
 8003dd8:	85b6                	mv	a1,a3
 8003dda:	0141                	addi	sp,sp,16
 8003ddc:	8082                	ret
 8003dde:	1555                	addi	a0,a0,-11
 8003de0:	00a417b3          	sll	a5,s0,a0
 8003de4:	4401                	li	s0,0
 8003de6:	bff9                	j	8003dc4 <__floatunsidf+0x2c>
 8003de8:	4781                	li	a5,0
 8003dea:	4701                	li	a4,0
 8003dec:	bfe1                	j	8003dc4 <__floatunsidf+0x2c>

08003dee <__floatundidf>:
 8003dee:	1101                	addi	sp,sp,-32
 8003df0:	ce06                	sw	ra,28(sp)
 8003df2:	cc22                	sw	s0,24(sp)
 8003df4:	ca26                	sw	s1,20(sp)
 8003df6:	c84a                	sw	s2,16(sp)
 8003df8:	c64e                	sw	s3,12(sp)
 8003dfa:	c452                	sw	s4,8(sp)
 8003dfc:	00b567b3          	or	a5,a0,a1
 8003e00:	14078663          	beqz	a5,8003f4c <__floatundidf+0x15e>
 8003e04:	842a                	mv	s0,a0
 8003e06:	892e                	mv	s2,a1
 8003e08:	84ae                	mv	s1,a1
 8003e0a:	c5bd                	beqz	a1,8003e78 <__floatundidf+0x8a>
 8003e0c:	852e                	mv	a0,a1
 8003e0e:	00000097          	auipc	ra,0x0
 8003e12:	19a080e7          	jalr	410(ra) # 8003fa8 <__clzsi2>
 8003e16:	89aa                	mv	s3,a0
 8003e18:	43e00a13          	li	s4,1086
 8003e1c:	413a0a33          	sub	s4,s4,s3
 8003e20:	43300793          	li	a5,1075
 8003e24:	0747c763          	blt	a5,s4,8003e92 <__floatundidf+0xa4>
 8003e28:	47ad                	li	a5,11
 8003e2a:	8522                	mv	a0,s0
 8003e2c:	0337d363          	bge	a5,s3,8003e52 <__floatundidf+0x64>
 8003e30:	02a00793          	li	a5,42
 8003e34:	0537c963          	blt	a5,s3,8003e86 <__floatundidf+0x98>
 8003e38:	02b00593          	li	a1,43
 8003e3c:	ff598793          	addi	a5,s3,-11
 8003e40:	413585b3          	sub	a1,a1,s3
 8003e44:	00b455b3          	srl	a1,s0,a1
 8003e48:	00f914b3          	sll	s1,s2,a5
 8003e4c:	8ccd                	or	s1,s1,a1
 8003e4e:	00f41533          	sll	a0,s0,a5
 8003e52:	00c49593          	slli	a1,s1,0xc
 8003e56:	40f2                	lw	ra,28(sp)
 8003e58:	4462                	lw	s0,24(sp)
 8003e5a:	7ffa7a13          	andi	s4,s4,2047
 8003e5e:	0a52                	slli	s4,s4,0x14
 8003e60:	81b1                	srli	a1,a1,0xc
 8003e62:	0145e7b3          	or	a5,a1,s4
 8003e66:	872a                	mv	a4,a0
 8003e68:	44d2                	lw	s1,20(sp)
 8003e6a:	4942                	lw	s2,16(sp)
 8003e6c:	49b2                	lw	s3,12(sp)
 8003e6e:	4a22                	lw	s4,8(sp)
 8003e70:	853a                	mv	a0,a4
 8003e72:	85be                	mv	a1,a5
 8003e74:	6105                	addi	sp,sp,32
 8003e76:	8082                	ret
 8003e78:	00000097          	auipc	ra,0x0
 8003e7c:	130080e7          	jalr	304(ra) # 8003fa8 <__clzsi2>
 8003e80:	02050993          	addi	s3,a0,32
 8003e84:	bf51                	j	8003e18 <__floatundidf+0x2a>
 8003e86:	fd598593          	addi	a1,s3,-43
 8003e8a:	00b414b3          	sll	s1,s0,a1
 8003e8e:	4501                	li	a0,0
 8003e90:	b7c9                	j	8003e52 <__floatundidf+0x64>
 8003e92:	43600793          	li	a5,1078
 8003e96:	0347d963          	bge	a5,s4,8003ec8 <__floatundidf+0xda>
 8003e9a:	03898613          	addi	a2,s3,56
 8003e9e:	8522                	mv	a0,s0
 8003ea0:	85ca                	mv	a1,s2
 8003ea2:	00000097          	auipc	ra,0x0
 8003ea6:	0dc080e7          	jalr	220(ra) # 8003f7e <__ashldi3>
 8003eaa:	8dc9                	or	a1,a1,a0
 8003eac:	4621                	li	a2,8
 8003eae:	00b034b3          	snez	s1,a1
 8003eb2:	8522                	mv	a0,s0
 8003eb4:	85ca                	mv	a1,s2
 8003eb6:	41360633          	sub	a2,a2,s3
 8003eba:	00000097          	auipc	ra,0x0
 8003ebe:	09a080e7          	jalr	154(ra) # 8003f54 <__lshrdi3>
 8003ec2:	00a4e433          	or	s0,s1,a0
 8003ec6:	892e                	mv	s2,a1
 8003ec8:	47a1                	li	a5,8
 8003eca:	8522                	mv	a0,s0
 8003ecc:	0337d463          	bge	a5,s3,8003ef4 <__floatundidf+0x106>
 8003ed0:	02700793          	li	a5,39
 8003ed4:	0737c663          	blt	a5,s3,8003f40 <__floatundidf+0x152>
 8003ed8:	02800593          	li	a1,40
 8003edc:	ff898793          	addi	a5,s3,-8
 8003ee0:	413585b3          	sub	a1,a1,s3
 8003ee4:	00f91933          	sll	s2,s2,a5
 8003ee8:	00b455b3          	srl	a1,s0,a1
 8003eec:	0125e933          	or	s2,a1,s2
 8003ef0:	00f41533          	sll	a0,s0,a5
 8003ef4:	ff8007b7          	lui	a5,0xff800
 8003ef8:	17fd                	addi	a5,a5,-1
 8003efa:	00f975b3          	and	a1,s2,a5
 8003efe:	00757793          	andi	a5,a0,7
 8003f02:	cf81                	beqz	a5,8003f1a <__floatundidf+0x12c>
 8003f04:	00f57793          	andi	a5,a0,15
 8003f08:	4711                	li	a4,4
 8003f0a:	00e78863          	beq	a5,a4,8003f1a <__floatundidf+0x12c>
 8003f0e:	00450793          	addi	a5,a0,4
 8003f12:	00a7b533          	sltu	a0,a5,a0
 8003f16:	95aa                	add	a1,a1,a0
 8003f18:	853e                	mv	a0,a5
 8003f1a:	00859793          	slli	a5,a1,0x8
 8003f1e:	0007da63          	bgez	a5,8003f32 <__floatundidf+0x144>
 8003f22:	ff8007b7          	lui	a5,0xff800
 8003f26:	17fd                	addi	a5,a5,-1
 8003f28:	43f00a13          	li	s4,1087
 8003f2c:	8dfd                	and	a1,a1,a5
 8003f2e:	413a0a33          	sub	s4,s4,s3
 8003f32:	810d                	srli	a0,a0,0x3
 8003f34:	01d59793          	slli	a5,a1,0x1d
 8003f38:	8d5d                	or	a0,a0,a5
 8003f3a:	0035d493          	srli	s1,a1,0x3
 8003f3e:	bf11                	j	8003e52 <__floatundidf+0x64>
 8003f40:	fd898913          	addi	s2,s3,-40
 8003f44:	01241933          	sll	s2,s0,s2
 8003f48:	4501                	li	a0,0
 8003f4a:	b76d                	j	8003ef4 <__floatundidf+0x106>
 8003f4c:	4481                	li	s1,0
 8003f4e:	4501                	li	a0,0
 8003f50:	4a01                	li	s4,0
 8003f52:	b701                	j	8003e52 <__floatundidf+0x64>

08003f54 <__lshrdi3>:
 8003f54:	ce01                	beqz	a2,8003f6c <__lshrdi3+0x18>
 8003f56:	02000793          	li	a5,32
 8003f5a:	8f91                	sub	a5,a5,a2
 8003f5c:	00f04963          	bgtz	a5,8003f6e <__lshrdi3+0x1a>
 8003f60:	fe060513          	addi	a0,a2,-32
 8003f64:	4701                	li	a4,0
 8003f66:	00a5d533          	srl	a0,a1,a0
 8003f6a:	85ba                	mv	a1,a4
 8003f6c:	8082                	ret
 8003f6e:	00c5d733          	srl	a4,a1,a2
 8003f72:	00c55533          	srl	a0,a0,a2
 8003f76:	00f595b3          	sll	a1,a1,a5
 8003f7a:	8d4d                	or	a0,a0,a1
 8003f7c:	b7fd                	j	8003f6a <__lshrdi3+0x16>

08003f7e <__ashldi3>:
 8003f7e:	ce01                	beqz	a2,8003f96 <__ashldi3+0x18>
 8003f80:	02000793          	li	a5,32
 8003f84:	8f91                	sub	a5,a5,a2
 8003f86:	00f04963          	bgtz	a5,8003f98 <__ashldi3+0x1a>
 8003f8a:	fe060593          	addi	a1,a2,-32
 8003f8e:	4701                	li	a4,0
 8003f90:	00b515b3          	sll	a1,a0,a1
 8003f94:	853a                	mv	a0,a4
 8003f96:	8082                	ret
 8003f98:	00c51733          	sll	a4,a0,a2
 8003f9c:	00c595b3          	sll	a1,a1,a2
 8003fa0:	00f55533          	srl	a0,a0,a5
 8003fa4:	8dc9                	or	a1,a1,a0
 8003fa6:	b7fd                	j	8003f94 <__ashldi3+0x16>

08003fa8 <__clzsi2>:
 8003fa8:	67c1                	lui	a5,0x10
 8003faa:	02f57663          	bgeu	a0,a5,8003fd6 <__clzsi2+0x2e>
 8003fae:	0ff00793          	li	a5,255
 8003fb2:	00a7b7b3          	sltu	a5,a5,a0
 8003fb6:	078e                	slli	a5,a5,0x3
 8003fb8:	02000713          	li	a4,32
 8003fbc:	8f1d                	sub	a4,a4,a5
 8003fbe:	00f557b3          	srl	a5,a0,a5
 8003fc2:	ffffd517          	auipc	a0,0xffffd
 8003fc6:	a1250513          	addi	a0,a0,-1518 # 80009d4 <__clz_tab>
 8003fca:	97aa                	add	a5,a5,a0
 8003fcc:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003fd0:	40a70533          	sub	a0,a4,a0
 8003fd4:	8082                	ret
 8003fd6:	01000737          	lui	a4,0x1000
 8003fda:	47c1                	li	a5,16
 8003fdc:	fce56ee3          	bltu	a0,a4,8003fb8 <__clzsi2+0x10>
 8003fe0:	47e1                	li	a5,24
 8003fe2:	bfd9                	j	8003fb8 <__clzsi2+0x10>

08003fe4 <atexit>:
 8003fe4:	85aa                	mv	a1,a0
 8003fe6:	4681                	li	a3,0
 8003fe8:	4601                	li	a2,0
 8003fea:	4501                	li	a0,0
 8003fec:	00000317          	auipc	t1,0x0
 8003ff0:	18a30067          	jr	394(t1) # 8004176 <__register_exitproc>

08003ff4 <exit>:
 8003ff4:	1141                	addi	sp,sp,-16
 8003ff6:	c422                	sw	s0,8(sp)
 8003ff8:	c606                	sw	ra,12(sp)
 8003ffa:	00000797          	auipc	a5,0x0
 8003ffe:	20878793          	addi	a5,a5,520 # 8004202 <__call_exitprocs>
 8004002:	842a                	mv	s0,a0
 8004004:	c791                	beqz	a5,8004010 <exit+0x1c>
 8004006:	4581                	li	a1,0
 8004008:	00000097          	auipc	ra,0x0
 800400c:	1fa080e7          	jalr	506(ra) # 8004202 <__call_exitprocs>
 8004010:	00000797          	auipc	a5,0x0
 8004014:	2fc78793          	addi	a5,a5,764 # 800430c <_global_impure_ptr>
 8004018:	4388                	lw	a0,0(a5)
 800401a:	551c                	lw	a5,40(a0)
 800401c:	c391                	beqz	a5,8004020 <exit+0x2c>
 800401e:	9782                	jalr	a5
 8004020:	8522                	mv	a0,s0
 8004022:	ffffe097          	auipc	ra,0xffffe
 8004026:	d0c080e7          	jalr	-756(ra) # 8001d2e <_exit>

0800402a <__libc_fini_array>:
 800402a:	1141                	addi	sp,sp,-16
 800402c:	00000797          	auipc	a5,0x0
 8004030:	2e478793          	addi	a5,a5,740 # 8004310 <__fini_array_end>
 8004034:	c422                	sw	s0,8(sp)
 8004036:	00000417          	auipc	s0,0x0
 800403a:	2da40413          	addi	s0,s0,730 # 8004310 <__fini_array_end>
 800403e:	8c1d                	sub	s0,s0,a5
 8004040:	c226                	sw	s1,4(sp)
 8004042:	c606                	sw	ra,12(sp)
 8004044:	8409                	srai	s0,s0,0x2
 8004046:	84be                	mv	s1,a5
 8004048:	e411                	bnez	s0,8004054 <__libc_fini_array+0x2a>
 800404a:	40b2                	lw	ra,12(sp)
 800404c:	4422                	lw	s0,8(sp)
 800404e:	4492                	lw	s1,4(sp)
 8004050:	0141                	addi	sp,sp,16
 8004052:	8082                	ret
 8004054:	147d                	addi	s0,s0,-1
 8004056:	00241793          	slli	a5,s0,0x2
 800405a:	97a6                	add	a5,a5,s1
 800405c:	439c                	lw	a5,0(a5)
 800405e:	9782                	jalr	a5
 8004060:	b7e5                	j	8004048 <__libc_fini_array+0x1e>

08004062 <__libc_init_array>:
 8004062:	1141                	addi	sp,sp,-16
 8004064:	00000797          	auipc	a5,0x0
 8004068:	2ac78793          	addi	a5,a5,684 # 8004310 <__fini_array_end>
 800406c:	c422                	sw	s0,8(sp)
 800406e:	00000417          	auipc	s0,0x0
 8004072:	2a240413          	addi	s0,s0,674 # 8004310 <__fini_array_end>
 8004076:	8c1d                	sub	s0,s0,a5
 8004078:	c226                	sw	s1,4(sp)
 800407a:	c04a                	sw	s2,0(sp)
 800407c:	c606                	sw	ra,12(sp)
 800407e:	8409                	srai	s0,s0,0x2
 8004080:	4481                	li	s1,0
 8004082:	893e                	mv	s2,a5
 8004084:	02849663          	bne	s1,s0,80040b0 <__libc_init_array+0x4e>
 8004088:	00000797          	auipc	a5,0x0
 800408c:	28878793          	addi	a5,a5,648 # 8004310 <__fini_array_end>
 8004090:	00000417          	auipc	s0,0x0
 8004094:	28040413          	addi	s0,s0,640 # 8004310 <__fini_array_end>
 8004098:	8c1d                	sub	s0,s0,a5
 800409a:	8409                	srai	s0,s0,0x2
 800409c:	4481                	li	s1,0
 800409e:	893e                	mv	s2,a5
 80040a0:	00849f63          	bne	s1,s0,80040be <__libc_init_array+0x5c>
 80040a4:	40b2                	lw	ra,12(sp)
 80040a6:	4422                	lw	s0,8(sp)
 80040a8:	4492                	lw	s1,4(sp)
 80040aa:	4902                	lw	s2,0(sp)
 80040ac:	0141                	addi	sp,sp,16
 80040ae:	8082                	ret
 80040b0:	00249793          	slli	a5,s1,0x2
 80040b4:	97ca                	add	a5,a5,s2
 80040b6:	439c                	lw	a5,0(a5)
 80040b8:	0485                	addi	s1,s1,1
 80040ba:	9782                	jalr	a5
 80040bc:	b7e1                	j	8004084 <__libc_init_array+0x22>
 80040be:	00249793          	slli	a5,s1,0x2
 80040c2:	97ca                	add	a5,a5,s2
 80040c4:	439c                	lw	a5,0(a5)
 80040c6:	0485                	addi	s1,s1,1
 80040c8:	9782                	jalr	a5
 80040ca:	bfd9                	j	80040a0 <__libc_init_array+0x3e>

080040cc <memcpy>:
 80040cc:	832a                	mv	t1,a0
 80040ce:	ca09                	beqz	a2,80040e0 <memcpy+0x14>
 80040d0:	00058383          	lb	t2,0(a1)
 80040d4:	00730023          	sb	t2,0(t1)
 80040d8:	167d                	addi	a2,a2,-1
 80040da:	0305                	addi	t1,t1,1
 80040dc:	0585                	addi	a1,a1,1
 80040de:	fa6d                	bnez	a2,80040d0 <memcpy+0x4>
 80040e0:	8082                	ret

080040e2 <memset>:
 80040e2:	832a                	mv	t1,a0
 80040e4:	c611                	beqz	a2,80040f0 <memset+0xe>
 80040e6:	00b30023          	sb	a1,0(t1)
 80040ea:	167d                	addi	a2,a2,-1
 80040ec:	0305                	addi	t1,t1,1
 80040ee:	fe65                	bnez	a2,80040e6 <memset+0x4>
 80040f0:	8082                	ret

080040f2 <strcat>:
 80040f2:	87aa                	mv	a5,a0
 80040f4:	0007c703          	lbu	a4,0(a5)
 80040f8:	00178693          	addi	a3,a5,1
 80040fc:	eb09                	bnez	a4,800410e <strcat+0x1c>
 80040fe:	0585                	addi	a1,a1,1
 8004100:	fff5c703          	lbu	a4,-1(a1)
 8004104:	0785                	addi	a5,a5,1
 8004106:	fee78fa3          	sb	a4,-1(a5)
 800410a:	fb75                	bnez	a4,80040fe <strcat+0xc>
 800410c:	8082                	ret
 800410e:	87b6                	mv	a5,a3
 8004110:	b7d5                	j	80040f4 <strcat+0x2>

08004112 <strcpy>:
 8004112:	87aa                	mv	a5,a0
 8004114:	0005c703          	lbu	a4,0(a1)
 8004118:	0785                	addi	a5,a5,1
 800411a:	0585                	addi	a1,a1,1
 800411c:	fee78fa3          	sb	a4,-1(a5)
 8004120:	fb75                	bnez	a4,8004114 <strcpy+0x2>
 8004122:	8082                	ret

08004124 <write>:
 8004124:	17ffc797          	auipc	a5,0x17ffc
 8004128:	f6078793          	addi	a5,a5,-160 # 20000084 <_impure_ptr>
 800412c:	86b2                	mv	a3,a2
 800412e:	862e                	mv	a2,a1
 8004130:	85aa                	mv	a1,a0
 8004132:	4388                	lw	a0,0(a5)
 8004134:	00000317          	auipc	t1,0x0
 8004138:	00830067          	jr	8(t1) # 800413c <_write_r>

0800413c <_write_r>:
 800413c:	1141                	addi	sp,sp,-16
 800413e:	c422                	sw	s0,8(sp)
 8004140:	842a                	mv	s0,a0
 8004142:	852e                	mv	a0,a1
 8004144:	85b2                	mv	a1,a2
 8004146:	8636                	mv	a2,a3
 8004148:	17ffc797          	auipc	a5,0x17ffc
 800414c:	7e07aa23          	sw	zero,2036(a5) # 2000093c <errno>
 8004150:	c606                	sw	ra,12(sp)
 8004152:	00000097          	auipc	ra,0x0
 8004156:	178080e7          	jalr	376(ra) # 80042ca <_write>
 800415a:	57fd                	li	a5,-1
 800415c:	00f51963          	bne	a0,a5,800416e <_write_r+0x32>
 8004160:	17ffc797          	auipc	a5,0x17ffc
 8004164:	7dc78793          	addi	a5,a5,2012 # 2000093c <errno>
 8004168:	439c                	lw	a5,0(a5)
 800416a:	c391                	beqz	a5,800416e <_write_r+0x32>
 800416c:	c01c                	sw	a5,0(s0)
 800416e:	40b2                	lw	ra,12(sp)
 8004170:	4422                	lw	s0,8(sp)
 8004172:	0141                	addi	sp,sp,16
 8004174:	8082                	ret

08004176 <__register_exitproc>:
 8004176:	17ffc797          	auipc	a5,0x17ffc
 800417a:	f3278793          	addi	a5,a5,-206 # 200000a8 <_global_atexit>
 800417e:	439c                	lw	a5,0(a5)
 8004180:	8e2a                	mv	t3,a0
 8004182:	e78d                	bnez	a5,80041ac <__register_exitproc+0x36>
 8004184:	17ffc717          	auipc	a4,0x17ffc
 8004188:	72870713          	addi	a4,a4,1832 # 200008ac <_global_atexit0>
 800418c:	17ffc797          	auipc	a5,0x17ffc
 8004190:	f0e7ae23          	sw	a4,-228(a5) # 200000a8 <_global_atexit>
 8004194:	f7ffc517          	auipc	a0,0xf7ffc
 8004198:	e6c50513          	addi	a0,a0,-404 # 0 <__dbg_stack_size>
 800419c:	87ba                	mv	a5,a4
 800419e:	c519                	beqz	a0,80041ac <__register_exitproc+0x36>
 80041a0:	411c                	lw	a5,0(a0)
 80041a2:	17ffc517          	auipc	a0,0x17ffc
 80041a6:	78f52923          	sw	a5,1938(a0) # 20000934 <_global_atexit0+0x88>
 80041aa:	87ba                	mv	a5,a4
 80041ac:	43d8                	lw	a4,4(a5)
 80041ae:	487d                	li	a6,31
 80041b0:	557d                	li	a0,-1
 80041b2:	04e84763          	blt	a6,a4,8004200 <__register_exitproc+0x8a>
 80041b6:	020e0e63          	beqz	t3,80041f2 <__register_exitproc+0x7c>
 80041ba:	0887a803          	lw	a6,136(a5)
 80041be:	04080163          	beqz	a6,8004200 <__register_exitproc+0x8a>
 80041c2:	00271893          	slli	a7,a4,0x2
 80041c6:	98c2                	add	a7,a7,a6
 80041c8:	00c8a023          	sw	a2,0(a7)
 80041cc:	10082303          	lw	t1,256(a6)
 80041d0:	4605                	li	a2,1
 80041d2:	00e61633          	sll	a2,a2,a4
 80041d6:	00c36333          	or	t1,t1,a2
 80041da:	10682023          	sw	t1,256(a6)
 80041de:	08d8a023          	sw	a3,128(a7)
 80041e2:	4689                	li	a3,2
 80041e4:	00de1763          	bne	t3,a3,80041f2 <__register_exitproc+0x7c>
 80041e8:	10482683          	lw	a3,260(a6)
 80041ec:	8e55                	or	a2,a2,a3
 80041ee:	10c82223          	sw	a2,260(a6)
 80041f2:	00170693          	addi	a3,a4,1
 80041f6:	070a                	slli	a4,a4,0x2
 80041f8:	c3d4                	sw	a3,4(a5)
 80041fa:	97ba                	add	a5,a5,a4
 80041fc:	c78c                	sw	a1,8(a5)
 80041fe:	4501                	li	a0,0
 8004200:	8082                	ret

08004202 <__call_exitprocs>:
 8004202:	7179                	addi	sp,sp,-48
 8004204:	cc52                	sw	s4,24(sp)
 8004206:	ca56                	sw	s5,20(sp)
 8004208:	c85a                	sw	s6,16(sp)
 800420a:	c65e                	sw	s7,12(sp)
 800420c:	d606                	sw	ra,44(sp)
 800420e:	d422                	sw	s0,40(sp)
 8004210:	d226                	sw	s1,36(sp)
 8004212:	d04a                	sw	s2,32(sp)
 8004214:	ce4e                	sw	s3,28(sp)
 8004216:	c462                	sw	s8,8(sp)
 8004218:	8b2a                	mv	s6,a0
 800421a:	8a2e                	mv	s4,a1
 800421c:	17ffca97          	auipc	s5,0x17ffc
 8004220:	e8ca8a93          	addi	s5,s5,-372 # 200000a8 <_global_atexit>
 8004224:	4b85                	li	s7,1
 8004226:	000aa403          	lw	s0,0(s5)
 800422a:	c811                	beqz	s0,800423e <__call_exitprocs+0x3c>
 800422c:	4044                	lw	s1,4(s0)
 800422e:	08842983          	lw	s3,136(s0)
 8004232:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8004236:	048a                	slli	s1,s1,0x2
 8004238:	94a2                	add	s1,s1,s0
 800423a:	00095e63          	bgez	s2,8004256 <__call_exitprocs+0x54>
 800423e:	50b2                	lw	ra,44(sp)
 8004240:	5422                	lw	s0,40(sp)
 8004242:	5492                	lw	s1,36(sp)
 8004244:	5902                	lw	s2,32(sp)
 8004246:	49f2                	lw	s3,28(sp)
 8004248:	4a62                	lw	s4,24(sp)
 800424a:	4ad2                	lw	s5,20(sp)
 800424c:	4b42                	lw	s6,16(sp)
 800424e:	4bb2                	lw	s7,12(sp)
 8004250:	4c22                	lw	s8,8(sp)
 8004252:	6145                	addi	sp,sp,48
 8004254:	8082                	ret
 8004256:	000a0e63          	beqz	s4,8004272 <__call_exitprocs+0x70>
 800425a:	00099563          	bnez	s3,8004264 <__call_exitprocs+0x62>
 800425e:	197d                	addi	s2,s2,-1
 8004260:	14f1                	addi	s1,s1,-4
 8004262:	bfe1                	j	800423a <__call_exitprocs+0x38>
 8004264:	00291793          	slli	a5,s2,0x2
 8004268:	97ce                	add	a5,a5,s3
 800426a:	0807a783          	lw	a5,128(a5)
 800426e:	ff4798e3          	bne	a5,s4,800425e <__call_exitprocs+0x5c>
 8004272:	4058                	lw	a4,4(s0)
 8004274:	40dc                	lw	a5,4(s1)
 8004276:	177d                	addi	a4,a4,-1
 8004278:	03271863          	bne	a4,s2,80042a8 <__call_exitprocs+0xa6>
 800427c:	01242223          	sw	s2,4(s0)
 8004280:	dff9                	beqz	a5,800425e <__call_exitprocs+0x5c>
 8004282:	00442c03          	lw	s8,4(s0)
 8004286:	00098863          	beqz	s3,8004296 <__call_exitprocs+0x94>
 800428a:	1009a683          	lw	a3,256(s3)
 800428e:	012b9733          	sll	a4,s7,s2
 8004292:	8ef9                	and	a3,a3,a4
 8004294:	ee89                	bnez	a3,80042ae <__call_exitprocs+0xac>
 8004296:	9782                	jalr	a5
 8004298:	4058                	lw	a4,4(s0)
 800429a:	000aa783          	lw	a5,0(s5)
 800429e:	f98714e3          	bne	a4,s8,8004226 <__call_exitprocs+0x24>
 80042a2:	faf40ee3          	beq	s0,a5,800425e <__call_exitprocs+0x5c>
 80042a6:	b741                	j	8004226 <__call_exitprocs+0x24>
 80042a8:	0004a223          	sw	zero,4(s1)
 80042ac:	bfd1                	j	8004280 <__call_exitprocs+0x7e>
 80042ae:	00291693          	slli	a3,s2,0x2
 80042b2:	96ce                	add	a3,a3,s3
 80042b4:	428c                	lw	a1,0(a3)
 80042b6:	1049a683          	lw	a3,260(s3)
 80042ba:	8f75                	and	a4,a4,a3
 80042bc:	e701                	bnez	a4,80042c4 <__call_exitprocs+0xc2>
 80042be:	855a                	mv	a0,s6
 80042c0:	9782                	jalr	a5
 80042c2:	bfd9                	j	8004298 <__call_exitprocs+0x96>
 80042c4:	852e                	mv	a0,a1
 80042c6:	9782                	jalr	a5
 80042c8:	bfc1                	j	8004298 <__call_exitprocs+0x96>

080042ca <_write>:
 80042ca:	1141                	addi	sp,sp,-16
 80042cc:	c606                	sw	ra,12(sp)
 80042ce:	c422                	sw	s0,8(sp)
 80042d0:	4681                	li	a3,0
 80042d2:	4701                	li	a4,0
 80042d4:	4781                	li	a5,0
 80042d6:	04000893          	li	a7,64
 80042da:	00000073          	ecall
 80042de:	842a                	mv	s0,a0
 80042e0:	00055a63          	bgez	a0,80042f4 <_write+0x2a>
 80042e4:	40800433          	neg	s0,s0
 80042e8:	00000097          	auipc	ra,0x0
 80042ec:	016080e7          	jalr	22(ra) # 80042fe <__errno>
 80042f0:	c100                	sw	s0,0(a0)
 80042f2:	547d                	li	s0,-1
 80042f4:	8522                	mv	a0,s0
 80042f6:	40b2                	lw	ra,12(sp)
 80042f8:	4422                	lw	s0,8(sp)
 80042fa:	0141                	addi	sp,sp,16
 80042fc:	8082                	ret

080042fe <__errno>:
 80042fe:	17ffc797          	auipc	a5,0x17ffc
 8004302:	d8678793          	addi	a5,a5,-634 # 20000084 <_impure_ptr>
 8004306:	4388                	lw	a0,0(a5)
 8004308:	8082                	ret
