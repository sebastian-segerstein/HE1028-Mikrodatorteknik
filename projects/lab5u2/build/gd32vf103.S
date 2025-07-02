
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003acc memsz 0x00003acc flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003acc align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00005088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000008b8 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000940 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005088  2**0
                  CONTENTS
  2 .text         00003848  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003ac8  08003ac8  00004ac8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003acc  08003acc  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08003acc  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00006000  2**0
                  ALLOC
  9 .debug_info   00010e40  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000352a  00000000  00000000  00015ec8  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008121  00000000  00000000  000193f2  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b48  00000000  00000000  00021518  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000f88  00000000  00000000  00022060  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e898  00000000  00000000  00022fe8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000039eb  00000000  00000000  00031880  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003526b  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00035293  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001a4c  00000000  00000000  000352c0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003ac8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003acc l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
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
08002838 l       .text	00000000 service_loop
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
0800287e l       .text	00000000 gpioi
080028b4 l       .text	00000000 gpiobo
080028c0 l       .text	00000000 gpiobc
080028c4 l       .text	00000000 gpiooc
080028c8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080028cc l       .text	00000000 rcu1en
080028de l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08002964 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002ac8 l       .text	00000000 bcd4dc_reset
08002ad6 l       .text	00000000 bcd4dc_tick
08002b20 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002b2e l       .text	00000000 flow
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
08003acc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003acc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003acc l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003acc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003acc l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003acc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08001086 g     F .text	00000008 adc_regular_data_read
080023c2 g     F .text	000000de LCD_ShowChar
0800239e g     F .text	00000024 LCD_DrawPoint
08001508 g     F .text	0000000a usart_transmit_config
0800377e g     F .text	0000002a .hidden __ashldi3
08001348 g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
08000ff8 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08000e66 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000ec4 g     F .text	000000be adc_regular_channel_config
080017b4 g     F .text	0000000e eclic_get_nlbits
080014da g     F .text	00000012 usart_word_length_set
08003abc g     F .text	0000000c __errno
08002358 g     F .text	00000046 LCD_Clear
2000093c g     O .bss	00000004 errno
0800120e g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001d2c g     F .text	00000030 LCD_Wait_On_Queue
08000e34 g     F .text	00000010 adc_enable
200000a0 g     O .bss	00000004 txr
080038cc g     F .text	00000016 memcpy
08001af8 g     F .text	00000052 eclic_mtip_handler
0800187e g     F .text	00000018 eclic_set_vmode
080014fe g     F .text	0000000a usart_enable
080030a8 g     F .text	000000a4 .hidden __ltdf2
0800117a g     F .text	00000004 gpio_bit_set
08002a12 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08001558 g     F .text	00000018 usart_interrupt_enable
200000ac g     O .bss	00000400 queue
080011b2 g     F .text	0000001c rcu_periph_reset_disable
08001362 g     F .text	00000036 spi_init
080018b8  w    F .text	00000038 handle_trap
08002804  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
080028f0 g       .text	00000000 t5omsi
080010c4 g     F .text	0000000c adc_flag_clear
0800108e g     F .text	0000002c adc_inserted_data_read
08002500 g     F .text	0000004c stateMachine
080014ca g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000d62 g     F .text	00000050 adc_deinit
08003ac8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003862 g     F .text	0000006a __libc_init_array
080025d4 g     F .text	0000006a putch
08003598 g     F .text	00000056 .hidden __floatunsidf
08000db2 g     F .text	00000020 adc_mode_config
08001524 g     F .text	00000008 usart_data_receive
080018f0 g     F .text	0000002c _init
0800382a g     F .text	00000038 __libc_fini_array
08001896  w    F .text	00000022 handle_nmi
080013a2 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
080010ba g     F .text	0000000a adc_flag_get
08001db4 g     F .text	0000002c LCD_WR_DATA
080038e2 g     F .text	00000018 write
08003754 g     F .text	0000002a .hidden __lshrdi3
080030a8 g     F .text	000000a4 .hidden __ledf2
08001512 g     F .text	0000000a usart_receive_config
08001b4a g     F .text	00000052 USART0_IRQHandler
080017c2 g     F .text	00000058 eclic_set_irq_lvl_abs
080017a2 g     F .text	00000012 eclic_enable_interrupt
080016f4 g     F .text	0000007c write_hex
080037a8 g     F .text	0000003c .hidden __clzsi2
0800117e g     F .text	00000004 gpio_bit_reset
08001066 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
080039c0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080014ec g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001182 g     F .text	00000018 rcu_periph_clock_enable
080035ee g     F .text	00000166 .hidden __floatundidf
08002922 g       .text	00000000 t5expq
08002972 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003934 g     F .text	0000008c __register_exitproc
08001d5c g     F .text	00000058 LCD_Write_Bus
08002932 g       .text	00000000 colinit
08000f82 g     F .text	00000076 adc_inserted_channel_config
08001770 g     F .text	00000010 get_timer_value
08002a26 g       .text	00000000 keyinit
080029aa g       .text	00000000 l88init
08001e62 g     F .text	0000006c spi_config
08002a58 g       .text	00000000 keyscan
08001398 g     F .text	0000000a spi_enable
080013a6 g     F .text	0000000c spi_crc_polynomial_set
08002b62 g     F .text	00000546 .hidden __divdf3
0800145e g     F .text	0000006c usart_baudrate_set
0800314c g     F .text	0000044c .hidden __muldf3
08000e1a g     F .text	0000001a adc_data_alignment_config
08001538 g     F .text	0000000c usart_hardware_flow_cts_config
0800181a g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
0800151c g     F .text	00000008 usart_data_transmit
08001a5e g     F .text	0000009a eclicw_enable
08000abc g     F .text	000002a6 main
080002c4 g     O .text	000005f0 asc2_1608
08002780  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800186c g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
0800158c g     F .text	0000011c SystemInit
0800191c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800254c g     F .text	00000088 u0_TX_Queue
080009bc g     O .text	00000100 .hidden __clz_tab
080013bc g     F .text	000000a2 usart_deinit
080037e4 g     F .text	00000010 atexit
080038fa g     F .text	0000003a _write_r
08001de0 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
0800119a g     F .text	00000018 rcu_periph_reset_enable
08001570 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001ef4 g     F .text	00000464 Lcd_Init
0800152c g     F .text	0000000c usart_hardware_flow_rts_config
08003a88 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
080029dc g       .text	00000000 l88row
0800191e g     F .text	00000140 ADC3powerUpInit
080010d0 g     F .text	00000006 eclic_global_interrupt_enable
08003acc g       .lalign	00000000 _data_lma
08001ece g     F .text	00000026 Lcd_SetType
08001b9c g     F .text	000000ce lcd_delay_1ms
0800102c g     F .text	0000003a adc_external_trigger_config
080037f4 g     F .text	00000036 exit
080013b2 g     F .text	0000000a spi_i2s_flag_get
08001780 g     F .text	00000022 eclic_init
08001c6a g     F .text	000000c2 LCD_WR_Queue
08000e7a g     F .text	0000004a adc_channel_length_config
080016a8 g     F .text	0000004c _exit
08001544 g     F .text	00000014 usart_flag_get
0800263e g     F .text	0000010a u0init
08000dd2 g     F .text	00000048 adc_special_function_config
080011ce g     F .text	00000040 rcu_adc_clock_config
080010d6 g     F .text	000000a4 gpio_init
080024a0 g     F .text	00000060 LCD_ShowStr
08000e44 g     F .text	00000022 adc_calibration_enable



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
 800001c:	1af8                	addi	a4,sp,380
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1b4a                	slli	s6,s6,0x32
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
 8000196:	00002297          	auipc	t0,0x2
 800019a:	66e28293          	addi	t0,t0,1646 # 8002804 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	5da28293          	addi	t0,t0,1498 # 8002780 <trap_entry>
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
 80001c6:	90a50513          	addi	a0,a0,-1782 # 8003acc <__fini_array_end>
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
 8000210:	00003517          	auipc	a0,0x3
 8000214:	61a50513          	addi	a0,a0,1562 # 800382a <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	5cc080e7          	jalr	1484(ra) # 80037e4 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	642080e7          	jalr	1602(ra) # 8003862 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	6c8080e7          	jalr	1736(ra) # 80018f0 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	888080e7          	jalr	-1912(ra) # 8000abc <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	5b830067          	jr	1464(t1) # 80037f4 <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52b84>
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
 8000938:	0002 0000 0001 0000 5245 0052 274c 0000     ........ERR.L'..
 8000948:	269c 0000 26a2 0000 269c 0000 273e 0000     .&...&...&..>'..
 8000958:	269c 0000 26a2 0000 274c 0000 274c 0000     .&...&..L'..L'..
 8000968:	273e 0000 26a2 0000 2682 0000 2682 0000     >'...&...&...&..
 8000978:	2682 0000 26a6 0000 2b52 0000 2b52 0000     .&...&..R+..R+..
 8000988:	2b6a 0000 2b4c 0000 2b4c 0000 2bf8 0000     j+..L+..L+...+..
 8000998:	2b6a 0000 2b4c 0000 2bf8 0000 2b4c 0000     j+..L+...+..L+..
 80009a8:	2b6a 0000 2b4a 0000 2b4a 0000 2b4a 0000     j+..J+..J+..J+..
 80009b8:	2bf8 0000                                   .+..

080009bc <__clz_tab>:
 80009bc:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009cc:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009dc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009ec:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009fc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a0c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a1c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a2c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000abc <main>:
}

// send each character by every loop?, prevent blocking

int main(void)
{
 8000abc:	7155                	addi	sp,sp,-208
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000abe:	080015b7          	lui	a1,0x8001
{
 8000ac2:	c5a2                	sw	s0,200(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ac4:	04000613          	li	a2,64
 8000ac8:	8c058413          	addi	s0,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000acc:	1008                	addi	a0,sp,32
 8000ace:	8c058593          	addi	a1,a1,-1856
{
 8000ad2:	c786                	sw	ra,204(sp)
 8000ad4:	c3a6                	sw	s1,196(sp)
 8000ad6:	c1ca                	sw	s2,192(sp)
 8000ad8:	df4e                	sw	s3,188(sp)
 8000ada:	dd52                	sw	s4,184(sp)
 8000adc:	db56                	sw	s5,180(sp)
 8000ade:	d95a                	sw	s6,176(sp)
 8000ae0:	d75e                	sw	s7,172(sp)
 8000ae2:	d562                	sw	s8,168(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ae4:	00003097          	auipc	ra,0x3
 8000ae8:	de8080e7          	jalr	-536(ra) # 80038cc <memcpy>
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000aec:	04040593          	addi	a1,s0,64
 8000af0:	04000613          	li	a2,64
 8000af4:	1088                	addi	a0,sp,96
 8000af6:	00003097          	auipc	ra,0x3
 8000afa:	dd6080e7          	jalr	-554(ra) # 80038cc <memcpy>
	int dac=0, speed=-100, recvCount = 0, sendCount = 0, mode = -1, correct = 1, mComp = 0;
 8000afe:	57fd                	li	a5,-1
 8000b00:	c63e                	sw	a5,12(sp)
	int adcr, tmpr;
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
	char bMessage[] = {"ID-000\n"};
 8000b02:	302d47b7          	lui	a5,0x302d4
 8000b06:	44978793          	addi	a5,a5,1097 # 302d4449 <_sp+0x102cc449>
 8000b0a:	c83e                	sw	a5,16(sp)
	char cMessage[] = {"ID*000\n"};
 8000b0c:	302a4737          	lui	a4,0x302a4
	char bMessage[] = {"ID-000\n"};
 8000b10:	000a37b7          	lui	a5,0xa3
 8000b14:	03078793          	addi	a5,a5,48 # a3030 <__stack_size+0xa2030>
	char cMessage[] = {"ID*000\n"};
 8000b18:	44970713          	addi	a4,a4,1097 # 302a4449 <_sp+0x1029c449>
	char bMessage[] = {"ID-000\n"};
 8000b1c:	ca3e                	sw	a5,20(sp)
	char cMessage[] = {"ID*000\n"};
 8000b1e:	cc3a                	sw	a4,24(sp)
 8000b20:	ce3e                	sw	a5,28(sp)
	


	t5omsi();                               // Initialize timer5 1kHz
 8000b22:	00002097          	auipc	ra,0x2
 8000b26:	dce080e7          	jalr	-562(ra) # 80028f0 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000b2a:	00002097          	auipc	ra,0x2
 8000b2e:	e08080e7          	jalr	-504(ra) # 8002932 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000b32:	00002097          	auipc	ra,0x2
 8000b36:	e78080e7          	jalr	-392(ra) # 80029aa <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b3a:	00002097          	auipc	ra,0x2
 8000b3e:	eec080e7          	jalr	-276(ra) # 8002a26 <keyinit>
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000b42:	4505                	li	a0,1
 8000b44:	00001097          	auipc	ra,0x1
 8000b48:	dda080e7          	jalr	-550(ra) # 800191e <ADC3powerUpInit>
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
 8000b4c:	4505                	li	a0,1
 8000b4e:	00001097          	auipc	ra,0x1
 8000b52:	380080e7          	jalr	896(ra) # 8001ece <Lcd_SetType>
	Lcd_Init();
 8000b56:	00001097          	auipc	ra,0x1
 8000b5a:	39e080e7          	jalr	926(ra) # 8001ef4 <Lcd_Init>
	LCD_Clear(RED);
 8000b5e:	6541                	lui	a0,0x10
 8000b60:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000b64:	00001097          	auipc	ra,0x1
 8000b68:	7f4080e7          	jalr	2036(ra) # 8002358 <LCD_Clear>
	//rtcInit();                              // Initialize RTC
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
 8000b6c:	4505                	li	a0,1
	{
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		//u0_TX_Queue();                      // Manage U(S)ART TX Queue!
		sendCount = stateMachine(&mode, bMessage, cMessage, sendCount);
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000b6e:	40012437          	lui	s0,0x40012
				l88mem(4,adcr>>8);                  // ......move data
				l88mem(5,adcr);                     // ......(view each ms)
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
			}
		}
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b72:	400144b7          	lui	s1,0x40014
	u0init(EI);                             // Initialize USART0 toolbox
 8000b76:	00002097          	auipc	ra,0x2
 8000b7a:	ac8080e7          	jalr	-1336(ra) # 800263e <u0init>
	int dac=0, speed=-100, recvCount = 0, sendCount = 0, mode = -1, correct = 1, mComp = 0;
 8000b7e:	4b01                	li	s6,0
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000b80:	00000097          	auipc	ra,0x0
 8000b84:	550080e7          	jalr	1360(ra) # 80010d0 <eclic_global_interrupt_enable>
	int dac=0, speed=-100, recvCount = 0, sendCount = 0, mode = -1, correct = 1, mComp = 0;
 8000b88:	4981                	li	s3,0
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b8a:	4901                	li	s2,0
 8000b8c:	4a81                	li	s5,0
 8000b8e:	4a01                	li	s4,0
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000b90:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b94:	80048493          	addi	s1,s1,-2048 # 40013800 <GPIOB+0x2c00>
			l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
			//LCD_ShowChar(10,50,usart_data_receive(USART0), OPAQUE, WHITE);
			if (usart_data_receive(USART0) == 10)
			{
				if (correct) // check correctness during each character recieve
					LCD_ShowStr(80, 10, "ERR", WHITE, OPAQUE);
 8000b98:	08001bb7          	lui	s7,0x8001
		LCD_WR_Queue();                     // Manage LCD com queue!
 8000b9c:	00001097          	auipc	ra,0x1
 8000ba0:	0ce080e7          	jalr	206(ra) # 8001c6a <LCD_WR_Queue>
		sendCount = stateMachine(&mode, bMessage, cMessage, sendCount);
 8000ba4:	86da                	mv	a3,s6
 8000ba6:	0830                	addi	a2,sp,24
 8000ba8:	080c                	addi	a1,sp,16
 8000baa:	0068                	addi	a0,sp,12
 8000bac:	00002097          	auipc	ra,0x2
 8000bb0:	954080e7          	jalr	-1708(ra) # 8002500 <stateMachine>
 8000bb4:	8b2a                	mv	s6,a0
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000bb6:	4589                	li	a1,2
 8000bb8:	8522                	mv	a0,s0
 8000bba:	00000097          	auipc	ra,0x0
 8000bbe:	500080e7          	jalr	1280(ra) # 80010ba <adc_flag_get>
 8000bc2:	4785                	li	a5,1
		idle++;                             // Manage Async events
 8000bc4:	0905                	addi	s2,s2,1
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000bc6:	8c2a                	mv	s8,a0
 8000bc8:	04f51863          	bne	a0,a5,8000c18 <main+0x15c>
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)  //...ch3 or ch16?
 8000bcc:	4591                	li	a1,4
 8000bce:	8522                	mv	a0,s0
 8000bd0:	00000097          	auipc	ra,0x0
 8000bd4:	4ea080e7          	jalr	1258(ra) # 80010ba <adc_flag_get>
 8000bd8:	09851863          	bne	a0,s8,8000c68 <main+0x1ac>
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000bdc:	4581                	li	a1,0
 8000bde:	8522                	mv	a0,s0
 8000be0:	00000097          	auipc	ra,0x0
 8000be4:	4ae080e7          	jalr	1198(ra) # 800108e <adc_inserted_data_read>
				l88mem(6,((0x680-tmpr)/5)+25);
 8000be8:	68000593          	li	a1,1664
 8000bec:	8d89                	sub	a1,a1,a0
 8000bee:	4515                	li	a0,5
 8000bf0:	02a5c5b3          	div	a1,a1,a0
 8000bf4:	4519                	li	a0,6
 8000bf6:	05e5                	addi	a1,a1,25
 8000bf8:	00002097          	auipc	ra,0x2
 8000bfc:	e1a080e7          	jalr	-486(ra) # 8002a12 <l88mem>
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000c00:	4589                	li	a1,2
 8000c02:	8522                	mv	a0,s0
 8000c04:	00000097          	auipc	ra,0x0
 8000c08:	4c0080e7          	jalr	1216(ra) # 80010c4 <adc_flag_clear>
				adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 8000c0c:	4591                	li	a1,4
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000c0e:	8522                	mv	a0,s0
 8000c10:	00000097          	auipc	ra,0x0
 8000c14:	4b4080e7          	jalr	1204(ra) # 80010c4 <adc_flag_clear>
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000c18:	4595                	li	a1,5
 8000c1a:	8526                	mv	a0,s1
 8000c1c:	00001097          	auipc	ra,0x1
 8000c20:	928080e7          	jalr	-1752(ra) # 8001544 <usart_flag_get>
 8000c24:	c949                	beqz	a0,8000cb6 <main+0x1fa>
			l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
 8000c26:	8526                	mv	a0,s1
 8000c28:	00001097          	auipc	ra,0x1
 8000c2c:	8fc080e7          	jalr	-1796(ra) # 8001524 <usart_data_receive>
 8000c30:	85aa                	mv	a1,a0
 8000c32:	4519                	li	a0,6
 8000c34:	00002097          	auipc	ra,0x2
 8000c38:	dde080e7          	jalr	-546(ra) # 8002a12 <l88mem>
			if (usart_data_receive(USART0) == 10)
 8000c3c:	8526                	mv	a0,s1
 8000c3e:	00001097          	auipc	ra,0x1
 8000c42:	8e6080e7          	jalr	-1818(ra) # 8001524 <usart_data_receive>
 8000c46:	4c29                	li	s8,10
 8000c48:	05851563          	bne	a0,s8,8000c92 <main+0x1d6>
					LCD_ShowStr(80, 10, "ERR", WHITE, OPAQUE);
 8000c4c:	66c1                	lui	a3,0x10
 8000c4e:	4701                	li	a4,0
 8000c50:	16fd                	addi	a3,a3,-1
 8000c52:	940b8613          	addi	a2,s7,-1728 # 8000940 <asc2_1608+0x67c>
 8000c56:	45a9                	li	a1,10
 8000c58:	05000513          	li	a0,80
 8000c5c:	00002097          	auipc	ra,0x2
 8000c60:	844080e7          	jalr	-1980(ra) # 80024a0 <LCD_ShowStr>
				else
					LCD_ShowStr(80, 10, "OK!", WHITE, OPAQUE);
				mComp = 1;
				recvCount = 0;
 8000c64:	4981                	li	s3,0
				continue;
 8000c66:	bf1d                	j	8000b9c <main+0xe0>
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000c68:	8522                	mv	a0,s0
 8000c6a:	00000097          	auipc	ra,0x0
 8000c6e:	41c080e7          	jalr	1052(ra) # 8001086 <adc_regular_data_read>
				l88mem(4,adcr>>8);                  // ......move data
 8000c72:	40855593          	srai	a1,a0,0x8
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000c76:	8c2a                	mv	s8,a0
				l88mem(4,adcr>>8);                  // ......move data
 8000c78:	4511                	li	a0,4
 8000c7a:	00002097          	auipc	ra,0x2
 8000c7e:	d98080e7          	jalr	-616(ra) # 8002a12 <l88mem>
				l88mem(5,adcr);                     // ......(view each ms)
 8000c82:	85e2                	mv	a1,s8
 8000c84:	4515                	li	a0,5
 8000c86:	00002097          	auipc	ra,0x2
 8000c8a:	d8c080e7          	jalr	-628(ra) # 8002a12 <l88mem>
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000c8e:	4589                	li	a1,2
 8000c90:	bfbd                	j	8000c0e <main+0x152>
			}
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), OPAQUE, WHITE);
 8000c92:	8526                	mv	a0,s1
 8000c94:	00001097          	auipc	ra,0x1
 8000c98:	890080e7          	jalr	-1904(ra) # 8001524 <usart_data_receive>
 8000c9c:	0985                	addi	s3,s3,1
 8000c9e:	0ff57613          	andi	a2,a0,255
 8000ca2:	03898533          	mul	a0,s3,s8
 8000ca6:	6741                	lui	a4,0x10
 8000ca8:	177d                	addi	a4,a4,-1
 8000caa:	4681                	li	a3,0
 8000cac:	45a9                	li	a1,10
 8000cae:	00001097          	auipc	ra,0x1
 8000cb2:	714080e7          	jalr	1812(ra) # 80023c2 <LCD_ShowChar>
			recvCount++;
		}

		if (t5expq()) // Manage periodic tasks
 8000cb6:	00002097          	auipc	ra,0x2
 8000cba:	c6c080e7          	jalr	-916(ra) # 8002922 <t5expq>
 8000cbe:	ec050fe3          	beqz	a0,8000b9c <main+0xe0>
		{
			l88row(colset());               // ...8*8LED and Keyboard
 8000cc2:	00002097          	auipc	ra,0x2
 8000cc6:	cb0080e7          	jalr	-848(ra) # 8002972 <colset>
 8000cca:	00002097          	auipc	ra,0x2
 8000cce:	d12080e7          	jalr	-750(ra) # 80029dc <l88row>
			ms++;                           // ...One second heart beat
 8000cd2:	0a05                	addi	s4,s4,1
			if (ms==1000)
 8000cd4:	3e800793          	li	a5,1000
 8000cd8:	00fa1c63          	bne	s4,a5,8000cf0 <main+0x234>
			{
				ms=0;
				l88mem(0,s++);
 8000cdc:	001a8a13          	addi	s4,s5,1
 8000ce0:	85d6                	mv	a1,s5
 8000ce2:	4501                	li	a0,0
 8000ce4:	8ad2                	mv	s5,s4
 8000ce6:	00002097          	auipc	ra,0x2
 8000cea:	d2c080e7          	jalr	-724(ra) # 8002a12 <l88mem>
				ms=0;
 8000cee:	4a01                	li	s4,0
			}
			if ((key = keyscan()) >= 0 ) // ...Any key pressed?
 8000cf0:	00002097          	auipc	ra,0x2
 8000cf4:	d68080e7          	jalr	-664(ra) # 8002a58 <keyscan>
 8000cf8:	02054563          	bltz	a0,8000d22 <main+0x266>
			{
				recvCount = 0;
				if (lookUpTblK[key] == 10)
 8000cfc:	050a                	slli	a0,a0,0x2
 8000cfe:	111c                	addi	a5,sp,160
 8000d00:	97aa                	add	a5,a5,a0
 8000d02:	fc07a783          	lw	a5,-64(a5)
 8000d06:	4729                	li	a4,10
 8000d08:	04e79263          	bne	a5,a4,8000d4c <main+0x290>
					mode = 0;
 8000d0c:	c602                	sw	zero,12(sp)
				
				



				l88mem(1,lookUpTbl[key]+(c<<4));
 8000d0e:	111c                	addi	a5,sp,160
 8000d10:	953e                	add	a0,a0,a5
 8000d12:	f8052583          	lw	a1,-128(a0)
 8000d16:	4505                	li	a0,1
				recvCount = 0;
 8000d18:	4981                	li	s3,0
				l88mem(1,lookUpTbl[key]+(c<<4));
 8000d1a:	00002097          	auipc	ra,0x2
 8000d1e:	cf8080e7          	jalr	-776(ra) # 8002a12 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 8000d22:	40895593          	srai	a1,s2,0x8
 8000d26:	4509                	li	a0,2
 8000d28:	00002097          	auipc	ra,0x2
 8000d2c:	cea080e7          	jalr	-790(ra) # 8002a12 <l88mem>
			l88mem(3,idle);
 8000d30:	85ca                	mv	a1,s2
 8000d32:	450d                	li	a0,3
 8000d34:	00002097          	auipc	ra,0x2
 8000d38:	cde080e7          	jalr	-802(ra) # 8002a12 <l88mem>
			idle=0;
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000d3c:	4585                	li	a1,1
 8000d3e:	8522                	mv	a0,s0
 8000d40:	00000097          	auipc	ra,0x0
 8000d44:	326080e7          	jalr	806(ra) # 8001066 <adc_software_trigger_enable>
			idle=0;
 8000d48:	4901                	li	s2,0
 8000d4a:	bd89                	j	8000b9c <main+0xe0>
				else if (lookUpTblK[key] == 11)
 8000d4c:	472d                	li	a4,11
 8000d4e:	00e79563          	bne	a5,a4,8000d58 <main+0x29c>
					mode = 1;
 8000d52:	4785                	li	a5,1
					mode = 2;
 8000d54:	c63e                	sw	a5,12(sp)
 8000d56:	bf65                	j	8000d0e <main+0x252>
				else if (lookUpTblK[key] == 12)
 8000d58:	4731                	li	a4,12
 8000d5a:	fae79ae3          	bne	a5,a4,8000d0e <main+0x252>
					mode = 2;
 8000d5e:	4789                	li	a5,2
 8000d60:	bfd5                	j	8000d54 <main+0x298>

08000d62 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000d62:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000d64:	400127b7          	lui	a5,0x40012
{
 8000d68:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000d6a:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000d6e:	00f50b63          	beq	a0,a5,8000d84 <adc_deinit+0x22>
 8000d72:	400137b7          	lui	a5,0x40013
 8000d76:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000d7a:	02f50363          	beq	a0,a5,8000da0 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000d7e:	40b2                	lw	ra,12(sp)
 8000d80:	0141                	addi	sp,sp,16
 8000d82:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000d84:	30900513          	li	a0,777
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	412080e7          	jalr	1042(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000d90:	30900513          	li	a0,777
}
 8000d94:	40b2                	lw	ra,12(sp)
 8000d96:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d98:	00000317          	auipc	t1,0x0
 8000d9c:	41a30067          	jr	1050(t1) # 80011b2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000da0:	30a00513          	li	a0,778
 8000da4:	00000097          	auipc	ra,0x0
 8000da8:	3f6080e7          	jalr	1014(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000dac:	30a00513          	li	a0,778
 8000db0:	b7d5                	j	8000d94 <adc_deinit+0x32>

08000db2 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000db2:	400127b7          	lui	a5,0x40012
 8000db6:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000dba:	fff106b7          	lui	a3,0xfff10
 8000dbe:	16fd                	addi	a3,a3,-1
 8000dc0:	8f75                	and	a4,a4,a3
 8000dc2:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000dc6:	4047a703          	lw	a4,1028(a5)
 8000dca:	8d59                	or	a0,a0,a4
 8000dcc:	40a7a223          	sw	a0,1028(a5)
}
 8000dd0:	8082                	ret

08000dd2 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000dd2:	1005f793          	andi	a5,a1,256
 8000dd6:	4005f713          	andi	a4,a1,1024
 8000dda:	8989                	andi	a1,a1,2
 8000ddc:	c20d                	beqz	a2,8000dfe <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000dde:	c789                	beqz	a5,8000de8 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000de0:	415c                	lw	a5,4(a0)
 8000de2:	1007e793          	ori	a5,a5,256
 8000de6:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000de8:	c709                	beqz	a4,8000df2 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000dea:	415c                	lw	a5,4(a0)
 8000dec:	4007e793          	ori	a5,a5,1024
 8000df0:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000df2:	c589                	beqz	a1,8000dfc <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000df4:	451c                	lw	a5,8(a0)
 8000df6:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000dfa:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000dfc:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000dfe:	c789                	beqz	a5,8000e08 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000e00:	415c                	lw	a5,4(a0)
 8000e02:	eff7f793          	andi	a5,a5,-257
 8000e06:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000e08:	c709                	beqz	a4,8000e12 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000e0a:	415c                	lw	a5,4(a0)
 8000e0c:	bff7f793          	andi	a5,a5,-1025
 8000e10:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000e12:	d5ed                	beqz	a1,8000dfc <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000e14:	451c                	lw	a5,8(a0)
 8000e16:	9bf5                	andi	a5,a5,-3
 8000e18:	b7cd                	j	8000dfa <adc_special_function_config+0x28>

08000e1a <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000e1a:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000e1c:	c599                	beqz	a1,8000e2a <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000e1e:	6705                	lui	a4,0x1
 8000e20:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000e24:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000e26:	c51c                	sw	a5,8(a0)
    }
}
 8000e28:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000e2a:	777d                	lui	a4,0xfffff
 8000e2c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000e30:	8ff9                	and	a5,a5,a4
 8000e32:	bfd5                	j	8000e26 <adc_data_alignment_config+0xc>

08000e34 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000e34:	451c                	lw	a5,8(a0)
 8000e36:	8b85                	andi	a5,a5,1
 8000e38:	e789                	bnez	a5,8000e42 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000e3a:	451c                	lw	a5,8(a0)
 8000e3c:	0017e793          	ori	a5,a5,1
 8000e40:	c51c                	sw	a5,8(a0)
    }       
}
 8000e42:	8082                	ret

08000e44 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000e44:	451c                	lw	a5,8(a0)
 8000e46:	00850713          	addi	a4,a0,8
 8000e4a:	0087e793          	ori	a5,a5,8
 8000e4e:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000e50:	431c                	lw	a5,0(a4)
 8000e52:	8ba1                	andi	a5,a5,8
 8000e54:	fff5                	bnez	a5,8000e50 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000e56:	451c                	lw	a5,8(a0)
 8000e58:	0047e793          	ori	a5,a5,4
 8000e5c:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000e5e:	431c                	lw	a5,0(a4)
 8000e60:	8b91                	andi	a5,a5,4
 8000e62:	fff5                	bnez	a5,8000e5e <adc_calibration_enable+0x1a>
    }
}
 8000e64:	8082                	ret

08000e66 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000e66:	40012737          	lui	a4,0x40012
 8000e6a:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000e6e:	008006b7          	lui	a3,0x800
 8000e72:	8fd5                	or	a5,a5,a3
 8000e74:	40f72423          	sw	a5,1032(a4)
}
 8000e78:	8082                	ret

08000e7a <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000e7a:	4785                	li	a5,1
 8000e7c:	00f58663          	beq	a1,a5,8000e88 <adc_channel_length_config+0xe>
 8000e80:	4789                	li	a5,2
 8000e82:	02f58263          	beq	a1,a5,8000ea6 <adc_channel_length_config+0x2c>
 8000e86:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000e88:	555c                	lw	a5,44(a0)
 8000e8a:	ff100737          	lui	a4,0xff100
 8000e8e:	177d                	addi	a4,a4,-1
 8000e90:	8ff9                	and	a5,a5,a4
 8000e92:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e94:	555c                	lw	a5,44(a0)
 8000e96:	167d                	addi	a2,a2,-1
 8000e98:	0652                	slli	a2,a2,0x14
 8000e9a:	00f00737          	lui	a4,0xf00
 8000e9e:	8e79                	and	a2,a2,a4
 8000ea0:	8e5d                	or	a2,a2,a5
 8000ea2:	d550                	sw	a2,44(a0)
        break;
 8000ea4:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000ea6:	5d1c                	lw	a5,56(a0)
 8000ea8:	ffd00737          	lui	a4,0xffd00
 8000eac:	177d                	addi	a4,a4,-1
 8000eae:	8ff9                	and	a5,a5,a4
 8000eb0:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000eb2:	5d1c                	lw	a5,56(a0)
 8000eb4:	167d                	addi	a2,a2,-1
 8000eb6:	0652                	slli	a2,a2,0x14
 8000eb8:	00300737          	lui	a4,0x300
 8000ebc:	8e79                	and	a2,a2,a4
 8000ebe:	8e5d                	or	a2,a2,a5
 8000ec0:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000ec2:	8082                	ret

08000ec4 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000ec4:	4715                	li	a4,5
 8000ec6:	04b76363          	bltu	a4,a1,8000f0c <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000eca:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000ece:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000ed2:	47fd                	li	a5,31
 8000ed4:	00b797b3          	sll	a5,a5,a1
 8000ed8:	fff7c793          	not	a5,a5
 8000edc:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000ee0:	00b615b3          	sll	a1,a2,a1
 8000ee4:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000ee6:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000ee8:	47a5                	li	a5,9
 8000eea:	06c7e963          	bltu	a5,a2,8000f5c <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000eee:	478d                	li	a5,3
 8000ef0:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000ef4:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ef6:	471d                	li	a4,7
 8000ef8:	00c71733          	sll	a4,a4,a2
 8000efc:	fff74713          	not	a4,a4
 8000f00:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000f02:	00c69633          	sll	a2,a3,a2
 8000f06:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000f08:	c910                	sw	a2,16(a0)
 8000f0a:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000f0c:	47ad                	li	a5,11
 8000f0e:	02b7e363          	bltu	a5,a1,8000f34 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000f12:	15e9                	addi	a1,a1,-6
 8000f14:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000f18:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000f1c:	47fd                	li	a5,31
 8000f1e:	00b797b3          	sll	a5,a5,a1
 8000f22:	fff7c793          	not	a5,a5
 8000f26:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000f2a:	00b615b3          	sll	a1,a2,a1
 8000f2e:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000f30:	d90c                	sw	a1,48(a0)
 8000f32:	bf5d                	j	8000ee8 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000f34:	47bd                	li	a5,15
 8000f36:	fab7e9e3          	bltu	a5,a1,8000ee8 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000f3a:	15d1                	addi	a1,a1,-12
 8000f3c:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000f40:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000f44:	47fd                	li	a5,31
 8000f46:	00b797b3          	sll	a5,a5,a1
 8000f4a:	fff7c793          	not	a5,a5
 8000f4e:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000f52:	00b615b3          	sll	a1,a2,a1
 8000f56:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000f58:	d54c                	sw	a1,44(a0)
 8000f5a:	b779                	j	8000ee8 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f5c:	47c5                	li	a5,17
 8000f5e:	02c7e163          	bltu	a5,a2,8000f80 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f62:	478d                	li	a5,3
 8000f64:	1659                	addi	a2,a2,-10
 8000f66:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f6a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f6c:	479d                	li	a5,7
 8000f6e:	00c797b3          	sll	a5,a5,a2
 8000f72:	fff7c793          	not	a5,a5
 8000f76:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f78:	00c69633          	sll	a2,a3,a2
 8000f7c:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f7e:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f80:	8082                	ret

08000f82 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f82:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f84:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000f86:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f8a:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f8c:	8b8d                	andi	a5,a5,3
 8000f8e:	40b785b3          	sub	a1,a5,a1
 8000f92:	57ed                	li	a5,-5
 8000f94:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f98:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f9a:	05bd                	addi	a1,a1,15
 8000f9c:	00b71733          	sll	a4,a4,a1
 8000fa0:	fff74713          	not	a4,a4
 8000fa4:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000fa8:	00b615b3          	sll	a1,a2,a1
 8000fac:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000fae:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000fb0:	02c7e163          	bltu	a5,a2,8000fd2 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000fb4:	470d                	li	a4,3
 8000fb6:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000fba:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000fbc:	471d                	li	a4,7
 8000fbe:	00c71733          	sll	a4,a4,a2
 8000fc2:	fff74713          	not	a4,a4
 8000fc6:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000fc8:	00c69633          	sll	a2,a3,a2
 8000fcc:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000fce:	c910                	sw	a2,16(a0)
 8000fd0:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000fd2:	47c5                	li	a5,17
 8000fd4:	02c7e163          	bltu	a5,a2,8000ff6 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000fd8:	478d                	li	a5,3
 8000fda:	1659                	addi	a2,a2,-10
 8000fdc:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000fe0:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000fe2:	479d                	li	a5,7
 8000fe4:	00c797b3          	sll	a5,a5,a2
 8000fe8:	fff7c793          	not	a5,a5
 8000fec:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000fee:	00c69633          	sll	a2,a3,a2
 8000ff2:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ff4:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ff6:	8082                	ret

08000ff8 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000ff8:	4785                	li	a5,1
 8000ffa:	00f58663          	beq	a1,a5,8001006 <adc_external_trigger_source_config+0xe>
 8000ffe:	4789                	li	a5,2
 8001000:	00f58d63          	beq	a1,a5,800101a <adc_external_trigger_source_config+0x22>
 8001004:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8001006:	4514                	lw	a3,8(a0)
 8001008:	fff205b7          	lui	a1,0xfff20
 800100c:	15fd                	addi	a1,a1,-1
 800100e:	8eed                	and	a3,a3,a1
 8001010:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8001012:	4518                	lw	a4,8(a0)
 8001014:	8f51                	or	a4,a4,a2
 8001016:	c518                	sw	a4,8(a0)
        break;
 8001018:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 800101a:	4518                	lw	a4,8(a0)
 800101c:	76e5                	lui	a3,0xffff9
 800101e:	16fd                	addi	a3,a3,-1
 8001020:	8f75                	and	a4,a4,a3
 8001022:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8001024:	451c                	lw	a5,8(a0)
 8001026:	8fd1                	or	a5,a5,a2
 8001028:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 800102a:	8082                	ret

0800102c <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 800102c:	0015f793          	andi	a5,a1,1
 8001030:	8989                	andi	a1,a1,2
 8001032:	ce09                	beqz	a2,800104c <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001034:	c791                	beqz	a5,8001040 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8001036:	451c                	lw	a5,8(a0)
 8001038:	00100737          	lui	a4,0x100
 800103c:	8fd9                	or	a5,a5,a4
 800103e:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001040:	c589                	beqz	a1,800104a <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8001042:	451c                	lw	a5,8(a0)
 8001044:	6721                	lui	a4,0x8
 8001046:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001048:	c51c                	sw	a5,8(a0)
        }      
    }
}
 800104a:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800104c:	c799                	beqz	a5,800105a <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 800104e:	451c                	lw	a5,8(a0)
 8001050:	fff00737          	lui	a4,0xfff00
 8001054:	177d                	addi	a4,a4,-1
 8001056:	8ff9                	and	a5,a5,a4
 8001058:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800105a:	d9e5                	beqz	a1,800104a <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800105c:	451c                	lw	a5,8(a0)
 800105e:	7761                	lui	a4,0xffff8
 8001060:	177d                	addi	a4,a4,-1
 8001062:	8ff9                	and	a5,a5,a4
 8001064:	b7d5                	j	8001048 <adc_external_trigger_config+0x1c>

08001066 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001066:	0015f793          	andi	a5,a1,1
 800106a:	c791                	beqz	a5,8001076 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 800106c:	451c                	lw	a5,8(a0)
 800106e:	00400737          	lui	a4,0x400
 8001072:	8fd9                	or	a5,a5,a4
 8001074:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001076:	8989                	andi	a1,a1,2
 8001078:	c591                	beqz	a1,8001084 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 800107a:	451c                	lw	a5,8(a0)
 800107c:	00200737          	lui	a4,0x200
 8001080:	8fd9                	or	a5,a5,a4
 8001082:	c51c                	sw	a5,8(a0)
    }
}
 8001084:	8082                	ret

08001086 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8001086:	4568                	lw	a0,76(a0)
}
 8001088:	0542                	slli	a0,a0,0x10
 800108a:	8141                	srli	a0,a0,0x10
 800108c:	8082                	ret

0800108e <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 800108e:	4785                	li	a5,1
 8001090:	00f58f63          	beq	a1,a5,80010ae <adc_inserted_data_read+0x20>
 8001094:	c999                	beqz	a1,80010aa <adc_inserted_data_read+0x1c>
 8001096:	4789                	li	a5,2
 8001098:	00f58d63          	beq	a1,a5,80010b2 <adc_inserted_data_read+0x24>
 800109c:	478d                	li	a5,3
 800109e:	00f58c63          	beq	a1,a5,80010b6 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 80010a2:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 80010a4:	0542                	slli	a0,a0,0x10
 80010a6:	8141                	srli	a0,a0,0x10
 80010a8:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 80010aa:	5d48                	lw	a0,60(a0)
        break;
 80010ac:	bfe5                	j	80010a4 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 80010ae:	4128                	lw	a0,64(a0)
        break;
 80010b0:	bfd5                	j	80010a4 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 80010b2:	4168                	lw	a0,68(a0)
        break;
 80010b4:	bfc5                	j	80010a4 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 80010b6:	4528                	lw	a0,72(a0)
        break;
 80010b8:	b7f5                	j	80010a4 <adc_inserted_data_read+0x16>

080010ba <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80010ba:	4108                	lw	a0,0(a0)
 80010bc:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80010be:	00a03533          	snez	a0,a0
 80010c2:	8082                	ret

080010c4 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 80010c4:	411c                	lw	a5,0(a0)
 80010c6:	fff5c593          	not	a1,a1
 80010ca:	8dfd                	and	a1,a1,a5
 80010cc:	c10c                	sw	a1,0(a0)
}
 80010ce:	8082                	ret

080010d0 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 80010d0:	300467f3          	csrrsi	a5,mstatus,8
}
 80010d4:	8082                	ret

080010d6 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80010d6:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80010da:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80010de:	c399                	beqz	a5,80010e4 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80010e0:	00c8e8b3          	or	a7,a7,a2
{
 80010e4:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80010e6:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80010e8:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010ea:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010ee:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80010f2:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80010f4:	00fe1633          	sll	a2,t3,a5
 80010f8:	8e75                	and	a2,a2,a3
 80010fa:	c21d                	beqz	a2,8001120 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80010fc:	00279713          	slli	a4,a5,0x2
 8001100:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8001104:	00ee9833          	sll	a6,t4,a4
 8001108:	fff84813          	not	a6,a6
 800110c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8001110:	00e89733          	sll	a4,a7,a4
 8001114:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001118:	05e59963          	bne	a1,t5,800116a <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800111c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800111e:	c118                	sw	a4,0(a0)
 8001120:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8001122:	fc6799e3          	bne	a5,t1,80010f4 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8001126:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001128:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800112a:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800112e:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8001132:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001134:	00fe1633          	sll	a2,t3,a5
 8001138:	8e75                	and	a2,a2,a3
 800113a:	c605                	beqz	a2,8001162 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800113c:	00279713          	slli	a4,a5,0x2
 8001140:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001142:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001146:	00ee9833          	sll	a6,t4,a4
 800114a:	fff84813          	not	a6,a6
 800114e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001152:	00e89733          	sll	a4,a7,a4
 8001156:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800115a:	01e59c63          	bne	a1,t5,8001172 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800115e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001160:	c158                	sw	a4,4(a0)
 8001162:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001164:	fc6798e3          	bne	a5,t1,8001134 <gpio_init+0x5e>
        }
    }
}
 8001168:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800116a:	fbf59ae3          	bne	a1,t6,800111e <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800116e:	c910                	sw	a2,16(a0)
 8001170:	b77d                	j	800111e <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001172:	fff597e3          	bne	a1,t6,8001160 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001176:	c910                	sw	a2,16(a0)
 8001178:	b7e5                	j	8001160 <gpio_init+0x8a>

0800117a <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800117a:	c90c                	sw	a1,16(a0)
}
 800117c:	8082                	ret

0800117e <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800117e:	c94c                	sw	a1,20(a0)
}
 8001180:	8082                	ret

08001182 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001182:	400217b7          	lui	a5,0x40021
 8001186:	00655713          	srli	a4,a0,0x6
 800118a:	973e                	add	a4,a4,a5
 800118c:	4314                	lw	a3,0(a4)
 800118e:	4785                	li	a5,1
 8001190:	00a797b3          	sll	a5,a5,a0
 8001194:	8fd5                	or	a5,a5,a3
 8001196:	c31c                	sw	a5,0(a4)
}
 8001198:	8082                	ret

0800119a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800119a:	400217b7          	lui	a5,0x40021
 800119e:	00655713          	srli	a4,a0,0x6
 80011a2:	973e                	add	a4,a4,a5
 80011a4:	4314                	lw	a3,0(a4)
 80011a6:	4785                	li	a5,1
 80011a8:	00a797b3          	sll	a5,a5,a0
 80011ac:	8fd5                	or	a5,a5,a3
 80011ae:	c31c                	sw	a5,0(a4)
}
 80011b0:	8082                	ret

080011b2 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80011b2:	400217b7          	lui	a5,0x40021
 80011b6:	00655713          	srli	a4,a0,0x6
 80011ba:	973e                	add	a4,a4,a5
 80011bc:	4314                	lw	a3,0(a4)
 80011be:	4785                	li	a5,1
 80011c0:	00a797b3          	sll	a5,a5,a0
 80011c4:	fff7c793          	not	a5,a5
 80011c8:	8ff5                	and	a5,a5,a3
 80011ca:	c31c                	sw	a5,0(a4)
}
 80011cc:	8082                	ret

080011ce <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80011ce:	400217b7          	lui	a5,0x40021
 80011d2:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80011d4:	efff4737          	lui	a4,0xefff4
 80011d8:	177d                	addi	a4,a4,-1
 80011da:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80011dc:	4715                	li	a4,5
 80011de:	00e50e63          	beq	a0,a4,80011fa <rcu_adc_clock_config+0x2c>
 80011e2:	00a76963          	bltu	a4,a0,80011f4 <rcu_adc_clock_config+0x26>
 80011e6:	470d                	li	a4,3
 80011e8:	02a77063          	bgeu	a4,a0,8001208 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80011ec:	40021737          	lui	a4,0x40021
 80011f0:	c35c                	sw	a5,4(a4)
}
 80011f2:	8082                	ret
    switch(adc_psc){
 80011f4:	471d                	li	a4,7
 80011f6:	fee51be3          	bne	a0,a4,80011ec <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011fa:	053a                	slli	a0,a0,0xe
 80011fc:	7731                	lui	a4,0xfffec
 80011fe:	8d79                	and	a0,a0,a4
 8001200:	8d5d                	or	a0,a0,a5
 8001202:	100007b7          	lui	a5,0x10000
 8001206:	a011                	j	800120a <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001208:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800120a:	8fc9                	or	a5,a5,a0
            break;
 800120c:	b7c5                	j	80011ec <rcu_adc_clock_config+0x1e>

0800120e <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 800120e:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001210:	080005b7          	lui	a1,0x8000
{
 8001214:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001216:	4641                	li	a2,16
{
 8001218:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800121a:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 800121e:	0808                	addi	a0,sp,16
{
 8001220:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001222:	00002097          	auipc	ra,0x2
 8001226:	6aa080e7          	jalr	1706(ra) # 80038cc <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800122a:	040307b7          	lui	a5,0x4030
 800122e:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001232:	c002                	sw	zero,0(sp)
 8001234:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001236:	c402                	sw	zero,8(sp)
 8001238:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800123a:	40021737          	lui	a4,0x40021
 800123e:	435c                	lw	a5,4(a4)
    switch(sws){
 8001240:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001242:	8389                	srli	a5,a5,0x2
 8001244:	8b8d                	andi	a5,a5,3
    switch(sws){
 8001246:	0ed79763          	bne	a5,a3,8001334 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800124a:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 800124c:	00f79693          	slli	a3,a5,0xf
 8001250:	0606d663          	bgez	a3,80012bc <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001254:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8001256:	00f79693          	slli	a3,a5,0xf
 800125a:	0406dc63          	bgez	a3,80012b2 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800125e:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001260:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001262:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001264:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001266:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001268:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800126a:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800126e:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001270:	47c5                	li	a5,17
 8001272:	00f71363          	bne	a4,a5,8001278 <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 8001276:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 8001278:	007a17b7          	lui	a5,0x7a1
 800127c:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001280:	02d7d7b3          	divu	a5,a5,a3
 8001284:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8001288:	40021737          	lui	a4,0x40021
 800128c:	5758                	lw	a4,44(a4)
 800128e:	8b3d                	andi	a4,a4,15
 8001290:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001292:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001296:	400216b7          	lui	a3,0x40021
 800129a:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800129c:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800129e:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012a0:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80012a4:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012a6:	02065063          	bgez	a2,80012c6 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80012aa:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80012ae:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80012b0:	a00d                	j	80012d2 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80012b2:	007a17b7          	lui	a5,0x7a1
 80012b6:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80012ba:	b7f9                	j	8001288 <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80012bc:	003d17b7          	lui	a5,0x3d1
 80012c0:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80012c4:	bfc9                	j	8001296 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80012c6:	46bd                	li	a3,15
 80012c8:	fed783e3          	beq	a5,a3,80012ae <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 80012cc:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 80012ce:	04d78d63          	beq	a5,a3,8001328 <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 80012d2:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80012d6:	400216b7          	lui	a3,0x40021
 80012da:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 80012dc:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80012de:	8311                	srli	a4,a4,0x4
 80012e0:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 80012e2:	9732                	add	a4,a4,a2
 80012e4:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80012e8:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 80012ea:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80012ee:	8321                	srli	a4,a4,0x8
 80012f0:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 80012f2:	9732                	add	a4,a4,a2
 80012f4:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80012f8:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 80012fa:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80012fc:	832d                	srli	a4,a4,0xb
 80012fe:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001300:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001302:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001304:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 8001308:	00d40c63          	beq	s0,a3,8001320 <rcu_clock_freq_get+0x112>
 800130c:	cc05                	beqz	s0,8001344 <rcu_clock_freq_get+0x136>
 800130e:	4789                	li	a5,2
 8001310:	02f40763          	beq	s0,a5,800133e <rcu_clock_freq_get+0x130>
 8001314:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8001316:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800131a:	00f40363          	beq	s0,a5,8001320 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 800131e:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001320:	50b2                	lw	ra,44(sp)
 8001322:	5422                	lw	s0,40(sp)
 8001324:	6145                	addi	sp,sp,48
 8001326:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8001328:	4799                	li	a5,6
 800132a:	02f707b3          	mul	a5,a4,a5
 800132e:	8305                	srli	a4,a4,0x1
 8001330:	97ba                	add	a5,a5,a4
 8001332:	b755                	j	80012d6 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001334:	007a17b7          	lui	a5,0x7a1
 8001338:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800133c:	bf69                	j	80012d6 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 800133e:	00c55533          	srl	a0,a0,a2
        break;
 8001342:	bff9                	j	8001320 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001344:	853e                	mv	a0,a5
    return ck_freq;
 8001346:	bfe9                	j	8001320 <rcu_clock_freq_get+0x112>

08001348 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001348:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800134c:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001350:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001354:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001358:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800135c:	00052c23          	sw	zero,24(a0)
}
 8001360:	8082                	ret

08001362 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001362:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001364:	670d                	lui	a4,0x3
 8001366:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800136a:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800136c:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800136e:	419c                	lw	a5,0(a1)
 8001370:	8fd5                	or	a5,a5,a3
 8001372:	4594                	lw	a3,8(a1)
 8001374:	8fd5                	or	a5,a5,a3
 8001376:	45d4                	lw	a3,12(a1)
 8001378:	8fd5                	or	a5,a5,a3
 800137a:	4994                	lw	a3,16(a1)
 800137c:	8fd5                	or	a5,a5,a3
 800137e:	49d4                	lw	a3,20(a1)
 8001380:	8fd5                	or	a5,a5,a3
 8001382:	4d94                	lw	a3,24(a1)
 8001384:	8fd5                	or	a5,a5,a3
 8001386:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001388:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800138a:	4d5c                	lw	a5,28(a0)
 800138c:	777d                	lui	a4,0xfffff
 800138e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001392:	8ff9                	and	a5,a5,a4
 8001394:	cd5c                	sw	a5,28(a0)
}
 8001396:	8082                	ret

08001398 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001398:	411c                	lw	a5,0(a0)
 800139a:	0407e793          	ori	a5,a5,64
 800139e:	c11c                	sw	a5,0(a0)
}
 80013a0:	8082                	ret

080013a2 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80013a2:	c54c                	sw	a1,12(a0)
}
 80013a4:	8082                	ret

080013a6 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80013a6:	411c                	lw	a5,0(a0)
 80013a8:	6709                	lui	a4,0x2
 80013aa:	8fd9                	or	a5,a5,a4
 80013ac:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80013ae:	c90c                	sw	a1,16(a0)
}
 80013b0:	8082                	ret

080013b2 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80013b2:	4508                	lw	a0,8(a0)
 80013b4:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80013b6:	00a03533          	snez	a0,a0
 80013ba:	8082                	ret

080013bc <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 80013bc:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 80013be:	400057b7          	lui	a5,0x40005
{
 80013c2:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80013c4:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 80013c8:	06e50963          	beq	a0,a4,800143a <usart_deinit+0x7e>
 80013cc:	00a76f63          	bltu	a4,a0,80013ea <usart_deinit+0x2e>
 80013d0:	40004737          	lui	a4,0x40004
 80013d4:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80013d8:	02e50f63          	beq	a0,a4,8001416 <usart_deinit+0x5a>
 80013dc:	80078793          	addi	a5,a5,-2048
 80013e0:	04f50463          	beq	a0,a5,8001428 <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80013e4:	40b2                	lw	ra,12(sp)
 80013e6:	0141                	addi	sp,sp,16
 80013e8:	8082                	ret
    switch(usart_periph){
 80013ea:	06f50163          	beq	a0,a5,800144c <usart_deinit+0x90>
 80013ee:	400147b7          	lui	a5,0x40014
 80013f2:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80013f6:	fef517e3          	bne	a0,a5,80013e4 <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80013fa:	30e00513          	li	a0,782
 80013fe:	00000097          	auipc	ra,0x0
 8001402:	d9c080e7          	jalr	-612(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001406:	30e00513          	li	a0,782
}
 800140a:	40b2                	lw	ra,12(sp)
 800140c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 800140e:	00000317          	auipc	t1,0x0
 8001412:	da430067          	jr	-604(t1) # 80011b2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001416:	41100513          	li	a0,1041
 800141a:	00000097          	auipc	ra,0x0
 800141e:	d80080e7          	jalr	-640(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001422:	41100513          	li	a0,1041
 8001426:	b7d5                	j	800140a <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 8001428:	41200513          	li	a0,1042
 800142c:	00000097          	auipc	ra,0x0
 8001430:	d6e080e7          	jalr	-658(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001434:	41200513          	li	a0,1042
 8001438:	bfc9                	j	800140a <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 800143a:	41300513          	li	a0,1043
 800143e:	00000097          	auipc	ra,0x0
 8001442:	d5c080e7          	jalr	-676(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001446:	41300513          	li	a0,1043
 800144a:	b7c1                	j	800140a <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 800144c:	41400513          	li	a0,1044
 8001450:	00000097          	auipc	ra,0x0
 8001454:	d4a080e7          	jalr	-694(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 8001458:	41400513          	li	a0,1044
 800145c:	b77d                	j	800140a <usart_deinit+0x4e>

0800145e <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 800145e:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001460:	400057b7          	lui	a5,0x40005
{
 8001464:	c422                	sw	s0,8(sp)
 8001466:	c226                	sw	s1,4(sp)
 8001468:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800146a:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 800146e:	842a                	mv	s0,a0
 8001470:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001472:	00e50f63          	beq	a0,a4,8001490 <usart_baudrate_set+0x32>
 8001476:	00a76f63          	bltu	a4,a0,8001494 <usart_baudrate_set+0x36>
 800147a:	40004737          	lui	a4,0x40004
 800147e:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001482:	00e50763          	beq	a0,a4,8001490 <usart_baudrate_set+0x32>
 8001486:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800148a:	4501                	li	a0,0
    switch(usart_periph){
 800148c:	02f41263          	bne	s0,a5,80014b0 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001490:	4509                	li	a0,2
 8001492:	a819                	j	80014a8 <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001494:	fef50ee3          	beq	a0,a5,8001490 <usart_baudrate_set+0x32>
 8001498:	400147b7          	lui	a5,0x40014
 800149c:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80014a0:	4501                	li	a0,0
    switch(usart_periph){
 80014a2:	00f41763          	bne	s0,a5,80014b0 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 80014a6:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 80014a8:	00000097          	auipc	ra,0x0
 80014ac:	d66080e7          	jalr	-666(ra) # 800120e <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 80014b0:	0014d793          	srli	a5,s1,0x1
 80014b4:	97aa                	add	a5,a5,a0
 80014b6:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 80014ba:	40b2                	lw	ra,12(sp)
 80014bc:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 80014be:	07c2                	slli	a5,a5,0x10
 80014c0:	83c1                	srli	a5,a5,0x10
 80014c2:	c41c                	sw	a5,8(s0)
}
 80014c4:	4422                	lw	s0,8(sp)
 80014c6:	0141                	addi	sp,sp,16
 80014c8:	8082                	ret

080014ca <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80014ca:	455c                	lw	a5,12(a0)
 80014cc:	9ff7f793          	andi	a5,a5,-1537
 80014d0:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80014d2:	455c                	lw	a5,12(a0)
 80014d4:	8ddd                	or	a1,a1,a5
 80014d6:	c54c                	sw	a1,12(a0)
}
 80014d8:	8082                	ret

080014da <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80014da:	455c                	lw	a5,12(a0)
 80014dc:	777d                	lui	a4,0xfffff
 80014de:	177d                	addi	a4,a4,-1
 80014e0:	8ff9                	and	a5,a5,a4
 80014e2:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80014e4:	455c                	lw	a5,12(a0)
 80014e6:	8ddd                	or	a1,a1,a5
 80014e8:	c54c                	sw	a1,12(a0)
}
 80014ea:	8082                	ret

080014ec <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80014ec:	491c                	lw	a5,16(a0)
 80014ee:	7775                	lui	a4,0xffffd
 80014f0:	177d                	addi	a4,a4,-1
 80014f2:	8ff9                	and	a5,a5,a4
 80014f4:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80014f6:	491c                	lw	a5,16(a0)
 80014f8:	8ddd                	or	a1,a1,a5
 80014fa:	c90c                	sw	a1,16(a0)
}
 80014fc:	8082                	ret

080014fe <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 80014fe:	455c                	lw	a5,12(a0)
 8001500:	6709                	lui	a4,0x2
 8001502:	8fd9                	or	a5,a5,a4
 8001504:	c55c                	sw	a5,12(a0)
}
 8001506:	8082                	ret

08001508 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001508:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 800150a:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 800150c:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 800150e:	c54c                	sw	a1,12(a0)
}
 8001510:	8082                	ret

08001512 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001512:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001514:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001516:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8001518:	c54c                	sw	a1,12(a0)
}
 800151a:	8082                	ret

0800151c <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800151c:	1ff5f593          	andi	a1,a1,511
 8001520:	c14c                	sw	a1,4(a0)
}
 8001522:	8082                	ret

08001524 <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001524:	4148                	lw	a0,4(a0)
}
 8001526:	1ff57513          	andi	a0,a0,511
 800152a:	8082                	ret

0800152c <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800152c:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 800152e:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001532:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001534:	c94c                	sw	a1,20(a0)
}
 8001536:	8082                	ret

08001538 <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001538:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 800153a:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 800153e:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001540:	c94c                	sw	a1,20(a0)
}
 8001542:	8082                	ret

08001544 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001544:	0065d793          	srli	a5,a1,0x6
 8001548:	3ff7f793          	andi	a5,a5,1023
 800154c:	953e                	add	a0,a0,a5
 800154e:	4108                	lw	a0,0(a0)
 8001550:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001554:	8905                	andi	a0,a0,1
 8001556:	8082                	ret

08001558 <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8001558:	0065d793          	srli	a5,a1,0x6
 800155c:	3ff7f793          	andi	a5,a5,1023
 8001560:	953e                	add	a0,a0,a5
 8001562:	4118                	lw	a4,0(a0)
 8001564:	4785                	li	a5,1
 8001566:	00b797b3          	sll	a5,a5,a1
 800156a:	8fd9                	or	a5,a5,a4
 800156c:	c11c                	sw	a5,0(a0)
}
 800156e:	8082                	ret

08001570 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001570:	0065d713          	srli	a4,a1,0x6
 8001574:	3ff77713          	andi	a4,a4,1023
 8001578:	953a                	add	a0,a0,a4
 800157a:	4118                	lw	a4,0(a0)
 800157c:	4785                	li	a5,1
 800157e:	00b797b3          	sll	a5,a5,a1
 8001582:	fff7c793          	not	a5,a5
 8001586:	8ff9                	and	a5,a5,a4
 8001588:	c11c                	sw	a5,0(a0)
}
 800158a:	8082                	ret

0800158c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800158c:	400217b7          	lui	a5,0x40021
 8001590:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001592:	e0ff06b7          	lui	a3,0xe0ff0
 8001596:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001598:	00176713          	ori	a4,a4,1
 800159c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800159e:	43d8                	lw	a4,4(a5)
 80015a0:	8f75                	and	a4,a4,a3
 80015a2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80015a4:	4398                	lw	a4,0(a5)
 80015a6:	fef706b7          	lui	a3,0xfef70
 80015aa:	16fd                	addi	a3,a3,-1
 80015ac:	8f75                	and	a4,a4,a3
 80015ae:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80015b0:	4398                	lw	a4,0(a5)
 80015b2:	fffc06b7          	lui	a3,0xfffc0
 80015b6:	16fd                	addi	a3,a3,-1
 80015b8:	8f75                	and	a4,a4,a3
 80015ba:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80015bc:	43d8                	lw	a4,4(a5)
 80015be:	df0106b7          	lui	a3,0xdf010
 80015c2:	16fd                	addi	a3,a3,-1
 80015c4:	8f75                	and	a4,a4,a3
 80015c6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80015c8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80015cc:	4398                	lw	a4,0(a5)
 80015ce:	eaf706b7          	lui	a3,0xeaf70
 80015d2:	16fd                	addi	a3,a3,-1
 80015d4:	8f75                	and	a4,a4,a3
 80015d6:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80015d8:	00ff0737          	lui	a4,0xff0
 80015dc:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80015de:	4394                	lw	a3,0(a5)
 80015e0:	6741                	lui	a4,0x10
 80015e2:	8ed9                	or	a3,a3,a4
 80015e4:	c394                	sw	a3,0(a5)
 80015e6:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80015ea:	40021737          	lui	a4,0x40021
 80015ee:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80015f0:	00e69613          	slli	a2,a3,0xe
 80015f4:	00064463          	bltz	a2,80015fc <SystemInit+0x70>
 80015f8:	17fd                	addi	a5,a5,-1
 80015fa:	fbf5                	bnez	a5,80015ee <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80015fc:	400217b7          	lui	a5,0x40021
 8001600:	4398                	lw	a4,0(a5)
 8001602:	00e71693          	slli	a3,a4,0xe
 8001606:	0006c363          	bltz	a3,800160c <SystemInit+0x80>
        while(1){
        }
 800160a:	a001                	j	800160a <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800160c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800160e:	dfc406b7          	lui	a3,0xdfc40
 8001612:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001614:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001616:	43d8                	lw	a4,4(a5)
 8001618:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800161a:	43d8                	lw	a4,4(a5)
 800161c:	40076713          	ori	a4,a4,1024
 8001620:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001622:	43d8                	lw	a4,4(a5)
 8001624:	8f75                	and	a4,a4,a3
 8001626:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001628:	43d8                	lw	a4,4(a5)
 800162a:	202906b7          	lui	a3,0x20290
 800162e:	8f55                	or	a4,a4,a3
 8001630:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001632:	57d8                	lw	a4,44(a5)
 8001634:	76bd                	lui	a3,0xfffef
 8001636:	8f75                	and	a4,a4,a3
 8001638:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800163a:	57d8                	lw	a4,44(a5)
 800163c:	66c1                	lui	a3,0x10
 800163e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001642:	8f55                	or	a4,a4,a3
 8001644:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001646:	4398                	lw	a4,0(a5)
 8001648:	040006b7          	lui	a3,0x4000
 800164c:	8f55                	or	a4,a4,a3
 800164e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001650:	400217b7          	lui	a5,0x40021
 8001654:	4398                	lw	a4,0(a5)
 8001656:	00471693          	slli	a3,a4,0x4
 800165a:	fe06dde3          	bgez	a3,8001654 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800165e:	4398                	lw	a4,0(a5)
 8001660:	100006b7          	lui	a3,0x10000
 8001664:	8f55                	or	a4,a4,a3
 8001666:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001668:	400217b7          	lui	a5,0x40021
 800166c:	4398                	lw	a4,0(a5)
 800166e:	00271693          	slli	a3,a4,0x2
 8001672:	fe06dde3          	bgez	a3,800166c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001676:	4398                	lw	a4,0(a5)
 8001678:	010006b7          	lui	a3,0x1000
 800167c:	8f55                	or	a4,a4,a3
 800167e:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001680:	400217b7          	lui	a5,0x40021
 8001684:	4398                	lw	a4,0(a5)
 8001686:	00671693          	slli	a3,a4,0x6
 800168a:	fe06dde3          	bgez	a3,8001684 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800168e:	43d8                	lw	a4,4(a5)
 8001690:	9b71                	andi	a4,a4,-4
 8001692:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001694:	43d8                	lw	a4,4(a5)
 8001696:	00276713          	ori	a4,a4,2
 800169a:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800169c:	40021737          	lui	a4,0x40021
 80016a0:	435c                	lw	a5,4(a4)
 80016a2:	8ba1                	andi	a5,a5,8
 80016a4:	dff5                	beqz	a5,80016a0 <SystemInit+0x114>
}
 80016a6:	8082                	ret

080016a8 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80016a8:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80016aa:	080005b7          	lui	a1,0x8000
{
 80016ae:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80016b0:	467d                	li	a2,31
{
 80016b2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80016b4:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 80016b8:	850a                	mv	a0,sp
{
 80016ba:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80016bc:	00002097          	auipc	ra,0x2
 80016c0:	210080e7          	jalr	528(ra) # 80038cc <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80016c4:	4679                	li	a2,30
 80016c6:	858a                	mv	a1,sp
 80016c8:	4509                	li	a0,2
 80016ca:	00002097          	auipc	ra,0x2
 80016ce:	218080e7          	jalr	536(ra) # 80038e2 <write>
  write_hex(STDERR_FILENO, code);
 80016d2:	85a2                	mv	a1,s0
 80016d4:	4509                	li	a0,2
 80016d6:	00000097          	auipc	ra,0x0
 80016da:	01e080e7          	jalr	30(ra) # 80016f4 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80016de:	080005b7          	lui	a1,0x8000
 80016e2:	4605                	li	a2,1
 80016e4:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 80016e8:	4509                	li	a0,2
 80016ea:	00002097          	auipc	ra,0x2
 80016ee:	1f8080e7          	jalr	504(ra) # 80038e2 <write>

  for (;;);
 80016f2:	a001                	j	80016f2 <_exit+0x4a>

080016f4 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80016f4:	7179                	addi	sp,sp,-48
 80016f6:	ce4e                	sw	s3,28(sp)
 80016f8:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80016fa:	080005b7          	lui	a1,0x8000
 80016fe:	4609                	li	a2,2
 8001700:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001704:	d422                	sw	s0,40(sp)
 8001706:	d226                	sw	s1,36(sp)
 8001708:	d04a                	sw	s2,32(sp)
 800170a:	cc52                	sw	s4,24(sp)
 800170c:	ca56                	sw	s5,20(sp)
 800170e:	d606                	sw	ra,44(sp)
 8001710:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001712:	4471                	li	s0,28
 8001714:	00002097          	auipc	ra,0x2
 8001718:	1ce080e7          	jalr	462(ra) # 80038e2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800171c:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800171e:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001720:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001722:	008a17b3          	sll	a5,s4,s0
 8001726:	0137f7b3          	and	a5,a5,s3
 800172a:	0087d7b3          	srl	a5,a5,s0
 800172e:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001732:	02faec63          	bltu	s5,a5,800176a <write_hex+0x76>
 8001736:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800173a:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800173e:	4605                	li	a2,1
 8001740:	00f10593          	addi	a1,sp,15
 8001744:	854a                	mv	a0,s2
 8001746:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001748:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800174c:	00002097          	auipc	ra,0x2
 8001750:	196080e7          	jalr	406(ra) # 80038e2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001754:	fc9417e3          	bne	s0,s1,8001722 <write_hex+0x2e>
  }
}
 8001758:	50b2                	lw	ra,44(sp)
 800175a:	5422                	lw	s0,40(sp)
 800175c:	5492                	lw	s1,36(sp)
 800175e:	5902                	lw	s2,32(sp)
 8001760:	49f2                	lw	s3,28(sp)
 8001762:	4a62                	lw	s4,24(sp)
 8001764:	4ad2                	lw	s5,20(sp)
 8001766:	6145                	addi	sp,sp,48
 8001768:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800176a:	03778793          	addi	a5,a5,55
 800176e:	b7f1                	j	800173a <write_hex+0x46>

08001770 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001770:	d10007b7          	lui	a5,0xd1000
 8001774:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001776:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001778:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800177a:	fee59de3          	bne	a1,a4,8001774 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800177e:	8082                	ret

08001780 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001780:	d20007b7          	lui	a5,0xd2000
 8001784:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001788:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800178c:	0512                	slli	a0,a0,0x4
 800178e:	d20017b7          	lui	a5,0xd2001
 8001792:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001794:	00a7e363          	bltu	a5,a0,800179a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001798:	8082                	ret
    *ptr = 0;
 800179a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800179e:	07c1                	addi	a5,a5,16
 80017a0:	bfd5                	j	8001794 <eclic_init+0x14>

080017a2 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 80017a2:	d20017b7          	lui	a5,0xd2001
 80017a6:	0785                	addi	a5,a5,1
 80017a8:	050a                	slli	a0,a0,0x2
 80017aa:	953e                	add	a0,a0,a5
 80017ac:	4785                	li	a5,1
 80017ae:	00f50023          	sb	a5,0(a0)
}
 80017b2:	8082                	ret

080017b4 <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80017b4:	d20007b7          	lui	a5,0xd2000
 80017b8:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 80017bc:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 80017be:	893d                	andi	a0,a0,15
 80017c0:	8082                	ret

080017c2 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 80017c2:	1141                	addi	sp,sp,-16
 80017c4:	c422                	sw	s0,8(sp)
 80017c6:	c226                	sw	s1,4(sp)
 80017c8:	c606                	sw	ra,12(sp)
 80017ca:	842a                	mv	s0,a0
 80017cc:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 80017ce:	00000097          	auipc	ra,0x0
 80017d2:	fe6080e7          	jalr	-26(ra) # 80017b4 <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017d6:	4791                	li	a5,4
 80017d8:	4711                	li	a4,4
 80017da:	00a7e363          	bltu	a5,a0,80017e0 <eclic_set_irq_lvl_abs+0x1e>
 80017de:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80017e0:	d2001537          	lui	a0,0xd2001
 80017e4:	040a                	slli	s0,s0,0x2
 80017e6:	050d                	addi	a0,a0,3
 80017e8:	9522                	add	a0,a0,s0
 80017ea:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017ee:	0ff77693          	andi	a3,a4,255
 80017f2:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80017f4:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80017f8:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017fc:	8d95                	sub	a1,a1,a3
 80017fe:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001802:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001806:	8fc5                	or	a5,a5,s1
 8001808:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 800180c:	00f50023          	sb	a5,0(a0)
}
 8001810:	40b2                	lw	ra,12(sp)
 8001812:	4422                	lw	s0,8(sp)
 8001814:	4492                	lw	s1,4(sp)
 8001816:	0141                	addi	sp,sp,16
 8001818:	8082                	ret

0800181a <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 800181a:	1101                	addi	sp,sp,-32
 800181c:	cc22                	sw	s0,24(sp)
 800181e:	c62e                	sw	a1,12(sp)
 8001820:	ce06                	sw	ra,28(sp)
 8001822:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001824:	00000097          	auipc	ra,0x0
 8001828:	f90080e7          	jalr	-112(ra) # 80017b4 <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 800182c:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 800182e:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001830:	02a7e963          	bltu	a5,a0,8001862 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001834:	d2001737          	lui	a4,0xd2001
 8001838:	040a                	slli	s0,s0,0x2
 800183a:	070d                	addi	a4,a4,3
 800183c:	9722                	add	a4,a4,s0
 800183e:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001842:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001844:	46a1                	li	a3,8
 8001846:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 800184a:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 800184c:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001850:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001854:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001858:	8fcd                	or	a5,a5,a1
 800185a:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 800185e:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001862:	40f2                	lw	ra,28(sp)
 8001864:	4462                	lw	s0,24(sp)
 8001866:	852e                	mv	a0,a1
 8001868:	6105                	addi	sp,sp,32
 800186a:	8082                	ret

0800186c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800186c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001870:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001874:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001878:	30579073          	csrw	mtvec,a5
#endif

}
 800187c:	8082                	ret

0800187e <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 800187e:	d20017b7          	lui	a5,0xd2001
 8001882:	0789                	addi	a5,a5,2
 8001884:	050a                	slli	a0,a0,0x2
 8001886:	953e                	add	a0,a0,a5
 8001888:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 800188c:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001890:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001894:	8082                	ret

08001896 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001896:	080005b7          	lui	a1,0x8000
{
 800189a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800189c:	4615                	li	a2,5
 800189e:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 80018a2:	4505                	li	a0,1
{
 80018a4:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80018a6:	00002097          	auipc	ra,0x2
 80018aa:	03c080e7          	jalr	60(ra) # 80038e2 <write>
  _exit(1);
 80018ae:	4505                	li	a0,1
 80018b0:	00000097          	auipc	ra,0x0
 80018b4:	df8080e7          	jalr	-520(ra) # 80016a8 <_exit>

080018b8 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80018b8:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80018ba:	fff54793          	not	a5,a0
{
 80018be:	c422                	sw	s0,8(sp)
 80018c0:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80018c2:	01479713          	slli	a4,a5,0x14
{
 80018c6:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80018c8:	e709                	bnez	a4,80018d2 <handle_trap+0x1a>
      handle_nmi();
 80018ca:	00000097          	auipc	ra,0x0
 80018ce:	fcc080e7          	jalr	-52(ra) # 8001896 <handle_nmi>
  }
  write(1, "trap\n", 5);
 80018d2:	080005b7          	lui	a1,0x8000
 80018d6:	4615                	li	a2,5
 80018d8:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 80018dc:	4505                	li	a0,1
 80018de:	00002097          	auipc	ra,0x2
 80018e2:	004080e7          	jalr	4(ra) # 80038e2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80018e6:	8522                	mv	a0,s0
 80018e8:	00000097          	auipc	ra,0x0
 80018ec:	dc0080e7          	jalr	-576(ra) # 80016a8 <_exit>

080018f0 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80018f0:	1141                	addi	sp,sp,-16
 80018f2:	c606                	sw	ra,12(sp)
	SystemInit();
 80018f4:	00000097          	auipc	ra,0x0
 80018f8:	c98080e7          	jalr	-872(ra) # 800158c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80018fc:	05700513          	li	a0,87
 8001900:	00000097          	auipc	ra,0x0
 8001904:	e80080e7          	jalr	-384(ra) # 8001780 <eclic_init>
	eclic_mode_enable();
 8001908:	00000097          	auipc	ra,0x0
 800190c:	f64080e7          	jalr	-156(ra) # 800186c <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001910:	40b2                	lw	ra,12(sp)
 8001912:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001914:	fffff317          	auipc	t1,0xfffff
 8001918:	93230067          	jr	-1742(t1) # 8000246 <disable_mcycle_minstret>

0800191c <_fini>:

void _fini()
{
}
 800191c:	8082                	ret

0800191e <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800191e:	1141                	addi	sp,sp,-16
 8001920:	c226                	sw	s1,4(sp)
 8001922:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001924:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001928:	c606                	sw	ra,12(sp)
 800192a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800192c:	00000097          	auipc	ra,0x0
 8001930:	856080e7          	jalr	-1962(ra) # 8001182 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001934:	60900513          	li	a0,1545
 8001938:	00000097          	auipc	ra,0x0
 800193c:	84a080e7          	jalr	-1974(ra) # 8001182 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001940:	450d                	li	a0,3
 8001942:	00000097          	auipc	ra,0x0
 8001946:	88c080e7          	jalr	-1908(ra) # 80011ce <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 800194a:	40011537          	lui	a0,0x40011
 800194e:	46a1                	li	a3,8
 8001950:	4641                	li	a2,16
 8001952:	4581                	li	a1,0
 8001954:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001958:	fffff097          	auipc	ra,0xfffff
 800195c:	77e080e7          	jalr	1918(ra) # 80010d6 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8001960:	40012437          	lui	s0,0x40012
 8001964:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001968:	fffff097          	auipc	ra,0xfffff
 800196c:	3fa080e7          	jalr	1018(ra) # 8000d62 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001970:	4501                	li	a0,0
 8001972:	fffff097          	auipc	ra,0xfffff
 8001976:	440080e7          	jalr	1088(ra) # 8000db2 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 800197a:	4601                	li	a2,0
 800197c:	4589                	li	a1,2
 800197e:	40040513          	addi	a0,s0,1024
 8001982:	fffff097          	auipc	ra,0xfffff
 8001986:	450080e7          	jalr	1104(ra) # 8000dd2 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 800198a:	4601                	li	a2,0
 800198c:	10000593          	li	a1,256
 8001990:	40040513          	addi	a0,s0,1024
 8001994:	fffff097          	auipc	ra,0xfffff
 8001998:	43e080e7          	jalr	1086(ra) # 8000dd2 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800199c:	4581                	li	a1,0
 800199e:	40040513          	addi	a0,s0,1024
 80019a2:	fffff097          	auipc	ra,0xfffff
 80019a6:	478080e7          	jalr	1144(ra) # 8000e1a <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80019aa:	4605                	li	a2,1
 80019ac:	4585                	li	a1,1
 80019ae:	40040513          	addi	a0,s0,1024
 80019b2:	fffff097          	auipc	ra,0xfffff
 80019b6:	4c8080e7          	jalr	1224(ra) # 8000e7a <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 80019ba:	4689                	li	a3,2
 80019bc:	460d                	li	a2,3
 80019be:	4581                	li	a1,0
 80019c0:	40040513          	addi	a0,s0,1024
 80019c4:	fffff097          	auipc	ra,0xfffff
 80019c8:	500080e7          	jalr	1280(ra) # 8000ec4 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80019cc:	000e0637          	lui	a2,0xe0
 80019d0:	4585                	li	a1,1
 80019d2:	40040513          	addi	a0,s0,1024
 80019d6:	fffff097          	auipc	ra,0xfffff
 80019da:	622080e7          	jalr	1570(ra) # 8000ff8 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80019de:	4605                	li	a2,1
 80019e0:	4585                	li	a1,1
 80019e2:	40040513          	addi	a0,s0,1024
 80019e6:	fffff097          	auipc	ra,0xfffff
 80019ea:	646080e7          	jalr	1606(ra) # 800102c <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80019ee:	cc9d                	beqz	s1,8001a2c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80019f0:	4605                	li	a2,1
 80019f2:	40000593          	li	a1,1024
 80019f6:	40040513          	addi	a0,s0,1024
 80019fa:	fffff097          	auipc	ra,0xfffff
 80019fe:	3d8080e7          	jalr	984(ra) # 8000dd2 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001a02:	4605                	li	a2,1
 8001a04:	4589                	li	a1,2
 8001a06:	40040513          	addi	a0,s0,1024
 8001a0a:	fffff097          	auipc	ra,0xfffff
 8001a0e:	470080e7          	jalr	1136(ra) # 8000e7a <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001a12:	fffff097          	auipc	ra,0xfffff
 8001a16:	454080e7          	jalr	1108(ra) # 8000e66 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001a1a:	469d                	li	a3,7
 8001a1c:	4641                	li	a2,16
 8001a1e:	4581                	li	a1,0
 8001a20:	40040513          	addi	a0,s0,1024
 8001a24:	fffff097          	auipc	ra,0xfffff
 8001a28:	55e080e7          	jalr	1374(ra) # 8000f82 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001a2c:	40012437          	lui	s0,0x40012
 8001a30:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001a34:	fffff097          	auipc	ra,0xfffff
 8001a38:	400080e7          	jalr	1024(ra) # 8000e34 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001a3c:	40040513          	addi	a0,s0,1024
 8001a40:	fffff097          	auipc	ra,0xfffff
 8001a44:	404080e7          	jalr	1028(ra) # 8000e44 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a48:	40040513          	addi	a0,s0,1024
 8001a4c:	4422                	lw	s0,8(sp)
 8001a4e:	40b2                	lw	ra,12(sp)
 8001a50:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a52:	4585                	li	a1,1
 8001a54:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a56:	fffff317          	auipc	t1,0xfffff
 8001a5a:	61030067          	jr	1552(t1) # 8001066 <adc_software_trigger_enable>

08001a5e <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001a5e:	200007b7          	lui	a5,0x20000
 8001a62:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 8001a66:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001a68:	1101                	addi	sp,sp,-32
 8001a6a:	cc22                	sw	s0,24(sp)
 8001a6c:	ca26                	sw	s1,20(sp)
 8001a6e:	c84a                	sw	s2,16(sp)
 8001a70:	c64e                	sw	s3,12(sp)
 8001a72:	ce06                	sw	ra,28(sp)
 8001a74:	842a                	mv	s0,a0
 8001a76:	89ae                	mv	s3,a1
 8001a78:	8932                	mv	s2,a2
 8001a7a:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001a7c:	ef19                	bnez	a4,8001a9a <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001a7e:	d2000737          	lui	a4,0xd2000
 8001a82:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 8001a84:	054e                	slli	a0,a0,0x13
 8001a86:	814d                	srli	a0,a0,0x13
 8001a88:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 8001a8a:	00000097          	auipc	ra,0x0
 8001a8e:	cf6080e7          	jalr	-778(ra) # 8001780 <eclic_init>
        eclic_mode_enable();
 8001a92:	00000097          	auipc	ra,0x0
 8001a96:	dda080e7          	jalr	-550(ra) # 800186c <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001a9a:	8522                	mv	a0,s0
 8001a9c:	00000097          	auipc	ra,0x0
 8001aa0:	de2080e7          	jalr	-542(ra) # 800187e <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 8001aa4:	8522                	mv	a0,s0
 8001aa6:	00000097          	auipc	ra,0x0
 8001aaa:	cfc080e7          	jalr	-772(ra) # 80017a2 <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8001aae:	0ff9f593          	andi	a1,s3,255
 8001ab2:	8522                	mv	a0,s0
 8001ab4:	00000097          	auipc	ra,0x0
 8001ab8:	d0e080e7          	jalr	-754(ra) # 80017c2 <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8001abc:	0ff97593          	andi	a1,s2,255
 8001ac0:	8522                	mv	a0,s0
 8001ac2:	00000097          	auipc	ra,0x0
 8001ac6:	d58080e7          	jalr	-680(ra) # 800181a <eclic_set_irq_priority>

   switch (irqn) {
 8001aca:	479d                	li	a5,7
 8001acc:	00f40d63          	beq	s0,a5,8001ae6 <eclicw_enable+0x88>
 8001ad0:	03800793          	li	a5,56
 8001ad4:	00f40d63          	beq	s0,a5,8001aee <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 8001ad8:	40f2                	lw	ra,28(sp)
 8001ada:	4462                	lw	s0,24(sp)
 8001adc:	44d2                	lw	s1,20(sp)
 8001ade:	4942                	lw	s2,16(sp)
 8001ae0:	49b2                	lw	s3,12(sp)
 8001ae2:	6105                	addi	sp,sp,32
 8001ae4:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 8001ae6:	200007b7          	lui	a5,0x20000
 8001aea:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 8001aee:	200007b7          	lui	a5,0x20000
 8001af2:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 8001af6:	b7cd                	j	8001ad8 <eclicw_enable+0x7a>

08001af8 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001af8:	7139                	addi	sp,sp,-64
 8001afa:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8001afc:	200007b7          	lui	a5,0x20000
 8001b00:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001b04:	de06                	sw	ra,60(sp)
 8001b06:	dc16                	sw	t0,56(sp)
 8001b08:	da1a                	sw	t1,52(sp)
 8001b0a:	d81e                	sw	t2,48(sp)
 8001b0c:	d62a                	sw	a0,44(sp)
 8001b0e:	d42e                	sw	a1,40(sp)
 8001b10:	d232                	sw	a2,36(sp)
 8001b12:	d036                	sw	a3,32(sp)
 8001b14:	ce3a                	sw	a4,28(sp)
 8001b16:	ca42                	sw	a6,20(sp)
 8001b18:	c846                	sw	a7,16(sp)
 8001b1a:	c672                	sw	t3,12(sp)
 8001b1c:	c476                	sw	t4,8(sp)
 8001b1e:	c27a                	sw	t5,4(sp)
 8001b20:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8001b22:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001b24:	50f2                	lw	ra,60(sp)
 8001b26:	52e2                	lw	t0,56(sp)
 8001b28:	5352                	lw	t1,52(sp)
 8001b2a:	53c2                	lw	t2,48(sp)
 8001b2c:	5532                	lw	a0,44(sp)
 8001b2e:	55a2                	lw	a1,40(sp)
 8001b30:	5612                	lw	a2,36(sp)
 8001b32:	5682                	lw	a3,32(sp)
 8001b34:	4772                	lw	a4,28(sp)
 8001b36:	47e2                	lw	a5,24(sp)
 8001b38:	4852                	lw	a6,20(sp)
 8001b3a:	48c2                	lw	a7,16(sp)
 8001b3c:	4e32                	lw	t3,12(sp)
 8001b3e:	4ea2                	lw	t4,8(sp)
 8001b40:	4f12                	lw	t5,4(sp)
 8001b42:	4f82                	lw	t6,0(sp)
 8001b44:	6121                	addi	sp,sp,64
 8001b46:	30200073          	mret

08001b4a <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b4a:	7139                	addi	sp,sp,-64
 8001b4c:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8001b4e:	200007b7          	lui	a5,0x20000
 8001b52:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b56:	de06                	sw	ra,60(sp)
 8001b58:	dc16                	sw	t0,56(sp)
 8001b5a:	da1a                	sw	t1,52(sp)
 8001b5c:	d81e                	sw	t2,48(sp)
 8001b5e:	d62a                	sw	a0,44(sp)
 8001b60:	d42e                	sw	a1,40(sp)
 8001b62:	d232                	sw	a2,36(sp)
 8001b64:	d036                	sw	a3,32(sp)
 8001b66:	ce3a                	sw	a4,28(sp)
 8001b68:	ca42                	sw	a6,20(sp)
 8001b6a:	c846                	sw	a7,16(sp)
 8001b6c:	c672                	sw	t3,12(sp)
 8001b6e:	c476                	sw	t4,8(sp)
 8001b70:	c27a                	sw	t5,4(sp)
 8001b72:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8001b74:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001b76:	50f2                	lw	ra,60(sp)
 8001b78:	52e2                	lw	t0,56(sp)
 8001b7a:	5352                	lw	t1,52(sp)
 8001b7c:	53c2                	lw	t2,48(sp)
 8001b7e:	5532                	lw	a0,44(sp)
 8001b80:	55a2                	lw	a1,40(sp)
 8001b82:	5612                	lw	a2,36(sp)
 8001b84:	5682                	lw	a3,32(sp)
 8001b86:	4772                	lw	a4,28(sp)
 8001b88:	47e2                	lw	a5,24(sp)
 8001b8a:	4852                	lw	a6,20(sp)
 8001b8c:	48c2                	lw	a7,16(sp)
 8001b8e:	4e32                	lw	t3,12(sp)
 8001b90:	4ea2                	lw	t4,8(sp)
 8001b92:	4f12                	lw	t5,4(sp)
 8001b94:	4f82                	lw	t6,0(sp)
 8001b96:	6121                	addi	sp,sp,64
 8001b98:	30200073          	mret

08001b9c <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001b9c:	7179                	addi	sp,sp,-48
 8001b9e:	d04a                	sw	s2,32(sp)
 8001ba0:	ce4e                	sw	s3,28(sp)
 8001ba2:	c85a                	sw	s6,16(sp)
 8001ba4:	d606                	sw	ra,44(sp)
 8001ba6:	d422                	sw	s0,40(sp)
 8001ba8:	d226                	sw	s1,36(sp)
 8001baa:	cc52                	sw	s4,24(sp)
 8001bac:	ca56                	sw	s5,20(sp)
 8001bae:	c65e                	sw	s7,12(sp)
 8001bb0:	c462                	sw	s8,8(sp)
 8001bb2:	c266                	sw	s9,4(sp)
 8001bb4:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001bb6:	00000097          	auipc	ra,0x0
 8001bba:	bba080e7          	jalr	-1094(ra) # 8001770 <get_timer_value>
 8001bbe:	89aa                	mv	s3,a0
 8001bc0:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001bc2:	00000097          	auipc	ra,0x0
 8001bc6:	bae080e7          	jalr	-1106(ra) # 8001770 <get_timer_value>
 8001bca:	84aa                	mv	s1,a0
 8001bcc:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001bce:	00a99463          	bne	s3,a0,8001bd6 <lcd_delay_1ms+0x3a>
 8001bd2:	feb908e3          	beq	s2,a1,8001bc2 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001bd6:	080017b7          	lui	a5,0x8001
 8001bda:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8001bde:	8bc7a983          	lw	s3,-1860(a5)
 8001be2:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001be6:	00000097          	auipc	ra,0x0
 8001bea:	b8a080e7          	jalr	-1142(ra) # 8001770 <get_timer_value>
 8001bee:	87aa                	mv	a5,a0
 8001bf0:	8d05                	sub	a0,a0,s1
 8001bf2:	00a7b7b3          	sltu	a5,a5,a0
 8001bf6:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001bf8:	8d9d                	sub	a1,a1,a5
 8001bfa:	00002097          	auipc	ra,0x2
 8001bfe:	9f4080e7          	jalr	-1548(ra) # 80035ee <__floatundidf>
 8001c02:	8a2a                	mv	s4,a0
 8001c04:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001c08:	8aae                	mv	s5,a1
 8001c0a:	00002097          	auipc	ra,0x2
 8001c0e:	98e080e7          	jalr	-1650(ra) # 8003598 <__floatunsidf>
 8001c12:	864a                	mv	a2,s2
 8001c14:	86ce                	mv	a3,s3
 8001c16:	00001097          	auipc	ra,0x1
 8001c1a:	f4c080e7          	jalr	-180(ra) # 8002b62 <__divdf3>
 8001c1e:	8c2a                	mv	s8,a0
 8001c20:	855a                	mv	a0,s6
 8001c22:	8cae                	mv	s9,a1
 8001c24:	00002097          	auipc	ra,0x2
 8001c28:	974080e7          	jalr	-1676(ra) # 8003598 <__floatunsidf>
 8001c2c:	862a                	mv	a2,a0
 8001c2e:	86ae                	mv	a3,a1
 8001c30:	8562                	mv	a0,s8
 8001c32:	85e6                	mv	a1,s9
 8001c34:	00001097          	auipc	ra,0x1
 8001c38:	518080e7          	jalr	1304(ra) # 800314c <__muldf3>
 8001c3c:	862a                	mv	a2,a0
 8001c3e:	86ae                	mv	a3,a1
 8001c40:	8552                	mv	a0,s4
 8001c42:	85d6                	mv	a1,s5
 8001c44:	00001097          	auipc	ra,0x1
 8001c48:	464080e7          	jalr	1124(ra) # 80030a8 <__ledf2>
 8001c4c:	f8054de3          	bltz	a0,8001be6 <lcd_delay_1ms+0x4a>
}
 8001c50:	50b2                	lw	ra,44(sp)
 8001c52:	5422                	lw	s0,40(sp)
 8001c54:	5492                	lw	s1,36(sp)
 8001c56:	5902                	lw	s2,32(sp)
 8001c58:	49f2                	lw	s3,28(sp)
 8001c5a:	4a62                	lw	s4,24(sp)
 8001c5c:	4ad2                	lw	s5,20(sp)
 8001c5e:	4b42                	lw	s6,16(sp)
 8001c60:	4bb2                	lw	s7,12(sp)
 8001c62:	4c22                	lw	s8,8(sp)
 8001c64:	4c92                	lw	s9,4(sp)
 8001c66:	6145                	addi	sp,sp,48
 8001c68:	8082                	ret

08001c6a <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001c6a:	1141                	addi	sp,sp,-16
 8001c6c:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001c6e:	200007b7          	lui	a5,0x20000
 8001c72:	20000437          	lui	s0,0x20000
 8001c76:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001c7a:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001c7e:	c606                	sw	ra,12(sp)
 8001c80:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001c82:	08f70a63          	beq	a4,a5,8001d16 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001c86:	40004537          	lui	a0,0x40004
 8001c8a:	4589                	li	a1,2
 8001c8c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001c90:	fffff097          	auipc	ra,0xfffff
 8001c94:	722080e7          	jalr	1826(ra) # 80013b2 <spi_i2s_flag_get>
 8001c98:	c52d                	beqz	a0,8001d02 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001c9a:	6589                	lui	a1,0x2
 8001c9c:	40011537          	lui	a0,0x40011
 8001ca0:	fffff097          	auipc	ra,0xfffff
 8001ca4:	4de080e7          	jalr	1246(ra) # 800117e <gpio_bit_reset>
 8001ca8:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001cac:	4014                	lw	a3,0(s0)
 8001cae:	200007b7          	lui	a5,0x20000
 8001cb2:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001cb6:	068a                	slli	a3,a3,0x2
 8001cb8:	9736                	add	a4,a4,a3
 8001cba:	4314                	lw	a3,0(a4)
 8001cbc:	0ff00713          	li	a4,255
 8001cc0:	0ac78493          	addi	s1,a5,172
 8001cc4:	65a1                	lui	a1,0x8
 8001cc6:	40011537          	lui	a0,0x40011
 8001cca:	04d75163          	bge	a4,a3,8001d0c <LCD_WR_Queue+0xa2>
 8001cce:	fffff097          	auipc	ra,0xfffff
 8001cd2:	4ac080e7          	jalr	1196(ra) # 800117a <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001cd6:	401c                	lw	a5,0(s0)
 8001cd8:	40004537          	lui	a0,0x40004
 8001cdc:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001ce0:	00178713          	addi	a4,a5,1
 8001ce4:	078a                	slli	a5,a5,0x2
 8001ce6:	97a6                	add	a5,a5,s1
 8001ce8:	0007c583          	lbu	a1,0(a5)
 8001cec:	c018                	sw	a4,0(s0)
 8001cee:	fffff097          	auipc	ra,0xfffff
 8001cf2:	6b4080e7          	jalr	1716(ra) # 80013a2 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001cf6:	401c                	lw	a5,0(s0)
 8001cf8:	10000713          	li	a4,256
 8001cfc:	02e7e7b3          	rem	a5,a5,a4
 8001d00:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001d02:	40b2                	lw	ra,12(sp)
 8001d04:	4422                	lw	s0,8(sp)
 8001d06:	4492                	lw	s1,4(sp)
 8001d08:	0141                	addi	sp,sp,16
 8001d0a:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001d0c:	fffff097          	auipc	ra,0xfffff
 8001d10:	472080e7          	jalr	1138(ra) # 800117e <gpio_bit_reset>
 8001d14:	b7c9                	j	8001cd6 <LCD_WR_Queue+0x6c>
}
 8001d16:	4422                	lw	s0,8(sp)
 8001d18:	40b2                	lw	ra,12(sp)
 8001d1a:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001d1c:	6589                	lui	a1,0x2
 8001d1e:	40011537          	lui	a0,0x40011
}
 8001d22:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001d24:	fffff317          	auipc	t1,0xfffff
 8001d28:	45630067          	jr	1110(t1) # 800117a <gpio_bit_set>

08001d2c <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001d2c:	1141                	addi	sp,sp,-16
 8001d2e:	c422                	sw	s0,8(sp)
 8001d30:	c226                	sw	s1,4(sp)
 8001d32:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001d34:	200004b7          	lui	s1,0x20000
 8001d38:	20000437          	lui	s0,0x20000
 8001d3c:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001d40:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001d44:	00f71763          	bne	a4,a5,8001d52 <LCD_Wait_On_Queue+0x26>
}
 8001d48:	40b2                	lw	ra,12(sp)
 8001d4a:	4422                	lw	s0,8(sp)
 8001d4c:	4492                	lw	s1,4(sp)
 8001d4e:	0141                	addi	sp,sp,16
 8001d50:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001d52:	00000097          	auipc	ra,0x0
 8001d56:	f18080e7          	jalr	-232(ra) # 8001c6a <LCD_WR_Queue>
 8001d5a:	b7cd                	j	8001d3c <LCD_Wait_On_Queue+0x10>

08001d5c <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001d5c:	1101                	addi	sp,sp,-32
 8001d5e:	cc22                	sw	s0,24(sp)
 8001d60:	ca26                	sw	s1,20(sp)
 8001d62:	c84a                	sw	s2,16(sp)
 8001d64:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d66:	20000937          	lui	s2,0x20000
 8001d6a:	10000493          	li	s1,256
 8001d6e:	20000437          	lui	s0,0x20000
 8001d72:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001d76:	421c                	lw	a5,0(a2)
 8001d78:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001d7c:	00178713          	addi	a4,a5,1
 8001d80:	02976733          	rem	a4,a4,s1
 8001d84:	02d70163          	beq	a4,a3,8001da6 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001d88:	00279693          	slli	a3,a5,0x2
 8001d8c:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001d90:	40f2                	lw	ra,28(sp)
 8001d92:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001d94:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001d98:	97b6                	add	a5,a5,a3
 8001d9a:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001d9c:	c218                	sw	a4,0(a2)
}
 8001d9e:	44d2                	lw	s1,20(sp)
 8001da0:	4942                	lw	s2,16(sp)
 8001da2:	6105                	addi	sp,sp,32
 8001da4:	8082                	ret
 8001da6:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001da8:	00000097          	auipc	ra,0x0
 8001dac:	ec2080e7          	jalr	-318(ra) # 8001c6a <LCD_WR_Queue>
 8001db0:	4532                	lw	a0,12(sp)
 8001db2:	b7c1                	j	8001d72 <LCD_Write_Bus+0x16>

08001db4 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001db4:	1141                	addi	sp,sp,-16
 8001db6:	c422                	sw	s0,8(sp)
 8001db8:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001dba:	8521                	srai	a0,a0,0x8
 8001dbc:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001dc0:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001dc2:	00000097          	auipc	ra,0x0
 8001dc6:	f9a080e7          	jalr	-102(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001dca:	0ff47513          	andi	a0,s0,255
}
 8001dce:	4422                	lw	s0,8(sp)
 8001dd0:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001dd2:	10050513          	addi	a0,a0,256
}
 8001dd6:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001dd8:	00000317          	auipc	t1,0x0
 8001ddc:	f8430067          	jr	-124(t1) # 8001d5c <LCD_Write_Bus>

08001de0 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001de0:	1101                	addi	sp,sp,-32
 8001de2:	cc22                	sw	s0,24(sp)
 8001de4:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001de6:	20000437          	lui	s0,0x20000
{
 8001dea:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001dec:	02a00513          	li	a0,42
{
 8001df0:	ce06                	sw	ra,28(sp)
 8001df2:	c236                	sw	a3,4(sp)
 8001df4:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001df6:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001dfa:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001dfc:	00000097          	auipc	ra,0x0
 8001e00:	f60080e7          	jalr	-160(ra) # 8001d5c <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001e04:	00244503          	lbu	a0,2(s0)
 8001e08:	9526                	add	a0,a0,s1
 8001e0a:	00000097          	auipc	ra,0x0
 8001e0e:	faa080e7          	jalr	-86(ra) # 8001db4 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001e12:	4622                	lw	a2,8(sp)
 8001e14:	00244503          	lbu	a0,2(s0)
 8001e18:	9532                	add	a0,a0,a2
 8001e1a:	00000097          	auipc	ra,0x0
 8001e1e:	f9a080e7          	jalr	-102(ra) # 8001db4 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001e22:	02b00513          	li	a0,43
 8001e26:	00000097          	auipc	ra,0x0
 8001e2a:	f36080e7          	jalr	-202(ra) # 8001d5c <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001e2e:	45b2                	lw	a1,12(sp)
 8001e30:	00344503          	lbu	a0,3(s0)
 8001e34:	952e                	add	a0,a0,a1
 8001e36:	00000097          	auipc	ra,0x0
 8001e3a:	f7e080e7          	jalr	-130(ra) # 8001db4 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001e3e:	00344503          	lbu	a0,3(s0)
 8001e42:	4692                	lw	a3,4(sp)
 8001e44:	9536                	add	a0,a0,a3
 8001e46:	00000097          	auipc	ra,0x0
 8001e4a:	f6e080e7          	jalr	-146(ra) # 8001db4 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001e4e:	4462                	lw	s0,24(sp)
 8001e50:	40f2                	lw	ra,28(sp)
 8001e52:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001e54:	02c00513          	li	a0,44
}
 8001e58:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001e5a:	00000317          	auipc	t1,0x0
 8001e5e:	f0230067          	jr	-254(t1) # 8001d5c <LCD_Write_Bus>

08001e62 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001e62:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001e64:	6589                	lui	a1,0x2
 8001e66:	40011537          	lui	a0,0x40011
{
 8001e6a:	d606                	sw	ra,44(sp)
 8001e6c:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001e6e:	fffff097          	auipc	ra,0xfffff
 8001e72:	30c080e7          	jalr	780(ra) # 800117a <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001e76:	0048                	addi	a0,sp,4
 8001e78:	fffff097          	auipc	ra,0xfffff
 8001e7c:	4d0080e7          	jalr	1232(ra) # 8001348 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001e80:	10400793          	li	a5,260
 8001e84:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001e86:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001e88:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001e8c:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001e8e:	20000793          	li	a5,512
 8001e92:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001e94:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001e96:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001e98:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001e9c:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001e9e:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001ea0:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001ea2:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ea4:	fffff097          	auipc	ra,0xfffff
 8001ea8:	4be080e7          	jalr	1214(ra) # 8001362 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001eac:	80040513          	addi	a0,s0,-2048
 8001eb0:	459d                	li	a1,7
 8001eb2:	fffff097          	auipc	ra,0xfffff
 8001eb6:	4f4080e7          	jalr	1268(ra) # 80013a6 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001eba:	80040513          	addi	a0,s0,-2048
 8001ebe:	fffff097          	auipc	ra,0xfffff
 8001ec2:	4da080e7          	jalr	1242(ra) # 8001398 <spi_enable>
}
 8001ec6:	50b2                	lw	ra,44(sp)
 8001ec8:	5422                	lw	s0,40(sp)
 8001eca:	6145                	addi	sp,sp,48
 8001ecc:	8082                	ret

08001ece <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001ece:	e909                	bnez	a0,8001ee0 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001ed0:	1a0107b7          	lui	a5,0x1a010
 8001ed4:	20000737          	lui	a4,0x20000
 8001ed8:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001eda:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001ede:	8082                	ret
	if(type == LCD_INVERTED){
 8001ee0:	4785                	li	a5,1
 8001ee2:	fef51ee3          	bne	a0,a5,8001ede <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001ee6:	180007b7          	lui	a5,0x18000
 8001eea:	20000737          	lui	a4,0x20000
 8001eee:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc635>
 8001ef2:	b7e5                	j	8001eda <Lcd_SetType+0xc>

08001ef4 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001ef4:	200007b7          	lui	a5,0x20000
 8001ef8:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001efc:	1141                	addi	sp,sp,-16
 8001efe:	c422                	sw	s0,8(sp)
 8001f00:	c606                	sw	ra,12(sp)
 8001f02:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001f06:	e711                	bnez	a4,8001f12 <Lcd_Init+0x1e>
 8001f08:	4501                	li	a0,0
 8001f0a:	00000097          	auipc	ra,0x0
 8001f0e:	fc4080e7          	jalr	-60(ra) # 8001ece <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001f12:	60300513          	li	a0,1539
 8001f16:	fffff097          	auipc	ra,0xfffff
 8001f1a:	26c080e7          	jalr	620(ra) # 8001182 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001f1e:	60400513          	li	a0,1540
 8001f22:	fffff097          	auipc	ra,0xfffff
 8001f26:	260080e7          	jalr	608(ra) # 8001182 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001f2a:	60000513          	li	a0,1536
 8001f2e:	fffff097          	auipc	ra,0xfffff
 8001f32:	254080e7          	jalr	596(ra) # 8001182 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001f36:	70e00513          	li	a0,1806
 8001f3a:	fffff097          	auipc	ra,0xfffff
 8001f3e:	248080e7          	jalr	584(ra) # 8001182 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001f42:	40011537          	lui	a0,0x40011
 8001f46:	66b9                	lui	a3,0xe
 8001f48:	460d                	li	a2,3
 8001f4a:	45e1                	li	a1,24
 8001f4c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001f50:	fffff097          	auipc	ra,0xfffff
 8001f54:	186080e7          	jalr	390(ra) # 80010d6 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001f58:	66a9                	lui	a3,0xa
 8001f5a:	460d                	li	a2,3
 8001f5c:	45c1                	li	a1,16
 8001f5e:	40011537          	lui	a0,0x40011
 8001f62:	fffff097          	auipc	ra,0xfffff
 8001f66:	174080e7          	jalr	372(ra) # 80010d6 <gpio_init>

	spi_config();
 8001f6a:	00000097          	auipc	ra,0x0
 8001f6e:	ef8080e7          	jalr	-264(ra) # 8001e62 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001f72:	65a9                	lui	a1,0xa
 8001f74:	40011537          	lui	a0,0x40011
 8001f78:	fffff097          	auipc	ra,0xfffff
 8001f7c:	206080e7          	jalr	518(ra) # 800117e <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001f80:	00000097          	auipc	ra,0x0
 8001f84:	dac080e7          	jalr	-596(ra) # 8001d2c <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001f88:	06400513          	li	a0,100
 8001f8c:	00000097          	auipc	ra,0x0
 8001f90:	c10080e7          	jalr	-1008(ra) # 8001b9c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001f94:	4505                	li	a0,1
 8001f96:	00000097          	auipc	ra,0x0
 8001f9a:	dc6080e7          	jalr	-570(ra) # 8001d5c <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001f9e:	00000097          	auipc	ra,0x0
 8001fa2:	d8e080e7          	jalr	-626(ra) # 8001d2c <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001fa6:	07800513          	li	a0,120
 8001faa:	00000097          	auipc	ra,0x0
 8001fae:	bf2080e7          	jalr	-1038(ra) # 8001b9c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001fb2:	4545                	li	a0,17
 8001fb4:	00000097          	auipc	ra,0x0
 8001fb8:	da8080e7          	jalr	-600(ra) # 8001d5c <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001fbc:	00000097          	auipc	ra,0x0
 8001fc0:	d70080e7          	jalr	-656(ra) # 8001d2c <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001fc4:	06400513          	li	a0,100
 8001fc8:	00000097          	auipc	ra,0x0
 8001fcc:	bd4080e7          	jalr	-1068(ra) # 8001b9c <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001fd0:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001fd4:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001fd8:	e399                	bnez	a5,8001fde <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001fda:	02100513          	li	a0,33
 8001fde:	00000097          	auipc	ra,0x0
 8001fe2:	d7e080e7          	jalr	-642(ra) # 8001d5c <LCD_Write_Bus>
 8001fe6:	0b100513          	li	a0,177
 8001fea:	00000097          	auipc	ra,0x0
 8001fee:	d72080e7          	jalr	-654(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ff2:	10500513          	li	a0,261
 8001ff6:	00000097          	auipc	ra,0x0
 8001ffa:	d66080e7          	jalr	-666(ra) # 8001d5c <LCD_Write_Bus>
 8001ffe:	13a00513          	li	a0,314
 8002002:	00000097          	auipc	ra,0x0
 8002006:	d5a080e7          	jalr	-678(ra) # 8001d5c <LCD_Write_Bus>
 800200a:	13a00513          	li	a0,314
 800200e:	00000097          	auipc	ra,0x0
 8002012:	d4e080e7          	jalr	-690(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002016:	0b200513          	li	a0,178
 800201a:	00000097          	auipc	ra,0x0
 800201e:	d42080e7          	jalr	-702(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002022:	10500513          	li	a0,261
 8002026:	00000097          	auipc	ra,0x0
 800202a:	d36080e7          	jalr	-714(ra) # 8001d5c <LCD_Write_Bus>
 800202e:	13a00513          	li	a0,314
 8002032:	00000097          	auipc	ra,0x0
 8002036:	d2a080e7          	jalr	-726(ra) # 8001d5c <LCD_Write_Bus>
 800203a:	13a00513          	li	a0,314
 800203e:	00000097          	auipc	ra,0x0
 8002042:	d1e080e7          	jalr	-738(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002046:	0b300513          	li	a0,179
 800204a:	00000097          	auipc	ra,0x0
 800204e:	d12080e7          	jalr	-750(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002052:	10500513          	li	a0,261
 8002056:	00000097          	auipc	ra,0x0
 800205a:	d06080e7          	jalr	-762(ra) # 8001d5c <LCD_Write_Bus>
 800205e:	13a00513          	li	a0,314
 8002062:	00000097          	auipc	ra,0x0
 8002066:	cfa080e7          	jalr	-774(ra) # 8001d5c <LCD_Write_Bus>
 800206a:	13a00513          	li	a0,314
 800206e:	00000097          	auipc	ra,0x0
 8002072:	cee080e7          	jalr	-786(ra) # 8001d5c <LCD_Write_Bus>
 8002076:	10500513          	li	a0,261
 800207a:	00000097          	auipc	ra,0x0
 800207e:	ce2080e7          	jalr	-798(ra) # 8001d5c <LCD_Write_Bus>
 8002082:	13a00513          	li	a0,314
 8002086:	00000097          	auipc	ra,0x0
 800208a:	cd6080e7          	jalr	-810(ra) # 8001d5c <LCD_Write_Bus>
 800208e:	13a00513          	li	a0,314
 8002092:	00000097          	auipc	ra,0x0
 8002096:	cca080e7          	jalr	-822(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800209a:	0b400513          	li	a0,180
 800209e:	00000097          	auipc	ra,0x0
 80020a2:	cbe080e7          	jalr	-834(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020a6:	10300513          	li	a0,259
 80020aa:	00000097          	auipc	ra,0x0
 80020ae:	cb2080e7          	jalr	-846(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020b2:	0c000513          	li	a0,192
 80020b6:	00000097          	auipc	ra,0x0
 80020ba:	ca6080e7          	jalr	-858(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020be:	16200513          	li	a0,354
 80020c2:	00000097          	auipc	ra,0x0
 80020c6:	c9a080e7          	jalr	-870(ra) # 8001d5c <LCD_Write_Bus>
 80020ca:	10200513          	li	a0,258
 80020ce:	00000097          	auipc	ra,0x0
 80020d2:	c8e080e7          	jalr	-882(ra) # 8001d5c <LCD_Write_Bus>
 80020d6:	10400513          	li	a0,260
 80020da:	00000097          	auipc	ra,0x0
 80020de:	c82080e7          	jalr	-894(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020e2:	0c100513          	li	a0,193
 80020e6:	00000097          	auipc	ra,0x0
 80020ea:	c76080e7          	jalr	-906(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020ee:	1c000513          	li	a0,448
 80020f2:	00000097          	auipc	ra,0x0
 80020f6:	c6a080e7          	jalr	-918(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020fa:	0c200513          	li	a0,194
 80020fe:	00000097          	auipc	ra,0x0
 8002102:	c5e080e7          	jalr	-930(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002106:	10d00513          	li	a0,269
 800210a:	00000097          	auipc	ra,0x0
 800210e:	c52080e7          	jalr	-942(ra) # 8001d5c <LCD_Write_Bus>
 8002112:	10000513          	li	a0,256
 8002116:	00000097          	auipc	ra,0x0
 800211a:	c46080e7          	jalr	-954(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800211e:	0c300513          	li	a0,195
 8002122:	00000097          	auipc	ra,0x0
 8002126:	c3a080e7          	jalr	-966(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800212a:	18d00513          	li	a0,397
 800212e:	00000097          	auipc	ra,0x0
 8002132:	c2e080e7          	jalr	-978(ra) # 8001d5c <LCD_Write_Bus>
 8002136:	16a00513          	li	a0,362
 800213a:	00000097          	auipc	ra,0x0
 800213e:	c22080e7          	jalr	-990(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002142:	0c400513          	li	a0,196
 8002146:	00000097          	auipc	ra,0x0
 800214a:	c16080e7          	jalr	-1002(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800214e:	18d00513          	li	a0,397
 8002152:	00000097          	auipc	ra,0x0
 8002156:	c0a080e7          	jalr	-1014(ra) # 8001d5c <LCD_Write_Bus>
 800215a:	1ee00513          	li	a0,494
 800215e:	00000097          	auipc	ra,0x0
 8002162:	bfe080e7          	jalr	-1026(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002166:	0c500513          	li	a0,197
 800216a:	00000097          	auipc	ra,0x0
 800216e:	bf2080e7          	jalr	-1038(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002172:	10e00513          	li	a0,270
 8002176:	00000097          	auipc	ra,0x0
 800217a:	be6080e7          	jalr	-1050(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800217e:	0e000513          	li	a0,224
 8002182:	00000097          	auipc	ra,0x0
 8002186:	bda080e7          	jalr	-1062(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800218a:	11000513          	li	a0,272
 800218e:	00000097          	auipc	ra,0x0
 8002192:	bce080e7          	jalr	-1074(ra) # 8001d5c <LCD_Write_Bus>
 8002196:	10e00513          	li	a0,270
 800219a:	00000097          	auipc	ra,0x0
 800219e:	bc2080e7          	jalr	-1086(ra) # 8001d5c <LCD_Write_Bus>
 80021a2:	10200513          	li	a0,258
 80021a6:	00000097          	auipc	ra,0x0
 80021aa:	bb6080e7          	jalr	-1098(ra) # 8001d5c <LCD_Write_Bus>
 80021ae:	10300513          	li	a0,259
 80021b2:	00000097          	auipc	ra,0x0
 80021b6:	baa080e7          	jalr	-1110(ra) # 8001d5c <LCD_Write_Bus>
 80021ba:	10e00513          	li	a0,270
 80021be:	00000097          	auipc	ra,0x0
 80021c2:	b9e080e7          	jalr	-1122(ra) # 8001d5c <LCD_Write_Bus>
 80021c6:	10700513          	li	a0,263
 80021ca:	00000097          	auipc	ra,0x0
 80021ce:	b92080e7          	jalr	-1134(ra) # 8001d5c <LCD_Write_Bus>
 80021d2:	10200513          	li	a0,258
 80021d6:	00000097          	auipc	ra,0x0
 80021da:	b86080e7          	jalr	-1146(ra) # 8001d5c <LCD_Write_Bus>
 80021de:	10700513          	li	a0,263
 80021e2:	00000097          	auipc	ra,0x0
 80021e6:	b7a080e7          	jalr	-1158(ra) # 8001d5c <LCD_Write_Bus>
 80021ea:	10a00513          	li	a0,266
 80021ee:	00000097          	auipc	ra,0x0
 80021f2:	b6e080e7          	jalr	-1170(ra) # 8001d5c <LCD_Write_Bus>
 80021f6:	11200513          	li	a0,274
 80021fa:	00000097          	auipc	ra,0x0
 80021fe:	b62080e7          	jalr	-1182(ra) # 8001d5c <LCD_Write_Bus>
 8002202:	12700513          	li	a0,295
 8002206:	00000097          	auipc	ra,0x0
 800220a:	b56080e7          	jalr	-1194(ra) # 8001d5c <LCD_Write_Bus>
 800220e:	13700513          	li	a0,311
 8002212:	00000097          	auipc	ra,0x0
 8002216:	b4a080e7          	jalr	-1206(ra) # 8001d5c <LCD_Write_Bus>
 800221a:	10000513          	li	a0,256
 800221e:	00000097          	auipc	ra,0x0
 8002222:	b3e080e7          	jalr	-1218(ra) # 8001d5c <LCD_Write_Bus>
 8002226:	10d00513          	li	a0,269
 800222a:	00000097          	auipc	ra,0x0
 800222e:	b32080e7          	jalr	-1230(ra) # 8001d5c <LCD_Write_Bus>
 8002232:	10e00513          	li	a0,270
 8002236:	00000097          	auipc	ra,0x0
 800223a:	b26080e7          	jalr	-1242(ra) # 8001d5c <LCD_Write_Bus>
 800223e:	11000513          	li	a0,272
 8002242:	00000097          	auipc	ra,0x0
 8002246:	b1a080e7          	jalr	-1254(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800224a:	0e100513          	li	a0,225
 800224e:	00000097          	auipc	ra,0x0
 8002252:	b0e080e7          	jalr	-1266(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002256:	11000513          	li	a0,272
 800225a:	00000097          	auipc	ra,0x0
 800225e:	b02080e7          	jalr	-1278(ra) # 8001d5c <LCD_Write_Bus>
 8002262:	10e00513          	li	a0,270
 8002266:	00000097          	auipc	ra,0x0
 800226a:	af6080e7          	jalr	-1290(ra) # 8001d5c <LCD_Write_Bus>
 800226e:	10300513          	li	a0,259
 8002272:	00000097          	auipc	ra,0x0
 8002276:	aea080e7          	jalr	-1302(ra) # 8001d5c <LCD_Write_Bus>
 800227a:	10300513          	li	a0,259
 800227e:	00000097          	auipc	ra,0x0
 8002282:	ade080e7          	jalr	-1314(ra) # 8001d5c <LCD_Write_Bus>
 8002286:	10f00513          	li	a0,271
 800228a:	00000097          	auipc	ra,0x0
 800228e:	ad2080e7          	jalr	-1326(ra) # 8001d5c <LCD_Write_Bus>
 8002292:	10600513          	li	a0,262
 8002296:	00000097          	auipc	ra,0x0
 800229a:	ac6080e7          	jalr	-1338(ra) # 8001d5c <LCD_Write_Bus>
 800229e:	10200513          	li	a0,258
 80022a2:	00000097          	auipc	ra,0x0
 80022a6:	aba080e7          	jalr	-1350(ra) # 8001d5c <LCD_Write_Bus>
 80022aa:	10800513          	li	a0,264
 80022ae:	00000097          	auipc	ra,0x0
 80022b2:	aae080e7          	jalr	-1362(ra) # 8001d5c <LCD_Write_Bus>
 80022b6:	10a00513          	li	a0,266
 80022ba:	00000097          	auipc	ra,0x0
 80022be:	aa2080e7          	jalr	-1374(ra) # 8001d5c <LCD_Write_Bus>
 80022c2:	11300513          	li	a0,275
 80022c6:	00000097          	auipc	ra,0x0
 80022ca:	a96080e7          	jalr	-1386(ra) # 8001d5c <LCD_Write_Bus>
 80022ce:	12600513          	li	a0,294
 80022d2:	00000097          	auipc	ra,0x0
 80022d6:	a8a080e7          	jalr	-1398(ra) # 8001d5c <LCD_Write_Bus>
 80022da:	13600513          	li	a0,310
 80022de:	00000097          	auipc	ra,0x0
 80022e2:	a7e080e7          	jalr	-1410(ra) # 8001d5c <LCD_Write_Bus>
 80022e6:	10000513          	li	a0,256
 80022ea:	00000097          	auipc	ra,0x0
 80022ee:	a72080e7          	jalr	-1422(ra) # 8001d5c <LCD_Write_Bus>
 80022f2:	10d00513          	li	a0,269
 80022f6:	00000097          	auipc	ra,0x0
 80022fa:	a66080e7          	jalr	-1434(ra) # 8001d5c <LCD_Write_Bus>
 80022fe:	10e00513          	li	a0,270
 8002302:	00000097          	auipc	ra,0x0
 8002306:	a5a080e7          	jalr	-1446(ra) # 8001d5c <LCD_Write_Bus>
 800230a:	11000513          	li	a0,272
 800230e:	00000097          	auipc	ra,0x0
 8002312:	a4e080e7          	jalr	-1458(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002316:	03a00513          	li	a0,58
 800231a:	00000097          	auipc	ra,0x0
 800231e:	a42080e7          	jalr	-1470(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002322:	10500513          	li	a0,261
 8002326:	00000097          	auipc	ra,0x0
 800232a:	a36080e7          	jalr	-1482(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800232e:	03600513          	li	a0,54
 8002332:	00000097          	auipc	ra,0x0
 8002336:	a2a080e7          	jalr	-1494(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800233a:	17800513          	li	a0,376
 800233e:	00000097          	auipc	ra,0x0
 8002342:	a1e080e7          	jalr	-1506(ra) # 8001d5c <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002346:	4422                	lw	s0,8(sp)
 8002348:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800234a:	02900513          	li	a0,41
} 
 800234e:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002350:	00000317          	auipc	t1,0x0
 8002354:	a0c30067          	jr	-1524(t1) # 8001d5c <LCD_Write_Bus>

08002358 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002358:	1141                	addi	sp,sp,-16
 800235a:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800235c:	04f00693          	li	a3,79
{
 8002360:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002362:	09f00613          	li	a2,159
 8002366:	4581                	li	a1,0
 8002368:	4501                	li	a0,0
{
 800236a:	c226                	sw	s1,4(sp)
 800236c:	c606                	sw	ra,12(sp)
 800236e:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002370:	0a000493          	li	s1,160
 8002374:	00000097          	auipc	ra,0x0
 8002378:	a6c080e7          	jalr	-1428(ra) # 8001de0 <LCD_Address_Set>
{
 800237c:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002380:	854a                	mv	a0,s2
 8002382:	147d                	addi	s0,s0,-1
 8002384:	00000097          	auipc	ra,0x0
 8002388:	a30080e7          	jalr	-1488(ra) # 8001db4 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800238c:	f875                	bnez	s0,8002380 <LCD_Clear+0x28>
 800238e:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8002390:	f4f5                	bnez	s1,800237c <LCD_Clear+0x24>
				}
	  }
}
 8002392:	40b2                	lw	ra,12(sp)
 8002394:	4422                	lw	s0,8(sp)
 8002396:	4492                	lw	s1,4(sp)
 8002398:	4902                	lw	s2,0(sp)
 800239a:	0141                	addi	sp,sp,16
 800239c:	8082                	ret

0800239e <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 800239e:	1141                	addi	sp,sp,-16
 80023a0:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023a2:	86ae                	mv	a3,a1
{
 80023a4:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023a6:	862a                	mv	a2,a0
{
 80023a8:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023aa:	00000097          	auipc	ra,0x0
 80023ae:	a36080e7          	jalr	-1482(ra) # 8001de0 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80023b2:	8522                	mv	a0,s0
} 
 80023b4:	4422                	lw	s0,8(sp)
 80023b6:	40b2                	lw	ra,12(sp)
 80023b8:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80023ba:	00000317          	auipc	t1,0x0
 80023be:	9fa30067          	jr	-1542(t1) # 8001db4 <LCD_WR_DATA>

080023c2 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80023c2:	09800793          	li	a5,152
 80023c6:	0ca7ec63          	bltu	a5,a0,800249e <LCD_ShowChar+0xdc>
{
 80023ca:	7179                	addi	sp,sp,-48
 80023cc:	d422                	sw	s0,40(sp)
 80023ce:	d606                	sw	ra,44(sp)
 80023d0:	d226                	sw	s1,36(sp)
 80023d2:	d04a                	sw	s2,32(sp)
 80023d4:	ce4e                	sw	s3,28(sp)
 80023d6:	cc52                	sw	s4,24(sp)
 80023d8:	ca56                	sw	s5,20(sp)
 80023da:	c85a                	sw	s6,16(sp)
 80023dc:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80023de:	04000793          	li	a5,64
 80023e2:	842e                	mv	s0,a1
 80023e4:	06b7e663          	bltu	a5,a1,8002450 <LCD_ShowChar+0x8e>
 80023e8:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80023ea:	1481                	addi	s1,s1,-32
 80023ec:	0ff4f493          	andi	s1,s1,255
 80023f0:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80023f2:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80023f6:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80023fa:	00449913          	slli	s2,s1,0x4
 80023fe:	080004b7          	lui	s1,0x8000
 8002402:	89aa                	mv	s3,a0
 8002404:	8a3a                	mv	s4,a4
 8002406:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 800240a:	00000097          	auipc	ra,0x0
 800240e:	9d6080e7          	jalr	-1578(ra) # 8001de0 <LCD_Address_Set>
	if(!mode)
 8002412:	040a9a63          	bnez	s5,8002466 <LCD_ShowChar+0xa4>
 8002416:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002418:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 800241c:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 800241e:	013907b3          	add	a5,s2,s3
 8002422:	97a6                	add	a5,a5,s1
 8002424:	0007ca83          	lbu	s5,0(a5)
 8002428:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800242a:	001af793          	andi	a5,s5,1
 800242e:	8552                	mv	a0,s4
 8002430:	e399                	bnez	a5,8002436 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002432:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002436:	147d                	addi	s0,s0,-1
 8002438:	0ff47413          	andi	s0,s0,255
 800243c:	00000097          	auipc	ra,0x0
 8002440:	978080e7          	jalr	-1672(ra) # 8001db4 <LCD_WR_DATA>
				temp>>=1;
 8002444:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002448:	f06d                	bnez	s0,800242a <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 800244a:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 800244c:	fd6999e3          	bne	s3,s6,800241e <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8002450:	50b2                	lw	ra,44(sp)
 8002452:	5422                	lw	s0,40(sp)
 8002454:	5492                	lw	s1,36(sp)
 8002456:	5902                	lw	s2,32(sp)
 8002458:	49f2                	lw	s3,28(sp)
 800245a:	4a62                	lw	s4,24(sp)
 800245c:	4ad2                	lw	s5,20(sp)
 800245e:	4b42                	lw	s6,16(sp)
 8002460:	4bb2                	lw	s7,12(sp)
 8002462:	6145                	addi	sp,sp,48
 8002464:	8082                	ret
 8002466:	94ca                	add	s1,s1,s2
 8002468:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 800246c:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 800246e:	0004ca83          	lbu	s5,0(s1)
 8002472:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002474:	001af793          	andi	a5,s5,1
 8002478:	cb89                	beqz	a5,800248a <LCD_ShowChar+0xc8>
 800247a:	8652                	mv	a2,s4
 800247c:	85a2                	mv	a1,s0
 800247e:	01298533          	add	a0,s3,s2
 8002482:	00000097          	auipc	ra,0x0
 8002486:	f1c080e7          	jalr	-228(ra) # 800239e <LCD_DrawPoint>
		        temp>>=1; 
 800248a:	0905                	addi	s2,s2,1
 800248c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002490:	ff7912e3          	bne	s2,s7,8002474 <LCD_ShowChar+0xb2>
 8002494:	0405                	addi	s0,s0,1
 8002496:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002498:	fd641be3          	bne	s0,s6,800246e <LCD_ShowChar+0xac>
 800249c:	bf55                	j	8002450 <LCD_ShowChar+0x8e>
 800249e:	8082                	ret

080024a0 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80024a0:	1101                	addi	sp,sp,-32
 80024a2:	cc22                	sw	s0,24(sp)
 80024a4:	ca26                	sw	s1,20(sp)
 80024a6:	c84a                	sw	s2,16(sp)
 80024a8:	c64e                	sw	s3,12(sp)
 80024aa:	c452                	sw	s4,8(sp)
 80024ac:	c256                	sw	s5,4(sp)
 80024ae:	c05a                	sw	s6,0(sp)
 80024b0:	ce06                	sw	ra,28(sp)
 80024b2:	842a                	mv	s0,a0
 80024b4:	84ae                	mv	s1,a1
 80024b6:	8932                	mv	s2,a2
 80024b8:	89b6                	mv	s3,a3
 80024ba:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80024bc:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80024c0:	04000b13          	li	s6,64
    while(*p!='\0')
 80024c4:	00094603          	lbu	a2,0(s2)
 80024c8:	ea19                	bnez	a2,80024de <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80024ca:	40f2                	lw	ra,28(sp)
 80024cc:	4462                	lw	s0,24(sp)
 80024ce:	44d2                	lw	s1,20(sp)
 80024d0:	4942                	lw	s2,16(sp)
 80024d2:	49b2                	lw	s3,12(sp)
 80024d4:	4a22                	lw	s4,8(sp)
 80024d6:	4a92                	lw	s5,4(sp)
 80024d8:	4b02                	lw	s6,0(sp)
 80024da:	6105                	addi	sp,sp,32
 80024dc:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80024de:	008af463          	bgeu	s5,s0,80024e6 <LCD_ShowStr+0x46>
 80024e2:	04c1                	addi	s1,s1,16
 80024e4:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80024e6:	fe9b62e3          	bltu	s6,s1,80024ca <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80024ea:	8522                	mv	a0,s0
 80024ec:	874e                	mv	a4,s3
 80024ee:	86d2                	mv	a3,s4
 80024f0:	85a6                	mv	a1,s1
 80024f2:	00000097          	auipc	ra,0x0
 80024f6:	ed0080e7          	jalr	-304(ra) # 80023c2 <LCD_ShowChar>
        x+=8;
 80024fa:	0421                	addi	s0,s0,8
        p++;
 80024fc:	0905                	addi	s2,s2,1
 80024fe:	b7d9                	j	80024c4 <LCD_ShowStr+0x24>

08002500 <stateMachine>:
	switch (*pMode)
 8002500:	411c                	lw	a5,0(a0)
{
 8002502:	1141                	addi	sp,sp,-16
 8002504:	c422                	sw	s0,8(sp)
 8002506:	c226                	sw	s1,4(sp)
 8002508:	c606                	sw	ra,12(sp)
	switch (*pMode)
 800250a:	4705                	li	a4,1
{
 800250c:	84aa                	mv	s1,a0
 800250e:	8436                	mv	s0,a3
	switch (*pMode)
 8002510:	02e78163          	beq	a5,a4,8002532 <stateMachine+0x32>
 8002514:	4709                	li	a4,2
 8002516:	02e78763          	beq	a5,a4,8002544 <stateMachine+0x44>
	if (sendCount > 6)
 800251a:	4799                	li	a5,6
 800251c:	0087d563          	bge	a5,s0,8002526 <stateMachine+0x26>
		*pMode = -1;
 8002520:	57fd                	li	a5,-1
 8002522:	c09c                	sw	a5,0(s1)
		sendCount = 0;
 8002524:	4401                	li	s0,0
}
 8002526:	8522                	mv	a0,s0
 8002528:	40b2                	lw	ra,12(sp)
 800252a:	4422                	lw	s0,8(sp)
 800252c:	4492                	lw	s1,4(sp)
 800252e:	0141                	addi	sp,sp,16
 8002530:	8082                	ret
			putch(bMessage[sendCount]);
 8002532:	95b6                	add	a1,a1,a3
 8002534:	0005c503          	lbu	a0,0(a1)
			putch(cMessage[sendCount]);
 8002538:	00000097          	auipc	ra,0x0
 800253c:	09c080e7          	jalr	156(ra) # 80025d4 <putch>
			sendCount++;
 8002540:	0405                	addi	s0,s0,1
		break;
 8002542:	bfe1                	j	800251a <stateMachine+0x1a>
			putch(cMessage[sendCount]);
 8002544:	9636                	add	a2,a2,a3
 8002546:	00064503          	lbu	a0,0(a2) # e0000 <__stack_size+0xdf000>
 800254a:	b7fd                	j	8002538 <stateMachine+0x38>

0800254c <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 800254c:	1141                	addi	sp,sp,-16
 800254e:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002550:	20000437          	lui	s0,0x20000
 8002554:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002558:	200007b7          	lui	a5,0x20000
 800255c:	4018                	lw	a4,0(s0)
 800255e:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 8002562:	c606                	sw	ra,12(sp)
 8002564:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002566:	04f70963          	beq	a4,a5,80025b8 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 800256a:	400144b7          	lui	s1,0x40014
 800256e:	459d                	li	a1,7
 8002570:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002574:	fffff097          	auipc	ra,0xfffff
 8002578:	fd0080e7          	jalr	-48(ra) # 8001544 <usart_flag_get>
 800257c:	c90d                	beqz	a0,80025ae <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 800257e:	401c                	lw	a5,0(s0)
 8002580:	80048513          	addi	a0,s1,-2048
 8002584:	00178713          	addi	a4,a5,1
 8002588:	c018                	sw	a4,0(s0)
 800258a:	00279713          	slli	a4,a5,0x2
 800258e:	200007b7          	lui	a5,0x20000
 8002592:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 8002596:	97ba                	add	a5,a5,a4
 8002598:	438c                	lw	a1,0(a5)
 800259a:	fffff097          	auipc	ra,0xfffff
 800259e:	f82080e7          	jalr	-126(ra) # 800151c <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 80025a2:	401c                	lw	a5,0(s0)
 80025a4:	10000713          	li	a4,256
 80025a8:	02e7e7b3          	rem	a5,a5,a4
 80025ac:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 80025ae:	40b2                	lw	ra,12(sp)
 80025b0:	4422                	lw	s0,8(sp)
 80025b2:	4492                	lw	s1,4(sp)
 80025b4:	0141                	addi	sp,sp,16
 80025b6:	8082                	ret
 80025b8:	4422                	lw	s0,8(sp)
 80025ba:	40b2                	lw	ra,12(sp)
 80025bc:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80025be:	40014537          	lui	a0,0x40014
 80025c2:	30700593          	li	a1,775
 80025c6:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 80025ca:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80025cc:	fffff317          	auipc	t1,0xfffff
 80025d0:	fa430067          	jr	-92(t1) # 8001570 <usart_interrupt_disable>

080025d4 <putch>:

void putch(char ch){
 80025d4:	1101                	addi	sp,sp,-32
 80025d6:	cc22                	sw	s0,24(sp)
 80025d8:	ca26                	sw	s1,20(sp)
 80025da:	c84a                	sw	s2,16(sp)
 80025dc:	ce06                	sw	ra,28(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80025de:	20000937          	lui	s2,0x20000
 80025e2:	10000493          	li	s1,256
 80025e6:	20000437          	lui	s0,0x20000
 80025ea:	0a490613          	addi	a2,s2,164 # 200000a4 <txw>
 80025ee:	421c                	lw	a5,0(a2)
 80025f0:	0a042683          	lw	a3,160(s0) # 200000a0 <txr>
 80025f4:	00178713          	addi	a4,a5,1
 80025f8:	02976733          	rem	a4,a4,s1
 80025fc:	02d70a63          	beq	a4,a3,8002630 <putch+0x5c>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002600:	00279693          	slli	a3,a5,0x2
 8002604:	200007b7          	lui	a5,0x20000
   txw%=256;                                 //...and advance write index!
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002608:	4462                	lw	s0,24(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 800260a:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
}
 800260e:	40f2                	lw	ra,28(sp)
 8002610:	44d2                	lw	s1,20(sp)
 8002612:	4942                	lw	s2,16(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002614:	97b6                	add	a5,a5,a3
 8002616:	c388                	sw	a0,0(a5)
   txw%=256;                                 //...and advance write index!
 8002618:	c218                	sw	a4,0(a2)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 800261a:	40014537          	lui	a0,0x40014
 800261e:	30700593          	li	a1,775
 8002622:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002626:	6105                	addi	sp,sp,32
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002628:	fffff317          	auipc	t1,0xfffff
 800262c:	f3030067          	jr	-208(t1) # 8001558 <usart_interrupt_enable>
 8002630:	c62a                	sw	a0,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002632:	00000097          	auipc	ra,0x0
 8002636:	f1a080e7          	jalr	-230(ra) # 800254c <u0_TX_Queue>
 800263a:	4532                	lw	a0,12(sp)
 800263c:	b77d                	j	80025ea <putch+0x16>

0800263e <u0init>:
*/
void putstr(char str[]){
  while (*str) putch(*str++);
}

void u0init(int enable){
 800263e:	1141                	addi	sp,sp,-16
 8002640:	c226                	sw	s1,4(sp)
 8002642:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002644:	60200513          	li	a0,1538
void u0init(int enable){
 8002648:	c606                	sw	ra,12(sp)
 800264a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800264c:	fffff097          	auipc	ra,0xfffff
 8002650:	b36080e7          	jalr	-1226(ra) # 8001182 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002654:	40011437          	lui	s0,0x40011
 8002658:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 800265c:	20000693          	li	a3,512
 8002660:	460d                	li	a2,3
 8002662:	45e1                	li	a1,24
 8002664:	fffff097          	auipc	ra,0xfffff
 8002668:	a72080e7          	jalr	-1422(ra) # 80010d6 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 800266c:	40000693          	li	a3,1024
 8002670:	460d                	li	a2,3
 8002672:	4591                	li	a1,4
 8002674:	80040513          	addi	a0,s0,-2048
 8002678:	fffff097          	auipc	ra,0xfffff
 800267c:	a5e080e7          	jalr	-1442(ra) # 80010d6 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002680:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002684:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002688:	fffff097          	auipc	ra,0xfffff
 800268c:	afa080e7          	jalr	-1286(ra) # 8001182 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002690:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002694:	fffff097          	auipc	ra,0xfffff
 8002698:	d28080e7          	jalr	-728(ra) # 80013bc <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 800269c:	6589                	lui	a1,0x2
 800269e:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 80026a2:	80040513          	addi	a0,s0,-2048
 80026a6:	fffff097          	auipc	ra,0xfffff
 80026aa:	db8080e7          	jalr	-584(ra) # 800145e <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 80026ae:	4581                	li	a1,0
 80026b0:	80040513          	addi	a0,s0,-2048
 80026b4:	fffff097          	auipc	ra,0xfffff
 80026b8:	e16080e7          	jalr	-490(ra) # 80014ca <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 80026bc:	4581                	li	a1,0
 80026be:	80040513          	addi	a0,s0,-2048
 80026c2:	fffff097          	auipc	ra,0xfffff
 80026c6:	e18080e7          	jalr	-488(ra) # 80014da <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 80026ca:	6589                	lui	a1,0x2
 80026cc:	80040513          	addi	a0,s0,-2048
 80026d0:	fffff097          	auipc	ra,0xfffff
 80026d4:	e1c080e7          	jalr	-484(ra) # 80014ec <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 80026d8:	4581                	li	a1,0
 80026da:	80040513          	addi	a0,s0,-2048
 80026de:	fffff097          	auipc	ra,0xfffff
 80026e2:	e4e080e7          	jalr	-434(ra) # 800152c <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 80026e6:	4581                	li	a1,0
 80026e8:	80040513          	addi	a0,s0,-2048
 80026ec:	fffff097          	auipc	ra,0xfffff
 80026f0:	e4c080e7          	jalr	-436(ra) # 8001538 <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 80026f4:	80040513          	addi	a0,s0,-2048
 80026f8:	fffff097          	auipc	ra,0xfffff
 80026fc:	e06080e7          	jalr	-506(ra) # 80014fe <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002700:	45a1                	li	a1,8
 8002702:	80040513          	addi	a0,s0,-2048
 8002706:	fffff097          	auipc	ra,0xfffff
 800270a:	e02080e7          	jalr	-510(ra) # 8001508 <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 800270e:	4591                	li	a1,4
 8002710:	80040513          	addi	a0,s0,-2048
 8002714:	fffff097          	auipc	ra,0xfffff
 8002718:	dfe080e7          	jalr	-514(ra) # 8001512 <usart_receive_config>

    if (enable) {
 800271c:	c08d                	beqz	s1,800273e <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 800271e:	4422                	lw	s0,8(sp)
 8002720:	40b2                	lw	ra,12(sp)
 8002722:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002724:	080026b7          	lui	a3,0x8002
 8002728:	54c68693          	addi	a3,a3,1356 # 800254c <u0_TX_Queue>
 800272c:	4605                	li	a2,1
 800272e:	458d                	li	a1,3
 8002730:	03800513          	li	a0,56
 8002734:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002736:	fffff317          	auipc	t1,0xfffff
 800273a:	32830067          	jr	808(t1) # 8001a5e <eclicw_enable>
 800273e:	40b2                	lw	ra,12(sp)
 8002740:	4422                	lw	s0,8(sp)
 8002742:	4492                	lw	s1,4(sp)
 8002744:	0141                	addi	sp,sp,16
 8002746:	8082                	ret
	...

08002780 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002780:	715d                	addi	sp,sp,-80
 8002782:	c006                	sw	ra,0(sp)
 8002784:	c212                	sw	tp,4(sp)
 8002786:	c416                	sw	t0,8(sp)
 8002788:	c61a                	sw	t1,12(sp)
 800278a:	c81e                	sw	t2,16(sp)
 800278c:	ca2a                	sw	a0,20(sp)
 800278e:	cc2e                	sw	a1,24(sp)
 8002790:	ce32                	sw	a2,28(sp)
 8002792:	d036                	sw	a3,32(sp)
 8002794:	d23a                	sw	a4,36(sp)
 8002796:	d43e                	sw	a5,40(sp)
 8002798:	d642                	sw	a6,44(sp)
 800279a:	d846                	sw	a7,48(sp)
 800279c:	da72                	sw	t3,52(sp)
 800279e:	dc76                	sw	t4,56(sp)
 80027a0:	de7a                	sw	t5,60(sp)
 80027a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80027a4:	341022f3          	csrr	t0,mepc
 80027a8:	c096                	sw	t0,64(sp)
 80027aa:	300022f3          	csrr	t0,mstatus
 80027ae:	c296                	sw	t0,68(sp)
 80027b0:	7c4022f3          	csrr	t0,0x7c4
 80027b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80027b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80027ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80027bc:	fffff097          	auipc	ra,0xfffff
 80027c0:	0fc080e7          	jalr	252(ra) # 80018b8 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80027c4:	4286                	lw	t0,64(sp)
 80027c6:	34129073          	csrw	mepc,t0
 80027ca:	4296                	lw	t0,68(sp)
 80027cc:	30029073          	csrw	mstatus,t0
 80027d0:	42a6                	lw	t0,72(sp)
 80027d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80027d6:	4082                	lw	ra,0(sp)
 80027d8:	4212                	lw	tp,4(sp)
 80027da:	42a2                	lw	t0,8(sp)
 80027dc:	4332                	lw	t1,12(sp)
 80027de:	43c2                	lw	t2,16(sp)
 80027e0:	4552                	lw	a0,20(sp)
 80027e2:	45e2                	lw	a1,24(sp)
 80027e4:	4672                	lw	a2,28(sp)
 80027e6:	5682                	lw	a3,32(sp)
 80027e8:	5712                	lw	a4,36(sp)
 80027ea:	57a2                	lw	a5,40(sp)
 80027ec:	5832                	lw	a6,44(sp)
 80027ee:	58c2                	lw	a7,48(sp)
 80027f0:	5e52                	lw	t3,52(sp)
 80027f2:	5ee2                	lw	t4,56(sp)
 80027f4:	5f72                	lw	t5,60(sp)
 80027f6:	4f86                	lw	t6,64(sp)
 80027f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80027fa:	30200073          	mret
 80027fe:	0000                	unimp
 8002800:	0000                	unimp
	...

08002804 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8002804:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8002808:	715d                	addi	sp,sp,-80
 800280a:	c006                	sw	ra,0(sp)
 800280c:	c212                	sw	tp,4(sp)
 800280e:	c416                	sw	t0,8(sp)
 8002810:	c61a                	sw	t1,12(sp)
 8002812:	c81e                	sw	t2,16(sp)
 8002814:	ca2a                	sw	a0,20(sp)
 8002816:	cc2e                	sw	a1,24(sp)
 8002818:	ce32                	sw	a2,28(sp)
 800281a:	d036                	sw	a3,32(sp)
 800281c:	d23a                	sw	a4,36(sp)
 800281e:	d43e                	sw	a5,40(sp)
 8002820:	d642                	sw	a6,44(sp)
 8002822:	d846                	sw	a7,48(sp)
 8002824:	da72                	sw	t3,52(sp)
 8002826:	dc76                	sw	t4,56(sp)
 8002828:	de7a                	sw	t5,60(sp)
 800282a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 800282c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002830:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002834:	7eb9d073          	csrwi	0x7eb,19

08002838 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002838:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 800283c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002840:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002842:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002846:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002848:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800284c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800284e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002852:	4082                	lw	ra,0(sp)
 8002854:	4212                	lw	tp,4(sp)
 8002856:	42a2                	lw	t0,8(sp)
 8002858:	4332                	lw	t1,12(sp)
 800285a:	43c2                	lw	t2,16(sp)
 800285c:	4552                	lw	a0,20(sp)
 800285e:	45e2                	lw	a1,24(sp)
 8002860:	4672                	lw	a2,28(sp)
 8002862:	5682                	lw	a3,32(sp)
 8002864:	5712                	lw	a4,36(sp)
 8002866:	57a2                	lw	a5,40(sp)
 8002868:	5832                	lw	a6,44(sp)
 800286a:	58c2                	lw	a7,48(sp)
 800286c:	5e52                	lw	t3,52(sp)
 800286e:	5ee2                	lw	t4,56(sp)
 8002870:	5f72                	lw	t5,60(sp)
 8002872:	4f86                	lw	t6,64(sp)
 8002874:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8002876:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800287a:	30200073          	mret

0800287e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 800287e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002880:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002882:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002884:	006ec463          	blt	t4,t1,800288c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002888:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800288a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800288c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800288e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002890:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002894:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002898:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800289a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800289e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80028a2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80028a6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80028aa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80028ae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80028b2:	8082                	ret

080028b4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80028b4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80028b6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80028b8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80028ba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80028bc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80028be:	8082                	ret

080028c0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80028c0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80028c2:	8082                	ret

080028c4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80028c4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80028c6:	8082                	ret

080028c8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80028c8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80028ca:	8082                	ret

080028cc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80028cc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80028d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80028d4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80028d8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80028dc:	8082                	ret

080028de <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80028de:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80028e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80028e6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80028ea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80028ee:	8082                	ret

080028f0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80028f0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80028f2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80028f4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80028f6:	00000097          	auipc	ra,0x0
 80028fa:	fd6080e7          	jalr	-42(ra) # 80028cc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80028fe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8002902:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8002906:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800290a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800290e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8002912:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8002916:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002918:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800291c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800291e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002920:	8082                	ret

08002922 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8002922:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8002926:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800292a:	c119                	beqz	a0,8002930 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800292c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002930:	8082                	ret

08002932 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8002932:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002934:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002936:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002938:	00000097          	auipc	ra,0x0
 800293c:	fa6080e7          	jalr	-90(ra) # 80028de <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002940:	40011537          	lui	a0,0x40011
 8002944:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002948:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800294a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800294c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800294e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002950:	00000097          	auipc	ra,0x0
 8002954:	f2e080e7          	jalr	-210(ra) # 800287e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002958:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800295a:	fee69be3          	bne	a3,a4,8002950 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800295e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002960:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8002962:	8082                	ret

08002964 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8002964:	17ffd297          	auipc	t0,0x17ffd
 8002968:	69c28293          	addi	t0,t0,1692 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 800296c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002970:	8082                	ret

08002972 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8002972:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002974:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8002976:	40011537          	lui	a0,0x40011
 800297a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 800297e:	17ffd297          	auipc	t0,0x17ffd
 8002982:	68228293          	addi	t0,t0,1666 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8002986:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800298a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800298c:	0005d363          	bgez	a1,8002992 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002990:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8002992:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8002996:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002998:	00000097          	auipc	ra,0x0
 800299c:	f1c080e7          	jalr	-228(ra) # 80028b4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80029a0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80029a4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80029a6:	0111                	addi	sp,sp,4
        ret                 
 80029a8:	8082                	ret

080029aa <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80029aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80029ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80029ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80029b0:	00000097          	auipc	ra,0x0
 80029b4:	f2e080e7          	jalr	-210(ra) # 80028de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80029b8:	40011537          	lui	a0,0x40011
 80029bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80029c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80029c2:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80029c4:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80029c6:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80029c8:	00000097          	auipc	ra,0x0
 80029cc:	eb6080e7          	jalr	-330(ra) # 800287e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80029d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80029d2:	fee69be3          	bne	a3,a4,80029c8 <l88init+0x1e>

        lw ra, 0(sp)
 80029d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80029d8:	0111                	addi	sp,sp,4
        ret
 80029da:	8082                	ret

080029dc <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80029dc:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80029de:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80029e0:	17ffd297          	auipc	t0,0x17ffd
 80029e4:	62428293          	addi	t0,t0,1572 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80029e8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80029ec:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80029ee:	40011537          	lui	a0,0x40011
 80029f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80029f6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80029fa:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80029fc:	00010637          	lui	a2,0x10
 8002a00:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8002a04:	00000097          	auipc	ra,0x0
 8002a08:	eb0080e7          	jalr	-336(ra) # 80028b4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a0c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a0e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002a10:	8082                	ret

08002a12 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002a12:	17ffd297          	auipc	t0,0x17ffd
 8002a16:	5f228293          	addi	t0,t0,1522 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a1a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a1e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002a20:	00b28023          	sb	a1,0(t0)
        ret
 8002a24:	8082                	ret

08002a26 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002a26:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a28:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002a2a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002a2c:	00000097          	auipc	ra,0x0
 8002a30:	eb2080e7          	jalr	-334(ra) # 80028de <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002a34:	40011537          	lui	a0,0x40011
 8002a38:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002a3c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002a3e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002a40:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002a42:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002a44:	00000097          	auipc	ra,0x0
 8002a48:	e3a080e7          	jalr	-454(ra) # 800287e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a4c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a4e:	fee69be3          	bne	a3,a4,8002a44 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a52:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a54:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002a56:	8082                	ret

08002a58 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002a58:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a5a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002a5c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002a5e:	17ffde97          	auipc	t4,0x17ffd
 8002a62:	5b3e8e93          	addi	t4,t4,1459 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002a66:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002a6a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002a6e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002a72:	04039763          	bnez	t2,8002ac0 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002a76:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002a7a:	40011537          	lui	a0,0x40011
 8002a7e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002a82:	00000097          	auipc	ra,0x0
 8002a86:	e46080e7          	jalr	-442(ra) # 80028c8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002a8a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002a8c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002a8e:	c98d                	beqz	a1,8002ac0 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002a90:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a92:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002a96:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002a9a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a9c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002aa0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002aa2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002aa4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002aa8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002aaa:	00000097          	auipc	ra,0x0
 8002aae:	eba080e7          	jalr	-326(ra) # 8002964 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002ab2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002ab4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002ab8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002abc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002ac0:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002ac2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002ac4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002ac6:	8082                	ret

08002ac8 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002ac8:	17ffd297          	auipc	t0,0x17ffd
 8002acc:	54d28293          	addi	t0,t0,1357 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002ad0:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002ad4:	8082                	ret

08002ad6 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002ad6:	17ffd297          	auipc	t0,0x17ffd
 8002ada:	53f28293          	addi	t0,t0,1343 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002ade:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002ae2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002ae4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002ae6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002aea:	03c3d863          	bge	t2,t3,8002b1a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002aee:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002af0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002af4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002af8:	03c3d163          	bge	t2,t3,8002b1a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002afc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002b00:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002b04:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002b08:	01c3d963          	bge	t2,t3,8002b1a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002b0c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002b10:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002b14:	01c3d363          	bge	t2,t3,8002b1a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002b18:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002b1a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002b1e:	8082                	ret

08002b20 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002b20:	17ffd297          	auipc	t0,0x17ffd
 8002b24:	4f528293          	addi	t0,t0,1269 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002b28:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002b2c:	8082                	ret

08002b2e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002b2e:	17ffd297          	auipc	t0,0x17ffd
 8002b32:	4e928293          	addi	t0,t0,1257 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002b36:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002b3a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002b3c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002b40:	02035063          	bgez	t1,8002b60 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002b44:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002b48:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002b4c:	17ffd297          	auipc	t0,0x17ffd
 8002b50:	4b828293          	addi	t0,t0,1208 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002b54:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002b58:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002b5c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002b60:	8082                	ret

08002b62 <__divdf3>:
 8002b62:	7179                	addi	sp,sp,-48
 8002b64:	0145d813          	srli	a6,a1,0x14
 8002b68:	d226                	sw	s1,36(sp)
 8002b6a:	ce4e                	sw	s3,28(sp)
 8002b6c:	cc52                	sw	s4,24(sp)
 8002b6e:	c85a                	sw	s6,16(sp)
 8002b70:	c65e                	sw	s7,12(sp)
 8002b72:	00c59493          	slli	s1,a1,0xc
 8002b76:	d606                	sw	ra,44(sp)
 8002b78:	d422                	sw	s0,40(sp)
 8002b7a:	d04a                	sw	s2,32(sp)
 8002b7c:	ca56                	sw	s5,20(sp)
 8002b7e:	7ff87813          	andi	a6,a6,2047
 8002b82:	8b2a                	mv	s6,a0
 8002b84:	8bb2                	mv	s7,a2
 8002b86:	8a36                	mv	s4,a3
 8002b88:	80b1                	srli	s1,s1,0xc
 8002b8a:	01f5d993          	srli	s3,a1,0x1f
 8002b8e:	08080463          	beqz	a6,8002c16 <__divdf3+0xb4>
 8002b92:	7ff00793          	li	a5,2047
 8002b96:	0cf80e63          	beq	a6,a5,8002c72 <__divdf3+0x110>
 8002b9a:	01d55a93          	srli	s5,a0,0x1d
 8002b9e:	048e                	slli	s1,s1,0x3
 8002ba0:	009ae4b3          	or	s1,s5,s1
 8002ba4:	00800ab7          	lui	s5,0x800
 8002ba8:	0154eab3          	or	s5,s1,s5
 8002bac:	00351413          	slli	s0,a0,0x3
 8002bb0:	c0180913          	addi	s2,a6,-1023
 8002bb4:	4b01                	li	s6,0
 8002bb6:	014a5513          	srli	a0,s4,0x14
 8002bba:	00ca1493          	slli	s1,s4,0xc
 8002bbe:	7ff57813          	andi	a6,a0,2047
 8002bc2:	80b1                	srli	s1,s1,0xc
 8002bc4:	01fa5a13          	srli	s4,s4,0x1f
 8002bc8:	0c080863          	beqz	a6,8002c98 <__divdf3+0x136>
 8002bcc:	7ff00793          	li	a5,2047
 8002bd0:	12f80163          	beq	a6,a5,8002cf2 <__divdf3+0x190>
 8002bd4:	00349513          	slli	a0,s1,0x3
 8002bd8:	01dbd793          	srli	a5,s7,0x1d
 8002bdc:	8d5d                	or	a0,a0,a5
 8002bde:	008004b7          	lui	s1,0x800
 8002be2:	8cc9                	or	s1,s1,a0
 8002be4:	003b9f13          	slli	t5,s7,0x3
 8002be8:	c0180513          	addi	a0,a6,-1023
 8002bec:	4781                	li	a5,0
 8002bee:	002b1713          	slli	a4,s6,0x2
 8002bf2:	8f5d                	or	a4,a4,a5
 8002bf4:	177d                	addi	a4,a4,-1
 8002bf6:	46b9                	li	a3,14
 8002bf8:	0149c633          	xor	a2,s3,s4
 8002bfc:	40a90833          	sub	a6,s2,a0
 8002c00:	10e6eb63          	bltu	a3,a4,8002d16 <__divdf3+0x1b4>
 8002c04:	ffffe697          	auipc	a3,0xffffe
 8002c08:	d4068693          	addi	a3,a3,-704 # 8000944 <asc2_1608+0x680>
 8002c0c:	070a                	slli	a4,a4,0x2
 8002c0e:	9736                	add	a4,a4,a3
 8002c10:	4318                	lw	a4,0(a4)
 8002c12:	9736                	add	a4,a4,a3
 8002c14:	8702                	jr	a4
 8002c16:	00a4eab3          	or	s5,s1,a0
 8002c1a:	060a8663          	beqz	s5,8002c86 <__divdf3+0x124>
 8002c1e:	cc8d                	beqz	s1,8002c58 <__divdf3+0xf6>
 8002c20:	8526                	mv	a0,s1
 8002c22:	00001097          	auipc	ra,0x1
 8002c26:	b86080e7          	jalr	-1146(ra) # 80037a8 <__clzsi2>
 8002c2a:	ff550793          	addi	a5,a0,-11
 8002c2e:	4771                	li	a4,28
 8002c30:	02f74b63          	blt	a4,a5,8002c66 <__divdf3+0x104>
 8002c34:	4af5                	li	s5,29
 8002c36:	ff850413          	addi	s0,a0,-8
 8002c3a:	40fa8ab3          	sub	s5,s5,a5
 8002c3e:	008494b3          	sll	s1,s1,s0
 8002c42:	015b5ab3          	srl	s5,s6,s5
 8002c46:	009aeab3          	or	s5,s5,s1
 8002c4a:	008b1433          	sll	s0,s6,s0
 8002c4e:	c0d00813          	li	a6,-1011
 8002c52:	40a80933          	sub	s2,a6,a0
 8002c56:	bfb9                	j	8002bb4 <__divdf3+0x52>
 8002c58:	00001097          	auipc	ra,0x1
 8002c5c:	b50080e7          	jalr	-1200(ra) # 80037a8 <__clzsi2>
 8002c60:	02050513          	addi	a0,a0,32
 8002c64:	b7d9                	j	8002c2a <__divdf3+0xc8>
 8002c66:	fd850493          	addi	s1,a0,-40
 8002c6a:	009b1ab3          	sll	s5,s6,s1
 8002c6e:	4401                	li	s0,0
 8002c70:	bff9                	j	8002c4e <__divdf3+0xec>
 8002c72:	00a4eab3          	or	s5,s1,a0
 8002c76:	000a8c63          	beqz	s5,8002c8e <__divdf3+0x12c>
 8002c7a:	842a                	mv	s0,a0
 8002c7c:	8aa6                	mv	s5,s1
 8002c7e:	7ff00913          	li	s2,2047
 8002c82:	4b0d                	li	s6,3
 8002c84:	bf0d                	j	8002bb6 <__divdf3+0x54>
 8002c86:	4401                	li	s0,0
 8002c88:	4901                	li	s2,0
 8002c8a:	4b05                	li	s6,1
 8002c8c:	b72d                	j	8002bb6 <__divdf3+0x54>
 8002c8e:	4401                	li	s0,0
 8002c90:	7ff00913          	li	s2,2047
 8002c94:	4b09                	li	s6,2
 8002c96:	b705                	j	8002bb6 <__divdf3+0x54>
 8002c98:	0174ef33          	or	t5,s1,s7
 8002c9c:	060f0463          	beqz	t5,8002d04 <__divdf3+0x1a2>
 8002ca0:	c89d                	beqz	s1,8002cd6 <__divdf3+0x174>
 8002ca2:	8526                	mv	a0,s1
 8002ca4:	00001097          	auipc	ra,0x1
 8002ca8:	b04080e7          	jalr	-1276(ra) # 80037a8 <__clzsi2>
 8002cac:	ff550793          	addi	a5,a0,-11
 8002cb0:	4771                	li	a4,28
 8002cb2:	02f74a63          	blt	a4,a5,8002ce6 <__divdf3+0x184>
 8002cb6:	4775                	li	a4,29
 8002cb8:	ff850f13          	addi	t5,a0,-8
 8002cbc:	8f1d                	sub	a4,a4,a5
 8002cbe:	01e494b3          	sll	s1,s1,t5
 8002cc2:	00ebd733          	srl	a4,s7,a4
 8002cc6:	8cd9                	or	s1,s1,a4
 8002cc8:	01eb9f33          	sll	t5,s7,t5
 8002ccc:	c0d00613          	li	a2,-1011
 8002cd0:	40a60533          	sub	a0,a2,a0
 8002cd4:	bf21                	j	8002bec <__divdf3+0x8a>
 8002cd6:	855e                	mv	a0,s7
 8002cd8:	00001097          	auipc	ra,0x1
 8002cdc:	ad0080e7          	jalr	-1328(ra) # 80037a8 <__clzsi2>
 8002ce0:	02050513          	addi	a0,a0,32
 8002ce4:	b7e1                	j	8002cac <__divdf3+0x14a>
 8002ce6:	fd850493          	addi	s1,a0,-40
 8002cea:	009b94b3          	sll	s1,s7,s1
 8002cee:	4f01                	li	t5,0
 8002cf0:	bff1                	j	8002ccc <__divdf3+0x16a>
 8002cf2:	0174ef33          	or	t5,s1,s7
 8002cf6:	000f0b63          	beqz	t5,8002d0c <__divdf3+0x1aa>
 8002cfa:	8f5e                	mv	t5,s7
 8002cfc:	7ff00513          	li	a0,2047
 8002d00:	478d                	li	a5,3
 8002d02:	b5f5                	j	8002bee <__divdf3+0x8c>
 8002d04:	4481                	li	s1,0
 8002d06:	4501                	li	a0,0
 8002d08:	4785                	li	a5,1
 8002d0a:	b5d5                	j	8002bee <__divdf3+0x8c>
 8002d0c:	4481                	li	s1,0
 8002d0e:	7ff00513          	li	a0,2047
 8002d12:	4789                	li	a5,2
 8002d14:	bde9                	j	8002bee <__divdf3+0x8c>
 8002d16:	0154e663          	bltu	s1,s5,8002d22 <__divdf3+0x1c0>
 8002d1a:	2a9a9363          	bne	s5,s1,8002fc0 <__divdf3+0x45e>
 8002d1e:	2be46163          	bltu	s0,t5,8002fc0 <__divdf3+0x45e>
 8002d22:	01fa9693          	slli	a3,s5,0x1f
 8002d26:	00145713          	srli	a4,s0,0x1
 8002d2a:	01f41793          	slli	a5,s0,0x1f
 8002d2e:	001ada93          	srli	s5,s5,0x1
 8002d32:	00e6e433          	or	s0,a3,a4
 8002d36:	00849513          	slli	a0,s1,0x8
 8002d3a:	018f5493          	srli	s1,t5,0x18
 8002d3e:	8d45                	or	a0,a0,s1
 8002d40:	01055e13          	srli	t3,a0,0x10
 8002d44:	03cad8b3          	divu	a7,s5,t3
 8002d48:	01051313          	slli	t1,a0,0x10
 8002d4c:	01035313          	srli	t1,t1,0x10
 8002d50:	01045713          	srli	a4,s0,0x10
 8002d54:	008f1593          	slli	a1,t5,0x8
 8002d58:	03caf4b3          	remu	s1,s5,t3
 8002d5c:	8fc6                	mv	t6,a7
 8002d5e:	031306b3          	mul	a3,t1,a7
 8002d62:	01049a93          	slli	s5,s1,0x10
 8002d66:	01576733          	or	a4,a4,s5
 8002d6a:	00d77c63          	bgeu	a4,a3,8002d82 <__divdf3+0x220>
 8002d6e:	972a                	add	a4,a4,a0
 8002d70:	fff88f93          	addi	t6,a7,-1
 8002d74:	00a76763          	bltu	a4,a0,8002d82 <__divdf3+0x220>
 8002d78:	00d77563          	bgeu	a4,a3,8002d82 <__divdf3+0x220>
 8002d7c:	ffe88f93          	addi	t6,a7,-2
 8002d80:	972a                	add	a4,a4,a0
 8002d82:	8f15                	sub	a4,a4,a3
 8002d84:	03c75eb3          	divu	t4,a4,t3
 8002d88:	0442                	slli	s0,s0,0x10
 8002d8a:	8041                	srli	s0,s0,0x10
 8002d8c:	03c77733          	remu	a4,a4,t3
 8002d90:	86f6                	mv	a3,t4
 8002d92:	03d308b3          	mul	a7,t1,t4
 8002d96:	0742                	slli	a4,a4,0x10
 8002d98:	8f41                	or	a4,a4,s0
 8002d9a:	01177c63          	bgeu	a4,a7,8002db2 <__divdf3+0x250>
 8002d9e:	972a                	add	a4,a4,a0
 8002da0:	fffe8693          	addi	a3,t4,-1
 8002da4:	00a76763          	bltu	a4,a0,8002db2 <__divdf3+0x250>
 8002da8:	01177563          	bgeu	a4,a7,8002db2 <__divdf3+0x250>
 8002dac:	ffee8693          	addi	a3,t4,-2
 8002db0:	972a                	add	a4,a4,a0
 8002db2:	0fc2                	slli	t6,t6,0x10
 8002db4:	00dfefb3          	or	t6,t6,a3
 8002db8:	66c1                	lui	a3,0x10
 8002dba:	41170433          	sub	s0,a4,a7
 8002dbe:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002dc2:	010fdf13          	srli	t5,t6,0x10
 8002dc6:	011ff733          	and	a4,t6,a7
 8002dca:	0105de93          	srli	t4,a1,0x10
 8002dce:	0115f8b3          	and	a7,a1,a7
 8002dd2:	031703b3          	mul	t2,a4,a7
 8002dd6:	031f04b3          	mul	s1,t5,a7
 8002dda:	02ee8733          	mul	a4,t4,a4
 8002dde:	03df02b3          	mul	t0,t5,t4
 8002de2:	00970f33          	add	t5,a4,s1
 8002de6:	0103d713          	srli	a4,t2,0x10
 8002dea:	977a                	add	a4,a4,t5
 8002dec:	00977363          	bgeu	a4,s1,8002df2 <__divdf3+0x290>
 8002df0:	92b6                	add	t0,t0,a3
 8002df2:	01075f13          	srli	t5,a4,0x10
 8002df6:	9f16                	add	t5,t5,t0
 8002df8:	62c1                	lui	t0,0x10
 8002dfa:	12fd                	addi	t0,t0,-1
 8002dfc:	005776b3          	and	a3,a4,t0
 8002e00:	06c2                	slli	a3,a3,0x10
 8002e02:	0053f3b3          	and	t2,t2,t0
 8002e06:	969e                	add	a3,a3,t2
 8002e08:	01e46763          	bltu	s0,t5,8002e16 <__divdf3+0x2b4>
 8002e0c:	84fe                	mv	s1,t6
 8002e0e:	03e41e63          	bne	s0,t5,8002e4a <__divdf3+0x2e8>
 8002e12:	02d7fc63          	bgeu	a5,a3,8002e4a <__divdf3+0x2e8>
 8002e16:	97ae                	add	a5,a5,a1
 8002e18:	00b7b733          	sltu	a4,a5,a1
 8002e1c:	972a                	add	a4,a4,a0
 8002e1e:	943a                	add	s0,s0,a4
 8002e20:	ffff8493          	addi	s1,t6,-1
 8002e24:	00856663          	bltu	a0,s0,8002e30 <__divdf3+0x2ce>
 8002e28:	02851163          	bne	a0,s0,8002e4a <__divdf3+0x2e8>
 8002e2c:	00b7ef63          	bltu	a5,a1,8002e4a <__divdf3+0x2e8>
 8002e30:	01e46663          	bltu	s0,t5,8002e3c <__divdf3+0x2da>
 8002e34:	008f1b63          	bne	t5,s0,8002e4a <__divdf3+0x2e8>
 8002e38:	00d7f963          	bgeu	a5,a3,8002e4a <__divdf3+0x2e8>
 8002e3c:	97ae                	add	a5,a5,a1
 8002e3e:	00b7b733          	sltu	a4,a5,a1
 8002e42:	972a                	add	a4,a4,a0
 8002e44:	ffef8493          	addi	s1,t6,-2
 8002e48:	943a                	add	s0,s0,a4
 8002e4a:	40d786b3          	sub	a3,a5,a3
 8002e4e:	41e40433          	sub	s0,s0,t5
 8002e52:	00d7b7b3          	sltu	a5,a5,a3
 8002e56:	8c1d                	sub	s0,s0,a5
 8002e58:	5f7d                	li	t5,-1
 8002e5a:	0e850563          	beq	a0,s0,8002f44 <__divdf3+0x3e2>
 8002e5e:	03c45f33          	divu	t5,s0,t3
 8002e62:	0106d713          	srli	a4,a3,0x10
 8002e66:	03c47433          	remu	s0,s0,t3
 8002e6a:	03e307b3          	mul	a5,t1,t5
 8002e6e:	0442                	slli	s0,s0,0x10
 8002e70:	8c59                	or	s0,s0,a4
 8002e72:	877a                	mv	a4,t5
 8002e74:	00f47c63          	bgeu	s0,a5,8002e8c <__divdf3+0x32a>
 8002e78:	942a                	add	s0,s0,a0
 8002e7a:	ffff0713          	addi	a4,t5,-1
 8002e7e:	00a46763          	bltu	s0,a0,8002e8c <__divdf3+0x32a>
 8002e82:	00f47563          	bgeu	s0,a5,8002e8c <__divdf3+0x32a>
 8002e86:	ffef0713          	addi	a4,t5,-2
 8002e8a:	942a                	add	s0,s0,a0
 8002e8c:	8c1d                	sub	s0,s0,a5
 8002e8e:	03c45f33          	divu	t5,s0,t3
 8002e92:	06c2                	slli	a3,a3,0x10
 8002e94:	82c1                	srli	a3,a3,0x10
 8002e96:	03c47433          	remu	s0,s0,t3
 8002e9a:	87fa                	mv	a5,t5
 8002e9c:	03e30333          	mul	t1,t1,t5
 8002ea0:	0442                	slli	s0,s0,0x10
 8002ea2:	8c55                	or	s0,s0,a3
 8002ea4:	00647c63          	bgeu	s0,t1,8002ebc <__divdf3+0x35a>
 8002ea8:	942a                	add	s0,s0,a0
 8002eaa:	ffff0793          	addi	a5,t5,-1
 8002eae:	00a46763          	bltu	s0,a0,8002ebc <__divdf3+0x35a>
 8002eb2:	00647563          	bgeu	s0,t1,8002ebc <__divdf3+0x35a>
 8002eb6:	ffef0793          	addi	a5,t5,-2
 8002eba:	942a                	add	s0,s0,a0
 8002ebc:	0742                	slli	a4,a4,0x10
 8002ebe:	8f5d                	or	a4,a4,a5
 8002ec0:	01071793          	slli	a5,a4,0x10
 8002ec4:	83c1                	srli	a5,a5,0x10
 8002ec6:	40640433          	sub	s0,s0,t1
 8002eca:	01075313          	srli	t1,a4,0x10
 8002ece:	03178e33          	mul	t3,a5,a7
 8002ed2:	031308b3          	mul	a7,t1,a7
 8002ed6:	026e8333          	mul	t1,t4,t1
 8002eda:	02fe8eb3          	mul	t4,t4,a5
 8002ede:	010e5793          	srli	a5,t3,0x10
 8002ee2:	9ec6                	add	t4,t4,a7
 8002ee4:	97f6                	add	a5,a5,t4
 8002ee6:	0117f463          	bgeu	a5,a7,8002eee <__divdf3+0x38c>
 8002eea:	66c1                	lui	a3,0x10
 8002eec:	9336                	add	t1,t1,a3
 8002eee:	0107d893          	srli	a7,a5,0x10
 8002ef2:	989a                	add	a7,a7,t1
 8002ef4:	6341                	lui	t1,0x10
 8002ef6:	137d                	addi	t1,t1,-1
 8002ef8:	0067f6b3          	and	a3,a5,t1
 8002efc:	06c2                	slli	a3,a3,0x10
 8002efe:	006e7e33          	and	t3,t3,t1
 8002f02:	96f2                	add	a3,a3,t3
 8002f04:	01146663          	bltu	s0,a7,8002f10 <__divdf3+0x3ae>
 8002f08:	19141e63          	bne	s0,a7,80030a4 <__divdf3+0x542>
 8002f0c:	8f3a                	mv	t5,a4
 8002f0e:	ca9d                	beqz	a3,8002f44 <__divdf3+0x3e2>
 8002f10:	942a                	add	s0,s0,a0
 8002f12:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc533>
 8002f16:	02a46163          	bltu	s0,a0,8002f38 <__divdf3+0x3d6>
 8002f1a:	01146663          	bltu	s0,a7,8002f26 <__divdf3+0x3c4>
 8002f1e:	19141263          	bne	s0,a7,80030a2 <__divdf3+0x540>
 8002f22:	00d5fd63          	bgeu	a1,a3,8002f3c <__divdf3+0x3da>
 8002f26:	00159793          	slli	a5,a1,0x1
 8002f2a:	00b7b5b3          	sltu	a1,a5,a1
 8002f2e:	952e                	add	a0,a0,a1
 8002f30:	ffe70f13          	addi	t5,a4,-2
 8002f34:	942a                	add	s0,s0,a0
 8002f36:	85be                	mv	a1,a5
 8002f38:	01141463          	bne	s0,a7,8002f40 <__divdf3+0x3de>
 8002f3c:	00b68463          	beq	a3,a1,8002f44 <__divdf3+0x3e2>
 8002f40:	001f6f13          	ori	t5,t5,1
 8002f44:	3ff80713          	addi	a4,a6,1023
 8002f48:	0ae05763          	blez	a4,8002ff6 <__divdf3+0x494>
 8002f4c:	007f7793          	andi	a5,t5,7
 8002f50:	cf81                	beqz	a5,8002f68 <__divdf3+0x406>
 8002f52:	00ff7793          	andi	a5,t5,15
 8002f56:	4691                	li	a3,4
 8002f58:	00d78863          	beq	a5,a3,8002f68 <__divdf3+0x406>
 8002f5c:	004f0693          	addi	a3,t5,4
 8002f60:	01e6bf33          	sltu	t5,a3,t5
 8002f64:	94fa                	add	s1,s1,t5
 8002f66:	8f36                	mv	t5,a3
 8002f68:	00749793          	slli	a5,s1,0x7
 8002f6c:	0007d863          	bgez	a5,8002f7c <__divdf3+0x41a>
 8002f70:	ff0007b7          	lui	a5,0xff000
 8002f74:	17fd                	addi	a5,a5,-1
 8002f76:	8cfd                	and	s1,s1,a5
 8002f78:	40080713          	addi	a4,a6,1024
 8002f7c:	7fe00793          	li	a5,2046
 8002f80:	10e7c863          	blt	a5,a4,8003090 <__divdf3+0x52e>
 8002f84:	003f5f13          	srli	t5,t5,0x3
 8002f88:	01d49793          	slli	a5,s1,0x1d
 8002f8c:	01e7e7b3          	or	a5,a5,t5
 8002f90:	0034d513          	srli	a0,s1,0x3
 8002f94:	0532                	slli	a0,a0,0xc
 8002f96:	7ff77713          	andi	a4,a4,2047
 8002f9a:	0752                	slli	a4,a4,0x14
 8002f9c:	50b2                	lw	ra,44(sp)
 8002f9e:	5422                	lw	s0,40(sp)
 8002fa0:	8131                	srli	a0,a0,0xc
 8002fa2:	8d59                	or	a0,a0,a4
 8002fa4:	067e                	slli	a2,a2,0x1f
 8002fa6:	00c56733          	or	a4,a0,a2
 8002faa:	5492                	lw	s1,36(sp)
 8002fac:	5902                	lw	s2,32(sp)
 8002fae:	49f2                	lw	s3,28(sp)
 8002fb0:	4a62                	lw	s4,24(sp)
 8002fb2:	4ad2                	lw	s5,20(sp)
 8002fb4:	4b42                	lw	s6,16(sp)
 8002fb6:	4bb2                	lw	s7,12(sp)
 8002fb8:	853e                	mv	a0,a5
 8002fba:	85ba                	mv	a1,a4
 8002fbc:	6145                	addi	sp,sp,48
 8002fbe:	8082                	ret
 8002fc0:	187d                	addi	a6,a6,-1
 8002fc2:	4781                	li	a5,0
 8002fc4:	bb8d                	j	8002d36 <__divdf3+0x1d4>
 8002fc6:	864e                	mv	a2,s3
 8002fc8:	84d6                	mv	s1,s5
 8002fca:	8f22                	mv	t5,s0
 8002fcc:	87da                	mv	a5,s6
 8002fce:	4709                	li	a4,2
 8002fd0:	0ce78063          	beq	a5,a4,8003090 <__divdf3+0x52e>
 8002fd4:	470d                	li	a4,3
 8002fd6:	0ae78663          	beq	a5,a4,8003082 <__divdf3+0x520>
 8002fda:	4705                	li	a4,1
 8002fdc:	f6e794e3          	bne	a5,a4,8002f44 <__divdf3+0x3e2>
 8002fe0:	4501                	li	a0,0
 8002fe2:	4781                	li	a5,0
 8002fe4:	a885                	j	8003054 <__divdf3+0x4f2>
 8002fe6:	8652                	mv	a2,s4
 8002fe8:	b7dd                	j	8002fce <__divdf3+0x46c>
 8002fea:	000804b7          	lui	s1,0x80
 8002fee:	4f01                	li	t5,0
 8002ff0:	4601                	li	a2,0
 8002ff2:	478d                	li	a5,3
 8002ff4:	bfe9                	j	8002fce <__divdf3+0x46c>
 8002ff6:	4505                	li	a0,1
 8002ff8:	8d19                	sub	a0,a0,a4
 8002ffa:	03800793          	li	a5,56
 8002ffe:	fea7c1e3          	blt	a5,a0,8002fe0 <__divdf3+0x47e>
 8003002:	47fd                	li	a5,31
 8003004:	04a7ca63          	blt	a5,a0,8003058 <__divdf3+0x4f6>
 8003008:	41e80813          	addi	a6,a6,1054
 800300c:	010497b3          	sll	a5,s1,a6
 8003010:	00af5733          	srl	a4,t5,a0
 8003014:	010f1833          	sll	a6,t5,a6
 8003018:	8fd9                	or	a5,a5,a4
 800301a:	01003833          	snez	a6,a6
 800301e:	0107e7b3          	or	a5,a5,a6
 8003022:	00a4d533          	srl	a0,s1,a0
 8003026:	0077f713          	andi	a4,a5,7
 800302a:	cf01                	beqz	a4,8003042 <__divdf3+0x4e0>
 800302c:	00f7f713          	andi	a4,a5,15
 8003030:	4691                	li	a3,4
 8003032:	00d70863          	beq	a4,a3,8003042 <__divdf3+0x4e0>
 8003036:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 800303a:	00f737b3          	sltu	a5,a4,a5
 800303e:	953e                	add	a0,a0,a5
 8003040:	87ba                	mv	a5,a4
 8003042:	00851713          	slli	a4,a0,0x8
 8003046:	04074a63          	bltz	a4,800309a <__divdf3+0x538>
 800304a:	01d51713          	slli	a4,a0,0x1d
 800304e:	838d                	srli	a5,a5,0x3
 8003050:	8fd9                	or	a5,a5,a4
 8003052:	810d                	srli	a0,a0,0x3
 8003054:	4701                	li	a4,0
 8003056:	bf3d                	j	8002f94 <__divdf3+0x432>
 8003058:	5785                	li	a5,-31
 800305a:	8f99                	sub	a5,a5,a4
 800305c:	02000693          	li	a3,32
 8003060:	00f4d7b3          	srl	a5,s1,a5
 8003064:	4701                	li	a4,0
 8003066:	00d50663          	beq	a0,a3,8003072 <__divdf3+0x510>
 800306a:	43e80813          	addi	a6,a6,1086
 800306e:	01049733          	sll	a4,s1,a6
 8003072:	01e76f33          	or	t5,a4,t5
 8003076:	01e03f33          	snez	t5,t5
 800307a:	01e7e7b3          	or	a5,a5,t5
 800307e:	4501                	li	a0,0
 8003080:	b75d                	j	8003026 <__divdf3+0x4c4>
 8003082:	00080537          	lui	a0,0x80
 8003086:	4781                	li	a5,0
 8003088:	7ff00713          	li	a4,2047
 800308c:	4601                	li	a2,0
 800308e:	b719                	j	8002f94 <__divdf3+0x432>
 8003090:	4501                	li	a0,0
 8003092:	4781                	li	a5,0
 8003094:	7ff00713          	li	a4,2047
 8003098:	bdf5                	j	8002f94 <__divdf3+0x432>
 800309a:	4501                	li	a0,0
 800309c:	4781                	li	a5,0
 800309e:	4705                	li	a4,1
 80030a0:	bdd5                	j	8002f94 <__divdf3+0x432>
 80030a2:	877a                	mv	a4,t5
 80030a4:	8f3a                	mv	t5,a4
 80030a6:	bd69                	j	8002f40 <__divdf3+0x3de>

080030a8 <__ledf2>:
 80030a8:	0145d813          	srli	a6,a1,0x14
 80030ac:	001007b7          	lui	a5,0x100
 80030b0:	17fd                	addi	a5,a5,-1
 80030b2:	0146d713          	srli	a4,a3,0x14
 80030b6:	7ff87813          	andi	a6,a6,2047
 80030ba:	7ff00e93          	li	t4,2047
 80030be:	00b7f8b3          	and	a7,a5,a1
 80030c2:	832a                	mv	t1,a0
 80030c4:	8ff5                	and	a5,a5,a3
 80030c6:	81fd                	srli	a1,a1,0x1f
 80030c8:	8e32                	mv	t3,a2
 80030ca:	7ff77713          	andi	a4,a4,2047
 80030ce:	82fd                	srli	a3,a3,0x1f
 80030d0:	01d81863          	bne	a6,t4,80030e0 <__ledf2+0x38>
 80030d4:	00a8eeb3          	or	t4,a7,a0
 80030d8:	060e8563          	beqz	t4,8003142 <__ledf2+0x9a>
 80030dc:	4589                	li	a1,2
 80030de:	a80d                	j	8003110 <__ledf2+0x68>
 80030e0:	01d71663          	bne	a4,t4,80030ec <__ledf2+0x44>
 80030e4:	00c7eeb3          	or	t4,a5,a2
 80030e8:	fe0e9ae3          	bnez	t4,80030dc <__ledf2+0x34>
 80030ec:	04081d63          	bnez	a6,8003146 <__ledf2+0x9e>
 80030f0:	00a8e533          	or	a0,a7,a0
 80030f4:	00153513          	seqz	a0,a0
 80030f8:	e319                	bnez	a4,80030fe <__ledf2+0x56>
 80030fa:	8e5d                	or	a2,a2,a5
 80030fc:	ce15                	beqz	a2,8003138 <__ledf2+0x90>
 80030fe:	e511                	bnez	a0,800310a <__ledf2+0x62>
 8003100:	00d58a63          	beq	a1,a3,8003114 <__ledf2+0x6c>
 8003104:	c985                	beqz	a1,8003134 <__ledf2+0x8c>
 8003106:	55fd                	li	a1,-1
 8003108:	a021                	j	8003110 <__ledf2+0x68>
 800310a:	55fd                	li	a1,-1
 800310c:	c291                	beqz	a3,8003110 <__ledf2+0x68>
 800310e:	85b6                	mv	a1,a3
 8003110:	852e                	mv	a0,a1
 8003112:	8082                	ret
 8003114:	ff0748e3          	blt	a4,a6,8003104 <__ledf2+0x5c>
 8003118:	00e85463          	bge	a6,a4,8003120 <__ledf2+0x78>
 800311c:	f9f5                	bnez	a1,8003110 <__ledf2+0x68>
 800311e:	b7e5                	j	8003106 <__ledf2+0x5e>
 8003120:	ff17e2e3          	bltu	a5,a7,8003104 <__ledf2+0x5c>
 8003124:	00f89c63          	bne	a7,a5,800313c <__ledf2+0x94>
 8003128:	fc6e6ee3          	bltu	t3,t1,8003104 <__ledf2+0x5c>
 800312c:	ffc368e3          	bltu	t1,t3,800311c <__ledf2+0x74>
 8003130:	4581                	li	a1,0
 8003132:	bff9                	j	8003110 <__ledf2+0x68>
 8003134:	4585                	li	a1,1
 8003136:	bfe9                	j	8003110 <__ledf2+0x68>
 8003138:	fd65                	bnez	a0,8003130 <__ledf2+0x88>
 800313a:	b7e9                	j	8003104 <__ledf2+0x5c>
 800313c:	fef8e0e3          	bltu	a7,a5,800311c <__ledf2+0x74>
 8003140:	bfc5                	j	8003130 <__ledf2+0x88>
 8003142:	fb0701e3          	beq	a4,a6,80030e4 <__ledf2+0x3c>
 8003146:	ff4d                	bnez	a4,8003100 <__ledf2+0x58>
 8003148:	4501                	li	a0,0
 800314a:	bf45                	j	80030fa <__ledf2+0x52>

0800314c <__muldf3>:
 800314c:	7179                	addi	sp,sp,-48
 800314e:	ce4e                	sw	s3,28(sp)
 8003150:	0145d993          	srli	s3,a1,0x14
 8003154:	d422                	sw	s0,40(sp)
 8003156:	d226                	sw	s1,36(sp)
 8003158:	cc52                	sw	s4,24(sp)
 800315a:	ca56                	sw	s5,20(sp)
 800315c:	c85a                	sw	s6,16(sp)
 800315e:	00c59493          	slli	s1,a1,0xc
 8003162:	d606                	sw	ra,44(sp)
 8003164:	d04a                	sw	s2,32(sp)
 8003166:	c65e                	sw	s7,12(sp)
 8003168:	7ff9f993          	andi	s3,s3,2047
 800316c:	842a                	mv	s0,a0
 800316e:	8b32                	mv	s6,a2
 8003170:	8ab6                	mv	s5,a3
 8003172:	80b1                	srli	s1,s1,0xc
 8003174:	01f5da13          	srli	s4,a1,0x1f
 8003178:	08098163          	beqz	s3,80031fa <__muldf3+0xae>
 800317c:	7ff00793          	li	a5,2047
 8003180:	0cf98963          	beq	s3,a5,8003252 <__muldf3+0x106>
 8003184:	01d55793          	srli	a5,a0,0x1d
 8003188:	048e                	slli	s1,s1,0x3
 800318a:	8cdd                	or	s1,s1,a5
 800318c:	008007b7          	lui	a5,0x800
 8003190:	8cdd                	or	s1,s1,a5
 8003192:	00351913          	slli	s2,a0,0x3
 8003196:	c0198993          	addi	s3,s3,-1023
 800319a:	4b81                	li	s7,0
 800319c:	014ad513          	srli	a0,s5,0x14
 80031a0:	00ca9413          	slli	s0,s5,0xc
 80031a4:	7ff57513          	andi	a0,a0,2047
 80031a8:	8031                	srli	s0,s0,0xc
 80031aa:	01fada93          	srli	s5,s5,0x1f
 80031ae:	c561                	beqz	a0,8003276 <__muldf3+0x12a>
 80031b0:	7ff00793          	li	a5,2047
 80031b4:	10f50d63          	beq	a0,a5,80032ce <__muldf3+0x182>
 80031b8:	01db5793          	srli	a5,s6,0x1d
 80031bc:	040e                	slli	s0,s0,0x3
 80031be:	8c5d                	or	s0,s0,a5
 80031c0:	008007b7          	lui	a5,0x800
 80031c4:	8c5d                	or	s0,s0,a5
 80031c6:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 80031ca:	003b1793          	slli	a5,s6,0x3
 80031ce:	4701                	li	a4,0
 80031d0:	002b9693          	slli	a3,s7,0x2
 80031d4:	8ed9                	or	a3,a3,a4
 80031d6:	954e                	add	a0,a0,s3
 80031d8:	16fd                	addi	a3,a3,-1
 80031da:	45b9                	li	a1,14
 80031dc:	015a4633          	xor	a2,s4,s5
 80031e0:	00150813          	addi	a6,a0,1
 80031e4:	10d5e663          	bltu	a1,a3,80032f0 <__muldf3+0x1a4>
 80031e8:	ffffd597          	auipc	a1,0xffffd
 80031ec:	79858593          	addi	a1,a1,1944 # 8000980 <asc2_1608+0x6bc>
 80031f0:	068a                	slli	a3,a3,0x2
 80031f2:	96ae                	add	a3,a3,a1
 80031f4:	4294                	lw	a3,0(a3)
 80031f6:	96ae                	add	a3,a3,a1
 80031f8:	8682                	jr	a3
 80031fa:	00a4e933          	or	s2,s1,a0
 80031fe:	06090363          	beqz	s2,8003264 <__muldf3+0x118>
 8003202:	c89d                	beqz	s1,8003238 <__muldf3+0xec>
 8003204:	8526                	mv	a0,s1
 8003206:	00000097          	auipc	ra,0x0
 800320a:	5a2080e7          	jalr	1442(ra) # 80037a8 <__clzsi2>
 800320e:	ff550713          	addi	a4,a0,-11
 8003212:	47f1                	li	a5,28
 8003214:	02e7c963          	blt	a5,a4,8003246 <__muldf3+0xfa>
 8003218:	47f5                	li	a5,29
 800321a:	ff850913          	addi	s2,a0,-8
 800321e:	8f99                	sub	a5,a5,a4
 8003220:	012494b3          	sll	s1,s1,s2
 8003224:	00f457b3          	srl	a5,s0,a5
 8003228:	8cdd                	or	s1,s1,a5
 800322a:	01241933          	sll	s2,s0,s2
 800322e:	c0d00993          	li	s3,-1011
 8003232:	40a989b3          	sub	s3,s3,a0
 8003236:	b795                	j	800319a <__muldf3+0x4e>
 8003238:	00000097          	auipc	ra,0x0
 800323c:	570080e7          	jalr	1392(ra) # 80037a8 <__clzsi2>
 8003240:	02050513          	addi	a0,a0,32
 8003244:	b7e9                	j	800320e <__muldf3+0xc2>
 8003246:	fd850493          	addi	s1,a0,-40
 800324a:	009414b3          	sll	s1,s0,s1
 800324e:	4901                	li	s2,0
 8003250:	bff9                	j	800322e <__muldf3+0xe2>
 8003252:	00a4e933          	or	s2,s1,a0
 8003256:	00090b63          	beqz	s2,800326c <__muldf3+0x120>
 800325a:	892a                	mv	s2,a0
 800325c:	7ff00993          	li	s3,2047
 8003260:	4b8d                	li	s7,3
 8003262:	bf2d                	j	800319c <__muldf3+0x50>
 8003264:	4481                	li	s1,0
 8003266:	4981                	li	s3,0
 8003268:	4b85                	li	s7,1
 800326a:	bf0d                	j	800319c <__muldf3+0x50>
 800326c:	4481                	li	s1,0
 800326e:	7ff00993          	li	s3,2047
 8003272:	4b89                	li	s7,2
 8003274:	b725                	j	800319c <__muldf3+0x50>
 8003276:	016467b3          	or	a5,s0,s6
 800327a:	c3b5                	beqz	a5,80032de <__muldf3+0x192>
 800327c:	c81d                	beqz	s0,80032b2 <__muldf3+0x166>
 800327e:	8522                	mv	a0,s0
 8003280:	00000097          	auipc	ra,0x0
 8003284:	528080e7          	jalr	1320(ra) # 80037a8 <__clzsi2>
 8003288:	ff550693          	addi	a3,a0,-11
 800328c:	47f1                	li	a5,28
 800328e:	02d7ca63          	blt	a5,a3,80032c2 <__muldf3+0x176>
 8003292:	4775                	li	a4,29
 8003294:	ff850793          	addi	a5,a0,-8
 8003298:	8f15                	sub	a4,a4,a3
 800329a:	00f41433          	sll	s0,s0,a5
 800329e:	00eb5733          	srl	a4,s6,a4
 80032a2:	8c59                	or	s0,s0,a4
 80032a4:	00fb17b3          	sll	a5,s6,a5
 80032a8:	c0d00713          	li	a4,-1011
 80032ac:	40a70533          	sub	a0,a4,a0
 80032b0:	bf39                	j	80031ce <__muldf3+0x82>
 80032b2:	855a                	mv	a0,s6
 80032b4:	00000097          	auipc	ra,0x0
 80032b8:	4f4080e7          	jalr	1268(ra) # 80037a8 <__clzsi2>
 80032bc:	02050513          	addi	a0,a0,32
 80032c0:	b7e1                	j	8003288 <__muldf3+0x13c>
 80032c2:	fd850413          	addi	s0,a0,-40
 80032c6:	008b1433          	sll	s0,s6,s0
 80032ca:	4781                	li	a5,0
 80032cc:	bff1                	j	80032a8 <__muldf3+0x15c>
 80032ce:	016467b3          	or	a5,s0,s6
 80032d2:	cb91                	beqz	a5,80032e6 <__muldf3+0x19a>
 80032d4:	87da                	mv	a5,s6
 80032d6:	7ff00513          	li	a0,2047
 80032da:	470d                	li	a4,3
 80032dc:	bdd5                	j	80031d0 <__muldf3+0x84>
 80032de:	4401                	li	s0,0
 80032e0:	4501                	li	a0,0
 80032e2:	4705                	li	a4,1
 80032e4:	b5f5                	j	80031d0 <__muldf3+0x84>
 80032e6:	4401                	li	s0,0
 80032e8:	7ff00513          	li	a0,2047
 80032ec:	4709                	li	a4,2
 80032ee:	b5cd                	j	80031d0 <__muldf3+0x84>
 80032f0:	6f41                	lui	t5,0x10
 80032f2:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80032f6:	01095713          	srli	a4,s2,0x10
 80032fa:	0107d893          	srli	a7,a5,0x10
 80032fe:	01d97933          	and	s2,s2,t4
 8003302:	01d7f7b3          	and	a5,a5,t4
 8003306:	032885b3          	mul	a1,a7,s2
 800330a:	032786b3          	mul	a3,a5,s2
 800330e:	02f70fb3          	mul	t6,a4,a5
 8003312:	01f58333          	add	t1,a1,t6
 8003316:	0106d593          	srli	a1,a3,0x10
 800331a:	959a                	add	a1,a1,t1
 800331c:	03170e33          	mul	t3,a4,a7
 8003320:	01f5f363          	bgeu	a1,t6,8003326 <__muldf3+0x1da>
 8003324:	9e7a                	add	t3,t3,t5
 8003326:	0105d393          	srli	t2,a1,0x10
 800332a:	01d5f5b3          	and	a1,a1,t4
 800332e:	01d6f6b3          	and	a3,a3,t4
 8003332:	01045f13          	srli	t5,s0,0x10
 8003336:	01d472b3          	and	t0,s0,t4
 800333a:	05c2                	slli	a1,a1,0x10
 800333c:	95b6                	add	a1,a1,a3
 800333e:	02570eb3          	mul	t4,a4,t0
 8003342:	032286b3          	mul	a3,t0,s2
 8003346:	032f0933          	mul	s2,t5,s2
 800334a:	01d90333          	add	t1,s2,t4
 800334e:	0106d913          	srli	s2,a3,0x10
 8003352:	991a                	add	s2,s2,t1
 8003354:	03e70733          	mul	a4,a4,t5
 8003358:	01d97463          	bgeu	s2,t4,8003360 <__muldf3+0x214>
 800335c:	6341                	lui	t1,0x10
 800335e:	971a                	add	a4,a4,t1
 8003360:	01095e93          	srli	t4,s2,0x10
 8003364:	69c1                	lui	s3,0x10
 8003366:	9eba                	add	t4,t4,a4
 8003368:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 800336c:	00e97933          	and	s2,s2,a4
 8003370:	8ef9                	and	a3,a3,a4
 8003372:	0104d413          	srli	s0,s1,0x10
 8003376:	0942                	slli	s2,s2,0x10
 8003378:	8cf9                	and	s1,s1,a4
 800337a:	9936                	add	s2,s2,a3
 800337c:	02978733          	mul	a4,a5,s1
 8003380:	93ca                	add	t2,t2,s2
 8003382:	02f40333          	mul	t1,s0,a5
 8003386:	029886b3          	mul	a3,a7,s1
 800338a:	028887b3          	mul	a5,a7,s0
 800338e:	006688b3          	add	a7,a3,t1
 8003392:	01075693          	srli	a3,a4,0x10
 8003396:	96c6                	add	a3,a3,a7
 8003398:	0066f363          	bgeu	a3,t1,800339e <__muldf3+0x252>
 800339c:	97ce                	add	a5,a5,s3
 800339e:	0106d893          	srli	a7,a3,0x10
 80033a2:	69c1                	lui	s3,0x10
 80033a4:	00f88fb3          	add	t6,a7,a5
 80033a8:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80033ac:	8efd                	and	a3,a3,a5
 80033ae:	8f7d                	and	a4,a4,a5
 80033b0:	029288b3          	mul	a7,t0,s1
 80033b4:	06c2                	slli	a3,a3,0x10
 80033b6:	96ba                	add	a3,a3,a4
 80033b8:	025407b3          	mul	a5,s0,t0
 80033bc:	029f04b3          	mul	s1,t5,s1
 80033c0:	028f0333          	mul	t1,t5,s0
 80033c4:	94be                	add	s1,s1,a5
 80033c6:	0108d413          	srli	s0,a7,0x10
 80033ca:	94a2                	add	s1,s1,s0
 80033cc:	00f4f363          	bgeu	s1,a5,80033d2 <__muldf3+0x286>
 80033d0:	934e                	add	t1,t1,s3
 80033d2:	67c1                	lui	a5,0x10
 80033d4:	17fd                	addi	a5,a5,-1
 80033d6:	00f4f733          	and	a4,s1,a5
 80033da:	00f8f8b3          	and	a7,a7,a5
 80033de:	0742                	slli	a4,a4,0x10
 80033e0:	9e1e                	add	t3,t3,t2
 80033e2:	9746                	add	a4,a4,a7
 80033e4:	012e3933          	sltu	s2,t3,s2
 80033e8:	9776                	add	a4,a4,t4
 80033ea:	01270433          	add	s0,a4,s2
 80033ee:	9e36                	add	t3,t3,a3
 80033f0:	00de36b3          	sltu	a3,t3,a3
 80033f4:	01f408b3          	add	a7,s0,t6
 80033f8:	00d88f33          	add	t5,a7,a3
 80033fc:	01d73733          	sltu	a4,a4,t4
 8003400:	01243433          	sltu	s0,s0,s2
 8003404:	8c59                	or	s0,s0,a4
 8003406:	80c1                	srli	s1,s1,0x10
 8003408:	01f8b8b3          	sltu	a7,a7,t6
 800340c:	00df36b3          	sltu	a3,t5,a3
 8003410:	9426                	add	s0,s0,s1
 8003412:	00d8e6b3          	or	a3,a7,a3
 8003416:	9436                	add	s0,s0,a3
 8003418:	941a                	add	s0,s0,t1
 800341a:	017f5793          	srli	a5,t5,0x17
 800341e:	0426                	slli	s0,s0,0x9
 8003420:	8c5d                	or	s0,s0,a5
 8003422:	009e1793          	slli	a5,t3,0x9
 8003426:	8fcd                	or	a5,a5,a1
 8003428:	00f037b3          	snez	a5,a5
 800342c:	017e5e13          	srli	t3,t3,0x17
 8003430:	009f1713          	slli	a4,t5,0x9
 8003434:	01c7e7b3          	or	a5,a5,t3
 8003438:	8fd9                	or	a5,a5,a4
 800343a:	00741713          	slli	a4,s0,0x7
 800343e:	0a075863          	bgez	a4,80034ee <__muldf3+0x3a2>
 8003442:	0017d713          	srli	a4,a5,0x1
 8003446:	8b85                	andi	a5,a5,1
 8003448:	8fd9                	or	a5,a5,a4
 800344a:	01f41713          	slli	a4,s0,0x1f
 800344e:	8fd9                	or	a5,a5,a4
 8003450:	8005                	srli	s0,s0,0x1
 8003452:	3ff80693          	addi	a3,a6,1023
 8003456:	08d05e63          	blez	a3,80034f2 <__muldf3+0x3a6>
 800345a:	0077f713          	andi	a4,a5,7
 800345e:	cf01                	beqz	a4,8003476 <__muldf3+0x32a>
 8003460:	00f7f713          	andi	a4,a5,15
 8003464:	4591                	li	a1,4
 8003466:	00b70863          	beq	a4,a1,8003476 <__muldf3+0x32a>
 800346a:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 800346e:	00f737b3          	sltu	a5,a4,a5
 8003472:	943e                	add	s0,s0,a5
 8003474:	87ba                	mv	a5,a4
 8003476:	00741713          	slli	a4,s0,0x7
 800347a:	00075863          	bgez	a4,800348a <__muldf3+0x33e>
 800347e:	ff000737          	lui	a4,0xff000
 8003482:	177d                	addi	a4,a4,-1
 8003484:	8c79                	and	s0,s0,a4
 8003486:	40080693          	addi	a3,a6,1024
 800348a:	7fe00713          	li	a4,2046
 800348e:	0ed74c63          	blt	a4,a3,8003586 <__muldf3+0x43a>
 8003492:	0037d713          	srli	a4,a5,0x3
 8003496:	01d41793          	slli	a5,s0,0x1d
 800349a:	8fd9                	or	a5,a5,a4
 800349c:	800d                	srli	s0,s0,0x3
 800349e:	0432                	slli	s0,s0,0xc
 80034a0:	7ff6f713          	andi	a4,a3,2047
 80034a4:	0752                	slli	a4,a4,0x14
 80034a6:	8031                	srli	s0,s0,0xc
 80034a8:	8c59                	or	s0,s0,a4
 80034aa:	067e                	slli	a2,a2,0x1f
 80034ac:	00c46733          	or	a4,s0,a2
 80034b0:	50b2                	lw	ra,44(sp)
 80034b2:	5422                	lw	s0,40(sp)
 80034b4:	5492                	lw	s1,36(sp)
 80034b6:	5902                	lw	s2,32(sp)
 80034b8:	49f2                	lw	s3,28(sp)
 80034ba:	4a62                	lw	s4,24(sp)
 80034bc:	4ad2                	lw	s5,20(sp)
 80034be:	4b42                	lw	s6,16(sp)
 80034c0:	4bb2                	lw	s7,12(sp)
 80034c2:	853e                	mv	a0,a5
 80034c4:	85ba                	mv	a1,a4
 80034c6:	6145                	addi	sp,sp,48
 80034c8:	8082                	ret
 80034ca:	8652                	mv	a2,s4
 80034cc:	8426                	mv	s0,s1
 80034ce:	87ca                	mv	a5,s2
 80034d0:	875e                	mv	a4,s7
 80034d2:	4689                	li	a3,2
 80034d4:	0ad70963          	beq	a4,a3,8003586 <__muldf3+0x43a>
 80034d8:	468d                	li	a3,3
 80034da:	08d70f63          	beq	a4,a3,8003578 <__muldf3+0x42c>
 80034de:	4685                	li	a3,1
 80034e0:	f6d719e3          	bne	a4,a3,8003452 <__muldf3+0x306>
 80034e4:	4401                	li	s0,0
 80034e6:	4781                	li	a5,0
 80034e8:	a09d                	j	800354e <__muldf3+0x402>
 80034ea:	8656                	mv	a2,s5
 80034ec:	b7dd                	j	80034d2 <__muldf3+0x386>
 80034ee:	882a                	mv	a6,a0
 80034f0:	b78d                	j	8003452 <__muldf3+0x306>
 80034f2:	4585                	li	a1,1
 80034f4:	8d95                	sub	a1,a1,a3
 80034f6:	03800713          	li	a4,56
 80034fa:	feb745e3          	blt	a4,a1,80034e4 <__muldf3+0x398>
 80034fe:	477d                	li	a4,31
 8003500:	04b74963          	blt	a4,a1,8003552 <__muldf3+0x406>
 8003504:	41e80813          	addi	a6,a6,1054
 8003508:	01041733          	sll	a4,s0,a6
 800350c:	00b7d6b3          	srl	a3,a5,a1
 8003510:	010797b3          	sll	a5,a5,a6
 8003514:	8f55                	or	a4,a4,a3
 8003516:	00f037b3          	snez	a5,a5
 800351a:	8fd9                	or	a5,a5,a4
 800351c:	00b45433          	srl	s0,s0,a1
 8003520:	0077f713          	andi	a4,a5,7
 8003524:	cf01                	beqz	a4,800353c <__muldf3+0x3f0>
 8003526:	00f7f713          	andi	a4,a5,15
 800352a:	4691                	li	a3,4
 800352c:	00d70863          	beq	a4,a3,800353c <__muldf3+0x3f0>
 8003530:	00478713          	addi	a4,a5,4
 8003534:	00f737b3          	sltu	a5,a4,a5
 8003538:	943e                	add	s0,s0,a5
 800353a:	87ba                	mv	a5,a4
 800353c:	00841713          	slli	a4,s0,0x8
 8003540:	04074863          	bltz	a4,8003590 <__muldf3+0x444>
 8003544:	01d41713          	slli	a4,s0,0x1d
 8003548:	838d                	srli	a5,a5,0x3
 800354a:	8fd9                	or	a5,a5,a4
 800354c:	800d                	srli	s0,s0,0x3
 800354e:	4681                	li	a3,0
 8003550:	b7b9                	j	800349e <__muldf3+0x352>
 8003552:	5705                	li	a4,-31
 8003554:	8f15                	sub	a4,a4,a3
 8003556:	02000513          	li	a0,32
 800355a:	00e45733          	srl	a4,s0,a4
 800355e:	4681                	li	a3,0
 8003560:	00a58663          	beq	a1,a0,800356c <__muldf3+0x420>
 8003564:	43e80813          	addi	a6,a6,1086
 8003568:	010416b3          	sll	a3,s0,a6
 800356c:	8fd5                	or	a5,a5,a3
 800356e:	00f037b3          	snez	a5,a5
 8003572:	8fd9                	or	a5,a5,a4
 8003574:	4401                	li	s0,0
 8003576:	b76d                	j	8003520 <__muldf3+0x3d4>
 8003578:	00080437          	lui	s0,0x80
 800357c:	4781                	li	a5,0
 800357e:	7ff00693          	li	a3,2047
 8003582:	4601                	li	a2,0
 8003584:	bf29                	j	800349e <__muldf3+0x352>
 8003586:	4401                	li	s0,0
 8003588:	4781                	li	a5,0
 800358a:	7ff00693          	li	a3,2047
 800358e:	bf01                	j	800349e <__muldf3+0x352>
 8003590:	4401                	li	s0,0
 8003592:	4781                	li	a5,0
 8003594:	4685                	li	a3,1
 8003596:	b721                	j	800349e <__muldf3+0x352>

08003598 <__floatunsidf>:
 8003598:	1141                	addi	sp,sp,-16
 800359a:	c422                	sw	s0,8(sp)
 800359c:	c606                	sw	ra,12(sp)
 800359e:	842a                	mv	s0,a0
 80035a0:	c521                	beqz	a0,80035e8 <__floatunsidf+0x50>
 80035a2:	00000097          	auipc	ra,0x0
 80035a6:	206080e7          	jalr	518(ra) # 80037a8 <__clzsi2>
 80035aa:	41e00713          	li	a4,1054
 80035ae:	47a9                	li	a5,10
 80035b0:	8f09                	sub	a4,a4,a0
 80035b2:	02a7c663          	blt	a5,a0,80035de <__floatunsidf+0x46>
 80035b6:	47ad                	li	a5,11
 80035b8:	8f89                	sub	a5,a5,a0
 80035ba:	0555                	addi	a0,a0,21
 80035bc:	00f457b3          	srl	a5,s0,a5
 80035c0:	00a41433          	sll	s0,s0,a0
 80035c4:	8522                	mv	a0,s0
 80035c6:	40b2                	lw	ra,12(sp)
 80035c8:	4422                	lw	s0,8(sp)
 80035ca:	07b2                	slli	a5,a5,0xc
 80035cc:	7ff77713          	andi	a4,a4,2047
 80035d0:	0752                	slli	a4,a4,0x14
 80035d2:	83b1                	srli	a5,a5,0xc
 80035d4:	00e7e6b3          	or	a3,a5,a4
 80035d8:	85b6                	mv	a1,a3
 80035da:	0141                	addi	sp,sp,16
 80035dc:	8082                	ret
 80035de:	1555                	addi	a0,a0,-11
 80035e0:	00a417b3          	sll	a5,s0,a0
 80035e4:	4401                	li	s0,0
 80035e6:	bff9                	j	80035c4 <__floatunsidf+0x2c>
 80035e8:	4781                	li	a5,0
 80035ea:	4701                	li	a4,0
 80035ec:	bfe1                	j	80035c4 <__floatunsidf+0x2c>

080035ee <__floatundidf>:
 80035ee:	1101                	addi	sp,sp,-32
 80035f0:	ce06                	sw	ra,28(sp)
 80035f2:	cc22                	sw	s0,24(sp)
 80035f4:	ca26                	sw	s1,20(sp)
 80035f6:	c84a                	sw	s2,16(sp)
 80035f8:	c64e                	sw	s3,12(sp)
 80035fa:	c452                	sw	s4,8(sp)
 80035fc:	00b567b3          	or	a5,a0,a1
 8003600:	14078663          	beqz	a5,800374c <__floatundidf+0x15e>
 8003604:	842a                	mv	s0,a0
 8003606:	892e                	mv	s2,a1
 8003608:	84ae                	mv	s1,a1
 800360a:	c5bd                	beqz	a1,8003678 <__floatundidf+0x8a>
 800360c:	852e                	mv	a0,a1
 800360e:	00000097          	auipc	ra,0x0
 8003612:	19a080e7          	jalr	410(ra) # 80037a8 <__clzsi2>
 8003616:	89aa                	mv	s3,a0
 8003618:	43e00a13          	li	s4,1086
 800361c:	413a0a33          	sub	s4,s4,s3
 8003620:	43300793          	li	a5,1075
 8003624:	0747c763          	blt	a5,s4,8003692 <__floatundidf+0xa4>
 8003628:	47ad                	li	a5,11
 800362a:	8522                	mv	a0,s0
 800362c:	0337d363          	bge	a5,s3,8003652 <__floatundidf+0x64>
 8003630:	02a00793          	li	a5,42
 8003634:	0537c963          	blt	a5,s3,8003686 <__floatundidf+0x98>
 8003638:	02b00593          	li	a1,43
 800363c:	ff598793          	addi	a5,s3,-11
 8003640:	413585b3          	sub	a1,a1,s3
 8003644:	00b455b3          	srl	a1,s0,a1
 8003648:	00f914b3          	sll	s1,s2,a5
 800364c:	8ccd                	or	s1,s1,a1
 800364e:	00f41533          	sll	a0,s0,a5
 8003652:	00c49593          	slli	a1,s1,0xc
 8003656:	40f2                	lw	ra,28(sp)
 8003658:	4462                	lw	s0,24(sp)
 800365a:	7ffa7a13          	andi	s4,s4,2047
 800365e:	0a52                	slli	s4,s4,0x14
 8003660:	81b1                	srli	a1,a1,0xc
 8003662:	0145e7b3          	or	a5,a1,s4
 8003666:	872a                	mv	a4,a0
 8003668:	44d2                	lw	s1,20(sp)
 800366a:	4942                	lw	s2,16(sp)
 800366c:	49b2                	lw	s3,12(sp)
 800366e:	4a22                	lw	s4,8(sp)
 8003670:	853a                	mv	a0,a4
 8003672:	85be                	mv	a1,a5
 8003674:	6105                	addi	sp,sp,32
 8003676:	8082                	ret
 8003678:	00000097          	auipc	ra,0x0
 800367c:	130080e7          	jalr	304(ra) # 80037a8 <__clzsi2>
 8003680:	02050993          	addi	s3,a0,32
 8003684:	bf51                	j	8003618 <__floatundidf+0x2a>
 8003686:	fd598593          	addi	a1,s3,-43
 800368a:	00b414b3          	sll	s1,s0,a1
 800368e:	4501                	li	a0,0
 8003690:	b7c9                	j	8003652 <__floatundidf+0x64>
 8003692:	43600793          	li	a5,1078
 8003696:	0347d963          	bge	a5,s4,80036c8 <__floatundidf+0xda>
 800369a:	03898613          	addi	a2,s3,56
 800369e:	8522                	mv	a0,s0
 80036a0:	85ca                	mv	a1,s2
 80036a2:	00000097          	auipc	ra,0x0
 80036a6:	0dc080e7          	jalr	220(ra) # 800377e <__ashldi3>
 80036aa:	8dc9                	or	a1,a1,a0
 80036ac:	4621                	li	a2,8
 80036ae:	00b034b3          	snez	s1,a1
 80036b2:	8522                	mv	a0,s0
 80036b4:	85ca                	mv	a1,s2
 80036b6:	41360633          	sub	a2,a2,s3
 80036ba:	00000097          	auipc	ra,0x0
 80036be:	09a080e7          	jalr	154(ra) # 8003754 <__lshrdi3>
 80036c2:	00a4e433          	or	s0,s1,a0
 80036c6:	892e                	mv	s2,a1
 80036c8:	47a1                	li	a5,8
 80036ca:	8522                	mv	a0,s0
 80036cc:	0337d463          	bge	a5,s3,80036f4 <__floatundidf+0x106>
 80036d0:	02700793          	li	a5,39
 80036d4:	0737c663          	blt	a5,s3,8003740 <__floatundidf+0x152>
 80036d8:	02800593          	li	a1,40
 80036dc:	ff898793          	addi	a5,s3,-8
 80036e0:	413585b3          	sub	a1,a1,s3
 80036e4:	00f91933          	sll	s2,s2,a5
 80036e8:	00b455b3          	srl	a1,s0,a1
 80036ec:	0125e933          	or	s2,a1,s2
 80036f0:	00f41533          	sll	a0,s0,a5
 80036f4:	ff8007b7          	lui	a5,0xff800
 80036f8:	17fd                	addi	a5,a5,-1
 80036fa:	00f975b3          	and	a1,s2,a5
 80036fe:	00757793          	andi	a5,a0,7
 8003702:	cf81                	beqz	a5,800371a <__floatundidf+0x12c>
 8003704:	00f57793          	andi	a5,a0,15
 8003708:	4711                	li	a4,4
 800370a:	00e78863          	beq	a5,a4,800371a <__floatundidf+0x12c>
 800370e:	00450793          	addi	a5,a0,4
 8003712:	00a7b533          	sltu	a0,a5,a0
 8003716:	95aa                	add	a1,a1,a0
 8003718:	853e                	mv	a0,a5
 800371a:	00859793          	slli	a5,a1,0x8
 800371e:	0007da63          	bgez	a5,8003732 <__floatundidf+0x144>
 8003722:	ff8007b7          	lui	a5,0xff800
 8003726:	17fd                	addi	a5,a5,-1
 8003728:	43f00a13          	li	s4,1087
 800372c:	8dfd                	and	a1,a1,a5
 800372e:	413a0a33          	sub	s4,s4,s3
 8003732:	810d                	srli	a0,a0,0x3
 8003734:	01d59793          	slli	a5,a1,0x1d
 8003738:	8d5d                	or	a0,a0,a5
 800373a:	0035d493          	srli	s1,a1,0x3
 800373e:	bf11                	j	8003652 <__floatundidf+0x64>
 8003740:	fd898913          	addi	s2,s3,-40
 8003744:	01241933          	sll	s2,s0,s2
 8003748:	4501                	li	a0,0
 800374a:	b76d                	j	80036f4 <__floatundidf+0x106>
 800374c:	4481                	li	s1,0
 800374e:	4501                	li	a0,0
 8003750:	4a01                	li	s4,0
 8003752:	b701                	j	8003652 <__floatundidf+0x64>

08003754 <__lshrdi3>:
 8003754:	ce01                	beqz	a2,800376c <__lshrdi3+0x18>
 8003756:	02000793          	li	a5,32
 800375a:	8f91                	sub	a5,a5,a2
 800375c:	00f04963          	bgtz	a5,800376e <__lshrdi3+0x1a>
 8003760:	fe060513          	addi	a0,a2,-32
 8003764:	4701                	li	a4,0
 8003766:	00a5d533          	srl	a0,a1,a0
 800376a:	85ba                	mv	a1,a4
 800376c:	8082                	ret
 800376e:	00c5d733          	srl	a4,a1,a2
 8003772:	00c55533          	srl	a0,a0,a2
 8003776:	00f595b3          	sll	a1,a1,a5
 800377a:	8d4d                	or	a0,a0,a1
 800377c:	b7fd                	j	800376a <__lshrdi3+0x16>

0800377e <__ashldi3>:
 800377e:	ce01                	beqz	a2,8003796 <__ashldi3+0x18>
 8003780:	02000793          	li	a5,32
 8003784:	8f91                	sub	a5,a5,a2
 8003786:	00f04963          	bgtz	a5,8003798 <__ashldi3+0x1a>
 800378a:	fe060593          	addi	a1,a2,-32
 800378e:	4701                	li	a4,0
 8003790:	00b515b3          	sll	a1,a0,a1
 8003794:	853a                	mv	a0,a4
 8003796:	8082                	ret
 8003798:	00c51733          	sll	a4,a0,a2
 800379c:	00c595b3          	sll	a1,a1,a2
 80037a0:	00f55533          	srl	a0,a0,a5
 80037a4:	8dc9                	or	a1,a1,a0
 80037a6:	b7fd                	j	8003794 <__ashldi3+0x16>

080037a8 <__clzsi2>:
 80037a8:	67c1                	lui	a5,0x10
 80037aa:	02f57663          	bgeu	a0,a5,80037d6 <__clzsi2+0x2e>
 80037ae:	0ff00793          	li	a5,255
 80037b2:	00a7b7b3          	sltu	a5,a5,a0
 80037b6:	078e                	slli	a5,a5,0x3
 80037b8:	02000713          	li	a4,32
 80037bc:	8f1d                	sub	a4,a4,a5
 80037be:	00f557b3          	srl	a5,a0,a5
 80037c2:	ffffd517          	auipc	a0,0xffffd
 80037c6:	1fa50513          	addi	a0,a0,506 # 80009bc <__clz_tab>
 80037ca:	97aa                	add	a5,a5,a0
 80037cc:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80037d0:	40a70533          	sub	a0,a4,a0
 80037d4:	8082                	ret
 80037d6:	01000737          	lui	a4,0x1000
 80037da:	47c1                	li	a5,16
 80037dc:	fce56ee3          	bltu	a0,a4,80037b8 <__clzsi2+0x10>
 80037e0:	47e1                	li	a5,24
 80037e2:	bfd9                	j	80037b8 <__clzsi2+0x10>

080037e4 <atexit>:
 80037e4:	85aa                	mv	a1,a0
 80037e6:	4681                	li	a3,0
 80037e8:	4601                	li	a2,0
 80037ea:	4501                	li	a0,0
 80037ec:	00000317          	auipc	t1,0x0
 80037f0:	14830067          	jr	328(t1) # 8003934 <__register_exitproc>

080037f4 <exit>:
 80037f4:	1141                	addi	sp,sp,-16
 80037f6:	c422                	sw	s0,8(sp)
 80037f8:	c606                	sw	ra,12(sp)
 80037fa:	00000797          	auipc	a5,0x0
 80037fe:	1c678793          	addi	a5,a5,454 # 80039c0 <__call_exitprocs>
 8003802:	842a                	mv	s0,a0
 8003804:	c791                	beqz	a5,8003810 <exit+0x1c>
 8003806:	4581                	li	a1,0
 8003808:	00000097          	auipc	ra,0x0
 800380c:	1b8080e7          	jalr	440(ra) # 80039c0 <__call_exitprocs>
 8003810:	00000797          	auipc	a5,0x0
 8003814:	2b878793          	addi	a5,a5,696 # 8003ac8 <_global_impure_ptr>
 8003818:	4388                	lw	a0,0(a5)
 800381a:	551c                	lw	a5,40(a0)
 800381c:	c391                	beqz	a5,8003820 <exit+0x2c>
 800381e:	9782                	jalr	a5
 8003820:	8522                	mv	a0,s0
 8003822:	ffffe097          	auipc	ra,0xffffe
 8003826:	e86080e7          	jalr	-378(ra) # 80016a8 <_exit>

0800382a <__libc_fini_array>:
 800382a:	1141                	addi	sp,sp,-16
 800382c:	00000797          	auipc	a5,0x0
 8003830:	2a078793          	addi	a5,a5,672 # 8003acc <__fini_array_end>
 8003834:	c422                	sw	s0,8(sp)
 8003836:	00000417          	auipc	s0,0x0
 800383a:	29640413          	addi	s0,s0,662 # 8003acc <__fini_array_end>
 800383e:	8c1d                	sub	s0,s0,a5
 8003840:	c226                	sw	s1,4(sp)
 8003842:	c606                	sw	ra,12(sp)
 8003844:	8409                	srai	s0,s0,0x2
 8003846:	84be                	mv	s1,a5
 8003848:	e411                	bnez	s0,8003854 <__libc_fini_array+0x2a>
 800384a:	40b2                	lw	ra,12(sp)
 800384c:	4422                	lw	s0,8(sp)
 800384e:	4492                	lw	s1,4(sp)
 8003850:	0141                	addi	sp,sp,16
 8003852:	8082                	ret
 8003854:	147d                	addi	s0,s0,-1
 8003856:	00241793          	slli	a5,s0,0x2
 800385a:	97a6                	add	a5,a5,s1
 800385c:	439c                	lw	a5,0(a5)
 800385e:	9782                	jalr	a5
 8003860:	b7e5                	j	8003848 <__libc_fini_array+0x1e>

08003862 <__libc_init_array>:
 8003862:	1141                	addi	sp,sp,-16
 8003864:	00000797          	auipc	a5,0x0
 8003868:	26878793          	addi	a5,a5,616 # 8003acc <__fini_array_end>
 800386c:	c422                	sw	s0,8(sp)
 800386e:	00000417          	auipc	s0,0x0
 8003872:	25e40413          	addi	s0,s0,606 # 8003acc <__fini_array_end>
 8003876:	8c1d                	sub	s0,s0,a5
 8003878:	c226                	sw	s1,4(sp)
 800387a:	c04a                	sw	s2,0(sp)
 800387c:	c606                	sw	ra,12(sp)
 800387e:	8409                	srai	s0,s0,0x2
 8003880:	4481                	li	s1,0
 8003882:	893e                	mv	s2,a5
 8003884:	02849663          	bne	s1,s0,80038b0 <__libc_init_array+0x4e>
 8003888:	00000797          	auipc	a5,0x0
 800388c:	24478793          	addi	a5,a5,580 # 8003acc <__fini_array_end>
 8003890:	00000417          	auipc	s0,0x0
 8003894:	23c40413          	addi	s0,s0,572 # 8003acc <__fini_array_end>
 8003898:	8c1d                	sub	s0,s0,a5
 800389a:	8409                	srai	s0,s0,0x2
 800389c:	4481                	li	s1,0
 800389e:	893e                	mv	s2,a5
 80038a0:	00849f63          	bne	s1,s0,80038be <__libc_init_array+0x5c>
 80038a4:	40b2                	lw	ra,12(sp)
 80038a6:	4422                	lw	s0,8(sp)
 80038a8:	4492                	lw	s1,4(sp)
 80038aa:	4902                	lw	s2,0(sp)
 80038ac:	0141                	addi	sp,sp,16
 80038ae:	8082                	ret
 80038b0:	00249793          	slli	a5,s1,0x2
 80038b4:	97ca                	add	a5,a5,s2
 80038b6:	439c                	lw	a5,0(a5)
 80038b8:	0485                	addi	s1,s1,1
 80038ba:	9782                	jalr	a5
 80038bc:	b7e1                	j	8003884 <__libc_init_array+0x22>
 80038be:	00249793          	slli	a5,s1,0x2
 80038c2:	97ca                	add	a5,a5,s2
 80038c4:	439c                	lw	a5,0(a5)
 80038c6:	0485                	addi	s1,s1,1
 80038c8:	9782                	jalr	a5
 80038ca:	bfd9                	j	80038a0 <__libc_init_array+0x3e>

080038cc <memcpy>:
 80038cc:	832a                	mv	t1,a0
 80038ce:	ca09                	beqz	a2,80038e0 <memcpy+0x14>
 80038d0:	00058383          	lb	t2,0(a1)
 80038d4:	00730023          	sb	t2,0(t1)
 80038d8:	167d                	addi	a2,a2,-1
 80038da:	0305                	addi	t1,t1,1
 80038dc:	0585                	addi	a1,a1,1
 80038de:	fa6d                	bnez	a2,80038d0 <memcpy+0x4>
 80038e0:	8082                	ret

080038e2 <write>:
 80038e2:	17ffc797          	auipc	a5,0x17ffc
 80038e6:	7a278793          	addi	a5,a5,1954 # 20000084 <_impure_ptr>
 80038ea:	86b2                	mv	a3,a2
 80038ec:	862e                	mv	a2,a1
 80038ee:	85aa                	mv	a1,a0
 80038f0:	4388                	lw	a0,0(a5)
 80038f2:	00000317          	auipc	t1,0x0
 80038f6:	00830067          	jr	8(t1) # 80038fa <_write_r>

080038fa <_write_r>:
 80038fa:	1141                	addi	sp,sp,-16
 80038fc:	c422                	sw	s0,8(sp)
 80038fe:	842a                	mv	s0,a0
 8003900:	852e                	mv	a0,a1
 8003902:	85b2                	mv	a1,a2
 8003904:	8636                	mv	a2,a3
 8003906:	17ffd797          	auipc	a5,0x17ffd
 800390a:	0207ab23          	sw	zero,54(a5) # 2000093c <errno>
 800390e:	c606                	sw	ra,12(sp)
 8003910:	00000097          	auipc	ra,0x0
 8003914:	178080e7          	jalr	376(ra) # 8003a88 <_write>
 8003918:	57fd                	li	a5,-1
 800391a:	00f51963          	bne	a0,a5,800392c <_write_r+0x32>
 800391e:	17ffd797          	auipc	a5,0x17ffd
 8003922:	01e78793          	addi	a5,a5,30 # 2000093c <errno>
 8003926:	439c                	lw	a5,0(a5)
 8003928:	c391                	beqz	a5,800392c <_write_r+0x32>
 800392a:	c01c                	sw	a5,0(s0)
 800392c:	40b2                	lw	ra,12(sp)
 800392e:	4422                	lw	s0,8(sp)
 8003930:	0141                	addi	sp,sp,16
 8003932:	8082                	ret

08003934 <__register_exitproc>:
 8003934:	17ffc797          	auipc	a5,0x17ffc
 8003938:	77478793          	addi	a5,a5,1908 # 200000a8 <_global_atexit>
 800393c:	439c                	lw	a5,0(a5)
 800393e:	8e2a                	mv	t3,a0
 8003940:	e78d                	bnez	a5,800396a <__register_exitproc+0x36>
 8003942:	17ffd717          	auipc	a4,0x17ffd
 8003946:	f6a70713          	addi	a4,a4,-150 # 200008ac <_global_atexit0>
 800394a:	17ffc797          	auipc	a5,0x17ffc
 800394e:	74e7af23          	sw	a4,1886(a5) # 200000a8 <_global_atexit>
 8003952:	f7ffc517          	auipc	a0,0xf7ffc
 8003956:	6ae50513          	addi	a0,a0,1710 # 0 <__dbg_stack_size>
 800395a:	87ba                	mv	a5,a4
 800395c:	c519                	beqz	a0,800396a <__register_exitproc+0x36>
 800395e:	411c                	lw	a5,0(a0)
 8003960:	17ffd517          	auipc	a0,0x17ffd
 8003964:	fcf52a23          	sw	a5,-44(a0) # 20000934 <_global_atexit0+0x88>
 8003968:	87ba                	mv	a5,a4
 800396a:	43d8                	lw	a4,4(a5)
 800396c:	487d                	li	a6,31
 800396e:	557d                	li	a0,-1
 8003970:	04e84763          	blt	a6,a4,80039be <__register_exitproc+0x8a>
 8003974:	020e0e63          	beqz	t3,80039b0 <__register_exitproc+0x7c>
 8003978:	0887a803          	lw	a6,136(a5)
 800397c:	04080163          	beqz	a6,80039be <__register_exitproc+0x8a>
 8003980:	00271893          	slli	a7,a4,0x2
 8003984:	98c2                	add	a7,a7,a6
 8003986:	00c8a023          	sw	a2,0(a7)
 800398a:	10082303          	lw	t1,256(a6)
 800398e:	4605                	li	a2,1
 8003990:	00e61633          	sll	a2,a2,a4
 8003994:	00c36333          	or	t1,t1,a2
 8003998:	10682023          	sw	t1,256(a6)
 800399c:	08d8a023          	sw	a3,128(a7)
 80039a0:	4689                	li	a3,2
 80039a2:	00de1763          	bne	t3,a3,80039b0 <__register_exitproc+0x7c>
 80039a6:	10482683          	lw	a3,260(a6)
 80039aa:	8e55                	or	a2,a2,a3
 80039ac:	10c82223          	sw	a2,260(a6)
 80039b0:	00170693          	addi	a3,a4,1
 80039b4:	070a                	slli	a4,a4,0x2
 80039b6:	c3d4                	sw	a3,4(a5)
 80039b8:	97ba                	add	a5,a5,a4
 80039ba:	c78c                	sw	a1,8(a5)
 80039bc:	4501                	li	a0,0
 80039be:	8082                	ret

080039c0 <__call_exitprocs>:
 80039c0:	7179                	addi	sp,sp,-48
 80039c2:	cc52                	sw	s4,24(sp)
 80039c4:	ca56                	sw	s5,20(sp)
 80039c6:	c85a                	sw	s6,16(sp)
 80039c8:	c65e                	sw	s7,12(sp)
 80039ca:	d606                	sw	ra,44(sp)
 80039cc:	d422                	sw	s0,40(sp)
 80039ce:	d226                	sw	s1,36(sp)
 80039d0:	d04a                	sw	s2,32(sp)
 80039d2:	ce4e                	sw	s3,28(sp)
 80039d4:	c462                	sw	s8,8(sp)
 80039d6:	8b2a                	mv	s6,a0
 80039d8:	8a2e                	mv	s4,a1
 80039da:	17ffca97          	auipc	s5,0x17ffc
 80039de:	6cea8a93          	addi	s5,s5,1742 # 200000a8 <_global_atexit>
 80039e2:	4b85                	li	s7,1
 80039e4:	000aa403          	lw	s0,0(s5)
 80039e8:	c811                	beqz	s0,80039fc <__call_exitprocs+0x3c>
 80039ea:	4044                	lw	s1,4(s0)
 80039ec:	08842983          	lw	s3,136(s0)
 80039f0:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80039f4:	048a                	slli	s1,s1,0x2
 80039f6:	94a2                	add	s1,s1,s0
 80039f8:	00095e63          	bgez	s2,8003a14 <__call_exitprocs+0x54>
 80039fc:	50b2                	lw	ra,44(sp)
 80039fe:	5422                	lw	s0,40(sp)
 8003a00:	5492                	lw	s1,36(sp)
 8003a02:	5902                	lw	s2,32(sp)
 8003a04:	49f2                	lw	s3,28(sp)
 8003a06:	4a62                	lw	s4,24(sp)
 8003a08:	4ad2                	lw	s5,20(sp)
 8003a0a:	4b42                	lw	s6,16(sp)
 8003a0c:	4bb2                	lw	s7,12(sp)
 8003a0e:	4c22                	lw	s8,8(sp)
 8003a10:	6145                	addi	sp,sp,48
 8003a12:	8082                	ret
 8003a14:	000a0e63          	beqz	s4,8003a30 <__call_exitprocs+0x70>
 8003a18:	00099563          	bnez	s3,8003a22 <__call_exitprocs+0x62>
 8003a1c:	197d                	addi	s2,s2,-1
 8003a1e:	14f1                	addi	s1,s1,-4
 8003a20:	bfe1                	j	80039f8 <__call_exitprocs+0x38>
 8003a22:	00291793          	slli	a5,s2,0x2
 8003a26:	97ce                	add	a5,a5,s3
 8003a28:	0807a783          	lw	a5,128(a5)
 8003a2c:	ff4798e3          	bne	a5,s4,8003a1c <__call_exitprocs+0x5c>
 8003a30:	4058                	lw	a4,4(s0)
 8003a32:	40dc                	lw	a5,4(s1)
 8003a34:	177d                	addi	a4,a4,-1
 8003a36:	03271863          	bne	a4,s2,8003a66 <__call_exitprocs+0xa6>
 8003a3a:	01242223          	sw	s2,4(s0)
 8003a3e:	dff9                	beqz	a5,8003a1c <__call_exitprocs+0x5c>
 8003a40:	00442c03          	lw	s8,4(s0)
 8003a44:	00098863          	beqz	s3,8003a54 <__call_exitprocs+0x94>
 8003a48:	1009a683          	lw	a3,256(s3)
 8003a4c:	012b9733          	sll	a4,s7,s2
 8003a50:	8ef9                	and	a3,a3,a4
 8003a52:	ee89                	bnez	a3,8003a6c <__call_exitprocs+0xac>
 8003a54:	9782                	jalr	a5
 8003a56:	4058                	lw	a4,4(s0)
 8003a58:	000aa783          	lw	a5,0(s5)
 8003a5c:	f98714e3          	bne	a4,s8,80039e4 <__call_exitprocs+0x24>
 8003a60:	faf40ee3          	beq	s0,a5,8003a1c <__call_exitprocs+0x5c>
 8003a64:	b741                	j	80039e4 <__call_exitprocs+0x24>
 8003a66:	0004a223          	sw	zero,4(s1)
 8003a6a:	bfd1                	j	8003a3e <__call_exitprocs+0x7e>
 8003a6c:	00291693          	slli	a3,s2,0x2
 8003a70:	96ce                	add	a3,a3,s3
 8003a72:	428c                	lw	a1,0(a3)
 8003a74:	1049a683          	lw	a3,260(s3)
 8003a78:	8f75                	and	a4,a4,a3
 8003a7a:	e701                	bnez	a4,8003a82 <__call_exitprocs+0xc2>
 8003a7c:	855a                	mv	a0,s6
 8003a7e:	9782                	jalr	a5
 8003a80:	bfd9                	j	8003a56 <__call_exitprocs+0x96>
 8003a82:	852e                	mv	a0,a1
 8003a84:	9782                	jalr	a5
 8003a86:	bfc1                	j	8003a56 <__call_exitprocs+0x96>

08003a88 <_write>:
 8003a88:	1141                	addi	sp,sp,-16
 8003a8a:	c606                	sw	ra,12(sp)
 8003a8c:	c422                	sw	s0,8(sp)
 8003a8e:	4681                	li	a3,0
 8003a90:	4701                	li	a4,0
 8003a92:	4781                	li	a5,0
 8003a94:	04000893          	li	a7,64
 8003a98:	00000073          	ecall
 8003a9c:	842a                	mv	s0,a0
 8003a9e:	00055a63          	bgez	a0,8003ab2 <_write+0x2a>
 8003aa2:	40800433          	neg	s0,s0
 8003aa6:	00000097          	auipc	ra,0x0
 8003aaa:	016080e7          	jalr	22(ra) # 8003abc <__errno>
 8003aae:	c100                	sw	s0,0(a0)
 8003ab0:	547d                	li	s0,-1
 8003ab2:	8522                	mv	a0,s0
 8003ab4:	40b2                	lw	ra,12(sp)
 8003ab6:	4422                	lw	s0,8(sp)
 8003ab8:	0141                	addi	sp,sp,16
 8003aba:	8082                	ret

08003abc <__errno>:
 8003abc:	17ffc797          	auipc	a5,0x17ffc
 8003ac0:	5c878793          	addi	a5,a5,1480 # 20000084 <_impure_ptr>
 8003ac4:	4388                	lw	a0,0(a5)
 8003ac6:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003acc memsz 0x00003acc flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003acc align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00005088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000008b8 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000940 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005088  2**0
                  CONTENTS
  2 .text         00003848  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003ac8  08003ac8  00004ac8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003acc  08003acc  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08003acc  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00006000  2**0
                  ALLOC
  9 .debug_info   00010e40  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000352a  00000000  00000000  00015ec8  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008121  00000000  00000000  000193f2  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b48  00000000  00000000  00021518  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000f88  00000000  00000000  00022060  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e898  00000000  00000000  00022fe8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000039eb  00000000  00000000  00031880  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003526b  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00035293  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001a4c  00000000  00000000  000352c0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003ac8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003acc l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
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
08002838 l       .text	00000000 service_loop
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
0800287e l       .text	00000000 gpioi
080028b4 l       .text	00000000 gpiobo
080028c0 l       .text	00000000 gpiobc
080028c4 l       .text	00000000 gpiooc
080028c8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080028cc l       .text	00000000 rcu1en
080028de l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08002964 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002ac8 l       .text	00000000 bcd4dc_reset
08002ad6 l       .text	00000000 bcd4dc_tick
08002b20 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002b2e l       .text	00000000 flow
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
08003acc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003acc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003acc l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003acc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003acc l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003acc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08001086 g     F .text	00000008 adc_regular_data_read
080023c2 g     F .text	000000de LCD_ShowChar
0800239e g     F .text	00000024 LCD_DrawPoint
08001508 g     F .text	0000000a usart_transmit_config
0800377e g     F .text	0000002a .hidden __ashldi3
08001348 g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
08000ff8 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08000e66 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000ec4 g     F .text	000000be adc_regular_channel_config
080017b4 g     F .text	0000000e eclic_get_nlbits
080014da g     F .text	00000012 usart_word_length_set
08003abc g     F .text	0000000c __errno
08002358 g     F .text	00000046 LCD_Clear
2000093c g     O .bss	00000004 errno
0800120e g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001d2c g     F .text	00000030 LCD_Wait_On_Queue
08000e34 g     F .text	00000010 adc_enable
200000a0 g     O .bss	00000004 txr
080038cc g     F .text	00000016 memcpy
08001af8 g     F .text	00000052 eclic_mtip_handler
0800187e g     F .text	00000018 eclic_set_vmode
080014fe g     F .text	0000000a usart_enable
080030a8 g     F .text	000000a4 .hidden __ltdf2
0800117a g     F .text	00000004 gpio_bit_set
08002a12 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08001558 g     F .text	00000018 usart_interrupt_enable
200000ac g     O .bss	00000400 queue
080011b2 g     F .text	0000001c rcu_periph_reset_disable
08001362 g     F .text	00000036 spi_init
080018b8  w    F .text	00000038 handle_trap
08002804  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
080028f0 g       .text	00000000 t5omsi
080010c4 g     F .text	0000000c adc_flag_clear
0800108e g     F .text	0000002c adc_inserted_data_read
08002500 g     F .text	0000004c stateMachine
080014ca g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000d62 g     F .text	00000050 adc_deinit
08003ac8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003862 g     F .text	0000006a __libc_init_array
080025d4 g     F .text	0000006a putch
08003598 g     F .text	00000056 .hidden __floatunsidf
08000db2 g     F .text	00000020 adc_mode_config
08001524 g     F .text	00000008 usart_data_receive
080018f0 g     F .text	0000002c _init
0800382a g     F .text	00000038 __libc_fini_array
08001896  w    F .text	00000022 handle_nmi
080013a2 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
080010ba g     F .text	0000000a adc_flag_get
08001db4 g     F .text	0000002c LCD_WR_DATA
080038e2 g     F .text	00000018 write
08003754 g     F .text	0000002a .hidden __lshrdi3
080030a8 g     F .text	000000a4 .hidden __ledf2
08001512 g     F .text	0000000a usart_receive_config
08001b4a g     F .text	00000052 USART0_IRQHandler
080017c2 g     F .text	00000058 eclic_set_irq_lvl_abs
080017a2 g     F .text	00000012 eclic_enable_interrupt
080016f4 g     F .text	0000007c write_hex
080037a8 g     F .text	0000003c .hidden __clzsi2
0800117e g     F .text	00000004 gpio_bit_reset
08001066 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
080039c0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080014ec g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001182 g     F .text	00000018 rcu_periph_clock_enable
080035ee g     F .text	00000166 .hidden __floatundidf
08002922 g       .text	00000000 t5expq
08002972 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003934 g     F .text	0000008c __register_exitproc
08001d5c g     F .text	00000058 LCD_Write_Bus
08002932 g       .text	00000000 colinit
08000f82 g     F .text	00000076 adc_inserted_channel_config
08001770 g     F .text	00000010 get_timer_value
08002a26 g       .text	00000000 keyinit
080029aa g       .text	00000000 l88init
08001e62 g     F .text	0000006c spi_config
08002a58 g       .text	00000000 keyscan
08001398 g     F .text	0000000a spi_enable
080013a6 g     F .text	0000000c spi_crc_polynomial_set
08002b62 g     F .text	00000546 .hidden __divdf3
0800145e g     F .text	0000006c usart_baudrate_set
0800314c g     F .text	0000044c .hidden __muldf3
08000e1a g     F .text	0000001a adc_data_alignment_config
08001538 g     F .text	0000000c usart_hardware_flow_cts_config
0800181a g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
0800151c g     F .text	00000008 usart_data_transmit
08001a5e g     F .text	0000009a eclicw_enable
08000abc g     F .text	000002a6 main
080002c4 g     O .text	000005f0 asc2_1608
08002780  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800186c g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
0800158c g     F .text	0000011c SystemInit
0800191c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800254c g     F .text	00000088 u0_TX_Queue
080009bc g     O .text	00000100 .hidden __clz_tab
080013bc g     F .text	000000a2 usart_deinit
080037e4 g     F .text	00000010 atexit
080038fa g     F .text	0000003a _write_r
08001de0 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
0800119a g     F .text	00000018 rcu_periph_reset_enable
08001570 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001ef4 g     F .text	00000464 Lcd_Init
0800152c g     F .text	0000000c usart_hardware_flow_rts_config
08003a88 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
080029dc g       .text	00000000 l88row
0800191e g     F .text	00000140 ADC3powerUpInit
080010d0 g     F .text	00000006 eclic_global_interrupt_enable
08003acc g       .lalign	00000000 _data_lma
08001ece g     F .text	00000026 Lcd_SetType
08001b9c g     F .text	000000ce lcd_delay_1ms
0800102c g     F .text	0000003a adc_external_trigger_config
080037f4 g     F .text	00000036 exit
080013b2 g     F .text	0000000a spi_i2s_flag_get
08001780 g     F .text	00000022 eclic_init
08001c6a g     F .text	000000c2 LCD_WR_Queue
08000e7a g     F .text	0000004a adc_channel_length_config
080016a8 g     F .text	0000004c _exit
08001544 g     F .text	00000014 usart_flag_get
0800263e g     F .text	0000010a u0init
08000dd2 g     F .text	00000048 adc_special_function_config
080011ce g     F .text	00000040 rcu_adc_clock_config
080010d6 g     F .text	000000a4 gpio_init
080024a0 g     F .text	00000060 LCD_ShowStr
08000e44 g     F .text	00000022 adc_calibration_enable



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
 800001c:	1af8                	addi	a4,sp,380
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1b4a                	slli	s6,s6,0x32
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
 8000196:	00002297          	auipc	t0,0x2
 800019a:	66e28293          	addi	t0,t0,1646 # 8002804 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	5da28293          	addi	t0,t0,1498 # 8002780 <trap_entry>
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
 80001c6:	90a50513          	addi	a0,a0,-1782 # 8003acc <__fini_array_end>
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
 8000210:	00003517          	auipc	a0,0x3
 8000214:	61a50513          	addi	a0,a0,1562 # 800382a <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	5cc080e7          	jalr	1484(ra) # 80037e4 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	642080e7          	jalr	1602(ra) # 8003862 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	6c8080e7          	jalr	1736(ra) # 80018f0 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	888080e7          	jalr	-1912(ra) # 8000abc <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	5b830067          	jr	1464(t1) # 80037f4 <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52b84>
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
 8000938:	0002 0000 0001 0000 5245 0052 274c 0000     ........ERR.L'..
 8000948:	269c 0000 26a2 0000 269c 0000 273e 0000     .&...&...&..>'..
 8000958:	269c 0000 26a2 0000 274c 0000 274c 0000     .&...&..L'..L'..
 8000968:	273e 0000 26a2 0000 2682 0000 2682 0000     >'...&...&...&..
 8000978:	2682 0000 26a6 0000 2b52 0000 2b52 0000     .&...&..R+..R+..
 8000988:	2b6a 0000 2b4c 0000 2b4c 0000 2bf8 0000     j+..L+..L+...+..
 8000998:	2b6a 0000 2b4c 0000 2bf8 0000 2b4c 0000     j+..L+...+..L+..
 80009a8:	2b6a 0000 2b4a 0000 2b4a 0000 2b4a 0000     j+..J+..J+..J+..
 80009b8:	2bf8 0000                                   .+..

080009bc <__clz_tab>:
 80009bc:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009cc:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009dc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009ec:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009fc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a0c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a1c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a2c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000abc <main>:
}

// send each character by every loop?, prevent blocking

int main(void)
{
 8000abc:	7155                	addi	sp,sp,-208
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000abe:	080015b7          	lui	a1,0x8001
{
 8000ac2:	c5a2                	sw	s0,200(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ac4:	04000613          	li	a2,64
 8000ac8:	8c058413          	addi	s0,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000acc:	1008                	addi	a0,sp,32
 8000ace:	8c058593          	addi	a1,a1,-1856
{
 8000ad2:	c786                	sw	ra,204(sp)
 8000ad4:	c3a6                	sw	s1,196(sp)
 8000ad6:	c1ca                	sw	s2,192(sp)
 8000ad8:	df4e                	sw	s3,188(sp)
 8000ada:	dd52                	sw	s4,184(sp)
 8000adc:	db56                	sw	s5,180(sp)
 8000ade:	d95a                	sw	s6,176(sp)
 8000ae0:	d75e                	sw	s7,172(sp)
 8000ae2:	d562                	sw	s8,168(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ae4:	00003097          	auipc	ra,0x3
 8000ae8:	de8080e7          	jalr	-536(ra) # 80038cc <memcpy>
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000aec:	04040593          	addi	a1,s0,64
 8000af0:	04000613          	li	a2,64
 8000af4:	1088                	addi	a0,sp,96
 8000af6:	00003097          	auipc	ra,0x3
 8000afa:	dd6080e7          	jalr	-554(ra) # 80038cc <memcpy>
	int dac=0, speed=-100, recvCount = 0, sendCount = 0, mode = -1, correct = 1, mComp = 0;
 8000afe:	57fd                	li	a5,-1
 8000b00:	c63e                	sw	a5,12(sp)
	int adcr, tmpr;
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
	char bMessage[] = {"ID-000\n"};
 8000b02:	302d47b7          	lui	a5,0x302d4
 8000b06:	44978793          	addi	a5,a5,1097 # 302d4449 <_sp+0x102cc449>
 8000b0a:	c83e                	sw	a5,16(sp)
	char cMessage[] = {"ID*000\n"};
 8000b0c:	302a4737          	lui	a4,0x302a4
	char bMessage[] = {"ID-000\n"};
 8000b10:	000a37b7          	lui	a5,0xa3
 8000b14:	03078793          	addi	a5,a5,48 # a3030 <__stack_size+0xa2030>
	char cMessage[] = {"ID*000\n"};
 8000b18:	44970713          	addi	a4,a4,1097 # 302a4449 <_sp+0x1029c449>
	char bMessage[] = {"ID-000\n"};
 8000b1c:	ca3e                	sw	a5,20(sp)
	char cMessage[] = {"ID*000\n"};
 8000b1e:	cc3a                	sw	a4,24(sp)
 8000b20:	ce3e                	sw	a5,28(sp)
	


	t5omsi();                               // Initialize timer5 1kHz
 8000b22:	00002097          	auipc	ra,0x2
 8000b26:	dce080e7          	jalr	-562(ra) # 80028f0 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000b2a:	00002097          	auipc	ra,0x2
 8000b2e:	e08080e7          	jalr	-504(ra) # 8002932 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000b32:	00002097          	auipc	ra,0x2
 8000b36:	e78080e7          	jalr	-392(ra) # 80029aa <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b3a:	00002097          	auipc	ra,0x2
 8000b3e:	eec080e7          	jalr	-276(ra) # 8002a26 <keyinit>
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000b42:	4505                	li	a0,1
 8000b44:	00001097          	auipc	ra,0x1
 8000b48:	dda080e7          	jalr	-550(ra) # 800191e <ADC3powerUpInit>
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
 8000b4c:	4505                	li	a0,1
 8000b4e:	00001097          	auipc	ra,0x1
 8000b52:	380080e7          	jalr	896(ra) # 8001ece <Lcd_SetType>
	Lcd_Init();
 8000b56:	00001097          	auipc	ra,0x1
 8000b5a:	39e080e7          	jalr	926(ra) # 8001ef4 <Lcd_Init>
	LCD_Clear(RED);
 8000b5e:	6541                	lui	a0,0x10
 8000b60:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000b64:	00001097          	auipc	ra,0x1
 8000b68:	7f4080e7          	jalr	2036(ra) # 8002358 <LCD_Clear>
	//rtcInit();                              // Initialize RTC
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
 8000b6c:	4505                	li	a0,1
	{
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		//u0_TX_Queue();                      // Manage U(S)ART TX Queue!
		sendCount = stateMachine(&mode, bMessage, cMessage, sendCount);
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000b6e:	40012437          	lui	s0,0x40012
				l88mem(4,adcr>>8);                  // ......move data
				l88mem(5,adcr);                     // ......(view each ms)
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
			}
		}
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b72:	400144b7          	lui	s1,0x40014
	u0init(EI);                             // Initialize USART0 toolbox
 8000b76:	00002097          	auipc	ra,0x2
 8000b7a:	ac8080e7          	jalr	-1336(ra) # 800263e <u0init>
	int dac=0, speed=-100, recvCount = 0, sendCount = 0, mode = -1, correct = 1, mComp = 0;
 8000b7e:	4b01                	li	s6,0
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000b80:	00000097          	auipc	ra,0x0
 8000b84:	550080e7          	jalr	1360(ra) # 80010d0 <eclic_global_interrupt_enable>
	int dac=0, speed=-100, recvCount = 0, sendCount = 0, mode = -1, correct = 1, mComp = 0;
 8000b88:	4981                	li	s3,0
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b8a:	4901                	li	s2,0
 8000b8c:	4a81                	li	s5,0
 8000b8e:	4a01                	li	s4,0
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000b90:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b94:	80048493          	addi	s1,s1,-2048 # 40013800 <GPIOB+0x2c00>
			l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
			//LCD_ShowChar(10,50,usart_data_receive(USART0), OPAQUE, WHITE);
			if (usart_data_receive(USART0) == 10)
			{
				if (correct) // check correctness during each character recieve
					LCD_ShowStr(80, 10, "ERR", WHITE, OPAQUE);
 8000b98:	08001bb7          	lui	s7,0x8001
		LCD_WR_Queue();                     // Manage LCD com queue!
 8000b9c:	00001097          	auipc	ra,0x1
 8000ba0:	0ce080e7          	jalr	206(ra) # 8001c6a <LCD_WR_Queue>
		sendCount = stateMachine(&mode, bMessage, cMessage, sendCount);
 8000ba4:	86da                	mv	a3,s6
 8000ba6:	0830                	addi	a2,sp,24
 8000ba8:	080c                	addi	a1,sp,16
 8000baa:	0068                	addi	a0,sp,12
 8000bac:	00002097          	auipc	ra,0x2
 8000bb0:	954080e7          	jalr	-1708(ra) # 8002500 <stateMachine>
 8000bb4:	8b2a                	mv	s6,a0
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000bb6:	4589                	li	a1,2
 8000bb8:	8522                	mv	a0,s0
 8000bba:	00000097          	auipc	ra,0x0
 8000bbe:	500080e7          	jalr	1280(ra) # 80010ba <adc_flag_get>
 8000bc2:	4785                	li	a5,1
		idle++;                             // Manage Async events
 8000bc4:	0905                	addi	s2,s2,1
		if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) // ...ADC done?
 8000bc6:	8c2a                	mv	s8,a0
 8000bc8:	04f51863          	bne	a0,a5,8000c18 <main+0x15c>
			if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET)  //...ch3 or ch16?
 8000bcc:	4591                	li	a1,4
 8000bce:	8522                	mv	a0,s0
 8000bd0:	00000097          	auipc	ra,0x0
 8000bd4:	4ea080e7          	jalr	1258(ra) # 80010ba <adc_flag_get>
 8000bd8:	09851863          	bne	a0,s8,8000c68 <main+0x1ac>
				tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000bdc:	4581                	li	a1,0
 8000bde:	8522                	mv	a0,s0
 8000be0:	00000097          	auipc	ra,0x0
 8000be4:	4ae080e7          	jalr	1198(ra) # 800108e <adc_inserted_data_read>
				l88mem(6,((0x680-tmpr)/5)+25);
 8000be8:	68000593          	li	a1,1664
 8000bec:	8d89                	sub	a1,a1,a0
 8000bee:	4515                	li	a0,5
 8000bf0:	02a5c5b3          	div	a1,a1,a0
 8000bf4:	4519                	li	a0,6
 8000bf6:	05e5                	addi	a1,a1,25
 8000bf8:	00002097          	auipc	ra,0x2
 8000bfc:	e1a080e7          	jalr	-486(ra) # 8002a12 <l88mem>
				adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000c00:	4589                	li	a1,2
 8000c02:	8522                	mv	a0,s0
 8000c04:	00000097          	auipc	ra,0x0
 8000c08:	4c0080e7          	jalr	1216(ra) # 80010c4 <adc_flag_clear>
				adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 8000c0c:	4591                	li	a1,4
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000c0e:	8522                	mv	a0,s0
 8000c10:	00000097          	auipc	ra,0x0
 8000c14:	4b4080e7          	jalr	1204(ra) # 80010c4 <adc_flag_clear>
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000c18:	4595                	li	a1,5
 8000c1a:	8526                	mv	a0,s1
 8000c1c:	00001097          	auipc	ra,0x1
 8000c20:	928080e7          	jalr	-1752(ra) # 8001544 <usart_flag_get>
 8000c24:	c949                	beqz	a0,8000cb6 <main+0x1fa>
			l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
 8000c26:	8526                	mv	a0,s1
 8000c28:	00001097          	auipc	ra,0x1
 8000c2c:	8fc080e7          	jalr	-1796(ra) # 8001524 <usart_data_receive>
 8000c30:	85aa                	mv	a1,a0
 8000c32:	4519                	li	a0,6
 8000c34:	00002097          	auipc	ra,0x2
 8000c38:	dde080e7          	jalr	-546(ra) # 8002a12 <l88mem>
			if (usart_data_receive(USART0) == 10)
 8000c3c:	8526                	mv	a0,s1
 8000c3e:	00001097          	auipc	ra,0x1
 8000c42:	8e6080e7          	jalr	-1818(ra) # 8001524 <usart_data_receive>
 8000c46:	4c29                	li	s8,10
 8000c48:	05851563          	bne	a0,s8,8000c92 <main+0x1d6>
					LCD_ShowStr(80, 10, "ERR", WHITE, OPAQUE);
 8000c4c:	66c1                	lui	a3,0x10
 8000c4e:	4701                	li	a4,0
 8000c50:	16fd                	addi	a3,a3,-1
 8000c52:	940b8613          	addi	a2,s7,-1728 # 8000940 <asc2_1608+0x67c>
 8000c56:	45a9                	li	a1,10
 8000c58:	05000513          	li	a0,80
 8000c5c:	00002097          	auipc	ra,0x2
 8000c60:	844080e7          	jalr	-1980(ra) # 80024a0 <LCD_ShowStr>
				else
					LCD_ShowStr(80, 10, "OK!", WHITE, OPAQUE);
				mComp = 1;
				recvCount = 0;
 8000c64:	4981                	li	s3,0
				continue;
 8000c66:	bf1d                	j	8000b9c <main+0xe0>
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000c68:	8522                	mv	a0,s0
 8000c6a:	00000097          	auipc	ra,0x0
 8000c6e:	41c080e7          	jalr	1052(ra) # 8001086 <adc_regular_data_read>
				l88mem(4,adcr>>8);                  // ......move data
 8000c72:	40855593          	srai	a1,a0,0x8
				adcr = adc_regular_data_read(ADC0); // ......get data
 8000c76:	8c2a                	mv	s8,a0
				l88mem(4,adcr>>8);                  // ......move data
 8000c78:	4511                	li	a0,4
 8000c7a:	00002097          	auipc	ra,0x2
 8000c7e:	d98080e7          	jalr	-616(ra) # 8002a12 <l88mem>
				l88mem(5,adcr);                     // ......(view each ms)
 8000c82:	85e2                	mv	a1,s8
 8000c84:	4515                	li	a0,5
 8000c86:	00002097          	auipc	ra,0x2
 8000c8a:	d8c080e7          	jalr	-628(ra) # 8002a12 <l88mem>
				adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000c8e:	4589                	li	a1,2
 8000c90:	bfbd                	j	8000c0e <main+0x152>
			}
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), OPAQUE, WHITE);
 8000c92:	8526                	mv	a0,s1
 8000c94:	00001097          	auipc	ra,0x1
 8000c98:	890080e7          	jalr	-1904(ra) # 8001524 <usart_data_receive>
 8000c9c:	0985                	addi	s3,s3,1
 8000c9e:	0ff57613          	andi	a2,a0,255
 8000ca2:	03898533          	mul	a0,s3,s8
 8000ca6:	6741                	lui	a4,0x10
 8000ca8:	177d                	addi	a4,a4,-1
 8000caa:	4681                	li	a3,0
 8000cac:	45a9                	li	a1,10
 8000cae:	00001097          	auipc	ra,0x1
 8000cb2:	714080e7          	jalr	1812(ra) # 80023c2 <LCD_ShowChar>
			recvCount++;
		}

		if (t5expq()) // Manage periodic tasks
 8000cb6:	00002097          	auipc	ra,0x2
 8000cba:	c6c080e7          	jalr	-916(ra) # 8002922 <t5expq>
 8000cbe:	ec050fe3          	beqz	a0,8000b9c <main+0xe0>
		{
			l88row(colset());               // ...8*8LED and Keyboard
 8000cc2:	00002097          	auipc	ra,0x2
 8000cc6:	cb0080e7          	jalr	-848(ra) # 8002972 <colset>
 8000cca:	00002097          	auipc	ra,0x2
 8000cce:	d12080e7          	jalr	-750(ra) # 80029dc <l88row>
			ms++;                           // ...One second heart beat
 8000cd2:	0a05                	addi	s4,s4,1
			if (ms==1000)
 8000cd4:	3e800793          	li	a5,1000
 8000cd8:	00fa1c63          	bne	s4,a5,8000cf0 <main+0x234>
			{
				ms=0;
				l88mem(0,s++);
 8000cdc:	001a8a13          	addi	s4,s5,1
 8000ce0:	85d6                	mv	a1,s5
 8000ce2:	4501                	li	a0,0
 8000ce4:	8ad2                	mv	s5,s4
 8000ce6:	00002097          	auipc	ra,0x2
 8000cea:	d2c080e7          	jalr	-724(ra) # 8002a12 <l88mem>
				ms=0;
 8000cee:	4a01                	li	s4,0
			}
			if ((key = keyscan()) >= 0 ) // ...Any key pressed?
 8000cf0:	00002097          	auipc	ra,0x2
 8000cf4:	d68080e7          	jalr	-664(ra) # 8002a58 <keyscan>
 8000cf8:	02054563          	bltz	a0,8000d22 <main+0x266>
			{
				recvCount = 0;
				if (lookUpTblK[key] == 10)
 8000cfc:	050a                	slli	a0,a0,0x2
 8000cfe:	111c                	addi	a5,sp,160
 8000d00:	97aa                	add	a5,a5,a0
 8000d02:	fc07a783          	lw	a5,-64(a5)
 8000d06:	4729                	li	a4,10
 8000d08:	04e79263          	bne	a5,a4,8000d4c <main+0x290>
					mode = 0;
 8000d0c:	c602                	sw	zero,12(sp)
				
				



				l88mem(1,lookUpTbl[key]+(c<<4));
 8000d0e:	111c                	addi	a5,sp,160
 8000d10:	953e                	add	a0,a0,a5
 8000d12:	f8052583          	lw	a1,-128(a0)
 8000d16:	4505                	li	a0,1
				recvCount = 0;
 8000d18:	4981                	li	s3,0
				l88mem(1,lookUpTbl[key]+(c<<4));
 8000d1a:	00002097          	auipc	ra,0x2
 8000d1e:	cf8080e7          	jalr	-776(ra) # 8002a12 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 8000d22:	40895593          	srai	a1,s2,0x8
 8000d26:	4509                	li	a0,2
 8000d28:	00002097          	auipc	ra,0x2
 8000d2c:	cea080e7          	jalr	-790(ra) # 8002a12 <l88mem>
			l88mem(3,idle);
 8000d30:	85ca                	mv	a1,s2
 8000d32:	450d                	li	a0,3
 8000d34:	00002097          	auipc	ra,0x2
 8000d38:	cde080e7          	jalr	-802(ra) # 8002a12 <l88mem>
			idle=0;
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000d3c:	4585                	li	a1,1
 8000d3e:	8522                	mv	a0,s0
 8000d40:	00000097          	auipc	ra,0x0
 8000d44:	326080e7          	jalr	806(ra) # 8001066 <adc_software_trigger_enable>
			idle=0;
 8000d48:	4901                	li	s2,0
 8000d4a:	bd89                	j	8000b9c <main+0xe0>
				else if (lookUpTblK[key] == 11)
 8000d4c:	472d                	li	a4,11
 8000d4e:	00e79563          	bne	a5,a4,8000d58 <main+0x29c>
					mode = 1;
 8000d52:	4785                	li	a5,1
					mode = 2;
 8000d54:	c63e                	sw	a5,12(sp)
 8000d56:	bf65                	j	8000d0e <main+0x252>
				else if (lookUpTblK[key] == 12)
 8000d58:	4731                	li	a4,12
 8000d5a:	fae79ae3          	bne	a5,a4,8000d0e <main+0x252>
					mode = 2;
 8000d5e:	4789                	li	a5,2
 8000d60:	bfd5                	j	8000d54 <main+0x298>

08000d62 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000d62:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000d64:	400127b7          	lui	a5,0x40012
{
 8000d68:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000d6a:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000d6e:	00f50b63          	beq	a0,a5,8000d84 <adc_deinit+0x22>
 8000d72:	400137b7          	lui	a5,0x40013
 8000d76:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000d7a:	02f50363          	beq	a0,a5,8000da0 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000d7e:	40b2                	lw	ra,12(sp)
 8000d80:	0141                	addi	sp,sp,16
 8000d82:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000d84:	30900513          	li	a0,777
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	412080e7          	jalr	1042(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000d90:	30900513          	li	a0,777
}
 8000d94:	40b2                	lw	ra,12(sp)
 8000d96:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d98:	00000317          	auipc	t1,0x0
 8000d9c:	41a30067          	jr	1050(t1) # 80011b2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000da0:	30a00513          	li	a0,778
 8000da4:	00000097          	auipc	ra,0x0
 8000da8:	3f6080e7          	jalr	1014(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000dac:	30a00513          	li	a0,778
 8000db0:	b7d5                	j	8000d94 <adc_deinit+0x32>

08000db2 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000db2:	400127b7          	lui	a5,0x40012
 8000db6:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000dba:	fff106b7          	lui	a3,0xfff10
 8000dbe:	16fd                	addi	a3,a3,-1
 8000dc0:	8f75                	and	a4,a4,a3
 8000dc2:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000dc6:	4047a703          	lw	a4,1028(a5)
 8000dca:	8d59                	or	a0,a0,a4
 8000dcc:	40a7a223          	sw	a0,1028(a5)
}
 8000dd0:	8082                	ret

08000dd2 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000dd2:	1005f793          	andi	a5,a1,256
 8000dd6:	4005f713          	andi	a4,a1,1024
 8000dda:	8989                	andi	a1,a1,2
 8000ddc:	c20d                	beqz	a2,8000dfe <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000dde:	c789                	beqz	a5,8000de8 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000de0:	415c                	lw	a5,4(a0)
 8000de2:	1007e793          	ori	a5,a5,256
 8000de6:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000de8:	c709                	beqz	a4,8000df2 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000dea:	415c                	lw	a5,4(a0)
 8000dec:	4007e793          	ori	a5,a5,1024
 8000df0:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000df2:	c589                	beqz	a1,8000dfc <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000df4:	451c                	lw	a5,8(a0)
 8000df6:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000dfa:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000dfc:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000dfe:	c789                	beqz	a5,8000e08 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000e00:	415c                	lw	a5,4(a0)
 8000e02:	eff7f793          	andi	a5,a5,-257
 8000e06:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000e08:	c709                	beqz	a4,8000e12 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000e0a:	415c                	lw	a5,4(a0)
 8000e0c:	bff7f793          	andi	a5,a5,-1025
 8000e10:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000e12:	d5ed                	beqz	a1,8000dfc <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000e14:	451c                	lw	a5,8(a0)
 8000e16:	9bf5                	andi	a5,a5,-3
 8000e18:	b7cd                	j	8000dfa <adc_special_function_config+0x28>

08000e1a <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000e1a:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000e1c:	c599                	beqz	a1,8000e2a <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000e1e:	6705                	lui	a4,0x1
 8000e20:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000e24:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000e26:	c51c                	sw	a5,8(a0)
    }
}
 8000e28:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000e2a:	777d                	lui	a4,0xfffff
 8000e2c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000e30:	8ff9                	and	a5,a5,a4
 8000e32:	bfd5                	j	8000e26 <adc_data_alignment_config+0xc>

08000e34 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000e34:	451c                	lw	a5,8(a0)
 8000e36:	8b85                	andi	a5,a5,1
 8000e38:	e789                	bnez	a5,8000e42 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000e3a:	451c                	lw	a5,8(a0)
 8000e3c:	0017e793          	ori	a5,a5,1
 8000e40:	c51c                	sw	a5,8(a0)
    }       
}
 8000e42:	8082                	ret

08000e44 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000e44:	451c                	lw	a5,8(a0)
 8000e46:	00850713          	addi	a4,a0,8
 8000e4a:	0087e793          	ori	a5,a5,8
 8000e4e:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000e50:	431c                	lw	a5,0(a4)
 8000e52:	8ba1                	andi	a5,a5,8
 8000e54:	fff5                	bnez	a5,8000e50 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000e56:	451c                	lw	a5,8(a0)
 8000e58:	0047e793          	ori	a5,a5,4
 8000e5c:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000e5e:	431c                	lw	a5,0(a4)
 8000e60:	8b91                	andi	a5,a5,4
 8000e62:	fff5                	bnez	a5,8000e5e <adc_calibration_enable+0x1a>
    }
}
 8000e64:	8082                	ret

08000e66 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000e66:	40012737          	lui	a4,0x40012
 8000e6a:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000e6e:	008006b7          	lui	a3,0x800
 8000e72:	8fd5                	or	a5,a5,a3
 8000e74:	40f72423          	sw	a5,1032(a4)
}
 8000e78:	8082                	ret

08000e7a <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000e7a:	4785                	li	a5,1
 8000e7c:	00f58663          	beq	a1,a5,8000e88 <adc_channel_length_config+0xe>
 8000e80:	4789                	li	a5,2
 8000e82:	02f58263          	beq	a1,a5,8000ea6 <adc_channel_length_config+0x2c>
 8000e86:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000e88:	555c                	lw	a5,44(a0)
 8000e8a:	ff100737          	lui	a4,0xff100
 8000e8e:	177d                	addi	a4,a4,-1
 8000e90:	8ff9                	and	a5,a5,a4
 8000e92:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e94:	555c                	lw	a5,44(a0)
 8000e96:	167d                	addi	a2,a2,-1
 8000e98:	0652                	slli	a2,a2,0x14
 8000e9a:	00f00737          	lui	a4,0xf00
 8000e9e:	8e79                	and	a2,a2,a4
 8000ea0:	8e5d                	or	a2,a2,a5
 8000ea2:	d550                	sw	a2,44(a0)
        break;
 8000ea4:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000ea6:	5d1c                	lw	a5,56(a0)
 8000ea8:	ffd00737          	lui	a4,0xffd00
 8000eac:	177d                	addi	a4,a4,-1
 8000eae:	8ff9                	and	a5,a5,a4
 8000eb0:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000eb2:	5d1c                	lw	a5,56(a0)
 8000eb4:	167d                	addi	a2,a2,-1
 8000eb6:	0652                	slli	a2,a2,0x14
 8000eb8:	00300737          	lui	a4,0x300
 8000ebc:	8e79                	and	a2,a2,a4
 8000ebe:	8e5d                	or	a2,a2,a5
 8000ec0:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000ec2:	8082                	ret

08000ec4 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000ec4:	4715                	li	a4,5
 8000ec6:	04b76363          	bltu	a4,a1,8000f0c <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000eca:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000ece:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000ed2:	47fd                	li	a5,31
 8000ed4:	00b797b3          	sll	a5,a5,a1
 8000ed8:	fff7c793          	not	a5,a5
 8000edc:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000ee0:	00b615b3          	sll	a1,a2,a1
 8000ee4:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000ee6:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000ee8:	47a5                	li	a5,9
 8000eea:	06c7e963          	bltu	a5,a2,8000f5c <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000eee:	478d                	li	a5,3
 8000ef0:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000ef4:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ef6:	471d                	li	a4,7
 8000ef8:	00c71733          	sll	a4,a4,a2
 8000efc:	fff74713          	not	a4,a4
 8000f00:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000f02:	00c69633          	sll	a2,a3,a2
 8000f06:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000f08:	c910                	sw	a2,16(a0)
 8000f0a:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000f0c:	47ad                	li	a5,11
 8000f0e:	02b7e363          	bltu	a5,a1,8000f34 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000f12:	15e9                	addi	a1,a1,-6
 8000f14:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000f18:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000f1c:	47fd                	li	a5,31
 8000f1e:	00b797b3          	sll	a5,a5,a1
 8000f22:	fff7c793          	not	a5,a5
 8000f26:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000f2a:	00b615b3          	sll	a1,a2,a1
 8000f2e:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000f30:	d90c                	sw	a1,48(a0)
 8000f32:	bf5d                	j	8000ee8 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000f34:	47bd                	li	a5,15
 8000f36:	fab7e9e3          	bltu	a5,a1,8000ee8 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000f3a:	15d1                	addi	a1,a1,-12
 8000f3c:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000f40:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000f44:	47fd                	li	a5,31
 8000f46:	00b797b3          	sll	a5,a5,a1
 8000f4a:	fff7c793          	not	a5,a5
 8000f4e:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000f52:	00b615b3          	sll	a1,a2,a1
 8000f56:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000f58:	d54c                	sw	a1,44(a0)
 8000f5a:	b779                	j	8000ee8 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f5c:	47c5                	li	a5,17
 8000f5e:	02c7e163          	bltu	a5,a2,8000f80 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f62:	478d                	li	a5,3
 8000f64:	1659                	addi	a2,a2,-10
 8000f66:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f6a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f6c:	479d                	li	a5,7
 8000f6e:	00c797b3          	sll	a5,a5,a2
 8000f72:	fff7c793          	not	a5,a5
 8000f76:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f78:	00c69633          	sll	a2,a3,a2
 8000f7c:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f7e:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f80:	8082                	ret

08000f82 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f82:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f84:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000f86:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f8a:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f8c:	8b8d                	andi	a5,a5,3
 8000f8e:	40b785b3          	sub	a1,a5,a1
 8000f92:	57ed                	li	a5,-5
 8000f94:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f98:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f9a:	05bd                	addi	a1,a1,15
 8000f9c:	00b71733          	sll	a4,a4,a1
 8000fa0:	fff74713          	not	a4,a4
 8000fa4:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000fa8:	00b615b3          	sll	a1,a2,a1
 8000fac:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000fae:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000fb0:	02c7e163          	bltu	a5,a2,8000fd2 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000fb4:	470d                	li	a4,3
 8000fb6:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000fba:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000fbc:	471d                	li	a4,7
 8000fbe:	00c71733          	sll	a4,a4,a2
 8000fc2:	fff74713          	not	a4,a4
 8000fc6:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000fc8:	00c69633          	sll	a2,a3,a2
 8000fcc:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000fce:	c910                	sw	a2,16(a0)
 8000fd0:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000fd2:	47c5                	li	a5,17
 8000fd4:	02c7e163          	bltu	a5,a2,8000ff6 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000fd8:	478d                	li	a5,3
 8000fda:	1659                	addi	a2,a2,-10
 8000fdc:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000fe0:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000fe2:	479d                	li	a5,7
 8000fe4:	00c797b3          	sll	a5,a5,a2
 8000fe8:	fff7c793          	not	a5,a5
 8000fec:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000fee:	00c69633          	sll	a2,a3,a2
 8000ff2:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ff4:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ff6:	8082                	ret

08000ff8 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000ff8:	4785                	li	a5,1
 8000ffa:	00f58663          	beq	a1,a5,8001006 <adc_external_trigger_source_config+0xe>
 8000ffe:	4789                	li	a5,2
 8001000:	00f58d63          	beq	a1,a5,800101a <adc_external_trigger_source_config+0x22>
 8001004:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8001006:	4514                	lw	a3,8(a0)
 8001008:	fff205b7          	lui	a1,0xfff20
 800100c:	15fd                	addi	a1,a1,-1
 800100e:	8eed                	and	a3,a3,a1
 8001010:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8001012:	4518                	lw	a4,8(a0)
 8001014:	8f51                	or	a4,a4,a2
 8001016:	c518                	sw	a4,8(a0)
        break;
 8001018:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 800101a:	4518                	lw	a4,8(a0)
 800101c:	76e5                	lui	a3,0xffff9
 800101e:	16fd                	addi	a3,a3,-1
 8001020:	8f75                	and	a4,a4,a3
 8001022:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8001024:	451c                	lw	a5,8(a0)
 8001026:	8fd1                	or	a5,a5,a2
 8001028:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 800102a:	8082                	ret

0800102c <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 800102c:	0015f793          	andi	a5,a1,1
 8001030:	8989                	andi	a1,a1,2
 8001032:	ce09                	beqz	a2,800104c <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001034:	c791                	beqz	a5,8001040 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8001036:	451c                	lw	a5,8(a0)
 8001038:	00100737          	lui	a4,0x100
 800103c:	8fd9                	or	a5,a5,a4
 800103e:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001040:	c589                	beqz	a1,800104a <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8001042:	451c                	lw	a5,8(a0)
 8001044:	6721                	lui	a4,0x8
 8001046:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001048:	c51c                	sw	a5,8(a0)
        }      
    }
}
 800104a:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800104c:	c799                	beqz	a5,800105a <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 800104e:	451c                	lw	a5,8(a0)
 8001050:	fff00737          	lui	a4,0xfff00
 8001054:	177d                	addi	a4,a4,-1
 8001056:	8ff9                	and	a5,a5,a4
 8001058:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800105a:	d9e5                	beqz	a1,800104a <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800105c:	451c                	lw	a5,8(a0)
 800105e:	7761                	lui	a4,0xffff8
 8001060:	177d                	addi	a4,a4,-1
 8001062:	8ff9                	and	a5,a5,a4
 8001064:	b7d5                	j	8001048 <adc_external_trigger_config+0x1c>

08001066 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001066:	0015f793          	andi	a5,a1,1
 800106a:	c791                	beqz	a5,8001076 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 800106c:	451c                	lw	a5,8(a0)
 800106e:	00400737          	lui	a4,0x400
 8001072:	8fd9                	or	a5,a5,a4
 8001074:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001076:	8989                	andi	a1,a1,2
 8001078:	c591                	beqz	a1,8001084 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 800107a:	451c                	lw	a5,8(a0)
 800107c:	00200737          	lui	a4,0x200
 8001080:	8fd9                	or	a5,a5,a4
 8001082:	c51c                	sw	a5,8(a0)
    }
}
 8001084:	8082                	ret

08001086 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8001086:	4568                	lw	a0,76(a0)
}
 8001088:	0542                	slli	a0,a0,0x10
 800108a:	8141                	srli	a0,a0,0x10
 800108c:	8082                	ret

0800108e <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 800108e:	4785                	li	a5,1
 8001090:	00f58f63          	beq	a1,a5,80010ae <adc_inserted_data_read+0x20>
 8001094:	c999                	beqz	a1,80010aa <adc_inserted_data_read+0x1c>
 8001096:	4789                	li	a5,2
 8001098:	00f58d63          	beq	a1,a5,80010b2 <adc_inserted_data_read+0x24>
 800109c:	478d                	li	a5,3
 800109e:	00f58c63          	beq	a1,a5,80010b6 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 80010a2:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 80010a4:	0542                	slli	a0,a0,0x10
 80010a6:	8141                	srli	a0,a0,0x10
 80010a8:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 80010aa:	5d48                	lw	a0,60(a0)
        break;
 80010ac:	bfe5                	j	80010a4 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 80010ae:	4128                	lw	a0,64(a0)
        break;
 80010b0:	bfd5                	j	80010a4 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 80010b2:	4168                	lw	a0,68(a0)
        break;
 80010b4:	bfc5                	j	80010a4 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 80010b6:	4528                	lw	a0,72(a0)
        break;
 80010b8:	b7f5                	j	80010a4 <adc_inserted_data_read+0x16>

080010ba <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80010ba:	4108                	lw	a0,0(a0)
 80010bc:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80010be:	00a03533          	snez	a0,a0
 80010c2:	8082                	ret

080010c4 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 80010c4:	411c                	lw	a5,0(a0)
 80010c6:	fff5c593          	not	a1,a1
 80010ca:	8dfd                	and	a1,a1,a5
 80010cc:	c10c                	sw	a1,0(a0)
}
 80010ce:	8082                	ret

080010d0 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 80010d0:	300467f3          	csrrsi	a5,mstatus,8
}
 80010d4:	8082                	ret

080010d6 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80010d6:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80010da:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80010de:	c399                	beqz	a5,80010e4 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80010e0:	00c8e8b3          	or	a7,a7,a2
{
 80010e4:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80010e6:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80010e8:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010ea:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010ee:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80010f2:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80010f4:	00fe1633          	sll	a2,t3,a5
 80010f8:	8e75                	and	a2,a2,a3
 80010fa:	c21d                	beqz	a2,8001120 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80010fc:	00279713          	slli	a4,a5,0x2
 8001100:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8001104:	00ee9833          	sll	a6,t4,a4
 8001108:	fff84813          	not	a6,a6
 800110c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8001110:	00e89733          	sll	a4,a7,a4
 8001114:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001118:	05e59963          	bne	a1,t5,800116a <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800111c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800111e:	c118                	sw	a4,0(a0)
 8001120:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8001122:	fc6799e3          	bne	a5,t1,80010f4 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8001126:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001128:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800112a:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800112e:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8001132:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001134:	00fe1633          	sll	a2,t3,a5
 8001138:	8e75                	and	a2,a2,a3
 800113a:	c605                	beqz	a2,8001162 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800113c:	00279713          	slli	a4,a5,0x2
 8001140:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001142:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001146:	00ee9833          	sll	a6,t4,a4
 800114a:	fff84813          	not	a6,a6
 800114e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001152:	00e89733          	sll	a4,a7,a4
 8001156:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800115a:	01e59c63          	bne	a1,t5,8001172 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800115e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001160:	c158                	sw	a4,4(a0)
 8001162:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001164:	fc6798e3          	bne	a5,t1,8001134 <gpio_init+0x5e>
        }
    }
}
 8001168:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800116a:	fbf59ae3          	bne	a1,t6,800111e <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800116e:	c910                	sw	a2,16(a0)
 8001170:	b77d                	j	800111e <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001172:	fff597e3          	bne	a1,t6,8001160 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001176:	c910                	sw	a2,16(a0)
 8001178:	b7e5                	j	8001160 <gpio_init+0x8a>

0800117a <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800117a:	c90c                	sw	a1,16(a0)
}
 800117c:	8082                	ret

0800117e <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800117e:	c94c                	sw	a1,20(a0)
}
 8001180:	8082                	ret

08001182 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001182:	400217b7          	lui	a5,0x40021
 8001186:	00655713          	srli	a4,a0,0x6
 800118a:	973e                	add	a4,a4,a5
 800118c:	4314                	lw	a3,0(a4)
 800118e:	4785                	li	a5,1
 8001190:	00a797b3          	sll	a5,a5,a0
 8001194:	8fd5                	or	a5,a5,a3
 8001196:	c31c                	sw	a5,0(a4)
}
 8001198:	8082                	ret

0800119a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800119a:	400217b7          	lui	a5,0x40021
 800119e:	00655713          	srli	a4,a0,0x6
 80011a2:	973e                	add	a4,a4,a5
 80011a4:	4314                	lw	a3,0(a4)
 80011a6:	4785                	li	a5,1
 80011a8:	00a797b3          	sll	a5,a5,a0
 80011ac:	8fd5                	or	a5,a5,a3
 80011ae:	c31c                	sw	a5,0(a4)
}
 80011b0:	8082                	ret

080011b2 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80011b2:	400217b7          	lui	a5,0x40021
 80011b6:	00655713          	srli	a4,a0,0x6
 80011ba:	973e                	add	a4,a4,a5
 80011bc:	4314                	lw	a3,0(a4)
 80011be:	4785                	li	a5,1
 80011c0:	00a797b3          	sll	a5,a5,a0
 80011c4:	fff7c793          	not	a5,a5
 80011c8:	8ff5                	and	a5,a5,a3
 80011ca:	c31c                	sw	a5,0(a4)
}
 80011cc:	8082                	ret

080011ce <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80011ce:	400217b7          	lui	a5,0x40021
 80011d2:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80011d4:	efff4737          	lui	a4,0xefff4
 80011d8:	177d                	addi	a4,a4,-1
 80011da:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80011dc:	4715                	li	a4,5
 80011de:	00e50e63          	beq	a0,a4,80011fa <rcu_adc_clock_config+0x2c>
 80011e2:	00a76963          	bltu	a4,a0,80011f4 <rcu_adc_clock_config+0x26>
 80011e6:	470d                	li	a4,3
 80011e8:	02a77063          	bgeu	a4,a0,8001208 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80011ec:	40021737          	lui	a4,0x40021
 80011f0:	c35c                	sw	a5,4(a4)
}
 80011f2:	8082                	ret
    switch(adc_psc){
 80011f4:	471d                	li	a4,7
 80011f6:	fee51be3          	bne	a0,a4,80011ec <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011fa:	053a                	slli	a0,a0,0xe
 80011fc:	7731                	lui	a4,0xfffec
 80011fe:	8d79                	and	a0,a0,a4
 8001200:	8d5d                	or	a0,a0,a5
 8001202:	100007b7          	lui	a5,0x10000
 8001206:	a011                	j	800120a <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001208:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800120a:	8fc9                	or	a5,a5,a0
            break;
 800120c:	b7c5                	j	80011ec <rcu_adc_clock_config+0x1e>

0800120e <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 800120e:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001210:	080005b7          	lui	a1,0x8000
{
 8001214:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001216:	4641                	li	a2,16
{
 8001218:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800121a:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 800121e:	0808                	addi	a0,sp,16
{
 8001220:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001222:	00002097          	auipc	ra,0x2
 8001226:	6aa080e7          	jalr	1706(ra) # 80038cc <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800122a:	040307b7          	lui	a5,0x4030
 800122e:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001232:	c002                	sw	zero,0(sp)
 8001234:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001236:	c402                	sw	zero,8(sp)
 8001238:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800123a:	40021737          	lui	a4,0x40021
 800123e:	435c                	lw	a5,4(a4)
    switch(sws){
 8001240:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001242:	8389                	srli	a5,a5,0x2
 8001244:	8b8d                	andi	a5,a5,3
    switch(sws){
 8001246:	0ed79763          	bne	a5,a3,8001334 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800124a:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 800124c:	00f79693          	slli	a3,a5,0xf
 8001250:	0606d663          	bgez	a3,80012bc <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001254:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8001256:	00f79693          	slli	a3,a5,0xf
 800125a:	0406dc63          	bgez	a3,80012b2 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800125e:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001260:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001262:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001264:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001266:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001268:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800126a:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800126e:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001270:	47c5                	li	a5,17
 8001272:	00f71363          	bne	a4,a5,8001278 <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 8001276:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 8001278:	007a17b7          	lui	a5,0x7a1
 800127c:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001280:	02d7d7b3          	divu	a5,a5,a3
 8001284:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8001288:	40021737          	lui	a4,0x40021
 800128c:	5758                	lw	a4,44(a4)
 800128e:	8b3d                	andi	a4,a4,15
 8001290:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001292:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001296:	400216b7          	lui	a3,0x40021
 800129a:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800129c:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800129e:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012a0:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80012a4:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012a6:	02065063          	bgez	a2,80012c6 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80012aa:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80012ae:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80012b0:	a00d                	j	80012d2 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80012b2:	007a17b7          	lui	a5,0x7a1
 80012b6:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80012ba:	b7f9                	j	8001288 <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80012bc:	003d17b7          	lui	a5,0x3d1
 80012c0:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80012c4:	bfc9                	j	8001296 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80012c6:	46bd                	li	a3,15
 80012c8:	fed783e3          	beq	a5,a3,80012ae <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 80012cc:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 80012ce:	04d78d63          	beq	a5,a3,8001328 <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 80012d2:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80012d6:	400216b7          	lui	a3,0x40021
 80012da:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 80012dc:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80012de:	8311                	srli	a4,a4,0x4
 80012e0:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 80012e2:	9732                	add	a4,a4,a2
 80012e4:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80012e8:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 80012ea:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80012ee:	8321                	srli	a4,a4,0x8
 80012f0:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 80012f2:	9732                	add	a4,a4,a2
 80012f4:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80012f8:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 80012fa:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80012fc:	832d                	srli	a4,a4,0xb
 80012fe:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001300:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001302:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001304:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 8001308:	00d40c63          	beq	s0,a3,8001320 <rcu_clock_freq_get+0x112>
 800130c:	cc05                	beqz	s0,8001344 <rcu_clock_freq_get+0x136>
 800130e:	4789                	li	a5,2
 8001310:	02f40763          	beq	s0,a5,800133e <rcu_clock_freq_get+0x130>
 8001314:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8001316:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800131a:	00f40363          	beq	s0,a5,8001320 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 800131e:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001320:	50b2                	lw	ra,44(sp)
 8001322:	5422                	lw	s0,40(sp)
 8001324:	6145                	addi	sp,sp,48
 8001326:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8001328:	4799                	li	a5,6
 800132a:	02f707b3          	mul	a5,a4,a5
 800132e:	8305                	srli	a4,a4,0x1
 8001330:	97ba                	add	a5,a5,a4
 8001332:	b755                	j	80012d6 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001334:	007a17b7          	lui	a5,0x7a1
 8001338:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800133c:	bf69                	j	80012d6 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 800133e:	00c55533          	srl	a0,a0,a2
        break;
 8001342:	bff9                	j	8001320 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001344:	853e                	mv	a0,a5
    return ck_freq;
 8001346:	bfe9                	j	8001320 <rcu_clock_freq_get+0x112>

08001348 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001348:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800134c:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001350:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001354:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001358:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800135c:	00052c23          	sw	zero,24(a0)
}
 8001360:	8082                	ret

08001362 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001362:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001364:	670d                	lui	a4,0x3
 8001366:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800136a:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800136c:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800136e:	419c                	lw	a5,0(a1)
 8001370:	8fd5                	or	a5,a5,a3
 8001372:	4594                	lw	a3,8(a1)
 8001374:	8fd5                	or	a5,a5,a3
 8001376:	45d4                	lw	a3,12(a1)
 8001378:	8fd5                	or	a5,a5,a3
 800137a:	4994                	lw	a3,16(a1)
 800137c:	8fd5                	or	a5,a5,a3
 800137e:	49d4                	lw	a3,20(a1)
 8001380:	8fd5                	or	a5,a5,a3
 8001382:	4d94                	lw	a3,24(a1)
 8001384:	8fd5                	or	a5,a5,a3
 8001386:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001388:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800138a:	4d5c                	lw	a5,28(a0)
 800138c:	777d                	lui	a4,0xfffff
 800138e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001392:	8ff9                	and	a5,a5,a4
 8001394:	cd5c                	sw	a5,28(a0)
}
 8001396:	8082                	ret

08001398 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001398:	411c                	lw	a5,0(a0)
 800139a:	0407e793          	ori	a5,a5,64
 800139e:	c11c                	sw	a5,0(a0)
}
 80013a0:	8082                	ret

080013a2 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80013a2:	c54c                	sw	a1,12(a0)
}
 80013a4:	8082                	ret

080013a6 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80013a6:	411c                	lw	a5,0(a0)
 80013a8:	6709                	lui	a4,0x2
 80013aa:	8fd9                	or	a5,a5,a4
 80013ac:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80013ae:	c90c                	sw	a1,16(a0)
}
 80013b0:	8082                	ret

080013b2 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80013b2:	4508                	lw	a0,8(a0)
 80013b4:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80013b6:	00a03533          	snez	a0,a0
 80013ba:	8082                	ret

080013bc <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 80013bc:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 80013be:	400057b7          	lui	a5,0x40005
{
 80013c2:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80013c4:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 80013c8:	06e50963          	beq	a0,a4,800143a <usart_deinit+0x7e>
 80013cc:	00a76f63          	bltu	a4,a0,80013ea <usart_deinit+0x2e>
 80013d0:	40004737          	lui	a4,0x40004
 80013d4:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80013d8:	02e50f63          	beq	a0,a4,8001416 <usart_deinit+0x5a>
 80013dc:	80078793          	addi	a5,a5,-2048
 80013e0:	04f50463          	beq	a0,a5,8001428 <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80013e4:	40b2                	lw	ra,12(sp)
 80013e6:	0141                	addi	sp,sp,16
 80013e8:	8082                	ret
    switch(usart_periph){
 80013ea:	06f50163          	beq	a0,a5,800144c <usart_deinit+0x90>
 80013ee:	400147b7          	lui	a5,0x40014
 80013f2:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80013f6:	fef517e3          	bne	a0,a5,80013e4 <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80013fa:	30e00513          	li	a0,782
 80013fe:	00000097          	auipc	ra,0x0
 8001402:	d9c080e7          	jalr	-612(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001406:	30e00513          	li	a0,782
}
 800140a:	40b2                	lw	ra,12(sp)
 800140c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 800140e:	00000317          	auipc	t1,0x0
 8001412:	da430067          	jr	-604(t1) # 80011b2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001416:	41100513          	li	a0,1041
 800141a:	00000097          	auipc	ra,0x0
 800141e:	d80080e7          	jalr	-640(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001422:	41100513          	li	a0,1041
 8001426:	b7d5                	j	800140a <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 8001428:	41200513          	li	a0,1042
 800142c:	00000097          	auipc	ra,0x0
 8001430:	d6e080e7          	jalr	-658(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001434:	41200513          	li	a0,1042
 8001438:	bfc9                	j	800140a <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 800143a:	41300513          	li	a0,1043
 800143e:	00000097          	auipc	ra,0x0
 8001442:	d5c080e7          	jalr	-676(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001446:	41300513          	li	a0,1043
 800144a:	b7c1                	j	800140a <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 800144c:	41400513          	li	a0,1044
 8001450:	00000097          	auipc	ra,0x0
 8001454:	d4a080e7          	jalr	-694(ra) # 800119a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 8001458:	41400513          	li	a0,1044
 800145c:	b77d                	j	800140a <usart_deinit+0x4e>

0800145e <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 800145e:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001460:	400057b7          	lui	a5,0x40005
{
 8001464:	c422                	sw	s0,8(sp)
 8001466:	c226                	sw	s1,4(sp)
 8001468:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800146a:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 800146e:	842a                	mv	s0,a0
 8001470:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001472:	00e50f63          	beq	a0,a4,8001490 <usart_baudrate_set+0x32>
 8001476:	00a76f63          	bltu	a4,a0,8001494 <usart_baudrate_set+0x36>
 800147a:	40004737          	lui	a4,0x40004
 800147e:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001482:	00e50763          	beq	a0,a4,8001490 <usart_baudrate_set+0x32>
 8001486:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800148a:	4501                	li	a0,0
    switch(usart_periph){
 800148c:	02f41263          	bne	s0,a5,80014b0 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001490:	4509                	li	a0,2
 8001492:	a819                	j	80014a8 <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001494:	fef50ee3          	beq	a0,a5,8001490 <usart_baudrate_set+0x32>
 8001498:	400147b7          	lui	a5,0x40014
 800149c:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80014a0:	4501                	li	a0,0
    switch(usart_periph){
 80014a2:	00f41763          	bne	s0,a5,80014b0 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 80014a6:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 80014a8:	00000097          	auipc	ra,0x0
 80014ac:	d66080e7          	jalr	-666(ra) # 800120e <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 80014b0:	0014d793          	srli	a5,s1,0x1
 80014b4:	97aa                	add	a5,a5,a0
 80014b6:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 80014ba:	40b2                	lw	ra,12(sp)
 80014bc:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 80014be:	07c2                	slli	a5,a5,0x10
 80014c0:	83c1                	srli	a5,a5,0x10
 80014c2:	c41c                	sw	a5,8(s0)
}
 80014c4:	4422                	lw	s0,8(sp)
 80014c6:	0141                	addi	sp,sp,16
 80014c8:	8082                	ret

080014ca <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80014ca:	455c                	lw	a5,12(a0)
 80014cc:	9ff7f793          	andi	a5,a5,-1537
 80014d0:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80014d2:	455c                	lw	a5,12(a0)
 80014d4:	8ddd                	or	a1,a1,a5
 80014d6:	c54c                	sw	a1,12(a0)
}
 80014d8:	8082                	ret

080014da <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80014da:	455c                	lw	a5,12(a0)
 80014dc:	777d                	lui	a4,0xfffff
 80014de:	177d                	addi	a4,a4,-1
 80014e0:	8ff9                	and	a5,a5,a4
 80014e2:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80014e4:	455c                	lw	a5,12(a0)
 80014e6:	8ddd                	or	a1,a1,a5
 80014e8:	c54c                	sw	a1,12(a0)
}
 80014ea:	8082                	ret

080014ec <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80014ec:	491c                	lw	a5,16(a0)
 80014ee:	7775                	lui	a4,0xffffd
 80014f0:	177d                	addi	a4,a4,-1
 80014f2:	8ff9                	and	a5,a5,a4
 80014f4:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80014f6:	491c                	lw	a5,16(a0)
 80014f8:	8ddd                	or	a1,a1,a5
 80014fa:	c90c                	sw	a1,16(a0)
}
 80014fc:	8082                	ret

080014fe <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 80014fe:	455c                	lw	a5,12(a0)
 8001500:	6709                	lui	a4,0x2
 8001502:	8fd9                	or	a5,a5,a4
 8001504:	c55c                	sw	a5,12(a0)
}
 8001506:	8082                	ret

08001508 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001508:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 800150a:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 800150c:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 800150e:	c54c                	sw	a1,12(a0)
}
 8001510:	8082                	ret

08001512 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001512:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001514:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001516:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 8001518:	c54c                	sw	a1,12(a0)
}
 800151a:	8082                	ret

0800151c <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800151c:	1ff5f593          	andi	a1,a1,511
 8001520:	c14c                	sw	a1,4(a0)
}
 8001522:	8082                	ret

08001524 <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001524:	4148                	lw	a0,4(a0)
}
 8001526:	1ff57513          	andi	a0,a0,511
 800152a:	8082                	ret

0800152c <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800152c:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 800152e:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001532:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001534:	c94c                	sw	a1,20(a0)
}
 8001536:	8082                	ret

08001538 <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001538:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 800153a:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 800153e:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001540:	c94c                	sw	a1,20(a0)
}
 8001542:	8082                	ret

08001544 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001544:	0065d793          	srli	a5,a1,0x6
 8001548:	3ff7f793          	andi	a5,a5,1023
 800154c:	953e                	add	a0,a0,a5
 800154e:	4108                	lw	a0,0(a0)
 8001550:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001554:	8905                	andi	a0,a0,1
 8001556:	8082                	ret

08001558 <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8001558:	0065d793          	srli	a5,a1,0x6
 800155c:	3ff7f793          	andi	a5,a5,1023
 8001560:	953e                	add	a0,a0,a5
 8001562:	4118                	lw	a4,0(a0)
 8001564:	4785                	li	a5,1
 8001566:	00b797b3          	sll	a5,a5,a1
 800156a:	8fd9                	or	a5,a5,a4
 800156c:	c11c                	sw	a5,0(a0)
}
 800156e:	8082                	ret

08001570 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001570:	0065d713          	srli	a4,a1,0x6
 8001574:	3ff77713          	andi	a4,a4,1023
 8001578:	953a                	add	a0,a0,a4
 800157a:	4118                	lw	a4,0(a0)
 800157c:	4785                	li	a5,1
 800157e:	00b797b3          	sll	a5,a5,a1
 8001582:	fff7c793          	not	a5,a5
 8001586:	8ff9                	and	a5,a5,a4
 8001588:	c11c                	sw	a5,0(a0)
}
 800158a:	8082                	ret

0800158c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800158c:	400217b7          	lui	a5,0x40021
 8001590:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001592:	e0ff06b7          	lui	a3,0xe0ff0
 8001596:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001598:	00176713          	ori	a4,a4,1
 800159c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800159e:	43d8                	lw	a4,4(a5)
 80015a0:	8f75                	and	a4,a4,a3
 80015a2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80015a4:	4398                	lw	a4,0(a5)
 80015a6:	fef706b7          	lui	a3,0xfef70
 80015aa:	16fd                	addi	a3,a3,-1
 80015ac:	8f75                	and	a4,a4,a3
 80015ae:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80015b0:	4398                	lw	a4,0(a5)
 80015b2:	fffc06b7          	lui	a3,0xfffc0
 80015b6:	16fd                	addi	a3,a3,-1
 80015b8:	8f75                	and	a4,a4,a3
 80015ba:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80015bc:	43d8                	lw	a4,4(a5)
 80015be:	df0106b7          	lui	a3,0xdf010
 80015c2:	16fd                	addi	a3,a3,-1
 80015c4:	8f75                	and	a4,a4,a3
 80015c6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80015c8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80015cc:	4398                	lw	a4,0(a5)
 80015ce:	eaf706b7          	lui	a3,0xeaf70
 80015d2:	16fd                	addi	a3,a3,-1
 80015d4:	8f75                	and	a4,a4,a3
 80015d6:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80015d8:	00ff0737          	lui	a4,0xff0
 80015dc:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80015de:	4394                	lw	a3,0(a5)
 80015e0:	6741                	lui	a4,0x10
 80015e2:	8ed9                	or	a3,a3,a4
 80015e4:	c394                	sw	a3,0(a5)
 80015e6:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80015ea:	40021737          	lui	a4,0x40021
 80015ee:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80015f0:	00e69613          	slli	a2,a3,0xe
 80015f4:	00064463          	bltz	a2,80015fc <SystemInit+0x70>
 80015f8:	17fd                	addi	a5,a5,-1
 80015fa:	fbf5                	bnez	a5,80015ee <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80015fc:	400217b7          	lui	a5,0x40021
 8001600:	4398                	lw	a4,0(a5)
 8001602:	00e71693          	slli	a3,a4,0xe
 8001606:	0006c363          	bltz	a3,800160c <SystemInit+0x80>
        while(1){
        }
 800160a:	a001                	j	800160a <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800160c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800160e:	dfc406b7          	lui	a3,0xdfc40
 8001612:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001614:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001616:	43d8                	lw	a4,4(a5)
 8001618:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800161a:	43d8                	lw	a4,4(a5)
 800161c:	40076713          	ori	a4,a4,1024
 8001620:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001622:	43d8                	lw	a4,4(a5)
 8001624:	8f75                	and	a4,a4,a3
 8001626:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001628:	43d8                	lw	a4,4(a5)
 800162a:	202906b7          	lui	a3,0x20290
 800162e:	8f55                	or	a4,a4,a3
 8001630:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001632:	57d8                	lw	a4,44(a5)
 8001634:	76bd                	lui	a3,0xfffef
 8001636:	8f75                	and	a4,a4,a3
 8001638:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800163a:	57d8                	lw	a4,44(a5)
 800163c:	66c1                	lui	a3,0x10
 800163e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001642:	8f55                	or	a4,a4,a3
 8001644:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001646:	4398                	lw	a4,0(a5)
 8001648:	040006b7          	lui	a3,0x4000
 800164c:	8f55                	or	a4,a4,a3
 800164e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001650:	400217b7          	lui	a5,0x40021
 8001654:	4398                	lw	a4,0(a5)
 8001656:	00471693          	slli	a3,a4,0x4
 800165a:	fe06dde3          	bgez	a3,8001654 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800165e:	4398                	lw	a4,0(a5)
 8001660:	100006b7          	lui	a3,0x10000
 8001664:	8f55                	or	a4,a4,a3
 8001666:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001668:	400217b7          	lui	a5,0x40021
 800166c:	4398                	lw	a4,0(a5)
 800166e:	00271693          	slli	a3,a4,0x2
 8001672:	fe06dde3          	bgez	a3,800166c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001676:	4398                	lw	a4,0(a5)
 8001678:	010006b7          	lui	a3,0x1000
 800167c:	8f55                	or	a4,a4,a3
 800167e:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001680:	400217b7          	lui	a5,0x40021
 8001684:	4398                	lw	a4,0(a5)
 8001686:	00671693          	slli	a3,a4,0x6
 800168a:	fe06dde3          	bgez	a3,8001684 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800168e:	43d8                	lw	a4,4(a5)
 8001690:	9b71                	andi	a4,a4,-4
 8001692:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001694:	43d8                	lw	a4,4(a5)
 8001696:	00276713          	ori	a4,a4,2
 800169a:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800169c:	40021737          	lui	a4,0x40021
 80016a0:	435c                	lw	a5,4(a4)
 80016a2:	8ba1                	andi	a5,a5,8
 80016a4:	dff5                	beqz	a5,80016a0 <SystemInit+0x114>
}
 80016a6:	8082                	ret

080016a8 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80016a8:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80016aa:	080005b7          	lui	a1,0x8000
{
 80016ae:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80016b0:	467d                	li	a2,31
{
 80016b2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80016b4:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 80016b8:	850a                	mv	a0,sp
{
 80016ba:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80016bc:	00002097          	auipc	ra,0x2
 80016c0:	210080e7          	jalr	528(ra) # 80038cc <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80016c4:	4679                	li	a2,30
 80016c6:	858a                	mv	a1,sp
 80016c8:	4509                	li	a0,2
 80016ca:	00002097          	auipc	ra,0x2
 80016ce:	218080e7          	jalr	536(ra) # 80038e2 <write>
  write_hex(STDERR_FILENO, code);
 80016d2:	85a2                	mv	a1,s0
 80016d4:	4509                	li	a0,2
 80016d6:	00000097          	auipc	ra,0x0
 80016da:	01e080e7          	jalr	30(ra) # 80016f4 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80016de:	080005b7          	lui	a1,0x8000
 80016e2:	4605                	li	a2,1
 80016e4:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 80016e8:	4509                	li	a0,2
 80016ea:	00002097          	auipc	ra,0x2
 80016ee:	1f8080e7          	jalr	504(ra) # 80038e2 <write>

  for (;;);
 80016f2:	a001                	j	80016f2 <_exit+0x4a>

080016f4 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80016f4:	7179                	addi	sp,sp,-48
 80016f6:	ce4e                	sw	s3,28(sp)
 80016f8:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80016fa:	080005b7          	lui	a1,0x8000
 80016fe:	4609                	li	a2,2
 8001700:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001704:	d422                	sw	s0,40(sp)
 8001706:	d226                	sw	s1,36(sp)
 8001708:	d04a                	sw	s2,32(sp)
 800170a:	cc52                	sw	s4,24(sp)
 800170c:	ca56                	sw	s5,20(sp)
 800170e:	d606                	sw	ra,44(sp)
 8001710:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001712:	4471                	li	s0,28
 8001714:	00002097          	auipc	ra,0x2
 8001718:	1ce080e7          	jalr	462(ra) # 80038e2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800171c:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800171e:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001720:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001722:	008a17b3          	sll	a5,s4,s0
 8001726:	0137f7b3          	and	a5,a5,s3
 800172a:	0087d7b3          	srl	a5,a5,s0
 800172e:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001732:	02faec63          	bltu	s5,a5,800176a <write_hex+0x76>
 8001736:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800173a:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800173e:	4605                	li	a2,1
 8001740:	00f10593          	addi	a1,sp,15
 8001744:	854a                	mv	a0,s2
 8001746:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001748:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800174c:	00002097          	auipc	ra,0x2
 8001750:	196080e7          	jalr	406(ra) # 80038e2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001754:	fc9417e3          	bne	s0,s1,8001722 <write_hex+0x2e>
  }
}
 8001758:	50b2                	lw	ra,44(sp)
 800175a:	5422                	lw	s0,40(sp)
 800175c:	5492                	lw	s1,36(sp)
 800175e:	5902                	lw	s2,32(sp)
 8001760:	49f2                	lw	s3,28(sp)
 8001762:	4a62                	lw	s4,24(sp)
 8001764:	4ad2                	lw	s5,20(sp)
 8001766:	6145                	addi	sp,sp,48
 8001768:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800176a:	03778793          	addi	a5,a5,55
 800176e:	b7f1                	j	800173a <write_hex+0x46>

08001770 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001770:	d10007b7          	lui	a5,0xd1000
 8001774:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001776:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001778:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800177a:	fee59de3          	bne	a1,a4,8001774 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800177e:	8082                	ret

08001780 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001780:	d20007b7          	lui	a5,0xd2000
 8001784:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001788:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800178c:	0512                	slli	a0,a0,0x4
 800178e:	d20017b7          	lui	a5,0xd2001
 8001792:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001794:	00a7e363          	bltu	a5,a0,800179a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001798:	8082                	ret
    *ptr = 0;
 800179a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800179e:	07c1                	addi	a5,a5,16
 80017a0:	bfd5                	j	8001794 <eclic_init+0x14>

080017a2 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 80017a2:	d20017b7          	lui	a5,0xd2001
 80017a6:	0785                	addi	a5,a5,1
 80017a8:	050a                	slli	a0,a0,0x2
 80017aa:	953e                	add	a0,a0,a5
 80017ac:	4785                	li	a5,1
 80017ae:	00f50023          	sb	a5,0(a0)
}
 80017b2:	8082                	ret

080017b4 <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80017b4:	d20007b7          	lui	a5,0xd2000
 80017b8:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 80017bc:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 80017be:	893d                	andi	a0,a0,15
 80017c0:	8082                	ret

080017c2 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 80017c2:	1141                	addi	sp,sp,-16
 80017c4:	c422                	sw	s0,8(sp)
 80017c6:	c226                	sw	s1,4(sp)
 80017c8:	c606                	sw	ra,12(sp)
 80017ca:	842a                	mv	s0,a0
 80017cc:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 80017ce:	00000097          	auipc	ra,0x0
 80017d2:	fe6080e7          	jalr	-26(ra) # 80017b4 <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017d6:	4791                	li	a5,4
 80017d8:	4711                	li	a4,4
 80017da:	00a7e363          	bltu	a5,a0,80017e0 <eclic_set_irq_lvl_abs+0x1e>
 80017de:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80017e0:	d2001537          	lui	a0,0xd2001
 80017e4:	040a                	slli	s0,s0,0x2
 80017e6:	050d                	addi	a0,a0,3
 80017e8:	9522                	add	a0,a0,s0
 80017ea:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017ee:	0ff77693          	andi	a3,a4,255
 80017f2:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80017f4:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80017f8:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017fc:	8d95                	sub	a1,a1,a3
 80017fe:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001802:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001806:	8fc5                	or	a5,a5,s1
 8001808:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 800180c:	00f50023          	sb	a5,0(a0)
}
 8001810:	40b2                	lw	ra,12(sp)
 8001812:	4422                	lw	s0,8(sp)
 8001814:	4492                	lw	s1,4(sp)
 8001816:	0141                	addi	sp,sp,16
 8001818:	8082                	ret

0800181a <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 800181a:	1101                	addi	sp,sp,-32
 800181c:	cc22                	sw	s0,24(sp)
 800181e:	c62e                	sw	a1,12(sp)
 8001820:	ce06                	sw	ra,28(sp)
 8001822:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001824:	00000097          	auipc	ra,0x0
 8001828:	f90080e7          	jalr	-112(ra) # 80017b4 <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 800182c:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 800182e:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001830:	02a7e963          	bltu	a5,a0,8001862 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001834:	d2001737          	lui	a4,0xd2001
 8001838:	040a                	slli	s0,s0,0x2
 800183a:	070d                	addi	a4,a4,3
 800183c:	9722                	add	a4,a4,s0
 800183e:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001842:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001844:	46a1                	li	a3,8
 8001846:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 800184a:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 800184c:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001850:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001854:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001858:	8fcd                	or	a5,a5,a1
 800185a:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 800185e:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001862:	40f2                	lw	ra,28(sp)
 8001864:	4462                	lw	s0,24(sp)
 8001866:	852e                	mv	a0,a1
 8001868:	6105                	addi	sp,sp,32
 800186a:	8082                	ret

0800186c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800186c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001870:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001874:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001878:	30579073          	csrw	mtvec,a5
#endif

}
 800187c:	8082                	ret

0800187e <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 800187e:	d20017b7          	lui	a5,0xd2001
 8001882:	0789                	addi	a5,a5,2
 8001884:	050a                	slli	a0,a0,0x2
 8001886:	953e                	add	a0,a0,a5
 8001888:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 800188c:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001890:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001894:	8082                	ret

08001896 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001896:	080005b7          	lui	a1,0x8000
{
 800189a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800189c:	4615                	li	a2,5
 800189e:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 80018a2:	4505                	li	a0,1
{
 80018a4:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80018a6:	00002097          	auipc	ra,0x2
 80018aa:	03c080e7          	jalr	60(ra) # 80038e2 <write>
  _exit(1);
 80018ae:	4505                	li	a0,1
 80018b0:	00000097          	auipc	ra,0x0
 80018b4:	df8080e7          	jalr	-520(ra) # 80016a8 <_exit>

080018b8 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80018b8:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80018ba:	fff54793          	not	a5,a0
{
 80018be:	c422                	sw	s0,8(sp)
 80018c0:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80018c2:	01479713          	slli	a4,a5,0x14
{
 80018c6:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80018c8:	e709                	bnez	a4,80018d2 <handle_trap+0x1a>
      handle_nmi();
 80018ca:	00000097          	auipc	ra,0x0
 80018ce:	fcc080e7          	jalr	-52(ra) # 8001896 <handle_nmi>
  }
  write(1, "trap\n", 5);
 80018d2:	080005b7          	lui	a1,0x8000
 80018d6:	4615                	li	a2,5
 80018d8:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 80018dc:	4505                	li	a0,1
 80018de:	00002097          	auipc	ra,0x2
 80018e2:	004080e7          	jalr	4(ra) # 80038e2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80018e6:	8522                	mv	a0,s0
 80018e8:	00000097          	auipc	ra,0x0
 80018ec:	dc0080e7          	jalr	-576(ra) # 80016a8 <_exit>

080018f0 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80018f0:	1141                	addi	sp,sp,-16
 80018f2:	c606                	sw	ra,12(sp)
	SystemInit();
 80018f4:	00000097          	auipc	ra,0x0
 80018f8:	c98080e7          	jalr	-872(ra) # 800158c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80018fc:	05700513          	li	a0,87
 8001900:	00000097          	auipc	ra,0x0
 8001904:	e80080e7          	jalr	-384(ra) # 8001780 <eclic_init>
	eclic_mode_enable();
 8001908:	00000097          	auipc	ra,0x0
 800190c:	f64080e7          	jalr	-156(ra) # 800186c <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001910:	40b2                	lw	ra,12(sp)
 8001912:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001914:	fffff317          	auipc	t1,0xfffff
 8001918:	93230067          	jr	-1742(t1) # 8000246 <disable_mcycle_minstret>

0800191c <_fini>:

void _fini()
{
}
 800191c:	8082                	ret

0800191e <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800191e:	1141                	addi	sp,sp,-16
 8001920:	c226                	sw	s1,4(sp)
 8001922:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001924:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001928:	c606                	sw	ra,12(sp)
 800192a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800192c:	00000097          	auipc	ra,0x0
 8001930:	856080e7          	jalr	-1962(ra) # 8001182 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001934:	60900513          	li	a0,1545
 8001938:	00000097          	auipc	ra,0x0
 800193c:	84a080e7          	jalr	-1974(ra) # 8001182 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001940:	450d                	li	a0,3
 8001942:	00000097          	auipc	ra,0x0
 8001946:	88c080e7          	jalr	-1908(ra) # 80011ce <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 800194a:	40011537          	lui	a0,0x40011
 800194e:	46a1                	li	a3,8
 8001950:	4641                	li	a2,16
 8001952:	4581                	li	a1,0
 8001954:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001958:	fffff097          	auipc	ra,0xfffff
 800195c:	77e080e7          	jalr	1918(ra) # 80010d6 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8001960:	40012437          	lui	s0,0x40012
 8001964:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001968:	fffff097          	auipc	ra,0xfffff
 800196c:	3fa080e7          	jalr	1018(ra) # 8000d62 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001970:	4501                	li	a0,0
 8001972:	fffff097          	auipc	ra,0xfffff
 8001976:	440080e7          	jalr	1088(ra) # 8000db2 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 800197a:	4601                	li	a2,0
 800197c:	4589                	li	a1,2
 800197e:	40040513          	addi	a0,s0,1024
 8001982:	fffff097          	auipc	ra,0xfffff
 8001986:	450080e7          	jalr	1104(ra) # 8000dd2 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 800198a:	4601                	li	a2,0
 800198c:	10000593          	li	a1,256
 8001990:	40040513          	addi	a0,s0,1024
 8001994:	fffff097          	auipc	ra,0xfffff
 8001998:	43e080e7          	jalr	1086(ra) # 8000dd2 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800199c:	4581                	li	a1,0
 800199e:	40040513          	addi	a0,s0,1024
 80019a2:	fffff097          	auipc	ra,0xfffff
 80019a6:	478080e7          	jalr	1144(ra) # 8000e1a <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80019aa:	4605                	li	a2,1
 80019ac:	4585                	li	a1,1
 80019ae:	40040513          	addi	a0,s0,1024
 80019b2:	fffff097          	auipc	ra,0xfffff
 80019b6:	4c8080e7          	jalr	1224(ra) # 8000e7a <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 80019ba:	4689                	li	a3,2
 80019bc:	460d                	li	a2,3
 80019be:	4581                	li	a1,0
 80019c0:	40040513          	addi	a0,s0,1024
 80019c4:	fffff097          	auipc	ra,0xfffff
 80019c8:	500080e7          	jalr	1280(ra) # 8000ec4 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80019cc:	000e0637          	lui	a2,0xe0
 80019d0:	4585                	li	a1,1
 80019d2:	40040513          	addi	a0,s0,1024
 80019d6:	fffff097          	auipc	ra,0xfffff
 80019da:	622080e7          	jalr	1570(ra) # 8000ff8 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80019de:	4605                	li	a2,1
 80019e0:	4585                	li	a1,1
 80019e2:	40040513          	addi	a0,s0,1024
 80019e6:	fffff097          	auipc	ra,0xfffff
 80019ea:	646080e7          	jalr	1606(ra) # 800102c <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80019ee:	cc9d                	beqz	s1,8001a2c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80019f0:	4605                	li	a2,1
 80019f2:	40000593          	li	a1,1024
 80019f6:	40040513          	addi	a0,s0,1024
 80019fa:	fffff097          	auipc	ra,0xfffff
 80019fe:	3d8080e7          	jalr	984(ra) # 8000dd2 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001a02:	4605                	li	a2,1
 8001a04:	4589                	li	a1,2
 8001a06:	40040513          	addi	a0,s0,1024
 8001a0a:	fffff097          	auipc	ra,0xfffff
 8001a0e:	470080e7          	jalr	1136(ra) # 8000e7a <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001a12:	fffff097          	auipc	ra,0xfffff
 8001a16:	454080e7          	jalr	1108(ra) # 8000e66 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001a1a:	469d                	li	a3,7
 8001a1c:	4641                	li	a2,16
 8001a1e:	4581                	li	a1,0
 8001a20:	40040513          	addi	a0,s0,1024
 8001a24:	fffff097          	auipc	ra,0xfffff
 8001a28:	55e080e7          	jalr	1374(ra) # 8000f82 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001a2c:	40012437          	lui	s0,0x40012
 8001a30:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001a34:	fffff097          	auipc	ra,0xfffff
 8001a38:	400080e7          	jalr	1024(ra) # 8000e34 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001a3c:	40040513          	addi	a0,s0,1024
 8001a40:	fffff097          	auipc	ra,0xfffff
 8001a44:	404080e7          	jalr	1028(ra) # 8000e44 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a48:	40040513          	addi	a0,s0,1024
 8001a4c:	4422                	lw	s0,8(sp)
 8001a4e:	40b2                	lw	ra,12(sp)
 8001a50:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a52:	4585                	li	a1,1
 8001a54:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a56:	fffff317          	auipc	t1,0xfffff
 8001a5a:	61030067          	jr	1552(t1) # 8001066 <adc_software_trigger_enable>

08001a5e <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001a5e:	200007b7          	lui	a5,0x20000
 8001a62:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 8001a66:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001a68:	1101                	addi	sp,sp,-32
 8001a6a:	cc22                	sw	s0,24(sp)
 8001a6c:	ca26                	sw	s1,20(sp)
 8001a6e:	c84a                	sw	s2,16(sp)
 8001a70:	c64e                	sw	s3,12(sp)
 8001a72:	ce06                	sw	ra,28(sp)
 8001a74:	842a                	mv	s0,a0
 8001a76:	89ae                	mv	s3,a1
 8001a78:	8932                	mv	s2,a2
 8001a7a:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001a7c:	ef19                	bnez	a4,8001a9a <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001a7e:	d2000737          	lui	a4,0xd2000
 8001a82:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 8001a84:	054e                	slli	a0,a0,0x13
 8001a86:	814d                	srli	a0,a0,0x13
 8001a88:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 8001a8a:	00000097          	auipc	ra,0x0
 8001a8e:	cf6080e7          	jalr	-778(ra) # 8001780 <eclic_init>
        eclic_mode_enable();
 8001a92:	00000097          	auipc	ra,0x0
 8001a96:	dda080e7          	jalr	-550(ra) # 800186c <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001a9a:	8522                	mv	a0,s0
 8001a9c:	00000097          	auipc	ra,0x0
 8001aa0:	de2080e7          	jalr	-542(ra) # 800187e <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 8001aa4:	8522                	mv	a0,s0
 8001aa6:	00000097          	auipc	ra,0x0
 8001aaa:	cfc080e7          	jalr	-772(ra) # 80017a2 <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8001aae:	0ff9f593          	andi	a1,s3,255
 8001ab2:	8522                	mv	a0,s0
 8001ab4:	00000097          	auipc	ra,0x0
 8001ab8:	d0e080e7          	jalr	-754(ra) # 80017c2 <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8001abc:	0ff97593          	andi	a1,s2,255
 8001ac0:	8522                	mv	a0,s0
 8001ac2:	00000097          	auipc	ra,0x0
 8001ac6:	d58080e7          	jalr	-680(ra) # 800181a <eclic_set_irq_priority>

   switch (irqn) {
 8001aca:	479d                	li	a5,7
 8001acc:	00f40d63          	beq	s0,a5,8001ae6 <eclicw_enable+0x88>
 8001ad0:	03800793          	li	a5,56
 8001ad4:	00f40d63          	beq	s0,a5,8001aee <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 8001ad8:	40f2                	lw	ra,28(sp)
 8001ada:	4462                	lw	s0,24(sp)
 8001adc:	44d2                	lw	s1,20(sp)
 8001ade:	4942                	lw	s2,16(sp)
 8001ae0:	49b2                	lw	s3,12(sp)
 8001ae2:	6105                	addi	sp,sp,32
 8001ae4:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 8001ae6:	200007b7          	lui	a5,0x20000
 8001aea:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 8001aee:	200007b7          	lui	a5,0x20000
 8001af2:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 8001af6:	b7cd                	j	8001ad8 <eclicw_enable+0x7a>

08001af8 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001af8:	7139                	addi	sp,sp,-64
 8001afa:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8001afc:	200007b7          	lui	a5,0x20000
 8001b00:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001b04:	de06                	sw	ra,60(sp)
 8001b06:	dc16                	sw	t0,56(sp)
 8001b08:	da1a                	sw	t1,52(sp)
 8001b0a:	d81e                	sw	t2,48(sp)
 8001b0c:	d62a                	sw	a0,44(sp)
 8001b0e:	d42e                	sw	a1,40(sp)
 8001b10:	d232                	sw	a2,36(sp)
 8001b12:	d036                	sw	a3,32(sp)
 8001b14:	ce3a                	sw	a4,28(sp)
 8001b16:	ca42                	sw	a6,20(sp)
 8001b18:	c846                	sw	a7,16(sp)
 8001b1a:	c672                	sw	t3,12(sp)
 8001b1c:	c476                	sw	t4,8(sp)
 8001b1e:	c27a                	sw	t5,4(sp)
 8001b20:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8001b22:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001b24:	50f2                	lw	ra,60(sp)
 8001b26:	52e2                	lw	t0,56(sp)
 8001b28:	5352                	lw	t1,52(sp)
 8001b2a:	53c2                	lw	t2,48(sp)
 8001b2c:	5532                	lw	a0,44(sp)
 8001b2e:	55a2                	lw	a1,40(sp)
 8001b30:	5612                	lw	a2,36(sp)
 8001b32:	5682                	lw	a3,32(sp)
 8001b34:	4772                	lw	a4,28(sp)
 8001b36:	47e2                	lw	a5,24(sp)
 8001b38:	4852                	lw	a6,20(sp)
 8001b3a:	48c2                	lw	a7,16(sp)
 8001b3c:	4e32                	lw	t3,12(sp)
 8001b3e:	4ea2                	lw	t4,8(sp)
 8001b40:	4f12                	lw	t5,4(sp)
 8001b42:	4f82                	lw	t6,0(sp)
 8001b44:	6121                	addi	sp,sp,64
 8001b46:	30200073          	mret

08001b4a <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b4a:	7139                	addi	sp,sp,-64
 8001b4c:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8001b4e:	200007b7          	lui	a5,0x20000
 8001b52:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b56:	de06                	sw	ra,60(sp)
 8001b58:	dc16                	sw	t0,56(sp)
 8001b5a:	da1a                	sw	t1,52(sp)
 8001b5c:	d81e                	sw	t2,48(sp)
 8001b5e:	d62a                	sw	a0,44(sp)
 8001b60:	d42e                	sw	a1,40(sp)
 8001b62:	d232                	sw	a2,36(sp)
 8001b64:	d036                	sw	a3,32(sp)
 8001b66:	ce3a                	sw	a4,28(sp)
 8001b68:	ca42                	sw	a6,20(sp)
 8001b6a:	c846                	sw	a7,16(sp)
 8001b6c:	c672                	sw	t3,12(sp)
 8001b6e:	c476                	sw	t4,8(sp)
 8001b70:	c27a                	sw	t5,4(sp)
 8001b72:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8001b74:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001b76:	50f2                	lw	ra,60(sp)
 8001b78:	52e2                	lw	t0,56(sp)
 8001b7a:	5352                	lw	t1,52(sp)
 8001b7c:	53c2                	lw	t2,48(sp)
 8001b7e:	5532                	lw	a0,44(sp)
 8001b80:	55a2                	lw	a1,40(sp)
 8001b82:	5612                	lw	a2,36(sp)
 8001b84:	5682                	lw	a3,32(sp)
 8001b86:	4772                	lw	a4,28(sp)
 8001b88:	47e2                	lw	a5,24(sp)
 8001b8a:	4852                	lw	a6,20(sp)
 8001b8c:	48c2                	lw	a7,16(sp)
 8001b8e:	4e32                	lw	t3,12(sp)
 8001b90:	4ea2                	lw	t4,8(sp)
 8001b92:	4f12                	lw	t5,4(sp)
 8001b94:	4f82                	lw	t6,0(sp)
 8001b96:	6121                	addi	sp,sp,64
 8001b98:	30200073          	mret

08001b9c <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001b9c:	7179                	addi	sp,sp,-48
 8001b9e:	d04a                	sw	s2,32(sp)
 8001ba0:	ce4e                	sw	s3,28(sp)
 8001ba2:	c85a                	sw	s6,16(sp)
 8001ba4:	d606                	sw	ra,44(sp)
 8001ba6:	d422                	sw	s0,40(sp)
 8001ba8:	d226                	sw	s1,36(sp)
 8001baa:	cc52                	sw	s4,24(sp)
 8001bac:	ca56                	sw	s5,20(sp)
 8001bae:	c65e                	sw	s7,12(sp)
 8001bb0:	c462                	sw	s8,8(sp)
 8001bb2:	c266                	sw	s9,4(sp)
 8001bb4:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001bb6:	00000097          	auipc	ra,0x0
 8001bba:	bba080e7          	jalr	-1094(ra) # 8001770 <get_timer_value>
 8001bbe:	89aa                	mv	s3,a0
 8001bc0:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001bc2:	00000097          	auipc	ra,0x0
 8001bc6:	bae080e7          	jalr	-1106(ra) # 8001770 <get_timer_value>
 8001bca:	84aa                	mv	s1,a0
 8001bcc:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001bce:	00a99463          	bne	s3,a0,8001bd6 <lcd_delay_1ms+0x3a>
 8001bd2:	feb908e3          	beq	s2,a1,8001bc2 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001bd6:	080017b7          	lui	a5,0x8001
 8001bda:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8001bde:	8bc7a983          	lw	s3,-1860(a5)
 8001be2:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001be6:	00000097          	auipc	ra,0x0
 8001bea:	b8a080e7          	jalr	-1142(ra) # 8001770 <get_timer_value>
 8001bee:	87aa                	mv	a5,a0
 8001bf0:	8d05                	sub	a0,a0,s1
 8001bf2:	00a7b7b3          	sltu	a5,a5,a0
 8001bf6:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001bf8:	8d9d                	sub	a1,a1,a5
 8001bfa:	00002097          	auipc	ra,0x2
 8001bfe:	9f4080e7          	jalr	-1548(ra) # 80035ee <__floatundidf>
 8001c02:	8a2a                	mv	s4,a0
 8001c04:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001c08:	8aae                	mv	s5,a1
 8001c0a:	00002097          	auipc	ra,0x2
 8001c0e:	98e080e7          	jalr	-1650(ra) # 8003598 <__floatunsidf>
 8001c12:	864a                	mv	a2,s2
 8001c14:	86ce                	mv	a3,s3
 8001c16:	00001097          	auipc	ra,0x1
 8001c1a:	f4c080e7          	jalr	-180(ra) # 8002b62 <__divdf3>
 8001c1e:	8c2a                	mv	s8,a0
 8001c20:	855a                	mv	a0,s6
 8001c22:	8cae                	mv	s9,a1
 8001c24:	00002097          	auipc	ra,0x2
 8001c28:	974080e7          	jalr	-1676(ra) # 8003598 <__floatunsidf>
 8001c2c:	862a                	mv	a2,a0
 8001c2e:	86ae                	mv	a3,a1
 8001c30:	8562                	mv	a0,s8
 8001c32:	85e6                	mv	a1,s9
 8001c34:	00001097          	auipc	ra,0x1
 8001c38:	518080e7          	jalr	1304(ra) # 800314c <__muldf3>
 8001c3c:	862a                	mv	a2,a0
 8001c3e:	86ae                	mv	a3,a1
 8001c40:	8552                	mv	a0,s4
 8001c42:	85d6                	mv	a1,s5
 8001c44:	00001097          	auipc	ra,0x1
 8001c48:	464080e7          	jalr	1124(ra) # 80030a8 <__ledf2>
 8001c4c:	f8054de3          	bltz	a0,8001be6 <lcd_delay_1ms+0x4a>
}
 8001c50:	50b2                	lw	ra,44(sp)
 8001c52:	5422                	lw	s0,40(sp)
 8001c54:	5492                	lw	s1,36(sp)
 8001c56:	5902                	lw	s2,32(sp)
 8001c58:	49f2                	lw	s3,28(sp)
 8001c5a:	4a62                	lw	s4,24(sp)
 8001c5c:	4ad2                	lw	s5,20(sp)
 8001c5e:	4b42                	lw	s6,16(sp)
 8001c60:	4bb2                	lw	s7,12(sp)
 8001c62:	4c22                	lw	s8,8(sp)
 8001c64:	4c92                	lw	s9,4(sp)
 8001c66:	6145                	addi	sp,sp,48
 8001c68:	8082                	ret

08001c6a <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001c6a:	1141                	addi	sp,sp,-16
 8001c6c:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001c6e:	200007b7          	lui	a5,0x20000
 8001c72:	20000437          	lui	s0,0x20000
 8001c76:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001c7a:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001c7e:	c606                	sw	ra,12(sp)
 8001c80:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001c82:	08f70a63          	beq	a4,a5,8001d16 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001c86:	40004537          	lui	a0,0x40004
 8001c8a:	4589                	li	a1,2
 8001c8c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001c90:	fffff097          	auipc	ra,0xfffff
 8001c94:	722080e7          	jalr	1826(ra) # 80013b2 <spi_i2s_flag_get>
 8001c98:	c52d                	beqz	a0,8001d02 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001c9a:	6589                	lui	a1,0x2
 8001c9c:	40011537          	lui	a0,0x40011
 8001ca0:	fffff097          	auipc	ra,0xfffff
 8001ca4:	4de080e7          	jalr	1246(ra) # 800117e <gpio_bit_reset>
 8001ca8:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001cac:	4014                	lw	a3,0(s0)
 8001cae:	200007b7          	lui	a5,0x20000
 8001cb2:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001cb6:	068a                	slli	a3,a3,0x2
 8001cb8:	9736                	add	a4,a4,a3
 8001cba:	4314                	lw	a3,0(a4)
 8001cbc:	0ff00713          	li	a4,255
 8001cc0:	0ac78493          	addi	s1,a5,172
 8001cc4:	65a1                	lui	a1,0x8
 8001cc6:	40011537          	lui	a0,0x40011
 8001cca:	04d75163          	bge	a4,a3,8001d0c <LCD_WR_Queue+0xa2>
 8001cce:	fffff097          	auipc	ra,0xfffff
 8001cd2:	4ac080e7          	jalr	1196(ra) # 800117a <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001cd6:	401c                	lw	a5,0(s0)
 8001cd8:	40004537          	lui	a0,0x40004
 8001cdc:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001ce0:	00178713          	addi	a4,a5,1
 8001ce4:	078a                	slli	a5,a5,0x2
 8001ce6:	97a6                	add	a5,a5,s1
 8001ce8:	0007c583          	lbu	a1,0(a5)
 8001cec:	c018                	sw	a4,0(s0)
 8001cee:	fffff097          	auipc	ra,0xfffff
 8001cf2:	6b4080e7          	jalr	1716(ra) # 80013a2 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001cf6:	401c                	lw	a5,0(s0)
 8001cf8:	10000713          	li	a4,256
 8001cfc:	02e7e7b3          	rem	a5,a5,a4
 8001d00:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001d02:	40b2                	lw	ra,12(sp)
 8001d04:	4422                	lw	s0,8(sp)
 8001d06:	4492                	lw	s1,4(sp)
 8001d08:	0141                	addi	sp,sp,16
 8001d0a:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001d0c:	fffff097          	auipc	ra,0xfffff
 8001d10:	472080e7          	jalr	1138(ra) # 800117e <gpio_bit_reset>
 8001d14:	b7c9                	j	8001cd6 <LCD_WR_Queue+0x6c>
}
 8001d16:	4422                	lw	s0,8(sp)
 8001d18:	40b2                	lw	ra,12(sp)
 8001d1a:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001d1c:	6589                	lui	a1,0x2
 8001d1e:	40011537          	lui	a0,0x40011
}
 8001d22:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001d24:	fffff317          	auipc	t1,0xfffff
 8001d28:	45630067          	jr	1110(t1) # 800117a <gpio_bit_set>

08001d2c <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001d2c:	1141                	addi	sp,sp,-16
 8001d2e:	c422                	sw	s0,8(sp)
 8001d30:	c226                	sw	s1,4(sp)
 8001d32:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001d34:	200004b7          	lui	s1,0x20000
 8001d38:	20000437          	lui	s0,0x20000
 8001d3c:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001d40:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001d44:	00f71763          	bne	a4,a5,8001d52 <LCD_Wait_On_Queue+0x26>
}
 8001d48:	40b2                	lw	ra,12(sp)
 8001d4a:	4422                	lw	s0,8(sp)
 8001d4c:	4492                	lw	s1,4(sp)
 8001d4e:	0141                	addi	sp,sp,16
 8001d50:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001d52:	00000097          	auipc	ra,0x0
 8001d56:	f18080e7          	jalr	-232(ra) # 8001c6a <LCD_WR_Queue>
 8001d5a:	b7cd                	j	8001d3c <LCD_Wait_On_Queue+0x10>

08001d5c <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001d5c:	1101                	addi	sp,sp,-32
 8001d5e:	cc22                	sw	s0,24(sp)
 8001d60:	ca26                	sw	s1,20(sp)
 8001d62:	c84a                	sw	s2,16(sp)
 8001d64:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001d66:	20000937          	lui	s2,0x20000
 8001d6a:	10000493          	li	s1,256
 8001d6e:	20000437          	lui	s0,0x20000
 8001d72:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001d76:	421c                	lw	a5,0(a2)
 8001d78:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001d7c:	00178713          	addi	a4,a5,1
 8001d80:	02976733          	rem	a4,a4,s1
 8001d84:	02d70163          	beq	a4,a3,8001da6 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001d88:	00279693          	slli	a3,a5,0x2
 8001d8c:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001d90:	40f2                	lw	ra,28(sp)
 8001d92:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001d94:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001d98:	97b6                	add	a5,a5,a3
 8001d9a:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001d9c:	c218                	sw	a4,0(a2)
}
 8001d9e:	44d2                	lw	s1,20(sp)
 8001da0:	4942                	lw	s2,16(sp)
 8001da2:	6105                	addi	sp,sp,32
 8001da4:	8082                	ret
 8001da6:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001da8:	00000097          	auipc	ra,0x0
 8001dac:	ec2080e7          	jalr	-318(ra) # 8001c6a <LCD_WR_Queue>
 8001db0:	4532                	lw	a0,12(sp)
 8001db2:	b7c1                	j	8001d72 <LCD_Write_Bus+0x16>

08001db4 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001db4:	1141                	addi	sp,sp,-16
 8001db6:	c422                	sw	s0,8(sp)
 8001db8:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001dba:	8521                	srai	a0,a0,0x8
 8001dbc:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001dc0:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001dc2:	00000097          	auipc	ra,0x0
 8001dc6:	f9a080e7          	jalr	-102(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001dca:	0ff47513          	andi	a0,s0,255
}
 8001dce:	4422                	lw	s0,8(sp)
 8001dd0:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001dd2:	10050513          	addi	a0,a0,256
}
 8001dd6:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001dd8:	00000317          	auipc	t1,0x0
 8001ddc:	f8430067          	jr	-124(t1) # 8001d5c <LCD_Write_Bus>

08001de0 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001de0:	1101                	addi	sp,sp,-32
 8001de2:	cc22                	sw	s0,24(sp)
 8001de4:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001de6:	20000437          	lui	s0,0x20000
{
 8001dea:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001dec:	02a00513          	li	a0,42
{
 8001df0:	ce06                	sw	ra,28(sp)
 8001df2:	c236                	sw	a3,4(sp)
 8001df4:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001df6:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001dfa:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001dfc:	00000097          	auipc	ra,0x0
 8001e00:	f60080e7          	jalr	-160(ra) # 8001d5c <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001e04:	00244503          	lbu	a0,2(s0)
 8001e08:	9526                	add	a0,a0,s1
 8001e0a:	00000097          	auipc	ra,0x0
 8001e0e:	faa080e7          	jalr	-86(ra) # 8001db4 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001e12:	4622                	lw	a2,8(sp)
 8001e14:	00244503          	lbu	a0,2(s0)
 8001e18:	9532                	add	a0,a0,a2
 8001e1a:	00000097          	auipc	ra,0x0
 8001e1e:	f9a080e7          	jalr	-102(ra) # 8001db4 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001e22:	02b00513          	li	a0,43
 8001e26:	00000097          	auipc	ra,0x0
 8001e2a:	f36080e7          	jalr	-202(ra) # 8001d5c <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001e2e:	45b2                	lw	a1,12(sp)
 8001e30:	00344503          	lbu	a0,3(s0)
 8001e34:	952e                	add	a0,a0,a1
 8001e36:	00000097          	auipc	ra,0x0
 8001e3a:	f7e080e7          	jalr	-130(ra) # 8001db4 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001e3e:	00344503          	lbu	a0,3(s0)
 8001e42:	4692                	lw	a3,4(sp)
 8001e44:	9536                	add	a0,a0,a3
 8001e46:	00000097          	auipc	ra,0x0
 8001e4a:	f6e080e7          	jalr	-146(ra) # 8001db4 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001e4e:	4462                	lw	s0,24(sp)
 8001e50:	40f2                	lw	ra,28(sp)
 8001e52:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001e54:	02c00513          	li	a0,44
}
 8001e58:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001e5a:	00000317          	auipc	t1,0x0
 8001e5e:	f0230067          	jr	-254(t1) # 8001d5c <LCD_Write_Bus>

08001e62 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001e62:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001e64:	6589                	lui	a1,0x2
 8001e66:	40011537          	lui	a0,0x40011
{
 8001e6a:	d606                	sw	ra,44(sp)
 8001e6c:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001e6e:	fffff097          	auipc	ra,0xfffff
 8001e72:	30c080e7          	jalr	780(ra) # 800117a <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001e76:	0048                	addi	a0,sp,4
 8001e78:	fffff097          	auipc	ra,0xfffff
 8001e7c:	4d0080e7          	jalr	1232(ra) # 8001348 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001e80:	10400793          	li	a5,260
 8001e84:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001e86:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001e88:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001e8c:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001e8e:	20000793          	li	a5,512
 8001e92:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001e94:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001e96:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001e98:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001e9c:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001e9e:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001ea0:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001ea2:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ea4:	fffff097          	auipc	ra,0xfffff
 8001ea8:	4be080e7          	jalr	1214(ra) # 8001362 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001eac:	80040513          	addi	a0,s0,-2048
 8001eb0:	459d                	li	a1,7
 8001eb2:	fffff097          	auipc	ra,0xfffff
 8001eb6:	4f4080e7          	jalr	1268(ra) # 80013a6 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001eba:	80040513          	addi	a0,s0,-2048
 8001ebe:	fffff097          	auipc	ra,0xfffff
 8001ec2:	4da080e7          	jalr	1242(ra) # 8001398 <spi_enable>
}
 8001ec6:	50b2                	lw	ra,44(sp)
 8001ec8:	5422                	lw	s0,40(sp)
 8001eca:	6145                	addi	sp,sp,48
 8001ecc:	8082                	ret

08001ece <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001ece:	e909                	bnez	a0,8001ee0 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001ed0:	1a0107b7          	lui	a5,0x1a010
 8001ed4:	20000737          	lui	a4,0x20000
 8001ed8:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001eda:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001ede:	8082                	ret
	if(type == LCD_INVERTED){
 8001ee0:	4785                	li	a5,1
 8001ee2:	fef51ee3          	bne	a0,a5,8001ede <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001ee6:	180007b7          	lui	a5,0x18000
 8001eea:	20000737          	lui	a4,0x20000
 8001eee:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc635>
 8001ef2:	b7e5                	j	8001eda <Lcd_SetType+0xc>

08001ef4 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001ef4:	200007b7          	lui	a5,0x20000
 8001ef8:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001efc:	1141                	addi	sp,sp,-16
 8001efe:	c422                	sw	s0,8(sp)
 8001f00:	c606                	sw	ra,12(sp)
 8001f02:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001f06:	e711                	bnez	a4,8001f12 <Lcd_Init+0x1e>
 8001f08:	4501                	li	a0,0
 8001f0a:	00000097          	auipc	ra,0x0
 8001f0e:	fc4080e7          	jalr	-60(ra) # 8001ece <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001f12:	60300513          	li	a0,1539
 8001f16:	fffff097          	auipc	ra,0xfffff
 8001f1a:	26c080e7          	jalr	620(ra) # 8001182 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001f1e:	60400513          	li	a0,1540
 8001f22:	fffff097          	auipc	ra,0xfffff
 8001f26:	260080e7          	jalr	608(ra) # 8001182 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001f2a:	60000513          	li	a0,1536
 8001f2e:	fffff097          	auipc	ra,0xfffff
 8001f32:	254080e7          	jalr	596(ra) # 8001182 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001f36:	70e00513          	li	a0,1806
 8001f3a:	fffff097          	auipc	ra,0xfffff
 8001f3e:	248080e7          	jalr	584(ra) # 8001182 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001f42:	40011537          	lui	a0,0x40011
 8001f46:	66b9                	lui	a3,0xe
 8001f48:	460d                	li	a2,3
 8001f4a:	45e1                	li	a1,24
 8001f4c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001f50:	fffff097          	auipc	ra,0xfffff
 8001f54:	186080e7          	jalr	390(ra) # 80010d6 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001f58:	66a9                	lui	a3,0xa
 8001f5a:	460d                	li	a2,3
 8001f5c:	45c1                	li	a1,16
 8001f5e:	40011537          	lui	a0,0x40011
 8001f62:	fffff097          	auipc	ra,0xfffff
 8001f66:	174080e7          	jalr	372(ra) # 80010d6 <gpio_init>

	spi_config();
 8001f6a:	00000097          	auipc	ra,0x0
 8001f6e:	ef8080e7          	jalr	-264(ra) # 8001e62 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001f72:	65a9                	lui	a1,0xa
 8001f74:	40011537          	lui	a0,0x40011
 8001f78:	fffff097          	auipc	ra,0xfffff
 8001f7c:	206080e7          	jalr	518(ra) # 800117e <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001f80:	00000097          	auipc	ra,0x0
 8001f84:	dac080e7          	jalr	-596(ra) # 8001d2c <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001f88:	06400513          	li	a0,100
 8001f8c:	00000097          	auipc	ra,0x0
 8001f90:	c10080e7          	jalr	-1008(ra) # 8001b9c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001f94:	4505                	li	a0,1
 8001f96:	00000097          	auipc	ra,0x0
 8001f9a:	dc6080e7          	jalr	-570(ra) # 8001d5c <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001f9e:	00000097          	auipc	ra,0x0
 8001fa2:	d8e080e7          	jalr	-626(ra) # 8001d2c <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001fa6:	07800513          	li	a0,120
 8001faa:	00000097          	auipc	ra,0x0
 8001fae:	bf2080e7          	jalr	-1038(ra) # 8001b9c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001fb2:	4545                	li	a0,17
 8001fb4:	00000097          	auipc	ra,0x0
 8001fb8:	da8080e7          	jalr	-600(ra) # 8001d5c <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001fbc:	00000097          	auipc	ra,0x0
 8001fc0:	d70080e7          	jalr	-656(ra) # 8001d2c <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001fc4:	06400513          	li	a0,100
 8001fc8:	00000097          	auipc	ra,0x0
 8001fcc:	bd4080e7          	jalr	-1068(ra) # 8001b9c <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001fd0:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001fd4:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001fd8:	e399                	bnez	a5,8001fde <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001fda:	02100513          	li	a0,33
 8001fde:	00000097          	auipc	ra,0x0
 8001fe2:	d7e080e7          	jalr	-642(ra) # 8001d5c <LCD_Write_Bus>
 8001fe6:	0b100513          	li	a0,177
 8001fea:	00000097          	auipc	ra,0x0
 8001fee:	d72080e7          	jalr	-654(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ff2:	10500513          	li	a0,261
 8001ff6:	00000097          	auipc	ra,0x0
 8001ffa:	d66080e7          	jalr	-666(ra) # 8001d5c <LCD_Write_Bus>
 8001ffe:	13a00513          	li	a0,314
 8002002:	00000097          	auipc	ra,0x0
 8002006:	d5a080e7          	jalr	-678(ra) # 8001d5c <LCD_Write_Bus>
 800200a:	13a00513          	li	a0,314
 800200e:	00000097          	auipc	ra,0x0
 8002012:	d4e080e7          	jalr	-690(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002016:	0b200513          	li	a0,178
 800201a:	00000097          	auipc	ra,0x0
 800201e:	d42080e7          	jalr	-702(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002022:	10500513          	li	a0,261
 8002026:	00000097          	auipc	ra,0x0
 800202a:	d36080e7          	jalr	-714(ra) # 8001d5c <LCD_Write_Bus>
 800202e:	13a00513          	li	a0,314
 8002032:	00000097          	auipc	ra,0x0
 8002036:	d2a080e7          	jalr	-726(ra) # 8001d5c <LCD_Write_Bus>
 800203a:	13a00513          	li	a0,314
 800203e:	00000097          	auipc	ra,0x0
 8002042:	d1e080e7          	jalr	-738(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002046:	0b300513          	li	a0,179
 800204a:	00000097          	auipc	ra,0x0
 800204e:	d12080e7          	jalr	-750(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002052:	10500513          	li	a0,261
 8002056:	00000097          	auipc	ra,0x0
 800205a:	d06080e7          	jalr	-762(ra) # 8001d5c <LCD_Write_Bus>
 800205e:	13a00513          	li	a0,314
 8002062:	00000097          	auipc	ra,0x0
 8002066:	cfa080e7          	jalr	-774(ra) # 8001d5c <LCD_Write_Bus>
 800206a:	13a00513          	li	a0,314
 800206e:	00000097          	auipc	ra,0x0
 8002072:	cee080e7          	jalr	-786(ra) # 8001d5c <LCD_Write_Bus>
 8002076:	10500513          	li	a0,261
 800207a:	00000097          	auipc	ra,0x0
 800207e:	ce2080e7          	jalr	-798(ra) # 8001d5c <LCD_Write_Bus>
 8002082:	13a00513          	li	a0,314
 8002086:	00000097          	auipc	ra,0x0
 800208a:	cd6080e7          	jalr	-810(ra) # 8001d5c <LCD_Write_Bus>
 800208e:	13a00513          	li	a0,314
 8002092:	00000097          	auipc	ra,0x0
 8002096:	cca080e7          	jalr	-822(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800209a:	0b400513          	li	a0,180
 800209e:	00000097          	auipc	ra,0x0
 80020a2:	cbe080e7          	jalr	-834(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020a6:	10300513          	li	a0,259
 80020aa:	00000097          	auipc	ra,0x0
 80020ae:	cb2080e7          	jalr	-846(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020b2:	0c000513          	li	a0,192
 80020b6:	00000097          	auipc	ra,0x0
 80020ba:	ca6080e7          	jalr	-858(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020be:	16200513          	li	a0,354
 80020c2:	00000097          	auipc	ra,0x0
 80020c6:	c9a080e7          	jalr	-870(ra) # 8001d5c <LCD_Write_Bus>
 80020ca:	10200513          	li	a0,258
 80020ce:	00000097          	auipc	ra,0x0
 80020d2:	c8e080e7          	jalr	-882(ra) # 8001d5c <LCD_Write_Bus>
 80020d6:	10400513          	li	a0,260
 80020da:	00000097          	auipc	ra,0x0
 80020de:	c82080e7          	jalr	-894(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020e2:	0c100513          	li	a0,193
 80020e6:	00000097          	auipc	ra,0x0
 80020ea:	c76080e7          	jalr	-906(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020ee:	1c000513          	li	a0,448
 80020f2:	00000097          	auipc	ra,0x0
 80020f6:	c6a080e7          	jalr	-918(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020fa:	0c200513          	li	a0,194
 80020fe:	00000097          	auipc	ra,0x0
 8002102:	c5e080e7          	jalr	-930(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002106:	10d00513          	li	a0,269
 800210a:	00000097          	auipc	ra,0x0
 800210e:	c52080e7          	jalr	-942(ra) # 8001d5c <LCD_Write_Bus>
 8002112:	10000513          	li	a0,256
 8002116:	00000097          	auipc	ra,0x0
 800211a:	c46080e7          	jalr	-954(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800211e:	0c300513          	li	a0,195
 8002122:	00000097          	auipc	ra,0x0
 8002126:	c3a080e7          	jalr	-966(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800212a:	18d00513          	li	a0,397
 800212e:	00000097          	auipc	ra,0x0
 8002132:	c2e080e7          	jalr	-978(ra) # 8001d5c <LCD_Write_Bus>
 8002136:	16a00513          	li	a0,362
 800213a:	00000097          	auipc	ra,0x0
 800213e:	c22080e7          	jalr	-990(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002142:	0c400513          	li	a0,196
 8002146:	00000097          	auipc	ra,0x0
 800214a:	c16080e7          	jalr	-1002(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800214e:	18d00513          	li	a0,397
 8002152:	00000097          	auipc	ra,0x0
 8002156:	c0a080e7          	jalr	-1014(ra) # 8001d5c <LCD_Write_Bus>
 800215a:	1ee00513          	li	a0,494
 800215e:	00000097          	auipc	ra,0x0
 8002162:	bfe080e7          	jalr	-1026(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002166:	0c500513          	li	a0,197
 800216a:	00000097          	auipc	ra,0x0
 800216e:	bf2080e7          	jalr	-1038(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002172:	10e00513          	li	a0,270
 8002176:	00000097          	auipc	ra,0x0
 800217a:	be6080e7          	jalr	-1050(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800217e:	0e000513          	li	a0,224
 8002182:	00000097          	auipc	ra,0x0
 8002186:	bda080e7          	jalr	-1062(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800218a:	11000513          	li	a0,272
 800218e:	00000097          	auipc	ra,0x0
 8002192:	bce080e7          	jalr	-1074(ra) # 8001d5c <LCD_Write_Bus>
 8002196:	10e00513          	li	a0,270
 800219a:	00000097          	auipc	ra,0x0
 800219e:	bc2080e7          	jalr	-1086(ra) # 8001d5c <LCD_Write_Bus>
 80021a2:	10200513          	li	a0,258
 80021a6:	00000097          	auipc	ra,0x0
 80021aa:	bb6080e7          	jalr	-1098(ra) # 8001d5c <LCD_Write_Bus>
 80021ae:	10300513          	li	a0,259
 80021b2:	00000097          	auipc	ra,0x0
 80021b6:	baa080e7          	jalr	-1110(ra) # 8001d5c <LCD_Write_Bus>
 80021ba:	10e00513          	li	a0,270
 80021be:	00000097          	auipc	ra,0x0
 80021c2:	b9e080e7          	jalr	-1122(ra) # 8001d5c <LCD_Write_Bus>
 80021c6:	10700513          	li	a0,263
 80021ca:	00000097          	auipc	ra,0x0
 80021ce:	b92080e7          	jalr	-1134(ra) # 8001d5c <LCD_Write_Bus>
 80021d2:	10200513          	li	a0,258
 80021d6:	00000097          	auipc	ra,0x0
 80021da:	b86080e7          	jalr	-1146(ra) # 8001d5c <LCD_Write_Bus>
 80021de:	10700513          	li	a0,263
 80021e2:	00000097          	auipc	ra,0x0
 80021e6:	b7a080e7          	jalr	-1158(ra) # 8001d5c <LCD_Write_Bus>
 80021ea:	10a00513          	li	a0,266
 80021ee:	00000097          	auipc	ra,0x0
 80021f2:	b6e080e7          	jalr	-1170(ra) # 8001d5c <LCD_Write_Bus>
 80021f6:	11200513          	li	a0,274
 80021fa:	00000097          	auipc	ra,0x0
 80021fe:	b62080e7          	jalr	-1182(ra) # 8001d5c <LCD_Write_Bus>
 8002202:	12700513          	li	a0,295
 8002206:	00000097          	auipc	ra,0x0
 800220a:	b56080e7          	jalr	-1194(ra) # 8001d5c <LCD_Write_Bus>
 800220e:	13700513          	li	a0,311
 8002212:	00000097          	auipc	ra,0x0
 8002216:	b4a080e7          	jalr	-1206(ra) # 8001d5c <LCD_Write_Bus>
 800221a:	10000513          	li	a0,256
 800221e:	00000097          	auipc	ra,0x0
 8002222:	b3e080e7          	jalr	-1218(ra) # 8001d5c <LCD_Write_Bus>
 8002226:	10d00513          	li	a0,269
 800222a:	00000097          	auipc	ra,0x0
 800222e:	b32080e7          	jalr	-1230(ra) # 8001d5c <LCD_Write_Bus>
 8002232:	10e00513          	li	a0,270
 8002236:	00000097          	auipc	ra,0x0
 800223a:	b26080e7          	jalr	-1242(ra) # 8001d5c <LCD_Write_Bus>
 800223e:	11000513          	li	a0,272
 8002242:	00000097          	auipc	ra,0x0
 8002246:	b1a080e7          	jalr	-1254(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800224a:	0e100513          	li	a0,225
 800224e:	00000097          	auipc	ra,0x0
 8002252:	b0e080e7          	jalr	-1266(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002256:	11000513          	li	a0,272
 800225a:	00000097          	auipc	ra,0x0
 800225e:	b02080e7          	jalr	-1278(ra) # 8001d5c <LCD_Write_Bus>
 8002262:	10e00513          	li	a0,270
 8002266:	00000097          	auipc	ra,0x0
 800226a:	af6080e7          	jalr	-1290(ra) # 8001d5c <LCD_Write_Bus>
 800226e:	10300513          	li	a0,259
 8002272:	00000097          	auipc	ra,0x0
 8002276:	aea080e7          	jalr	-1302(ra) # 8001d5c <LCD_Write_Bus>
 800227a:	10300513          	li	a0,259
 800227e:	00000097          	auipc	ra,0x0
 8002282:	ade080e7          	jalr	-1314(ra) # 8001d5c <LCD_Write_Bus>
 8002286:	10f00513          	li	a0,271
 800228a:	00000097          	auipc	ra,0x0
 800228e:	ad2080e7          	jalr	-1326(ra) # 8001d5c <LCD_Write_Bus>
 8002292:	10600513          	li	a0,262
 8002296:	00000097          	auipc	ra,0x0
 800229a:	ac6080e7          	jalr	-1338(ra) # 8001d5c <LCD_Write_Bus>
 800229e:	10200513          	li	a0,258
 80022a2:	00000097          	auipc	ra,0x0
 80022a6:	aba080e7          	jalr	-1350(ra) # 8001d5c <LCD_Write_Bus>
 80022aa:	10800513          	li	a0,264
 80022ae:	00000097          	auipc	ra,0x0
 80022b2:	aae080e7          	jalr	-1362(ra) # 8001d5c <LCD_Write_Bus>
 80022b6:	10a00513          	li	a0,266
 80022ba:	00000097          	auipc	ra,0x0
 80022be:	aa2080e7          	jalr	-1374(ra) # 8001d5c <LCD_Write_Bus>
 80022c2:	11300513          	li	a0,275
 80022c6:	00000097          	auipc	ra,0x0
 80022ca:	a96080e7          	jalr	-1386(ra) # 8001d5c <LCD_Write_Bus>
 80022ce:	12600513          	li	a0,294
 80022d2:	00000097          	auipc	ra,0x0
 80022d6:	a8a080e7          	jalr	-1398(ra) # 8001d5c <LCD_Write_Bus>
 80022da:	13600513          	li	a0,310
 80022de:	00000097          	auipc	ra,0x0
 80022e2:	a7e080e7          	jalr	-1410(ra) # 8001d5c <LCD_Write_Bus>
 80022e6:	10000513          	li	a0,256
 80022ea:	00000097          	auipc	ra,0x0
 80022ee:	a72080e7          	jalr	-1422(ra) # 8001d5c <LCD_Write_Bus>
 80022f2:	10d00513          	li	a0,269
 80022f6:	00000097          	auipc	ra,0x0
 80022fa:	a66080e7          	jalr	-1434(ra) # 8001d5c <LCD_Write_Bus>
 80022fe:	10e00513          	li	a0,270
 8002302:	00000097          	auipc	ra,0x0
 8002306:	a5a080e7          	jalr	-1446(ra) # 8001d5c <LCD_Write_Bus>
 800230a:	11000513          	li	a0,272
 800230e:	00000097          	auipc	ra,0x0
 8002312:	a4e080e7          	jalr	-1458(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002316:	03a00513          	li	a0,58
 800231a:	00000097          	auipc	ra,0x0
 800231e:	a42080e7          	jalr	-1470(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002322:	10500513          	li	a0,261
 8002326:	00000097          	auipc	ra,0x0
 800232a:	a36080e7          	jalr	-1482(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800232e:	03600513          	li	a0,54
 8002332:	00000097          	auipc	ra,0x0
 8002336:	a2a080e7          	jalr	-1494(ra) # 8001d5c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800233a:	17800513          	li	a0,376
 800233e:	00000097          	auipc	ra,0x0
 8002342:	a1e080e7          	jalr	-1506(ra) # 8001d5c <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002346:	4422                	lw	s0,8(sp)
 8002348:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800234a:	02900513          	li	a0,41
} 
 800234e:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002350:	00000317          	auipc	t1,0x0
 8002354:	a0c30067          	jr	-1524(t1) # 8001d5c <LCD_Write_Bus>

08002358 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002358:	1141                	addi	sp,sp,-16
 800235a:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800235c:	04f00693          	li	a3,79
{
 8002360:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002362:	09f00613          	li	a2,159
 8002366:	4581                	li	a1,0
 8002368:	4501                	li	a0,0
{
 800236a:	c226                	sw	s1,4(sp)
 800236c:	c606                	sw	ra,12(sp)
 800236e:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002370:	0a000493          	li	s1,160
 8002374:	00000097          	auipc	ra,0x0
 8002378:	a6c080e7          	jalr	-1428(ra) # 8001de0 <LCD_Address_Set>
{
 800237c:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002380:	854a                	mv	a0,s2
 8002382:	147d                	addi	s0,s0,-1
 8002384:	00000097          	auipc	ra,0x0
 8002388:	a30080e7          	jalr	-1488(ra) # 8001db4 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800238c:	f875                	bnez	s0,8002380 <LCD_Clear+0x28>
 800238e:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8002390:	f4f5                	bnez	s1,800237c <LCD_Clear+0x24>
				}
	  }
}
 8002392:	40b2                	lw	ra,12(sp)
 8002394:	4422                	lw	s0,8(sp)
 8002396:	4492                	lw	s1,4(sp)
 8002398:	4902                	lw	s2,0(sp)
 800239a:	0141                	addi	sp,sp,16
 800239c:	8082                	ret

0800239e <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 800239e:	1141                	addi	sp,sp,-16
 80023a0:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023a2:	86ae                	mv	a3,a1
{
 80023a4:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023a6:	862a                	mv	a2,a0
{
 80023a8:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023aa:	00000097          	auipc	ra,0x0
 80023ae:	a36080e7          	jalr	-1482(ra) # 8001de0 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80023b2:	8522                	mv	a0,s0
} 
 80023b4:	4422                	lw	s0,8(sp)
 80023b6:	40b2                	lw	ra,12(sp)
 80023b8:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80023ba:	00000317          	auipc	t1,0x0
 80023be:	9fa30067          	jr	-1542(t1) # 8001db4 <LCD_WR_DATA>

080023c2 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80023c2:	09800793          	li	a5,152
 80023c6:	0ca7ec63          	bltu	a5,a0,800249e <LCD_ShowChar+0xdc>
{
 80023ca:	7179                	addi	sp,sp,-48
 80023cc:	d422                	sw	s0,40(sp)
 80023ce:	d606                	sw	ra,44(sp)
 80023d0:	d226                	sw	s1,36(sp)
 80023d2:	d04a                	sw	s2,32(sp)
 80023d4:	ce4e                	sw	s3,28(sp)
 80023d6:	cc52                	sw	s4,24(sp)
 80023d8:	ca56                	sw	s5,20(sp)
 80023da:	c85a                	sw	s6,16(sp)
 80023dc:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80023de:	04000793          	li	a5,64
 80023e2:	842e                	mv	s0,a1
 80023e4:	06b7e663          	bltu	a5,a1,8002450 <LCD_ShowChar+0x8e>
 80023e8:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80023ea:	1481                	addi	s1,s1,-32
 80023ec:	0ff4f493          	andi	s1,s1,255
 80023f0:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80023f2:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80023f6:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80023fa:	00449913          	slli	s2,s1,0x4
 80023fe:	080004b7          	lui	s1,0x8000
 8002402:	89aa                	mv	s3,a0
 8002404:	8a3a                	mv	s4,a4
 8002406:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 800240a:	00000097          	auipc	ra,0x0
 800240e:	9d6080e7          	jalr	-1578(ra) # 8001de0 <LCD_Address_Set>
	if(!mode)
 8002412:	040a9a63          	bnez	s5,8002466 <LCD_ShowChar+0xa4>
 8002416:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002418:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 800241c:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 800241e:	013907b3          	add	a5,s2,s3
 8002422:	97a6                	add	a5,a5,s1
 8002424:	0007ca83          	lbu	s5,0(a5)
 8002428:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800242a:	001af793          	andi	a5,s5,1
 800242e:	8552                	mv	a0,s4
 8002430:	e399                	bnez	a5,8002436 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002432:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002436:	147d                	addi	s0,s0,-1
 8002438:	0ff47413          	andi	s0,s0,255
 800243c:	00000097          	auipc	ra,0x0
 8002440:	978080e7          	jalr	-1672(ra) # 8001db4 <LCD_WR_DATA>
				temp>>=1;
 8002444:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002448:	f06d                	bnez	s0,800242a <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 800244a:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 800244c:	fd6999e3          	bne	s3,s6,800241e <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8002450:	50b2                	lw	ra,44(sp)
 8002452:	5422                	lw	s0,40(sp)
 8002454:	5492                	lw	s1,36(sp)
 8002456:	5902                	lw	s2,32(sp)
 8002458:	49f2                	lw	s3,28(sp)
 800245a:	4a62                	lw	s4,24(sp)
 800245c:	4ad2                	lw	s5,20(sp)
 800245e:	4b42                	lw	s6,16(sp)
 8002460:	4bb2                	lw	s7,12(sp)
 8002462:	6145                	addi	sp,sp,48
 8002464:	8082                	ret
 8002466:	94ca                	add	s1,s1,s2
 8002468:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 800246c:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 800246e:	0004ca83          	lbu	s5,0(s1)
 8002472:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002474:	001af793          	andi	a5,s5,1
 8002478:	cb89                	beqz	a5,800248a <LCD_ShowChar+0xc8>
 800247a:	8652                	mv	a2,s4
 800247c:	85a2                	mv	a1,s0
 800247e:	01298533          	add	a0,s3,s2
 8002482:	00000097          	auipc	ra,0x0
 8002486:	f1c080e7          	jalr	-228(ra) # 800239e <LCD_DrawPoint>
		        temp>>=1; 
 800248a:	0905                	addi	s2,s2,1
 800248c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002490:	ff7912e3          	bne	s2,s7,8002474 <LCD_ShowChar+0xb2>
 8002494:	0405                	addi	s0,s0,1
 8002496:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002498:	fd641be3          	bne	s0,s6,800246e <LCD_ShowChar+0xac>
 800249c:	bf55                	j	8002450 <LCD_ShowChar+0x8e>
 800249e:	8082                	ret

080024a0 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80024a0:	1101                	addi	sp,sp,-32
 80024a2:	cc22                	sw	s0,24(sp)
 80024a4:	ca26                	sw	s1,20(sp)
 80024a6:	c84a                	sw	s2,16(sp)
 80024a8:	c64e                	sw	s3,12(sp)
 80024aa:	c452                	sw	s4,8(sp)
 80024ac:	c256                	sw	s5,4(sp)
 80024ae:	c05a                	sw	s6,0(sp)
 80024b0:	ce06                	sw	ra,28(sp)
 80024b2:	842a                	mv	s0,a0
 80024b4:	84ae                	mv	s1,a1
 80024b6:	8932                	mv	s2,a2
 80024b8:	89b6                	mv	s3,a3
 80024ba:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80024bc:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80024c0:	04000b13          	li	s6,64
    while(*p!='\0')
 80024c4:	00094603          	lbu	a2,0(s2)
 80024c8:	ea19                	bnez	a2,80024de <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80024ca:	40f2                	lw	ra,28(sp)
 80024cc:	4462                	lw	s0,24(sp)
 80024ce:	44d2                	lw	s1,20(sp)
 80024d0:	4942                	lw	s2,16(sp)
 80024d2:	49b2                	lw	s3,12(sp)
 80024d4:	4a22                	lw	s4,8(sp)
 80024d6:	4a92                	lw	s5,4(sp)
 80024d8:	4b02                	lw	s6,0(sp)
 80024da:	6105                	addi	sp,sp,32
 80024dc:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80024de:	008af463          	bgeu	s5,s0,80024e6 <LCD_ShowStr+0x46>
 80024e2:	04c1                	addi	s1,s1,16
 80024e4:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80024e6:	fe9b62e3          	bltu	s6,s1,80024ca <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80024ea:	8522                	mv	a0,s0
 80024ec:	874e                	mv	a4,s3
 80024ee:	86d2                	mv	a3,s4
 80024f0:	85a6                	mv	a1,s1
 80024f2:	00000097          	auipc	ra,0x0
 80024f6:	ed0080e7          	jalr	-304(ra) # 80023c2 <LCD_ShowChar>
        x+=8;
 80024fa:	0421                	addi	s0,s0,8
        p++;
 80024fc:	0905                	addi	s2,s2,1
 80024fe:	b7d9                	j	80024c4 <LCD_ShowStr+0x24>

08002500 <stateMachine>:
	switch (*pMode)
 8002500:	411c                	lw	a5,0(a0)
{
 8002502:	1141                	addi	sp,sp,-16
 8002504:	c422                	sw	s0,8(sp)
 8002506:	c226                	sw	s1,4(sp)
 8002508:	c606                	sw	ra,12(sp)
	switch (*pMode)
 800250a:	4705                	li	a4,1
{
 800250c:	84aa                	mv	s1,a0
 800250e:	8436                	mv	s0,a3
	switch (*pMode)
 8002510:	02e78163          	beq	a5,a4,8002532 <stateMachine+0x32>
 8002514:	4709                	li	a4,2
 8002516:	02e78763          	beq	a5,a4,8002544 <stateMachine+0x44>
	if (sendCount > 6)
 800251a:	4799                	li	a5,6
 800251c:	0087d563          	bge	a5,s0,8002526 <stateMachine+0x26>
		*pMode = -1;
 8002520:	57fd                	li	a5,-1
 8002522:	c09c                	sw	a5,0(s1)
		sendCount = 0;
 8002524:	4401                	li	s0,0
}
 8002526:	8522                	mv	a0,s0
 8002528:	40b2                	lw	ra,12(sp)
 800252a:	4422                	lw	s0,8(sp)
 800252c:	4492                	lw	s1,4(sp)
 800252e:	0141                	addi	sp,sp,16
 8002530:	8082                	ret
			putch(bMessage[sendCount]);
 8002532:	95b6                	add	a1,a1,a3
 8002534:	0005c503          	lbu	a0,0(a1)
			putch(cMessage[sendCount]);
 8002538:	00000097          	auipc	ra,0x0
 800253c:	09c080e7          	jalr	156(ra) # 80025d4 <putch>
			sendCount++;
 8002540:	0405                	addi	s0,s0,1
		break;
 8002542:	bfe1                	j	800251a <stateMachine+0x1a>
			putch(cMessage[sendCount]);
 8002544:	9636                	add	a2,a2,a3
 8002546:	00064503          	lbu	a0,0(a2) # e0000 <__stack_size+0xdf000>
 800254a:	b7fd                	j	8002538 <stateMachine+0x38>

0800254c <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 800254c:	1141                	addi	sp,sp,-16
 800254e:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002550:	20000437          	lui	s0,0x20000
 8002554:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002558:	200007b7          	lui	a5,0x20000
 800255c:	4018                	lw	a4,0(s0)
 800255e:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 8002562:	c606                	sw	ra,12(sp)
 8002564:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002566:	04f70963          	beq	a4,a5,80025b8 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 800256a:	400144b7          	lui	s1,0x40014
 800256e:	459d                	li	a1,7
 8002570:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002574:	fffff097          	auipc	ra,0xfffff
 8002578:	fd0080e7          	jalr	-48(ra) # 8001544 <usart_flag_get>
 800257c:	c90d                	beqz	a0,80025ae <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 800257e:	401c                	lw	a5,0(s0)
 8002580:	80048513          	addi	a0,s1,-2048
 8002584:	00178713          	addi	a4,a5,1
 8002588:	c018                	sw	a4,0(s0)
 800258a:	00279713          	slli	a4,a5,0x2
 800258e:	200007b7          	lui	a5,0x20000
 8002592:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 8002596:	97ba                	add	a5,a5,a4
 8002598:	438c                	lw	a1,0(a5)
 800259a:	fffff097          	auipc	ra,0xfffff
 800259e:	f82080e7          	jalr	-126(ra) # 800151c <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 80025a2:	401c                	lw	a5,0(s0)
 80025a4:	10000713          	li	a4,256
 80025a8:	02e7e7b3          	rem	a5,a5,a4
 80025ac:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 80025ae:	40b2                	lw	ra,12(sp)
 80025b0:	4422                	lw	s0,8(sp)
 80025b2:	4492                	lw	s1,4(sp)
 80025b4:	0141                	addi	sp,sp,16
 80025b6:	8082                	ret
 80025b8:	4422                	lw	s0,8(sp)
 80025ba:	40b2                	lw	ra,12(sp)
 80025bc:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80025be:	40014537          	lui	a0,0x40014
 80025c2:	30700593          	li	a1,775
 80025c6:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 80025ca:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80025cc:	fffff317          	auipc	t1,0xfffff
 80025d0:	fa430067          	jr	-92(t1) # 8001570 <usart_interrupt_disable>

080025d4 <putch>:

void putch(char ch){
 80025d4:	1101                	addi	sp,sp,-32
 80025d6:	cc22                	sw	s0,24(sp)
 80025d8:	ca26                	sw	s1,20(sp)
 80025da:	c84a                	sw	s2,16(sp)
 80025dc:	ce06                	sw	ra,28(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80025de:	20000937          	lui	s2,0x20000
 80025e2:	10000493          	li	s1,256
 80025e6:	20000437          	lui	s0,0x20000
 80025ea:	0a490613          	addi	a2,s2,164 # 200000a4 <txw>
 80025ee:	421c                	lw	a5,0(a2)
 80025f0:	0a042683          	lw	a3,160(s0) # 200000a0 <txr>
 80025f4:	00178713          	addi	a4,a5,1
 80025f8:	02976733          	rem	a4,a4,s1
 80025fc:	02d70a63          	beq	a4,a3,8002630 <putch+0x5c>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002600:	00279693          	slli	a3,a5,0x2
 8002604:	200007b7          	lui	a5,0x20000
   txw%=256;                                 //...and advance write index!
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002608:	4462                	lw	s0,24(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 800260a:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
}
 800260e:	40f2                	lw	ra,28(sp)
 8002610:	44d2                	lw	s1,20(sp)
 8002612:	4942                	lw	s2,16(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002614:	97b6                	add	a5,a5,a3
 8002616:	c388                	sw	a0,0(a5)
   txw%=256;                                 //...and advance write index!
 8002618:	c218                	sw	a4,0(a2)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 800261a:	40014537          	lui	a0,0x40014
 800261e:	30700593          	li	a1,775
 8002622:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002626:	6105                	addi	sp,sp,32
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002628:	fffff317          	auipc	t1,0xfffff
 800262c:	f3030067          	jr	-208(t1) # 8001558 <usart_interrupt_enable>
 8002630:	c62a                	sw	a0,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 8002632:	00000097          	auipc	ra,0x0
 8002636:	f1a080e7          	jalr	-230(ra) # 800254c <u0_TX_Queue>
 800263a:	4532                	lw	a0,12(sp)
 800263c:	b77d                	j	80025ea <putch+0x16>

0800263e <u0init>:
*/
void putstr(char str[]){
  while (*str) putch(*str++);
}

void u0init(int enable){
 800263e:	1141                	addi	sp,sp,-16
 8002640:	c226                	sw	s1,4(sp)
 8002642:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002644:	60200513          	li	a0,1538
void u0init(int enable){
 8002648:	c606                	sw	ra,12(sp)
 800264a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800264c:	fffff097          	auipc	ra,0xfffff
 8002650:	b36080e7          	jalr	-1226(ra) # 8001182 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002654:	40011437          	lui	s0,0x40011
 8002658:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 800265c:	20000693          	li	a3,512
 8002660:	460d                	li	a2,3
 8002662:	45e1                	li	a1,24
 8002664:	fffff097          	auipc	ra,0xfffff
 8002668:	a72080e7          	jalr	-1422(ra) # 80010d6 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 800266c:	40000693          	li	a3,1024
 8002670:	460d                	li	a2,3
 8002672:	4591                	li	a1,4
 8002674:	80040513          	addi	a0,s0,-2048
 8002678:	fffff097          	auipc	ra,0xfffff
 800267c:	a5e080e7          	jalr	-1442(ra) # 80010d6 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002680:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002684:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002688:	fffff097          	auipc	ra,0xfffff
 800268c:	afa080e7          	jalr	-1286(ra) # 8001182 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002690:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002694:	fffff097          	auipc	ra,0xfffff
 8002698:	d28080e7          	jalr	-728(ra) # 80013bc <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 800269c:	6589                	lui	a1,0x2
 800269e:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 80026a2:	80040513          	addi	a0,s0,-2048
 80026a6:	fffff097          	auipc	ra,0xfffff
 80026aa:	db8080e7          	jalr	-584(ra) # 800145e <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 80026ae:	4581                	li	a1,0
 80026b0:	80040513          	addi	a0,s0,-2048
 80026b4:	fffff097          	auipc	ra,0xfffff
 80026b8:	e16080e7          	jalr	-490(ra) # 80014ca <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 80026bc:	4581                	li	a1,0
 80026be:	80040513          	addi	a0,s0,-2048
 80026c2:	fffff097          	auipc	ra,0xfffff
 80026c6:	e18080e7          	jalr	-488(ra) # 80014da <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 80026ca:	6589                	lui	a1,0x2
 80026cc:	80040513          	addi	a0,s0,-2048
 80026d0:	fffff097          	auipc	ra,0xfffff
 80026d4:	e1c080e7          	jalr	-484(ra) # 80014ec <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 80026d8:	4581                	li	a1,0
 80026da:	80040513          	addi	a0,s0,-2048
 80026de:	fffff097          	auipc	ra,0xfffff
 80026e2:	e4e080e7          	jalr	-434(ra) # 800152c <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 80026e6:	4581                	li	a1,0
 80026e8:	80040513          	addi	a0,s0,-2048
 80026ec:	fffff097          	auipc	ra,0xfffff
 80026f0:	e4c080e7          	jalr	-436(ra) # 8001538 <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 80026f4:	80040513          	addi	a0,s0,-2048
 80026f8:	fffff097          	auipc	ra,0xfffff
 80026fc:	e06080e7          	jalr	-506(ra) # 80014fe <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002700:	45a1                	li	a1,8
 8002702:	80040513          	addi	a0,s0,-2048
 8002706:	fffff097          	auipc	ra,0xfffff
 800270a:	e02080e7          	jalr	-510(ra) # 8001508 <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 800270e:	4591                	li	a1,4
 8002710:	80040513          	addi	a0,s0,-2048
 8002714:	fffff097          	auipc	ra,0xfffff
 8002718:	dfe080e7          	jalr	-514(ra) # 8001512 <usart_receive_config>

    if (enable) {
 800271c:	c08d                	beqz	s1,800273e <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 800271e:	4422                	lw	s0,8(sp)
 8002720:	40b2                	lw	ra,12(sp)
 8002722:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002724:	080026b7          	lui	a3,0x8002
 8002728:	54c68693          	addi	a3,a3,1356 # 800254c <u0_TX_Queue>
 800272c:	4605                	li	a2,1
 800272e:	458d                	li	a1,3
 8002730:	03800513          	li	a0,56
 8002734:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002736:	fffff317          	auipc	t1,0xfffff
 800273a:	32830067          	jr	808(t1) # 8001a5e <eclicw_enable>
 800273e:	40b2                	lw	ra,12(sp)
 8002740:	4422                	lw	s0,8(sp)
 8002742:	4492                	lw	s1,4(sp)
 8002744:	0141                	addi	sp,sp,16
 8002746:	8082                	ret
	...

08002780 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002780:	715d                	addi	sp,sp,-80
 8002782:	c006                	sw	ra,0(sp)
 8002784:	c212                	sw	tp,4(sp)
 8002786:	c416                	sw	t0,8(sp)
 8002788:	c61a                	sw	t1,12(sp)
 800278a:	c81e                	sw	t2,16(sp)
 800278c:	ca2a                	sw	a0,20(sp)
 800278e:	cc2e                	sw	a1,24(sp)
 8002790:	ce32                	sw	a2,28(sp)
 8002792:	d036                	sw	a3,32(sp)
 8002794:	d23a                	sw	a4,36(sp)
 8002796:	d43e                	sw	a5,40(sp)
 8002798:	d642                	sw	a6,44(sp)
 800279a:	d846                	sw	a7,48(sp)
 800279c:	da72                	sw	t3,52(sp)
 800279e:	dc76                	sw	t4,56(sp)
 80027a0:	de7a                	sw	t5,60(sp)
 80027a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80027a4:	341022f3          	csrr	t0,mepc
 80027a8:	c096                	sw	t0,64(sp)
 80027aa:	300022f3          	csrr	t0,mstatus
 80027ae:	c296                	sw	t0,68(sp)
 80027b0:	7c4022f3          	csrr	t0,0x7c4
 80027b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80027b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80027ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80027bc:	fffff097          	auipc	ra,0xfffff
 80027c0:	0fc080e7          	jalr	252(ra) # 80018b8 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80027c4:	4286                	lw	t0,64(sp)
 80027c6:	34129073          	csrw	mepc,t0
 80027ca:	4296                	lw	t0,68(sp)
 80027cc:	30029073          	csrw	mstatus,t0
 80027d0:	42a6                	lw	t0,72(sp)
 80027d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80027d6:	4082                	lw	ra,0(sp)
 80027d8:	4212                	lw	tp,4(sp)
 80027da:	42a2                	lw	t0,8(sp)
 80027dc:	4332                	lw	t1,12(sp)
 80027de:	43c2                	lw	t2,16(sp)
 80027e0:	4552                	lw	a0,20(sp)
 80027e2:	45e2                	lw	a1,24(sp)
 80027e4:	4672                	lw	a2,28(sp)
 80027e6:	5682                	lw	a3,32(sp)
 80027e8:	5712                	lw	a4,36(sp)
 80027ea:	57a2                	lw	a5,40(sp)
 80027ec:	5832                	lw	a6,44(sp)
 80027ee:	58c2                	lw	a7,48(sp)
 80027f0:	5e52                	lw	t3,52(sp)
 80027f2:	5ee2                	lw	t4,56(sp)
 80027f4:	5f72                	lw	t5,60(sp)
 80027f6:	4f86                	lw	t6,64(sp)
 80027f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80027fa:	30200073          	mret
 80027fe:	0000                	unimp
 8002800:	0000                	unimp
	...

08002804 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8002804:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8002808:	715d                	addi	sp,sp,-80
 800280a:	c006                	sw	ra,0(sp)
 800280c:	c212                	sw	tp,4(sp)
 800280e:	c416                	sw	t0,8(sp)
 8002810:	c61a                	sw	t1,12(sp)
 8002812:	c81e                	sw	t2,16(sp)
 8002814:	ca2a                	sw	a0,20(sp)
 8002816:	cc2e                	sw	a1,24(sp)
 8002818:	ce32                	sw	a2,28(sp)
 800281a:	d036                	sw	a3,32(sp)
 800281c:	d23a                	sw	a4,36(sp)
 800281e:	d43e                	sw	a5,40(sp)
 8002820:	d642                	sw	a6,44(sp)
 8002822:	d846                	sw	a7,48(sp)
 8002824:	da72                	sw	t3,52(sp)
 8002826:	dc76                	sw	t4,56(sp)
 8002828:	de7a                	sw	t5,60(sp)
 800282a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 800282c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002830:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002834:	7eb9d073          	csrwi	0x7eb,19

08002838 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002838:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 800283c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002840:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002842:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002846:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002848:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800284c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800284e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002852:	4082                	lw	ra,0(sp)
 8002854:	4212                	lw	tp,4(sp)
 8002856:	42a2                	lw	t0,8(sp)
 8002858:	4332                	lw	t1,12(sp)
 800285a:	43c2                	lw	t2,16(sp)
 800285c:	4552                	lw	a0,20(sp)
 800285e:	45e2                	lw	a1,24(sp)
 8002860:	4672                	lw	a2,28(sp)
 8002862:	5682                	lw	a3,32(sp)
 8002864:	5712                	lw	a4,36(sp)
 8002866:	57a2                	lw	a5,40(sp)
 8002868:	5832                	lw	a6,44(sp)
 800286a:	58c2                	lw	a7,48(sp)
 800286c:	5e52                	lw	t3,52(sp)
 800286e:	5ee2                	lw	t4,56(sp)
 8002870:	5f72                	lw	t5,60(sp)
 8002872:	4f86                	lw	t6,64(sp)
 8002874:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8002876:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800287a:	30200073          	mret

0800287e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 800287e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002880:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002882:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002884:	006ec463          	blt	t4,t1,800288c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002888:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800288a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800288c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800288e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002890:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002894:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002898:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800289a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800289e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80028a2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80028a6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80028aa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80028ae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80028b2:	8082                	ret

080028b4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80028b4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80028b6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80028b8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80028ba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80028bc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80028be:	8082                	ret

080028c0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80028c0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80028c2:	8082                	ret

080028c4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80028c4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80028c6:	8082                	ret

080028c8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80028c8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80028ca:	8082                	ret

080028cc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80028cc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80028d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80028d4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80028d8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80028dc:	8082                	ret

080028de <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80028de:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80028e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80028e6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80028ea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80028ee:	8082                	ret

080028f0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80028f0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80028f2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80028f4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80028f6:	00000097          	auipc	ra,0x0
 80028fa:	fd6080e7          	jalr	-42(ra) # 80028cc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80028fe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8002902:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8002906:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800290a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800290e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8002912:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8002916:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002918:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800291c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800291e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002920:	8082                	ret

08002922 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8002922:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8002926:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800292a:	c119                	beqz	a0,8002930 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800292c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002930:	8082                	ret

08002932 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8002932:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002934:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002936:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002938:	00000097          	auipc	ra,0x0
 800293c:	fa6080e7          	jalr	-90(ra) # 80028de <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002940:	40011537          	lui	a0,0x40011
 8002944:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002948:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800294a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800294c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800294e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002950:	00000097          	auipc	ra,0x0
 8002954:	f2e080e7          	jalr	-210(ra) # 800287e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002958:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800295a:	fee69be3          	bne	a3,a4,8002950 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800295e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002960:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8002962:	8082                	ret

08002964 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8002964:	17ffd297          	auipc	t0,0x17ffd
 8002968:	69c28293          	addi	t0,t0,1692 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 800296c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002970:	8082                	ret

08002972 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8002972:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002974:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8002976:	40011537          	lui	a0,0x40011
 800297a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 800297e:	17ffd297          	auipc	t0,0x17ffd
 8002982:	68228293          	addi	t0,t0,1666 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8002986:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800298a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800298c:	0005d363          	bgez	a1,8002992 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002990:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8002992:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8002996:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002998:	00000097          	auipc	ra,0x0
 800299c:	f1c080e7          	jalr	-228(ra) # 80028b4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80029a0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80029a4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80029a6:	0111                	addi	sp,sp,4
        ret                 
 80029a8:	8082                	ret

080029aa <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80029aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80029ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80029ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80029b0:	00000097          	auipc	ra,0x0
 80029b4:	f2e080e7          	jalr	-210(ra) # 80028de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80029b8:	40011537          	lui	a0,0x40011
 80029bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80029c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80029c2:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80029c4:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80029c6:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80029c8:	00000097          	auipc	ra,0x0
 80029cc:	eb6080e7          	jalr	-330(ra) # 800287e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80029d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80029d2:	fee69be3          	bne	a3,a4,80029c8 <l88init+0x1e>

        lw ra, 0(sp)
 80029d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80029d8:	0111                	addi	sp,sp,4
        ret
 80029da:	8082                	ret

080029dc <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80029dc:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80029de:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80029e0:	17ffd297          	auipc	t0,0x17ffd
 80029e4:	62428293          	addi	t0,t0,1572 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80029e8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80029ec:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80029ee:	40011537          	lui	a0,0x40011
 80029f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80029f6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80029fa:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80029fc:	00010637          	lui	a2,0x10
 8002a00:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8002a04:	00000097          	auipc	ra,0x0
 8002a08:	eb0080e7          	jalr	-336(ra) # 80028b4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a0c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a0e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002a10:	8082                	ret

08002a12 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002a12:	17ffd297          	auipc	t0,0x17ffd
 8002a16:	5f228293          	addi	t0,t0,1522 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a1a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a1e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002a20:	00b28023          	sb	a1,0(t0)
        ret
 8002a24:	8082                	ret

08002a26 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002a26:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a28:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002a2a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002a2c:	00000097          	auipc	ra,0x0
 8002a30:	eb2080e7          	jalr	-334(ra) # 80028de <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002a34:	40011537          	lui	a0,0x40011
 8002a38:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002a3c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002a3e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002a40:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002a42:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002a44:	00000097          	auipc	ra,0x0
 8002a48:	e3a080e7          	jalr	-454(ra) # 800287e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a4c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a4e:	fee69be3          	bne	a3,a4,8002a44 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a52:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a54:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002a56:	8082                	ret

08002a58 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002a58:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a5a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002a5c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002a5e:	17ffde97          	auipc	t4,0x17ffd
 8002a62:	5b3e8e93          	addi	t4,t4,1459 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002a66:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002a6a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002a6e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002a72:	04039763          	bnez	t2,8002ac0 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002a76:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002a7a:	40011537          	lui	a0,0x40011
 8002a7e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002a82:	00000097          	auipc	ra,0x0
 8002a86:	e46080e7          	jalr	-442(ra) # 80028c8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002a8a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002a8c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002a8e:	c98d                	beqz	a1,8002ac0 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002a90:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a92:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002a96:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002a9a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a9c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002aa0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002aa2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002aa4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002aa8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002aaa:	00000097          	auipc	ra,0x0
 8002aae:	eba080e7          	jalr	-326(ra) # 8002964 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002ab2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002ab4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002ab8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002abc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002ac0:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002ac2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002ac4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002ac6:	8082                	ret

08002ac8 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002ac8:	17ffd297          	auipc	t0,0x17ffd
 8002acc:	54d28293          	addi	t0,t0,1357 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002ad0:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002ad4:	8082                	ret

08002ad6 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002ad6:	17ffd297          	auipc	t0,0x17ffd
 8002ada:	53f28293          	addi	t0,t0,1343 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002ade:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002ae2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002ae4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002ae6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002aea:	03c3d863          	bge	t2,t3,8002b1a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002aee:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002af0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002af4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002af8:	03c3d163          	bge	t2,t3,8002b1a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002afc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002b00:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002b04:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002b08:	01c3d963          	bge	t2,t3,8002b1a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002b0c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002b10:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002b14:	01c3d363          	bge	t2,t3,8002b1a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002b18:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002b1a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002b1e:	8082                	ret

08002b20 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002b20:	17ffd297          	auipc	t0,0x17ffd
 8002b24:	4f528293          	addi	t0,t0,1269 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002b28:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002b2c:	8082                	ret

08002b2e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002b2e:	17ffd297          	auipc	t0,0x17ffd
 8002b32:	4e928293          	addi	t0,t0,1257 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002b36:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002b3a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002b3c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002b40:	02035063          	bgez	t1,8002b60 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002b44:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002b48:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002b4c:	17ffd297          	auipc	t0,0x17ffd
 8002b50:	4b828293          	addi	t0,t0,1208 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002b54:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002b58:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002b5c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002b60:	8082                	ret

08002b62 <__divdf3>:
 8002b62:	7179                	addi	sp,sp,-48
 8002b64:	0145d813          	srli	a6,a1,0x14
 8002b68:	d226                	sw	s1,36(sp)
 8002b6a:	ce4e                	sw	s3,28(sp)
 8002b6c:	cc52                	sw	s4,24(sp)
 8002b6e:	c85a                	sw	s6,16(sp)
 8002b70:	c65e                	sw	s7,12(sp)
 8002b72:	00c59493          	slli	s1,a1,0xc
 8002b76:	d606                	sw	ra,44(sp)
 8002b78:	d422                	sw	s0,40(sp)
 8002b7a:	d04a                	sw	s2,32(sp)
 8002b7c:	ca56                	sw	s5,20(sp)
 8002b7e:	7ff87813          	andi	a6,a6,2047
 8002b82:	8b2a                	mv	s6,a0
 8002b84:	8bb2                	mv	s7,a2
 8002b86:	8a36                	mv	s4,a3
 8002b88:	80b1                	srli	s1,s1,0xc
 8002b8a:	01f5d993          	srli	s3,a1,0x1f
 8002b8e:	08080463          	beqz	a6,8002c16 <__divdf3+0xb4>
 8002b92:	7ff00793          	li	a5,2047
 8002b96:	0cf80e63          	beq	a6,a5,8002c72 <__divdf3+0x110>
 8002b9a:	01d55a93          	srli	s5,a0,0x1d
 8002b9e:	048e                	slli	s1,s1,0x3
 8002ba0:	009ae4b3          	or	s1,s5,s1
 8002ba4:	00800ab7          	lui	s5,0x800
 8002ba8:	0154eab3          	or	s5,s1,s5
 8002bac:	00351413          	slli	s0,a0,0x3
 8002bb0:	c0180913          	addi	s2,a6,-1023
 8002bb4:	4b01                	li	s6,0
 8002bb6:	014a5513          	srli	a0,s4,0x14
 8002bba:	00ca1493          	slli	s1,s4,0xc
 8002bbe:	7ff57813          	andi	a6,a0,2047
 8002bc2:	80b1                	srli	s1,s1,0xc
 8002bc4:	01fa5a13          	srli	s4,s4,0x1f
 8002bc8:	0c080863          	beqz	a6,8002c98 <__divdf3+0x136>
 8002bcc:	7ff00793          	li	a5,2047
 8002bd0:	12f80163          	beq	a6,a5,8002cf2 <__divdf3+0x190>
 8002bd4:	00349513          	slli	a0,s1,0x3
 8002bd8:	01dbd793          	srli	a5,s7,0x1d
 8002bdc:	8d5d                	or	a0,a0,a5
 8002bde:	008004b7          	lui	s1,0x800
 8002be2:	8cc9                	or	s1,s1,a0
 8002be4:	003b9f13          	slli	t5,s7,0x3
 8002be8:	c0180513          	addi	a0,a6,-1023
 8002bec:	4781                	li	a5,0
 8002bee:	002b1713          	slli	a4,s6,0x2
 8002bf2:	8f5d                	or	a4,a4,a5
 8002bf4:	177d                	addi	a4,a4,-1
 8002bf6:	46b9                	li	a3,14
 8002bf8:	0149c633          	xor	a2,s3,s4
 8002bfc:	40a90833          	sub	a6,s2,a0
 8002c00:	10e6eb63          	bltu	a3,a4,8002d16 <__divdf3+0x1b4>
 8002c04:	ffffe697          	auipc	a3,0xffffe
 8002c08:	d4068693          	addi	a3,a3,-704 # 8000944 <asc2_1608+0x680>
 8002c0c:	070a                	slli	a4,a4,0x2
 8002c0e:	9736                	add	a4,a4,a3
 8002c10:	4318                	lw	a4,0(a4)
 8002c12:	9736                	add	a4,a4,a3
 8002c14:	8702                	jr	a4
 8002c16:	00a4eab3          	or	s5,s1,a0
 8002c1a:	060a8663          	beqz	s5,8002c86 <__divdf3+0x124>
 8002c1e:	cc8d                	beqz	s1,8002c58 <__divdf3+0xf6>
 8002c20:	8526                	mv	a0,s1
 8002c22:	00001097          	auipc	ra,0x1
 8002c26:	b86080e7          	jalr	-1146(ra) # 80037a8 <__clzsi2>
 8002c2a:	ff550793          	addi	a5,a0,-11
 8002c2e:	4771                	li	a4,28
 8002c30:	02f74b63          	blt	a4,a5,8002c66 <__divdf3+0x104>
 8002c34:	4af5                	li	s5,29
 8002c36:	ff850413          	addi	s0,a0,-8
 8002c3a:	40fa8ab3          	sub	s5,s5,a5
 8002c3e:	008494b3          	sll	s1,s1,s0
 8002c42:	015b5ab3          	srl	s5,s6,s5
 8002c46:	009aeab3          	or	s5,s5,s1
 8002c4a:	008b1433          	sll	s0,s6,s0
 8002c4e:	c0d00813          	li	a6,-1011
 8002c52:	40a80933          	sub	s2,a6,a0
 8002c56:	bfb9                	j	8002bb4 <__divdf3+0x52>
 8002c58:	00001097          	auipc	ra,0x1
 8002c5c:	b50080e7          	jalr	-1200(ra) # 80037a8 <__clzsi2>
 8002c60:	02050513          	addi	a0,a0,32
 8002c64:	b7d9                	j	8002c2a <__divdf3+0xc8>
 8002c66:	fd850493          	addi	s1,a0,-40
 8002c6a:	009b1ab3          	sll	s5,s6,s1
 8002c6e:	4401                	li	s0,0
 8002c70:	bff9                	j	8002c4e <__divdf3+0xec>
 8002c72:	00a4eab3          	or	s5,s1,a0
 8002c76:	000a8c63          	beqz	s5,8002c8e <__divdf3+0x12c>
 8002c7a:	842a                	mv	s0,a0
 8002c7c:	8aa6                	mv	s5,s1
 8002c7e:	7ff00913          	li	s2,2047
 8002c82:	4b0d                	li	s6,3
 8002c84:	bf0d                	j	8002bb6 <__divdf3+0x54>
 8002c86:	4401                	li	s0,0
 8002c88:	4901                	li	s2,0
 8002c8a:	4b05                	li	s6,1
 8002c8c:	b72d                	j	8002bb6 <__divdf3+0x54>
 8002c8e:	4401                	li	s0,0
 8002c90:	7ff00913          	li	s2,2047
 8002c94:	4b09                	li	s6,2
 8002c96:	b705                	j	8002bb6 <__divdf3+0x54>
 8002c98:	0174ef33          	or	t5,s1,s7
 8002c9c:	060f0463          	beqz	t5,8002d04 <__divdf3+0x1a2>
 8002ca0:	c89d                	beqz	s1,8002cd6 <__divdf3+0x174>
 8002ca2:	8526                	mv	a0,s1
 8002ca4:	00001097          	auipc	ra,0x1
 8002ca8:	b04080e7          	jalr	-1276(ra) # 80037a8 <__clzsi2>
 8002cac:	ff550793          	addi	a5,a0,-11
 8002cb0:	4771                	li	a4,28
 8002cb2:	02f74a63          	blt	a4,a5,8002ce6 <__divdf3+0x184>
 8002cb6:	4775                	li	a4,29
 8002cb8:	ff850f13          	addi	t5,a0,-8
 8002cbc:	8f1d                	sub	a4,a4,a5
 8002cbe:	01e494b3          	sll	s1,s1,t5
 8002cc2:	00ebd733          	srl	a4,s7,a4
 8002cc6:	8cd9                	or	s1,s1,a4
 8002cc8:	01eb9f33          	sll	t5,s7,t5
 8002ccc:	c0d00613          	li	a2,-1011
 8002cd0:	40a60533          	sub	a0,a2,a0
 8002cd4:	bf21                	j	8002bec <__divdf3+0x8a>
 8002cd6:	855e                	mv	a0,s7
 8002cd8:	00001097          	auipc	ra,0x1
 8002cdc:	ad0080e7          	jalr	-1328(ra) # 80037a8 <__clzsi2>
 8002ce0:	02050513          	addi	a0,a0,32
 8002ce4:	b7e1                	j	8002cac <__divdf3+0x14a>
 8002ce6:	fd850493          	addi	s1,a0,-40
 8002cea:	009b94b3          	sll	s1,s7,s1
 8002cee:	4f01                	li	t5,0
 8002cf0:	bff1                	j	8002ccc <__divdf3+0x16a>
 8002cf2:	0174ef33          	or	t5,s1,s7
 8002cf6:	000f0b63          	beqz	t5,8002d0c <__divdf3+0x1aa>
 8002cfa:	8f5e                	mv	t5,s7
 8002cfc:	7ff00513          	li	a0,2047
 8002d00:	478d                	li	a5,3
 8002d02:	b5f5                	j	8002bee <__divdf3+0x8c>
 8002d04:	4481                	li	s1,0
 8002d06:	4501                	li	a0,0
 8002d08:	4785                	li	a5,1
 8002d0a:	b5d5                	j	8002bee <__divdf3+0x8c>
 8002d0c:	4481                	li	s1,0
 8002d0e:	7ff00513          	li	a0,2047
 8002d12:	4789                	li	a5,2
 8002d14:	bde9                	j	8002bee <__divdf3+0x8c>
 8002d16:	0154e663          	bltu	s1,s5,8002d22 <__divdf3+0x1c0>
 8002d1a:	2a9a9363          	bne	s5,s1,8002fc0 <__divdf3+0x45e>
 8002d1e:	2be46163          	bltu	s0,t5,8002fc0 <__divdf3+0x45e>
 8002d22:	01fa9693          	slli	a3,s5,0x1f
 8002d26:	00145713          	srli	a4,s0,0x1
 8002d2a:	01f41793          	slli	a5,s0,0x1f
 8002d2e:	001ada93          	srli	s5,s5,0x1
 8002d32:	00e6e433          	or	s0,a3,a4
 8002d36:	00849513          	slli	a0,s1,0x8
 8002d3a:	018f5493          	srli	s1,t5,0x18
 8002d3e:	8d45                	or	a0,a0,s1
 8002d40:	01055e13          	srli	t3,a0,0x10
 8002d44:	03cad8b3          	divu	a7,s5,t3
 8002d48:	01051313          	slli	t1,a0,0x10
 8002d4c:	01035313          	srli	t1,t1,0x10
 8002d50:	01045713          	srli	a4,s0,0x10
 8002d54:	008f1593          	slli	a1,t5,0x8
 8002d58:	03caf4b3          	remu	s1,s5,t3
 8002d5c:	8fc6                	mv	t6,a7
 8002d5e:	031306b3          	mul	a3,t1,a7
 8002d62:	01049a93          	slli	s5,s1,0x10
 8002d66:	01576733          	or	a4,a4,s5
 8002d6a:	00d77c63          	bgeu	a4,a3,8002d82 <__divdf3+0x220>
 8002d6e:	972a                	add	a4,a4,a0
 8002d70:	fff88f93          	addi	t6,a7,-1
 8002d74:	00a76763          	bltu	a4,a0,8002d82 <__divdf3+0x220>
 8002d78:	00d77563          	bgeu	a4,a3,8002d82 <__divdf3+0x220>
 8002d7c:	ffe88f93          	addi	t6,a7,-2
 8002d80:	972a                	add	a4,a4,a0
 8002d82:	8f15                	sub	a4,a4,a3
 8002d84:	03c75eb3          	divu	t4,a4,t3
 8002d88:	0442                	slli	s0,s0,0x10
 8002d8a:	8041                	srli	s0,s0,0x10
 8002d8c:	03c77733          	remu	a4,a4,t3
 8002d90:	86f6                	mv	a3,t4
 8002d92:	03d308b3          	mul	a7,t1,t4
 8002d96:	0742                	slli	a4,a4,0x10
 8002d98:	8f41                	or	a4,a4,s0
 8002d9a:	01177c63          	bgeu	a4,a7,8002db2 <__divdf3+0x250>
 8002d9e:	972a                	add	a4,a4,a0
 8002da0:	fffe8693          	addi	a3,t4,-1
 8002da4:	00a76763          	bltu	a4,a0,8002db2 <__divdf3+0x250>
 8002da8:	01177563          	bgeu	a4,a7,8002db2 <__divdf3+0x250>
 8002dac:	ffee8693          	addi	a3,t4,-2
 8002db0:	972a                	add	a4,a4,a0
 8002db2:	0fc2                	slli	t6,t6,0x10
 8002db4:	00dfefb3          	or	t6,t6,a3
 8002db8:	66c1                	lui	a3,0x10
 8002dba:	41170433          	sub	s0,a4,a7
 8002dbe:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002dc2:	010fdf13          	srli	t5,t6,0x10
 8002dc6:	011ff733          	and	a4,t6,a7
 8002dca:	0105de93          	srli	t4,a1,0x10
 8002dce:	0115f8b3          	and	a7,a1,a7
 8002dd2:	031703b3          	mul	t2,a4,a7
 8002dd6:	031f04b3          	mul	s1,t5,a7
 8002dda:	02ee8733          	mul	a4,t4,a4
 8002dde:	03df02b3          	mul	t0,t5,t4
 8002de2:	00970f33          	add	t5,a4,s1
 8002de6:	0103d713          	srli	a4,t2,0x10
 8002dea:	977a                	add	a4,a4,t5
 8002dec:	00977363          	bgeu	a4,s1,8002df2 <__divdf3+0x290>
 8002df0:	92b6                	add	t0,t0,a3
 8002df2:	01075f13          	srli	t5,a4,0x10
 8002df6:	9f16                	add	t5,t5,t0
 8002df8:	62c1                	lui	t0,0x10
 8002dfa:	12fd                	addi	t0,t0,-1
 8002dfc:	005776b3          	and	a3,a4,t0
 8002e00:	06c2                	slli	a3,a3,0x10
 8002e02:	0053f3b3          	and	t2,t2,t0
 8002e06:	969e                	add	a3,a3,t2
 8002e08:	01e46763          	bltu	s0,t5,8002e16 <__divdf3+0x2b4>
 8002e0c:	84fe                	mv	s1,t6
 8002e0e:	03e41e63          	bne	s0,t5,8002e4a <__divdf3+0x2e8>
 8002e12:	02d7fc63          	bgeu	a5,a3,8002e4a <__divdf3+0x2e8>
 8002e16:	97ae                	add	a5,a5,a1
 8002e18:	00b7b733          	sltu	a4,a5,a1
 8002e1c:	972a                	add	a4,a4,a0
 8002e1e:	943a                	add	s0,s0,a4
 8002e20:	ffff8493          	addi	s1,t6,-1
 8002e24:	00856663          	bltu	a0,s0,8002e30 <__divdf3+0x2ce>
 8002e28:	02851163          	bne	a0,s0,8002e4a <__divdf3+0x2e8>
 8002e2c:	00b7ef63          	bltu	a5,a1,8002e4a <__divdf3+0x2e8>
 8002e30:	01e46663          	bltu	s0,t5,8002e3c <__divdf3+0x2da>
 8002e34:	008f1b63          	bne	t5,s0,8002e4a <__divdf3+0x2e8>
 8002e38:	00d7f963          	bgeu	a5,a3,8002e4a <__divdf3+0x2e8>
 8002e3c:	97ae                	add	a5,a5,a1
 8002e3e:	00b7b733          	sltu	a4,a5,a1
 8002e42:	972a                	add	a4,a4,a0
 8002e44:	ffef8493          	addi	s1,t6,-2
 8002e48:	943a                	add	s0,s0,a4
 8002e4a:	40d786b3          	sub	a3,a5,a3
 8002e4e:	41e40433          	sub	s0,s0,t5
 8002e52:	00d7b7b3          	sltu	a5,a5,a3
 8002e56:	8c1d                	sub	s0,s0,a5
 8002e58:	5f7d                	li	t5,-1
 8002e5a:	0e850563          	beq	a0,s0,8002f44 <__divdf3+0x3e2>
 8002e5e:	03c45f33          	divu	t5,s0,t3
 8002e62:	0106d713          	srli	a4,a3,0x10
 8002e66:	03c47433          	remu	s0,s0,t3
 8002e6a:	03e307b3          	mul	a5,t1,t5
 8002e6e:	0442                	slli	s0,s0,0x10
 8002e70:	8c59                	or	s0,s0,a4
 8002e72:	877a                	mv	a4,t5
 8002e74:	00f47c63          	bgeu	s0,a5,8002e8c <__divdf3+0x32a>
 8002e78:	942a                	add	s0,s0,a0
 8002e7a:	ffff0713          	addi	a4,t5,-1
 8002e7e:	00a46763          	bltu	s0,a0,8002e8c <__divdf3+0x32a>
 8002e82:	00f47563          	bgeu	s0,a5,8002e8c <__divdf3+0x32a>
 8002e86:	ffef0713          	addi	a4,t5,-2
 8002e8a:	942a                	add	s0,s0,a0
 8002e8c:	8c1d                	sub	s0,s0,a5
 8002e8e:	03c45f33          	divu	t5,s0,t3
 8002e92:	06c2                	slli	a3,a3,0x10
 8002e94:	82c1                	srli	a3,a3,0x10
 8002e96:	03c47433          	remu	s0,s0,t3
 8002e9a:	87fa                	mv	a5,t5
 8002e9c:	03e30333          	mul	t1,t1,t5
 8002ea0:	0442                	slli	s0,s0,0x10
 8002ea2:	8c55                	or	s0,s0,a3
 8002ea4:	00647c63          	bgeu	s0,t1,8002ebc <__divdf3+0x35a>
 8002ea8:	942a                	add	s0,s0,a0
 8002eaa:	ffff0793          	addi	a5,t5,-1
 8002eae:	00a46763          	bltu	s0,a0,8002ebc <__divdf3+0x35a>
 8002eb2:	00647563          	bgeu	s0,t1,8002ebc <__divdf3+0x35a>
 8002eb6:	ffef0793          	addi	a5,t5,-2
 8002eba:	942a                	add	s0,s0,a0
 8002ebc:	0742                	slli	a4,a4,0x10
 8002ebe:	8f5d                	or	a4,a4,a5
 8002ec0:	01071793          	slli	a5,a4,0x10
 8002ec4:	83c1                	srli	a5,a5,0x10
 8002ec6:	40640433          	sub	s0,s0,t1
 8002eca:	01075313          	srli	t1,a4,0x10
 8002ece:	03178e33          	mul	t3,a5,a7
 8002ed2:	031308b3          	mul	a7,t1,a7
 8002ed6:	026e8333          	mul	t1,t4,t1
 8002eda:	02fe8eb3          	mul	t4,t4,a5
 8002ede:	010e5793          	srli	a5,t3,0x10
 8002ee2:	9ec6                	add	t4,t4,a7
 8002ee4:	97f6                	add	a5,a5,t4
 8002ee6:	0117f463          	bgeu	a5,a7,8002eee <__divdf3+0x38c>
 8002eea:	66c1                	lui	a3,0x10
 8002eec:	9336                	add	t1,t1,a3
 8002eee:	0107d893          	srli	a7,a5,0x10
 8002ef2:	989a                	add	a7,a7,t1
 8002ef4:	6341                	lui	t1,0x10
 8002ef6:	137d                	addi	t1,t1,-1
 8002ef8:	0067f6b3          	and	a3,a5,t1
 8002efc:	06c2                	slli	a3,a3,0x10
 8002efe:	006e7e33          	and	t3,t3,t1
 8002f02:	96f2                	add	a3,a3,t3
 8002f04:	01146663          	bltu	s0,a7,8002f10 <__divdf3+0x3ae>
 8002f08:	19141e63          	bne	s0,a7,80030a4 <__divdf3+0x542>
 8002f0c:	8f3a                	mv	t5,a4
 8002f0e:	ca9d                	beqz	a3,8002f44 <__divdf3+0x3e2>
 8002f10:	942a                	add	s0,s0,a0
 8002f12:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc533>
 8002f16:	02a46163          	bltu	s0,a0,8002f38 <__divdf3+0x3d6>
 8002f1a:	01146663          	bltu	s0,a7,8002f26 <__divdf3+0x3c4>
 8002f1e:	19141263          	bne	s0,a7,80030a2 <__divdf3+0x540>
 8002f22:	00d5fd63          	bgeu	a1,a3,8002f3c <__divdf3+0x3da>
 8002f26:	00159793          	slli	a5,a1,0x1
 8002f2a:	00b7b5b3          	sltu	a1,a5,a1
 8002f2e:	952e                	add	a0,a0,a1
 8002f30:	ffe70f13          	addi	t5,a4,-2
 8002f34:	942a                	add	s0,s0,a0
 8002f36:	85be                	mv	a1,a5
 8002f38:	01141463          	bne	s0,a7,8002f40 <__divdf3+0x3de>
 8002f3c:	00b68463          	beq	a3,a1,8002f44 <__divdf3+0x3e2>
 8002f40:	001f6f13          	ori	t5,t5,1
 8002f44:	3ff80713          	addi	a4,a6,1023
 8002f48:	0ae05763          	blez	a4,8002ff6 <__divdf3+0x494>
 8002f4c:	007f7793          	andi	a5,t5,7
 8002f50:	cf81                	beqz	a5,8002f68 <__divdf3+0x406>
 8002f52:	00ff7793          	andi	a5,t5,15
 8002f56:	4691                	li	a3,4
 8002f58:	00d78863          	beq	a5,a3,8002f68 <__divdf3+0x406>
 8002f5c:	004f0693          	addi	a3,t5,4
 8002f60:	01e6bf33          	sltu	t5,a3,t5
 8002f64:	94fa                	add	s1,s1,t5
 8002f66:	8f36                	mv	t5,a3
 8002f68:	00749793          	slli	a5,s1,0x7
 8002f6c:	0007d863          	bgez	a5,8002f7c <__divdf3+0x41a>
 8002f70:	ff0007b7          	lui	a5,0xff000
 8002f74:	17fd                	addi	a5,a5,-1
 8002f76:	8cfd                	and	s1,s1,a5
 8002f78:	40080713          	addi	a4,a6,1024
 8002f7c:	7fe00793          	li	a5,2046
 8002f80:	10e7c863          	blt	a5,a4,8003090 <__divdf3+0x52e>
 8002f84:	003f5f13          	srli	t5,t5,0x3
 8002f88:	01d49793          	slli	a5,s1,0x1d
 8002f8c:	01e7e7b3          	or	a5,a5,t5
 8002f90:	0034d513          	srli	a0,s1,0x3
 8002f94:	0532                	slli	a0,a0,0xc
 8002f96:	7ff77713          	andi	a4,a4,2047
 8002f9a:	0752                	slli	a4,a4,0x14
 8002f9c:	50b2                	lw	ra,44(sp)
 8002f9e:	5422                	lw	s0,40(sp)
 8002fa0:	8131                	srli	a0,a0,0xc
 8002fa2:	8d59                	or	a0,a0,a4
 8002fa4:	067e                	slli	a2,a2,0x1f
 8002fa6:	00c56733          	or	a4,a0,a2
 8002faa:	5492                	lw	s1,36(sp)
 8002fac:	5902                	lw	s2,32(sp)
 8002fae:	49f2                	lw	s3,28(sp)
 8002fb0:	4a62                	lw	s4,24(sp)
 8002fb2:	4ad2                	lw	s5,20(sp)
 8002fb4:	4b42                	lw	s6,16(sp)
 8002fb6:	4bb2                	lw	s7,12(sp)
 8002fb8:	853e                	mv	a0,a5
 8002fba:	85ba                	mv	a1,a4
 8002fbc:	6145                	addi	sp,sp,48
 8002fbe:	8082                	ret
 8002fc0:	187d                	addi	a6,a6,-1
 8002fc2:	4781                	li	a5,0
 8002fc4:	bb8d                	j	8002d36 <__divdf3+0x1d4>
 8002fc6:	864e                	mv	a2,s3
 8002fc8:	84d6                	mv	s1,s5
 8002fca:	8f22                	mv	t5,s0
 8002fcc:	87da                	mv	a5,s6
 8002fce:	4709                	li	a4,2
 8002fd0:	0ce78063          	beq	a5,a4,8003090 <__divdf3+0x52e>
 8002fd4:	470d                	li	a4,3
 8002fd6:	0ae78663          	beq	a5,a4,8003082 <__divdf3+0x520>
 8002fda:	4705                	li	a4,1
 8002fdc:	f6e794e3          	bne	a5,a4,8002f44 <__divdf3+0x3e2>
 8002fe0:	4501                	li	a0,0
 8002fe2:	4781                	li	a5,0
 8002fe4:	a885                	j	8003054 <__divdf3+0x4f2>
 8002fe6:	8652                	mv	a2,s4
 8002fe8:	b7dd                	j	8002fce <__divdf3+0x46c>
 8002fea:	000804b7          	lui	s1,0x80
 8002fee:	4f01                	li	t5,0
 8002ff0:	4601                	li	a2,0
 8002ff2:	478d                	li	a5,3
 8002ff4:	bfe9                	j	8002fce <__divdf3+0x46c>
 8002ff6:	4505                	li	a0,1
 8002ff8:	8d19                	sub	a0,a0,a4
 8002ffa:	03800793          	li	a5,56
 8002ffe:	fea7c1e3          	blt	a5,a0,8002fe0 <__divdf3+0x47e>
 8003002:	47fd                	li	a5,31
 8003004:	04a7ca63          	blt	a5,a0,8003058 <__divdf3+0x4f6>
 8003008:	41e80813          	addi	a6,a6,1054
 800300c:	010497b3          	sll	a5,s1,a6
 8003010:	00af5733          	srl	a4,t5,a0
 8003014:	010f1833          	sll	a6,t5,a6
 8003018:	8fd9                	or	a5,a5,a4
 800301a:	01003833          	snez	a6,a6
 800301e:	0107e7b3          	or	a5,a5,a6
 8003022:	00a4d533          	srl	a0,s1,a0
 8003026:	0077f713          	andi	a4,a5,7
 800302a:	cf01                	beqz	a4,8003042 <__divdf3+0x4e0>
 800302c:	00f7f713          	andi	a4,a5,15
 8003030:	4691                	li	a3,4
 8003032:	00d70863          	beq	a4,a3,8003042 <__divdf3+0x4e0>
 8003036:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 800303a:	00f737b3          	sltu	a5,a4,a5
 800303e:	953e                	add	a0,a0,a5
 8003040:	87ba                	mv	a5,a4
 8003042:	00851713          	slli	a4,a0,0x8
 8003046:	04074a63          	bltz	a4,800309a <__divdf3+0x538>
 800304a:	01d51713          	slli	a4,a0,0x1d
 800304e:	838d                	srli	a5,a5,0x3
 8003050:	8fd9                	or	a5,a5,a4
 8003052:	810d                	srli	a0,a0,0x3
 8003054:	4701                	li	a4,0
 8003056:	bf3d                	j	8002f94 <__divdf3+0x432>
 8003058:	5785                	li	a5,-31
 800305a:	8f99                	sub	a5,a5,a4
 800305c:	02000693          	li	a3,32
 8003060:	00f4d7b3          	srl	a5,s1,a5
 8003064:	4701                	li	a4,0
 8003066:	00d50663          	beq	a0,a3,8003072 <__divdf3+0x510>
 800306a:	43e80813          	addi	a6,a6,1086
 800306e:	01049733          	sll	a4,s1,a6
 8003072:	01e76f33          	or	t5,a4,t5
 8003076:	01e03f33          	snez	t5,t5
 800307a:	01e7e7b3          	or	a5,a5,t5
 800307e:	4501                	li	a0,0
 8003080:	b75d                	j	8003026 <__divdf3+0x4c4>
 8003082:	00080537          	lui	a0,0x80
 8003086:	4781                	li	a5,0
 8003088:	7ff00713          	li	a4,2047
 800308c:	4601                	li	a2,0
 800308e:	b719                	j	8002f94 <__divdf3+0x432>
 8003090:	4501                	li	a0,0
 8003092:	4781                	li	a5,0
 8003094:	7ff00713          	li	a4,2047
 8003098:	bdf5                	j	8002f94 <__divdf3+0x432>
 800309a:	4501                	li	a0,0
 800309c:	4781                	li	a5,0
 800309e:	4705                	li	a4,1
 80030a0:	bdd5                	j	8002f94 <__divdf3+0x432>
 80030a2:	877a                	mv	a4,t5
 80030a4:	8f3a                	mv	t5,a4
 80030a6:	bd69                	j	8002f40 <__divdf3+0x3de>

080030a8 <__ledf2>:
 80030a8:	0145d813          	srli	a6,a1,0x14
 80030ac:	001007b7          	lui	a5,0x100
 80030b0:	17fd                	addi	a5,a5,-1
 80030b2:	0146d713          	srli	a4,a3,0x14
 80030b6:	7ff87813          	andi	a6,a6,2047
 80030ba:	7ff00e93          	li	t4,2047
 80030be:	00b7f8b3          	and	a7,a5,a1
 80030c2:	832a                	mv	t1,a0
 80030c4:	8ff5                	and	a5,a5,a3
 80030c6:	81fd                	srli	a1,a1,0x1f
 80030c8:	8e32                	mv	t3,a2
 80030ca:	7ff77713          	andi	a4,a4,2047
 80030ce:	82fd                	srli	a3,a3,0x1f
 80030d0:	01d81863          	bne	a6,t4,80030e0 <__ledf2+0x38>
 80030d4:	00a8eeb3          	or	t4,a7,a0
 80030d8:	060e8563          	beqz	t4,8003142 <__ledf2+0x9a>
 80030dc:	4589                	li	a1,2
 80030de:	a80d                	j	8003110 <__ledf2+0x68>
 80030e0:	01d71663          	bne	a4,t4,80030ec <__ledf2+0x44>
 80030e4:	00c7eeb3          	or	t4,a5,a2
 80030e8:	fe0e9ae3          	bnez	t4,80030dc <__ledf2+0x34>
 80030ec:	04081d63          	bnez	a6,8003146 <__ledf2+0x9e>
 80030f0:	00a8e533          	or	a0,a7,a0
 80030f4:	00153513          	seqz	a0,a0
 80030f8:	e319                	bnez	a4,80030fe <__ledf2+0x56>
 80030fa:	8e5d                	or	a2,a2,a5
 80030fc:	ce15                	beqz	a2,8003138 <__ledf2+0x90>
 80030fe:	e511                	bnez	a0,800310a <__ledf2+0x62>
 8003100:	00d58a63          	beq	a1,a3,8003114 <__ledf2+0x6c>
 8003104:	c985                	beqz	a1,8003134 <__ledf2+0x8c>
 8003106:	55fd                	li	a1,-1
 8003108:	a021                	j	8003110 <__ledf2+0x68>
 800310a:	55fd                	li	a1,-1
 800310c:	c291                	beqz	a3,8003110 <__ledf2+0x68>
 800310e:	85b6                	mv	a1,a3
 8003110:	852e                	mv	a0,a1
 8003112:	8082                	ret
 8003114:	ff0748e3          	blt	a4,a6,8003104 <__ledf2+0x5c>
 8003118:	00e85463          	bge	a6,a4,8003120 <__ledf2+0x78>
 800311c:	f9f5                	bnez	a1,8003110 <__ledf2+0x68>
 800311e:	b7e5                	j	8003106 <__ledf2+0x5e>
 8003120:	ff17e2e3          	bltu	a5,a7,8003104 <__ledf2+0x5c>
 8003124:	00f89c63          	bne	a7,a5,800313c <__ledf2+0x94>
 8003128:	fc6e6ee3          	bltu	t3,t1,8003104 <__ledf2+0x5c>
 800312c:	ffc368e3          	bltu	t1,t3,800311c <__ledf2+0x74>
 8003130:	4581                	li	a1,0
 8003132:	bff9                	j	8003110 <__ledf2+0x68>
 8003134:	4585                	li	a1,1
 8003136:	bfe9                	j	8003110 <__ledf2+0x68>
 8003138:	fd65                	bnez	a0,8003130 <__ledf2+0x88>
 800313a:	b7e9                	j	8003104 <__ledf2+0x5c>
 800313c:	fef8e0e3          	bltu	a7,a5,800311c <__ledf2+0x74>
 8003140:	bfc5                	j	8003130 <__ledf2+0x88>
 8003142:	fb0701e3          	beq	a4,a6,80030e4 <__ledf2+0x3c>
 8003146:	ff4d                	bnez	a4,8003100 <__ledf2+0x58>
 8003148:	4501                	li	a0,0
 800314a:	bf45                	j	80030fa <__ledf2+0x52>

0800314c <__muldf3>:
 800314c:	7179                	addi	sp,sp,-48
 800314e:	ce4e                	sw	s3,28(sp)
 8003150:	0145d993          	srli	s3,a1,0x14
 8003154:	d422                	sw	s0,40(sp)
 8003156:	d226                	sw	s1,36(sp)
 8003158:	cc52                	sw	s4,24(sp)
 800315a:	ca56                	sw	s5,20(sp)
 800315c:	c85a                	sw	s6,16(sp)
 800315e:	00c59493          	slli	s1,a1,0xc
 8003162:	d606                	sw	ra,44(sp)
 8003164:	d04a                	sw	s2,32(sp)
 8003166:	c65e                	sw	s7,12(sp)
 8003168:	7ff9f993          	andi	s3,s3,2047
 800316c:	842a                	mv	s0,a0
 800316e:	8b32                	mv	s6,a2
 8003170:	8ab6                	mv	s5,a3
 8003172:	80b1                	srli	s1,s1,0xc
 8003174:	01f5da13          	srli	s4,a1,0x1f
 8003178:	08098163          	beqz	s3,80031fa <__muldf3+0xae>
 800317c:	7ff00793          	li	a5,2047
 8003180:	0cf98963          	beq	s3,a5,8003252 <__muldf3+0x106>
 8003184:	01d55793          	srli	a5,a0,0x1d
 8003188:	048e                	slli	s1,s1,0x3
 800318a:	8cdd                	or	s1,s1,a5
 800318c:	008007b7          	lui	a5,0x800
 8003190:	8cdd                	or	s1,s1,a5
 8003192:	00351913          	slli	s2,a0,0x3
 8003196:	c0198993          	addi	s3,s3,-1023
 800319a:	4b81                	li	s7,0
 800319c:	014ad513          	srli	a0,s5,0x14
 80031a0:	00ca9413          	slli	s0,s5,0xc
 80031a4:	7ff57513          	andi	a0,a0,2047
 80031a8:	8031                	srli	s0,s0,0xc
 80031aa:	01fada93          	srli	s5,s5,0x1f
 80031ae:	c561                	beqz	a0,8003276 <__muldf3+0x12a>
 80031b0:	7ff00793          	li	a5,2047
 80031b4:	10f50d63          	beq	a0,a5,80032ce <__muldf3+0x182>
 80031b8:	01db5793          	srli	a5,s6,0x1d
 80031bc:	040e                	slli	s0,s0,0x3
 80031be:	8c5d                	or	s0,s0,a5
 80031c0:	008007b7          	lui	a5,0x800
 80031c4:	8c5d                	or	s0,s0,a5
 80031c6:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 80031ca:	003b1793          	slli	a5,s6,0x3
 80031ce:	4701                	li	a4,0
 80031d0:	002b9693          	slli	a3,s7,0x2
 80031d4:	8ed9                	or	a3,a3,a4
 80031d6:	954e                	add	a0,a0,s3
 80031d8:	16fd                	addi	a3,a3,-1
 80031da:	45b9                	li	a1,14
 80031dc:	015a4633          	xor	a2,s4,s5
 80031e0:	00150813          	addi	a6,a0,1
 80031e4:	10d5e663          	bltu	a1,a3,80032f0 <__muldf3+0x1a4>
 80031e8:	ffffd597          	auipc	a1,0xffffd
 80031ec:	79858593          	addi	a1,a1,1944 # 8000980 <asc2_1608+0x6bc>
 80031f0:	068a                	slli	a3,a3,0x2
 80031f2:	96ae                	add	a3,a3,a1
 80031f4:	4294                	lw	a3,0(a3)
 80031f6:	96ae                	add	a3,a3,a1
 80031f8:	8682                	jr	a3
 80031fa:	00a4e933          	or	s2,s1,a0
 80031fe:	06090363          	beqz	s2,8003264 <__muldf3+0x118>
 8003202:	c89d                	beqz	s1,8003238 <__muldf3+0xec>
 8003204:	8526                	mv	a0,s1
 8003206:	00000097          	auipc	ra,0x0
 800320a:	5a2080e7          	jalr	1442(ra) # 80037a8 <__clzsi2>
 800320e:	ff550713          	addi	a4,a0,-11
 8003212:	47f1                	li	a5,28
 8003214:	02e7c963          	blt	a5,a4,8003246 <__muldf3+0xfa>
 8003218:	47f5                	li	a5,29
 800321a:	ff850913          	addi	s2,a0,-8
 800321e:	8f99                	sub	a5,a5,a4
 8003220:	012494b3          	sll	s1,s1,s2
 8003224:	00f457b3          	srl	a5,s0,a5
 8003228:	8cdd                	or	s1,s1,a5
 800322a:	01241933          	sll	s2,s0,s2
 800322e:	c0d00993          	li	s3,-1011
 8003232:	40a989b3          	sub	s3,s3,a0
 8003236:	b795                	j	800319a <__muldf3+0x4e>
 8003238:	00000097          	auipc	ra,0x0
 800323c:	570080e7          	jalr	1392(ra) # 80037a8 <__clzsi2>
 8003240:	02050513          	addi	a0,a0,32
 8003244:	b7e9                	j	800320e <__muldf3+0xc2>
 8003246:	fd850493          	addi	s1,a0,-40
 800324a:	009414b3          	sll	s1,s0,s1
 800324e:	4901                	li	s2,0
 8003250:	bff9                	j	800322e <__muldf3+0xe2>
 8003252:	00a4e933          	or	s2,s1,a0
 8003256:	00090b63          	beqz	s2,800326c <__muldf3+0x120>
 800325a:	892a                	mv	s2,a0
 800325c:	7ff00993          	li	s3,2047
 8003260:	4b8d                	li	s7,3
 8003262:	bf2d                	j	800319c <__muldf3+0x50>
 8003264:	4481                	li	s1,0
 8003266:	4981                	li	s3,0
 8003268:	4b85                	li	s7,1
 800326a:	bf0d                	j	800319c <__muldf3+0x50>
 800326c:	4481                	li	s1,0
 800326e:	7ff00993          	li	s3,2047
 8003272:	4b89                	li	s7,2
 8003274:	b725                	j	800319c <__muldf3+0x50>
 8003276:	016467b3          	or	a5,s0,s6
 800327a:	c3b5                	beqz	a5,80032de <__muldf3+0x192>
 800327c:	c81d                	beqz	s0,80032b2 <__muldf3+0x166>
 800327e:	8522                	mv	a0,s0
 8003280:	00000097          	auipc	ra,0x0
 8003284:	528080e7          	jalr	1320(ra) # 80037a8 <__clzsi2>
 8003288:	ff550693          	addi	a3,a0,-11
 800328c:	47f1                	li	a5,28
 800328e:	02d7ca63          	blt	a5,a3,80032c2 <__muldf3+0x176>
 8003292:	4775                	li	a4,29
 8003294:	ff850793          	addi	a5,a0,-8
 8003298:	8f15                	sub	a4,a4,a3
 800329a:	00f41433          	sll	s0,s0,a5
 800329e:	00eb5733          	srl	a4,s6,a4
 80032a2:	8c59                	or	s0,s0,a4
 80032a4:	00fb17b3          	sll	a5,s6,a5
 80032a8:	c0d00713          	li	a4,-1011
 80032ac:	40a70533          	sub	a0,a4,a0
 80032b0:	bf39                	j	80031ce <__muldf3+0x82>
 80032b2:	855a                	mv	a0,s6
 80032b4:	00000097          	auipc	ra,0x0
 80032b8:	4f4080e7          	jalr	1268(ra) # 80037a8 <__clzsi2>
 80032bc:	02050513          	addi	a0,a0,32
 80032c0:	b7e1                	j	8003288 <__muldf3+0x13c>
 80032c2:	fd850413          	addi	s0,a0,-40
 80032c6:	008b1433          	sll	s0,s6,s0
 80032ca:	4781                	li	a5,0
 80032cc:	bff1                	j	80032a8 <__muldf3+0x15c>
 80032ce:	016467b3          	or	a5,s0,s6
 80032d2:	cb91                	beqz	a5,80032e6 <__muldf3+0x19a>
 80032d4:	87da                	mv	a5,s6
 80032d6:	7ff00513          	li	a0,2047
 80032da:	470d                	li	a4,3
 80032dc:	bdd5                	j	80031d0 <__muldf3+0x84>
 80032de:	4401                	li	s0,0
 80032e0:	4501                	li	a0,0
 80032e2:	4705                	li	a4,1
 80032e4:	b5f5                	j	80031d0 <__muldf3+0x84>
 80032e6:	4401                	li	s0,0
 80032e8:	7ff00513          	li	a0,2047
 80032ec:	4709                	li	a4,2
 80032ee:	b5cd                	j	80031d0 <__muldf3+0x84>
 80032f0:	6f41                	lui	t5,0x10
 80032f2:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80032f6:	01095713          	srli	a4,s2,0x10
 80032fa:	0107d893          	srli	a7,a5,0x10
 80032fe:	01d97933          	and	s2,s2,t4
 8003302:	01d7f7b3          	and	a5,a5,t4
 8003306:	032885b3          	mul	a1,a7,s2
 800330a:	032786b3          	mul	a3,a5,s2
 800330e:	02f70fb3          	mul	t6,a4,a5
 8003312:	01f58333          	add	t1,a1,t6
 8003316:	0106d593          	srli	a1,a3,0x10
 800331a:	959a                	add	a1,a1,t1
 800331c:	03170e33          	mul	t3,a4,a7
 8003320:	01f5f363          	bgeu	a1,t6,8003326 <__muldf3+0x1da>
 8003324:	9e7a                	add	t3,t3,t5
 8003326:	0105d393          	srli	t2,a1,0x10
 800332a:	01d5f5b3          	and	a1,a1,t4
 800332e:	01d6f6b3          	and	a3,a3,t4
 8003332:	01045f13          	srli	t5,s0,0x10
 8003336:	01d472b3          	and	t0,s0,t4
 800333a:	05c2                	slli	a1,a1,0x10
 800333c:	95b6                	add	a1,a1,a3
 800333e:	02570eb3          	mul	t4,a4,t0
 8003342:	032286b3          	mul	a3,t0,s2
 8003346:	032f0933          	mul	s2,t5,s2
 800334a:	01d90333          	add	t1,s2,t4
 800334e:	0106d913          	srli	s2,a3,0x10
 8003352:	991a                	add	s2,s2,t1
 8003354:	03e70733          	mul	a4,a4,t5
 8003358:	01d97463          	bgeu	s2,t4,8003360 <__muldf3+0x214>
 800335c:	6341                	lui	t1,0x10
 800335e:	971a                	add	a4,a4,t1
 8003360:	01095e93          	srli	t4,s2,0x10
 8003364:	69c1                	lui	s3,0x10
 8003366:	9eba                	add	t4,t4,a4
 8003368:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 800336c:	00e97933          	and	s2,s2,a4
 8003370:	8ef9                	and	a3,a3,a4
 8003372:	0104d413          	srli	s0,s1,0x10
 8003376:	0942                	slli	s2,s2,0x10
 8003378:	8cf9                	and	s1,s1,a4
 800337a:	9936                	add	s2,s2,a3
 800337c:	02978733          	mul	a4,a5,s1
 8003380:	93ca                	add	t2,t2,s2
 8003382:	02f40333          	mul	t1,s0,a5
 8003386:	029886b3          	mul	a3,a7,s1
 800338a:	028887b3          	mul	a5,a7,s0
 800338e:	006688b3          	add	a7,a3,t1
 8003392:	01075693          	srli	a3,a4,0x10
 8003396:	96c6                	add	a3,a3,a7
 8003398:	0066f363          	bgeu	a3,t1,800339e <__muldf3+0x252>
 800339c:	97ce                	add	a5,a5,s3
 800339e:	0106d893          	srli	a7,a3,0x10
 80033a2:	69c1                	lui	s3,0x10
 80033a4:	00f88fb3          	add	t6,a7,a5
 80033a8:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80033ac:	8efd                	and	a3,a3,a5
 80033ae:	8f7d                	and	a4,a4,a5
 80033b0:	029288b3          	mul	a7,t0,s1
 80033b4:	06c2                	slli	a3,a3,0x10
 80033b6:	96ba                	add	a3,a3,a4
 80033b8:	025407b3          	mul	a5,s0,t0
 80033bc:	029f04b3          	mul	s1,t5,s1
 80033c0:	028f0333          	mul	t1,t5,s0
 80033c4:	94be                	add	s1,s1,a5
 80033c6:	0108d413          	srli	s0,a7,0x10
 80033ca:	94a2                	add	s1,s1,s0
 80033cc:	00f4f363          	bgeu	s1,a5,80033d2 <__muldf3+0x286>
 80033d0:	934e                	add	t1,t1,s3
 80033d2:	67c1                	lui	a5,0x10
 80033d4:	17fd                	addi	a5,a5,-1
 80033d6:	00f4f733          	and	a4,s1,a5
 80033da:	00f8f8b3          	and	a7,a7,a5
 80033de:	0742                	slli	a4,a4,0x10
 80033e0:	9e1e                	add	t3,t3,t2
 80033e2:	9746                	add	a4,a4,a7
 80033e4:	012e3933          	sltu	s2,t3,s2
 80033e8:	9776                	add	a4,a4,t4
 80033ea:	01270433          	add	s0,a4,s2
 80033ee:	9e36                	add	t3,t3,a3
 80033f0:	00de36b3          	sltu	a3,t3,a3
 80033f4:	01f408b3          	add	a7,s0,t6
 80033f8:	00d88f33          	add	t5,a7,a3
 80033fc:	01d73733          	sltu	a4,a4,t4
 8003400:	01243433          	sltu	s0,s0,s2
 8003404:	8c59                	or	s0,s0,a4
 8003406:	80c1                	srli	s1,s1,0x10
 8003408:	01f8b8b3          	sltu	a7,a7,t6
 800340c:	00df36b3          	sltu	a3,t5,a3
 8003410:	9426                	add	s0,s0,s1
 8003412:	00d8e6b3          	or	a3,a7,a3
 8003416:	9436                	add	s0,s0,a3
 8003418:	941a                	add	s0,s0,t1
 800341a:	017f5793          	srli	a5,t5,0x17
 800341e:	0426                	slli	s0,s0,0x9
 8003420:	8c5d                	or	s0,s0,a5
 8003422:	009e1793          	slli	a5,t3,0x9
 8003426:	8fcd                	or	a5,a5,a1
 8003428:	00f037b3          	snez	a5,a5
 800342c:	017e5e13          	srli	t3,t3,0x17
 8003430:	009f1713          	slli	a4,t5,0x9
 8003434:	01c7e7b3          	or	a5,a5,t3
 8003438:	8fd9                	or	a5,a5,a4
 800343a:	00741713          	slli	a4,s0,0x7
 800343e:	0a075863          	bgez	a4,80034ee <__muldf3+0x3a2>
 8003442:	0017d713          	srli	a4,a5,0x1
 8003446:	8b85                	andi	a5,a5,1
 8003448:	8fd9                	or	a5,a5,a4
 800344a:	01f41713          	slli	a4,s0,0x1f
 800344e:	8fd9                	or	a5,a5,a4
 8003450:	8005                	srli	s0,s0,0x1
 8003452:	3ff80693          	addi	a3,a6,1023
 8003456:	08d05e63          	blez	a3,80034f2 <__muldf3+0x3a6>
 800345a:	0077f713          	andi	a4,a5,7
 800345e:	cf01                	beqz	a4,8003476 <__muldf3+0x32a>
 8003460:	00f7f713          	andi	a4,a5,15
 8003464:	4591                	li	a1,4
 8003466:	00b70863          	beq	a4,a1,8003476 <__muldf3+0x32a>
 800346a:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 800346e:	00f737b3          	sltu	a5,a4,a5
 8003472:	943e                	add	s0,s0,a5
 8003474:	87ba                	mv	a5,a4
 8003476:	00741713          	slli	a4,s0,0x7
 800347a:	00075863          	bgez	a4,800348a <__muldf3+0x33e>
 800347e:	ff000737          	lui	a4,0xff000
 8003482:	177d                	addi	a4,a4,-1
 8003484:	8c79                	and	s0,s0,a4
 8003486:	40080693          	addi	a3,a6,1024
 800348a:	7fe00713          	li	a4,2046
 800348e:	0ed74c63          	blt	a4,a3,8003586 <__muldf3+0x43a>
 8003492:	0037d713          	srli	a4,a5,0x3
 8003496:	01d41793          	slli	a5,s0,0x1d
 800349a:	8fd9                	or	a5,a5,a4
 800349c:	800d                	srli	s0,s0,0x3
 800349e:	0432                	slli	s0,s0,0xc
 80034a0:	7ff6f713          	andi	a4,a3,2047
 80034a4:	0752                	slli	a4,a4,0x14
 80034a6:	8031                	srli	s0,s0,0xc
 80034a8:	8c59                	or	s0,s0,a4
 80034aa:	067e                	slli	a2,a2,0x1f
 80034ac:	00c46733          	or	a4,s0,a2
 80034b0:	50b2                	lw	ra,44(sp)
 80034b2:	5422                	lw	s0,40(sp)
 80034b4:	5492                	lw	s1,36(sp)
 80034b6:	5902                	lw	s2,32(sp)
 80034b8:	49f2                	lw	s3,28(sp)
 80034ba:	4a62                	lw	s4,24(sp)
 80034bc:	4ad2                	lw	s5,20(sp)
 80034be:	4b42                	lw	s6,16(sp)
 80034c0:	4bb2                	lw	s7,12(sp)
 80034c2:	853e                	mv	a0,a5
 80034c4:	85ba                	mv	a1,a4
 80034c6:	6145                	addi	sp,sp,48
 80034c8:	8082                	ret
 80034ca:	8652                	mv	a2,s4
 80034cc:	8426                	mv	s0,s1
 80034ce:	87ca                	mv	a5,s2
 80034d0:	875e                	mv	a4,s7
 80034d2:	4689                	li	a3,2
 80034d4:	0ad70963          	beq	a4,a3,8003586 <__muldf3+0x43a>
 80034d8:	468d                	li	a3,3
 80034da:	08d70f63          	beq	a4,a3,8003578 <__muldf3+0x42c>
 80034de:	4685                	li	a3,1
 80034e0:	f6d719e3          	bne	a4,a3,8003452 <__muldf3+0x306>
 80034e4:	4401                	li	s0,0
 80034e6:	4781                	li	a5,0
 80034e8:	a09d                	j	800354e <__muldf3+0x402>
 80034ea:	8656                	mv	a2,s5
 80034ec:	b7dd                	j	80034d2 <__muldf3+0x386>
 80034ee:	882a                	mv	a6,a0
 80034f0:	b78d                	j	8003452 <__muldf3+0x306>
 80034f2:	4585                	li	a1,1
 80034f4:	8d95                	sub	a1,a1,a3
 80034f6:	03800713          	li	a4,56
 80034fa:	feb745e3          	blt	a4,a1,80034e4 <__muldf3+0x398>
 80034fe:	477d                	li	a4,31
 8003500:	04b74963          	blt	a4,a1,8003552 <__muldf3+0x406>
 8003504:	41e80813          	addi	a6,a6,1054
 8003508:	01041733          	sll	a4,s0,a6
 800350c:	00b7d6b3          	srl	a3,a5,a1
 8003510:	010797b3          	sll	a5,a5,a6
 8003514:	8f55                	or	a4,a4,a3
 8003516:	00f037b3          	snez	a5,a5
 800351a:	8fd9                	or	a5,a5,a4
 800351c:	00b45433          	srl	s0,s0,a1
 8003520:	0077f713          	andi	a4,a5,7
 8003524:	cf01                	beqz	a4,800353c <__muldf3+0x3f0>
 8003526:	00f7f713          	andi	a4,a5,15
 800352a:	4691                	li	a3,4
 800352c:	00d70863          	beq	a4,a3,800353c <__muldf3+0x3f0>
 8003530:	00478713          	addi	a4,a5,4
 8003534:	00f737b3          	sltu	a5,a4,a5
 8003538:	943e                	add	s0,s0,a5
 800353a:	87ba                	mv	a5,a4
 800353c:	00841713          	slli	a4,s0,0x8
 8003540:	04074863          	bltz	a4,8003590 <__muldf3+0x444>
 8003544:	01d41713          	slli	a4,s0,0x1d
 8003548:	838d                	srli	a5,a5,0x3
 800354a:	8fd9                	or	a5,a5,a4
 800354c:	800d                	srli	s0,s0,0x3
 800354e:	4681                	li	a3,0
 8003550:	b7b9                	j	800349e <__muldf3+0x352>
 8003552:	5705                	li	a4,-31
 8003554:	8f15                	sub	a4,a4,a3
 8003556:	02000513          	li	a0,32
 800355a:	00e45733          	srl	a4,s0,a4
 800355e:	4681                	li	a3,0
 8003560:	00a58663          	beq	a1,a0,800356c <__muldf3+0x420>
 8003564:	43e80813          	addi	a6,a6,1086
 8003568:	010416b3          	sll	a3,s0,a6
 800356c:	8fd5                	or	a5,a5,a3
 800356e:	00f037b3          	snez	a5,a5
 8003572:	8fd9                	or	a5,a5,a4
 8003574:	4401                	li	s0,0
 8003576:	b76d                	j	8003520 <__muldf3+0x3d4>
 8003578:	00080437          	lui	s0,0x80
 800357c:	4781                	li	a5,0
 800357e:	7ff00693          	li	a3,2047
 8003582:	4601                	li	a2,0
 8003584:	bf29                	j	800349e <__muldf3+0x352>
 8003586:	4401                	li	s0,0
 8003588:	4781                	li	a5,0
 800358a:	7ff00693          	li	a3,2047
 800358e:	bf01                	j	800349e <__muldf3+0x352>
 8003590:	4401                	li	s0,0
 8003592:	4781                	li	a5,0
 8003594:	4685                	li	a3,1
 8003596:	b721                	j	800349e <__muldf3+0x352>

08003598 <__floatunsidf>:
 8003598:	1141                	addi	sp,sp,-16
 800359a:	c422                	sw	s0,8(sp)
 800359c:	c606                	sw	ra,12(sp)
 800359e:	842a                	mv	s0,a0
 80035a0:	c521                	beqz	a0,80035e8 <__floatunsidf+0x50>
 80035a2:	00000097          	auipc	ra,0x0
 80035a6:	206080e7          	jalr	518(ra) # 80037a8 <__clzsi2>
 80035aa:	41e00713          	li	a4,1054
 80035ae:	47a9                	li	a5,10
 80035b0:	8f09                	sub	a4,a4,a0
 80035b2:	02a7c663          	blt	a5,a0,80035de <__floatunsidf+0x46>
 80035b6:	47ad                	li	a5,11
 80035b8:	8f89                	sub	a5,a5,a0
 80035ba:	0555                	addi	a0,a0,21
 80035bc:	00f457b3          	srl	a5,s0,a5
 80035c0:	00a41433          	sll	s0,s0,a0
 80035c4:	8522                	mv	a0,s0
 80035c6:	40b2                	lw	ra,12(sp)
 80035c8:	4422                	lw	s0,8(sp)
 80035ca:	07b2                	slli	a5,a5,0xc
 80035cc:	7ff77713          	andi	a4,a4,2047
 80035d0:	0752                	slli	a4,a4,0x14
 80035d2:	83b1                	srli	a5,a5,0xc
 80035d4:	00e7e6b3          	or	a3,a5,a4
 80035d8:	85b6                	mv	a1,a3
 80035da:	0141                	addi	sp,sp,16
 80035dc:	8082                	ret
 80035de:	1555                	addi	a0,a0,-11
 80035e0:	00a417b3          	sll	a5,s0,a0
 80035e4:	4401                	li	s0,0
 80035e6:	bff9                	j	80035c4 <__floatunsidf+0x2c>
 80035e8:	4781                	li	a5,0
 80035ea:	4701                	li	a4,0
 80035ec:	bfe1                	j	80035c4 <__floatunsidf+0x2c>

080035ee <__floatundidf>:
 80035ee:	1101                	addi	sp,sp,-32
 80035f0:	ce06                	sw	ra,28(sp)
 80035f2:	cc22                	sw	s0,24(sp)
 80035f4:	ca26                	sw	s1,20(sp)
 80035f6:	c84a                	sw	s2,16(sp)
 80035f8:	c64e                	sw	s3,12(sp)
 80035fa:	c452                	sw	s4,8(sp)
 80035fc:	00b567b3          	or	a5,a0,a1
 8003600:	14078663          	beqz	a5,800374c <__floatundidf+0x15e>
 8003604:	842a                	mv	s0,a0
 8003606:	892e                	mv	s2,a1
 8003608:	84ae                	mv	s1,a1
 800360a:	c5bd                	beqz	a1,8003678 <__floatundidf+0x8a>
 800360c:	852e                	mv	a0,a1
 800360e:	00000097          	auipc	ra,0x0
 8003612:	19a080e7          	jalr	410(ra) # 80037a8 <__clzsi2>
 8003616:	89aa                	mv	s3,a0
 8003618:	43e00a13          	li	s4,1086
 800361c:	413a0a33          	sub	s4,s4,s3
 8003620:	43300793          	li	a5,1075
 8003624:	0747c763          	blt	a5,s4,8003692 <__floatundidf+0xa4>
 8003628:	47ad                	li	a5,11
 800362a:	8522                	mv	a0,s0
 800362c:	0337d363          	bge	a5,s3,8003652 <__floatundidf+0x64>
 8003630:	02a00793          	li	a5,42
 8003634:	0537c963          	blt	a5,s3,8003686 <__floatundidf+0x98>
 8003638:	02b00593          	li	a1,43
 800363c:	ff598793          	addi	a5,s3,-11
 8003640:	413585b3          	sub	a1,a1,s3
 8003644:	00b455b3          	srl	a1,s0,a1
 8003648:	00f914b3          	sll	s1,s2,a5
 800364c:	8ccd                	or	s1,s1,a1
 800364e:	00f41533          	sll	a0,s0,a5
 8003652:	00c49593          	slli	a1,s1,0xc
 8003656:	40f2                	lw	ra,28(sp)
 8003658:	4462                	lw	s0,24(sp)
 800365a:	7ffa7a13          	andi	s4,s4,2047
 800365e:	0a52                	slli	s4,s4,0x14
 8003660:	81b1                	srli	a1,a1,0xc
 8003662:	0145e7b3          	or	a5,a1,s4
 8003666:	872a                	mv	a4,a0
 8003668:	44d2                	lw	s1,20(sp)
 800366a:	4942                	lw	s2,16(sp)
 800366c:	49b2                	lw	s3,12(sp)
 800366e:	4a22                	lw	s4,8(sp)
 8003670:	853a                	mv	a0,a4
 8003672:	85be                	mv	a1,a5
 8003674:	6105                	addi	sp,sp,32
 8003676:	8082                	ret
 8003678:	00000097          	auipc	ra,0x0
 800367c:	130080e7          	jalr	304(ra) # 80037a8 <__clzsi2>
 8003680:	02050993          	addi	s3,a0,32
 8003684:	bf51                	j	8003618 <__floatundidf+0x2a>
 8003686:	fd598593          	addi	a1,s3,-43
 800368a:	00b414b3          	sll	s1,s0,a1
 800368e:	4501                	li	a0,0
 8003690:	b7c9                	j	8003652 <__floatundidf+0x64>
 8003692:	43600793          	li	a5,1078
 8003696:	0347d963          	bge	a5,s4,80036c8 <__floatundidf+0xda>
 800369a:	03898613          	addi	a2,s3,56
 800369e:	8522                	mv	a0,s0
 80036a0:	85ca                	mv	a1,s2
 80036a2:	00000097          	auipc	ra,0x0
 80036a6:	0dc080e7          	jalr	220(ra) # 800377e <__ashldi3>
 80036aa:	8dc9                	or	a1,a1,a0
 80036ac:	4621                	li	a2,8
 80036ae:	00b034b3          	snez	s1,a1
 80036b2:	8522                	mv	a0,s0
 80036b4:	85ca                	mv	a1,s2
 80036b6:	41360633          	sub	a2,a2,s3
 80036ba:	00000097          	auipc	ra,0x0
 80036be:	09a080e7          	jalr	154(ra) # 8003754 <__lshrdi3>
 80036c2:	00a4e433          	or	s0,s1,a0
 80036c6:	892e                	mv	s2,a1
 80036c8:	47a1                	li	a5,8
 80036ca:	8522                	mv	a0,s0
 80036cc:	0337d463          	bge	a5,s3,80036f4 <__floatundidf+0x106>
 80036d0:	02700793          	li	a5,39
 80036d4:	0737c663          	blt	a5,s3,8003740 <__floatundidf+0x152>
 80036d8:	02800593          	li	a1,40
 80036dc:	ff898793          	addi	a5,s3,-8
 80036e0:	413585b3          	sub	a1,a1,s3
 80036e4:	00f91933          	sll	s2,s2,a5
 80036e8:	00b455b3          	srl	a1,s0,a1
 80036ec:	0125e933          	or	s2,a1,s2
 80036f0:	00f41533          	sll	a0,s0,a5
 80036f4:	ff8007b7          	lui	a5,0xff800
 80036f8:	17fd                	addi	a5,a5,-1
 80036fa:	00f975b3          	and	a1,s2,a5
 80036fe:	00757793          	andi	a5,a0,7
 8003702:	cf81                	beqz	a5,800371a <__floatundidf+0x12c>
 8003704:	00f57793          	andi	a5,a0,15
 8003708:	4711                	li	a4,4
 800370a:	00e78863          	beq	a5,a4,800371a <__floatundidf+0x12c>
 800370e:	00450793          	addi	a5,a0,4
 8003712:	00a7b533          	sltu	a0,a5,a0
 8003716:	95aa                	add	a1,a1,a0
 8003718:	853e                	mv	a0,a5
 800371a:	00859793          	slli	a5,a1,0x8
 800371e:	0007da63          	bgez	a5,8003732 <__floatundidf+0x144>
 8003722:	ff8007b7          	lui	a5,0xff800
 8003726:	17fd                	addi	a5,a5,-1
 8003728:	43f00a13          	li	s4,1087
 800372c:	8dfd                	and	a1,a1,a5
 800372e:	413a0a33          	sub	s4,s4,s3
 8003732:	810d                	srli	a0,a0,0x3
 8003734:	01d59793          	slli	a5,a1,0x1d
 8003738:	8d5d                	or	a0,a0,a5
 800373a:	0035d493          	srli	s1,a1,0x3
 800373e:	bf11                	j	8003652 <__floatundidf+0x64>
 8003740:	fd898913          	addi	s2,s3,-40
 8003744:	01241933          	sll	s2,s0,s2
 8003748:	4501                	li	a0,0
 800374a:	b76d                	j	80036f4 <__floatundidf+0x106>
 800374c:	4481                	li	s1,0
 800374e:	4501                	li	a0,0
 8003750:	4a01                	li	s4,0
 8003752:	b701                	j	8003652 <__floatundidf+0x64>

08003754 <__lshrdi3>:
 8003754:	ce01                	beqz	a2,800376c <__lshrdi3+0x18>
 8003756:	02000793          	li	a5,32
 800375a:	8f91                	sub	a5,a5,a2
 800375c:	00f04963          	bgtz	a5,800376e <__lshrdi3+0x1a>
 8003760:	fe060513          	addi	a0,a2,-32
 8003764:	4701                	li	a4,0
 8003766:	00a5d533          	srl	a0,a1,a0
 800376a:	85ba                	mv	a1,a4
 800376c:	8082                	ret
 800376e:	00c5d733          	srl	a4,a1,a2
 8003772:	00c55533          	srl	a0,a0,a2
 8003776:	00f595b3          	sll	a1,a1,a5
 800377a:	8d4d                	or	a0,a0,a1
 800377c:	b7fd                	j	800376a <__lshrdi3+0x16>

0800377e <__ashldi3>:
 800377e:	ce01                	beqz	a2,8003796 <__ashldi3+0x18>
 8003780:	02000793          	li	a5,32
 8003784:	8f91                	sub	a5,a5,a2
 8003786:	00f04963          	bgtz	a5,8003798 <__ashldi3+0x1a>
 800378a:	fe060593          	addi	a1,a2,-32
 800378e:	4701                	li	a4,0
 8003790:	00b515b3          	sll	a1,a0,a1
 8003794:	853a                	mv	a0,a4
 8003796:	8082                	ret
 8003798:	00c51733          	sll	a4,a0,a2
 800379c:	00c595b3          	sll	a1,a1,a2
 80037a0:	00f55533          	srl	a0,a0,a5
 80037a4:	8dc9                	or	a1,a1,a0
 80037a6:	b7fd                	j	8003794 <__ashldi3+0x16>

080037a8 <__clzsi2>:
 80037a8:	67c1                	lui	a5,0x10
 80037aa:	02f57663          	bgeu	a0,a5,80037d6 <__clzsi2+0x2e>
 80037ae:	0ff00793          	li	a5,255
 80037b2:	00a7b7b3          	sltu	a5,a5,a0
 80037b6:	078e                	slli	a5,a5,0x3
 80037b8:	02000713          	li	a4,32
 80037bc:	8f1d                	sub	a4,a4,a5
 80037be:	00f557b3          	srl	a5,a0,a5
 80037c2:	ffffd517          	auipc	a0,0xffffd
 80037c6:	1fa50513          	addi	a0,a0,506 # 80009bc <__clz_tab>
 80037ca:	97aa                	add	a5,a5,a0
 80037cc:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80037d0:	40a70533          	sub	a0,a4,a0
 80037d4:	8082                	ret
 80037d6:	01000737          	lui	a4,0x1000
 80037da:	47c1                	li	a5,16
 80037dc:	fce56ee3          	bltu	a0,a4,80037b8 <__clzsi2+0x10>
 80037e0:	47e1                	li	a5,24
 80037e2:	bfd9                	j	80037b8 <__clzsi2+0x10>

080037e4 <atexit>:
 80037e4:	85aa                	mv	a1,a0
 80037e6:	4681                	li	a3,0
 80037e8:	4601                	li	a2,0
 80037ea:	4501                	li	a0,0
 80037ec:	00000317          	auipc	t1,0x0
 80037f0:	14830067          	jr	328(t1) # 8003934 <__register_exitproc>

080037f4 <exit>:
 80037f4:	1141                	addi	sp,sp,-16
 80037f6:	c422                	sw	s0,8(sp)
 80037f8:	c606                	sw	ra,12(sp)
 80037fa:	00000797          	auipc	a5,0x0
 80037fe:	1c678793          	addi	a5,a5,454 # 80039c0 <__call_exitprocs>
 8003802:	842a                	mv	s0,a0
 8003804:	c791                	beqz	a5,8003810 <exit+0x1c>
 8003806:	4581                	li	a1,0
 8003808:	00000097          	auipc	ra,0x0
 800380c:	1b8080e7          	jalr	440(ra) # 80039c0 <__call_exitprocs>
 8003810:	00000797          	auipc	a5,0x0
 8003814:	2b878793          	addi	a5,a5,696 # 8003ac8 <_global_impure_ptr>
 8003818:	4388                	lw	a0,0(a5)
 800381a:	551c                	lw	a5,40(a0)
 800381c:	c391                	beqz	a5,8003820 <exit+0x2c>
 800381e:	9782                	jalr	a5
 8003820:	8522                	mv	a0,s0
 8003822:	ffffe097          	auipc	ra,0xffffe
 8003826:	e86080e7          	jalr	-378(ra) # 80016a8 <_exit>

0800382a <__libc_fini_array>:
 800382a:	1141                	addi	sp,sp,-16
 800382c:	00000797          	auipc	a5,0x0
 8003830:	2a078793          	addi	a5,a5,672 # 8003acc <__fini_array_end>
 8003834:	c422                	sw	s0,8(sp)
 8003836:	00000417          	auipc	s0,0x0
 800383a:	29640413          	addi	s0,s0,662 # 8003acc <__fini_array_end>
 800383e:	8c1d                	sub	s0,s0,a5
 8003840:	c226                	sw	s1,4(sp)
 8003842:	c606                	sw	ra,12(sp)
 8003844:	8409                	srai	s0,s0,0x2
 8003846:	84be                	mv	s1,a5
 8003848:	e411                	bnez	s0,8003854 <__libc_fini_array+0x2a>
 800384a:	40b2                	lw	ra,12(sp)
 800384c:	4422                	lw	s0,8(sp)
 800384e:	4492                	lw	s1,4(sp)
 8003850:	0141                	addi	sp,sp,16
 8003852:	8082                	ret
 8003854:	147d                	addi	s0,s0,-1
 8003856:	00241793          	slli	a5,s0,0x2
 800385a:	97a6                	add	a5,a5,s1
 800385c:	439c                	lw	a5,0(a5)
 800385e:	9782                	jalr	a5
 8003860:	b7e5                	j	8003848 <__libc_fini_array+0x1e>

08003862 <__libc_init_array>:
 8003862:	1141                	addi	sp,sp,-16
 8003864:	00000797          	auipc	a5,0x0
 8003868:	26878793          	addi	a5,a5,616 # 8003acc <__fini_array_end>
 800386c:	c422                	sw	s0,8(sp)
 800386e:	00000417          	auipc	s0,0x0
 8003872:	25e40413          	addi	s0,s0,606 # 8003acc <__fini_array_end>
 8003876:	8c1d                	sub	s0,s0,a5
 8003878:	c226                	sw	s1,4(sp)
 800387a:	c04a                	sw	s2,0(sp)
 800387c:	c606                	sw	ra,12(sp)
 800387e:	8409                	srai	s0,s0,0x2
 8003880:	4481                	li	s1,0
 8003882:	893e                	mv	s2,a5
 8003884:	02849663          	bne	s1,s0,80038b0 <__libc_init_array+0x4e>
 8003888:	00000797          	auipc	a5,0x0
 800388c:	24478793          	addi	a5,a5,580 # 8003acc <__fini_array_end>
 8003890:	00000417          	auipc	s0,0x0
 8003894:	23c40413          	addi	s0,s0,572 # 8003acc <__fini_array_end>
 8003898:	8c1d                	sub	s0,s0,a5
 800389a:	8409                	srai	s0,s0,0x2
 800389c:	4481                	li	s1,0
 800389e:	893e                	mv	s2,a5
 80038a0:	00849f63          	bne	s1,s0,80038be <__libc_init_array+0x5c>
 80038a4:	40b2                	lw	ra,12(sp)
 80038a6:	4422                	lw	s0,8(sp)
 80038a8:	4492                	lw	s1,4(sp)
 80038aa:	4902                	lw	s2,0(sp)
 80038ac:	0141                	addi	sp,sp,16
 80038ae:	8082                	ret
 80038b0:	00249793          	slli	a5,s1,0x2
 80038b4:	97ca                	add	a5,a5,s2
 80038b6:	439c                	lw	a5,0(a5)
 80038b8:	0485                	addi	s1,s1,1
 80038ba:	9782                	jalr	a5
 80038bc:	b7e1                	j	8003884 <__libc_init_array+0x22>
 80038be:	00249793          	slli	a5,s1,0x2
 80038c2:	97ca                	add	a5,a5,s2
 80038c4:	439c                	lw	a5,0(a5)
 80038c6:	0485                	addi	s1,s1,1
 80038c8:	9782                	jalr	a5
 80038ca:	bfd9                	j	80038a0 <__libc_init_array+0x3e>

080038cc <memcpy>:
 80038cc:	832a                	mv	t1,a0
 80038ce:	ca09                	beqz	a2,80038e0 <memcpy+0x14>
 80038d0:	00058383          	lb	t2,0(a1)
 80038d4:	00730023          	sb	t2,0(t1)
 80038d8:	167d                	addi	a2,a2,-1
 80038da:	0305                	addi	t1,t1,1
 80038dc:	0585                	addi	a1,a1,1
 80038de:	fa6d                	bnez	a2,80038d0 <memcpy+0x4>
 80038e0:	8082                	ret

080038e2 <write>:
 80038e2:	17ffc797          	auipc	a5,0x17ffc
 80038e6:	7a278793          	addi	a5,a5,1954 # 20000084 <_impure_ptr>
 80038ea:	86b2                	mv	a3,a2
 80038ec:	862e                	mv	a2,a1
 80038ee:	85aa                	mv	a1,a0
 80038f0:	4388                	lw	a0,0(a5)
 80038f2:	00000317          	auipc	t1,0x0
 80038f6:	00830067          	jr	8(t1) # 80038fa <_write_r>

080038fa <_write_r>:
 80038fa:	1141                	addi	sp,sp,-16
 80038fc:	c422                	sw	s0,8(sp)
 80038fe:	842a                	mv	s0,a0
 8003900:	852e                	mv	a0,a1
 8003902:	85b2                	mv	a1,a2
 8003904:	8636                	mv	a2,a3
 8003906:	17ffd797          	auipc	a5,0x17ffd
 800390a:	0207ab23          	sw	zero,54(a5) # 2000093c <errno>
 800390e:	c606                	sw	ra,12(sp)
 8003910:	00000097          	auipc	ra,0x0
 8003914:	178080e7          	jalr	376(ra) # 8003a88 <_write>
 8003918:	57fd                	li	a5,-1
 800391a:	00f51963          	bne	a0,a5,800392c <_write_r+0x32>
 800391e:	17ffd797          	auipc	a5,0x17ffd
 8003922:	01e78793          	addi	a5,a5,30 # 2000093c <errno>
 8003926:	439c                	lw	a5,0(a5)
 8003928:	c391                	beqz	a5,800392c <_write_r+0x32>
 800392a:	c01c                	sw	a5,0(s0)
 800392c:	40b2                	lw	ra,12(sp)
 800392e:	4422                	lw	s0,8(sp)
 8003930:	0141                	addi	sp,sp,16
 8003932:	8082                	ret

08003934 <__register_exitproc>:
 8003934:	17ffc797          	auipc	a5,0x17ffc
 8003938:	77478793          	addi	a5,a5,1908 # 200000a8 <_global_atexit>
 800393c:	439c                	lw	a5,0(a5)
 800393e:	8e2a                	mv	t3,a0
 8003940:	e78d                	bnez	a5,800396a <__register_exitproc+0x36>
 8003942:	17ffd717          	auipc	a4,0x17ffd
 8003946:	f6a70713          	addi	a4,a4,-150 # 200008ac <_global_atexit0>
 800394a:	17ffc797          	auipc	a5,0x17ffc
 800394e:	74e7af23          	sw	a4,1886(a5) # 200000a8 <_global_atexit>
 8003952:	f7ffc517          	auipc	a0,0xf7ffc
 8003956:	6ae50513          	addi	a0,a0,1710 # 0 <__dbg_stack_size>
 800395a:	87ba                	mv	a5,a4
 800395c:	c519                	beqz	a0,800396a <__register_exitproc+0x36>
 800395e:	411c                	lw	a5,0(a0)
 8003960:	17ffd517          	auipc	a0,0x17ffd
 8003964:	fcf52a23          	sw	a5,-44(a0) # 20000934 <_global_atexit0+0x88>
 8003968:	87ba                	mv	a5,a4
 800396a:	43d8                	lw	a4,4(a5)
 800396c:	487d                	li	a6,31
 800396e:	557d                	li	a0,-1
 8003970:	04e84763          	blt	a6,a4,80039be <__register_exitproc+0x8a>
 8003974:	020e0e63          	beqz	t3,80039b0 <__register_exitproc+0x7c>
 8003978:	0887a803          	lw	a6,136(a5)
 800397c:	04080163          	beqz	a6,80039be <__register_exitproc+0x8a>
 8003980:	00271893          	slli	a7,a4,0x2
 8003984:	98c2                	add	a7,a7,a6
 8003986:	00c8a023          	sw	a2,0(a7)
 800398a:	10082303          	lw	t1,256(a6)
 800398e:	4605                	li	a2,1
 8003990:	00e61633          	sll	a2,a2,a4
 8003994:	00c36333          	or	t1,t1,a2
 8003998:	10682023          	sw	t1,256(a6)
 800399c:	08d8a023          	sw	a3,128(a7)
 80039a0:	4689                	li	a3,2
 80039a2:	00de1763          	bne	t3,a3,80039b0 <__register_exitproc+0x7c>
 80039a6:	10482683          	lw	a3,260(a6)
 80039aa:	8e55                	or	a2,a2,a3
 80039ac:	10c82223          	sw	a2,260(a6)
 80039b0:	00170693          	addi	a3,a4,1
 80039b4:	070a                	slli	a4,a4,0x2
 80039b6:	c3d4                	sw	a3,4(a5)
 80039b8:	97ba                	add	a5,a5,a4
 80039ba:	c78c                	sw	a1,8(a5)
 80039bc:	4501                	li	a0,0
 80039be:	8082                	ret

080039c0 <__call_exitprocs>:
 80039c0:	7179                	addi	sp,sp,-48
 80039c2:	cc52                	sw	s4,24(sp)
 80039c4:	ca56                	sw	s5,20(sp)
 80039c6:	c85a                	sw	s6,16(sp)
 80039c8:	c65e                	sw	s7,12(sp)
 80039ca:	d606                	sw	ra,44(sp)
 80039cc:	d422                	sw	s0,40(sp)
 80039ce:	d226                	sw	s1,36(sp)
 80039d0:	d04a                	sw	s2,32(sp)
 80039d2:	ce4e                	sw	s3,28(sp)
 80039d4:	c462                	sw	s8,8(sp)
 80039d6:	8b2a                	mv	s6,a0
 80039d8:	8a2e                	mv	s4,a1
 80039da:	17ffca97          	auipc	s5,0x17ffc
 80039de:	6cea8a93          	addi	s5,s5,1742 # 200000a8 <_global_atexit>
 80039e2:	4b85                	li	s7,1
 80039e4:	000aa403          	lw	s0,0(s5)
 80039e8:	c811                	beqz	s0,80039fc <__call_exitprocs+0x3c>
 80039ea:	4044                	lw	s1,4(s0)
 80039ec:	08842983          	lw	s3,136(s0)
 80039f0:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80039f4:	048a                	slli	s1,s1,0x2
 80039f6:	94a2                	add	s1,s1,s0
 80039f8:	00095e63          	bgez	s2,8003a14 <__call_exitprocs+0x54>
 80039fc:	50b2                	lw	ra,44(sp)
 80039fe:	5422                	lw	s0,40(sp)
 8003a00:	5492                	lw	s1,36(sp)
 8003a02:	5902                	lw	s2,32(sp)
 8003a04:	49f2                	lw	s3,28(sp)
 8003a06:	4a62                	lw	s4,24(sp)
 8003a08:	4ad2                	lw	s5,20(sp)
 8003a0a:	4b42                	lw	s6,16(sp)
 8003a0c:	4bb2                	lw	s7,12(sp)
 8003a0e:	4c22                	lw	s8,8(sp)
 8003a10:	6145                	addi	sp,sp,48
 8003a12:	8082                	ret
 8003a14:	000a0e63          	beqz	s4,8003a30 <__call_exitprocs+0x70>
 8003a18:	00099563          	bnez	s3,8003a22 <__call_exitprocs+0x62>
 8003a1c:	197d                	addi	s2,s2,-1
 8003a1e:	14f1                	addi	s1,s1,-4
 8003a20:	bfe1                	j	80039f8 <__call_exitprocs+0x38>
 8003a22:	00291793          	slli	a5,s2,0x2
 8003a26:	97ce                	add	a5,a5,s3
 8003a28:	0807a783          	lw	a5,128(a5)
 8003a2c:	ff4798e3          	bne	a5,s4,8003a1c <__call_exitprocs+0x5c>
 8003a30:	4058                	lw	a4,4(s0)
 8003a32:	40dc                	lw	a5,4(s1)
 8003a34:	177d                	addi	a4,a4,-1
 8003a36:	03271863          	bne	a4,s2,8003a66 <__call_exitprocs+0xa6>
 8003a3a:	01242223          	sw	s2,4(s0)
 8003a3e:	dff9                	beqz	a5,8003a1c <__call_exitprocs+0x5c>
 8003a40:	00442c03          	lw	s8,4(s0)
 8003a44:	00098863          	beqz	s3,8003a54 <__call_exitprocs+0x94>
 8003a48:	1009a683          	lw	a3,256(s3)
 8003a4c:	012b9733          	sll	a4,s7,s2
 8003a50:	8ef9                	and	a3,a3,a4
 8003a52:	ee89                	bnez	a3,8003a6c <__call_exitprocs+0xac>
 8003a54:	9782                	jalr	a5
 8003a56:	4058                	lw	a4,4(s0)
 8003a58:	000aa783          	lw	a5,0(s5)
 8003a5c:	f98714e3          	bne	a4,s8,80039e4 <__call_exitprocs+0x24>
 8003a60:	faf40ee3          	beq	s0,a5,8003a1c <__call_exitprocs+0x5c>
 8003a64:	b741                	j	80039e4 <__call_exitprocs+0x24>
 8003a66:	0004a223          	sw	zero,4(s1)
 8003a6a:	bfd1                	j	8003a3e <__call_exitprocs+0x7e>
 8003a6c:	00291693          	slli	a3,s2,0x2
 8003a70:	96ce                	add	a3,a3,s3
 8003a72:	428c                	lw	a1,0(a3)
 8003a74:	1049a683          	lw	a3,260(s3)
 8003a78:	8f75                	and	a4,a4,a3
 8003a7a:	e701                	bnez	a4,8003a82 <__call_exitprocs+0xc2>
 8003a7c:	855a                	mv	a0,s6
 8003a7e:	9782                	jalr	a5
 8003a80:	bfd9                	j	8003a56 <__call_exitprocs+0x96>
 8003a82:	852e                	mv	a0,a1
 8003a84:	9782                	jalr	a5
 8003a86:	bfc1                	j	8003a56 <__call_exitprocs+0x96>

08003a88 <_write>:
 8003a88:	1141                	addi	sp,sp,-16
 8003a8a:	c606                	sw	ra,12(sp)
 8003a8c:	c422                	sw	s0,8(sp)
 8003a8e:	4681                	li	a3,0
 8003a90:	4701                	li	a4,0
 8003a92:	4781                	li	a5,0
 8003a94:	04000893          	li	a7,64
 8003a98:	00000073          	ecall
 8003a9c:	842a                	mv	s0,a0
 8003a9e:	00055a63          	bgez	a0,8003ab2 <_write+0x2a>
 8003aa2:	40800433          	neg	s0,s0
 8003aa6:	00000097          	auipc	ra,0x0
 8003aaa:	016080e7          	jalr	22(ra) # 8003abc <__errno>
 8003aae:	c100                	sw	s0,0(a0)
 8003ab0:	547d                	li	s0,-1
 8003ab2:	8522                	mv	a0,s0
 8003ab4:	40b2                	lw	ra,12(sp)
 8003ab6:	4422                	lw	s0,8(sp)
 8003ab8:	0141                	addi	sp,sp,16
 8003aba:	8082                	ret

08003abc <__errno>:
 8003abc:	17ffc797          	auipc	a5,0x17ffc
 8003ac0:	5c878793          	addi	a5,a5,1480 # 20000084 <_impure_ptr>
 8003ac4:	4388                	lw	a0,0(a5)
 8003ac6:	8082                	ret
