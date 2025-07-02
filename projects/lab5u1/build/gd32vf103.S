
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000388c memsz 0x0000388c flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x0800388c align 2**12
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
  2 .text         00003608  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003888  08003888  00004888  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800388c  0800388c  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  0800388c  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00006000  2**0
                  ALLOC
  9 .debug_info   00010cab  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000353b  00000000  00000000  00015d33  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000080d0  00000000  00000000  0001926e  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b50  00000000  00000000  00021340  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000fa8  00000000  00000000  00021e90  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e796  00000000  00000000  00022e38  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000039cc  00000000  00000000  000315ce  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00034f9a  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00034fc2  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001a48  00000000  00000000  00034ff0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003888 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800388c l    d  .lalign	00000000 .lalign
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
080025f8 l       .text	00000000 service_loop
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
0800263e l       .text	00000000 gpioi
08002674 l       .text	00000000 gpiobo
08002680 l       .text	00000000 gpiobc
08002684 l       .text	00000000 gpiooc
08002688 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
0800268c l       .text	00000000 rcu1en
0800269e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08002724 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002888 l       .text	00000000 bcd4dc_reset
08002896 l       .text	00000000 bcd4dc_tick
080028e0 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080028ee l       .text	00000000 flow
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
0800388c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800388c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800388c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800388c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800388c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800388c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800228c g     F .text	000000de LCD_ShowChar
08002268 g     F .text	00000024 LCD_DrawPoint
080013ea g     F .text	0000000a usart_transmit_config
0800353e g     F .text	0000002a .hidden __ashldi3
0800122a g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
08000f24 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08000d92 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000df0 g     F .text	000000be adc_regular_channel_config
0800167e g     F .text	0000000e eclic_get_nlbits
080013bc g     F .text	00000012 usart_word_length_set
0800387c g     F .text	0000000c __errno
08002222 g     F .text	00000046 LCD_Clear
2000093c g     O .bss	00000004 errno
080010f0 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001bf6 g     F .text	00000030 LCD_Wait_On_Queue
08000d60 g     F .text	00000010 adc_enable
200000a0 g     O .bss	00000004 txr
0800368c g     F .text	00000016 memcpy
080019c2 g     F .text	00000052 eclic_mtip_handler
08001748 g     F .text	00000018 eclic_set_vmode
080013e0 g     F .text	0000000a usart_enable
08002e68 g     F .text	000000a4 .hidden __ltdf2
0800105c g     F .text	00000004 gpio_bit_set
080027d2 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001094 g     F .text	0000001c rcu_periph_reset_disable
08001244 g     F .text	00000036 spi_init
08001782  w    F .text	00000038 handle_trap
0800236a g     F .text	0000001e hextodec
080025c4  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
080026b0 g       .text	00000000 t5omsi
080013ac g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000c8e g     F .text	00000050 adc_deinit
08003888 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003622 g     F .text	0000006a __libc_init_array
08003358 g     F .text	00000056 .hidden __floatunsidf
08000cde g     F .text	00000020 adc_mode_config
08001406 g     F .text	00000008 usart_data_receive
080017ba g     F .text	0000002c _init
080035ea g     F .text	00000038 __libc_fini_array
08001760  w    F .text	00000022 handle_nmi
08001284 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08001c7e g     F .text	0000002c LCD_WR_DATA
080036a2 g     F .text	00000018 write
08003514 g     F .text	0000002a .hidden __lshrdi3
08002e68 g     F .text	000000a4 .hidden __ledf2
080013f4 g     F .text	0000000a usart_receive_config
08001a14 g     F .text	00000052 USART0_IRQHandler
0800168c g     F .text	00000058 eclic_set_irq_lvl_abs
0800166c g     F .text	00000012 eclic_enable_interrupt
080015be g     F .text	0000007c write_hex
08003568 g     F .text	0000003c .hidden __clzsi2
08001060 g     F .text	00000004 gpio_bit_reset
08000f92 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003780 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080013ce g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001064 g     F .text	00000018 rcu_periph_clock_enable
080033ae g     F .text	00000166 .hidden __floatundidf
080026e2 g       .text	00000000 t5expq
08002732 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080036f4 g     F .text	0000008c __register_exitproc
08001c26 g     F .text	00000058 LCD_Write_Bus
080026f2 g       .text	00000000 colinit
08000eae g     F .text	00000076 adc_inserted_channel_config
0800163a g     F .text	00000010 get_timer_value
080027e6 g       .text	00000000 keyinit
0800276a g       .text	00000000 l88init
08001d2c g     F .text	0000006c spi_config
08002818 g       .text	00000000 keyscan
0800127a g     F .text	0000000a spi_enable
08001288 g     F .text	0000000c spi_crc_polynomial_set
08002922 g     F .text	00000546 .hidden __divdf3
08001340 g     F .text	0000006c usart_baudrate_set
08002f0c g     F .text	0000044c .hidden __muldf3
08000d46 g     F .text	0000001a adc_data_alignment_config
0800141a g     F .text	0000000c usart_hardware_flow_cts_config
080016e4 g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
080013fe g     F .text	00000008 usart_data_transmit
08001928 g     F .text	0000009a eclicw_enable
08000ab8 g     F .text	000001d6 main
080002c4 g     O .text	000005f0 asc2_1608
08002540  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
08001736 g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
08001456 g     F .text	0000011c SystemInit
080017e6 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002388 g     F .text	00000088 u0_TX_Queue
080009b8 g     O .text	00000100 .hidden __clz_tab
0800129e g     F .text	000000a2 usart_deinit
080035a4 g     F .text	00000010 atexit
080036ba g     F .text	0000003a _write_r
08001caa g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
0800107c g     F .text	00000018 rcu_periph_reset_enable
0800143a g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001dbe g     F .text	00000464 Lcd_Init
0800140e g     F .text	0000000c usart_hardware_flow_rts_config
08003848 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
0800279c g       .text	00000000 l88row
080017e8 g     F .text	00000140 ADC3powerUpInit
08000fb2 g     F .text	00000006 eclic_global_interrupt_enable
0800388c g       .lalign	00000000 _data_lma
08001d98 g     F .text	00000026 Lcd_SetType
08001a66 g     F .text	000000ce lcd_delay_1ms
08000f58 g     F .text	0000003a adc_external_trigger_config
080035b4 g     F .text	00000036 exit
08001294 g     F .text	0000000a spi_i2s_flag_get
0800164a g     F .text	00000022 eclic_init
08001b34 g     F .text	000000c2 LCD_WR_Queue
08000da6 g     F .text	0000004a adc_channel_length_config
08001572 g     F .text	0000004c _exit
08001426 g     F .text	00000014 usart_flag_get
08002410 g     F .text	0000010a u0init
08000cfe g     F .text	00000048 adc_special_function_config
080010b0 g     F .text	00000040 rcu_adc_clock_config
08000fb8 g     F .text	000000a4 gpio_init
08000d70 g     F .text	00000022 adc_calibration_enable



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
 800001c:	19c2                	slli	s3,s3,0x30
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1a14                	addi	a3,sp,304
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
 800019a:	42e28293          	addi	t0,t0,1070 # 80025c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	39a28293          	addi	t0,t0,922 # 8002540 <trap_entry>
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
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	6ca50513          	addi	a0,a0,1738 # 800388c <__fini_array_end>
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
 8000214:	3da50513          	addi	a0,a0,986 # 80035ea <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	38c080e7          	jalr	908(ra) # 80035a4 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	402080e7          	jalr	1026(ra) # 8003622 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	592080e7          	jalr	1426(ra) # 80017ba <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	884080e7          	jalr	-1916(ra) # 8000ab8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	37830067          	jr	888(t1) # 80035b4 <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52dc4>
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
 8000938:	0002 0000 0001 0000 2510 0000 2460 0000     .........%..`$..
 8000948:	2466 0000 2460 0000 2502 0000 2460 0000     f$..`$...%..`$..
 8000958:	2466 0000 2510 0000 2510 0000 2502 0000     f$...%...%...%..
 8000968:	2466 0000 2446 0000 2446 0000 2446 0000     f$..F$..F$..F$..
 8000978:	246a 0000 2916 0000 2916 0000 292e 0000     j$...)...)...)..
 8000988:	2910 0000 2910 0000 29bc 0000 292e 0000     .)...)...)...)..
 8000998:	2910 0000 29bc 0000 2910 0000 292e 0000     .)...)...)...)..
 80009a8:	290e 0000 290e 0000 290e 0000 29bc 0000     .)...)...)...)..

080009b8 <__clz_tab>:
 80009b8:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009c8:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009d8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009e8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009f8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a08:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a18:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a28:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a68:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a78:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a88:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a98:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aa8:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000ab8 <main>:
		value /= 10;
	}
	return result;
}

int main(void){
 8000ab8:	7131                	addi	sp,sp,-192
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000aba:	080015b7          	lui	a1,0x8001
int main(void){
 8000abe:	dd22                	sw	s0,184(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ac0:	04000613          	li	a2,64
 8000ac4:	8c058413          	addi	s0,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000ac8:	850a                	mv	a0,sp
 8000aca:	8c058593          	addi	a1,a1,-1856
int main(void){
 8000ace:	df06                	sw	ra,188(sp)
 8000ad0:	db26                	sw	s1,180(sp)
 8000ad2:	d94a                	sw	s2,176(sp)
 8000ad4:	d74e                	sw	s3,172(sp)
 8000ad6:	d552                	sw	s4,168(sp)
 8000ad8:	d356                	sw	s5,164(sp)
 8000ada:	d15a                	sw	s6,160(sp)
 8000adc:	cf5e                	sw	s7,156(sp)
 8000ade:	cd62                	sw	s8,152(sp)
 8000ae0:	cb66                	sw	s9,148(sp)
 8000ae2:	c96a                	sw	s10,144(sp)
 8000ae4:	c76e                	sw	s11,140(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ae6:	00003097          	auipc	ra,0x3
 8000aea:	ba6080e7          	jalr	-1114(ra) # 800368c <memcpy>
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000aee:	04000613          	li	a2,64
 8000af2:	04040593          	addi	a1,s0,64
 8000af6:	0088                	addi	a0,sp,64
 8000af8:	00003097          	auipc	ra,0x3
 8000afc:	b94080e7          	jalr	-1132(ra) # 800368c <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;
	char sendCount = 0, sendBuff = 0, recvCount = 0, temp = 0, log = 0, base = 0;

	t5omsi();                               // Initialize timer5 1kHz
 8000b00:	00002097          	auipc	ra,0x2
 8000b04:	bb0080e7          	jalr	-1104(ra) # 80026b0 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000b08:	00002097          	auipc	ra,0x2
 8000b0c:	bea080e7          	jalr	-1046(ra) # 80026f2 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000b10:	00002097          	auipc	ra,0x2
 8000b14:	c5a080e7          	jalr	-934(ra) # 800276a <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b18:	00002097          	auipc	ra,0x2
 8000b1c:	cce080e7          	jalr	-818(ra) # 80027e6 <keyinit>
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000b20:	4505                	li	a0,1
 8000b22:	00001097          	auipc	ra,0x1
 8000b26:	cc6080e7          	jalr	-826(ra) # 80017e8 <ADC3powerUpInit>
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
 8000b2a:	4505                	li	a0,1
 8000b2c:	00001097          	auipc	ra,0x1
 8000b30:	26c080e7          	jalr	620(ra) # 8001d98 <Lcd_SetType>
	Lcd_Init();
	LCD_Clear(RED);
 8000b34:	6ac1                	lui	s5,0x10
	Lcd_Init();
 8000b36:	00001097          	auipc	ra,0x1
 8000b3a:	288080e7          	jalr	648(ra) # 8001dbe <Lcd_Init>
	LCD_Clear(RED);
 8000b3e:	800a8513          	addi	a0,s5,-2048 # f800 <__stack_size+0xe800>
 8000b42:	00001097          	auipc	ra,0x1
 8000b46:	6e0080e7          	jalr	1760(ra) # 8002222 <LCD_Clear>
	//LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
	//rtcInit();                              // Initialize RTC
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
 8000b4a:	4505                	li	a0,1

	while(1)
	{
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b4c:	400144b7          	lui	s1,0x40014
				l88mem(1,lookUpTbl[key]+(c << 4));
			}
			
			l88mem(2,idle>>8);              // ...Performance monitor
			l88mem(3,idle); idle=0;
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000b50:	40012b37          	lui	s6,0x40012
	u0init(EI);                             // Initialize USART0 toolbox
 8000b54:	00002097          	auipc	ra,0x2
 8000b58:	8bc080e7          	jalr	-1860(ra) # 8002410 <u0init>
	char sendCount = 0, sendBuff = 0, recvCount = 0, temp = 0, log = 0, base = 0;
 8000b5c:	4981                	li	s3,0
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000b5e:	00000097          	auipc	ra,0x0
 8000b62:	454080e7          	jalr	1108(ra) # 8000fb2 <eclic_global_interrupt_enable>
	char sendCount = 0, sendBuff = 0, recvCount = 0, temp = 0, log = 0, base = 0;
 8000b66:	4b81                	li	s7,0
 8000b68:	4c81                	li	s9,0
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b6a:	4901                	li	s2,0
 8000b6c:	4c01                	li	s8,0
 8000b6e:	4a01                	li	s4,0
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b70:	80048493          	addi	s1,s1,-2048 # 40013800 <GPIOB+0x2c00>
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), TRANSPARENT, WHITE);
 8000b74:	4d29                	li	s10,10
 8000b76:	1afd                	addi	s5,s5,-1
			if (ms==1000)
 8000b78:	3e800d93          	li	s11,1000
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000b7c:	400b0b13          	addi	s6,s6,1024 # 40012400 <GPIOB+0x1800>
		LCD_WR_Queue();                     // Manage LCD com queue!
 8000b80:	00001097          	auipc	ra,0x1
 8000b84:	fb4080e7          	jalr	-76(ra) # 8001b34 <LCD_WR_Queue>
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b88:	4595                	li	a1,5
 8000b8a:	8526                	mv	a0,s1
		idle++;                             // Manage Async events
 8000b8c:	0905                	addi	s2,s2,1
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b8e:	00001097          	auipc	ra,0x1
 8000b92:	898080e7          	jalr	-1896(ra) # 8001426 <usart_flag_get>
 8000b96:	cd1d                	beqz	a0,8000bd4 <main+0x11c>
			l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
 8000b98:	8526                	mv	a0,s1
 8000b9a:	00001097          	auipc	ra,0x1
 8000b9e:	86c080e7          	jalr	-1940(ra) # 8001406 <usart_data_receive>
 8000ba2:	85aa                	mv	a1,a0
 8000ba4:	4519                	li	a0,6
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	c2c080e7          	jalr	-980(ra) # 80027d2 <l88mem>
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), TRANSPARENT, WHITE);
 8000bae:	8526                	mv	a0,s1
 8000bb0:	00001097          	auipc	ra,0x1
 8000bb4:	856080e7          	jalr	-1962(ra) # 8001406 <usart_data_receive>
 8000bb8:	0985                	addi	s3,s3,1
 8000bba:	0ff57613          	andi	a2,a0,255
 8000bbe:	03a98533          	mul	a0,s3,s10
 8000bc2:	8756                	mv	a4,s5
 8000bc4:	4685                	li	a3,1
 8000bc6:	45a9                	li	a1,10
			recvCount++;
 8000bc8:	0ff9f993          	andi	s3,s3,255
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), TRANSPARENT, WHITE);
 8000bcc:	00001097          	auipc	ra,0x1
 8000bd0:	6c0080e7          	jalr	1728(ra) # 800228c <LCD_ShowChar>
		if (t5expq()) // Manage periodic tasks
 8000bd4:	00002097          	auipc	ra,0x2
 8000bd8:	b0e080e7          	jalr	-1266(ra) # 80026e2 <t5expq>
 8000bdc:	d155                	beqz	a0,8000b80 <main+0xc8>
 8000bde:	0a05                	addi	s4,s4,1
			l88row(colset());               // ...8*8LED and Keyboard
 8000be0:	00002097          	auipc	ra,0x2
 8000be4:	b52080e7          	jalr	-1198(ra) # 8002732 <colset>
 8000be8:	00002097          	auipc	ra,0x2
 8000bec:	bb4080e7          	jalr	-1100(ra) # 800279c <l88row>
			if (ms==1000)
 8000bf0:	01ba1c63          	bne	s4,s11,8000c08 <main+0x150>
				l88mem(0,s++);
 8000bf4:	85e2                	mv	a1,s8
 8000bf6:	001c0413          	addi	s0,s8,1
 8000bfa:	4501                	li	a0,0
 8000bfc:	00002097          	auipc	ra,0x2
 8000c00:	bd6080e7          	jalr	-1066(ra) # 80027d2 <l88mem>
 8000c04:	8c22                	mv	s8,s0
				ms=0;
 8000c06:	4a01                	li	s4,0
			if ((key = keyscan()) >= 0) // ...Any key pressed?
 8000c08:	00002097          	auipc	ra,0x2
 8000c0c:	c10080e7          	jalr	-1008(ra) # 8002818 <keyscan>
 8000c10:	02054d63          	bltz	a0,8000c4a <main+0x192>
				if (sendCount > 1)
 8000c14:	00251413          	slli	s0,a0,0x2
 8000c18:	011c                	addi	a5,sp,128
 8000c1a:	97a2                	add	a5,a5,s0
 8000c1c:	fc07c583          	lbu	a1,-64(a5)
 8000c20:	040c8a63          	beqz	s9,8000c74 <main+0x1bc>
					sendBuff += lookUpTblK[key];
 8000c24:	95de                	add	a1,a1,s7
					usart_data_transmit(USART0, sendBuff); // USRAT0 TX!
 8000c26:	0ff5f593          	andi	a1,a1,255
 8000c2a:	8526                	mv	a0,s1
 8000c2c:	00000097          	auipc	ra,0x0
 8000c30:	7d2080e7          	jalr	2002(ra) # 80013fe <usart_data_transmit>
					sendBuff = 0;
 8000c34:	4b81                	li	s7,0
					sendCount = 0;
 8000c36:	4c81                	li	s9,0
				l88mem(1,lookUpTbl[key]+(c << 4));
 8000c38:	011c                	addi	a5,sp,128
 8000c3a:	943e                	add	s0,s0,a5
 8000c3c:	f8042583          	lw	a1,-128(s0)
 8000c40:	4505                	li	a0,1
 8000c42:	00002097          	auipc	ra,0x2
 8000c46:	b90080e7          	jalr	-1136(ra) # 80027d2 <l88mem>
			l88mem(2,idle>>8);              // ...Performance monitor
 8000c4a:	40895593          	srai	a1,s2,0x8
 8000c4e:	4509                	li	a0,2
 8000c50:	00002097          	auipc	ra,0x2
 8000c54:	b82080e7          	jalr	-1150(ra) # 80027d2 <l88mem>
			l88mem(3,idle); idle=0;
 8000c58:	85ca                	mv	a1,s2
 8000c5a:	450d                	li	a0,3
 8000c5c:	00002097          	auipc	ra,0x2
 8000c60:	b76080e7          	jalr	-1162(ra) # 80027d2 <l88mem>
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000c64:	4585                	li	a1,1
 8000c66:	855a                	mv	a0,s6
 8000c68:	00000097          	auipc	ra,0x0
 8000c6c:	32a080e7          	jalr	810(ra) # 8000f92 <adc_software_trigger_enable>
			l88mem(3,idle); idle=0;
 8000c70:	4901                	li	s2,0
 8000c72:	b739                	j	8000b80 <main+0xc8>
					temp = lookUpTblK[key] * 10;
 8000c74:	4529                	li	a0,10
 8000c76:	02a58533          	mul	a0,a1,a0
					sendBuff = hextodec(temp);
 8000c7a:	4c85                	li	s9,1
 8000c7c:	0fe57513          	andi	a0,a0,254
 8000c80:	00001097          	auipc	ra,0x1
 8000c84:	6ea080e7          	jalr	1770(ra) # 800236a <hextodec>
 8000c88:	0ff57b93          	andi	s7,a0,255
 8000c8c:	b775                	j	8000c38 <main+0x180>

08000c8e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c8e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c90:	400127b7          	lui	a5,0x40012
{
 8000c94:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c96:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c9a:	00f50b63          	beq	a0,a5,8000cb0 <adc_deinit+0x22>
 8000c9e:	400137b7          	lui	a5,0x40013
 8000ca2:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000ca6:	02f50363          	beq	a0,a5,8000ccc <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000caa:	40b2                	lw	ra,12(sp)
 8000cac:	0141                	addi	sp,sp,16
 8000cae:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000cb0:	30900513          	li	a0,777
 8000cb4:	00000097          	auipc	ra,0x0
 8000cb8:	3c8080e7          	jalr	968(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000cbc:	30900513          	li	a0,777
}
 8000cc0:	40b2                	lw	ra,12(sp)
 8000cc2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000cc4:	00000317          	auipc	t1,0x0
 8000cc8:	3d030067          	jr	976(t1) # 8001094 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000ccc:	30a00513          	li	a0,778
 8000cd0:	00000097          	auipc	ra,0x0
 8000cd4:	3ac080e7          	jalr	940(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000cd8:	30a00513          	li	a0,778
 8000cdc:	b7d5                	j	8000cc0 <adc_deinit+0x32>

08000cde <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000cde:	400127b7          	lui	a5,0x40012
 8000ce2:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000ce6:	fff106b7          	lui	a3,0xfff10
 8000cea:	16fd                	addi	a3,a3,-1
 8000cec:	8f75                	and	a4,a4,a3
 8000cee:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000cf2:	4047a703          	lw	a4,1028(a5)
 8000cf6:	8d59                	or	a0,a0,a4
 8000cf8:	40a7a223          	sw	a0,1028(a5)
}
 8000cfc:	8082                	ret

08000cfe <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000cfe:	1005f793          	andi	a5,a1,256
 8000d02:	4005f713          	andi	a4,a1,1024
 8000d06:	8989                	andi	a1,a1,2
 8000d08:	c20d                	beqz	a2,8000d2a <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000d0a:	c789                	beqz	a5,8000d14 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000d0c:	415c                	lw	a5,4(a0)
 8000d0e:	1007e793          	ori	a5,a5,256
 8000d12:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d14:	c709                	beqz	a4,8000d1e <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000d16:	415c                	lw	a5,4(a0)
 8000d18:	4007e793          	ori	a5,a5,1024
 8000d1c:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d1e:	c589                	beqz	a1,8000d28 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000d20:	451c                	lw	a5,8(a0)
 8000d22:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d26:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000d28:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000d2a:	c789                	beqz	a5,8000d34 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000d2c:	415c                	lw	a5,4(a0)
 8000d2e:	eff7f793          	andi	a5,a5,-257
 8000d32:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d34:	c709                	beqz	a4,8000d3e <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000d36:	415c                	lw	a5,4(a0)
 8000d38:	bff7f793          	andi	a5,a5,-1025
 8000d3c:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d3e:	d5ed                	beqz	a1,8000d28 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d40:	451c                	lw	a5,8(a0)
 8000d42:	9bf5                	andi	a5,a5,-3
 8000d44:	b7cd                	j	8000d26 <adc_special_function_config+0x28>

08000d46 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d46:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000d48:	c599                	beqz	a1,8000d56 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d4a:	6705                	lui	a4,0x1
 8000d4c:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000d50:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d52:	c51c                	sw	a5,8(a0)
    }
}
 8000d54:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d56:	777d                	lui	a4,0xfffff
 8000d58:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d5c:	8ff9                	and	a5,a5,a4
 8000d5e:	bfd5                	j	8000d52 <adc_data_alignment_config+0xc>

08000d60 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d60:	451c                	lw	a5,8(a0)
 8000d62:	8b85                	andi	a5,a5,1
 8000d64:	e789                	bnez	a5,8000d6e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d66:	451c                	lw	a5,8(a0)
 8000d68:	0017e793          	ori	a5,a5,1
 8000d6c:	c51c                	sw	a5,8(a0)
    }       
}
 8000d6e:	8082                	ret

08000d70 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d70:	451c                	lw	a5,8(a0)
 8000d72:	00850713          	addi	a4,a0,8
 8000d76:	0087e793          	ori	a5,a5,8
 8000d7a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d7c:	431c                	lw	a5,0(a4)
 8000d7e:	8ba1                	andi	a5,a5,8
 8000d80:	fff5                	bnez	a5,8000d7c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d82:	451c                	lw	a5,8(a0)
 8000d84:	0047e793          	ori	a5,a5,4
 8000d88:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d8a:	431c                	lw	a5,0(a4)
 8000d8c:	8b91                	andi	a5,a5,4
 8000d8e:	fff5                	bnez	a5,8000d8a <adc_calibration_enable+0x1a>
    }
}
 8000d90:	8082                	ret

08000d92 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d92:	40012737          	lui	a4,0x40012
 8000d96:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d9a:	008006b7          	lui	a3,0x800
 8000d9e:	8fd5                	or	a5,a5,a3
 8000da0:	40f72423          	sw	a5,1032(a4)
}
 8000da4:	8082                	ret

08000da6 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000da6:	4785                	li	a5,1
 8000da8:	00f58663          	beq	a1,a5,8000db4 <adc_channel_length_config+0xe>
 8000dac:	4789                	li	a5,2
 8000dae:	02f58263          	beq	a1,a5,8000dd2 <adc_channel_length_config+0x2c>
 8000db2:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000db4:	555c                	lw	a5,44(a0)
 8000db6:	ff100737          	lui	a4,0xff100
 8000dba:	177d                	addi	a4,a4,-1
 8000dbc:	8ff9                	and	a5,a5,a4
 8000dbe:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000dc0:	555c                	lw	a5,44(a0)
 8000dc2:	167d                	addi	a2,a2,-1
 8000dc4:	0652                	slli	a2,a2,0x14
 8000dc6:	00f00737          	lui	a4,0xf00
 8000dca:	8e79                	and	a2,a2,a4
 8000dcc:	8e5d                	or	a2,a2,a5
 8000dce:	d550                	sw	a2,44(a0)
        break;
 8000dd0:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000dd2:	5d1c                	lw	a5,56(a0)
 8000dd4:	ffd00737          	lui	a4,0xffd00
 8000dd8:	177d                	addi	a4,a4,-1
 8000dda:	8ff9                	and	a5,a5,a4
 8000ddc:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000dde:	5d1c                	lw	a5,56(a0)
 8000de0:	167d                	addi	a2,a2,-1
 8000de2:	0652                	slli	a2,a2,0x14
 8000de4:	00300737          	lui	a4,0x300
 8000de8:	8e79                	and	a2,a2,a4
 8000dea:	8e5d                	or	a2,a2,a5
 8000dec:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000dee:	8082                	ret

08000df0 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000df0:	4715                	li	a4,5
 8000df2:	04b76363          	bltu	a4,a1,8000e38 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000df6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000dfa:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000dfe:	47fd                	li	a5,31
 8000e00:	00b797b3          	sll	a5,a5,a1
 8000e04:	fff7c793          	not	a5,a5
 8000e08:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000e0c:	00b615b3          	sll	a1,a2,a1
 8000e10:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000e12:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e14:	47a5                	li	a5,9
 8000e16:	06c7e963          	bltu	a5,a2,8000e88 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e1a:	478d                	li	a5,3
 8000e1c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000e20:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e22:	471d                	li	a4,7
 8000e24:	00c71733          	sll	a4,a4,a2
 8000e28:	fff74713          	not	a4,a4
 8000e2c:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000e2e:	00c69633          	sll	a2,a3,a2
 8000e32:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e34:	c910                	sw	a2,16(a0)
 8000e36:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000e38:	47ad                	li	a5,11
 8000e3a:	02b7e363          	bltu	a5,a1,8000e60 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e3e:	15e9                	addi	a1,a1,-6
 8000e40:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000e44:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e48:	47fd                	li	a5,31
 8000e4a:	00b797b3          	sll	a5,a5,a1
 8000e4e:	fff7c793          	not	a5,a5
 8000e52:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000e56:	00b615b3          	sll	a1,a2,a1
 8000e5a:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000e5c:	d90c                	sw	a1,48(a0)
 8000e5e:	bf5d                	j	8000e14 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e60:	47bd                	li	a5,15
 8000e62:	fab7e9e3          	bltu	a5,a1,8000e14 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e66:	15d1                	addi	a1,a1,-12
 8000e68:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e6c:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e70:	47fd                	li	a5,31
 8000e72:	00b797b3          	sll	a5,a5,a1
 8000e76:	fff7c793          	not	a5,a5
 8000e7a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e7e:	00b615b3          	sll	a1,a2,a1
 8000e82:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e84:	d54c                	sw	a1,44(a0)
 8000e86:	b779                	j	8000e14 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e88:	47c5                	li	a5,17
 8000e8a:	02c7e163          	bltu	a5,a2,8000eac <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e8e:	478d                	li	a5,3
 8000e90:	1659                	addi	a2,a2,-10
 8000e92:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e96:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e98:	479d                	li	a5,7
 8000e9a:	00c797b3          	sll	a5,a5,a2
 8000e9e:	fff7c793          	not	a5,a5
 8000ea2:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ea4:	00c69633          	sll	a2,a3,a2
 8000ea8:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000eaa:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000eac:	8082                	ret

08000eae <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000eae:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000eb0:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000eb2:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000eb6:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000eb8:	8b8d                	andi	a5,a5,3
 8000eba:	40b785b3          	sub	a1,a5,a1
 8000ebe:	57ed                	li	a5,-5
 8000ec0:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000ec4:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000ec6:	05bd                	addi	a1,a1,15
 8000ec8:	00b71733          	sll	a4,a4,a1
 8000ecc:	fff74713          	not	a4,a4
 8000ed0:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000ed4:	00b615b3          	sll	a1,a2,a1
 8000ed8:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000eda:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000edc:	02c7e163          	bltu	a5,a2,8000efe <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ee0:	470d                	li	a4,3
 8000ee2:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000ee6:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ee8:	471d                	li	a4,7
 8000eea:	00c71733          	sll	a4,a4,a2
 8000eee:	fff74713          	not	a4,a4
 8000ef2:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000ef4:	00c69633          	sll	a2,a3,a2
 8000ef8:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000efa:	c910                	sw	a2,16(a0)
 8000efc:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000efe:	47c5                	li	a5,17
 8000f00:	02c7e163          	bltu	a5,a2,8000f22 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f04:	478d                	li	a5,3
 8000f06:	1659                	addi	a2,a2,-10
 8000f08:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f0c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f0e:	479d                	li	a5,7
 8000f10:	00c797b3          	sll	a5,a5,a2
 8000f14:	fff7c793          	not	a5,a5
 8000f18:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f1a:	00c69633          	sll	a2,a3,a2
 8000f1e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f20:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f22:	8082                	ret

08000f24 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000f24:	4785                	li	a5,1
 8000f26:	00f58663          	beq	a1,a5,8000f32 <adc_external_trigger_source_config+0xe>
 8000f2a:	4789                	li	a5,2
 8000f2c:	00f58d63          	beq	a1,a5,8000f46 <adc_external_trigger_source_config+0x22>
 8000f30:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000f32:	4514                	lw	a3,8(a0)
 8000f34:	fff205b7          	lui	a1,0xfff20
 8000f38:	15fd                	addi	a1,a1,-1
 8000f3a:	8eed                	and	a3,a3,a1
 8000f3c:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f3e:	4518                	lw	a4,8(a0)
 8000f40:	8f51                	or	a4,a4,a2
 8000f42:	c518                	sw	a4,8(a0)
        break;
 8000f44:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000f46:	4518                	lw	a4,8(a0)
 8000f48:	76e5                	lui	a3,0xffff9
 8000f4a:	16fd                	addi	a3,a3,-1
 8000f4c:	8f75                	and	a4,a4,a3
 8000f4e:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f50:	451c                	lw	a5,8(a0)
 8000f52:	8fd1                	or	a5,a5,a2
 8000f54:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000f56:	8082                	ret

08000f58 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000f58:	0015f793          	andi	a5,a1,1
 8000f5c:	8989                	andi	a1,a1,2
 8000f5e:	ce09                	beqz	a2,8000f78 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f60:	c791                	beqz	a5,8000f6c <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f62:	451c                	lw	a5,8(a0)
 8000f64:	00100737          	lui	a4,0x100
 8000f68:	8fd9                	or	a5,a5,a4
 8000f6a:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f6c:	c589                	beqz	a1,8000f76 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f6e:	451c                	lw	a5,8(a0)
 8000f70:	6721                	lui	a4,0x8
 8000f72:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f74:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f76:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f78:	c799                	beqz	a5,8000f86 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f7a:	451c                	lw	a5,8(a0)
 8000f7c:	fff00737          	lui	a4,0xfff00
 8000f80:	177d                	addi	a4,a4,-1
 8000f82:	8ff9                	and	a5,a5,a4
 8000f84:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f86:	d9e5                	beqz	a1,8000f76 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f88:	451c                	lw	a5,8(a0)
 8000f8a:	7761                	lui	a4,0xffff8
 8000f8c:	177d                	addi	a4,a4,-1
 8000f8e:	8ff9                	and	a5,a5,a4
 8000f90:	b7d5                	j	8000f74 <adc_external_trigger_config+0x1c>

08000f92 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f92:	0015f793          	andi	a5,a1,1
 8000f96:	c791                	beqz	a5,8000fa2 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f98:	451c                	lw	a5,8(a0)
 8000f9a:	00400737          	lui	a4,0x400
 8000f9e:	8fd9                	or	a5,a5,a4
 8000fa0:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fa2:	8989                	andi	a1,a1,2
 8000fa4:	c591                	beqz	a1,8000fb0 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000fa6:	451c                	lw	a5,8(a0)
 8000fa8:	00200737          	lui	a4,0x200
 8000fac:	8fd9                	or	a5,a5,a4
 8000fae:	c51c                	sw	a5,8(a0)
    }
}
 8000fb0:	8082                	ret

08000fb2 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000fb2:	300467f3          	csrrsi	a5,mstatus,8
}
 8000fb6:	8082                	ret

08000fb8 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000fb8:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000fbc:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000fc0:	c399                	beqz	a5,8000fc6 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000fc2:	00c8e8b3          	or	a7,a7,a2
{
 8000fc6:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000fc8:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000fca:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fcc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fd0:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000fd4:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000fd6:	00fe1633          	sll	a2,t3,a5
 8000fda:	8e75                	and	a2,a2,a3
 8000fdc:	c21d                	beqz	a2,8001002 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000fde:	00279713          	slli	a4,a5,0x2
 8000fe2:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fe6:	00ee9833          	sll	a6,t4,a4
 8000fea:	fff84813          	not	a6,a6
 8000fee:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000ff2:	00e89733          	sll	a4,a7,a4
 8000ff6:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000ffa:	05e59963          	bne	a1,t5,800104c <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000ffe:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8001000:	c118                	sw	a4,0(a0)
 8001002:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8001004:	fc6799e3          	bne	a5,t1,8000fd6 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8001008:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800100a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800100c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001010:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8001014:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001016:	00fe1633          	sll	a2,t3,a5
 800101a:	8e75                	and	a2,a2,a3
 800101c:	c605                	beqz	a2,8001044 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800101e:	00279713          	slli	a4,a5,0x2
 8001022:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001024:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001028:	00ee9833          	sll	a6,t4,a4
 800102c:	fff84813          	not	a6,a6
 8001030:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001034:	00e89733          	sll	a4,a7,a4
 8001038:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800103c:	01e59c63          	bne	a1,t5,8001054 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001040:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001042:	c158                	sw	a4,4(a0)
 8001044:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001046:	fc6798e3          	bne	a5,t1,8001016 <gpio_init+0x5e>
        }
    }
}
 800104a:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800104c:	fbf59ae3          	bne	a1,t6,8001000 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001050:	c910                	sw	a2,16(a0)
 8001052:	b77d                	j	8001000 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001054:	fff597e3          	bne	a1,t6,8001042 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001058:	c910                	sw	a2,16(a0)
 800105a:	b7e5                	j	8001042 <gpio_init+0x8a>

0800105c <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800105c:	c90c                	sw	a1,16(a0)
}
 800105e:	8082                	ret

08001060 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001060:	c94c                	sw	a1,20(a0)
}
 8001062:	8082                	ret

08001064 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001064:	400217b7          	lui	a5,0x40021
 8001068:	00655713          	srli	a4,a0,0x6
 800106c:	973e                	add	a4,a4,a5
 800106e:	4314                	lw	a3,0(a4)
 8001070:	4785                	li	a5,1
 8001072:	00a797b3          	sll	a5,a5,a0
 8001076:	8fd5                	or	a5,a5,a3
 8001078:	c31c                	sw	a5,0(a4)
}
 800107a:	8082                	ret

0800107c <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800107c:	400217b7          	lui	a5,0x40021
 8001080:	00655713          	srli	a4,a0,0x6
 8001084:	973e                	add	a4,a4,a5
 8001086:	4314                	lw	a3,0(a4)
 8001088:	4785                	li	a5,1
 800108a:	00a797b3          	sll	a5,a5,a0
 800108e:	8fd5                	or	a5,a5,a3
 8001090:	c31c                	sw	a5,0(a4)
}
 8001092:	8082                	ret

08001094 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001094:	400217b7          	lui	a5,0x40021
 8001098:	00655713          	srli	a4,a0,0x6
 800109c:	973e                	add	a4,a4,a5
 800109e:	4314                	lw	a3,0(a4)
 80010a0:	4785                	li	a5,1
 80010a2:	00a797b3          	sll	a5,a5,a0
 80010a6:	fff7c793          	not	a5,a5
 80010aa:	8ff5                	and	a5,a5,a3
 80010ac:	c31c                	sw	a5,0(a4)
}
 80010ae:	8082                	ret

080010b0 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80010b0:	400217b7          	lui	a5,0x40021
 80010b4:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010b6:	efff4737          	lui	a4,0xefff4
 80010ba:	177d                	addi	a4,a4,-1
 80010bc:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010be:	4715                	li	a4,5
 80010c0:	00e50e63          	beq	a0,a4,80010dc <rcu_adc_clock_config+0x2c>
 80010c4:	00a76963          	bltu	a4,a0,80010d6 <rcu_adc_clock_config+0x26>
 80010c8:	470d                	li	a4,3
 80010ca:	02a77063          	bgeu	a4,a0,80010ea <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010ce:	40021737          	lui	a4,0x40021
 80010d2:	c35c                	sw	a5,4(a4)
}
 80010d4:	8082                	ret
    switch(adc_psc){
 80010d6:	471d                	li	a4,7
 80010d8:	fee51be3          	bne	a0,a4,80010ce <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010dc:	053a                	slli	a0,a0,0xe
 80010de:	7731                	lui	a4,0xfffec
 80010e0:	8d79                	and	a0,a0,a4
 80010e2:	8d5d                	or	a0,a0,a5
 80010e4:	100007b7          	lui	a5,0x10000
 80010e8:	a011                	j	80010ec <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010ea:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010ec:	8fc9                	or	a5,a5,a0
            break;
 80010ee:	b7c5                	j	80010ce <rcu_adc_clock_config+0x1e>

080010f0 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 80010f0:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80010f2:	080005b7          	lui	a1,0x8000
{
 80010f6:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80010f8:	4641                	li	a2,16
{
 80010fa:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80010fc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001100:	0808                	addi	a0,sp,16
{
 8001102:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001104:	00002097          	auipc	ra,0x2
 8001108:	588080e7          	jalr	1416(ra) # 800368c <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800110c:	040307b7          	lui	a5,0x4030
 8001110:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001114:	c002                	sw	zero,0(sp)
 8001116:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001118:	c402                	sw	zero,8(sp)
 800111a:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800111c:	40021737          	lui	a4,0x40021
 8001120:	435c                	lw	a5,4(a4)
    switch(sws){
 8001122:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001124:	8389                	srli	a5,a5,0x2
 8001126:	8b8d                	andi	a5,a5,3
    switch(sws){
 8001128:	0ed79763          	bne	a5,a3,8001216 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800112c:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 800112e:	00f79693          	slli	a3,a5,0xf
 8001132:	0606d663          	bgez	a3,800119e <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001136:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8001138:	00f79693          	slli	a3,a5,0xf
 800113c:	0406dc63          	bgez	a3,8001194 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001140:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001142:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001144:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001146:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001148:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800114a:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800114c:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001150:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001152:	47c5                	li	a5,17
 8001154:	00f71363          	bne	a4,a5,800115a <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 8001158:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 800115a:	007a17b7          	lui	a5,0x7a1
 800115e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001162:	02d7d7b3          	divu	a5,a5,a3
 8001166:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800116a:	40021737          	lui	a4,0x40021
 800116e:	5758                	lw	a4,44(a4)
 8001170:	8b3d                	andi	a4,a4,15
 8001172:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001174:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001178:	400216b7          	lui	a3,0x40021
 800117c:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800117e:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001180:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001182:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001186:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001188:	02065063          	bgez	a2,80011a8 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 800118c:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001190:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8001192:	a00d                	j	80011b4 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8001194:	007a17b7          	lui	a5,0x7a1
 8001198:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800119c:	b7f9                	j	800116a <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 800119e:	003d17b7          	lui	a5,0x3d1
 80011a2:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80011a6:	bfc9                	j	8001178 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80011a8:	46bd                	li	a3,15
 80011aa:	fed783e3          	beq	a5,a3,8001190 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 80011ae:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 80011b0:	04d78d63          	beq	a5,a3,800120a <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 80011b4:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80011b8:	400216b7          	lui	a3,0x40021
 80011bc:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 80011be:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80011c0:	8311                	srli	a4,a4,0x4
 80011c2:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 80011c4:	9732                	add	a4,a4,a2
 80011c6:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80011ca:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 80011cc:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80011d0:	8321                	srli	a4,a4,0x8
 80011d2:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 80011d4:	9732                	add	a4,a4,a2
 80011d6:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80011da:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 80011dc:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80011de:	832d                	srli	a4,a4,0xb
 80011e0:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 80011e2:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 80011e4:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 80011e6:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 80011ea:	00d40c63          	beq	s0,a3,8001202 <rcu_clock_freq_get+0x112>
 80011ee:	cc05                	beqz	s0,8001226 <rcu_clock_freq_get+0x136>
 80011f0:	4789                	li	a5,2
 80011f2:	02f40763          	beq	s0,a5,8001220 <rcu_clock_freq_get+0x130>
 80011f6:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 80011f8:	00e55533          	srl	a0,a0,a4
    switch(clock){
 80011fc:	00f40363          	beq	s0,a5,8001202 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001200:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001202:	50b2                	lw	ra,44(sp)
 8001204:	5422                	lw	s0,40(sp)
 8001206:	6145                	addi	sp,sp,48
 8001208:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800120a:	4799                	li	a5,6
 800120c:	02f707b3          	mul	a5,a4,a5
 8001210:	8305                	srli	a4,a4,0x1
 8001212:	97ba                	add	a5,a5,a4
 8001214:	b755                	j	80011b8 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001216:	007a17b7          	lui	a5,0x7a1
 800121a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800121e:	bf69                	j	80011b8 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001220:	00c55533          	srl	a0,a0,a2
        break;
 8001224:	bff9                	j	8001202 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001226:	853e                	mv	a0,a5
    return ck_freq;
 8001228:	bfe9                	j	8001202 <rcu_clock_freq_get+0x112>

0800122a <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800122a:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800122e:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001232:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001236:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800123a:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800123e:	00052c23          	sw	zero,24(a0)
}
 8001242:	8082                	ret

08001244 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001244:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001246:	670d                	lui	a4,0x3
 8001248:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800124c:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800124e:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001250:	419c                	lw	a5,0(a1)
 8001252:	8fd5                	or	a5,a5,a3
 8001254:	4594                	lw	a3,8(a1)
 8001256:	8fd5                	or	a5,a5,a3
 8001258:	45d4                	lw	a3,12(a1)
 800125a:	8fd5                	or	a5,a5,a3
 800125c:	4994                	lw	a3,16(a1)
 800125e:	8fd5                	or	a5,a5,a3
 8001260:	49d4                	lw	a3,20(a1)
 8001262:	8fd5                	or	a5,a5,a3
 8001264:	4d94                	lw	a3,24(a1)
 8001266:	8fd5                	or	a5,a5,a3
 8001268:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800126a:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800126c:	4d5c                	lw	a5,28(a0)
 800126e:	777d                	lui	a4,0xfffff
 8001270:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001274:	8ff9                	and	a5,a5,a4
 8001276:	cd5c                	sw	a5,28(a0)
}
 8001278:	8082                	ret

0800127a <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800127a:	411c                	lw	a5,0(a0)
 800127c:	0407e793          	ori	a5,a5,64
 8001280:	c11c                	sw	a5,0(a0)
}
 8001282:	8082                	ret

08001284 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001284:	c54c                	sw	a1,12(a0)
}
 8001286:	8082                	ret

08001288 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001288:	411c                	lw	a5,0(a0)
 800128a:	6709                	lui	a4,0x2
 800128c:	8fd9                	or	a5,a5,a4
 800128e:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001290:	c90c                	sw	a1,16(a0)
}
 8001292:	8082                	ret

08001294 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001294:	4508                	lw	a0,8(a0)
 8001296:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001298:	00a03533          	snez	a0,a0
 800129c:	8082                	ret

0800129e <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 800129e:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 80012a0:	400057b7          	lui	a5,0x40005
{
 80012a4:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80012a6:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 80012aa:	06e50963          	beq	a0,a4,800131c <usart_deinit+0x7e>
 80012ae:	00a76f63          	bltu	a4,a0,80012cc <usart_deinit+0x2e>
 80012b2:	40004737          	lui	a4,0x40004
 80012b6:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80012ba:	02e50f63          	beq	a0,a4,80012f8 <usart_deinit+0x5a>
 80012be:	80078793          	addi	a5,a5,-2048
 80012c2:	04f50463          	beq	a0,a5,800130a <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80012c6:	40b2                	lw	ra,12(sp)
 80012c8:	0141                	addi	sp,sp,16
 80012ca:	8082                	ret
    switch(usart_periph){
 80012cc:	06f50163          	beq	a0,a5,800132e <usart_deinit+0x90>
 80012d0:	400147b7          	lui	a5,0x40014
 80012d4:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80012d8:	fef517e3          	bne	a0,a5,80012c6 <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80012dc:	30e00513          	li	a0,782
 80012e0:	00000097          	auipc	ra,0x0
 80012e4:	d9c080e7          	jalr	-612(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 80012e8:	30e00513          	li	a0,782
}
 80012ec:	40b2                	lw	ra,12(sp)
 80012ee:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 80012f0:	00000317          	auipc	t1,0x0
 80012f4:	da430067          	jr	-604(t1) # 8001094 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 80012f8:	41100513          	li	a0,1041
 80012fc:	00000097          	auipc	ra,0x0
 8001300:	d80080e7          	jalr	-640(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001304:	41100513          	li	a0,1041
 8001308:	b7d5                	j	80012ec <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 800130a:	41200513          	li	a0,1042
 800130e:	00000097          	auipc	ra,0x0
 8001312:	d6e080e7          	jalr	-658(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001316:	41200513          	li	a0,1042
 800131a:	bfc9                	j	80012ec <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 800131c:	41300513          	li	a0,1043
 8001320:	00000097          	auipc	ra,0x0
 8001324:	d5c080e7          	jalr	-676(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001328:	41300513          	li	a0,1043
 800132c:	b7c1                	j	80012ec <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 800132e:	41400513          	li	a0,1044
 8001332:	00000097          	auipc	ra,0x0
 8001336:	d4a080e7          	jalr	-694(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 800133a:	41400513          	li	a0,1044
 800133e:	b77d                	j	80012ec <usart_deinit+0x4e>

08001340 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001340:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001342:	400057b7          	lui	a5,0x40005
{
 8001346:	c422                	sw	s0,8(sp)
 8001348:	c226                	sw	s1,4(sp)
 800134a:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800134c:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001350:	842a                	mv	s0,a0
 8001352:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001354:	00e50f63          	beq	a0,a4,8001372 <usart_baudrate_set+0x32>
 8001358:	00a76f63          	bltu	a4,a0,8001376 <usart_baudrate_set+0x36>
 800135c:	40004737          	lui	a4,0x40004
 8001360:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001364:	00e50763          	beq	a0,a4,8001372 <usart_baudrate_set+0x32>
 8001368:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800136c:	4501                	li	a0,0
    switch(usart_periph){
 800136e:	02f41263          	bne	s0,a5,8001392 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001372:	4509                	li	a0,2
 8001374:	a819                	j	800138a <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001376:	fef50ee3          	beq	a0,a5,8001372 <usart_baudrate_set+0x32>
 800137a:	400147b7          	lui	a5,0x40014
 800137e:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001382:	4501                	li	a0,0
    switch(usart_periph){
 8001384:	00f41763          	bne	s0,a5,8001392 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001388:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 800138a:	00000097          	auipc	ra,0x0
 800138e:	d66080e7          	jalr	-666(ra) # 80010f0 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001392:	0014d793          	srli	a5,s1,0x1
 8001396:	97aa                	add	a5,a5,a0
 8001398:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 800139c:	40b2                	lw	ra,12(sp)
 800139e:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 80013a0:	07c2                	slli	a5,a5,0x10
 80013a2:	83c1                	srli	a5,a5,0x10
 80013a4:	c41c                	sw	a5,8(s0)
}
 80013a6:	4422                	lw	s0,8(sp)
 80013a8:	0141                	addi	sp,sp,16
 80013aa:	8082                	ret

080013ac <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80013ac:	455c                	lw	a5,12(a0)
 80013ae:	9ff7f793          	andi	a5,a5,-1537
 80013b2:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80013b4:	455c                	lw	a5,12(a0)
 80013b6:	8ddd                	or	a1,a1,a5
 80013b8:	c54c                	sw	a1,12(a0)
}
 80013ba:	8082                	ret

080013bc <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80013bc:	455c                	lw	a5,12(a0)
 80013be:	777d                	lui	a4,0xfffff
 80013c0:	177d                	addi	a4,a4,-1
 80013c2:	8ff9                	and	a5,a5,a4
 80013c4:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80013c6:	455c                	lw	a5,12(a0)
 80013c8:	8ddd                	or	a1,a1,a5
 80013ca:	c54c                	sw	a1,12(a0)
}
 80013cc:	8082                	ret

080013ce <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80013ce:	491c                	lw	a5,16(a0)
 80013d0:	7775                	lui	a4,0xffffd
 80013d2:	177d                	addi	a4,a4,-1
 80013d4:	8ff9                	and	a5,a5,a4
 80013d6:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80013d8:	491c                	lw	a5,16(a0)
 80013da:	8ddd                	or	a1,a1,a5
 80013dc:	c90c                	sw	a1,16(a0)
}
 80013de:	8082                	ret

080013e0 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 80013e0:	455c                	lw	a5,12(a0)
 80013e2:	6709                	lui	a4,0x2
 80013e4:	8fd9                	or	a5,a5,a4
 80013e6:	c55c                	sw	a5,12(a0)
}
 80013e8:	8082                	ret

080013ea <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80013ea:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 80013ec:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 80013ee:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 80013f0:	c54c                	sw	a1,12(a0)
}
 80013f2:	8082                	ret

080013f4 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80013f4:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 80013f6:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 80013f8:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 80013fa:	c54c                	sw	a1,12(a0)
}
 80013fc:	8082                	ret

080013fe <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80013fe:	1ff5f593          	andi	a1,a1,511
 8001402:	c14c                	sw	a1,4(a0)
}
 8001404:	8082                	ret

08001406 <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001406:	4148                	lw	a0,4(a0)
}
 8001408:	1ff57513          	andi	a0,a0,511
 800140c:	8082                	ret

0800140e <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800140e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001410:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001414:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001416:	c94c                	sw	a1,20(a0)
}
 8001418:	8082                	ret

0800141a <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800141a:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 800141c:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001420:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001422:	c94c                	sw	a1,20(a0)
}
 8001424:	8082                	ret

08001426 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001426:	0065d793          	srli	a5,a1,0x6
 800142a:	3ff7f793          	andi	a5,a5,1023
 800142e:	953e                	add	a0,a0,a5
 8001430:	4108                	lw	a0,0(a0)
 8001432:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001436:	8905                	andi	a0,a0,1
 8001438:	8082                	ret

0800143a <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 800143a:	0065d713          	srli	a4,a1,0x6
 800143e:	3ff77713          	andi	a4,a4,1023
 8001442:	953a                	add	a0,a0,a4
 8001444:	4118                	lw	a4,0(a0)
 8001446:	4785                	li	a5,1
 8001448:	00b797b3          	sll	a5,a5,a1
 800144c:	fff7c793          	not	a5,a5
 8001450:	8ff9                	and	a5,a5,a4
 8001452:	c11c                	sw	a5,0(a0)
}
 8001454:	8082                	ret

08001456 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001456:	400217b7          	lui	a5,0x40021
 800145a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800145c:	e0ff06b7          	lui	a3,0xe0ff0
 8001460:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001462:	00176713          	ori	a4,a4,1
 8001466:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001468:	43d8                	lw	a4,4(a5)
 800146a:	8f75                	and	a4,a4,a3
 800146c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800146e:	4398                	lw	a4,0(a5)
 8001470:	fef706b7          	lui	a3,0xfef70
 8001474:	16fd                	addi	a3,a3,-1
 8001476:	8f75                	and	a4,a4,a3
 8001478:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800147a:	4398                	lw	a4,0(a5)
 800147c:	fffc06b7          	lui	a3,0xfffc0
 8001480:	16fd                	addi	a3,a3,-1
 8001482:	8f75                	and	a4,a4,a3
 8001484:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001486:	43d8                	lw	a4,4(a5)
 8001488:	df0106b7          	lui	a3,0xdf010
 800148c:	16fd                	addi	a3,a3,-1
 800148e:	8f75                	and	a4,a4,a3
 8001490:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001492:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001496:	4398                	lw	a4,0(a5)
 8001498:	eaf706b7          	lui	a3,0xeaf70
 800149c:	16fd                	addi	a3,a3,-1
 800149e:	8f75                	and	a4,a4,a3
 80014a0:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80014a2:	00ff0737          	lui	a4,0xff0
 80014a6:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80014a8:	4394                	lw	a3,0(a5)
 80014aa:	6741                	lui	a4,0x10
 80014ac:	8ed9                	or	a3,a3,a4
 80014ae:	c394                	sw	a3,0(a5)
 80014b0:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80014b4:	40021737          	lui	a4,0x40021
 80014b8:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80014ba:	00e69613          	slli	a2,a3,0xe
 80014be:	00064463          	bltz	a2,80014c6 <SystemInit+0x70>
 80014c2:	17fd                	addi	a5,a5,-1
 80014c4:	fbf5                	bnez	a5,80014b8 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80014c6:	400217b7          	lui	a5,0x40021
 80014ca:	4398                	lw	a4,0(a5)
 80014cc:	00e71693          	slli	a3,a4,0xe
 80014d0:	0006c363          	bltz	a3,80014d6 <SystemInit+0x80>
        while(1){
        }
 80014d4:	a001                	j	80014d4 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80014d6:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80014d8:	dfc406b7          	lui	a3,0xdfc40
 80014dc:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80014de:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80014e0:	43d8                	lw	a4,4(a5)
 80014e2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80014e4:	43d8                	lw	a4,4(a5)
 80014e6:	40076713          	ori	a4,a4,1024
 80014ea:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80014ec:	43d8                	lw	a4,4(a5)
 80014ee:	8f75                	and	a4,a4,a3
 80014f0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80014f2:	43d8                	lw	a4,4(a5)
 80014f4:	202906b7          	lui	a3,0x20290
 80014f8:	8f55                	or	a4,a4,a3
 80014fa:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80014fc:	57d8                	lw	a4,44(a5)
 80014fe:	76bd                	lui	a3,0xfffef
 8001500:	8f75                	and	a4,a4,a3
 8001502:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001504:	57d8                	lw	a4,44(a5)
 8001506:	66c1                	lui	a3,0x10
 8001508:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800150c:	8f55                	or	a4,a4,a3
 800150e:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001510:	4398                	lw	a4,0(a5)
 8001512:	040006b7          	lui	a3,0x4000
 8001516:	8f55                	or	a4,a4,a3
 8001518:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800151a:	400217b7          	lui	a5,0x40021
 800151e:	4398                	lw	a4,0(a5)
 8001520:	00471693          	slli	a3,a4,0x4
 8001524:	fe06dde3          	bgez	a3,800151e <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001528:	4398                	lw	a4,0(a5)
 800152a:	100006b7          	lui	a3,0x10000
 800152e:	8f55                	or	a4,a4,a3
 8001530:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001532:	400217b7          	lui	a5,0x40021
 8001536:	4398                	lw	a4,0(a5)
 8001538:	00271693          	slli	a3,a4,0x2
 800153c:	fe06dde3          	bgez	a3,8001536 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001540:	4398                	lw	a4,0(a5)
 8001542:	010006b7          	lui	a3,0x1000
 8001546:	8f55                	or	a4,a4,a3
 8001548:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800154a:	400217b7          	lui	a5,0x40021
 800154e:	4398                	lw	a4,0(a5)
 8001550:	00671693          	slli	a3,a4,0x6
 8001554:	fe06dde3          	bgez	a3,800154e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001558:	43d8                	lw	a4,4(a5)
 800155a:	9b71                	andi	a4,a4,-4
 800155c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800155e:	43d8                	lw	a4,4(a5)
 8001560:	00276713          	ori	a4,a4,2
 8001564:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001566:	40021737          	lui	a4,0x40021
 800156a:	435c                	lw	a5,4(a4)
 800156c:	8ba1                	andi	a5,a5,8
 800156e:	dff5                	beqz	a5,800156a <SystemInit+0x114>
}
 8001570:	8082                	ret

08001572 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001572:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001574:	080005b7          	lui	a1,0x8000
{
 8001578:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800157a:	467d                	li	a2,31
{
 800157c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 800157e:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001582:	850a                	mv	a0,sp
{
 8001584:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001586:	00002097          	auipc	ra,0x2
 800158a:	106080e7          	jalr	262(ra) # 800368c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800158e:	4679                	li	a2,30
 8001590:	858a                	mv	a1,sp
 8001592:	4509                	li	a0,2
 8001594:	00002097          	auipc	ra,0x2
 8001598:	10e080e7          	jalr	270(ra) # 80036a2 <write>
  write_hex(STDERR_FILENO, code);
 800159c:	85a2                	mv	a1,s0
 800159e:	4509                	li	a0,2
 80015a0:	00000097          	auipc	ra,0x0
 80015a4:	01e080e7          	jalr	30(ra) # 80015be <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80015a8:	080005b7          	lui	a1,0x8000
 80015ac:	4605                	li	a2,1
 80015ae:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 80015b2:	4509                	li	a0,2
 80015b4:	00002097          	auipc	ra,0x2
 80015b8:	0ee080e7          	jalr	238(ra) # 80036a2 <write>

  for (;;);
 80015bc:	a001                	j	80015bc <_exit+0x4a>

080015be <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80015be:	7179                	addi	sp,sp,-48
 80015c0:	ce4e                	sw	s3,28(sp)
 80015c2:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80015c4:	080005b7          	lui	a1,0x8000
 80015c8:	4609                	li	a2,2
 80015ca:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 80015ce:	d422                	sw	s0,40(sp)
 80015d0:	d226                	sw	s1,36(sp)
 80015d2:	d04a                	sw	s2,32(sp)
 80015d4:	cc52                	sw	s4,24(sp)
 80015d6:	ca56                	sw	s5,20(sp)
 80015d8:	d606                	sw	ra,44(sp)
 80015da:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80015dc:	4471                	li	s0,28
 80015de:	00002097          	auipc	ra,0x2
 80015e2:	0c4080e7          	jalr	196(ra) # 80036a2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80015e6:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015e8:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80015ea:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80015ec:	008a17b3          	sll	a5,s4,s0
 80015f0:	0137f7b3          	and	a5,a5,s3
 80015f4:	0087d7b3          	srl	a5,a5,s0
 80015f8:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015fc:	02faec63          	bltu	s5,a5,8001634 <write_hex+0x76>
 8001600:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001604:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001608:	4605                	li	a2,1
 800160a:	00f10593          	addi	a1,sp,15
 800160e:	854a                	mv	a0,s2
 8001610:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001612:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001616:	00002097          	auipc	ra,0x2
 800161a:	08c080e7          	jalr	140(ra) # 80036a2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800161e:	fc9417e3          	bne	s0,s1,80015ec <write_hex+0x2e>
  }
}
 8001622:	50b2                	lw	ra,44(sp)
 8001624:	5422                	lw	s0,40(sp)
 8001626:	5492                	lw	s1,36(sp)
 8001628:	5902                	lw	s2,32(sp)
 800162a:	49f2                	lw	s3,28(sp)
 800162c:	4a62                	lw	s4,24(sp)
 800162e:	4ad2                	lw	s5,20(sp)
 8001630:	6145                	addi	sp,sp,48
 8001632:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001634:	03778793          	addi	a5,a5,55
 8001638:	b7f1                	j	8001604 <write_hex+0x46>

0800163a <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800163a:	d10007b7          	lui	a5,0xd1000
 800163e:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001640:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001642:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001644:	fee59de3          	bne	a1,a4,800163e <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001648:	8082                	ret

0800164a <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800164a:	d20007b7          	lui	a5,0xd2000
 800164e:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001652:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001656:	0512                	slli	a0,a0,0x4
 8001658:	d20017b7          	lui	a5,0xd2001
 800165c:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800165e:	00a7e363          	bltu	a5,a0,8001664 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001662:	8082                	ret
    *ptr = 0;
 8001664:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001668:	07c1                	addi	a5,a5,16
 800166a:	bfd5                	j	800165e <eclic_init+0x14>

0800166c <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 800166c:	d20017b7          	lui	a5,0xd2001
 8001670:	0785                	addi	a5,a5,1
 8001672:	050a                	slli	a0,a0,0x2
 8001674:	953e                	add	a0,a0,a5
 8001676:	4785                	li	a5,1
 8001678:	00f50023          	sb	a5,0(a0)
}
 800167c:	8082                	ret

0800167e <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800167e:	d20007b7          	lui	a5,0xd2000
 8001682:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001686:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001688:	893d                	andi	a0,a0,15
 800168a:	8082                	ret

0800168c <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800168c:	1141                	addi	sp,sp,-16
 800168e:	c422                	sw	s0,8(sp)
 8001690:	c226                	sw	s1,4(sp)
 8001692:	c606                	sw	ra,12(sp)
 8001694:	842a                	mv	s0,a0
 8001696:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001698:	00000097          	auipc	ra,0x0
 800169c:	fe6080e7          	jalr	-26(ra) # 800167e <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80016a0:	4791                	li	a5,4
 80016a2:	4711                	li	a4,4
 80016a4:	00a7e363          	bltu	a5,a0,80016aa <eclic_set_irq_lvl_abs+0x1e>
 80016a8:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80016aa:	d2001537          	lui	a0,0xd2001
 80016ae:	040a                	slli	s0,s0,0x2
 80016b0:	050d                	addi	a0,a0,3
 80016b2:	9522                	add	a0,a0,s0
 80016b4:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80016b8:	0ff77693          	andi	a3,a4,255
 80016bc:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80016be:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80016c2:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80016c6:	8d95                	sub	a1,a1,a3
 80016c8:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 80016cc:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80016d0:	8fc5                	or	a5,a5,s1
 80016d2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80016d6:	00f50023          	sb	a5,0(a0)
}
 80016da:	40b2                	lw	ra,12(sp)
 80016dc:	4422                	lw	s0,8(sp)
 80016de:	4492                	lw	s1,4(sp)
 80016e0:	0141                	addi	sp,sp,16
 80016e2:	8082                	ret

080016e4 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 80016e4:	1101                	addi	sp,sp,-32
 80016e6:	cc22                	sw	s0,24(sp)
 80016e8:	c62e                	sw	a1,12(sp)
 80016ea:	ce06                	sw	ra,28(sp)
 80016ec:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 80016ee:	00000097          	auipc	ra,0x0
 80016f2:	f90080e7          	jalr	-112(ra) # 800167e <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 80016f6:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 80016f8:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 80016fa:	02a7e963          	bltu	a5,a0,800172c <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80016fe:	d2001737          	lui	a4,0xd2001
 8001702:	040a                	slli	s0,s0,0x2
 8001704:	070d                	addi	a4,a4,3
 8001706:	9722                	add	a4,a4,s0
 8001708:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 800170c:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 800170e:	46a1                	li	a3,8
 8001710:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001714:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001716:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 800171a:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 800171e:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001722:	8fcd                	or	a5,a5,a1
 8001724:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001728:	00f70023          	sb	a5,0(a4)

    return priority;
}
 800172c:	40f2                	lw	ra,28(sp)
 800172e:	4462                	lw	s0,24(sp)
 8001730:	852e                	mv	a0,a1
 8001732:	6105                	addi	sp,sp,32
 8001734:	8082                	ret

08001736 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001736:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 800173a:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800173e:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001742:	30579073          	csrw	mtvec,a5
#endif

}
 8001746:	8082                	ret

08001748 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001748:	d20017b7          	lui	a5,0xd2001
 800174c:	0789                	addi	a5,a5,2
 800174e:	050a                	slli	a0,a0,0x2
 8001750:	953e                	add	a0,a0,a5
 8001752:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001756:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 800175a:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 800175e:	8082                	ret

08001760 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001760:	080005b7          	lui	a1,0x8000
{
 8001764:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001766:	4615                	li	a2,5
 8001768:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800176c:	4505                	li	a0,1
{
 800176e:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001770:	00002097          	auipc	ra,0x2
 8001774:	f32080e7          	jalr	-206(ra) # 80036a2 <write>
  _exit(1);
 8001778:	4505                	li	a0,1
 800177a:	00000097          	auipc	ra,0x0
 800177e:	df8080e7          	jalr	-520(ra) # 8001572 <_exit>

08001782 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001782:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001784:	fff54793          	not	a5,a0
{
 8001788:	c422                	sw	s0,8(sp)
 800178a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800178c:	01479713          	slli	a4,a5,0x14
{
 8001790:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001792:	e709                	bnez	a4,800179c <handle_trap+0x1a>
      handle_nmi();
 8001794:	00000097          	auipc	ra,0x0
 8001798:	fcc080e7          	jalr	-52(ra) # 8001760 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800179c:	080005b7          	lui	a1,0x8000
 80017a0:	4615                	li	a2,5
 80017a2:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 80017a6:	4505                	li	a0,1
 80017a8:	00002097          	auipc	ra,0x2
 80017ac:	efa080e7          	jalr	-262(ra) # 80036a2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80017b0:	8522                	mv	a0,s0
 80017b2:	00000097          	auipc	ra,0x0
 80017b6:	dc0080e7          	jalr	-576(ra) # 8001572 <_exit>

080017ba <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80017ba:	1141                	addi	sp,sp,-16
 80017bc:	c606                	sw	ra,12(sp)
	SystemInit();
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	c98080e7          	jalr	-872(ra) # 8001456 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80017c6:	05700513          	li	a0,87
 80017ca:	00000097          	auipc	ra,0x0
 80017ce:	e80080e7          	jalr	-384(ra) # 800164a <eclic_init>
	eclic_mode_enable();
 80017d2:	00000097          	auipc	ra,0x0
 80017d6:	f64080e7          	jalr	-156(ra) # 8001736 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80017da:	40b2                	lw	ra,12(sp)
 80017dc:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80017de:	fffff317          	auipc	t1,0xfffff
 80017e2:	a6830067          	jr	-1432(t1) # 8000246 <disable_mcycle_minstret>

080017e6 <_fini>:

void _fini()
{
}
 80017e6:	8082                	ret

080017e8 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80017e8:	1141                	addi	sp,sp,-16
 80017ea:	c226                	sw	s1,4(sp)
 80017ec:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80017ee:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 80017f2:	c606                	sw	ra,12(sp)
 80017f4:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80017f6:	00000097          	auipc	ra,0x0
 80017fa:	86e080e7          	jalr	-1938(ra) # 8001064 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80017fe:	60900513          	li	a0,1545
 8001802:	00000097          	auipc	ra,0x0
 8001806:	862080e7          	jalr	-1950(ra) # 8001064 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800180a:	450d                	li	a0,3
 800180c:	00000097          	auipc	ra,0x0
 8001810:	8a4080e7          	jalr	-1884(ra) # 80010b0 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8001814:	40011537          	lui	a0,0x40011
 8001818:	46a1                	li	a3,8
 800181a:	4641                	li	a2,16
 800181c:	4581                	li	a1,0
 800181e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001822:	fffff097          	auipc	ra,0xfffff
 8001826:	796080e7          	jalr	1942(ra) # 8000fb8 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 800182a:	40012437          	lui	s0,0x40012
 800182e:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001832:	fffff097          	auipc	ra,0xfffff
 8001836:	45c080e7          	jalr	1116(ra) # 8000c8e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 800183a:	4501                	li	a0,0
 800183c:	fffff097          	auipc	ra,0xfffff
 8001840:	4a2080e7          	jalr	1186(ra) # 8000cde <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001844:	4601                	li	a2,0
 8001846:	4589                	li	a1,2
 8001848:	40040513          	addi	a0,s0,1024
 800184c:	fffff097          	auipc	ra,0xfffff
 8001850:	4b2080e7          	jalr	1202(ra) # 8000cfe <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001854:	4601                	li	a2,0
 8001856:	10000593          	li	a1,256
 800185a:	40040513          	addi	a0,s0,1024
 800185e:	fffff097          	auipc	ra,0xfffff
 8001862:	4a0080e7          	jalr	1184(ra) # 8000cfe <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001866:	4581                	li	a1,0
 8001868:	40040513          	addi	a0,s0,1024
 800186c:	fffff097          	auipc	ra,0xfffff
 8001870:	4da080e7          	jalr	1242(ra) # 8000d46 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001874:	4605                	li	a2,1
 8001876:	4585                	li	a1,1
 8001878:	40040513          	addi	a0,s0,1024
 800187c:	fffff097          	auipc	ra,0xfffff
 8001880:	52a080e7          	jalr	1322(ra) # 8000da6 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001884:	4689                	li	a3,2
 8001886:	460d                	li	a2,3
 8001888:	4581                	li	a1,0
 800188a:	40040513          	addi	a0,s0,1024
 800188e:	fffff097          	auipc	ra,0xfffff
 8001892:	562080e7          	jalr	1378(ra) # 8000df0 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001896:	000e0637          	lui	a2,0xe0
 800189a:	4585                	li	a1,1
 800189c:	40040513          	addi	a0,s0,1024
 80018a0:	fffff097          	auipc	ra,0xfffff
 80018a4:	684080e7          	jalr	1668(ra) # 8000f24 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80018a8:	4605                	li	a2,1
 80018aa:	4585                	li	a1,1
 80018ac:	40040513          	addi	a0,s0,1024
 80018b0:	fffff097          	auipc	ra,0xfffff
 80018b4:	6a8080e7          	jalr	1704(ra) # 8000f58 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80018b8:	cc9d                	beqz	s1,80018f6 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80018ba:	4605                	li	a2,1
 80018bc:	40000593          	li	a1,1024
 80018c0:	40040513          	addi	a0,s0,1024
 80018c4:	fffff097          	auipc	ra,0xfffff
 80018c8:	43a080e7          	jalr	1082(ra) # 8000cfe <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80018cc:	4605                	li	a2,1
 80018ce:	4589                	li	a1,2
 80018d0:	40040513          	addi	a0,s0,1024
 80018d4:	fffff097          	auipc	ra,0xfffff
 80018d8:	4d2080e7          	jalr	1234(ra) # 8000da6 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80018dc:	fffff097          	auipc	ra,0xfffff
 80018e0:	4b6080e7          	jalr	1206(ra) # 8000d92 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80018e4:	469d                	li	a3,7
 80018e6:	4641                	li	a2,16
 80018e8:	4581                	li	a1,0
 80018ea:	40040513          	addi	a0,s0,1024
 80018ee:	fffff097          	auipc	ra,0xfffff
 80018f2:	5c0080e7          	jalr	1472(ra) # 8000eae <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80018f6:	40012437          	lui	s0,0x40012
 80018fa:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80018fe:	fffff097          	auipc	ra,0xfffff
 8001902:	462080e7          	jalr	1122(ra) # 8000d60 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001906:	40040513          	addi	a0,s0,1024
 800190a:	fffff097          	auipc	ra,0xfffff
 800190e:	466080e7          	jalr	1126(ra) # 8000d70 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001912:	40040513          	addi	a0,s0,1024
 8001916:	4422                	lw	s0,8(sp)
 8001918:	40b2                	lw	ra,12(sp)
 800191a:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800191c:	4585                	li	a1,1
 800191e:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001920:	fffff317          	auipc	t1,0xfffff
 8001924:	67230067          	jr	1650(t1) # 8000f92 <adc_software_trigger_enable>

08001928 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001928:	200007b7          	lui	a5,0x20000
 800192c:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 8001930:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001932:	1101                	addi	sp,sp,-32
 8001934:	cc22                	sw	s0,24(sp)
 8001936:	ca26                	sw	s1,20(sp)
 8001938:	c84a                	sw	s2,16(sp)
 800193a:	c64e                	sw	s3,12(sp)
 800193c:	ce06                	sw	ra,28(sp)
 800193e:	842a                	mv	s0,a0
 8001940:	89ae                	mv	s3,a1
 8001942:	8932                	mv	s2,a2
 8001944:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001946:	ef19                	bnez	a4,8001964 <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001948:	d2000737          	lui	a4,0xd2000
 800194c:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 800194e:	054e                	slli	a0,a0,0x13
 8001950:	814d                	srli	a0,a0,0x13
 8001952:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 8001954:	00000097          	auipc	ra,0x0
 8001958:	cf6080e7          	jalr	-778(ra) # 800164a <eclic_init>
        eclic_mode_enable();
 800195c:	00000097          	auipc	ra,0x0
 8001960:	dda080e7          	jalr	-550(ra) # 8001736 <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001964:	8522                	mv	a0,s0
 8001966:	00000097          	auipc	ra,0x0
 800196a:	de2080e7          	jalr	-542(ra) # 8001748 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 800196e:	8522                	mv	a0,s0
 8001970:	00000097          	auipc	ra,0x0
 8001974:	cfc080e7          	jalr	-772(ra) # 800166c <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8001978:	0ff9f593          	andi	a1,s3,255
 800197c:	8522                	mv	a0,s0
 800197e:	00000097          	auipc	ra,0x0
 8001982:	d0e080e7          	jalr	-754(ra) # 800168c <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8001986:	0ff97593          	andi	a1,s2,255
 800198a:	8522                	mv	a0,s0
 800198c:	00000097          	auipc	ra,0x0
 8001990:	d58080e7          	jalr	-680(ra) # 80016e4 <eclic_set_irq_priority>

   switch (irqn) {
 8001994:	479d                	li	a5,7
 8001996:	00f40d63          	beq	s0,a5,80019b0 <eclicw_enable+0x88>
 800199a:	03800793          	li	a5,56
 800199e:	00f40d63          	beq	s0,a5,80019b8 <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 80019a2:	40f2                	lw	ra,28(sp)
 80019a4:	4462                	lw	s0,24(sp)
 80019a6:	44d2                	lw	s1,20(sp)
 80019a8:	4942                	lw	s2,16(sp)
 80019aa:	49b2                	lw	s3,12(sp)
 80019ac:	6105                	addi	sp,sp,32
 80019ae:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 80019b0:	200007b7          	lui	a5,0x20000
 80019b4:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 80019b8:	200007b7          	lui	a5,0x20000
 80019bc:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 80019c0:	b7cd                	j	80019a2 <eclicw_enable+0x7a>

080019c2 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80019c2:	7139                	addi	sp,sp,-64
 80019c4:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 80019c6:	200007b7          	lui	a5,0x20000
 80019ca:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80019ce:	de06                	sw	ra,60(sp)
 80019d0:	dc16                	sw	t0,56(sp)
 80019d2:	da1a                	sw	t1,52(sp)
 80019d4:	d81e                	sw	t2,48(sp)
 80019d6:	d62a                	sw	a0,44(sp)
 80019d8:	d42e                	sw	a1,40(sp)
 80019da:	d232                	sw	a2,36(sp)
 80019dc:	d036                	sw	a3,32(sp)
 80019de:	ce3a                	sw	a4,28(sp)
 80019e0:	ca42                	sw	a6,20(sp)
 80019e2:	c846                	sw	a7,16(sp)
 80019e4:	c672                	sw	t3,12(sp)
 80019e6:	c476                	sw	t4,8(sp)
 80019e8:	c27a                	sw	t5,4(sp)
 80019ea:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 80019ec:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80019ee:	50f2                	lw	ra,60(sp)
 80019f0:	52e2                	lw	t0,56(sp)
 80019f2:	5352                	lw	t1,52(sp)
 80019f4:	53c2                	lw	t2,48(sp)
 80019f6:	5532                	lw	a0,44(sp)
 80019f8:	55a2                	lw	a1,40(sp)
 80019fa:	5612                	lw	a2,36(sp)
 80019fc:	5682                	lw	a3,32(sp)
 80019fe:	4772                	lw	a4,28(sp)
 8001a00:	47e2                	lw	a5,24(sp)
 8001a02:	4852                	lw	a6,20(sp)
 8001a04:	48c2                	lw	a7,16(sp)
 8001a06:	4e32                	lw	t3,12(sp)
 8001a08:	4ea2                	lw	t4,8(sp)
 8001a0a:	4f12                	lw	t5,4(sp)
 8001a0c:	4f82                	lw	t6,0(sp)
 8001a0e:	6121                	addi	sp,sp,64
 8001a10:	30200073          	mret

08001a14 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001a14:	7139                	addi	sp,sp,-64
 8001a16:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8001a18:	200007b7          	lui	a5,0x20000
 8001a1c:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001a20:	de06                	sw	ra,60(sp)
 8001a22:	dc16                	sw	t0,56(sp)
 8001a24:	da1a                	sw	t1,52(sp)
 8001a26:	d81e                	sw	t2,48(sp)
 8001a28:	d62a                	sw	a0,44(sp)
 8001a2a:	d42e                	sw	a1,40(sp)
 8001a2c:	d232                	sw	a2,36(sp)
 8001a2e:	d036                	sw	a3,32(sp)
 8001a30:	ce3a                	sw	a4,28(sp)
 8001a32:	ca42                	sw	a6,20(sp)
 8001a34:	c846                	sw	a7,16(sp)
 8001a36:	c672                	sw	t3,12(sp)
 8001a38:	c476                	sw	t4,8(sp)
 8001a3a:	c27a                	sw	t5,4(sp)
 8001a3c:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8001a3e:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001a40:	50f2                	lw	ra,60(sp)
 8001a42:	52e2                	lw	t0,56(sp)
 8001a44:	5352                	lw	t1,52(sp)
 8001a46:	53c2                	lw	t2,48(sp)
 8001a48:	5532                	lw	a0,44(sp)
 8001a4a:	55a2                	lw	a1,40(sp)
 8001a4c:	5612                	lw	a2,36(sp)
 8001a4e:	5682                	lw	a3,32(sp)
 8001a50:	4772                	lw	a4,28(sp)
 8001a52:	47e2                	lw	a5,24(sp)
 8001a54:	4852                	lw	a6,20(sp)
 8001a56:	48c2                	lw	a7,16(sp)
 8001a58:	4e32                	lw	t3,12(sp)
 8001a5a:	4ea2                	lw	t4,8(sp)
 8001a5c:	4f12                	lw	t5,4(sp)
 8001a5e:	4f82                	lw	t6,0(sp)
 8001a60:	6121                	addi	sp,sp,64
 8001a62:	30200073          	mret

08001a66 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001a66:	7179                	addi	sp,sp,-48
 8001a68:	d04a                	sw	s2,32(sp)
 8001a6a:	ce4e                	sw	s3,28(sp)
 8001a6c:	c85a                	sw	s6,16(sp)
 8001a6e:	d606                	sw	ra,44(sp)
 8001a70:	d422                	sw	s0,40(sp)
 8001a72:	d226                	sw	s1,36(sp)
 8001a74:	cc52                	sw	s4,24(sp)
 8001a76:	ca56                	sw	s5,20(sp)
 8001a78:	c65e                	sw	s7,12(sp)
 8001a7a:	c462                	sw	s8,8(sp)
 8001a7c:	c266                	sw	s9,4(sp)
 8001a7e:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001a80:	00000097          	auipc	ra,0x0
 8001a84:	bba080e7          	jalr	-1094(ra) # 800163a <get_timer_value>
 8001a88:	89aa                	mv	s3,a0
 8001a8a:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001a8c:	00000097          	auipc	ra,0x0
 8001a90:	bae080e7          	jalr	-1106(ra) # 800163a <get_timer_value>
 8001a94:	84aa                	mv	s1,a0
 8001a96:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001a98:	00a99463          	bne	s3,a0,8001aa0 <lcd_delay_1ms+0x3a>
 8001a9c:	feb908e3          	beq	s2,a1,8001a8c <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001aa0:	080017b7          	lui	a5,0x8001
 8001aa4:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8001aa8:	8bc7a983          	lw	s3,-1860(a5)
 8001aac:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001ab0:	00000097          	auipc	ra,0x0
 8001ab4:	b8a080e7          	jalr	-1142(ra) # 800163a <get_timer_value>
 8001ab8:	87aa                	mv	a5,a0
 8001aba:	8d05                	sub	a0,a0,s1
 8001abc:	00a7b7b3          	sltu	a5,a5,a0
 8001ac0:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001ac2:	8d9d                	sub	a1,a1,a5
 8001ac4:	00002097          	auipc	ra,0x2
 8001ac8:	8ea080e7          	jalr	-1814(ra) # 80033ae <__floatundidf>
 8001acc:	8a2a                	mv	s4,a0
 8001ace:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001ad2:	8aae                	mv	s5,a1
 8001ad4:	00002097          	auipc	ra,0x2
 8001ad8:	884080e7          	jalr	-1916(ra) # 8003358 <__floatunsidf>
 8001adc:	864a                	mv	a2,s2
 8001ade:	86ce                	mv	a3,s3
 8001ae0:	00001097          	auipc	ra,0x1
 8001ae4:	e42080e7          	jalr	-446(ra) # 8002922 <__divdf3>
 8001ae8:	8c2a                	mv	s8,a0
 8001aea:	855a                	mv	a0,s6
 8001aec:	8cae                	mv	s9,a1
 8001aee:	00002097          	auipc	ra,0x2
 8001af2:	86a080e7          	jalr	-1942(ra) # 8003358 <__floatunsidf>
 8001af6:	862a                	mv	a2,a0
 8001af8:	86ae                	mv	a3,a1
 8001afa:	8562                	mv	a0,s8
 8001afc:	85e6                	mv	a1,s9
 8001afe:	00001097          	auipc	ra,0x1
 8001b02:	40e080e7          	jalr	1038(ra) # 8002f0c <__muldf3>
 8001b06:	862a                	mv	a2,a0
 8001b08:	86ae                	mv	a3,a1
 8001b0a:	8552                	mv	a0,s4
 8001b0c:	85d6                	mv	a1,s5
 8001b0e:	00001097          	auipc	ra,0x1
 8001b12:	35a080e7          	jalr	858(ra) # 8002e68 <__ledf2>
 8001b16:	f8054de3          	bltz	a0,8001ab0 <lcd_delay_1ms+0x4a>
}
 8001b1a:	50b2                	lw	ra,44(sp)
 8001b1c:	5422                	lw	s0,40(sp)
 8001b1e:	5492                	lw	s1,36(sp)
 8001b20:	5902                	lw	s2,32(sp)
 8001b22:	49f2                	lw	s3,28(sp)
 8001b24:	4a62                	lw	s4,24(sp)
 8001b26:	4ad2                	lw	s5,20(sp)
 8001b28:	4b42                	lw	s6,16(sp)
 8001b2a:	4bb2                	lw	s7,12(sp)
 8001b2c:	4c22                	lw	s8,8(sp)
 8001b2e:	4c92                	lw	s9,4(sp)
 8001b30:	6145                	addi	sp,sp,48
 8001b32:	8082                	ret

08001b34 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001b34:	1141                	addi	sp,sp,-16
 8001b36:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001b38:	200007b7          	lui	a5,0x20000
 8001b3c:	20000437          	lui	s0,0x20000
 8001b40:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001b44:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001b48:	c606                	sw	ra,12(sp)
 8001b4a:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001b4c:	08f70a63          	beq	a4,a5,8001be0 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001b50:	40004537          	lui	a0,0x40004
 8001b54:	4589                	li	a1,2
 8001b56:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001b5a:	fffff097          	auipc	ra,0xfffff
 8001b5e:	73a080e7          	jalr	1850(ra) # 8001294 <spi_i2s_flag_get>
 8001b62:	c52d                	beqz	a0,8001bcc <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001b64:	6589                	lui	a1,0x2
 8001b66:	40011537          	lui	a0,0x40011
 8001b6a:	fffff097          	auipc	ra,0xfffff
 8001b6e:	4f6080e7          	jalr	1270(ra) # 8001060 <gpio_bit_reset>
 8001b72:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001b76:	4014                	lw	a3,0(s0)
 8001b78:	200007b7          	lui	a5,0x20000
 8001b7c:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001b80:	068a                	slli	a3,a3,0x2
 8001b82:	9736                	add	a4,a4,a3
 8001b84:	4314                	lw	a3,0(a4)
 8001b86:	0ff00713          	li	a4,255
 8001b8a:	0ac78493          	addi	s1,a5,172
 8001b8e:	65a1                	lui	a1,0x8
 8001b90:	40011537          	lui	a0,0x40011
 8001b94:	04d75163          	bge	a4,a3,8001bd6 <LCD_WR_Queue+0xa2>
 8001b98:	fffff097          	auipc	ra,0xfffff
 8001b9c:	4c4080e7          	jalr	1220(ra) # 800105c <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001ba0:	401c                	lw	a5,0(s0)
 8001ba2:	40004537          	lui	a0,0x40004
 8001ba6:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001baa:	00178713          	addi	a4,a5,1
 8001bae:	078a                	slli	a5,a5,0x2
 8001bb0:	97a6                	add	a5,a5,s1
 8001bb2:	0007c583          	lbu	a1,0(a5)
 8001bb6:	c018                	sw	a4,0(s0)
 8001bb8:	fffff097          	auipc	ra,0xfffff
 8001bbc:	6cc080e7          	jalr	1740(ra) # 8001284 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001bc0:	401c                	lw	a5,0(s0)
 8001bc2:	10000713          	li	a4,256
 8001bc6:	02e7e7b3          	rem	a5,a5,a4
 8001bca:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001bcc:	40b2                	lw	ra,12(sp)
 8001bce:	4422                	lw	s0,8(sp)
 8001bd0:	4492                	lw	s1,4(sp)
 8001bd2:	0141                	addi	sp,sp,16
 8001bd4:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001bd6:	fffff097          	auipc	ra,0xfffff
 8001bda:	48a080e7          	jalr	1162(ra) # 8001060 <gpio_bit_reset>
 8001bde:	b7c9                	j	8001ba0 <LCD_WR_Queue+0x6c>
}
 8001be0:	4422                	lw	s0,8(sp)
 8001be2:	40b2                	lw	ra,12(sp)
 8001be4:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001be6:	6589                	lui	a1,0x2
 8001be8:	40011537          	lui	a0,0x40011
}
 8001bec:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001bee:	fffff317          	auipc	t1,0xfffff
 8001bf2:	46e30067          	jr	1134(t1) # 800105c <gpio_bit_set>

08001bf6 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001bf6:	1141                	addi	sp,sp,-16
 8001bf8:	c422                	sw	s0,8(sp)
 8001bfa:	c226                	sw	s1,4(sp)
 8001bfc:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001bfe:	200004b7          	lui	s1,0x20000
 8001c02:	20000437          	lui	s0,0x20000
 8001c06:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001c0a:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001c0e:	00f71763          	bne	a4,a5,8001c1c <LCD_Wait_On_Queue+0x26>
}
 8001c12:	40b2                	lw	ra,12(sp)
 8001c14:	4422                	lw	s0,8(sp)
 8001c16:	4492                	lw	s1,4(sp)
 8001c18:	0141                	addi	sp,sp,16
 8001c1a:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001c1c:	00000097          	auipc	ra,0x0
 8001c20:	f18080e7          	jalr	-232(ra) # 8001b34 <LCD_WR_Queue>
 8001c24:	b7cd                	j	8001c06 <LCD_Wait_On_Queue+0x10>

08001c26 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001c26:	1101                	addi	sp,sp,-32
 8001c28:	cc22                	sw	s0,24(sp)
 8001c2a:	ca26                	sw	s1,20(sp)
 8001c2c:	c84a                	sw	s2,16(sp)
 8001c2e:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c30:	20000937          	lui	s2,0x20000
 8001c34:	10000493          	li	s1,256
 8001c38:	20000437          	lui	s0,0x20000
 8001c3c:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001c40:	421c                	lw	a5,0(a2)
 8001c42:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001c46:	00178713          	addi	a4,a5,1
 8001c4a:	02976733          	rem	a4,a4,s1
 8001c4e:	02d70163          	beq	a4,a3,8001c70 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001c52:	00279693          	slli	a3,a5,0x2
 8001c56:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001c5a:	40f2                	lw	ra,28(sp)
 8001c5c:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001c5e:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001c62:	97b6                	add	a5,a5,a3
 8001c64:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001c66:	c218                	sw	a4,0(a2)
}
 8001c68:	44d2                	lw	s1,20(sp)
 8001c6a:	4942                	lw	s2,16(sp)
 8001c6c:	6105                	addi	sp,sp,32
 8001c6e:	8082                	ret
 8001c70:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c72:	00000097          	auipc	ra,0x0
 8001c76:	ec2080e7          	jalr	-318(ra) # 8001b34 <LCD_WR_Queue>
 8001c7a:	4532                	lw	a0,12(sp)
 8001c7c:	b7c1                	j	8001c3c <LCD_Write_Bus+0x16>

08001c7e <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001c7e:	1141                	addi	sp,sp,-16
 8001c80:	c422                	sw	s0,8(sp)
 8001c82:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001c84:	8521                	srai	a0,a0,0x8
 8001c86:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001c8a:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001c8c:	00000097          	auipc	ra,0x0
 8001c90:	f9a080e7          	jalr	-102(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c94:	0ff47513          	andi	a0,s0,255
}
 8001c98:	4422                	lw	s0,8(sp)
 8001c9a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c9c:	10050513          	addi	a0,a0,256
}
 8001ca0:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ca2:	00000317          	auipc	t1,0x0
 8001ca6:	f8430067          	jr	-124(t1) # 8001c26 <LCD_Write_Bus>

08001caa <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001caa:	1101                	addi	sp,sp,-32
 8001cac:	cc22                	sw	s0,24(sp)
 8001cae:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001cb0:	20000437          	lui	s0,0x20000
{
 8001cb4:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001cb6:	02a00513          	li	a0,42
{
 8001cba:	ce06                	sw	ra,28(sp)
 8001cbc:	c236                	sw	a3,4(sp)
 8001cbe:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001cc0:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001cc4:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	f60080e7          	jalr	-160(ra) # 8001c26 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001cce:	00244503          	lbu	a0,2(s0)
 8001cd2:	9526                	add	a0,a0,s1
 8001cd4:	00000097          	auipc	ra,0x0
 8001cd8:	faa080e7          	jalr	-86(ra) # 8001c7e <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001cdc:	4622                	lw	a2,8(sp)
 8001cde:	00244503          	lbu	a0,2(s0)
 8001ce2:	9532                	add	a0,a0,a2
 8001ce4:	00000097          	auipc	ra,0x0
 8001ce8:	f9a080e7          	jalr	-102(ra) # 8001c7e <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001cec:	02b00513          	li	a0,43
 8001cf0:	00000097          	auipc	ra,0x0
 8001cf4:	f36080e7          	jalr	-202(ra) # 8001c26 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001cf8:	45b2                	lw	a1,12(sp)
 8001cfa:	00344503          	lbu	a0,3(s0)
 8001cfe:	952e                	add	a0,a0,a1
 8001d00:	00000097          	auipc	ra,0x0
 8001d04:	f7e080e7          	jalr	-130(ra) # 8001c7e <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001d08:	00344503          	lbu	a0,3(s0)
 8001d0c:	4692                	lw	a3,4(sp)
 8001d0e:	9536                	add	a0,a0,a3
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	f6e080e7          	jalr	-146(ra) # 8001c7e <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001d18:	4462                	lw	s0,24(sp)
 8001d1a:	40f2                	lw	ra,28(sp)
 8001d1c:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001d1e:	02c00513          	li	a0,44
}
 8001d22:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001d24:	00000317          	auipc	t1,0x0
 8001d28:	f0230067          	jr	-254(t1) # 8001c26 <LCD_Write_Bus>

08001d2c <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001d2c:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001d2e:	6589                	lui	a1,0x2
 8001d30:	40011537          	lui	a0,0x40011
{
 8001d34:	d606                	sw	ra,44(sp)
 8001d36:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001d38:	fffff097          	auipc	ra,0xfffff
 8001d3c:	324080e7          	jalr	804(ra) # 800105c <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001d40:	0048                	addi	a0,sp,4
 8001d42:	fffff097          	auipc	ra,0xfffff
 8001d46:	4e8080e7          	jalr	1256(ra) # 800122a <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001d4a:	10400793          	li	a5,260
 8001d4e:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001d50:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001d52:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001d56:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001d58:	20000793          	li	a5,512
 8001d5c:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001d5e:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001d60:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001d62:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001d66:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001d68:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001d6a:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001d6c:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001d6e:	fffff097          	auipc	ra,0xfffff
 8001d72:	4d6080e7          	jalr	1238(ra) # 8001244 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001d76:	80040513          	addi	a0,s0,-2048
 8001d7a:	459d                	li	a1,7
 8001d7c:	fffff097          	auipc	ra,0xfffff
 8001d80:	50c080e7          	jalr	1292(ra) # 8001288 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001d84:	80040513          	addi	a0,s0,-2048
 8001d88:	fffff097          	auipc	ra,0xfffff
 8001d8c:	4f2080e7          	jalr	1266(ra) # 800127a <spi_enable>
}
 8001d90:	50b2                	lw	ra,44(sp)
 8001d92:	5422                	lw	s0,40(sp)
 8001d94:	6145                	addi	sp,sp,48
 8001d96:	8082                	ret

08001d98 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001d98:	e909                	bnez	a0,8001daa <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001d9a:	1a0107b7          	lui	a5,0x1a010
 8001d9e:	20000737          	lui	a4,0x20000
 8001da2:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001da4:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001da8:	8082                	ret
	if(type == LCD_INVERTED){
 8001daa:	4785                	li	a5,1
 8001dac:	fef51ee3          	bne	a0,a5,8001da8 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001db0:	180007b7          	lui	a5,0x18000
 8001db4:	20000737          	lui	a4,0x20000
 8001db8:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc875>
 8001dbc:	b7e5                	j	8001da4 <Lcd_SetType+0xc>

08001dbe <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001dbe:	200007b7          	lui	a5,0x20000
 8001dc2:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001dc6:	1141                	addi	sp,sp,-16
 8001dc8:	c422                	sw	s0,8(sp)
 8001dca:	c606                	sw	ra,12(sp)
 8001dcc:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001dd0:	e711                	bnez	a4,8001ddc <Lcd_Init+0x1e>
 8001dd2:	4501                	li	a0,0
 8001dd4:	00000097          	auipc	ra,0x0
 8001dd8:	fc4080e7          	jalr	-60(ra) # 8001d98 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001ddc:	60300513          	li	a0,1539
 8001de0:	fffff097          	auipc	ra,0xfffff
 8001de4:	284080e7          	jalr	644(ra) # 8001064 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001de8:	60400513          	li	a0,1540
 8001dec:	fffff097          	auipc	ra,0xfffff
 8001df0:	278080e7          	jalr	632(ra) # 8001064 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001df4:	60000513          	li	a0,1536
 8001df8:	fffff097          	auipc	ra,0xfffff
 8001dfc:	26c080e7          	jalr	620(ra) # 8001064 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001e00:	70e00513          	li	a0,1806
 8001e04:	fffff097          	auipc	ra,0xfffff
 8001e08:	260080e7          	jalr	608(ra) # 8001064 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001e0c:	40011537          	lui	a0,0x40011
 8001e10:	66b9                	lui	a3,0xe
 8001e12:	460d                	li	a2,3
 8001e14:	45e1                	li	a1,24
 8001e16:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001e1a:	fffff097          	auipc	ra,0xfffff
 8001e1e:	19e080e7          	jalr	414(ra) # 8000fb8 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001e22:	66a9                	lui	a3,0xa
 8001e24:	460d                	li	a2,3
 8001e26:	45c1                	li	a1,16
 8001e28:	40011537          	lui	a0,0x40011
 8001e2c:	fffff097          	auipc	ra,0xfffff
 8001e30:	18c080e7          	jalr	396(ra) # 8000fb8 <gpio_init>

	spi_config();
 8001e34:	00000097          	auipc	ra,0x0
 8001e38:	ef8080e7          	jalr	-264(ra) # 8001d2c <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001e3c:	65a9                	lui	a1,0xa
 8001e3e:	40011537          	lui	a0,0x40011
 8001e42:	fffff097          	auipc	ra,0xfffff
 8001e46:	21e080e7          	jalr	542(ra) # 8001060 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001e4a:	00000097          	auipc	ra,0x0
 8001e4e:	dac080e7          	jalr	-596(ra) # 8001bf6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001e52:	06400513          	li	a0,100
 8001e56:	00000097          	auipc	ra,0x0
 8001e5a:	c10080e7          	jalr	-1008(ra) # 8001a66 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001e5e:	4505                	li	a0,1
 8001e60:	00000097          	auipc	ra,0x0
 8001e64:	dc6080e7          	jalr	-570(ra) # 8001c26 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001e68:	00000097          	auipc	ra,0x0
 8001e6c:	d8e080e7          	jalr	-626(ra) # 8001bf6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001e70:	07800513          	li	a0,120
 8001e74:	00000097          	auipc	ra,0x0
 8001e78:	bf2080e7          	jalr	-1038(ra) # 8001a66 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001e7c:	4545                	li	a0,17
 8001e7e:	00000097          	auipc	ra,0x0
 8001e82:	da8080e7          	jalr	-600(ra) # 8001c26 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001e86:	00000097          	auipc	ra,0x0
 8001e8a:	d70080e7          	jalr	-656(ra) # 8001bf6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001e8e:	06400513          	li	a0,100
 8001e92:	00000097          	auipc	ra,0x0
 8001e96:	bd4080e7          	jalr	-1068(ra) # 8001a66 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001e9a:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001e9e:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001ea2:	e399                	bnez	a5,8001ea8 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001ea4:	02100513          	li	a0,33
 8001ea8:	00000097          	auipc	ra,0x0
 8001eac:	d7e080e7          	jalr	-642(ra) # 8001c26 <LCD_Write_Bus>
 8001eb0:	0b100513          	li	a0,177
 8001eb4:	00000097          	auipc	ra,0x0
 8001eb8:	d72080e7          	jalr	-654(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ebc:	10500513          	li	a0,261
 8001ec0:	00000097          	auipc	ra,0x0
 8001ec4:	d66080e7          	jalr	-666(ra) # 8001c26 <LCD_Write_Bus>
 8001ec8:	13a00513          	li	a0,314
 8001ecc:	00000097          	auipc	ra,0x0
 8001ed0:	d5a080e7          	jalr	-678(ra) # 8001c26 <LCD_Write_Bus>
 8001ed4:	13a00513          	li	a0,314
 8001ed8:	00000097          	auipc	ra,0x0
 8001edc:	d4e080e7          	jalr	-690(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ee0:	0b200513          	li	a0,178
 8001ee4:	00000097          	auipc	ra,0x0
 8001ee8:	d42080e7          	jalr	-702(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001eec:	10500513          	li	a0,261
 8001ef0:	00000097          	auipc	ra,0x0
 8001ef4:	d36080e7          	jalr	-714(ra) # 8001c26 <LCD_Write_Bus>
 8001ef8:	13a00513          	li	a0,314
 8001efc:	00000097          	auipc	ra,0x0
 8001f00:	d2a080e7          	jalr	-726(ra) # 8001c26 <LCD_Write_Bus>
 8001f04:	13a00513          	li	a0,314
 8001f08:	00000097          	auipc	ra,0x0
 8001f0c:	d1e080e7          	jalr	-738(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f10:	0b300513          	li	a0,179
 8001f14:	00000097          	auipc	ra,0x0
 8001f18:	d12080e7          	jalr	-750(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f1c:	10500513          	li	a0,261
 8001f20:	00000097          	auipc	ra,0x0
 8001f24:	d06080e7          	jalr	-762(ra) # 8001c26 <LCD_Write_Bus>
 8001f28:	13a00513          	li	a0,314
 8001f2c:	00000097          	auipc	ra,0x0
 8001f30:	cfa080e7          	jalr	-774(ra) # 8001c26 <LCD_Write_Bus>
 8001f34:	13a00513          	li	a0,314
 8001f38:	00000097          	auipc	ra,0x0
 8001f3c:	cee080e7          	jalr	-786(ra) # 8001c26 <LCD_Write_Bus>
 8001f40:	10500513          	li	a0,261
 8001f44:	00000097          	auipc	ra,0x0
 8001f48:	ce2080e7          	jalr	-798(ra) # 8001c26 <LCD_Write_Bus>
 8001f4c:	13a00513          	li	a0,314
 8001f50:	00000097          	auipc	ra,0x0
 8001f54:	cd6080e7          	jalr	-810(ra) # 8001c26 <LCD_Write_Bus>
 8001f58:	13a00513          	li	a0,314
 8001f5c:	00000097          	auipc	ra,0x0
 8001f60:	cca080e7          	jalr	-822(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f64:	0b400513          	li	a0,180
 8001f68:	00000097          	auipc	ra,0x0
 8001f6c:	cbe080e7          	jalr	-834(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f70:	10300513          	li	a0,259
 8001f74:	00000097          	auipc	ra,0x0
 8001f78:	cb2080e7          	jalr	-846(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f7c:	0c000513          	li	a0,192
 8001f80:	00000097          	auipc	ra,0x0
 8001f84:	ca6080e7          	jalr	-858(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f88:	16200513          	li	a0,354
 8001f8c:	00000097          	auipc	ra,0x0
 8001f90:	c9a080e7          	jalr	-870(ra) # 8001c26 <LCD_Write_Bus>
 8001f94:	10200513          	li	a0,258
 8001f98:	00000097          	auipc	ra,0x0
 8001f9c:	c8e080e7          	jalr	-882(ra) # 8001c26 <LCD_Write_Bus>
 8001fa0:	10400513          	li	a0,260
 8001fa4:	00000097          	auipc	ra,0x0
 8001fa8:	c82080e7          	jalr	-894(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fac:	0c100513          	li	a0,193
 8001fb0:	00000097          	auipc	ra,0x0
 8001fb4:	c76080e7          	jalr	-906(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fb8:	1c000513          	li	a0,448
 8001fbc:	00000097          	auipc	ra,0x0
 8001fc0:	c6a080e7          	jalr	-918(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fc4:	0c200513          	li	a0,194
 8001fc8:	00000097          	auipc	ra,0x0
 8001fcc:	c5e080e7          	jalr	-930(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fd0:	10d00513          	li	a0,269
 8001fd4:	00000097          	auipc	ra,0x0
 8001fd8:	c52080e7          	jalr	-942(ra) # 8001c26 <LCD_Write_Bus>
 8001fdc:	10000513          	li	a0,256
 8001fe0:	00000097          	auipc	ra,0x0
 8001fe4:	c46080e7          	jalr	-954(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fe8:	0c300513          	li	a0,195
 8001fec:	00000097          	auipc	ra,0x0
 8001ff0:	c3a080e7          	jalr	-966(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ff4:	18d00513          	li	a0,397
 8001ff8:	00000097          	auipc	ra,0x0
 8001ffc:	c2e080e7          	jalr	-978(ra) # 8001c26 <LCD_Write_Bus>
 8002000:	16a00513          	li	a0,362
 8002004:	00000097          	auipc	ra,0x0
 8002008:	c22080e7          	jalr	-990(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800200c:	0c400513          	li	a0,196
 8002010:	00000097          	auipc	ra,0x0
 8002014:	c16080e7          	jalr	-1002(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002018:	18d00513          	li	a0,397
 800201c:	00000097          	auipc	ra,0x0
 8002020:	c0a080e7          	jalr	-1014(ra) # 8001c26 <LCD_Write_Bus>
 8002024:	1ee00513          	li	a0,494
 8002028:	00000097          	auipc	ra,0x0
 800202c:	bfe080e7          	jalr	-1026(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002030:	0c500513          	li	a0,197
 8002034:	00000097          	auipc	ra,0x0
 8002038:	bf2080e7          	jalr	-1038(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800203c:	10e00513          	li	a0,270
 8002040:	00000097          	auipc	ra,0x0
 8002044:	be6080e7          	jalr	-1050(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002048:	0e000513          	li	a0,224
 800204c:	00000097          	auipc	ra,0x0
 8002050:	bda080e7          	jalr	-1062(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002054:	11000513          	li	a0,272
 8002058:	00000097          	auipc	ra,0x0
 800205c:	bce080e7          	jalr	-1074(ra) # 8001c26 <LCD_Write_Bus>
 8002060:	10e00513          	li	a0,270
 8002064:	00000097          	auipc	ra,0x0
 8002068:	bc2080e7          	jalr	-1086(ra) # 8001c26 <LCD_Write_Bus>
 800206c:	10200513          	li	a0,258
 8002070:	00000097          	auipc	ra,0x0
 8002074:	bb6080e7          	jalr	-1098(ra) # 8001c26 <LCD_Write_Bus>
 8002078:	10300513          	li	a0,259
 800207c:	00000097          	auipc	ra,0x0
 8002080:	baa080e7          	jalr	-1110(ra) # 8001c26 <LCD_Write_Bus>
 8002084:	10e00513          	li	a0,270
 8002088:	00000097          	auipc	ra,0x0
 800208c:	b9e080e7          	jalr	-1122(ra) # 8001c26 <LCD_Write_Bus>
 8002090:	10700513          	li	a0,263
 8002094:	00000097          	auipc	ra,0x0
 8002098:	b92080e7          	jalr	-1134(ra) # 8001c26 <LCD_Write_Bus>
 800209c:	10200513          	li	a0,258
 80020a0:	00000097          	auipc	ra,0x0
 80020a4:	b86080e7          	jalr	-1146(ra) # 8001c26 <LCD_Write_Bus>
 80020a8:	10700513          	li	a0,263
 80020ac:	00000097          	auipc	ra,0x0
 80020b0:	b7a080e7          	jalr	-1158(ra) # 8001c26 <LCD_Write_Bus>
 80020b4:	10a00513          	li	a0,266
 80020b8:	00000097          	auipc	ra,0x0
 80020bc:	b6e080e7          	jalr	-1170(ra) # 8001c26 <LCD_Write_Bus>
 80020c0:	11200513          	li	a0,274
 80020c4:	00000097          	auipc	ra,0x0
 80020c8:	b62080e7          	jalr	-1182(ra) # 8001c26 <LCD_Write_Bus>
 80020cc:	12700513          	li	a0,295
 80020d0:	00000097          	auipc	ra,0x0
 80020d4:	b56080e7          	jalr	-1194(ra) # 8001c26 <LCD_Write_Bus>
 80020d8:	13700513          	li	a0,311
 80020dc:	00000097          	auipc	ra,0x0
 80020e0:	b4a080e7          	jalr	-1206(ra) # 8001c26 <LCD_Write_Bus>
 80020e4:	10000513          	li	a0,256
 80020e8:	00000097          	auipc	ra,0x0
 80020ec:	b3e080e7          	jalr	-1218(ra) # 8001c26 <LCD_Write_Bus>
 80020f0:	10d00513          	li	a0,269
 80020f4:	00000097          	auipc	ra,0x0
 80020f8:	b32080e7          	jalr	-1230(ra) # 8001c26 <LCD_Write_Bus>
 80020fc:	10e00513          	li	a0,270
 8002100:	00000097          	auipc	ra,0x0
 8002104:	b26080e7          	jalr	-1242(ra) # 8001c26 <LCD_Write_Bus>
 8002108:	11000513          	li	a0,272
 800210c:	00000097          	auipc	ra,0x0
 8002110:	b1a080e7          	jalr	-1254(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002114:	0e100513          	li	a0,225
 8002118:	00000097          	auipc	ra,0x0
 800211c:	b0e080e7          	jalr	-1266(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002120:	11000513          	li	a0,272
 8002124:	00000097          	auipc	ra,0x0
 8002128:	b02080e7          	jalr	-1278(ra) # 8001c26 <LCD_Write_Bus>
 800212c:	10e00513          	li	a0,270
 8002130:	00000097          	auipc	ra,0x0
 8002134:	af6080e7          	jalr	-1290(ra) # 8001c26 <LCD_Write_Bus>
 8002138:	10300513          	li	a0,259
 800213c:	00000097          	auipc	ra,0x0
 8002140:	aea080e7          	jalr	-1302(ra) # 8001c26 <LCD_Write_Bus>
 8002144:	10300513          	li	a0,259
 8002148:	00000097          	auipc	ra,0x0
 800214c:	ade080e7          	jalr	-1314(ra) # 8001c26 <LCD_Write_Bus>
 8002150:	10f00513          	li	a0,271
 8002154:	00000097          	auipc	ra,0x0
 8002158:	ad2080e7          	jalr	-1326(ra) # 8001c26 <LCD_Write_Bus>
 800215c:	10600513          	li	a0,262
 8002160:	00000097          	auipc	ra,0x0
 8002164:	ac6080e7          	jalr	-1338(ra) # 8001c26 <LCD_Write_Bus>
 8002168:	10200513          	li	a0,258
 800216c:	00000097          	auipc	ra,0x0
 8002170:	aba080e7          	jalr	-1350(ra) # 8001c26 <LCD_Write_Bus>
 8002174:	10800513          	li	a0,264
 8002178:	00000097          	auipc	ra,0x0
 800217c:	aae080e7          	jalr	-1362(ra) # 8001c26 <LCD_Write_Bus>
 8002180:	10a00513          	li	a0,266
 8002184:	00000097          	auipc	ra,0x0
 8002188:	aa2080e7          	jalr	-1374(ra) # 8001c26 <LCD_Write_Bus>
 800218c:	11300513          	li	a0,275
 8002190:	00000097          	auipc	ra,0x0
 8002194:	a96080e7          	jalr	-1386(ra) # 8001c26 <LCD_Write_Bus>
 8002198:	12600513          	li	a0,294
 800219c:	00000097          	auipc	ra,0x0
 80021a0:	a8a080e7          	jalr	-1398(ra) # 8001c26 <LCD_Write_Bus>
 80021a4:	13600513          	li	a0,310
 80021a8:	00000097          	auipc	ra,0x0
 80021ac:	a7e080e7          	jalr	-1410(ra) # 8001c26 <LCD_Write_Bus>
 80021b0:	10000513          	li	a0,256
 80021b4:	00000097          	auipc	ra,0x0
 80021b8:	a72080e7          	jalr	-1422(ra) # 8001c26 <LCD_Write_Bus>
 80021bc:	10d00513          	li	a0,269
 80021c0:	00000097          	auipc	ra,0x0
 80021c4:	a66080e7          	jalr	-1434(ra) # 8001c26 <LCD_Write_Bus>
 80021c8:	10e00513          	li	a0,270
 80021cc:	00000097          	auipc	ra,0x0
 80021d0:	a5a080e7          	jalr	-1446(ra) # 8001c26 <LCD_Write_Bus>
 80021d4:	11000513          	li	a0,272
 80021d8:	00000097          	auipc	ra,0x0
 80021dc:	a4e080e7          	jalr	-1458(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021e0:	03a00513          	li	a0,58
 80021e4:	00000097          	auipc	ra,0x0
 80021e8:	a42080e7          	jalr	-1470(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021ec:	10500513          	li	a0,261
 80021f0:	00000097          	auipc	ra,0x0
 80021f4:	a36080e7          	jalr	-1482(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021f8:	03600513          	li	a0,54
 80021fc:	00000097          	auipc	ra,0x0
 8002200:	a2a080e7          	jalr	-1494(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002204:	17800513          	li	a0,376
 8002208:	00000097          	auipc	ra,0x0
 800220c:	a1e080e7          	jalr	-1506(ra) # 8001c26 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002210:	4422                	lw	s0,8(sp)
 8002212:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002214:	02900513          	li	a0,41
} 
 8002218:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800221a:	00000317          	auipc	t1,0x0
 800221e:	a0c30067          	jr	-1524(t1) # 8001c26 <LCD_Write_Bus>

08002222 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002222:	1141                	addi	sp,sp,-16
 8002224:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002226:	04f00693          	li	a3,79
{
 800222a:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800222c:	09f00613          	li	a2,159
 8002230:	4581                	li	a1,0
 8002232:	4501                	li	a0,0
{
 8002234:	c226                	sw	s1,4(sp)
 8002236:	c606                	sw	ra,12(sp)
 8002238:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800223a:	0a000493          	li	s1,160
 800223e:	00000097          	auipc	ra,0x0
 8002242:	a6c080e7          	jalr	-1428(ra) # 8001caa <LCD_Address_Set>
{
 8002246:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800224a:	854a                	mv	a0,s2
 800224c:	147d                	addi	s0,s0,-1
 800224e:	00000097          	auipc	ra,0x0
 8002252:	a30080e7          	jalr	-1488(ra) # 8001c7e <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002256:	f875                	bnez	s0,800224a <LCD_Clear+0x28>
 8002258:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800225a:	f4f5                	bnez	s1,8002246 <LCD_Clear+0x24>
				}
	  }
}
 800225c:	40b2                	lw	ra,12(sp)
 800225e:	4422                	lw	s0,8(sp)
 8002260:	4492                	lw	s1,4(sp)
 8002262:	4902                	lw	s2,0(sp)
 8002264:	0141                	addi	sp,sp,16
 8002266:	8082                	ret

08002268 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002268:	1141                	addi	sp,sp,-16
 800226a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800226c:	86ae                	mv	a3,a1
{
 800226e:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002270:	862a                	mv	a2,a0
{
 8002272:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002274:	00000097          	auipc	ra,0x0
 8002278:	a36080e7          	jalr	-1482(ra) # 8001caa <LCD_Address_Set>
	LCD_WR_DATA(color);
 800227c:	8522                	mv	a0,s0
} 
 800227e:	4422                	lw	s0,8(sp)
 8002280:	40b2                	lw	ra,12(sp)
 8002282:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002284:	00000317          	auipc	t1,0x0
 8002288:	9fa30067          	jr	-1542(t1) # 8001c7e <LCD_WR_DATA>

0800228c <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800228c:	09800793          	li	a5,152
 8002290:	0ca7ec63          	bltu	a5,a0,8002368 <LCD_ShowChar+0xdc>
{
 8002294:	7179                	addi	sp,sp,-48
 8002296:	d422                	sw	s0,40(sp)
 8002298:	d606                	sw	ra,44(sp)
 800229a:	d226                	sw	s1,36(sp)
 800229c:	d04a                	sw	s2,32(sp)
 800229e:	ce4e                	sw	s3,28(sp)
 80022a0:	cc52                	sw	s4,24(sp)
 80022a2:	ca56                	sw	s5,20(sp)
 80022a4:	c85a                	sw	s6,16(sp)
 80022a6:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80022a8:	04000793          	li	a5,64
 80022ac:	842e                	mv	s0,a1
 80022ae:	06b7e663          	bltu	a5,a1,800231a <LCD_ShowChar+0x8e>
 80022b2:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80022b4:	1481                	addi	s1,s1,-32
 80022b6:	0ff4f493          	andi	s1,s1,255
 80022ba:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80022bc:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80022c0:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80022c4:	00449913          	slli	s2,s1,0x4
 80022c8:	080004b7          	lui	s1,0x8000
 80022cc:	89aa                	mv	s3,a0
 80022ce:	8a3a                	mv	s4,a4
 80022d0:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 80022d4:	00000097          	auipc	ra,0x0
 80022d8:	9d6080e7          	jalr	-1578(ra) # 8001caa <LCD_Address_Set>
	if(!mode)
 80022dc:	040a9a63          	bnez	s5,8002330 <LCD_ShowChar+0xa4>
 80022e0:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80022e2:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 80022e6:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80022e8:	013907b3          	add	a5,s2,s3
 80022ec:	97a6                	add	a5,a5,s1
 80022ee:	0007ca83          	lbu	s5,0(a5)
 80022f2:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80022f4:	001af793          	andi	a5,s5,1
 80022f8:	8552                	mv	a0,s4
 80022fa:	e399                	bnez	a5,8002300 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80022fc:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002300:	147d                	addi	s0,s0,-1
 8002302:	0ff47413          	andi	s0,s0,255
 8002306:	00000097          	auipc	ra,0x0
 800230a:	978080e7          	jalr	-1672(ra) # 8001c7e <LCD_WR_DATA>
				temp>>=1;
 800230e:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002312:	f06d                	bnez	s0,80022f4 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002314:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002316:	fd6999e3          	bne	s3,s6,80022e8 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800231a:	50b2                	lw	ra,44(sp)
 800231c:	5422                	lw	s0,40(sp)
 800231e:	5492                	lw	s1,36(sp)
 8002320:	5902                	lw	s2,32(sp)
 8002322:	49f2                	lw	s3,28(sp)
 8002324:	4a62                	lw	s4,24(sp)
 8002326:	4ad2                	lw	s5,20(sp)
 8002328:	4b42                	lw	s6,16(sp)
 800232a:	4bb2                	lw	s7,12(sp)
 800232c:	6145                	addi	sp,sp,48
 800232e:	8082                	ret
 8002330:	94ca                	add	s1,s1,s2
 8002332:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002336:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002338:	0004ca83          	lbu	s5,0(s1)
 800233c:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800233e:	001af793          	andi	a5,s5,1
 8002342:	cb89                	beqz	a5,8002354 <LCD_ShowChar+0xc8>
 8002344:	8652                	mv	a2,s4
 8002346:	85a2                	mv	a1,s0
 8002348:	01298533          	add	a0,s3,s2
 800234c:	00000097          	auipc	ra,0x0
 8002350:	f1c080e7          	jalr	-228(ra) # 8002268 <LCD_DrawPoint>
		        temp>>=1; 
 8002354:	0905                	addi	s2,s2,1
 8002356:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800235a:	ff7912e3          	bne	s2,s7,800233e <LCD_ShowChar+0xb2>
 800235e:	0405                	addi	s0,s0,1
 8002360:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002362:	fd641be3          	bne	s0,s6,8002338 <LCD_ShowChar+0xac>
 8002366:	bf55                	j	800231a <LCD_ShowChar+0x8e>
 8002368:	8082                	ret

0800236a <hextodec>:
{
 800236a:	87aa                	mv	a5,a0
	int base = 1;
 800236c:	4705                	li	a4,1
	int result = 0;
 800236e:	4501                	li	a0,0
		int digit = value % 10;
 8002370:	4629                	li	a2,10
	while (value != 0)
 8002372:	e391                	bnez	a5,8002376 <hextodec+0xc>
}
 8002374:	8082                	ret
		int digit = value % 10;
 8002376:	02c7f6b3          	remu	a3,a5,a2
		result += digit * base;
 800237a:	02e686b3          	mul	a3,a3,a4
		base *= 16;
 800237e:	0712                	slli	a4,a4,0x4
		result += digit * base;
 8002380:	9536                	add	a0,a0,a3
		value /= 10;
 8002382:	02c7d7b3          	divu	a5,a5,a2
 8002386:	b7f5                	j	8002372 <hextodec+0x8>

08002388 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002388:	1141                	addi	sp,sp,-16
 800238a:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 800238c:	20000437          	lui	s0,0x20000
 8002390:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002394:	200007b7          	lui	a5,0x20000
 8002398:	4018                	lw	a4,0(s0)
 800239a:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 800239e:	c606                	sw	ra,12(sp)
 80023a0:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 80023a2:	04f70963          	beq	a4,a5,80023f4 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 80023a6:	400144b7          	lui	s1,0x40014
 80023aa:	459d                	li	a1,7
 80023ac:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 80023b0:	fffff097          	auipc	ra,0xfffff
 80023b4:	076080e7          	jalr	118(ra) # 8001426 <usart_flag_get>
 80023b8:	c90d                	beqz	a0,80023ea <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 80023ba:	401c                	lw	a5,0(s0)
 80023bc:	80048513          	addi	a0,s1,-2048
 80023c0:	00178713          	addi	a4,a5,1
 80023c4:	c018                	sw	a4,0(s0)
 80023c6:	00279713          	slli	a4,a5,0x2
 80023ca:	200007b7          	lui	a5,0x20000
 80023ce:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 80023d2:	97ba                	add	a5,a5,a4
 80023d4:	438c                	lw	a1,0(a5)
 80023d6:	fffff097          	auipc	ra,0xfffff
 80023da:	028080e7          	jalr	40(ra) # 80013fe <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 80023de:	401c                	lw	a5,0(s0)
 80023e0:	10000713          	li	a4,256
 80023e4:	02e7e7b3          	rem	a5,a5,a4
 80023e8:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 80023ea:	40b2                	lw	ra,12(sp)
 80023ec:	4422                	lw	s0,8(sp)
 80023ee:	4492                	lw	s1,4(sp)
 80023f0:	0141                	addi	sp,sp,16
 80023f2:	8082                	ret
 80023f4:	4422                	lw	s0,8(sp)
 80023f6:	40b2                	lw	ra,12(sp)
 80023f8:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80023fa:	40014537          	lui	a0,0x40014
 80023fe:	30700593          	li	a1,775
 8002402:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002406:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002408:	fffff317          	auipc	t1,0xfffff
 800240c:	03230067          	jr	50(t1) # 800143a <usart_interrupt_disable>

08002410 <u0init>:
*/
void putstr(char str[]){
  while (*str) putch(*str++);
}

void u0init(int enable){
 8002410:	1141                	addi	sp,sp,-16
 8002412:	c226                	sw	s1,4(sp)
 8002414:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002416:	60200513          	li	a0,1538
void u0init(int enable){
 800241a:	c606                	sw	ra,12(sp)
 800241c:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800241e:	fffff097          	auipc	ra,0xfffff
 8002422:	c46080e7          	jalr	-954(ra) # 8001064 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002426:	40011437          	lui	s0,0x40011
 800242a:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 800242e:	20000693          	li	a3,512
 8002432:	460d                	li	a2,3
 8002434:	45e1                	li	a1,24
 8002436:	fffff097          	auipc	ra,0xfffff
 800243a:	b82080e7          	jalr	-1150(ra) # 8000fb8 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 800243e:	40000693          	li	a3,1024
 8002442:	460d                	li	a2,3
 8002444:	4591                	li	a1,4
 8002446:	80040513          	addi	a0,s0,-2048
 800244a:	fffff097          	auipc	ra,0xfffff
 800244e:	b6e080e7          	jalr	-1170(ra) # 8000fb8 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002452:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002456:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 800245a:	fffff097          	auipc	ra,0xfffff
 800245e:	c0a080e7          	jalr	-1014(ra) # 8001064 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002462:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002466:	fffff097          	auipc	ra,0xfffff
 800246a:	e38080e7          	jalr	-456(ra) # 800129e <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 800246e:	6589                	lui	a1,0x2
 8002470:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 8002474:	80040513          	addi	a0,s0,-2048
 8002478:	fffff097          	auipc	ra,0xfffff
 800247c:	ec8080e7          	jalr	-312(ra) # 8001340 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002480:	4581                	li	a1,0
 8002482:	80040513          	addi	a0,s0,-2048
 8002486:	fffff097          	auipc	ra,0xfffff
 800248a:	f26080e7          	jalr	-218(ra) # 80013ac <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 800248e:	4581                	li	a1,0
 8002490:	80040513          	addi	a0,s0,-2048
 8002494:	fffff097          	auipc	ra,0xfffff
 8002498:	f28080e7          	jalr	-216(ra) # 80013bc <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 800249c:	6589                	lui	a1,0x2
 800249e:	80040513          	addi	a0,s0,-2048
 80024a2:	fffff097          	auipc	ra,0xfffff
 80024a6:	f2c080e7          	jalr	-212(ra) # 80013ce <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 80024aa:	4581                	li	a1,0
 80024ac:	80040513          	addi	a0,s0,-2048
 80024b0:	fffff097          	auipc	ra,0xfffff
 80024b4:	f5e080e7          	jalr	-162(ra) # 800140e <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 80024b8:	4581                	li	a1,0
 80024ba:	80040513          	addi	a0,s0,-2048
 80024be:	fffff097          	auipc	ra,0xfffff
 80024c2:	f5c080e7          	jalr	-164(ra) # 800141a <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 80024c6:	80040513          	addi	a0,s0,-2048
 80024ca:	fffff097          	auipc	ra,0xfffff
 80024ce:	f16080e7          	jalr	-234(ra) # 80013e0 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 80024d2:	45a1                	li	a1,8
 80024d4:	80040513          	addi	a0,s0,-2048
 80024d8:	fffff097          	auipc	ra,0xfffff
 80024dc:	f12080e7          	jalr	-238(ra) # 80013ea <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 80024e0:	4591                	li	a1,4
 80024e2:	80040513          	addi	a0,s0,-2048
 80024e6:	fffff097          	auipc	ra,0xfffff
 80024ea:	f0e080e7          	jalr	-242(ra) # 80013f4 <usart_receive_config>

    if (enable) {
 80024ee:	c08d                	beqz	s1,8002510 <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 80024f0:	4422                	lw	s0,8(sp)
 80024f2:	40b2                	lw	ra,12(sp)
 80024f4:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 80024f6:	080026b7          	lui	a3,0x8002
 80024fa:	38868693          	addi	a3,a3,904 # 8002388 <u0_TX_Queue>
 80024fe:	4605                	li	a2,1
 8002500:	458d                	li	a1,3
 8002502:	03800513          	li	a0,56
 8002506:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002508:	fffff317          	auipc	t1,0xfffff
 800250c:	42030067          	jr	1056(t1) # 8001928 <eclicw_enable>
 8002510:	40b2                	lw	ra,12(sp)
 8002512:	4422                	lw	s0,8(sp)
 8002514:	4492                	lw	s1,4(sp)
 8002516:	0141                	addi	sp,sp,16
 8002518:	8082                	ret
	...

08002540 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002540:	715d                	addi	sp,sp,-80
 8002542:	c006                	sw	ra,0(sp)
 8002544:	c212                	sw	tp,4(sp)
 8002546:	c416                	sw	t0,8(sp)
 8002548:	c61a                	sw	t1,12(sp)
 800254a:	c81e                	sw	t2,16(sp)
 800254c:	ca2a                	sw	a0,20(sp)
 800254e:	cc2e                	sw	a1,24(sp)
 8002550:	ce32                	sw	a2,28(sp)
 8002552:	d036                	sw	a3,32(sp)
 8002554:	d23a                	sw	a4,36(sp)
 8002556:	d43e                	sw	a5,40(sp)
 8002558:	d642                	sw	a6,44(sp)
 800255a:	d846                	sw	a7,48(sp)
 800255c:	da72                	sw	t3,52(sp)
 800255e:	dc76                	sw	t4,56(sp)
 8002560:	de7a                	sw	t5,60(sp)
 8002562:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002564:	341022f3          	csrr	t0,mepc
 8002568:	c096                	sw	t0,64(sp)
 800256a:	300022f3          	csrr	t0,mstatus
 800256e:	c296                	sw	t0,68(sp)
 8002570:	7c4022f3          	csrr	t0,0x7c4
 8002574:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002576:	34202573          	csrr	a0,mcause
  mv a1, sp
 800257a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800257c:	fffff097          	auipc	ra,0xfffff
 8002580:	206080e7          	jalr	518(ra) # 8001782 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002584:	4286                	lw	t0,64(sp)
 8002586:	34129073          	csrw	mepc,t0
 800258a:	4296                	lw	t0,68(sp)
 800258c:	30029073          	csrw	mstatus,t0
 8002590:	42a6                	lw	t0,72(sp)
 8002592:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002596:	4082                	lw	ra,0(sp)
 8002598:	4212                	lw	tp,4(sp)
 800259a:	42a2                	lw	t0,8(sp)
 800259c:	4332                	lw	t1,12(sp)
 800259e:	43c2                	lw	t2,16(sp)
 80025a0:	4552                	lw	a0,20(sp)
 80025a2:	45e2                	lw	a1,24(sp)
 80025a4:	4672                	lw	a2,28(sp)
 80025a6:	5682                	lw	a3,32(sp)
 80025a8:	5712                	lw	a4,36(sp)
 80025aa:	57a2                	lw	a5,40(sp)
 80025ac:	5832                	lw	a6,44(sp)
 80025ae:	58c2                	lw	a7,48(sp)
 80025b0:	5e52                	lw	t3,52(sp)
 80025b2:	5ee2                	lw	t4,56(sp)
 80025b4:	5f72                	lw	t5,60(sp)
 80025b6:	4f86                	lw	t6,64(sp)
 80025b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80025ba:	30200073          	mret
 80025be:	0000                	unimp
 80025c0:	0000                	unimp
	...

080025c4 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 80025c4:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 80025c8:	715d                	addi	sp,sp,-80
 80025ca:	c006                	sw	ra,0(sp)
 80025cc:	c212                	sw	tp,4(sp)
 80025ce:	c416                	sw	t0,8(sp)
 80025d0:	c61a                	sw	t1,12(sp)
 80025d2:	c81e                	sw	t2,16(sp)
 80025d4:	ca2a                	sw	a0,20(sp)
 80025d6:	cc2e                	sw	a1,24(sp)
 80025d8:	ce32                	sw	a2,28(sp)
 80025da:	d036                	sw	a3,32(sp)
 80025dc:	d23a                	sw	a4,36(sp)
 80025de:	d43e                	sw	a5,40(sp)
 80025e0:	d642                	sw	a6,44(sp)
 80025e2:	d846                	sw	a7,48(sp)
 80025e4:	da72                	sw	t3,52(sp)
 80025e6:	dc76                	sw	t4,56(sp)
 80025e8:	de7a                	sw	t5,60(sp)
 80025ea:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80025ec:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80025f0:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80025f4:	7eb9d073          	csrwi	0x7eb,19

080025f8 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80025f8:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80025fc:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002600:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002602:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002606:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002608:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800260c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800260e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002612:	4082                	lw	ra,0(sp)
 8002614:	4212                	lw	tp,4(sp)
 8002616:	42a2                	lw	t0,8(sp)
 8002618:	4332                	lw	t1,12(sp)
 800261a:	43c2                	lw	t2,16(sp)
 800261c:	4552                	lw	a0,20(sp)
 800261e:	45e2                	lw	a1,24(sp)
 8002620:	4672                	lw	a2,28(sp)
 8002622:	5682                	lw	a3,32(sp)
 8002624:	5712                	lw	a4,36(sp)
 8002626:	57a2                	lw	a5,40(sp)
 8002628:	5832                	lw	a6,44(sp)
 800262a:	58c2                	lw	a7,48(sp)
 800262c:	5e52                	lw	t3,52(sp)
 800262e:	5ee2                	lw	t4,56(sp)
 8002630:	5f72                	lw	t5,60(sp)
 8002632:	4f86                	lw	t6,64(sp)
 8002634:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8002636:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800263a:	30200073          	mret

0800263e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 800263e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002640:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002642:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002644:	006ec463          	blt	t4,t1,800264c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002648:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800264a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800264c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800264e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002650:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002654:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002658:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800265a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800265e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8002662:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8002666:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 800266a:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 800266e:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8002672:	8082                	ret

08002674 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8002674:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8002676:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002678:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 800267a:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 800267c:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 800267e:	8082                	ret

08002680 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002680:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8002682:	8082                	ret

08002684 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8002684:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8002686:	8082                	ret

08002688 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002688:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 800268a:	8082                	ret

0800268c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 800268c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002690:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8002694:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002698:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 800269c:	8082                	ret

0800269e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 800269e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80026a2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80026a6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80026aa:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80026ae:	8082                	ret

080026b0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80026b0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80026b2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80026b4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80026b6:	00000097          	auipc	ra,0x0
 80026ba:	fd6080e7          	jalr	-42(ra) # 800268c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80026be:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80026c2:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80026c6:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 80026ca:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 80026ce:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 80026d2:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 80026d6:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 80026d8:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 80026dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80026de:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80026e0:	8082                	ret

080026e2 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80026e2:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80026e6:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80026ea:	c119                	beqz	a0,80026f0 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80026ec:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80026f0:	8082                	ret

080026f2 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80026f2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80026f4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80026f6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80026f8:	00000097          	auipc	ra,0x0
 80026fc:	fa6080e7          	jalr	-90(ra) # 800269e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002700:	40011537          	lui	a0,0x40011
 8002704:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002708:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800270a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800270c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800270e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002710:	00000097          	auipc	ra,0x0
 8002714:	f2e080e7          	jalr	-210(ra) # 800263e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002718:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800271a:	fee69be3          	bne	a3,a4,8002710 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800271e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002720:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8002722:	8082                	ret

08002724 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8002724:	17ffe297          	auipc	t0,0x17ffe
 8002728:	8dc28293          	addi	t0,t0,-1828 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 800272c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002730:	8082                	ret

08002732 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8002732:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002734:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8002736:	40011537          	lui	a0,0x40011
 800273a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 800273e:	17ffe297          	auipc	t0,0x17ffe
 8002742:	8c228293          	addi	t0,t0,-1854 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8002746:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800274a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800274c:	0005d363          	bgez	a1,8002752 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002750:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8002752:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8002756:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002758:	00000097          	auipc	ra,0x0
 800275c:	f1c080e7          	jalr	-228(ra) # 8002674 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002760:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8002764:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002766:	0111                	addi	sp,sp,4
        ret                 
 8002768:	8082                	ret

0800276a <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 800276a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800276c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800276e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002770:	00000097          	auipc	ra,0x0
 8002774:	f2e080e7          	jalr	-210(ra) # 800269e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002778:	40011537          	lui	a0,0x40011
 800277c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002780:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002782:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8002784:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8002786:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002788:	00000097          	auipc	ra,0x0
 800278c:	eb6080e7          	jalr	-330(ra) # 800263e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002790:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002792:	fee69be3          	bne	a3,a4,8002788 <l88init+0x1e>

        lw ra, 0(sp)
 8002796:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002798:	0111                	addi	sp,sp,4
        ret
 800279a:	8082                	ret

0800279c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 800279c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800279e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80027a0:	17ffe297          	auipc	t0,0x17ffe
 80027a4:	86428293          	addi	t0,t0,-1948 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80027a8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80027ac:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80027ae:	40011537          	lui	a0,0x40011
 80027b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80027b6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80027ba:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80027bc:	00010637          	lui	a2,0x10
 80027c0:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80027c4:	00000097          	auipc	ra,0x0
 80027c8:	eb0080e7          	jalr	-336(ra) # 8002674 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80027cc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80027ce:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 80027d0:	8082                	ret

080027d2 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 80027d2:	17ffe297          	auipc	t0,0x17ffe
 80027d6:	83228293          	addi	t0,t0,-1998 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80027da:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80027de:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80027e0:	00b28023          	sb	a1,0(t0)
        ret
 80027e4:	8082                	ret

080027e6 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80027e6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80027e8:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80027ea:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80027ec:	00000097          	auipc	ra,0x0
 80027f0:	eb2080e7          	jalr	-334(ra) # 800269e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80027f4:	40011537          	lui	a0,0x40011
 80027f8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80027fc:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80027fe:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002800:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002802:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002804:	00000097          	auipc	ra,0x0
 8002808:	e3a080e7          	jalr	-454(ra) # 800263e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800280c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800280e:	fee69be3          	bne	a3,a4,8002804 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002812:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002814:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002816:	8082                	ret

08002818 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002818:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800281a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 800281c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 800281e:	17ffde97          	auipc	t4,0x17ffd
 8002822:	7f3e8e93          	addi	t4,t4,2035 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002826:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 800282a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 800282e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002832:	04039763          	bnez	t2,8002880 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002836:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 800283a:	40011537          	lui	a0,0x40011
 800283e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002842:	00000097          	auipc	ra,0x0
 8002846:	e46080e7          	jalr	-442(ra) # 8002688 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800284a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 800284c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 800284e:	c98d                	beqz	a1,8002880 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002850:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002852:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002856:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800285a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800285c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002860:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002862:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002864:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002868:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 800286a:	00000097          	auipc	ra,0x0
 800286e:	eba080e7          	jalr	-326(ra) # 8002724 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002872:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002874:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002878:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 800287c:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002880:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002882:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002884:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002886:	8082                	ret

08002888 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002888:	17ffd297          	auipc	t0,0x17ffd
 800288c:	78d28293          	addi	t0,t0,1933 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002890:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002894:	8082                	ret

08002896 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002896:	17ffd297          	auipc	t0,0x17ffd
 800289a:	77f28293          	addi	t0,t0,1919 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 800289e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80028a2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80028a4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80028a6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80028aa:	03c3d863          	bge	t2,t3,80028da <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80028ae:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80028b0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80028b4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80028b8:	03c3d163          	bge	t2,t3,80028da <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80028bc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80028c0:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80028c4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80028c8:	01c3d963          	bge	t2,t3,80028da <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 80028cc:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 80028d0:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 80028d4:	01c3d363          	bge	t2,t3,80028da <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 80028d8:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 80028da:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 80028de:	8082                	ret

080028e0 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80028e0:	17ffd297          	auipc	t0,0x17ffd
 80028e4:	73528293          	addi	t0,t0,1845 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80028e8:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80028ec:	8082                	ret

080028ee <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80028ee:	17ffd297          	auipc	t0,0x17ffd
 80028f2:	72928293          	addi	t0,t0,1833 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80028f6:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80028fa:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80028fc:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002900:	02035063          	bgez	t1,8002920 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002904:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002908:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800290c:	17ffd297          	auipc	t0,0x17ffd
 8002910:	6f828293          	addi	t0,t0,1784 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002914:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002918:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800291c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002920:	8082                	ret

08002922 <__divdf3>:
 8002922:	7179                	addi	sp,sp,-48
 8002924:	0145d813          	srli	a6,a1,0x14
 8002928:	d226                	sw	s1,36(sp)
 800292a:	ce4e                	sw	s3,28(sp)
 800292c:	cc52                	sw	s4,24(sp)
 800292e:	c85a                	sw	s6,16(sp)
 8002930:	c65e                	sw	s7,12(sp)
 8002932:	00c59493          	slli	s1,a1,0xc
 8002936:	d606                	sw	ra,44(sp)
 8002938:	d422                	sw	s0,40(sp)
 800293a:	d04a                	sw	s2,32(sp)
 800293c:	ca56                	sw	s5,20(sp)
 800293e:	7ff87813          	andi	a6,a6,2047
 8002942:	8b2a                	mv	s6,a0
 8002944:	8bb2                	mv	s7,a2
 8002946:	8a36                	mv	s4,a3
 8002948:	80b1                	srli	s1,s1,0xc
 800294a:	01f5d993          	srli	s3,a1,0x1f
 800294e:	08080463          	beqz	a6,80029d6 <__divdf3+0xb4>
 8002952:	7ff00793          	li	a5,2047
 8002956:	0cf80e63          	beq	a6,a5,8002a32 <__divdf3+0x110>
 800295a:	01d55a93          	srli	s5,a0,0x1d
 800295e:	048e                	slli	s1,s1,0x3
 8002960:	009ae4b3          	or	s1,s5,s1
 8002964:	00800ab7          	lui	s5,0x800
 8002968:	0154eab3          	or	s5,s1,s5
 800296c:	00351413          	slli	s0,a0,0x3
 8002970:	c0180913          	addi	s2,a6,-1023
 8002974:	4b01                	li	s6,0
 8002976:	014a5513          	srli	a0,s4,0x14
 800297a:	00ca1493          	slli	s1,s4,0xc
 800297e:	7ff57813          	andi	a6,a0,2047
 8002982:	80b1                	srli	s1,s1,0xc
 8002984:	01fa5a13          	srli	s4,s4,0x1f
 8002988:	0c080863          	beqz	a6,8002a58 <__divdf3+0x136>
 800298c:	7ff00793          	li	a5,2047
 8002990:	12f80163          	beq	a6,a5,8002ab2 <__divdf3+0x190>
 8002994:	00349513          	slli	a0,s1,0x3
 8002998:	01dbd793          	srli	a5,s7,0x1d
 800299c:	8d5d                	or	a0,a0,a5
 800299e:	008004b7          	lui	s1,0x800
 80029a2:	8cc9                	or	s1,s1,a0
 80029a4:	003b9f13          	slli	t5,s7,0x3
 80029a8:	c0180513          	addi	a0,a6,-1023
 80029ac:	4781                	li	a5,0
 80029ae:	002b1713          	slli	a4,s6,0x2
 80029b2:	8f5d                	or	a4,a4,a5
 80029b4:	177d                	addi	a4,a4,-1
 80029b6:	46b9                	li	a3,14
 80029b8:	0149c633          	xor	a2,s3,s4
 80029bc:	40a90833          	sub	a6,s2,a0
 80029c0:	10e6eb63          	bltu	a3,a4,8002ad6 <__divdf3+0x1b4>
 80029c4:	ffffe697          	auipc	a3,0xffffe
 80029c8:	f7c68693          	addi	a3,a3,-132 # 8000940 <asc2_1608+0x67c>
 80029cc:	070a                	slli	a4,a4,0x2
 80029ce:	9736                	add	a4,a4,a3
 80029d0:	4318                	lw	a4,0(a4)
 80029d2:	9736                	add	a4,a4,a3
 80029d4:	8702                	jr	a4
 80029d6:	00a4eab3          	or	s5,s1,a0
 80029da:	060a8663          	beqz	s5,8002a46 <__divdf3+0x124>
 80029de:	cc8d                	beqz	s1,8002a18 <__divdf3+0xf6>
 80029e0:	8526                	mv	a0,s1
 80029e2:	00001097          	auipc	ra,0x1
 80029e6:	b86080e7          	jalr	-1146(ra) # 8003568 <__clzsi2>
 80029ea:	ff550793          	addi	a5,a0,-11
 80029ee:	4771                	li	a4,28
 80029f0:	02f74b63          	blt	a4,a5,8002a26 <__divdf3+0x104>
 80029f4:	4af5                	li	s5,29
 80029f6:	ff850413          	addi	s0,a0,-8
 80029fa:	40fa8ab3          	sub	s5,s5,a5
 80029fe:	008494b3          	sll	s1,s1,s0
 8002a02:	015b5ab3          	srl	s5,s6,s5
 8002a06:	009aeab3          	or	s5,s5,s1
 8002a0a:	008b1433          	sll	s0,s6,s0
 8002a0e:	c0d00813          	li	a6,-1011
 8002a12:	40a80933          	sub	s2,a6,a0
 8002a16:	bfb9                	j	8002974 <__divdf3+0x52>
 8002a18:	00001097          	auipc	ra,0x1
 8002a1c:	b50080e7          	jalr	-1200(ra) # 8003568 <__clzsi2>
 8002a20:	02050513          	addi	a0,a0,32
 8002a24:	b7d9                	j	80029ea <__divdf3+0xc8>
 8002a26:	fd850493          	addi	s1,a0,-40
 8002a2a:	009b1ab3          	sll	s5,s6,s1
 8002a2e:	4401                	li	s0,0
 8002a30:	bff9                	j	8002a0e <__divdf3+0xec>
 8002a32:	00a4eab3          	or	s5,s1,a0
 8002a36:	000a8c63          	beqz	s5,8002a4e <__divdf3+0x12c>
 8002a3a:	842a                	mv	s0,a0
 8002a3c:	8aa6                	mv	s5,s1
 8002a3e:	7ff00913          	li	s2,2047
 8002a42:	4b0d                	li	s6,3
 8002a44:	bf0d                	j	8002976 <__divdf3+0x54>
 8002a46:	4401                	li	s0,0
 8002a48:	4901                	li	s2,0
 8002a4a:	4b05                	li	s6,1
 8002a4c:	b72d                	j	8002976 <__divdf3+0x54>
 8002a4e:	4401                	li	s0,0
 8002a50:	7ff00913          	li	s2,2047
 8002a54:	4b09                	li	s6,2
 8002a56:	b705                	j	8002976 <__divdf3+0x54>
 8002a58:	0174ef33          	or	t5,s1,s7
 8002a5c:	060f0463          	beqz	t5,8002ac4 <__divdf3+0x1a2>
 8002a60:	c89d                	beqz	s1,8002a96 <__divdf3+0x174>
 8002a62:	8526                	mv	a0,s1
 8002a64:	00001097          	auipc	ra,0x1
 8002a68:	b04080e7          	jalr	-1276(ra) # 8003568 <__clzsi2>
 8002a6c:	ff550793          	addi	a5,a0,-11
 8002a70:	4771                	li	a4,28
 8002a72:	02f74a63          	blt	a4,a5,8002aa6 <__divdf3+0x184>
 8002a76:	4775                	li	a4,29
 8002a78:	ff850f13          	addi	t5,a0,-8
 8002a7c:	8f1d                	sub	a4,a4,a5
 8002a7e:	01e494b3          	sll	s1,s1,t5
 8002a82:	00ebd733          	srl	a4,s7,a4
 8002a86:	8cd9                	or	s1,s1,a4
 8002a88:	01eb9f33          	sll	t5,s7,t5
 8002a8c:	c0d00613          	li	a2,-1011
 8002a90:	40a60533          	sub	a0,a2,a0
 8002a94:	bf21                	j	80029ac <__divdf3+0x8a>
 8002a96:	855e                	mv	a0,s7
 8002a98:	00001097          	auipc	ra,0x1
 8002a9c:	ad0080e7          	jalr	-1328(ra) # 8003568 <__clzsi2>
 8002aa0:	02050513          	addi	a0,a0,32
 8002aa4:	b7e1                	j	8002a6c <__divdf3+0x14a>
 8002aa6:	fd850493          	addi	s1,a0,-40
 8002aaa:	009b94b3          	sll	s1,s7,s1
 8002aae:	4f01                	li	t5,0
 8002ab0:	bff1                	j	8002a8c <__divdf3+0x16a>
 8002ab2:	0174ef33          	or	t5,s1,s7
 8002ab6:	000f0b63          	beqz	t5,8002acc <__divdf3+0x1aa>
 8002aba:	8f5e                	mv	t5,s7
 8002abc:	7ff00513          	li	a0,2047
 8002ac0:	478d                	li	a5,3
 8002ac2:	b5f5                	j	80029ae <__divdf3+0x8c>
 8002ac4:	4481                	li	s1,0
 8002ac6:	4501                	li	a0,0
 8002ac8:	4785                	li	a5,1
 8002aca:	b5d5                	j	80029ae <__divdf3+0x8c>
 8002acc:	4481                	li	s1,0
 8002ace:	7ff00513          	li	a0,2047
 8002ad2:	4789                	li	a5,2
 8002ad4:	bde9                	j	80029ae <__divdf3+0x8c>
 8002ad6:	0154e663          	bltu	s1,s5,8002ae2 <__divdf3+0x1c0>
 8002ada:	2a9a9363          	bne	s5,s1,8002d80 <__divdf3+0x45e>
 8002ade:	2be46163          	bltu	s0,t5,8002d80 <__divdf3+0x45e>
 8002ae2:	01fa9693          	slli	a3,s5,0x1f
 8002ae6:	00145713          	srli	a4,s0,0x1
 8002aea:	01f41793          	slli	a5,s0,0x1f
 8002aee:	001ada93          	srli	s5,s5,0x1
 8002af2:	00e6e433          	or	s0,a3,a4
 8002af6:	00849513          	slli	a0,s1,0x8
 8002afa:	018f5493          	srli	s1,t5,0x18
 8002afe:	8d45                	or	a0,a0,s1
 8002b00:	01055e13          	srli	t3,a0,0x10
 8002b04:	03cad8b3          	divu	a7,s5,t3
 8002b08:	01051313          	slli	t1,a0,0x10
 8002b0c:	01035313          	srli	t1,t1,0x10
 8002b10:	01045713          	srli	a4,s0,0x10
 8002b14:	008f1593          	slli	a1,t5,0x8
 8002b18:	03caf4b3          	remu	s1,s5,t3
 8002b1c:	8fc6                	mv	t6,a7
 8002b1e:	031306b3          	mul	a3,t1,a7
 8002b22:	01049a93          	slli	s5,s1,0x10
 8002b26:	01576733          	or	a4,a4,s5
 8002b2a:	00d77c63          	bgeu	a4,a3,8002b42 <__divdf3+0x220>
 8002b2e:	972a                	add	a4,a4,a0
 8002b30:	fff88f93          	addi	t6,a7,-1
 8002b34:	00a76763          	bltu	a4,a0,8002b42 <__divdf3+0x220>
 8002b38:	00d77563          	bgeu	a4,a3,8002b42 <__divdf3+0x220>
 8002b3c:	ffe88f93          	addi	t6,a7,-2
 8002b40:	972a                	add	a4,a4,a0
 8002b42:	8f15                	sub	a4,a4,a3
 8002b44:	03c75eb3          	divu	t4,a4,t3
 8002b48:	0442                	slli	s0,s0,0x10
 8002b4a:	8041                	srli	s0,s0,0x10
 8002b4c:	03c77733          	remu	a4,a4,t3
 8002b50:	86f6                	mv	a3,t4
 8002b52:	03d308b3          	mul	a7,t1,t4
 8002b56:	0742                	slli	a4,a4,0x10
 8002b58:	8f41                	or	a4,a4,s0
 8002b5a:	01177c63          	bgeu	a4,a7,8002b72 <__divdf3+0x250>
 8002b5e:	972a                	add	a4,a4,a0
 8002b60:	fffe8693          	addi	a3,t4,-1
 8002b64:	00a76763          	bltu	a4,a0,8002b72 <__divdf3+0x250>
 8002b68:	01177563          	bgeu	a4,a7,8002b72 <__divdf3+0x250>
 8002b6c:	ffee8693          	addi	a3,t4,-2
 8002b70:	972a                	add	a4,a4,a0
 8002b72:	0fc2                	slli	t6,t6,0x10
 8002b74:	00dfefb3          	or	t6,t6,a3
 8002b78:	66c1                	lui	a3,0x10
 8002b7a:	41170433          	sub	s0,a4,a7
 8002b7e:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002b82:	010fdf13          	srli	t5,t6,0x10
 8002b86:	011ff733          	and	a4,t6,a7
 8002b8a:	0105de93          	srli	t4,a1,0x10
 8002b8e:	0115f8b3          	and	a7,a1,a7
 8002b92:	031703b3          	mul	t2,a4,a7
 8002b96:	031f04b3          	mul	s1,t5,a7
 8002b9a:	02ee8733          	mul	a4,t4,a4
 8002b9e:	03df02b3          	mul	t0,t5,t4
 8002ba2:	00970f33          	add	t5,a4,s1
 8002ba6:	0103d713          	srli	a4,t2,0x10
 8002baa:	977a                	add	a4,a4,t5
 8002bac:	00977363          	bgeu	a4,s1,8002bb2 <__divdf3+0x290>
 8002bb0:	92b6                	add	t0,t0,a3
 8002bb2:	01075f13          	srli	t5,a4,0x10
 8002bb6:	9f16                	add	t5,t5,t0
 8002bb8:	62c1                	lui	t0,0x10
 8002bba:	12fd                	addi	t0,t0,-1
 8002bbc:	005776b3          	and	a3,a4,t0
 8002bc0:	06c2                	slli	a3,a3,0x10
 8002bc2:	0053f3b3          	and	t2,t2,t0
 8002bc6:	969e                	add	a3,a3,t2
 8002bc8:	01e46763          	bltu	s0,t5,8002bd6 <__divdf3+0x2b4>
 8002bcc:	84fe                	mv	s1,t6
 8002bce:	03e41e63          	bne	s0,t5,8002c0a <__divdf3+0x2e8>
 8002bd2:	02d7fc63          	bgeu	a5,a3,8002c0a <__divdf3+0x2e8>
 8002bd6:	97ae                	add	a5,a5,a1
 8002bd8:	00b7b733          	sltu	a4,a5,a1
 8002bdc:	972a                	add	a4,a4,a0
 8002bde:	943a                	add	s0,s0,a4
 8002be0:	ffff8493          	addi	s1,t6,-1
 8002be4:	00856663          	bltu	a0,s0,8002bf0 <__divdf3+0x2ce>
 8002be8:	02851163          	bne	a0,s0,8002c0a <__divdf3+0x2e8>
 8002bec:	00b7ef63          	bltu	a5,a1,8002c0a <__divdf3+0x2e8>
 8002bf0:	01e46663          	bltu	s0,t5,8002bfc <__divdf3+0x2da>
 8002bf4:	008f1b63          	bne	t5,s0,8002c0a <__divdf3+0x2e8>
 8002bf8:	00d7f963          	bgeu	a5,a3,8002c0a <__divdf3+0x2e8>
 8002bfc:	97ae                	add	a5,a5,a1
 8002bfe:	00b7b733          	sltu	a4,a5,a1
 8002c02:	972a                	add	a4,a4,a0
 8002c04:	ffef8493          	addi	s1,t6,-2
 8002c08:	943a                	add	s0,s0,a4
 8002c0a:	40d786b3          	sub	a3,a5,a3
 8002c0e:	41e40433          	sub	s0,s0,t5
 8002c12:	00d7b7b3          	sltu	a5,a5,a3
 8002c16:	8c1d                	sub	s0,s0,a5
 8002c18:	5f7d                	li	t5,-1
 8002c1a:	0e850563          	beq	a0,s0,8002d04 <__divdf3+0x3e2>
 8002c1e:	03c45f33          	divu	t5,s0,t3
 8002c22:	0106d713          	srli	a4,a3,0x10
 8002c26:	03c47433          	remu	s0,s0,t3
 8002c2a:	03e307b3          	mul	a5,t1,t5
 8002c2e:	0442                	slli	s0,s0,0x10
 8002c30:	8c59                	or	s0,s0,a4
 8002c32:	877a                	mv	a4,t5
 8002c34:	00f47c63          	bgeu	s0,a5,8002c4c <__divdf3+0x32a>
 8002c38:	942a                	add	s0,s0,a0
 8002c3a:	ffff0713          	addi	a4,t5,-1
 8002c3e:	00a46763          	bltu	s0,a0,8002c4c <__divdf3+0x32a>
 8002c42:	00f47563          	bgeu	s0,a5,8002c4c <__divdf3+0x32a>
 8002c46:	ffef0713          	addi	a4,t5,-2
 8002c4a:	942a                	add	s0,s0,a0
 8002c4c:	8c1d                	sub	s0,s0,a5
 8002c4e:	03c45f33          	divu	t5,s0,t3
 8002c52:	06c2                	slli	a3,a3,0x10
 8002c54:	82c1                	srli	a3,a3,0x10
 8002c56:	03c47433          	remu	s0,s0,t3
 8002c5a:	87fa                	mv	a5,t5
 8002c5c:	03e30333          	mul	t1,t1,t5
 8002c60:	0442                	slli	s0,s0,0x10
 8002c62:	8c55                	or	s0,s0,a3
 8002c64:	00647c63          	bgeu	s0,t1,8002c7c <__divdf3+0x35a>
 8002c68:	942a                	add	s0,s0,a0
 8002c6a:	ffff0793          	addi	a5,t5,-1
 8002c6e:	00a46763          	bltu	s0,a0,8002c7c <__divdf3+0x35a>
 8002c72:	00647563          	bgeu	s0,t1,8002c7c <__divdf3+0x35a>
 8002c76:	ffef0793          	addi	a5,t5,-2
 8002c7a:	942a                	add	s0,s0,a0
 8002c7c:	0742                	slli	a4,a4,0x10
 8002c7e:	8f5d                	or	a4,a4,a5
 8002c80:	01071793          	slli	a5,a4,0x10
 8002c84:	83c1                	srli	a5,a5,0x10
 8002c86:	40640433          	sub	s0,s0,t1
 8002c8a:	01075313          	srli	t1,a4,0x10
 8002c8e:	03178e33          	mul	t3,a5,a7
 8002c92:	031308b3          	mul	a7,t1,a7
 8002c96:	026e8333          	mul	t1,t4,t1
 8002c9a:	02fe8eb3          	mul	t4,t4,a5
 8002c9e:	010e5793          	srli	a5,t3,0x10
 8002ca2:	9ec6                	add	t4,t4,a7
 8002ca4:	97f6                	add	a5,a5,t4
 8002ca6:	0117f463          	bgeu	a5,a7,8002cae <__divdf3+0x38c>
 8002caa:	66c1                	lui	a3,0x10
 8002cac:	9336                	add	t1,t1,a3
 8002cae:	0107d893          	srli	a7,a5,0x10
 8002cb2:	989a                	add	a7,a7,t1
 8002cb4:	6341                	lui	t1,0x10
 8002cb6:	137d                	addi	t1,t1,-1
 8002cb8:	0067f6b3          	and	a3,a5,t1
 8002cbc:	06c2                	slli	a3,a3,0x10
 8002cbe:	006e7e33          	and	t3,t3,t1
 8002cc2:	96f2                	add	a3,a3,t3
 8002cc4:	01146663          	bltu	s0,a7,8002cd0 <__divdf3+0x3ae>
 8002cc8:	19141e63          	bne	s0,a7,8002e64 <__divdf3+0x542>
 8002ccc:	8f3a                	mv	t5,a4
 8002cce:	ca9d                	beqz	a3,8002d04 <__divdf3+0x3e2>
 8002cd0:	942a                	add	s0,s0,a0
 8002cd2:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc773>
 8002cd6:	02a46163          	bltu	s0,a0,8002cf8 <__divdf3+0x3d6>
 8002cda:	01146663          	bltu	s0,a7,8002ce6 <__divdf3+0x3c4>
 8002cde:	19141263          	bne	s0,a7,8002e62 <__divdf3+0x540>
 8002ce2:	00d5fd63          	bgeu	a1,a3,8002cfc <__divdf3+0x3da>
 8002ce6:	00159793          	slli	a5,a1,0x1
 8002cea:	00b7b5b3          	sltu	a1,a5,a1
 8002cee:	952e                	add	a0,a0,a1
 8002cf0:	ffe70f13          	addi	t5,a4,-2
 8002cf4:	942a                	add	s0,s0,a0
 8002cf6:	85be                	mv	a1,a5
 8002cf8:	01141463          	bne	s0,a7,8002d00 <__divdf3+0x3de>
 8002cfc:	00b68463          	beq	a3,a1,8002d04 <__divdf3+0x3e2>
 8002d00:	001f6f13          	ori	t5,t5,1
 8002d04:	3ff80713          	addi	a4,a6,1023
 8002d08:	0ae05763          	blez	a4,8002db6 <__divdf3+0x494>
 8002d0c:	007f7793          	andi	a5,t5,7
 8002d10:	cf81                	beqz	a5,8002d28 <__divdf3+0x406>
 8002d12:	00ff7793          	andi	a5,t5,15
 8002d16:	4691                	li	a3,4
 8002d18:	00d78863          	beq	a5,a3,8002d28 <__divdf3+0x406>
 8002d1c:	004f0693          	addi	a3,t5,4
 8002d20:	01e6bf33          	sltu	t5,a3,t5
 8002d24:	94fa                	add	s1,s1,t5
 8002d26:	8f36                	mv	t5,a3
 8002d28:	00749793          	slli	a5,s1,0x7
 8002d2c:	0007d863          	bgez	a5,8002d3c <__divdf3+0x41a>
 8002d30:	ff0007b7          	lui	a5,0xff000
 8002d34:	17fd                	addi	a5,a5,-1
 8002d36:	8cfd                	and	s1,s1,a5
 8002d38:	40080713          	addi	a4,a6,1024
 8002d3c:	7fe00793          	li	a5,2046
 8002d40:	10e7c863          	blt	a5,a4,8002e50 <__divdf3+0x52e>
 8002d44:	003f5f13          	srli	t5,t5,0x3
 8002d48:	01d49793          	slli	a5,s1,0x1d
 8002d4c:	01e7e7b3          	or	a5,a5,t5
 8002d50:	0034d513          	srli	a0,s1,0x3
 8002d54:	0532                	slli	a0,a0,0xc
 8002d56:	7ff77713          	andi	a4,a4,2047
 8002d5a:	0752                	slli	a4,a4,0x14
 8002d5c:	50b2                	lw	ra,44(sp)
 8002d5e:	5422                	lw	s0,40(sp)
 8002d60:	8131                	srli	a0,a0,0xc
 8002d62:	8d59                	or	a0,a0,a4
 8002d64:	067e                	slli	a2,a2,0x1f
 8002d66:	00c56733          	or	a4,a0,a2
 8002d6a:	5492                	lw	s1,36(sp)
 8002d6c:	5902                	lw	s2,32(sp)
 8002d6e:	49f2                	lw	s3,28(sp)
 8002d70:	4a62                	lw	s4,24(sp)
 8002d72:	4ad2                	lw	s5,20(sp)
 8002d74:	4b42                	lw	s6,16(sp)
 8002d76:	4bb2                	lw	s7,12(sp)
 8002d78:	853e                	mv	a0,a5
 8002d7a:	85ba                	mv	a1,a4
 8002d7c:	6145                	addi	sp,sp,48
 8002d7e:	8082                	ret
 8002d80:	187d                	addi	a6,a6,-1
 8002d82:	4781                	li	a5,0
 8002d84:	bb8d                	j	8002af6 <__divdf3+0x1d4>
 8002d86:	864e                	mv	a2,s3
 8002d88:	84d6                	mv	s1,s5
 8002d8a:	8f22                	mv	t5,s0
 8002d8c:	87da                	mv	a5,s6
 8002d8e:	4709                	li	a4,2
 8002d90:	0ce78063          	beq	a5,a4,8002e50 <__divdf3+0x52e>
 8002d94:	470d                	li	a4,3
 8002d96:	0ae78663          	beq	a5,a4,8002e42 <__divdf3+0x520>
 8002d9a:	4705                	li	a4,1
 8002d9c:	f6e794e3          	bne	a5,a4,8002d04 <__divdf3+0x3e2>
 8002da0:	4501                	li	a0,0
 8002da2:	4781                	li	a5,0
 8002da4:	a885                	j	8002e14 <__divdf3+0x4f2>
 8002da6:	8652                	mv	a2,s4
 8002da8:	b7dd                	j	8002d8e <__divdf3+0x46c>
 8002daa:	000804b7          	lui	s1,0x80
 8002dae:	4f01                	li	t5,0
 8002db0:	4601                	li	a2,0
 8002db2:	478d                	li	a5,3
 8002db4:	bfe9                	j	8002d8e <__divdf3+0x46c>
 8002db6:	4505                	li	a0,1
 8002db8:	8d19                	sub	a0,a0,a4
 8002dba:	03800793          	li	a5,56
 8002dbe:	fea7c1e3          	blt	a5,a0,8002da0 <__divdf3+0x47e>
 8002dc2:	47fd                	li	a5,31
 8002dc4:	04a7ca63          	blt	a5,a0,8002e18 <__divdf3+0x4f6>
 8002dc8:	41e80813          	addi	a6,a6,1054
 8002dcc:	010497b3          	sll	a5,s1,a6
 8002dd0:	00af5733          	srl	a4,t5,a0
 8002dd4:	010f1833          	sll	a6,t5,a6
 8002dd8:	8fd9                	or	a5,a5,a4
 8002dda:	01003833          	snez	a6,a6
 8002dde:	0107e7b3          	or	a5,a5,a6
 8002de2:	00a4d533          	srl	a0,s1,a0
 8002de6:	0077f713          	andi	a4,a5,7
 8002dea:	cf01                	beqz	a4,8002e02 <__divdf3+0x4e0>
 8002dec:	00f7f713          	andi	a4,a5,15
 8002df0:	4691                	li	a3,4
 8002df2:	00d70863          	beq	a4,a3,8002e02 <__divdf3+0x4e0>
 8002df6:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002dfa:	00f737b3          	sltu	a5,a4,a5
 8002dfe:	953e                	add	a0,a0,a5
 8002e00:	87ba                	mv	a5,a4
 8002e02:	00851713          	slli	a4,a0,0x8
 8002e06:	04074a63          	bltz	a4,8002e5a <__divdf3+0x538>
 8002e0a:	01d51713          	slli	a4,a0,0x1d
 8002e0e:	838d                	srli	a5,a5,0x3
 8002e10:	8fd9                	or	a5,a5,a4
 8002e12:	810d                	srli	a0,a0,0x3
 8002e14:	4701                	li	a4,0
 8002e16:	bf3d                	j	8002d54 <__divdf3+0x432>
 8002e18:	5785                	li	a5,-31
 8002e1a:	8f99                	sub	a5,a5,a4
 8002e1c:	02000693          	li	a3,32
 8002e20:	00f4d7b3          	srl	a5,s1,a5
 8002e24:	4701                	li	a4,0
 8002e26:	00d50663          	beq	a0,a3,8002e32 <__divdf3+0x510>
 8002e2a:	43e80813          	addi	a6,a6,1086
 8002e2e:	01049733          	sll	a4,s1,a6
 8002e32:	01e76f33          	or	t5,a4,t5
 8002e36:	01e03f33          	snez	t5,t5
 8002e3a:	01e7e7b3          	or	a5,a5,t5
 8002e3e:	4501                	li	a0,0
 8002e40:	b75d                	j	8002de6 <__divdf3+0x4c4>
 8002e42:	00080537          	lui	a0,0x80
 8002e46:	4781                	li	a5,0
 8002e48:	7ff00713          	li	a4,2047
 8002e4c:	4601                	li	a2,0
 8002e4e:	b719                	j	8002d54 <__divdf3+0x432>
 8002e50:	4501                	li	a0,0
 8002e52:	4781                	li	a5,0
 8002e54:	7ff00713          	li	a4,2047
 8002e58:	bdf5                	j	8002d54 <__divdf3+0x432>
 8002e5a:	4501                	li	a0,0
 8002e5c:	4781                	li	a5,0
 8002e5e:	4705                	li	a4,1
 8002e60:	bdd5                	j	8002d54 <__divdf3+0x432>
 8002e62:	877a                	mv	a4,t5
 8002e64:	8f3a                	mv	t5,a4
 8002e66:	bd69                	j	8002d00 <__divdf3+0x3de>

08002e68 <__ledf2>:
 8002e68:	0145d813          	srli	a6,a1,0x14
 8002e6c:	001007b7          	lui	a5,0x100
 8002e70:	17fd                	addi	a5,a5,-1
 8002e72:	0146d713          	srli	a4,a3,0x14
 8002e76:	7ff87813          	andi	a6,a6,2047
 8002e7a:	7ff00e93          	li	t4,2047
 8002e7e:	00b7f8b3          	and	a7,a5,a1
 8002e82:	832a                	mv	t1,a0
 8002e84:	8ff5                	and	a5,a5,a3
 8002e86:	81fd                	srli	a1,a1,0x1f
 8002e88:	8e32                	mv	t3,a2
 8002e8a:	7ff77713          	andi	a4,a4,2047
 8002e8e:	82fd                	srli	a3,a3,0x1f
 8002e90:	01d81863          	bne	a6,t4,8002ea0 <__ledf2+0x38>
 8002e94:	00a8eeb3          	or	t4,a7,a0
 8002e98:	060e8563          	beqz	t4,8002f02 <__ledf2+0x9a>
 8002e9c:	4589                	li	a1,2
 8002e9e:	a80d                	j	8002ed0 <__ledf2+0x68>
 8002ea0:	01d71663          	bne	a4,t4,8002eac <__ledf2+0x44>
 8002ea4:	00c7eeb3          	or	t4,a5,a2
 8002ea8:	fe0e9ae3          	bnez	t4,8002e9c <__ledf2+0x34>
 8002eac:	04081d63          	bnez	a6,8002f06 <__ledf2+0x9e>
 8002eb0:	00a8e533          	or	a0,a7,a0
 8002eb4:	00153513          	seqz	a0,a0
 8002eb8:	e319                	bnez	a4,8002ebe <__ledf2+0x56>
 8002eba:	8e5d                	or	a2,a2,a5
 8002ebc:	ce15                	beqz	a2,8002ef8 <__ledf2+0x90>
 8002ebe:	e511                	bnez	a0,8002eca <__ledf2+0x62>
 8002ec0:	00d58a63          	beq	a1,a3,8002ed4 <__ledf2+0x6c>
 8002ec4:	c985                	beqz	a1,8002ef4 <__ledf2+0x8c>
 8002ec6:	55fd                	li	a1,-1
 8002ec8:	a021                	j	8002ed0 <__ledf2+0x68>
 8002eca:	55fd                	li	a1,-1
 8002ecc:	c291                	beqz	a3,8002ed0 <__ledf2+0x68>
 8002ece:	85b6                	mv	a1,a3
 8002ed0:	852e                	mv	a0,a1
 8002ed2:	8082                	ret
 8002ed4:	ff0748e3          	blt	a4,a6,8002ec4 <__ledf2+0x5c>
 8002ed8:	00e85463          	bge	a6,a4,8002ee0 <__ledf2+0x78>
 8002edc:	f9f5                	bnez	a1,8002ed0 <__ledf2+0x68>
 8002ede:	b7e5                	j	8002ec6 <__ledf2+0x5e>
 8002ee0:	ff17e2e3          	bltu	a5,a7,8002ec4 <__ledf2+0x5c>
 8002ee4:	00f89c63          	bne	a7,a5,8002efc <__ledf2+0x94>
 8002ee8:	fc6e6ee3          	bltu	t3,t1,8002ec4 <__ledf2+0x5c>
 8002eec:	ffc368e3          	bltu	t1,t3,8002edc <__ledf2+0x74>
 8002ef0:	4581                	li	a1,0
 8002ef2:	bff9                	j	8002ed0 <__ledf2+0x68>
 8002ef4:	4585                	li	a1,1
 8002ef6:	bfe9                	j	8002ed0 <__ledf2+0x68>
 8002ef8:	fd65                	bnez	a0,8002ef0 <__ledf2+0x88>
 8002efa:	b7e9                	j	8002ec4 <__ledf2+0x5c>
 8002efc:	fef8e0e3          	bltu	a7,a5,8002edc <__ledf2+0x74>
 8002f00:	bfc5                	j	8002ef0 <__ledf2+0x88>
 8002f02:	fb0701e3          	beq	a4,a6,8002ea4 <__ledf2+0x3c>
 8002f06:	ff4d                	bnez	a4,8002ec0 <__ledf2+0x58>
 8002f08:	4501                	li	a0,0
 8002f0a:	bf45                	j	8002eba <__ledf2+0x52>

08002f0c <__muldf3>:
 8002f0c:	7179                	addi	sp,sp,-48
 8002f0e:	ce4e                	sw	s3,28(sp)
 8002f10:	0145d993          	srli	s3,a1,0x14
 8002f14:	d422                	sw	s0,40(sp)
 8002f16:	d226                	sw	s1,36(sp)
 8002f18:	cc52                	sw	s4,24(sp)
 8002f1a:	ca56                	sw	s5,20(sp)
 8002f1c:	c85a                	sw	s6,16(sp)
 8002f1e:	00c59493          	slli	s1,a1,0xc
 8002f22:	d606                	sw	ra,44(sp)
 8002f24:	d04a                	sw	s2,32(sp)
 8002f26:	c65e                	sw	s7,12(sp)
 8002f28:	7ff9f993          	andi	s3,s3,2047
 8002f2c:	842a                	mv	s0,a0
 8002f2e:	8b32                	mv	s6,a2
 8002f30:	8ab6                	mv	s5,a3
 8002f32:	80b1                	srli	s1,s1,0xc
 8002f34:	01f5da13          	srli	s4,a1,0x1f
 8002f38:	08098163          	beqz	s3,8002fba <__muldf3+0xae>
 8002f3c:	7ff00793          	li	a5,2047
 8002f40:	0cf98963          	beq	s3,a5,8003012 <__muldf3+0x106>
 8002f44:	01d55793          	srli	a5,a0,0x1d
 8002f48:	048e                	slli	s1,s1,0x3
 8002f4a:	8cdd                	or	s1,s1,a5
 8002f4c:	008007b7          	lui	a5,0x800
 8002f50:	8cdd                	or	s1,s1,a5
 8002f52:	00351913          	slli	s2,a0,0x3
 8002f56:	c0198993          	addi	s3,s3,-1023
 8002f5a:	4b81                	li	s7,0
 8002f5c:	014ad513          	srli	a0,s5,0x14
 8002f60:	00ca9413          	slli	s0,s5,0xc
 8002f64:	7ff57513          	andi	a0,a0,2047
 8002f68:	8031                	srli	s0,s0,0xc
 8002f6a:	01fada93          	srli	s5,s5,0x1f
 8002f6e:	c561                	beqz	a0,8003036 <__muldf3+0x12a>
 8002f70:	7ff00793          	li	a5,2047
 8002f74:	10f50d63          	beq	a0,a5,800308e <__muldf3+0x182>
 8002f78:	01db5793          	srli	a5,s6,0x1d
 8002f7c:	040e                	slli	s0,s0,0x3
 8002f7e:	8c5d                	or	s0,s0,a5
 8002f80:	008007b7          	lui	a5,0x800
 8002f84:	8c5d                	or	s0,s0,a5
 8002f86:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002f8a:	003b1793          	slli	a5,s6,0x3
 8002f8e:	4701                	li	a4,0
 8002f90:	002b9693          	slli	a3,s7,0x2
 8002f94:	8ed9                	or	a3,a3,a4
 8002f96:	954e                	add	a0,a0,s3
 8002f98:	16fd                	addi	a3,a3,-1
 8002f9a:	45b9                	li	a1,14
 8002f9c:	015a4633          	xor	a2,s4,s5
 8002fa0:	00150813          	addi	a6,a0,1
 8002fa4:	10d5e663          	bltu	a1,a3,80030b0 <__muldf3+0x1a4>
 8002fa8:	ffffe597          	auipc	a1,0xffffe
 8002fac:	9d458593          	addi	a1,a1,-1580 # 800097c <asc2_1608+0x6b8>
 8002fb0:	068a                	slli	a3,a3,0x2
 8002fb2:	96ae                	add	a3,a3,a1
 8002fb4:	4294                	lw	a3,0(a3)
 8002fb6:	96ae                	add	a3,a3,a1
 8002fb8:	8682                	jr	a3
 8002fba:	00a4e933          	or	s2,s1,a0
 8002fbe:	06090363          	beqz	s2,8003024 <__muldf3+0x118>
 8002fc2:	c89d                	beqz	s1,8002ff8 <__muldf3+0xec>
 8002fc4:	8526                	mv	a0,s1
 8002fc6:	00000097          	auipc	ra,0x0
 8002fca:	5a2080e7          	jalr	1442(ra) # 8003568 <__clzsi2>
 8002fce:	ff550713          	addi	a4,a0,-11
 8002fd2:	47f1                	li	a5,28
 8002fd4:	02e7c963          	blt	a5,a4,8003006 <__muldf3+0xfa>
 8002fd8:	47f5                	li	a5,29
 8002fda:	ff850913          	addi	s2,a0,-8
 8002fde:	8f99                	sub	a5,a5,a4
 8002fe0:	012494b3          	sll	s1,s1,s2
 8002fe4:	00f457b3          	srl	a5,s0,a5
 8002fe8:	8cdd                	or	s1,s1,a5
 8002fea:	01241933          	sll	s2,s0,s2
 8002fee:	c0d00993          	li	s3,-1011
 8002ff2:	40a989b3          	sub	s3,s3,a0
 8002ff6:	b795                	j	8002f5a <__muldf3+0x4e>
 8002ff8:	00000097          	auipc	ra,0x0
 8002ffc:	570080e7          	jalr	1392(ra) # 8003568 <__clzsi2>
 8003000:	02050513          	addi	a0,a0,32
 8003004:	b7e9                	j	8002fce <__muldf3+0xc2>
 8003006:	fd850493          	addi	s1,a0,-40
 800300a:	009414b3          	sll	s1,s0,s1
 800300e:	4901                	li	s2,0
 8003010:	bff9                	j	8002fee <__muldf3+0xe2>
 8003012:	00a4e933          	or	s2,s1,a0
 8003016:	00090b63          	beqz	s2,800302c <__muldf3+0x120>
 800301a:	892a                	mv	s2,a0
 800301c:	7ff00993          	li	s3,2047
 8003020:	4b8d                	li	s7,3
 8003022:	bf2d                	j	8002f5c <__muldf3+0x50>
 8003024:	4481                	li	s1,0
 8003026:	4981                	li	s3,0
 8003028:	4b85                	li	s7,1
 800302a:	bf0d                	j	8002f5c <__muldf3+0x50>
 800302c:	4481                	li	s1,0
 800302e:	7ff00993          	li	s3,2047
 8003032:	4b89                	li	s7,2
 8003034:	b725                	j	8002f5c <__muldf3+0x50>
 8003036:	016467b3          	or	a5,s0,s6
 800303a:	c3b5                	beqz	a5,800309e <__muldf3+0x192>
 800303c:	c81d                	beqz	s0,8003072 <__muldf3+0x166>
 800303e:	8522                	mv	a0,s0
 8003040:	00000097          	auipc	ra,0x0
 8003044:	528080e7          	jalr	1320(ra) # 8003568 <__clzsi2>
 8003048:	ff550693          	addi	a3,a0,-11
 800304c:	47f1                	li	a5,28
 800304e:	02d7ca63          	blt	a5,a3,8003082 <__muldf3+0x176>
 8003052:	4775                	li	a4,29
 8003054:	ff850793          	addi	a5,a0,-8
 8003058:	8f15                	sub	a4,a4,a3
 800305a:	00f41433          	sll	s0,s0,a5
 800305e:	00eb5733          	srl	a4,s6,a4
 8003062:	8c59                	or	s0,s0,a4
 8003064:	00fb17b3          	sll	a5,s6,a5
 8003068:	c0d00713          	li	a4,-1011
 800306c:	40a70533          	sub	a0,a4,a0
 8003070:	bf39                	j	8002f8e <__muldf3+0x82>
 8003072:	855a                	mv	a0,s6
 8003074:	00000097          	auipc	ra,0x0
 8003078:	4f4080e7          	jalr	1268(ra) # 8003568 <__clzsi2>
 800307c:	02050513          	addi	a0,a0,32
 8003080:	b7e1                	j	8003048 <__muldf3+0x13c>
 8003082:	fd850413          	addi	s0,a0,-40
 8003086:	008b1433          	sll	s0,s6,s0
 800308a:	4781                	li	a5,0
 800308c:	bff1                	j	8003068 <__muldf3+0x15c>
 800308e:	016467b3          	or	a5,s0,s6
 8003092:	cb91                	beqz	a5,80030a6 <__muldf3+0x19a>
 8003094:	87da                	mv	a5,s6
 8003096:	7ff00513          	li	a0,2047
 800309a:	470d                	li	a4,3
 800309c:	bdd5                	j	8002f90 <__muldf3+0x84>
 800309e:	4401                	li	s0,0
 80030a0:	4501                	li	a0,0
 80030a2:	4705                	li	a4,1
 80030a4:	b5f5                	j	8002f90 <__muldf3+0x84>
 80030a6:	4401                	li	s0,0
 80030a8:	7ff00513          	li	a0,2047
 80030ac:	4709                	li	a4,2
 80030ae:	b5cd                	j	8002f90 <__muldf3+0x84>
 80030b0:	6f41                	lui	t5,0x10
 80030b2:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80030b6:	01095713          	srli	a4,s2,0x10
 80030ba:	0107d893          	srli	a7,a5,0x10
 80030be:	01d97933          	and	s2,s2,t4
 80030c2:	01d7f7b3          	and	a5,a5,t4
 80030c6:	032885b3          	mul	a1,a7,s2
 80030ca:	032786b3          	mul	a3,a5,s2
 80030ce:	02f70fb3          	mul	t6,a4,a5
 80030d2:	01f58333          	add	t1,a1,t6
 80030d6:	0106d593          	srli	a1,a3,0x10
 80030da:	959a                	add	a1,a1,t1
 80030dc:	03170e33          	mul	t3,a4,a7
 80030e0:	01f5f363          	bgeu	a1,t6,80030e6 <__muldf3+0x1da>
 80030e4:	9e7a                	add	t3,t3,t5
 80030e6:	0105d393          	srli	t2,a1,0x10
 80030ea:	01d5f5b3          	and	a1,a1,t4
 80030ee:	01d6f6b3          	and	a3,a3,t4
 80030f2:	01045f13          	srli	t5,s0,0x10
 80030f6:	01d472b3          	and	t0,s0,t4
 80030fa:	05c2                	slli	a1,a1,0x10
 80030fc:	95b6                	add	a1,a1,a3
 80030fe:	02570eb3          	mul	t4,a4,t0
 8003102:	032286b3          	mul	a3,t0,s2
 8003106:	032f0933          	mul	s2,t5,s2
 800310a:	01d90333          	add	t1,s2,t4
 800310e:	0106d913          	srli	s2,a3,0x10
 8003112:	991a                	add	s2,s2,t1
 8003114:	03e70733          	mul	a4,a4,t5
 8003118:	01d97463          	bgeu	s2,t4,8003120 <__muldf3+0x214>
 800311c:	6341                	lui	t1,0x10
 800311e:	971a                	add	a4,a4,t1
 8003120:	01095e93          	srli	t4,s2,0x10
 8003124:	69c1                	lui	s3,0x10
 8003126:	9eba                	add	t4,t4,a4
 8003128:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 800312c:	00e97933          	and	s2,s2,a4
 8003130:	8ef9                	and	a3,a3,a4
 8003132:	0104d413          	srli	s0,s1,0x10
 8003136:	0942                	slli	s2,s2,0x10
 8003138:	8cf9                	and	s1,s1,a4
 800313a:	9936                	add	s2,s2,a3
 800313c:	02978733          	mul	a4,a5,s1
 8003140:	93ca                	add	t2,t2,s2
 8003142:	02f40333          	mul	t1,s0,a5
 8003146:	029886b3          	mul	a3,a7,s1
 800314a:	028887b3          	mul	a5,a7,s0
 800314e:	006688b3          	add	a7,a3,t1
 8003152:	01075693          	srli	a3,a4,0x10
 8003156:	96c6                	add	a3,a3,a7
 8003158:	0066f363          	bgeu	a3,t1,800315e <__muldf3+0x252>
 800315c:	97ce                	add	a5,a5,s3
 800315e:	0106d893          	srli	a7,a3,0x10
 8003162:	69c1                	lui	s3,0x10
 8003164:	00f88fb3          	add	t6,a7,a5
 8003168:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 800316c:	8efd                	and	a3,a3,a5
 800316e:	8f7d                	and	a4,a4,a5
 8003170:	029288b3          	mul	a7,t0,s1
 8003174:	06c2                	slli	a3,a3,0x10
 8003176:	96ba                	add	a3,a3,a4
 8003178:	025407b3          	mul	a5,s0,t0
 800317c:	029f04b3          	mul	s1,t5,s1
 8003180:	028f0333          	mul	t1,t5,s0
 8003184:	94be                	add	s1,s1,a5
 8003186:	0108d413          	srli	s0,a7,0x10
 800318a:	94a2                	add	s1,s1,s0
 800318c:	00f4f363          	bgeu	s1,a5,8003192 <__muldf3+0x286>
 8003190:	934e                	add	t1,t1,s3
 8003192:	67c1                	lui	a5,0x10
 8003194:	17fd                	addi	a5,a5,-1
 8003196:	00f4f733          	and	a4,s1,a5
 800319a:	00f8f8b3          	and	a7,a7,a5
 800319e:	0742                	slli	a4,a4,0x10
 80031a0:	9e1e                	add	t3,t3,t2
 80031a2:	9746                	add	a4,a4,a7
 80031a4:	012e3933          	sltu	s2,t3,s2
 80031a8:	9776                	add	a4,a4,t4
 80031aa:	01270433          	add	s0,a4,s2
 80031ae:	9e36                	add	t3,t3,a3
 80031b0:	00de36b3          	sltu	a3,t3,a3
 80031b4:	01f408b3          	add	a7,s0,t6
 80031b8:	00d88f33          	add	t5,a7,a3
 80031bc:	01d73733          	sltu	a4,a4,t4
 80031c0:	01243433          	sltu	s0,s0,s2
 80031c4:	8c59                	or	s0,s0,a4
 80031c6:	80c1                	srli	s1,s1,0x10
 80031c8:	01f8b8b3          	sltu	a7,a7,t6
 80031cc:	00df36b3          	sltu	a3,t5,a3
 80031d0:	9426                	add	s0,s0,s1
 80031d2:	00d8e6b3          	or	a3,a7,a3
 80031d6:	9436                	add	s0,s0,a3
 80031d8:	941a                	add	s0,s0,t1
 80031da:	017f5793          	srli	a5,t5,0x17
 80031de:	0426                	slli	s0,s0,0x9
 80031e0:	8c5d                	or	s0,s0,a5
 80031e2:	009e1793          	slli	a5,t3,0x9
 80031e6:	8fcd                	or	a5,a5,a1
 80031e8:	00f037b3          	snez	a5,a5
 80031ec:	017e5e13          	srli	t3,t3,0x17
 80031f0:	009f1713          	slli	a4,t5,0x9
 80031f4:	01c7e7b3          	or	a5,a5,t3
 80031f8:	8fd9                	or	a5,a5,a4
 80031fa:	00741713          	slli	a4,s0,0x7
 80031fe:	0a075863          	bgez	a4,80032ae <__muldf3+0x3a2>
 8003202:	0017d713          	srli	a4,a5,0x1
 8003206:	8b85                	andi	a5,a5,1
 8003208:	8fd9                	or	a5,a5,a4
 800320a:	01f41713          	slli	a4,s0,0x1f
 800320e:	8fd9                	or	a5,a5,a4
 8003210:	8005                	srli	s0,s0,0x1
 8003212:	3ff80693          	addi	a3,a6,1023
 8003216:	08d05e63          	blez	a3,80032b2 <__muldf3+0x3a6>
 800321a:	0077f713          	andi	a4,a5,7
 800321e:	cf01                	beqz	a4,8003236 <__muldf3+0x32a>
 8003220:	00f7f713          	andi	a4,a5,15
 8003224:	4591                	li	a1,4
 8003226:	00b70863          	beq	a4,a1,8003236 <__muldf3+0x32a>
 800322a:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 800322e:	00f737b3          	sltu	a5,a4,a5
 8003232:	943e                	add	s0,s0,a5
 8003234:	87ba                	mv	a5,a4
 8003236:	00741713          	slli	a4,s0,0x7
 800323a:	00075863          	bgez	a4,800324a <__muldf3+0x33e>
 800323e:	ff000737          	lui	a4,0xff000
 8003242:	177d                	addi	a4,a4,-1
 8003244:	8c79                	and	s0,s0,a4
 8003246:	40080693          	addi	a3,a6,1024
 800324a:	7fe00713          	li	a4,2046
 800324e:	0ed74c63          	blt	a4,a3,8003346 <__muldf3+0x43a>
 8003252:	0037d713          	srli	a4,a5,0x3
 8003256:	01d41793          	slli	a5,s0,0x1d
 800325a:	8fd9                	or	a5,a5,a4
 800325c:	800d                	srli	s0,s0,0x3
 800325e:	0432                	slli	s0,s0,0xc
 8003260:	7ff6f713          	andi	a4,a3,2047
 8003264:	0752                	slli	a4,a4,0x14
 8003266:	8031                	srli	s0,s0,0xc
 8003268:	8c59                	or	s0,s0,a4
 800326a:	067e                	slli	a2,a2,0x1f
 800326c:	00c46733          	or	a4,s0,a2
 8003270:	50b2                	lw	ra,44(sp)
 8003272:	5422                	lw	s0,40(sp)
 8003274:	5492                	lw	s1,36(sp)
 8003276:	5902                	lw	s2,32(sp)
 8003278:	49f2                	lw	s3,28(sp)
 800327a:	4a62                	lw	s4,24(sp)
 800327c:	4ad2                	lw	s5,20(sp)
 800327e:	4b42                	lw	s6,16(sp)
 8003280:	4bb2                	lw	s7,12(sp)
 8003282:	853e                	mv	a0,a5
 8003284:	85ba                	mv	a1,a4
 8003286:	6145                	addi	sp,sp,48
 8003288:	8082                	ret
 800328a:	8652                	mv	a2,s4
 800328c:	8426                	mv	s0,s1
 800328e:	87ca                	mv	a5,s2
 8003290:	875e                	mv	a4,s7
 8003292:	4689                	li	a3,2
 8003294:	0ad70963          	beq	a4,a3,8003346 <__muldf3+0x43a>
 8003298:	468d                	li	a3,3
 800329a:	08d70f63          	beq	a4,a3,8003338 <__muldf3+0x42c>
 800329e:	4685                	li	a3,1
 80032a0:	f6d719e3          	bne	a4,a3,8003212 <__muldf3+0x306>
 80032a4:	4401                	li	s0,0
 80032a6:	4781                	li	a5,0
 80032a8:	a09d                	j	800330e <__muldf3+0x402>
 80032aa:	8656                	mv	a2,s5
 80032ac:	b7dd                	j	8003292 <__muldf3+0x386>
 80032ae:	882a                	mv	a6,a0
 80032b0:	b78d                	j	8003212 <__muldf3+0x306>
 80032b2:	4585                	li	a1,1
 80032b4:	8d95                	sub	a1,a1,a3
 80032b6:	03800713          	li	a4,56
 80032ba:	feb745e3          	blt	a4,a1,80032a4 <__muldf3+0x398>
 80032be:	477d                	li	a4,31
 80032c0:	04b74963          	blt	a4,a1,8003312 <__muldf3+0x406>
 80032c4:	41e80813          	addi	a6,a6,1054
 80032c8:	01041733          	sll	a4,s0,a6
 80032cc:	00b7d6b3          	srl	a3,a5,a1
 80032d0:	010797b3          	sll	a5,a5,a6
 80032d4:	8f55                	or	a4,a4,a3
 80032d6:	00f037b3          	snez	a5,a5
 80032da:	8fd9                	or	a5,a5,a4
 80032dc:	00b45433          	srl	s0,s0,a1
 80032e0:	0077f713          	andi	a4,a5,7
 80032e4:	cf01                	beqz	a4,80032fc <__muldf3+0x3f0>
 80032e6:	00f7f713          	andi	a4,a5,15
 80032ea:	4691                	li	a3,4
 80032ec:	00d70863          	beq	a4,a3,80032fc <__muldf3+0x3f0>
 80032f0:	00478713          	addi	a4,a5,4
 80032f4:	00f737b3          	sltu	a5,a4,a5
 80032f8:	943e                	add	s0,s0,a5
 80032fa:	87ba                	mv	a5,a4
 80032fc:	00841713          	slli	a4,s0,0x8
 8003300:	04074863          	bltz	a4,8003350 <__muldf3+0x444>
 8003304:	01d41713          	slli	a4,s0,0x1d
 8003308:	838d                	srli	a5,a5,0x3
 800330a:	8fd9                	or	a5,a5,a4
 800330c:	800d                	srli	s0,s0,0x3
 800330e:	4681                	li	a3,0
 8003310:	b7b9                	j	800325e <__muldf3+0x352>
 8003312:	5705                	li	a4,-31
 8003314:	8f15                	sub	a4,a4,a3
 8003316:	02000513          	li	a0,32
 800331a:	00e45733          	srl	a4,s0,a4
 800331e:	4681                	li	a3,0
 8003320:	00a58663          	beq	a1,a0,800332c <__muldf3+0x420>
 8003324:	43e80813          	addi	a6,a6,1086
 8003328:	010416b3          	sll	a3,s0,a6
 800332c:	8fd5                	or	a5,a5,a3
 800332e:	00f037b3          	snez	a5,a5
 8003332:	8fd9                	or	a5,a5,a4
 8003334:	4401                	li	s0,0
 8003336:	b76d                	j	80032e0 <__muldf3+0x3d4>
 8003338:	00080437          	lui	s0,0x80
 800333c:	4781                	li	a5,0
 800333e:	7ff00693          	li	a3,2047
 8003342:	4601                	li	a2,0
 8003344:	bf29                	j	800325e <__muldf3+0x352>
 8003346:	4401                	li	s0,0
 8003348:	4781                	li	a5,0
 800334a:	7ff00693          	li	a3,2047
 800334e:	bf01                	j	800325e <__muldf3+0x352>
 8003350:	4401                	li	s0,0
 8003352:	4781                	li	a5,0
 8003354:	4685                	li	a3,1
 8003356:	b721                	j	800325e <__muldf3+0x352>

08003358 <__floatunsidf>:
 8003358:	1141                	addi	sp,sp,-16
 800335a:	c422                	sw	s0,8(sp)
 800335c:	c606                	sw	ra,12(sp)
 800335e:	842a                	mv	s0,a0
 8003360:	c521                	beqz	a0,80033a8 <__floatunsidf+0x50>
 8003362:	00000097          	auipc	ra,0x0
 8003366:	206080e7          	jalr	518(ra) # 8003568 <__clzsi2>
 800336a:	41e00713          	li	a4,1054
 800336e:	47a9                	li	a5,10
 8003370:	8f09                	sub	a4,a4,a0
 8003372:	02a7c663          	blt	a5,a0,800339e <__floatunsidf+0x46>
 8003376:	47ad                	li	a5,11
 8003378:	8f89                	sub	a5,a5,a0
 800337a:	0555                	addi	a0,a0,21
 800337c:	00f457b3          	srl	a5,s0,a5
 8003380:	00a41433          	sll	s0,s0,a0
 8003384:	8522                	mv	a0,s0
 8003386:	40b2                	lw	ra,12(sp)
 8003388:	4422                	lw	s0,8(sp)
 800338a:	07b2                	slli	a5,a5,0xc
 800338c:	7ff77713          	andi	a4,a4,2047
 8003390:	0752                	slli	a4,a4,0x14
 8003392:	83b1                	srli	a5,a5,0xc
 8003394:	00e7e6b3          	or	a3,a5,a4
 8003398:	85b6                	mv	a1,a3
 800339a:	0141                	addi	sp,sp,16
 800339c:	8082                	ret
 800339e:	1555                	addi	a0,a0,-11
 80033a0:	00a417b3          	sll	a5,s0,a0
 80033a4:	4401                	li	s0,0
 80033a6:	bff9                	j	8003384 <__floatunsidf+0x2c>
 80033a8:	4781                	li	a5,0
 80033aa:	4701                	li	a4,0
 80033ac:	bfe1                	j	8003384 <__floatunsidf+0x2c>

080033ae <__floatundidf>:
 80033ae:	1101                	addi	sp,sp,-32
 80033b0:	ce06                	sw	ra,28(sp)
 80033b2:	cc22                	sw	s0,24(sp)
 80033b4:	ca26                	sw	s1,20(sp)
 80033b6:	c84a                	sw	s2,16(sp)
 80033b8:	c64e                	sw	s3,12(sp)
 80033ba:	c452                	sw	s4,8(sp)
 80033bc:	00b567b3          	or	a5,a0,a1
 80033c0:	14078663          	beqz	a5,800350c <__floatundidf+0x15e>
 80033c4:	842a                	mv	s0,a0
 80033c6:	892e                	mv	s2,a1
 80033c8:	84ae                	mv	s1,a1
 80033ca:	c5bd                	beqz	a1,8003438 <__floatundidf+0x8a>
 80033cc:	852e                	mv	a0,a1
 80033ce:	00000097          	auipc	ra,0x0
 80033d2:	19a080e7          	jalr	410(ra) # 8003568 <__clzsi2>
 80033d6:	89aa                	mv	s3,a0
 80033d8:	43e00a13          	li	s4,1086
 80033dc:	413a0a33          	sub	s4,s4,s3
 80033e0:	43300793          	li	a5,1075
 80033e4:	0747c763          	blt	a5,s4,8003452 <__floatundidf+0xa4>
 80033e8:	47ad                	li	a5,11
 80033ea:	8522                	mv	a0,s0
 80033ec:	0337d363          	bge	a5,s3,8003412 <__floatundidf+0x64>
 80033f0:	02a00793          	li	a5,42
 80033f4:	0537c963          	blt	a5,s3,8003446 <__floatundidf+0x98>
 80033f8:	02b00593          	li	a1,43
 80033fc:	ff598793          	addi	a5,s3,-11
 8003400:	413585b3          	sub	a1,a1,s3
 8003404:	00b455b3          	srl	a1,s0,a1
 8003408:	00f914b3          	sll	s1,s2,a5
 800340c:	8ccd                	or	s1,s1,a1
 800340e:	00f41533          	sll	a0,s0,a5
 8003412:	00c49593          	slli	a1,s1,0xc
 8003416:	40f2                	lw	ra,28(sp)
 8003418:	4462                	lw	s0,24(sp)
 800341a:	7ffa7a13          	andi	s4,s4,2047
 800341e:	0a52                	slli	s4,s4,0x14
 8003420:	81b1                	srli	a1,a1,0xc
 8003422:	0145e7b3          	or	a5,a1,s4
 8003426:	872a                	mv	a4,a0
 8003428:	44d2                	lw	s1,20(sp)
 800342a:	4942                	lw	s2,16(sp)
 800342c:	49b2                	lw	s3,12(sp)
 800342e:	4a22                	lw	s4,8(sp)
 8003430:	853a                	mv	a0,a4
 8003432:	85be                	mv	a1,a5
 8003434:	6105                	addi	sp,sp,32
 8003436:	8082                	ret
 8003438:	00000097          	auipc	ra,0x0
 800343c:	130080e7          	jalr	304(ra) # 8003568 <__clzsi2>
 8003440:	02050993          	addi	s3,a0,32
 8003444:	bf51                	j	80033d8 <__floatundidf+0x2a>
 8003446:	fd598593          	addi	a1,s3,-43
 800344a:	00b414b3          	sll	s1,s0,a1
 800344e:	4501                	li	a0,0
 8003450:	b7c9                	j	8003412 <__floatundidf+0x64>
 8003452:	43600793          	li	a5,1078
 8003456:	0347d963          	bge	a5,s4,8003488 <__floatundidf+0xda>
 800345a:	03898613          	addi	a2,s3,56
 800345e:	8522                	mv	a0,s0
 8003460:	85ca                	mv	a1,s2
 8003462:	00000097          	auipc	ra,0x0
 8003466:	0dc080e7          	jalr	220(ra) # 800353e <__ashldi3>
 800346a:	8dc9                	or	a1,a1,a0
 800346c:	4621                	li	a2,8
 800346e:	00b034b3          	snez	s1,a1
 8003472:	8522                	mv	a0,s0
 8003474:	85ca                	mv	a1,s2
 8003476:	41360633          	sub	a2,a2,s3
 800347a:	00000097          	auipc	ra,0x0
 800347e:	09a080e7          	jalr	154(ra) # 8003514 <__lshrdi3>
 8003482:	00a4e433          	or	s0,s1,a0
 8003486:	892e                	mv	s2,a1
 8003488:	47a1                	li	a5,8
 800348a:	8522                	mv	a0,s0
 800348c:	0337d463          	bge	a5,s3,80034b4 <__floatundidf+0x106>
 8003490:	02700793          	li	a5,39
 8003494:	0737c663          	blt	a5,s3,8003500 <__floatundidf+0x152>
 8003498:	02800593          	li	a1,40
 800349c:	ff898793          	addi	a5,s3,-8
 80034a0:	413585b3          	sub	a1,a1,s3
 80034a4:	00f91933          	sll	s2,s2,a5
 80034a8:	00b455b3          	srl	a1,s0,a1
 80034ac:	0125e933          	or	s2,a1,s2
 80034b0:	00f41533          	sll	a0,s0,a5
 80034b4:	ff8007b7          	lui	a5,0xff800
 80034b8:	17fd                	addi	a5,a5,-1
 80034ba:	00f975b3          	and	a1,s2,a5
 80034be:	00757793          	andi	a5,a0,7
 80034c2:	cf81                	beqz	a5,80034da <__floatundidf+0x12c>
 80034c4:	00f57793          	andi	a5,a0,15
 80034c8:	4711                	li	a4,4
 80034ca:	00e78863          	beq	a5,a4,80034da <__floatundidf+0x12c>
 80034ce:	00450793          	addi	a5,a0,4
 80034d2:	00a7b533          	sltu	a0,a5,a0
 80034d6:	95aa                	add	a1,a1,a0
 80034d8:	853e                	mv	a0,a5
 80034da:	00859793          	slli	a5,a1,0x8
 80034de:	0007da63          	bgez	a5,80034f2 <__floatundidf+0x144>
 80034e2:	ff8007b7          	lui	a5,0xff800
 80034e6:	17fd                	addi	a5,a5,-1
 80034e8:	43f00a13          	li	s4,1087
 80034ec:	8dfd                	and	a1,a1,a5
 80034ee:	413a0a33          	sub	s4,s4,s3
 80034f2:	810d                	srli	a0,a0,0x3
 80034f4:	01d59793          	slli	a5,a1,0x1d
 80034f8:	8d5d                	or	a0,a0,a5
 80034fa:	0035d493          	srli	s1,a1,0x3
 80034fe:	bf11                	j	8003412 <__floatundidf+0x64>
 8003500:	fd898913          	addi	s2,s3,-40
 8003504:	01241933          	sll	s2,s0,s2
 8003508:	4501                	li	a0,0
 800350a:	b76d                	j	80034b4 <__floatundidf+0x106>
 800350c:	4481                	li	s1,0
 800350e:	4501                	li	a0,0
 8003510:	4a01                	li	s4,0
 8003512:	b701                	j	8003412 <__floatundidf+0x64>

08003514 <__lshrdi3>:
 8003514:	ce01                	beqz	a2,800352c <__lshrdi3+0x18>
 8003516:	02000793          	li	a5,32
 800351a:	8f91                	sub	a5,a5,a2
 800351c:	00f04963          	bgtz	a5,800352e <__lshrdi3+0x1a>
 8003520:	fe060513          	addi	a0,a2,-32
 8003524:	4701                	li	a4,0
 8003526:	00a5d533          	srl	a0,a1,a0
 800352a:	85ba                	mv	a1,a4
 800352c:	8082                	ret
 800352e:	00c5d733          	srl	a4,a1,a2
 8003532:	00c55533          	srl	a0,a0,a2
 8003536:	00f595b3          	sll	a1,a1,a5
 800353a:	8d4d                	or	a0,a0,a1
 800353c:	b7fd                	j	800352a <__lshrdi3+0x16>

0800353e <__ashldi3>:
 800353e:	ce01                	beqz	a2,8003556 <__ashldi3+0x18>
 8003540:	02000793          	li	a5,32
 8003544:	8f91                	sub	a5,a5,a2
 8003546:	00f04963          	bgtz	a5,8003558 <__ashldi3+0x1a>
 800354a:	fe060593          	addi	a1,a2,-32
 800354e:	4701                	li	a4,0
 8003550:	00b515b3          	sll	a1,a0,a1
 8003554:	853a                	mv	a0,a4
 8003556:	8082                	ret
 8003558:	00c51733          	sll	a4,a0,a2
 800355c:	00c595b3          	sll	a1,a1,a2
 8003560:	00f55533          	srl	a0,a0,a5
 8003564:	8dc9                	or	a1,a1,a0
 8003566:	b7fd                	j	8003554 <__ashldi3+0x16>

08003568 <__clzsi2>:
 8003568:	67c1                	lui	a5,0x10
 800356a:	02f57663          	bgeu	a0,a5,8003596 <__clzsi2+0x2e>
 800356e:	0ff00793          	li	a5,255
 8003572:	00a7b7b3          	sltu	a5,a5,a0
 8003576:	078e                	slli	a5,a5,0x3
 8003578:	02000713          	li	a4,32
 800357c:	8f1d                	sub	a4,a4,a5
 800357e:	00f557b3          	srl	a5,a0,a5
 8003582:	ffffd517          	auipc	a0,0xffffd
 8003586:	43650513          	addi	a0,a0,1078 # 80009b8 <__clz_tab>
 800358a:	97aa                	add	a5,a5,a0
 800358c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003590:	40a70533          	sub	a0,a4,a0
 8003594:	8082                	ret
 8003596:	01000737          	lui	a4,0x1000
 800359a:	47c1                	li	a5,16
 800359c:	fce56ee3          	bltu	a0,a4,8003578 <__clzsi2+0x10>
 80035a0:	47e1                	li	a5,24
 80035a2:	bfd9                	j	8003578 <__clzsi2+0x10>

080035a4 <atexit>:
 80035a4:	85aa                	mv	a1,a0
 80035a6:	4681                	li	a3,0
 80035a8:	4601                	li	a2,0
 80035aa:	4501                	li	a0,0
 80035ac:	00000317          	auipc	t1,0x0
 80035b0:	14830067          	jr	328(t1) # 80036f4 <__register_exitproc>

080035b4 <exit>:
 80035b4:	1141                	addi	sp,sp,-16
 80035b6:	c422                	sw	s0,8(sp)
 80035b8:	c606                	sw	ra,12(sp)
 80035ba:	00000797          	auipc	a5,0x0
 80035be:	1c678793          	addi	a5,a5,454 # 8003780 <__call_exitprocs>
 80035c2:	842a                	mv	s0,a0
 80035c4:	c791                	beqz	a5,80035d0 <exit+0x1c>
 80035c6:	4581                	li	a1,0
 80035c8:	00000097          	auipc	ra,0x0
 80035cc:	1b8080e7          	jalr	440(ra) # 8003780 <__call_exitprocs>
 80035d0:	00000797          	auipc	a5,0x0
 80035d4:	2b878793          	addi	a5,a5,696 # 8003888 <_global_impure_ptr>
 80035d8:	4388                	lw	a0,0(a5)
 80035da:	551c                	lw	a5,40(a0)
 80035dc:	c391                	beqz	a5,80035e0 <exit+0x2c>
 80035de:	9782                	jalr	a5
 80035e0:	8522                	mv	a0,s0
 80035e2:	ffffe097          	auipc	ra,0xffffe
 80035e6:	f90080e7          	jalr	-112(ra) # 8001572 <_exit>

080035ea <__libc_fini_array>:
 80035ea:	1141                	addi	sp,sp,-16
 80035ec:	00000797          	auipc	a5,0x0
 80035f0:	2a078793          	addi	a5,a5,672 # 800388c <__fini_array_end>
 80035f4:	c422                	sw	s0,8(sp)
 80035f6:	00000417          	auipc	s0,0x0
 80035fa:	29640413          	addi	s0,s0,662 # 800388c <__fini_array_end>
 80035fe:	8c1d                	sub	s0,s0,a5
 8003600:	c226                	sw	s1,4(sp)
 8003602:	c606                	sw	ra,12(sp)
 8003604:	8409                	srai	s0,s0,0x2
 8003606:	84be                	mv	s1,a5
 8003608:	e411                	bnez	s0,8003614 <__libc_fini_array+0x2a>
 800360a:	40b2                	lw	ra,12(sp)
 800360c:	4422                	lw	s0,8(sp)
 800360e:	4492                	lw	s1,4(sp)
 8003610:	0141                	addi	sp,sp,16
 8003612:	8082                	ret
 8003614:	147d                	addi	s0,s0,-1
 8003616:	00241793          	slli	a5,s0,0x2
 800361a:	97a6                	add	a5,a5,s1
 800361c:	439c                	lw	a5,0(a5)
 800361e:	9782                	jalr	a5
 8003620:	b7e5                	j	8003608 <__libc_fini_array+0x1e>

08003622 <__libc_init_array>:
 8003622:	1141                	addi	sp,sp,-16
 8003624:	00000797          	auipc	a5,0x0
 8003628:	26878793          	addi	a5,a5,616 # 800388c <__fini_array_end>
 800362c:	c422                	sw	s0,8(sp)
 800362e:	00000417          	auipc	s0,0x0
 8003632:	25e40413          	addi	s0,s0,606 # 800388c <__fini_array_end>
 8003636:	8c1d                	sub	s0,s0,a5
 8003638:	c226                	sw	s1,4(sp)
 800363a:	c04a                	sw	s2,0(sp)
 800363c:	c606                	sw	ra,12(sp)
 800363e:	8409                	srai	s0,s0,0x2
 8003640:	4481                	li	s1,0
 8003642:	893e                	mv	s2,a5
 8003644:	02849663          	bne	s1,s0,8003670 <__libc_init_array+0x4e>
 8003648:	00000797          	auipc	a5,0x0
 800364c:	24478793          	addi	a5,a5,580 # 800388c <__fini_array_end>
 8003650:	00000417          	auipc	s0,0x0
 8003654:	23c40413          	addi	s0,s0,572 # 800388c <__fini_array_end>
 8003658:	8c1d                	sub	s0,s0,a5
 800365a:	8409                	srai	s0,s0,0x2
 800365c:	4481                	li	s1,0
 800365e:	893e                	mv	s2,a5
 8003660:	00849f63          	bne	s1,s0,800367e <__libc_init_array+0x5c>
 8003664:	40b2                	lw	ra,12(sp)
 8003666:	4422                	lw	s0,8(sp)
 8003668:	4492                	lw	s1,4(sp)
 800366a:	4902                	lw	s2,0(sp)
 800366c:	0141                	addi	sp,sp,16
 800366e:	8082                	ret
 8003670:	00249793          	slli	a5,s1,0x2
 8003674:	97ca                	add	a5,a5,s2
 8003676:	439c                	lw	a5,0(a5)
 8003678:	0485                	addi	s1,s1,1
 800367a:	9782                	jalr	a5
 800367c:	b7e1                	j	8003644 <__libc_init_array+0x22>
 800367e:	00249793          	slli	a5,s1,0x2
 8003682:	97ca                	add	a5,a5,s2
 8003684:	439c                	lw	a5,0(a5)
 8003686:	0485                	addi	s1,s1,1
 8003688:	9782                	jalr	a5
 800368a:	bfd9                	j	8003660 <__libc_init_array+0x3e>

0800368c <memcpy>:
 800368c:	832a                	mv	t1,a0
 800368e:	ca09                	beqz	a2,80036a0 <memcpy+0x14>
 8003690:	00058383          	lb	t2,0(a1)
 8003694:	00730023          	sb	t2,0(t1)
 8003698:	167d                	addi	a2,a2,-1
 800369a:	0305                	addi	t1,t1,1
 800369c:	0585                	addi	a1,a1,1
 800369e:	fa6d                	bnez	a2,8003690 <memcpy+0x4>
 80036a0:	8082                	ret

080036a2 <write>:
 80036a2:	17ffd797          	auipc	a5,0x17ffd
 80036a6:	9e278793          	addi	a5,a5,-1566 # 20000084 <_impure_ptr>
 80036aa:	86b2                	mv	a3,a2
 80036ac:	862e                	mv	a2,a1
 80036ae:	85aa                	mv	a1,a0
 80036b0:	4388                	lw	a0,0(a5)
 80036b2:	00000317          	auipc	t1,0x0
 80036b6:	00830067          	jr	8(t1) # 80036ba <_write_r>

080036ba <_write_r>:
 80036ba:	1141                	addi	sp,sp,-16
 80036bc:	c422                	sw	s0,8(sp)
 80036be:	842a                	mv	s0,a0
 80036c0:	852e                	mv	a0,a1
 80036c2:	85b2                	mv	a1,a2
 80036c4:	8636                	mv	a2,a3
 80036c6:	17ffd797          	auipc	a5,0x17ffd
 80036ca:	2607ab23          	sw	zero,630(a5) # 2000093c <errno>
 80036ce:	c606                	sw	ra,12(sp)
 80036d0:	00000097          	auipc	ra,0x0
 80036d4:	178080e7          	jalr	376(ra) # 8003848 <_write>
 80036d8:	57fd                	li	a5,-1
 80036da:	00f51963          	bne	a0,a5,80036ec <_write_r+0x32>
 80036de:	17ffd797          	auipc	a5,0x17ffd
 80036e2:	25e78793          	addi	a5,a5,606 # 2000093c <errno>
 80036e6:	439c                	lw	a5,0(a5)
 80036e8:	c391                	beqz	a5,80036ec <_write_r+0x32>
 80036ea:	c01c                	sw	a5,0(s0)
 80036ec:	40b2                	lw	ra,12(sp)
 80036ee:	4422                	lw	s0,8(sp)
 80036f0:	0141                	addi	sp,sp,16
 80036f2:	8082                	ret

080036f4 <__register_exitproc>:
 80036f4:	17ffd797          	auipc	a5,0x17ffd
 80036f8:	9b478793          	addi	a5,a5,-1612 # 200000a8 <_global_atexit>
 80036fc:	439c                	lw	a5,0(a5)
 80036fe:	8e2a                	mv	t3,a0
 8003700:	e78d                	bnez	a5,800372a <__register_exitproc+0x36>
 8003702:	17ffd717          	auipc	a4,0x17ffd
 8003706:	1aa70713          	addi	a4,a4,426 # 200008ac <_global_atexit0>
 800370a:	17ffd797          	auipc	a5,0x17ffd
 800370e:	98e7af23          	sw	a4,-1634(a5) # 200000a8 <_global_atexit>
 8003712:	f7ffd517          	auipc	a0,0xf7ffd
 8003716:	8ee50513          	addi	a0,a0,-1810 # 0 <__dbg_stack_size>
 800371a:	87ba                	mv	a5,a4
 800371c:	c519                	beqz	a0,800372a <__register_exitproc+0x36>
 800371e:	411c                	lw	a5,0(a0)
 8003720:	17ffd517          	auipc	a0,0x17ffd
 8003724:	20f52a23          	sw	a5,532(a0) # 20000934 <_global_atexit0+0x88>
 8003728:	87ba                	mv	a5,a4
 800372a:	43d8                	lw	a4,4(a5)
 800372c:	487d                	li	a6,31
 800372e:	557d                	li	a0,-1
 8003730:	04e84763          	blt	a6,a4,800377e <__register_exitproc+0x8a>
 8003734:	020e0e63          	beqz	t3,8003770 <__register_exitproc+0x7c>
 8003738:	0887a803          	lw	a6,136(a5)
 800373c:	04080163          	beqz	a6,800377e <__register_exitproc+0x8a>
 8003740:	00271893          	slli	a7,a4,0x2
 8003744:	98c2                	add	a7,a7,a6
 8003746:	00c8a023          	sw	a2,0(a7)
 800374a:	10082303          	lw	t1,256(a6)
 800374e:	4605                	li	a2,1
 8003750:	00e61633          	sll	a2,a2,a4
 8003754:	00c36333          	or	t1,t1,a2
 8003758:	10682023          	sw	t1,256(a6)
 800375c:	08d8a023          	sw	a3,128(a7)
 8003760:	4689                	li	a3,2
 8003762:	00de1763          	bne	t3,a3,8003770 <__register_exitproc+0x7c>
 8003766:	10482683          	lw	a3,260(a6)
 800376a:	8e55                	or	a2,a2,a3
 800376c:	10c82223          	sw	a2,260(a6)
 8003770:	00170693          	addi	a3,a4,1
 8003774:	070a                	slli	a4,a4,0x2
 8003776:	c3d4                	sw	a3,4(a5)
 8003778:	97ba                	add	a5,a5,a4
 800377a:	c78c                	sw	a1,8(a5)
 800377c:	4501                	li	a0,0
 800377e:	8082                	ret

08003780 <__call_exitprocs>:
 8003780:	7179                	addi	sp,sp,-48
 8003782:	cc52                	sw	s4,24(sp)
 8003784:	ca56                	sw	s5,20(sp)
 8003786:	c85a                	sw	s6,16(sp)
 8003788:	c65e                	sw	s7,12(sp)
 800378a:	d606                	sw	ra,44(sp)
 800378c:	d422                	sw	s0,40(sp)
 800378e:	d226                	sw	s1,36(sp)
 8003790:	d04a                	sw	s2,32(sp)
 8003792:	ce4e                	sw	s3,28(sp)
 8003794:	c462                	sw	s8,8(sp)
 8003796:	8b2a                	mv	s6,a0
 8003798:	8a2e                	mv	s4,a1
 800379a:	17ffda97          	auipc	s5,0x17ffd
 800379e:	90ea8a93          	addi	s5,s5,-1778 # 200000a8 <_global_atexit>
 80037a2:	4b85                	li	s7,1
 80037a4:	000aa403          	lw	s0,0(s5)
 80037a8:	c811                	beqz	s0,80037bc <__call_exitprocs+0x3c>
 80037aa:	4044                	lw	s1,4(s0)
 80037ac:	08842983          	lw	s3,136(s0)
 80037b0:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80037b4:	048a                	slli	s1,s1,0x2
 80037b6:	94a2                	add	s1,s1,s0
 80037b8:	00095e63          	bgez	s2,80037d4 <__call_exitprocs+0x54>
 80037bc:	50b2                	lw	ra,44(sp)
 80037be:	5422                	lw	s0,40(sp)
 80037c0:	5492                	lw	s1,36(sp)
 80037c2:	5902                	lw	s2,32(sp)
 80037c4:	49f2                	lw	s3,28(sp)
 80037c6:	4a62                	lw	s4,24(sp)
 80037c8:	4ad2                	lw	s5,20(sp)
 80037ca:	4b42                	lw	s6,16(sp)
 80037cc:	4bb2                	lw	s7,12(sp)
 80037ce:	4c22                	lw	s8,8(sp)
 80037d0:	6145                	addi	sp,sp,48
 80037d2:	8082                	ret
 80037d4:	000a0e63          	beqz	s4,80037f0 <__call_exitprocs+0x70>
 80037d8:	00099563          	bnez	s3,80037e2 <__call_exitprocs+0x62>
 80037dc:	197d                	addi	s2,s2,-1
 80037de:	14f1                	addi	s1,s1,-4
 80037e0:	bfe1                	j	80037b8 <__call_exitprocs+0x38>
 80037e2:	00291793          	slli	a5,s2,0x2
 80037e6:	97ce                	add	a5,a5,s3
 80037e8:	0807a783          	lw	a5,128(a5)
 80037ec:	ff4798e3          	bne	a5,s4,80037dc <__call_exitprocs+0x5c>
 80037f0:	4058                	lw	a4,4(s0)
 80037f2:	40dc                	lw	a5,4(s1)
 80037f4:	177d                	addi	a4,a4,-1
 80037f6:	03271863          	bne	a4,s2,8003826 <__call_exitprocs+0xa6>
 80037fa:	01242223          	sw	s2,4(s0)
 80037fe:	dff9                	beqz	a5,80037dc <__call_exitprocs+0x5c>
 8003800:	00442c03          	lw	s8,4(s0)
 8003804:	00098863          	beqz	s3,8003814 <__call_exitprocs+0x94>
 8003808:	1009a683          	lw	a3,256(s3)
 800380c:	012b9733          	sll	a4,s7,s2
 8003810:	8ef9                	and	a3,a3,a4
 8003812:	ee89                	bnez	a3,800382c <__call_exitprocs+0xac>
 8003814:	9782                	jalr	a5
 8003816:	4058                	lw	a4,4(s0)
 8003818:	000aa783          	lw	a5,0(s5)
 800381c:	f98714e3          	bne	a4,s8,80037a4 <__call_exitprocs+0x24>
 8003820:	faf40ee3          	beq	s0,a5,80037dc <__call_exitprocs+0x5c>
 8003824:	b741                	j	80037a4 <__call_exitprocs+0x24>
 8003826:	0004a223          	sw	zero,4(s1)
 800382a:	bfd1                	j	80037fe <__call_exitprocs+0x7e>
 800382c:	00291693          	slli	a3,s2,0x2
 8003830:	96ce                	add	a3,a3,s3
 8003832:	428c                	lw	a1,0(a3)
 8003834:	1049a683          	lw	a3,260(s3)
 8003838:	8f75                	and	a4,a4,a3
 800383a:	e701                	bnez	a4,8003842 <__call_exitprocs+0xc2>
 800383c:	855a                	mv	a0,s6
 800383e:	9782                	jalr	a5
 8003840:	bfd9                	j	8003816 <__call_exitprocs+0x96>
 8003842:	852e                	mv	a0,a1
 8003844:	9782                	jalr	a5
 8003846:	bfc1                	j	8003816 <__call_exitprocs+0x96>

08003848 <_write>:
 8003848:	1141                	addi	sp,sp,-16
 800384a:	c606                	sw	ra,12(sp)
 800384c:	c422                	sw	s0,8(sp)
 800384e:	4681                	li	a3,0
 8003850:	4701                	li	a4,0
 8003852:	4781                	li	a5,0
 8003854:	04000893          	li	a7,64
 8003858:	00000073          	ecall
 800385c:	842a                	mv	s0,a0
 800385e:	00055a63          	bgez	a0,8003872 <_write+0x2a>
 8003862:	40800433          	neg	s0,s0
 8003866:	00000097          	auipc	ra,0x0
 800386a:	016080e7          	jalr	22(ra) # 800387c <__errno>
 800386e:	c100                	sw	s0,0(a0)
 8003870:	547d                	li	s0,-1
 8003872:	8522                	mv	a0,s0
 8003874:	40b2                	lw	ra,12(sp)
 8003876:	4422                	lw	s0,8(sp)
 8003878:	0141                	addi	sp,sp,16
 800387a:	8082                	ret

0800387c <__errno>:
 800387c:	17ffd797          	auipc	a5,0x17ffd
 8003880:	80878793          	addi	a5,a5,-2040 # 20000084 <_impure_ptr>
 8003884:	4388                	lw	a0,0(a5)
 8003886:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000388c memsz 0x0000388c flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x0800388c align 2**12
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
  2 .text         00003608  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003888  08003888  00004888  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800388c  0800388c  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  0800388c  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00006000  2**0
                  ALLOC
  9 .debug_info   00010cab  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000353b  00000000  00000000  00015d33  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000080d0  00000000  00000000  0001926e  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b50  00000000  00000000  00021340  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000fa8  00000000  00000000  00021e90  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e796  00000000  00000000  00022e38  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000039cc  00000000  00000000  000315ce  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00034f9a  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00034fc2  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001a48  00000000  00000000  00034ff0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003888 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800388c l    d  .lalign	00000000 .lalign
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
080025f8 l       .text	00000000 service_loop
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
0800263e l       .text	00000000 gpioi
08002674 l       .text	00000000 gpiobo
08002680 l       .text	00000000 gpiobc
08002684 l       .text	00000000 gpiooc
08002688 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
0800268c l       .text	00000000 rcu1en
0800269e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08002724 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002888 l       .text	00000000 bcd4dc_reset
08002896 l       .text	00000000 bcd4dc_tick
080028e0 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080028ee l       .text	00000000 flow
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
0800388c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800388c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800388c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800388c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800388c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800388c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800228c g     F .text	000000de LCD_ShowChar
08002268 g     F .text	00000024 LCD_DrawPoint
080013ea g     F .text	0000000a usart_transmit_config
0800353e g     F .text	0000002a .hidden __ashldi3
0800122a g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
08000f24 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08000d92 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000df0 g     F .text	000000be adc_regular_channel_config
0800167e g     F .text	0000000e eclic_get_nlbits
080013bc g     F .text	00000012 usart_word_length_set
0800387c g     F .text	0000000c __errno
08002222 g     F .text	00000046 LCD_Clear
2000093c g     O .bss	00000004 errno
080010f0 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001bf6 g     F .text	00000030 LCD_Wait_On_Queue
08000d60 g     F .text	00000010 adc_enable
200000a0 g     O .bss	00000004 txr
0800368c g     F .text	00000016 memcpy
080019c2 g     F .text	00000052 eclic_mtip_handler
08001748 g     F .text	00000018 eclic_set_vmode
080013e0 g     F .text	0000000a usart_enable
08002e68 g     F .text	000000a4 .hidden __ltdf2
0800105c g     F .text	00000004 gpio_bit_set
080027d2 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001094 g     F .text	0000001c rcu_periph_reset_disable
08001244 g     F .text	00000036 spi_init
08001782  w    F .text	00000038 handle_trap
0800236a g     F .text	0000001e hextodec
080025c4  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
080026b0 g       .text	00000000 t5omsi
080013ac g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000c8e g     F .text	00000050 adc_deinit
08003888 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003622 g     F .text	0000006a __libc_init_array
08003358 g     F .text	00000056 .hidden __floatunsidf
08000cde g     F .text	00000020 adc_mode_config
08001406 g     F .text	00000008 usart_data_receive
080017ba g     F .text	0000002c _init
080035ea g     F .text	00000038 __libc_fini_array
08001760  w    F .text	00000022 handle_nmi
08001284 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08001c7e g     F .text	0000002c LCD_WR_DATA
080036a2 g     F .text	00000018 write
08003514 g     F .text	0000002a .hidden __lshrdi3
08002e68 g     F .text	000000a4 .hidden __ledf2
080013f4 g     F .text	0000000a usart_receive_config
08001a14 g     F .text	00000052 USART0_IRQHandler
0800168c g     F .text	00000058 eclic_set_irq_lvl_abs
0800166c g     F .text	00000012 eclic_enable_interrupt
080015be g     F .text	0000007c write_hex
08003568 g     F .text	0000003c .hidden __clzsi2
08001060 g     F .text	00000004 gpio_bit_reset
08000f92 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003780 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080013ce g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001064 g     F .text	00000018 rcu_periph_clock_enable
080033ae g     F .text	00000166 .hidden __floatundidf
080026e2 g       .text	00000000 t5expq
08002732 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080036f4 g     F .text	0000008c __register_exitproc
08001c26 g     F .text	00000058 LCD_Write_Bus
080026f2 g       .text	00000000 colinit
08000eae g     F .text	00000076 adc_inserted_channel_config
0800163a g     F .text	00000010 get_timer_value
080027e6 g       .text	00000000 keyinit
0800276a g       .text	00000000 l88init
08001d2c g     F .text	0000006c spi_config
08002818 g       .text	00000000 keyscan
0800127a g     F .text	0000000a spi_enable
08001288 g     F .text	0000000c spi_crc_polynomial_set
08002922 g     F .text	00000546 .hidden __divdf3
08001340 g     F .text	0000006c usart_baudrate_set
08002f0c g     F .text	0000044c .hidden __muldf3
08000d46 g     F .text	0000001a adc_data_alignment_config
0800141a g     F .text	0000000c usart_hardware_flow_cts_config
080016e4 g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
080013fe g     F .text	00000008 usart_data_transmit
08001928 g     F .text	0000009a eclicw_enable
08000ab8 g     F .text	000001d6 main
080002c4 g     O .text	000005f0 asc2_1608
08002540  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
08001736 g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
08001456 g     F .text	0000011c SystemInit
080017e6 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002388 g     F .text	00000088 u0_TX_Queue
080009b8 g     O .text	00000100 .hidden __clz_tab
0800129e g     F .text	000000a2 usart_deinit
080035a4 g     F .text	00000010 atexit
080036ba g     F .text	0000003a _write_r
08001caa g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
0800107c g     F .text	00000018 rcu_periph_reset_enable
0800143a g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001dbe g     F .text	00000464 Lcd_Init
0800140e g     F .text	0000000c usart_hardware_flow_rts_config
08003848 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
0800279c g       .text	00000000 l88row
080017e8 g     F .text	00000140 ADC3powerUpInit
08000fb2 g     F .text	00000006 eclic_global_interrupt_enable
0800388c g       .lalign	00000000 _data_lma
08001d98 g     F .text	00000026 Lcd_SetType
08001a66 g     F .text	000000ce lcd_delay_1ms
08000f58 g     F .text	0000003a adc_external_trigger_config
080035b4 g     F .text	00000036 exit
08001294 g     F .text	0000000a spi_i2s_flag_get
0800164a g     F .text	00000022 eclic_init
08001b34 g     F .text	000000c2 LCD_WR_Queue
08000da6 g     F .text	0000004a adc_channel_length_config
08001572 g     F .text	0000004c _exit
08001426 g     F .text	00000014 usart_flag_get
08002410 g     F .text	0000010a u0init
08000cfe g     F .text	00000048 adc_special_function_config
080010b0 g     F .text	00000040 rcu_adc_clock_config
08000fb8 g     F .text	000000a4 gpio_init
08000d70 g     F .text	00000022 adc_calibration_enable



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
 800001c:	19c2                	slli	s3,s3,0x30
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1a14                	addi	a3,sp,304
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
 800019a:	42e28293          	addi	t0,t0,1070 # 80025c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	39a28293          	addi	t0,t0,922 # 8002540 <trap_entry>
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
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	6ca50513          	addi	a0,a0,1738 # 800388c <__fini_array_end>
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
 8000214:	3da50513          	addi	a0,a0,986 # 80035ea <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	38c080e7          	jalr	908(ra) # 80035a4 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	402080e7          	jalr	1026(ra) # 8003622 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	592080e7          	jalr	1426(ra) # 80017ba <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	884080e7          	jalr	-1916(ra) # 8000ab8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	37830067          	jr	888(t1) # 80035b4 <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52dc4>
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
 8000938:	0002 0000 0001 0000 2510 0000 2460 0000     .........%..`$..
 8000948:	2466 0000 2460 0000 2502 0000 2460 0000     f$..`$...%..`$..
 8000958:	2466 0000 2510 0000 2510 0000 2502 0000     f$...%...%...%..
 8000968:	2466 0000 2446 0000 2446 0000 2446 0000     f$..F$..F$..F$..
 8000978:	246a 0000 2916 0000 2916 0000 292e 0000     j$...)...)...)..
 8000988:	2910 0000 2910 0000 29bc 0000 292e 0000     .)...)...)...)..
 8000998:	2910 0000 29bc 0000 2910 0000 292e 0000     .)...)...)...)..
 80009a8:	290e 0000 290e 0000 290e 0000 29bc 0000     .)...)...)...)..

080009b8 <__clz_tab>:
 80009b8:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009c8:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009d8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009e8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009f8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a08:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a18:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a28:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a68:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a78:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a88:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a98:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aa8:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000ab8 <main>:
		value /= 10;
	}
	return result;
}

int main(void){
 8000ab8:	7131                	addi	sp,sp,-192
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000aba:	080015b7          	lui	a1,0x8001
int main(void){
 8000abe:	dd22                	sw	s0,184(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ac0:	04000613          	li	a2,64
 8000ac4:	8c058413          	addi	s0,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000ac8:	850a                	mv	a0,sp
 8000aca:	8c058593          	addi	a1,a1,-1856
int main(void){
 8000ace:	df06                	sw	ra,188(sp)
 8000ad0:	db26                	sw	s1,180(sp)
 8000ad2:	d94a                	sw	s2,176(sp)
 8000ad4:	d74e                	sw	s3,172(sp)
 8000ad6:	d552                	sw	s4,168(sp)
 8000ad8:	d356                	sw	s5,164(sp)
 8000ada:	d15a                	sw	s6,160(sp)
 8000adc:	cf5e                	sw	s7,156(sp)
 8000ade:	cd62                	sw	s8,152(sp)
 8000ae0:	cb66                	sw	s9,148(sp)
 8000ae2:	c96a                	sw	s10,144(sp)
 8000ae4:	c76e                	sw	s11,140(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ae6:	00003097          	auipc	ra,0x3
 8000aea:	ba6080e7          	jalr	-1114(ra) # 800368c <memcpy>
	int lookUpTblK[16]={13, 15, 0, 14, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000aee:	04000613          	li	a2,64
 8000af2:	04040593          	addi	a1,s0,64
 8000af6:	0088                	addi	a0,sp,64
 8000af8:	00003097          	auipc	ra,0x3
 8000afc:	b94080e7          	jalr	-1132(ra) # 800368c <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;
	char sendCount = 0, sendBuff = 0, recvCount = 0, temp = 0, log = 0, base = 0;

	t5omsi();                               // Initialize timer5 1kHz
 8000b00:	00002097          	auipc	ra,0x2
 8000b04:	bb0080e7          	jalr	-1104(ra) # 80026b0 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000b08:	00002097          	auipc	ra,0x2
 8000b0c:	bea080e7          	jalr	-1046(ra) # 80026f2 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000b10:	00002097          	auipc	ra,0x2
 8000b14:	c5a080e7          	jalr	-934(ra) # 800276a <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b18:	00002097          	auipc	ra,0x2
 8000b1c:	cce080e7          	jalr	-818(ra) # 80027e6 <keyinit>
	ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000b20:	4505                	li	a0,1
 8000b22:	00001097          	auipc	ra,0x1
 8000b26:	cc6080e7          	jalr	-826(ra) # 80017e8 <ADC3powerUpInit>
	Lcd_SetType(LCD_INVERTED);//NORMAL);                // or use LCD_INVERTED!
 8000b2a:	4505                	li	a0,1
 8000b2c:	00001097          	auipc	ra,0x1
 8000b30:	26c080e7          	jalr	620(ra) # 8001d98 <Lcd_SetType>
	Lcd_Init();
	LCD_Clear(RED);
 8000b34:	6ac1                	lui	s5,0x10
	Lcd_Init();
 8000b36:	00001097          	auipc	ra,0x1
 8000b3a:	288080e7          	jalr	648(ra) # 8001dbe <Lcd_Init>
	LCD_Clear(RED);
 8000b3e:	800a8513          	addi	a0,s5,-2048 # f800 <__stack_size+0xe800>
 8000b42:	00001097          	auipc	ra,0x1
 8000b46:	6e0080e7          	jalr	1760(ra) # 8002222 <LCD_Clear>
	//LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
	//rtcInit();                              // Initialize RTC
	//rtc_counter_set(3600+60+1);
	u0init(EI);                             // Initialize USART0 toolbox
 8000b4a:	4505                	li	a0,1

	while(1)
	{
		idle++;                             // Manage Async events
		LCD_WR_Queue();                     // Manage LCD com queue!
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b4c:	400144b7          	lui	s1,0x40014
				l88mem(1,lookUpTbl[key]+(c << 4));
			}
			
			l88mem(2,idle>>8);              // ...Performance monitor
			l88mem(3,idle); idle=0;
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000b50:	40012b37          	lui	s6,0x40012
	u0init(EI);                             // Initialize USART0 toolbox
 8000b54:	00002097          	auipc	ra,0x2
 8000b58:	8bc080e7          	jalr	-1860(ra) # 8002410 <u0init>
	char sendCount = 0, sendBuff = 0, recvCount = 0, temp = 0, log = 0, base = 0;
 8000b5c:	4981                	li	s3,0
	eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000b5e:	00000097          	auipc	ra,0x0
 8000b62:	454080e7          	jalr	1108(ra) # 8000fb2 <eclic_global_interrupt_enable>
	char sendCount = 0, sendBuff = 0, recvCount = 0, temp = 0, log = 0, base = 0;
 8000b66:	4b81                	li	s7,0
 8000b68:	4c81                	li	s9,0
	int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b6a:	4901                	li	s2,0
 8000b6c:	4c01                	li	s8,0
 8000b6e:	4a01                	li	s4,0
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b70:	80048493          	addi	s1,s1,-2048 # 40013800 <GPIOB+0x2c00>
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), TRANSPARENT, WHITE);
 8000b74:	4d29                	li	s10,10
 8000b76:	1afd                	addi	s5,s5,-1
			if (ms==1000)
 8000b78:	3e800d93          	li	s11,1000
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000b7c:	400b0b13          	addi	s6,s6,1024 # 40012400 <GPIOB+0x1800>
		LCD_WR_Queue();                     // Manage LCD com queue!
 8000b80:	00001097          	auipc	ra,0x1
 8000b84:	fb4080e7          	jalr	-76(ra) # 8001b34 <LCD_WR_Queue>
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b88:	4595                	li	a1,5
 8000b8a:	8526                	mv	a0,s1
		idle++;                             // Manage Async events
 8000b8c:	0905                	addi	s2,s2,1
		if (usart_flag_get(USART0,USART_FLAG_RBNE)) // USART0 RX?
 8000b8e:	00001097          	auipc	ra,0x1
 8000b92:	898080e7          	jalr	-1896(ra) # 8001426 <usart_flag_get>
 8000b96:	cd1d                	beqz	a0,8000bd4 <main+0x11c>
			l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
 8000b98:	8526                	mv	a0,s1
 8000b9a:	00001097          	auipc	ra,0x1
 8000b9e:	86c080e7          	jalr	-1940(ra) # 8001406 <usart_data_receive>
 8000ba2:	85aa                	mv	a1,a0
 8000ba4:	4519                	li	a0,6
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	c2c080e7          	jalr	-980(ra) # 80027d2 <l88mem>
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), TRANSPARENT, WHITE);
 8000bae:	8526                	mv	a0,s1
 8000bb0:	00001097          	auipc	ra,0x1
 8000bb4:	856080e7          	jalr	-1962(ra) # 8001406 <usart_data_receive>
 8000bb8:	0985                	addi	s3,s3,1
 8000bba:	0ff57613          	andi	a2,a0,255
 8000bbe:	03a98533          	mul	a0,s3,s10
 8000bc2:	8756                	mv	a4,s5
 8000bc4:	4685                	li	a3,1
 8000bc6:	45a9                	li	a1,10
			recvCount++;
 8000bc8:	0ff9f993          	andi	s3,s3,255
			LCD_ShowChar(10*recvCount + 10,10,usart_data_receive(USART0), TRANSPARENT, WHITE);
 8000bcc:	00001097          	auipc	ra,0x1
 8000bd0:	6c0080e7          	jalr	1728(ra) # 800228c <LCD_ShowChar>
		if (t5expq()) // Manage periodic tasks
 8000bd4:	00002097          	auipc	ra,0x2
 8000bd8:	b0e080e7          	jalr	-1266(ra) # 80026e2 <t5expq>
 8000bdc:	d155                	beqz	a0,8000b80 <main+0xc8>
 8000bde:	0a05                	addi	s4,s4,1
			l88row(colset());               // ...8*8LED and Keyboard
 8000be0:	00002097          	auipc	ra,0x2
 8000be4:	b52080e7          	jalr	-1198(ra) # 8002732 <colset>
 8000be8:	00002097          	auipc	ra,0x2
 8000bec:	bb4080e7          	jalr	-1100(ra) # 800279c <l88row>
			if (ms==1000)
 8000bf0:	01ba1c63          	bne	s4,s11,8000c08 <main+0x150>
				l88mem(0,s++);
 8000bf4:	85e2                	mv	a1,s8
 8000bf6:	001c0413          	addi	s0,s8,1
 8000bfa:	4501                	li	a0,0
 8000bfc:	00002097          	auipc	ra,0x2
 8000c00:	bd6080e7          	jalr	-1066(ra) # 80027d2 <l88mem>
 8000c04:	8c22                	mv	s8,s0
				ms=0;
 8000c06:	4a01                	li	s4,0
			if ((key = keyscan()) >= 0) // ...Any key pressed?
 8000c08:	00002097          	auipc	ra,0x2
 8000c0c:	c10080e7          	jalr	-1008(ra) # 8002818 <keyscan>
 8000c10:	02054d63          	bltz	a0,8000c4a <main+0x192>
				if (sendCount > 1)
 8000c14:	00251413          	slli	s0,a0,0x2
 8000c18:	011c                	addi	a5,sp,128
 8000c1a:	97a2                	add	a5,a5,s0
 8000c1c:	fc07c583          	lbu	a1,-64(a5)
 8000c20:	040c8a63          	beqz	s9,8000c74 <main+0x1bc>
					sendBuff += lookUpTblK[key];
 8000c24:	95de                	add	a1,a1,s7
					usart_data_transmit(USART0, sendBuff); // USRAT0 TX!
 8000c26:	0ff5f593          	andi	a1,a1,255
 8000c2a:	8526                	mv	a0,s1
 8000c2c:	00000097          	auipc	ra,0x0
 8000c30:	7d2080e7          	jalr	2002(ra) # 80013fe <usart_data_transmit>
					sendBuff = 0;
 8000c34:	4b81                	li	s7,0
					sendCount = 0;
 8000c36:	4c81                	li	s9,0
				l88mem(1,lookUpTbl[key]+(c << 4));
 8000c38:	011c                	addi	a5,sp,128
 8000c3a:	943e                	add	s0,s0,a5
 8000c3c:	f8042583          	lw	a1,-128(s0)
 8000c40:	4505                	li	a0,1
 8000c42:	00002097          	auipc	ra,0x2
 8000c46:	b90080e7          	jalr	-1136(ra) # 80027d2 <l88mem>
			l88mem(2,idle>>8);              // ...Performance monitor
 8000c4a:	40895593          	srai	a1,s2,0x8
 8000c4e:	4509                	li	a0,2
 8000c50:	00002097          	auipc	ra,0x2
 8000c54:	b82080e7          	jalr	-1150(ra) # 80027d2 <l88mem>
			l88mem(3,idle); idle=0;
 8000c58:	85ca                	mv	a1,s2
 8000c5a:	450d                	li	a0,3
 8000c5c:	00002097          	auipc	ra,0x2
 8000c60:	b76080e7          	jalr	-1162(ra) # 80027d2 <l88mem>
			adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000c64:	4585                	li	a1,1
 8000c66:	855a                	mv	a0,s6
 8000c68:	00000097          	auipc	ra,0x0
 8000c6c:	32a080e7          	jalr	810(ra) # 8000f92 <adc_software_trigger_enable>
			l88mem(3,idle); idle=0;
 8000c70:	4901                	li	s2,0
 8000c72:	b739                	j	8000b80 <main+0xc8>
					temp = lookUpTblK[key] * 10;
 8000c74:	4529                	li	a0,10
 8000c76:	02a58533          	mul	a0,a1,a0
					sendBuff = hextodec(temp);
 8000c7a:	4c85                	li	s9,1
 8000c7c:	0fe57513          	andi	a0,a0,254
 8000c80:	00001097          	auipc	ra,0x1
 8000c84:	6ea080e7          	jalr	1770(ra) # 800236a <hextodec>
 8000c88:	0ff57b93          	andi	s7,a0,255
 8000c8c:	b775                	j	8000c38 <main+0x180>

08000c8e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c8e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c90:	400127b7          	lui	a5,0x40012
{
 8000c94:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c96:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c9a:	00f50b63          	beq	a0,a5,8000cb0 <adc_deinit+0x22>
 8000c9e:	400137b7          	lui	a5,0x40013
 8000ca2:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000ca6:	02f50363          	beq	a0,a5,8000ccc <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000caa:	40b2                	lw	ra,12(sp)
 8000cac:	0141                	addi	sp,sp,16
 8000cae:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000cb0:	30900513          	li	a0,777
 8000cb4:	00000097          	auipc	ra,0x0
 8000cb8:	3c8080e7          	jalr	968(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000cbc:	30900513          	li	a0,777
}
 8000cc0:	40b2                	lw	ra,12(sp)
 8000cc2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000cc4:	00000317          	auipc	t1,0x0
 8000cc8:	3d030067          	jr	976(t1) # 8001094 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000ccc:	30a00513          	li	a0,778
 8000cd0:	00000097          	auipc	ra,0x0
 8000cd4:	3ac080e7          	jalr	940(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000cd8:	30a00513          	li	a0,778
 8000cdc:	b7d5                	j	8000cc0 <adc_deinit+0x32>

08000cde <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000cde:	400127b7          	lui	a5,0x40012
 8000ce2:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000ce6:	fff106b7          	lui	a3,0xfff10
 8000cea:	16fd                	addi	a3,a3,-1
 8000cec:	8f75                	and	a4,a4,a3
 8000cee:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000cf2:	4047a703          	lw	a4,1028(a5)
 8000cf6:	8d59                	or	a0,a0,a4
 8000cf8:	40a7a223          	sw	a0,1028(a5)
}
 8000cfc:	8082                	ret

08000cfe <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000cfe:	1005f793          	andi	a5,a1,256
 8000d02:	4005f713          	andi	a4,a1,1024
 8000d06:	8989                	andi	a1,a1,2
 8000d08:	c20d                	beqz	a2,8000d2a <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000d0a:	c789                	beqz	a5,8000d14 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000d0c:	415c                	lw	a5,4(a0)
 8000d0e:	1007e793          	ori	a5,a5,256
 8000d12:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d14:	c709                	beqz	a4,8000d1e <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000d16:	415c                	lw	a5,4(a0)
 8000d18:	4007e793          	ori	a5,a5,1024
 8000d1c:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d1e:	c589                	beqz	a1,8000d28 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000d20:	451c                	lw	a5,8(a0)
 8000d22:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d26:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000d28:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000d2a:	c789                	beqz	a5,8000d34 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000d2c:	415c                	lw	a5,4(a0)
 8000d2e:	eff7f793          	andi	a5,a5,-257
 8000d32:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d34:	c709                	beqz	a4,8000d3e <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000d36:	415c                	lw	a5,4(a0)
 8000d38:	bff7f793          	andi	a5,a5,-1025
 8000d3c:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d3e:	d5ed                	beqz	a1,8000d28 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d40:	451c                	lw	a5,8(a0)
 8000d42:	9bf5                	andi	a5,a5,-3
 8000d44:	b7cd                	j	8000d26 <adc_special_function_config+0x28>

08000d46 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d46:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000d48:	c599                	beqz	a1,8000d56 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d4a:	6705                	lui	a4,0x1
 8000d4c:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000d50:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d52:	c51c                	sw	a5,8(a0)
    }
}
 8000d54:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d56:	777d                	lui	a4,0xfffff
 8000d58:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d5c:	8ff9                	and	a5,a5,a4
 8000d5e:	bfd5                	j	8000d52 <adc_data_alignment_config+0xc>

08000d60 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d60:	451c                	lw	a5,8(a0)
 8000d62:	8b85                	andi	a5,a5,1
 8000d64:	e789                	bnez	a5,8000d6e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d66:	451c                	lw	a5,8(a0)
 8000d68:	0017e793          	ori	a5,a5,1
 8000d6c:	c51c                	sw	a5,8(a0)
    }       
}
 8000d6e:	8082                	ret

08000d70 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d70:	451c                	lw	a5,8(a0)
 8000d72:	00850713          	addi	a4,a0,8
 8000d76:	0087e793          	ori	a5,a5,8
 8000d7a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d7c:	431c                	lw	a5,0(a4)
 8000d7e:	8ba1                	andi	a5,a5,8
 8000d80:	fff5                	bnez	a5,8000d7c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d82:	451c                	lw	a5,8(a0)
 8000d84:	0047e793          	ori	a5,a5,4
 8000d88:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d8a:	431c                	lw	a5,0(a4)
 8000d8c:	8b91                	andi	a5,a5,4
 8000d8e:	fff5                	bnez	a5,8000d8a <adc_calibration_enable+0x1a>
    }
}
 8000d90:	8082                	ret

08000d92 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d92:	40012737          	lui	a4,0x40012
 8000d96:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d9a:	008006b7          	lui	a3,0x800
 8000d9e:	8fd5                	or	a5,a5,a3
 8000da0:	40f72423          	sw	a5,1032(a4)
}
 8000da4:	8082                	ret

08000da6 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000da6:	4785                	li	a5,1
 8000da8:	00f58663          	beq	a1,a5,8000db4 <adc_channel_length_config+0xe>
 8000dac:	4789                	li	a5,2
 8000dae:	02f58263          	beq	a1,a5,8000dd2 <adc_channel_length_config+0x2c>
 8000db2:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000db4:	555c                	lw	a5,44(a0)
 8000db6:	ff100737          	lui	a4,0xff100
 8000dba:	177d                	addi	a4,a4,-1
 8000dbc:	8ff9                	and	a5,a5,a4
 8000dbe:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000dc0:	555c                	lw	a5,44(a0)
 8000dc2:	167d                	addi	a2,a2,-1
 8000dc4:	0652                	slli	a2,a2,0x14
 8000dc6:	00f00737          	lui	a4,0xf00
 8000dca:	8e79                	and	a2,a2,a4
 8000dcc:	8e5d                	or	a2,a2,a5
 8000dce:	d550                	sw	a2,44(a0)
        break;
 8000dd0:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000dd2:	5d1c                	lw	a5,56(a0)
 8000dd4:	ffd00737          	lui	a4,0xffd00
 8000dd8:	177d                	addi	a4,a4,-1
 8000dda:	8ff9                	and	a5,a5,a4
 8000ddc:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000dde:	5d1c                	lw	a5,56(a0)
 8000de0:	167d                	addi	a2,a2,-1
 8000de2:	0652                	slli	a2,a2,0x14
 8000de4:	00300737          	lui	a4,0x300
 8000de8:	8e79                	and	a2,a2,a4
 8000dea:	8e5d                	or	a2,a2,a5
 8000dec:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000dee:	8082                	ret

08000df0 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000df0:	4715                	li	a4,5
 8000df2:	04b76363          	bltu	a4,a1,8000e38 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000df6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000dfa:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000dfe:	47fd                	li	a5,31
 8000e00:	00b797b3          	sll	a5,a5,a1
 8000e04:	fff7c793          	not	a5,a5
 8000e08:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000e0c:	00b615b3          	sll	a1,a2,a1
 8000e10:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000e12:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e14:	47a5                	li	a5,9
 8000e16:	06c7e963          	bltu	a5,a2,8000e88 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e1a:	478d                	li	a5,3
 8000e1c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000e20:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e22:	471d                	li	a4,7
 8000e24:	00c71733          	sll	a4,a4,a2
 8000e28:	fff74713          	not	a4,a4
 8000e2c:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000e2e:	00c69633          	sll	a2,a3,a2
 8000e32:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e34:	c910                	sw	a2,16(a0)
 8000e36:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000e38:	47ad                	li	a5,11
 8000e3a:	02b7e363          	bltu	a5,a1,8000e60 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e3e:	15e9                	addi	a1,a1,-6
 8000e40:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000e44:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e48:	47fd                	li	a5,31
 8000e4a:	00b797b3          	sll	a5,a5,a1
 8000e4e:	fff7c793          	not	a5,a5
 8000e52:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000e56:	00b615b3          	sll	a1,a2,a1
 8000e5a:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000e5c:	d90c                	sw	a1,48(a0)
 8000e5e:	bf5d                	j	8000e14 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e60:	47bd                	li	a5,15
 8000e62:	fab7e9e3          	bltu	a5,a1,8000e14 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e66:	15d1                	addi	a1,a1,-12
 8000e68:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e6c:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e70:	47fd                	li	a5,31
 8000e72:	00b797b3          	sll	a5,a5,a1
 8000e76:	fff7c793          	not	a5,a5
 8000e7a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e7e:	00b615b3          	sll	a1,a2,a1
 8000e82:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e84:	d54c                	sw	a1,44(a0)
 8000e86:	b779                	j	8000e14 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e88:	47c5                	li	a5,17
 8000e8a:	02c7e163          	bltu	a5,a2,8000eac <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e8e:	478d                	li	a5,3
 8000e90:	1659                	addi	a2,a2,-10
 8000e92:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e96:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e98:	479d                	li	a5,7
 8000e9a:	00c797b3          	sll	a5,a5,a2
 8000e9e:	fff7c793          	not	a5,a5
 8000ea2:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ea4:	00c69633          	sll	a2,a3,a2
 8000ea8:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000eaa:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000eac:	8082                	ret

08000eae <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000eae:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000eb0:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000eb2:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000eb6:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000eb8:	8b8d                	andi	a5,a5,3
 8000eba:	40b785b3          	sub	a1,a5,a1
 8000ebe:	57ed                	li	a5,-5
 8000ec0:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000ec4:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000ec6:	05bd                	addi	a1,a1,15
 8000ec8:	00b71733          	sll	a4,a4,a1
 8000ecc:	fff74713          	not	a4,a4
 8000ed0:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000ed4:	00b615b3          	sll	a1,a2,a1
 8000ed8:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000eda:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000edc:	02c7e163          	bltu	a5,a2,8000efe <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ee0:	470d                	li	a4,3
 8000ee2:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000ee6:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ee8:	471d                	li	a4,7
 8000eea:	00c71733          	sll	a4,a4,a2
 8000eee:	fff74713          	not	a4,a4
 8000ef2:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000ef4:	00c69633          	sll	a2,a3,a2
 8000ef8:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000efa:	c910                	sw	a2,16(a0)
 8000efc:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000efe:	47c5                	li	a5,17
 8000f00:	02c7e163          	bltu	a5,a2,8000f22 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f04:	478d                	li	a5,3
 8000f06:	1659                	addi	a2,a2,-10
 8000f08:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f0c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f0e:	479d                	li	a5,7
 8000f10:	00c797b3          	sll	a5,a5,a2
 8000f14:	fff7c793          	not	a5,a5
 8000f18:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f1a:	00c69633          	sll	a2,a3,a2
 8000f1e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f20:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f22:	8082                	ret

08000f24 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000f24:	4785                	li	a5,1
 8000f26:	00f58663          	beq	a1,a5,8000f32 <adc_external_trigger_source_config+0xe>
 8000f2a:	4789                	li	a5,2
 8000f2c:	00f58d63          	beq	a1,a5,8000f46 <adc_external_trigger_source_config+0x22>
 8000f30:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000f32:	4514                	lw	a3,8(a0)
 8000f34:	fff205b7          	lui	a1,0xfff20
 8000f38:	15fd                	addi	a1,a1,-1
 8000f3a:	8eed                	and	a3,a3,a1
 8000f3c:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f3e:	4518                	lw	a4,8(a0)
 8000f40:	8f51                	or	a4,a4,a2
 8000f42:	c518                	sw	a4,8(a0)
        break;
 8000f44:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000f46:	4518                	lw	a4,8(a0)
 8000f48:	76e5                	lui	a3,0xffff9
 8000f4a:	16fd                	addi	a3,a3,-1
 8000f4c:	8f75                	and	a4,a4,a3
 8000f4e:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f50:	451c                	lw	a5,8(a0)
 8000f52:	8fd1                	or	a5,a5,a2
 8000f54:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000f56:	8082                	ret

08000f58 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000f58:	0015f793          	andi	a5,a1,1
 8000f5c:	8989                	andi	a1,a1,2
 8000f5e:	ce09                	beqz	a2,8000f78 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f60:	c791                	beqz	a5,8000f6c <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f62:	451c                	lw	a5,8(a0)
 8000f64:	00100737          	lui	a4,0x100
 8000f68:	8fd9                	or	a5,a5,a4
 8000f6a:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f6c:	c589                	beqz	a1,8000f76 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f6e:	451c                	lw	a5,8(a0)
 8000f70:	6721                	lui	a4,0x8
 8000f72:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f74:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f76:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f78:	c799                	beqz	a5,8000f86 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f7a:	451c                	lw	a5,8(a0)
 8000f7c:	fff00737          	lui	a4,0xfff00
 8000f80:	177d                	addi	a4,a4,-1
 8000f82:	8ff9                	and	a5,a5,a4
 8000f84:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f86:	d9e5                	beqz	a1,8000f76 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f88:	451c                	lw	a5,8(a0)
 8000f8a:	7761                	lui	a4,0xffff8
 8000f8c:	177d                	addi	a4,a4,-1
 8000f8e:	8ff9                	and	a5,a5,a4
 8000f90:	b7d5                	j	8000f74 <adc_external_trigger_config+0x1c>

08000f92 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f92:	0015f793          	andi	a5,a1,1
 8000f96:	c791                	beqz	a5,8000fa2 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f98:	451c                	lw	a5,8(a0)
 8000f9a:	00400737          	lui	a4,0x400
 8000f9e:	8fd9                	or	a5,a5,a4
 8000fa0:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fa2:	8989                	andi	a1,a1,2
 8000fa4:	c591                	beqz	a1,8000fb0 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000fa6:	451c                	lw	a5,8(a0)
 8000fa8:	00200737          	lui	a4,0x200
 8000fac:	8fd9                	or	a5,a5,a4
 8000fae:	c51c                	sw	a5,8(a0)
    }
}
 8000fb0:	8082                	ret

08000fb2 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000fb2:	300467f3          	csrrsi	a5,mstatus,8
}
 8000fb6:	8082                	ret

08000fb8 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000fb8:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000fbc:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000fc0:	c399                	beqz	a5,8000fc6 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000fc2:	00c8e8b3          	or	a7,a7,a2
{
 8000fc6:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000fc8:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000fca:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fcc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fd0:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000fd4:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000fd6:	00fe1633          	sll	a2,t3,a5
 8000fda:	8e75                	and	a2,a2,a3
 8000fdc:	c21d                	beqz	a2,8001002 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000fde:	00279713          	slli	a4,a5,0x2
 8000fe2:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fe6:	00ee9833          	sll	a6,t4,a4
 8000fea:	fff84813          	not	a6,a6
 8000fee:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000ff2:	00e89733          	sll	a4,a7,a4
 8000ff6:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000ffa:	05e59963          	bne	a1,t5,800104c <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000ffe:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8001000:	c118                	sw	a4,0(a0)
 8001002:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8001004:	fc6799e3          	bne	a5,t1,8000fd6 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8001008:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800100a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800100c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001010:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8001014:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001016:	00fe1633          	sll	a2,t3,a5
 800101a:	8e75                	and	a2,a2,a3
 800101c:	c605                	beqz	a2,8001044 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800101e:	00279713          	slli	a4,a5,0x2
 8001022:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001024:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001028:	00ee9833          	sll	a6,t4,a4
 800102c:	fff84813          	not	a6,a6
 8001030:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001034:	00e89733          	sll	a4,a7,a4
 8001038:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800103c:	01e59c63          	bne	a1,t5,8001054 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001040:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001042:	c158                	sw	a4,4(a0)
 8001044:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001046:	fc6798e3          	bne	a5,t1,8001016 <gpio_init+0x5e>
        }
    }
}
 800104a:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800104c:	fbf59ae3          	bne	a1,t6,8001000 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001050:	c910                	sw	a2,16(a0)
 8001052:	b77d                	j	8001000 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001054:	fff597e3          	bne	a1,t6,8001042 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001058:	c910                	sw	a2,16(a0)
 800105a:	b7e5                	j	8001042 <gpio_init+0x8a>

0800105c <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800105c:	c90c                	sw	a1,16(a0)
}
 800105e:	8082                	ret

08001060 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001060:	c94c                	sw	a1,20(a0)
}
 8001062:	8082                	ret

08001064 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001064:	400217b7          	lui	a5,0x40021
 8001068:	00655713          	srli	a4,a0,0x6
 800106c:	973e                	add	a4,a4,a5
 800106e:	4314                	lw	a3,0(a4)
 8001070:	4785                	li	a5,1
 8001072:	00a797b3          	sll	a5,a5,a0
 8001076:	8fd5                	or	a5,a5,a3
 8001078:	c31c                	sw	a5,0(a4)
}
 800107a:	8082                	ret

0800107c <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800107c:	400217b7          	lui	a5,0x40021
 8001080:	00655713          	srli	a4,a0,0x6
 8001084:	973e                	add	a4,a4,a5
 8001086:	4314                	lw	a3,0(a4)
 8001088:	4785                	li	a5,1
 800108a:	00a797b3          	sll	a5,a5,a0
 800108e:	8fd5                	or	a5,a5,a3
 8001090:	c31c                	sw	a5,0(a4)
}
 8001092:	8082                	ret

08001094 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001094:	400217b7          	lui	a5,0x40021
 8001098:	00655713          	srli	a4,a0,0x6
 800109c:	973e                	add	a4,a4,a5
 800109e:	4314                	lw	a3,0(a4)
 80010a0:	4785                	li	a5,1
 80010a2:	00a797b3          	sll	a5,a5,a0
 80010a6:	fff7c793          	not	a5,a5
 80010aa:	8ff5                	and	a5,a5,a3
 80010ac:	c31c                	sw	a5,0(a4)
}
 80010ae:	8082                	ret

080010b0 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80010b0:	400217b7          	lui	a5,0x40021
 80010b4:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010b6:	efff4737          	lui	a4,0xefff4
 80010ba:	177d                	addi	a4,a4,-1
 80010bc:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010be:	4715                	li	a4,5
 80010c0:	00e50e63          	beq	a0,a4,80010dc <rcu_adc_clock_config+0x2c>
 80010c4:	00a76963          	bltu	a4,a0,80010d6 <rcu_adc_clock_config+0x26>
 80010c8:	470d                	li	a4,3
 80010ca:	02a77063          	bgeu	a4,a0,80010ea <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010ce:	40021737          	lui	a4,0x40021
 80010d2:	c35c                	sw	a5,4(a4)
}
 80010d4:	8082                	ret
    switch(adc_psc){
 80010d6:	471d                	li	a4,7
 80010d8:	fee51be3          	bne	a0,a4,80010ce <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010dc:	053a                	slli	a0,a0,0xe
 80010de:	7731                	lui	a4,0xfffec
 80010e0:	8d79                	and	a0,a0,a4
 80010e2:	8d5d                	or	a0,a0,a5
 80010e4:	100007b7          	lui	a5,0x10000
 80010e8:	a011                	j	80010ec <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010ea:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010ec:	8fc9                	or	a5,a5,a0
            break;
 80010ee:	b7c5                	j	80010ce <rcu_adc_clock_config+0x1e>

080010f0 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 80010f0:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80010f2:	080005b7          	lui	a1,0x8000
{
 80010f6:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80010f8:	4641                	li	a2,16
{
 80010fa:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80010fc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001100:	0808                	addi	a0,sp,16
{
 8001102:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001104:	00002097          	auipc	ra,0x2
 8001108:	588080e7          	jalr	1416(ra) # 800368c <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800110c:	040307b7          	lui	a5,0x4030
 8001110:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001114:	c002                	sw	zero,0(sp)
 8001116:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001118:	c402                	sw	zero,8(sp)
 800111a:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800111c:	40021737          	lui	a4,0x40021
 8001120:	435c                	lw	a5,4(a4)
    switch(sws){
 8001122:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001124:	8389                	srli	a5,a5,0x2
 8001126:	8b8d                	andi	a5,a5,3
    switch(sws){
 8001128:	0ed79763          	bne	a5,a3,8001216 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800112c:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 800112e:	00f79693          	slli	a3,a5,0xf
 8001132:	0606d663          	bgez	a3,800119e <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001136:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8001138:	00f79693          	slli	a3,a5,0xf
 800113c:	0406dc63          	bgez	a3,8001194 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001140:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001142:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001144:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001146:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001148:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800114a:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800114c:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001150:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001152:	47c5                	li	a5,17
 8001154:	00f71363          	bne	a4,a5,800115a <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 8001158:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 800115a:	007a17b7          	lui	a5,0x7a1
 800115e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001162:	02d7d7b3          	divu	a5,a5,a3
 8001166:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800116a:	40021737          	lui	a4,0x40021
 800116e:	5758                	lw	a4,44(a4)
 8001170:	8b3d                	andi	a4,a4,15
 8001172:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001174:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001178:	400216b7          	lui	a3,0x40021
 800117c:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800117e:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001180:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001182:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001186:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001188:	02065063          	bgez	a2,80011a8 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 800118c:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001190:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8001192:	a00d                	j	80011b4 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8001194:	007a17b7          	lui	a5,0x7a1
 8001198:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800119c:	b7f9                	j	800116a <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 800119e:	003d17b7          	lui	a5,0x3d1
 80011a2:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80011a6:	bfc9                	j	8001178 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80011a8:	46bd                	li	a3,15
 80011aa:	fed783e3          	beq	a5,a3,8001190 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 80011ae:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 80011b0:	04d78d63          	beq	a5,a3,800120a <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 80011b4:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80011b8:	400216b7          	lui	a3,0x40021
 80011bc:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 80011be:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80011c0:	8311                	srli	a4,a4,0x4
 80011c2:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 80011c4:	9732                	add	a4,a4,a2
 80011c6:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80011ca:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 80011cc:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80011d0:	8321                	srli	a4,a4,0x8
 80011d2:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 80011d4:	9732                	add	a4,a4,a2
 80011d6:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80011da:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 80011dc:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80011de:	832d                	srli	a4,a4,0xb
 80011e0:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 80011e2:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 80011e4:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 80011e6:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 80011ea:	00d40c63          	beq	s0,a3,8001202 <rcu_clock_freq_get+0x112>
 80011ee:	cc05                	beqz	s0,8001226 <rcu_clock_freq_get+0x136>
 80011f0:	4789                	li	a5,2
 80011f2:	02f40763          	beq	s0,a5,8001220 <rcu_clock_freq_get+0x130>
 80011f6:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 80011f8:	00e55533          	srl	a0,a0,a4
    switch(clock){
 80011fc:	00f40363          	beq	s0,a5,8001202 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001200:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001202:	50b2                	lw	ra,44(sp)
 8001204:	5422                	lw	s0,40(sp)
 8001206:	6145                	addi	sp,sp,48
 8001208:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800120a:	4799                	li	a5,6
 800120c:	02f707b3          	mul	a5,a4,a5
 8001210:	8305                	srli	a4,a4,0x1
 8001212:	97ba                	add	a5,a5,a4
 8001214:	b755                	j	80011b8 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001216:	007a17b7          	lui	a5,0x7a1
 800121a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800121e:	bf69                	j	80011b8 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001220:	00c55533          	srl	a0,a0,a2
        break;
 8001224:	bff9                	j	8001202 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001226:	853e                	mv	a0,a5
    return ck_freq;
 8001228:	bfe9                	j	8001202 <rcu_clock_freq_get+0x112>

0800122a <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800122a:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800122e:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001232:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001236:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800123a:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800123e:	00052c23          	sw	zero,24(a0)
}
 8001242:	8082                	ret

08001244 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001244:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001246:	670d                	lui	a4,0x3
 8001248:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800124c:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800124e:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001250:	419c                	lw	a5,0(a1)
 8001252:	8fd5                	or	a5,a5,a3
 8001254:	4594                	lw	a3,8(a1)
 8001256:	8fd5                	or	a5,a5,a3
 8001258:	45d4                	lw	a3,12(a1)
 800125a:	8fd5                	or	a5,a5,a3
 800125c:	4994                	lw	a3,16(a1)
 800125e:	8fd5                	or	a5,a5,a3
 8001260:	49d4                	lw	a3,20(a1)
 8001262:	8fd5                	or	a5,a5,a3
 8001264:	4d94                	lw	a3,24(a1)
 8001266:	8fd5                	or	a5,a5,a3
 8001268:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800126a:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800126c:	4d5c                	lw	a5,28(a0)
 800126e:	777d                	lui	a4,0xfffff
 8001270:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001274:	8ff9                	and	a5,a5,a4
 8001276:	cd5c                	sw	a5,28(a0)
}
 8001278:	8082                	ret

0800127a <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800127a:	411c                	lw	a5,0(a0)
 800127c:	0407e793          	ori	a5,a5,64
 8001280:	c11c                	sw	a5,0(a0)
}
 8001282:	8082                	ret

08001284 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001284:	c54c                	sw	a1,12(a0)
}
 8001286:	8082                	ret

08001288 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001288:	411c                	lw	a5,0(a0)
 800128a:	6709                	lui	a4,0x2
 800128c:	8fd9                	or	a5,a5,a4
 800128e:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001290:	c90c                	sw	a1,16(a0)
}
 8001292:	8082                	ret

08001294 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001294:	4508                	lw	a0,8(a0)
 8001296:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001298:	00a03533          	snez	a0,a0
 800129c:	8082                	ret

0800129e <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 800129e:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 80012a0:	400057b7          	lui	a5,0x40005
{
 80012a4:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80012a6:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 80012aa:	06e50963          	beq	a0,a4,800131c <usart_deinit+0x7e>
 80012ae:	00a76f63          	bltu	a4,a0,80012cc <usart_deinit+0x2e>
 80012b2:	40004737          	lui	a4,0x40004
 80012b6:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80012ba:	02e50f63          	beq	a0,a4,80012f8 <usart_deinit+0x5a>
 80012be:	80078793          	addi	a5,a5,-2048
 80012c2:	04f50463          	beq	a0,a5,800130a <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80012c6:	40b2                	lw	ra,12(sp)
 80012c8:	0141                	addi	sp,sp,16
 80012ca:	8082                	ret
    switch(usart_periph){
 80012cc:	06f50163          	beq	a0,a5,800132e <usart_deinit+0x90>
 80012d0:	400147b7          	lui	a5,0x40014
 80012d4:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80012d8:	fef517e3          	bne	a0,a5,80012c6 <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80012dc:	30e00513          	li	a0,782
 80012e0:	00000097          	auipc	ra,0x0
 80012e4:	d9c080e7          	jalr	-612(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 80012e8:	30e00513          	li	a0,782
}
 80012ec:	40b2                	lw	ra,12(sp)
 80012ee:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 80012f0:	00000317          	auipc	t1,0x0
 80012f4:	da430067          	jr	-604(t1) # 8001094 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 80012f8:	41100513          	li	a0,1041
 80012fc:	00000097          	auipc	ra,0x0
 8001300:	d80080e7          	jalr	-640(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001304:	41100513          	li	a0,1041
 8001308:	b7d5                	j	80012ec <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 800130a:	41200513          	li	a0,1042
 800130e:	00000097          	auipc	ra,0x0
 8001312:	d6e080e7          	jalr	-658(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001316:	41200513          	li	a0,1042
 800131a:	bfc9                	j	80012ec <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 800131c:	41300513          	li	a0,1043
 8001320:	00000097          	auipc	ra,0x0
 8001324:	d5c080e7          	jalr	-676(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001328:	41300513          	li	a0,1043
 800132c:	b7c1                	j	80012ec <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 800132e:	41400513          	li	a0,1044
 8001332:	00000097          	auipc	ra,0x0
 8001336:	d4a080e7          	jalr	-694(ra) # 800107c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 800133a:	41400513          	li	a0,1044
 800133e:	b77d                	j	80012ec <usart_deinit+0x4e>

08001340 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001340:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001342:	400057b7          	lui	a5,0x40005
{
 8001346:	c422                	sw	s0,8(sp)
 8001348:	c226                	sw	s1,4(sp)
 800134a:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800134c:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001350:	842a                	mv	s0,a0
 8001352:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001354:	00e50f63          	beq	a0,a4,8001372 <usart_baudrate_set+0x32>
 8001358:	00a76f63          	bltu	a4,a0,8001376 <usart_baudrate_set+0x36>
 800135c:	40004737          	lui	a4,0x40004
 8001360:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001364:	00e50763          	beq	a0,a4,8001372 <usart_baudrate_set+0x32>
 8001368:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800136c:	4501                	li	a0,0
    switch(usart_periph){
 800136e:	02f41263          	bne	s0,a5,8001392 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001372:	4509                	li	a0,2
 8001374:	a819                	j	800138a <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001376:	fef50ee3          	beq	a0,a5,8001372 <usart_baudrate_set+0x32>
 800137a:	400147b7          	lui	a5,0x40014
 800137e:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001382:	4501                	li	a0,0
    switch(usart_periph){
 8001384:	00f41763          	bne	s0,a5,8001392 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001388:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 800138a:	00000097          	auipc	ra,0x0
 800138e:	d66080e7          	jalr	-666(ra) # 80010f0 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001392:	0014d793          	srli	a5,s1,0x1
 8001396:	97aa                	add	a5,a5,a0
 8001398:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 800139c:	40b2                	lw	ra,12(sp)
 800139e:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 80013a0:	07c2                	slli	a5,a5,0x10
 80013a2:	83c1                	srli	a5,a5,0x10
 80013a4:	c41c                	sw	a5,8(s0)
}
 80013a6:	4422                	lw	s0,8(sp)
 80013a8:	0141                	addi	sp,sp,16
 80013aa:	8082                	ret

080013ac <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80013ac:	455c                	lw	a5,12(a0)
 80013ae:	9ff7f793          	andi	a5,a5,-1537
 80013b2:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80013b4:	455c                	lw	a5,12(a0)
 80013b6:	8ddd                	or	a1,a1,a5
 80013b8:	c54c                	sw	a1,12(a0)
}
 80013ba:	8082                	ret

080013bc <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80013bc:	455c                	lw	a5,12(a0)
 80013be:	777d                	lui	a4,0xfffff
 80013c0:	177d                	addi	a4,a4,-1
 80013c2:	8ff9                	and	a5,a5,a4
 80013c4:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80013c6:	455c                	lw	a5,12(a0)
 80013c8:	8ddd                	or	a1,a1,a5
 80013ca:	c54c                	sw	a1,12(a0)
}
 80013cc:	8082                	ret

080013ce <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80013ce:	491c                	lw	a5,16(a0)
 80013d0:	7775                	lui	a4,0xffffd
 80013d2:	177d                	addi	a4,a4,-1
 80013d4:	8ff9                	and	a5,a5,a4
 80013d6:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80013d8:	491c                	lw	a5,16(a0)
 80013da:	8ddd                	or	a1,a1,a5
 80013dc:	c90c                	sw	a1,16(a0)
}
 80013de:	8082                	ret

080013e0 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 80013e0:	455c                	lw	a5,12(a0)
 80013e2:	6709                	lui	a4,0x2
 80013e4:	8fd9                	or	a5,a5,a4
 80013e6:	c55c                	sw	a5,12(a0)
}
 80013e8:	8082                	ret

080013ea <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80013ea:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 80013ec:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 80013ee:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 80013f0:	c54c                	sw	a1,12(a0)
}
 80013f2:	8082                	ret

080013f4 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80013f4:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 80013f6:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 80013f8:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 80013fa:	c54c                	sw	a1,12(a0)
}
 80013fc:	8082                	ret

080013fe <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80013fe:	1ff5f593          	andi	a1,a1,511
 8001402:	c14c                	sw	a1,4(a0)
}
 8001404:	8082                	ret

08001406 <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001406:	4148                	lw	a0,4(a0)
}
 8001408:	1ff57513          	andi	a0,a0,511
 800140c:	8082                	ret

0800140e <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800140e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001410:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001414:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001416:	c94c                	sw	a1,20(a0)
}
 8001418:	8082                	ret

0800141a <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800141a:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 800141c:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001420:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001422:	c94c                	sw	a1,20(a0)
}
 8001424:	8082                	ret

08001426 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001426:	0065d793          	srli	a5,a1,0x6
 800142a:	3ff7f793          	andi	a5,a5,1023
 800142e:	953e                	add	a0,a0,a5
 8001430:	4108                	lw	a0,0(a0)
 8001432:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001436:	8905                	andi	a0,a0,1
 8001438:	8082                	ret

0800143a <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 800143a:	0065d713          	srli	a4,a1,0x6
 800143e:	3ff77713          	andi	a4,a4,1023
 8001442:	953a                	add	a0,a0,a4
 8001444:	4118                	lw	a4,0(a0)
 8001446:	4785                	li	a5,1
 8001448:	00b797b3          	sll	a5,a5,a1
 800144c:	fff7c793          	not	a5,a5
 8001450:	8ff9                	and	a5,a5,a4
 8001452:	c11c                	sw	a5,0(a0)
}
 8001454:	8082                	ret

08001456 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001456:	400217b7          	lui	a5,0x40021
 800145a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800145c:	e0ff06b7          	lui	a3,0xe0ff0
 8001460:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001462:	00176713          	ori	a4,a4,1
 8001466:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001468:	43d8                	lw	a4,4(a5)
 800146a:	8f75                	and	a4,a4,a3
 800146c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800146e:	4398                	lw	a4,0(a5)
 8001470:	fef706b7          	lui	a3,0xfef70
 8001474:	16fd                	addi	a3,a3,-1
 8001476:	8f75                	and	a4,a4,a3
 8001478:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800147a:	4398                	lw	a4,0(a5)
 800147c:	fffc06b7          	lui	a3,0xfffc0
 8001480:	16fd                	addi	a3,a3,-1
 8001482:	8f75                	and	a4,a4,a3
 8001484:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001486:	43d8                	lw	a4,4(a5)
 8001488:	df0106b7          	lui	a3,0xdf010
 800148c:	16fd                	addi	a3,a3,-1
 800148e:	8f75                	and	a4,a4,a3
 8001490:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001492:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001496:	4398                	lw	a4,0(a5)
 8001498:	eaf706b7          	lui	a3,0xeaf70
 800149c:	16fd                	addi	a3,a3,-1
 800149e:	8f75                	and	a4,a4,a3
 80014a0:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80014a2:	00ff0737          	lui	a4,0xff0
 80014a6:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80014a8:	4394                	lw	a3,0(a5)
 80014aa:	6741                	lui	a4,0x10
 80014ac:	8ed9                	or	a3,a3,a4
 80014ae:	c394                	sw	a3,0(a5)
 80014b0:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80014b4:	40021737          	lui	a4,0x40021
 80014b8:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80014ba:	00e69613          	slli	a2,a3,0xe
 80014be:	00064463          	bltz	a2,80014c6 <SystemInit+0x70>
 80014c2:	17fd                	addi	a5,a5,-1
 80014c4:	fbf5                	bnez	a5,80014b8 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80014c6:	400217b7          	lui	a5,0x40021
 80014ca:	4398                	lw	a4,0(a5)
 80014cc:	00e71693          	slli	a3,a4,0xe
 80014d0:	0006c363          	bltz	a3,80014d6 <SystemInit+0x80>
        while(1){
        }
 80014d4:	a001                	j	80014d4 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80014d6:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80014d8:	dfc406b7          	lui	a3,0xdfc40
 80014dc:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80014de:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80014e0:	43d8                	lw	a4,4(a5)
 80014e2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80014e4:	43d8                	lw	a4,4(a5)
 80014e6:	40076713          	ori	a4,a4,1024
 80014ea:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80014ec:	43d8                	lw	a4,4(a5)
 80014ee:	8f75                	and	a4,a4,a3
 80014f0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80014f2:	43d8                	lw	a4,4(a5)
 80014f4:	202906b7          	lui	a3,0x20290
 80014f8:	8f55                	or	a4,a4,a3
 80014fa:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80014fc:	57d8                	lw	a4,44(a5)
 80014fe:	76bd                	lui	a3,0xfffef
 8001500:	8f75                	and	a4,a4,a3
 8001502:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001504:	57d8                	lw	a4,44(a5)
 8001506:	66c1                	lui	a3,0x10
 8001508:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800150c:	8f55                	or	a4,a4,a3
 800150e:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001510:	4398                	lw	a4,0(a5)
 8001512:	040006b7          	lui	a3,0x4000
 8001516:	8f55                	or	a4,a4,a3
 8001518:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800151a:	400217b7          	lui	a5,0x40021
 800151e:	4398                	lw	a4,0(a5)
 8001520:	00471693          	slli	a3,a4,0x4
 8001524:	fe06dde3          	bgez	a3,800151e <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001528:	4398                	lw	a4,0(a5)
 800152a:	100006b7          	lui	a3,0x10000
 800152e:	8f55                	or	a4,a4,a3
 8001530:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001532:	400217b7          	lui	a5,0x40021
 8001536:	4398                	lw	a4,0(a5)
 8001538:	00271693          	slli	a3,a4,0x2
 800153c:	fe06dde3          	bgez	a3,8001536 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001540:	4398                	lw	a4,0(a5)
 8001542:	010006b7          	lui	a3,0x1000
 8001546:	8f55                	or	a4,a4,a3
 8001548:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800154a:	400217b7          	lui	a5,0x40021
 800154e:	4398                	lw	a4,0(a5)
 8001550:	00671693          	slli	a3,a4,0x6
 8001554:	fe06dde3          	bgez	a3,800154e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001558:	43d8                	lw	a4,4(a5)
 800155a:	9b71                	andi	a4,a4,-4
 800155c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800155e:	43d8                	lw	a4,4(a5)
 8001560:	00276713          	ori	a4,a4,2
 8001564:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001566:	40021737          	lui	a4,0x40021
 800156a:	435c                	lw	a5,4(a4)
 800156c:	8ba1                	andi	a5,a5,8
 800156e:	dff5                	beqz	a5,800156a <SystemInit+0x114>
}
 8001570:	8082                	ret

08001572 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001572:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001574:	080005b7          	lui	a1,0x8000
{
 8001578:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800157a:	467d                	li	a2,31
{
 800157c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 800157e:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001582:	850a                	mv	a0,sp
{
 8001584:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001586:	00002097          	auipc	ra,0x2
 800158a:	106080e7          	jalr	262(ra) # 800368c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800158e:	4679                	li	a2,30
 8001590:	858a                	mv	a1,sp
 8001592:	4509                	li	a0,2
 8001594:	00002097          	auipc	ra,0x2
 8001598:	10e080e7          	jalr	270(ra) # 80036a2 <write>
  write_hex(STDERR_FILENO, code);
 800159c:	85a2                	mv	a1,s0
 800159e:	4509                	li	a0,2
 80015a0:	00000097          	auipc	ra,0x0
 80015a4:	01e080e7          	jalr	30(ra) # 80015be <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80015a8:	080005b7          	lui	a1,0x8000
 80015ac:	4605                	li	a2,1
 80015ae:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 80015b2:	4509                	li	a0,2
 80015b4:	00002097          	auipc	ra,0x2
 80015b8:	0ee080e7          	jalr	238(ra) # 80036a2 <write>

  for (;;);
 80015bc:	a001                	j	80015bc <_exit+0x4a>

080015be <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80015be:	7179                	addi	sp,sp,-48
 80015c0:	ce4e                	sw	s3,28(sp)
 80015c2:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80015c4:	080005b7          	lui	a1,0x8000
 80015c8:	4609                	li	a2,2
 80015ca:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 80015ce:	d422                	sw	s0,40(sp)
 80015d0:	d226                	sw	s1,36(sp)
 80015d2:	d04a                	sw	s2,32(sp)
 80015d4:	cc52                	sw	s4,24(sp)
 80015d6:	ca56                	sw	s5,20(sp)
 80015d8:	d606                	sw	ra,44(sp)
 80015da:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80015dc:	4471                	li	s0,28
 80015de:	00002097          	auipc	ra,0x2
 80015e2:	0c4080e7          	jalr	196(ra) # 80036a2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80015e6:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015e8:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80015ea:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80015ec:	008a17b3          	sll	a5,s4,s0
 80015f0:	0137f7b3          	and	a5,a5,s3
 80015f4:	0087d7b3          	srl	a5,a5,s0
 80015f8:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015fc:	02faec63          	bltu	s5,a5,8001634 <write_hex+0x76>
 8001600:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001604:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001608:	4605                	li	a2,1
 800160a:	00f10593          	addi	a1,sp,15
 800160e:	854a                	mv	a0,s2
 8001610:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001612:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001616:	00002097          	auipc	ra,0x2
 800161a:	08c080e7          	jalr	140(ra) # 80036a2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800161e:	fc9417e3          	bne	s0,s1,80015ec <write_hex+0x2e>
  }
}
 8001622:	50b2                	lw	ra,44(sp)
 8001624:	5422                	lw	s0,40(sp)
 8001626:	5492                	lw	s1,36(sp)
 8001628:	5902                	lw	s2,32(sp)
 800162a:	49f2                	lw	s3,28(sp)
 800162c:	4a62                	lw	s4,24(sp)
 800162e:	4ad2                	lw	s5,20(sp)
 8001630:	6145                	addi	sp,sp,48
 8001632:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001634:	03778793          	addi	a5,a5,55
 8001638:	b7f1                	j	8001604 <write_hex+0x46>

0800163a <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800163a:	d10007b7          	lui	a5,0xd1000
 800163e:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001640:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001642:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001644:	fee59de3          	bne	a1,a4,800163e <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001648:	8082                	ret

0800164a <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800164a:	d20007b7          	lui	a5,0xd2000
 800164e:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001652:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001656:	0512                	slli	a0,a0,0x4
 8001658:	d20017b7          	lui	a5,0xd2001
 800165c:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800165e:	00a7e363          	bltu	a5,a0,8001664 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001662:	8082                	ret
    *ptr = 0;
 8001664:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001668:	07c1                	addi	a5,a5,16
 800166a:	bfd5                	j	800165e <eclic_init+0x14>

0800166c <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 800166c:	d20017b7          	lui	a5,0xd2001
 8001670:	0785                	addi	a5,a5,1
 8001672:	050a                	slli	a0,a0,0x2
 8001674:	953e                	add	a0,a0,a5
 8001676:	4785                	li	a5,1
 8001678:	00f50023          	sb	a5,0(a0)
}
 800167c:	8082                	ret

0800167e <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800167e:	d20007b7          	lui	a5,0xd2000
 8001682:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001686:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001688:	893d                	andi	a0,a0,15
 800168a:	8082                	ret

0800168c <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800168c:	1141                	addi	sp,sp,-16
 800168e:	c422                	sw	s0,8(sp)
 8001690:	c226                	sw	s1,4(sp)
 8001692:	c606                	sw	ra,12(sp)
 8001694:	842a                	mv	s0,a0
 8001696:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001698:	00000097          	auipc	ra,0x0
 800169c:	fe6080e7          	jalr	-26(ra) # 800167e <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80016a0:	4791                	li	a5,4
 80016a2:	4711                	li	a4,4
 80016a4:	00a7e363          	bltu	a5,a0,80016aa <eclic_set_irq_lvl_abs+0x1e>
 80016a8:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80016aa:	d2001537          	lui	a0,0xd2001
 80016ae:	040a                	slli	s0,s0,0x2
 80016b0:	050d                	addi	a0,a0,3
 80016b2:	9522                	add	a0,a0,s0
 80016b4:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80016b8:	0ff77693          	andi	a3,a4,255
 80016bc:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80016be:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80016c2:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80016c6:	8d95                	sub	a1,a1,a3
 80016c8:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 80016cc:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80016d0:	8fc5                	or	a5,a5,s1
 80016d2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80016d6:	00f50023          	sb	a5,0(a0)
}
 80016da:	40b2                	lw	ra,12(sp)
 80016dc:	4422                	lw	s0,8(sp)
 80016de:	4492                	lw	s1,4(sp)
 80016e0:	0141                	addi	sp,sp,16
 80016e2:	8082                	ret

080016e4 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 80016e4:	1101                	addi	sp,sp,-32
 80016e6:	cc22                	sw	s0,24(sp)
 80016e8:	c62e                	sw	a1,12(sp)
 80016ea:	ce06                	sw	ra,28(sp)
 80016ec:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 80016ee:	00000097          	auipc	ra,0x0
 80016f2:	f90080e7          	jalr	-112(ra) # 800167e <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 80016f6:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 80016f8:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 80016fa:	02a7e963          	bltu	a5,a0,800172c <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80016fe:	d2001737          	lui	a4,0xd2001
 8001702:	040a                	slli	s0,s0,0x2
 8001704:	070d                	addi	a4,a4,3
 8001706:	9722                	add	a4,a4,s0
 8001708:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 800170c:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 800170e:	46a1                	li	a3,8
 8001710:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001714:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001716:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 800171a:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 800171e:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001722:	8fcd                	or	a5,a5,a1
 8001724:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001728:	00f70023          	sb	a5,0(a4)

    return priority;
}
 800172c:	40f2                	lw	ra,28(sp)
 800172e:	4462                	lw	s0,24(sp)
 8001730:	852e                	mv	a0,a1
 8001732:	6105                	addi	sp,sp,32
 8001734:	8082                	ret

08001736 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001736:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 800173a:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800173e:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001742:	30579073          	csrw	mtvec,a5
#endif

}
 8001746:	8082                	ret

08001748 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001748:	d20017b7          	lui	a5,0xd2001
 800174c:	0789                	addi	a5,a5,2
 800174e:	050a                	slli	a0,a0,0x2
 8001750:	953e                	add	a0,a0,a5
 8001752:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001756:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 800175a:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 800175e:	8082                	ret

08001760 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001760:	080005b7          	lui	a1,0x8000
{
 8001764:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001766:	4615                	li	a2,5
 8001768:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800176c:	4505                	li	a0,1
{
 800176e:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001770:	00002097          	auipc	ra,0x2
 8001774:	f32080e7          	jalr	-206(ra) # 80036a2 <write>
  _exit(1);
 8001778:	4505                	li	a0,1
 800177a:	00000097          	auipc	ra,0x0
 800177e:	df8080e7          	jalr	-520(ra) # 8001572 <_exit>

08001782 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001782:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001784:	fff54793          	not	a5,a0
{
 8001788:	c422                	sw	s0,8(sp)
 800178a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800178c:	01479713          	slli	a4,a5,0x14
{
 8001790:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001792:	e709                	bnez	a4,800179c <handle_trap+0x1a>
      handle_nmi();
 8001794:	00000097          	auipc	ra,0x0
 8001798:	fcc080e7          	jalr	-52(ra) # 8001760 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800179c:	080005b7          	lui	a1,0x8000
 80017a0:	4615                	li	a2,5
 80017a2:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 80017a6:	4505                	li	a0,1
 80017a8:	00002097          	auipc	ra,0x2
 80017ac:	efa080e7          	jalr	-262(ra) # 80036a2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80017b0:	8522                	mv	a0,s0
 80017b2:	00000097          	auipc	ra,0x0
 80017b6:	dc0080e7          	jalr	-576(ra) # 8001572 <_exit>

080017ba <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80017ba:	1141                	addi	sp,sp,-16
 80017bc:	c606                	sw	ra,12(sp)
	SystemInit();
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	c98080e7          	jalr	-872(ra) # 8001456 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80017c6:	05700513          	li	a0,87
 80017ca:	00000097          	auipc	ra,0x0
 80017ce:	e80080e7          	jalr	-384(ra) # 800164a <eclic_init>
	eclic_mode_enable();
 80017d2:	00000097          	auipc	ra,0x0
 80017d6:	f64080e7          	jalr	-156(ra) # 8001736 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80017da:	40b2                	lw	ra,12(sp)
 80017dc:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80017de:	fffff317          	auipc	t1,0xfffff
 80017e2:	a6830067          	jr	-1432(t1) # 8000246 <disable_mcycle_minstret>

080017e6 <_fini>:

void _fini()
{
}
 80017e6:	8082                	ret

080017e8 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80017e8:	1141                	addi	sp,sp,-16
 80017ea:	c226                	sw	s1,4(sp)
 80017ec:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80017ee:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 80017f2:	c606                	sw	ra,12(sp)
 80017f4:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80017f6:	00000097          	auipc	ra,0x0
 80017fa:	86e080e7          	jalr	-1938(ra) # 8001064 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80017fe:	60900513          	li	a0,1545
 8001802:	00000097          	auipc	ra,0x0
 8001806:	862080e7          	jalr	-1950(ra) # 8001064 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800180a:	450d                	li	a0,3
 800180c:	00000097          	auipc	ra,0x0
 8001810:	8a4080e7          	jalr	-1884(ra) # 80010b0 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8001814:	40011537          	lui	a0,0x40011
 8001818:	46a1                	li	a3,8
 800181a:	4641                	li	a2,16
 800181c:	4581                	li	a1,0
 800181e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001822:	fffff097          	auipc	ra,0xfffff
 8001826:	796080e7          	jalr	1942(ra) # 8000fb8 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 800182a:	40012437          	lui	s0,0x40012
 800182e:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001832:	fffff097          	auipc	ra,0xfffff
 8001836:	45c080e7          	jalr	1116(ra) # 8000c8e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 800183a:	4501                	li	a0,0
 800183c:	fffff097          	auipc	ra,0xfffff
 8001840:	4a2080e7          	jalr	1186(ra) # 8000cde <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001844:	4601                	li	a2,0
 8001846:	4589                	li	a1,2
 8001848:	40040513          	addi	a0,s0,1024
 800184c:	fffff097          	auipc	ra,0xfffff
 8001850:	4b2080e7          	jalr	1202(ra) # 8000cfe <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001854:	4601                	li	a2,0
 8001856:	10000593          	li	a1,256
 800185a:	40040513          	addi	a0,s0,1024
 800185e:	fffff097          	auipc	ra,0xfffff
 8001862:	4a0080e7          	jalr	1184(ra) # 8000cfe <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001866:	4581                	li	a1,0
 8001868:	40040513          	addi	a0,s0,1024
 800186c:	fffff097          	auipc	ra,0xfffff
 8001870:	4da080e7          	jalr	1242(ra) # 8000d46 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001874:	4605                	li	a2,1
 8001876:	4585                	li	a1,1
 8001878:	40040513          	addi	a0,s0,1024
 800187c:	fffff097          	auipc	ra,0xfffff
 8001880:	52a080e7          	jalr	1322(ra) # 8000da6 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001884:	4689                	li	a3,2
 8001886:	460d                	li	a2,3
 8001888:	4581                	li	a1,0
 800188a:	40040513          	addi	a0,s0,1024
 800188e:	fffff097          	auipc	ra,0xfffff
 8001892:	562080e7          	jalr	1378(ra) # 8000df0 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001896:	000e0637          	lui	a2,0xe0
 800189a:	4585                	li	a1,1
 800189c:	40040513          	addi	a0,s0,1024
 80018a0:	fffff097          	auipc	ra,0xfffff
 80018a4:	684080e7          	jalr	1668(ra) # 8000f24 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80018a8:	4605                	li	a2,1
 80018aa:	4585                	li	a1,1
 80018ac:	40040513          	addi	a0,s0,1024
 80018b0:	fffff097          	auipc	ra,0xfffff
 80018b4:	6a8080e7          	jalr	1704(ra) # 8000f58 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80018b8:	cc9d                	beqz	s1,80018f6 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80018ba:	4605                	li	a2,1
 80018bc:	40000593          	li	a1,1024
 80018c0:	40040513          	addi	a0,s0,1024
 80018c4:	fffff097          	auipc	ra,0xfffff
 80018c8:	43a080e7          	jalr	1082(ra) # 8000cfe <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80018cc:	4605                	li	a2,1
 80018ce:	4589                	li	a1,2
 80018d0:	40040513          	addi	a0,s0,1024
 80018d4:	fffff097          	auipc	ra,0xfffff
 80018d8:	4d2080e7          	jalr	1234(ra) # 8000da6 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80018dc:	fffff097          	auipc	ra,0xfffff
 80018e0:	4b6080e7          	jalr	1206(ra) # 8000d92 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80018e4:	469d                	li	a3,7
 80018e6:	4641                	li	a2,16
 80018e8:	4581                	li	a1,0
 80018ea:	40040513          	addi	a0,s0,1024
 80018ee:	fffff097          	auipc	ra,0xfffff
 80018f2:	5c0080e7          	jalr	1472(ra) # 8000eae <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80018f6:	40012437          	lui	s0,0x40012
 80018fa:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80018fe:	fffff097          	auipc	ra,0xfffff
 8001902:	462080e7          	jalr	1122(ra) # 8000d60 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001906:	40040513          	addi	a0,s0,1024
 800190a:	fffff097          	auipc	ra,0xfffff
 800190e:	466080e7          	jalr	1126(ra) # 8000d70 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001912:	40040513          	addi	a0,s0,1024
 8001916:	4422                	lw	s0,8(sp)
 8001918:	40b2                	lw	ra,12(sp)
 800191a:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800191c:	4585                	li	a1,1
 800191e:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001920:	fffff317          	auipc	t1,0xfffff
 8001924:	67230067          	jr	1650(t1) # 8000f92 <adc_software_trigger_enable>

08001928 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001928:	200007b7          	lui	a5,0x20000
 800192c:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 8001930:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001932:	1101                	addi	sp,sp,-32
 8001934:	cc22                	sw	s0,24(sp)
 8001936:	ca26                	sw	s1,20(sp)
 8001938:	c84a                	sw	s2,16(sp)
 800193a:	c64e                	sw	s3,12(sp)
 800193c:	ce06                	sw	ra,28(sp)
 800193e:	842a                	mv	s0,a0
 8001940:	89ae                	mv	s3,a1
 8001942:	8932                	mv	s2,a2
 8001944:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001946:	ef19                	bnez	a4,8001964 <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001948:	d2000737          	lui	a4,0xd2000
 800194c:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 800194e:	054e                	slli	a0,a0,0x13
 8001950:	814d                	srli	a0,a0,0x13
 8001952:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 8001954:	00000097          	auipc	ra,0x0
 8001958:	cf6080e7          	jalr	-778(ra) # 800164a <eclic_init>
        eclic_mode_enable();
 800195c:	00000097          	auipc	ra,0x0
 8001960:	dda080e7          	jalr	-550(ra) # 8001736 <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001964:	8522                	mv	a0,s0
 8001966:	00000097          	auipc	ra,0x0
 800196a:	de2080e7          	jalr	-542(ra) # 8001748 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 800196e:	8522                	mv	a0,s0
 8001970:	00000097          	auipc	ra,0x0
 8001974:	cfc080e7          	jalr	-772(ra) # 800166c <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8001978:	0ff9f593          	andi	a1,s3,255
 800197c:	8522                	mv	a0,s0
 800197e:	00000097          	auipc	ra,0x0
 8001982:	d0e080e7          	jalr	-754(ra) # 800168c <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8001986:	0ff97593          	andi	a1,s2,255
 800198a:	8522                	mv	a0,s0
 800198c:	00000097          	auipc	ra,0x0
 8001990:	d58080e7          	jalr	-680(ra) # 80016e4 <eclic_set_irq_priority>

   switch (irqn) {
 8001994:	479d                	li	a5,7
 8001996:	00f40d63          	beq	s0,a5,80019b0 <eclicw_enable+0x88>
 800199a:	03800793          	li	a5,56
 800199e:	00f40d63          	beq	s0,a5,80019b8 <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 80019a2:	40f2                	lw	ra,28(sp)
 80019a4:	4462                	lw	s0,24(sp)
 80019a6:	44d2                	lw	s1,20(sp)
 80019a8:	4942                	lw	s2,16(sp)
 80019aa:	49b2                	lw	s3,12(sp)
 80019ac:	6105                	addi	sp,sp,32
 80019ae:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 80019b0:	200007b7          	lui	a5,0x20000
 80019b4:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 80019b8:	200007b7          	lui	a5,0x20000
 80019bc:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 80019c0:	b7cd                	j	80019a2 <eclicw_enable+0x7a>

080019c2 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80019c2:	7139                	addi	sp,sp,-64
 80019c4:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 80019c6:	200007b7          	lui	a5,0x20000
 80019ca:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80019ce:	de06                	sw	ra,60(sp)
 80019d0:	dc16                	sw	t0,56(sp)
 80019d2:	da1a                	sw	t1,52(sp)
 80019d4:	d81e                	sw	t2,48(sp)
 80019d6:	d62a                	sw	a0,44(sp)
 80019d8:	d42e                	sw	a1,40(sp)
 80019da:	d232                	sw	a2,36(sp)
 80019dc:	d036                	sw	a3,32(sp)
 80019de:	ce3a                	sw	a4,28(sp)
 80019e0:	ca42                	sw	a6,20(sp)
 80019e2:	c846                	sw	a7,16(sp)
 80019e4:	c672                	sw	t3,12(sp)
 80019e6:	c476                	sw	t4,8(sp)
 80019e8:	c27a                	sw	t5,4(sp)
 80019ea:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 80019ec:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80019ee:	50f2                	lw	ra,60(sp)
 80019f0:	52e2                	lw	t0,56(sp)
 80019f2:	5352                	lw	t1,52(sp)
 80019f4:	53c2                	lw	t2,48(sp)
 80019f6:	5532                	lw	a0,44(sp)
 80019f8:	55a2                	lw	a1,40(sp)
 80019fa:	5612                	lw	a2,36(sp)
 80019fc:	5682                	lw	a3,32(sp)
 80019fe:	4772                	lw	a4,28(sp)
 8001a00:	47e2                	lw	a5,24(sp)
 8001a02:	4852                	lw	a6,20(sp)
 8001a04:	48c2                	lw	a7,16(sp)
 8001a06:	4e32                	lw	t3,12(sp)
 8001a08:	4ea2                	lw	t4,8(sp)
 8001a0a:	4f12                	lw	t5,4(sp)
 8001a0c:	4f82                	lw	t6,0(sp)
 8001a0e:	6121                	addi	sp,sp,64
 8001a10:	30200073          	mret

08001a14 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001a14:	7139                	addi	sp,sp,-64
 8001a16:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8001a18:	200007b7          	lui	a5,0x20000
 8001a1c:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001a20:	de06                	sw	ra,60(sp)
 8001a22:	dc16                	sw	t0,56(sp)
 8001a24:	da1a                	sw	t1,52(sp)
 8001a26:	d81e                	sw	t2,48(sp)
 8001a28:	d62a                	sw	a0,44(sp)
 8001a2a:	d42e                	sw	a1,40(sp)
 8001a2c:	d232                	sw	a2,36(sp)
 8001a2e:	d036                	sw	a3,32(sp)
 8001a30:	ce3a                	sw	a4,28(sp)
 8001a32:	ca42                	sw	a6,20(sp)
 8001a34:	c846                	sw	a7,16(sp)
 8001a36:	c672                	sw	t3,12(sp)
 8001a38:	c476                	sw	t4,8(sp)
 8001a3a:	c27a                	sw	t5,4(sp)
 8001a3c:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 8001a3e:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001a40:	50f2                	lw	ra,60(sp)
 8001a42:	52e2                	lw	t0,56(sp)
 8001a44:	5352                	lw	t1,52(sp)
 8001a46:	53c2                	lw	t2,48(sp)
 8001a48:	5532                	lw	a0,44(sp)
 8001a4a:	55a2                	lw	a1,40(sp)
 8001a4c:	5612                	lw	a2,36(sp)
 8001a4e:	5682                	lw	a3,32(sp)
 8001a50:	4772                	lw	a4,28(sp)
 8001a52:	47e2                	lw	a5,24(sp)
 8001a54:	4852                	lw	a6,20(sp)
 8001a56:	48c2                	lw	a7,16(sp)
 8001a58:	4e32                	lw	t3,12(sp)
 8001a5a:	4ea2                	lw	t4,8(sp)
 8001a5c:	4f12                	lw	t5,4(sp)
 8001a5e:	4f82                	lw	t6,0(sp)
 8001a60:	6121                	addi	sp,sp,64
 8001a62:	30200073          	mret

08001a66 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001a66:	7179                	addi	sp,sp,-48
 8001a68:	d04a                	sw	s2,32(sp)
 8001a6a:	ce4e                	sw	s3,28(sp)
 8001a6c:	c85a                	sw	s6,16(sp)
 8001a6e:	d606                	sw	ra,44(sp)
 8001a70:	d422                	sw	s0,40(sp)
 8001a72:	d226                	sw	s1,36(sp)
 8001a74:	cc52                	sw	s4,24(sp)
 8001a76:	ca56                	sw	s5,20(sp)
 8001a78:	c65e                	sw	s7,12(sp)
 8001a7a:	c462                	sw	s8,8(sp)
 8001a7c:	c266                	sw	s9,4(sp)
 8001a7e:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001a80:	00000097          	auipc	ra,0x0
 8001a84:	bba080e7          	jalr	-1094(ra) # 800163a <get_timer_value>
 8001a88:	89aa                	mv	s3,a0
 8001a8a:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001a8c:	00000097          	auipc	ra,0x0
 8001a90:	bae080e7          	jalr	-1106(ra) # 800163a <get_timer_value>
 8001a94:	84aa                	mv	s1,a0
 8001a96:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001a98:	00a99463          	bne	s3,a0,8001aa0 <lcd_delay_1ms+0x3a>
 8001a9c:	feb908e3          	beq	s2,a1,8001a8c <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001aa0:	080017b7          	lui	a5,0x8001
 8001aa4:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8001aa8:	8bc7a983          	lw	s3,-1860(a5)
 8001aac:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001ab0:	00000097          	auipc	ra,0x0
 8001ab4:	b8a080e7          	jalr	-1142(ra) # 800163a <get_timer_value>
 8001ab8:	87aa                	mv	a5,a0
 8001aba:	8d05                	sub	a0,a0,s1
 8001abc:	00a7b7b3          	sltu	a5,a5,a0
 8001ac0:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001ac2:	8d9d                	sub	a1,a1,a5
 8001ac4:	00002097          	auipc	ra,0x2
 8001ac8:	8ea080e7          	jalr	-1814(ra) # 80033ae <__floatundidf>
 8001acc:	8a2a                	mv	s4,a0
 8001ace:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001ad2:	8aae                	mv	s5,a1
 8001ad4:	00002097          	auipc	ra,0x2
 8001ad8:	884080e7          	jalr	-1916(ra) # 8003358 <__floatunsidf>
 8001adc:	864a                	mv	a2,s2
 8001ade:	86ce                	mv	a3,s3
 8001ae0:	00001097          	auipc	ra,0x1
 8001ae4:	e42080e7          	jalr	-446(ra) # 8002922 <__divdf3>
 8001ae8:	8c2a                	mv	s8,a0
 8001aea:	855a                	mv	a0,s6
 8001aec:	8cae                	mv	s9,a1
 8001aee:	00002097          	auipc	ra,0x2
 8001af2:	86a080e7          	jalr	-1942(ra) # 8003358 <__floatunsidf>
 8001af6:	862a                	mv	a2,a0
 8001af8:	86ae                	mv	a3,a1
 8001afa:	8562                	mv	a0,s8
 8001afc:	85e6                	mv	a1,s9
 8001afe:	00001097          	auipc	ra,0x1
 8001b02:	40e080e7          	jalr	1038(ra) # 8002f0c <__muldf3>
 8001b06:	862a                	mv	a2,a0
 8001b08:	86ae                	mv	a3,a1
 8001b0a:	8552                	mv	a0,s4
 8001b0c:	85d6                	mv	a1,s5
 8001b0e:	00001097          	auipc	ra,0x1
 8001b12:	35a080e7          	jalr	858(ra) # 8002e68 <__ledf2>
 8001b16:	f8054de3          	bltz	a0,8001ab0 <lcd_delay_1ms+0x4a>
}
 8001b1a:	50b2                	lw	ra,44(sp)
 8001b1c:	5422                	lw	s0,40(sp)
 8001b1e:	5492                	lw	s1,36(sp)
 8001b20:	5902                	lw	s2,32(sp)
 8001b22:	49f2                	lw	s3,28(sp)
 8001b24:	4a62                	lw	s4,24(sp)
 8001b26:	4ad2                	lw	s5,20(sp)
 8001b28:	4b42                	lw	s6,16(sp)
 8001b2a:	4bb2                	lw	s7,12(sp)
 8001b2c:	4c22                	lw	s8,8(sp)
 8001b2e:	4c92                	lw	s9,4(sp)
 8001b30:	6145                	addi	sp,sp,48
 8001b32:	8082                	ret

08001b34 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001b34:	1141                	addi	sp,sp,-16
 8001b36:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001b38:	200007b7          	lui	a5,0x20000
 8001b3c:	20000437          	lui	s0,0x20000
 8001b40:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001b44:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001b48:	c606                	sw	ra,12(sp)
 8001b4a:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001b4c:	08f70a63          	beq	a4,a5,8001be0 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001b50:	40004537          	lui	a0,0x40004
 8001b54:	4589                	li	a1,2
 8001b56:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001b5a:	fffff097          	auipc	ra,0xfffff
 8001b5e:	73a080e7          	jalr	1850(ra) # 8001294 <spi_i2s_flag_get>
 8001b62:	c52d                	beqz	a0,8001bcc <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001b64:	6589                	lui	a1,0x2
 8001b66:	40011537          	lui	a0,0x40011
 8001b6a:	fffff097          	auipc	ra,0xfffff
 8001b6e:	4f6080e7          	jalr	1270(ra) # 8001060 <gpio_bit_reset>
 8001b72:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001b76:	4014                	lw	a3,0(s0)
 8001b78:	200007b7          	lui	a5,0x20000
 8001b7c:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001b80:	068a                	slli	a3,a3,0x2
 8001b82:	9736                	add	a4,a4,a3
 8001b84:	4314                	lw	a3,0(a4)
 8001b86:	0ff00713          	li	a4,255
 8001b8a:	0ac78493          	addi	s1,a5,172
 8001b8e:	65a1                	lui	a1,0x8
 8001b90:	40011537          	lui	a0,0x40011
 8001b94:	04d75163          	bge	a4,a3,8001bd6 <LCD_WR_Queue+0xa2>
 8001b98:	fffff097          	auipc	ra,0xfffff
 8001b9c:	4c4080e7          	jalr	1220(ra) # 800105c <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001ba0:	401c                	lw	a5,0(s0)
 8001ba2:	40004537          	lui	a0,0x40004
 8001ba6:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001baa:	00178713          	addi	a4,a5,1
 8001bae:	078a                	slli	a5,a5,0x2
 8001bb0:	97a6                	add	a5,a5,s1
 8001bb2:	0007c583          	lbu	a1,0(a5)
 8001bb6:	c018                	sw	a4,0(s0)
 8001bb8:	fffff097          	auipc	ra,0xfffff
 8001bbc:	6cc080e7          	jalr	1740(ra) # 8001284 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001bc0:	401c                	lw	a5,0(s0)
 8001bc2:	10000713          	li	a4,256
 8001bc6:	02e7e7b3          	rem	a5,a5,a4
 8001bca:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001bcc:	40b2                	lw	ra,12(sp)
 8001bce:	4422                	lw	s0,8(sp)
 8001bd0:	4492                	lw	s1,4(sp)
 8001bd2:	0141                	addi	sp,sp,16
 8001bd4:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001bd6:	fffff097          	auipc	ra,0xfffff
 8001bda:	48a080e7          	jalr	1162(ra) # 8001060 <gpio_bit_reset>
 8001bde:	b7c9                	j	8001ba0 <LCD_WR_Queue+0x6c>
}
 8001be0:	4422                	lw	s0,8(sp)
 8001be2:	40b2                	lw	ra,12(sp)
 8001be4:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001be6:	6589                	lui	a1,0x2
 8001be8:	40011537          	lui	a0,0x40011
}
 8001bec:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001bee:	fffff317          	auipc	t1,0xfffff
 8001bf2:	46e30067          	jr	1134(t1) # 800105c <gpio_bit_set>

08001bf6 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001bf6:	1141                	addi	sp,sp,-16
 8001bf8:	c422                	sw	s0,8(sp)
 8001bfa:	c226                	sw	s1,4(sp)
 8001bfc:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001bfe:	200004b7          	lui	s1,0x20000
 8001c02:	20000437          	lui	s0,0x20000
 8001c06:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001c0a:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001c0e:	00f71763          	bne	a4,a5,8001c1c <LCD_Wait_On_Queue+0x26>
}
 8001c12:	40b2                	lw	ra,12(sp)
 8001c14:	4422                	lw	s0,8(sp)
 8001c16:	4492                	lw	s1,4(sp)
 8001c18:	0141                	addi	sp,sp,16
 8001c1a:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001c1c:	00000097          	auipc	ra,0x0
 8001c20:	f18080e7          	jalr	-232(ra) # 8001b34 <LCD_WR_Queue>
 8001c24:	b7cd                	j	8001c06 <LCD_Wait_On_Queue+0x10>

08001c26 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001c26:	1101                	addi	sp,sp,-32
 8001c28:	cc22                	sw	s0,24(sp)
 8001c2a:	ca26                	sw	s1,20(sp)
 8001c2c:	c84a                	sw	s2,16(sp)
 8001c2e:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c30:	20000937          	lui	s2,0x20000
 8001c34:	10000493          	li	s1,256
 8001c38:	20000437          	lui	s0,0x20000
 8001c3c:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001c40:	421c                	lw	a5,0(a2)
 8001c42:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001c46:	00178713          	addi	a4,a5,1
 8001c4a:	02976733          	rem	a4,a4,s1
 8001c4e:	02d70163          	beq	a4,a3,8001c70 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001c52:	00279693          	slli	a3,a5,0x2
 8001c56:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001c5a:	40f2                	lw	ra,28(sp)
 8001c5c:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001c5e:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001c62:	97b6                	add	a5,a5,a3
 8001c64:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001c66:	c218                	sw	a4,0(a2)
}
 8001c68:	44d2                	lw	s1,20(sp)
 8001c6a:	4942                	lw	s2,16(sp)
 8001c6c:	6105                	addi	sp,sp,32
 8001c6e:	8082                	ret
 8001c70:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c72:	00000097          	auipc	ra,0x0
 8001c76:	ec2080e7          	jalr	-318(ra) # 8001b34 <LCD_WR_Queue>
 8001c7a:	4532                	lw	a0,12(sp)
 8001c7c:	b7c1                	j	8001c3c <LCD_Write_Bus+0x16>

08001c7e <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001c7e:	1141                	addi	sp,sp,-16
 8001c80:	c422                	sw	s0,8(sp)
 8001c82:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001c84:	8521                	srai	a0,a0,0x8
 8001c86:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001c8a:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001c8c:	00000097          	auipc	ra,0x0
 8001c90:	f9a080e7          	jalr	-102(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c94:	0ff47513          	andi	a0,s0,255
}
 8001c98:	4422                	lw	s0,8(sp)
 8001c9a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c9c:	10050513          	addi	a0,a0,256
}
 8001ca0:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ca2:	00000317          	auipc	t1,0x0
 8001ca6:	f8430067          	jr	-124(t1) # 8001c26 <LCD_Write_Bus>

08001caa <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001caa:	1101                	addi	sp,sp,-32
 8001cac:	cc22                	sw	s0,24(sp)
 8001cae:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001cb0:	20000437          	lui	s0,0x20000
{
 8001cb4:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001cb6:	02a00513          	li	a0,42
{
 8001cba:	ce06                	sw	ra,28(sp)
 8001cbc:	c236                	sw	a3,4(sp)
 8001cbe:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001cc0:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001cc4:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	f60080e7          	jalr	-160(ra) # 8001c26 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001cce:	00244503          	lbu	a0,2(s0)
 8001cd2:	9526                	add	a0,a0,s1
 8001cd4:	00000097          	auipc	ra,0x0
 8001cd8:	faa080e7          	jalr	-86(ra) # 8001c7e <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001cdc:	4622                	lw	a2,8(sp)
 8001cde:	00244503          	lbu	a0,2(s0)
 8001ce2:	9532                	add	a0,a0,a2
 8001ce4:	00000097          	auipc	ra,0x0
 8001ce8:	f9a080e7          	jalr	-102(ra) # 8001c7e <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001cec:	02b00513          	li	a0,43
 8001cf0:	00000097          	auipc	ra,0x0
 8001cf4:	f36080e7          	jalr	-202(ra) # 8001c26 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001cf8:	45b2                	lw	a1,12(sp)
 8001cfa:	00344503          	lbu	a0,3(s0)
 8001cfe:	952e                	add	a0,a0,a1
 8001d00:	00000097          	auipc	ra,0x0
 8001d04:	f7e080e7          	jalr	-130(ra) # 8001c7e <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001d08:	00344503          	lbu	a0,3(s0)
 8001d0c:	4692                	lw	a3,4(sp)
 8001d0e:	9536                	add	a0,a0,a3
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	f6e080e7          	jalr	-146(ra) # 8001c7e <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001d18:	4462                	lw	s0,24(sp)
 8001d1a:	40f2                	lw	ra,28(sp)
 8001d1c:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001d1e:	02c00513          	li	a0,44
}
 8001d22:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001d24:	00000317          	auipc	t1,0x0
 8001d28:	f0230067          	jr	-254(t1) # 8001c26 <LCD_Write_Bus>

08001d2c <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001d2c:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001d2e:	6589                	lui	a1,0x2
 8001d30:	40011537          	lui	a0,0x40011
{
 8001d34:	d606                	sw	ra,44(sp)
 8001d36:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001d38:	fffff097          	auipc	ra,0xfffff
 8001d3c:	324080e7          	jalr	804(ra) # 800105c <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001d40:	0048                	addi	a0,sp,4
 8001d42:	fffff097          	auipc	ra,0xfffff
 8001d46:	4e8080e7          	jalr	1256(ra) # 800122a <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001d4a:	10400793          	li	a5,260
 8001d4e:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001d50:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001d52:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001d56:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001d58:	20000793          	li	a5,512
 8001d5c:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001d5e:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001d60:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001d62:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001d66:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001d68:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001d6a:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001d6c:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001d6e:	fffff097          	auipc	ra,0xfffff
 8001d72:	4d6080e7          	jalr	1238(ra) # 8001244 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001d76:	80040513          	addi	a0,s0,-2048
 8001d7a:	459d                	li	a1,7
 8001d7c:	fffff097          	auipc	ra,0xfffff
 8001d80:	50c080e7          	jalr	1292(ra) # 8001288 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001d84:	80040513          	addi	a0,s0,-2048
 8001d88:	fffff097          	auipc	ra,0xfffff
 8001d8c:	4f2080e7          	jalr	1266(ra) # 800127a <spi_enable>
}
 8001d90:	50b2                	lw	ra,44(sp)
 8001d92:	5422                	lw	s0,40(sp)
 8001d94:	6145                	addi	sp,sp,48
 8001d96:	8082                	ret

08001d98 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001d98:	e909                	bnez	a0,8001daa <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001d9a:	1a0107b7          	lui	a5,0x1a010
 8001d9e:	20000737          	lui	a4,0x20000
 8001da2:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001da4:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001da8:	8082                	ret
	if(type == LCD_INVERTED){
 8001daa:	4785                	li	a5,1
 8001dac:	fef51ee3          	bne	a0,a5,8001da8 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001db0:	180007b7          	lui	a5,0x18000
 8001db4:	20000737          	lui	a4,0x20000
 8001db8:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc875>
 8001dbc:	b7e5                	j	8001da4 <Lcd_SetType+0xc>

08001dbe <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001dbe:	200007b7          	lui	a5,0x20000
 8001dc2:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001dc6:	1141                	addi	sp,sp,-16
 8001dc8:	c422                	sw	s0,8(sp)
 8001dca:	c606                	sw	ra,12(sp)
 8001dcc:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001dd0:	e711                	bnez	a4,8001ddc <Lcd_Init+0x1e>
 8001dd2:	4501                	li	a0,0
 8001dd4:	00000097          	auipc	ra,0x0
 8001dd8:	fc4080e7          	jalr	-60(ra) # 8001d98 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001ddc:	60300513          	li	a0,1539
 8001de0:	fffff097          	auipc	ra,0xfffff
 8001de4:	284080e7          	jalr	644(ra) # 8001064 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001de8:	60400513          	li	a0,1540
 8001dec:	fffff097          	auipc	ra,0xfffff
 8001df0:	278080e7          	jalr	632(ra) # 8001064 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001df4:	60000513          	li	a0,1536
 8001df8:	fffff097          	auipc	ra,0xfffff
 8001dfc:	26c080e7          	jalr	620(ra) # 8001064 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001e00:	70e00513          	li	a0,1806
 8001e04:	fffff097          	auipc	ra,0xfffff
 8001e08:	260080e7          	jalr	608(ra) # 8001064 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001e0c:	40011537          	lui	a0,0x40011
 8001e10:	66b9                	lui	a3,0xe
 8001e12:	460d                	li	a2,3
 8001e14:	45e1                	li	a1,24
 8001e16:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001e1a:	fffff097          	auipc	ra,0xfffff
 8001e1e:	19e080e7          	jalr	414(ra) # 8000fb8 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001e22:	66a9                	lui	a3,0xa
 8001e24:	460d                	li	a2,3
 8001e26:	45c1                	li	a1,16
 8001e28:	40011537          	lui	a0,0x40011
 8001e2c:	fffff097          	auipc	ra,0xfffff
 8001e30:	18c080e7          	jalr	396(ra) # 8000fb8 <gpio_init>

	spi_config();
 8001e34:	00000097          	auipc	ra,0x0
 8001e38:	ef8080e7          	jalr	-264(ra) # 8001d2c <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001e3c:	65a9                	lui	a1,0xa
 8001e3e:	40011537          	lui	a0,0x40011
 8001e42:	fffff097          	auipc	ra,0xfffff
 8001e46:	21e080e7          	jalr	542(ra) # 8001060 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001e4a:	00000097          	auipc	ra,0x0
 8001e4e:	dac080e7          	jalr	-596(ra) # 8001bf6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001e52:	06400513          	li	a0,100
 8001e56:	00000097          	auipc	ra,0x0
 8001e5a:	c10080e7          	jalr	-1008(ra) # 8001a66 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001e5e:	4505                	li	a0,1
 8001e60:	00000097          	auipc	ra,0x0
 8001e64:	dc6080e7          	jalr	-570(ra) # 8001c26 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001e68:	00000097          	auipc	ra,0x0
 8001e6c:	d8e080e7          	jalr	-626(ra) # 8001bf6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001e70:	07800513          	li	a0,120
 8001e74:	00000097          	auipc	ra,0x0
 8001e78:	bf2080e7          	jalr	-1038(ra) # 8001a66 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001e7c:	4545                	li	a0,17
 8001e7e:	00000097          	auipc	ra,0x0
 8001e82:	da8080e7          	jalr	-600(ra) # 8001c26 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001e86:	00000097          	auipc	ra,0x0
 8001e8a:	d70080e7          	jalr	-656(ra) # 8001bf6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001e8e:	06400513          	li	a0,100
 8001e92:	00000097          	auipc	ra,0x0
 8001e96:	bd4080e7          	jalr	-1068(ra) # 8001a66 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001e9a:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001e9e:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001ea2:	e399                	bnez	a5,8001ea8 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001ea4:	02100513          	li	a0,33
 8001ea8:	00000097          	auipc	ra,0x0
 8001eac:	d7e080e7          	jalr	-642(ra) # 8001c26 <LCD_Write_Bus>
 8001eb0:	0b100513          	li	a0,177
 8001eb4:	00000097          	auipc	ra,0x0
 8001eb8:	d72080e7          	jalr	-654(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ebc:	10500513          	li	a0,261
 8001ec0:	00000097          	auipc	ra,0x0
 8001ec4:	d66080e7          	jalr	-666(ra) # 8001c26 <LCD_Write_Bus>
 8001ec8:	13a00513          	li	a0,314
 8001ecc:	00000097          	auipc	ra,0x0
 8001ed0:	d5a080e7          	jalr	-678(ra) # 8001c26 <LCD_Write_Bus>
 8001ed4:	13a00513          	li	a0,314
 8001ed8:	00000097          	auipc	ra,0x0
 8001edc:	d4e080e7          	jalr	-690(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ee0:	0b200513          	li	a0,178
 8001ee4:	00000097          	auipc	ra,0x0
 8001ee8:	d42080e7          	jalr	-702(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001eec:	10500513          	li	a0,261
 8001ef0:	00000097          	auipc	ra,0x0
 8001ef4:	d36080e7          	jalr	-714(ra) # 8001c26 <LCD_Write_Bus>
 8001ef8:	13a00513          	li	a0,314
 8001efc:	00000097          	auipc	ra,0x0
 8001f00:	d2a080e7          	jalr	-726(ra) # 8001c26 <LCD_Write_Bus>
 8001f04:	13a00513          	li	a0,314
 8001f08:	00000097          	auipc	ra,0x0
 8001f0c:	d1e080e7          	jalr	-738(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f10:	0b300513          	li	a0,179
 8001f14:	00000097          	auipc	ra,0x0
 8001f18:	d12080e7          	jalr	-750(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f1c:	10500513          	li	a0,261
 8001f20:	00000097          	auipc	ra,0x0
 8001f24:	d06080e7          	jalr	-762(ra) # 8001c26 <LCD_Write_Bus>
 8001f28:	13a00513          	li	a0,314
 8001f2c:	00000097          	auipc	ra,0x0
 8001f30:	cfa080e7          	jalr	-774(ra) # 8001c26 <LCD_Write_Bus>
 8001f34:	13a00513          	li	a0,314
 8001f38:	00000097          	auipc	ra,0x0
 8001f3c:	cee080e7          	jalr	-786(ra) # 8001c26 <LCD_Write_Bus>
 8001f40:	10500513          	li	a0,261
 8001f44:	00000097          	auipc	ra,0x0
 8001f48:	ce2080e7          	jalr	-798(ra) # 8001c26 <LCD_Write_Bus>
 8001f4c:	13a00513          	li	a0,314
 8001f50:	00000097          	auipc	ra,0x0
 8001f54:	cd6080e7          	jalr	-810(ra) # 8001c26 <LCD_Write_Bus>
 8001f58:	13a00513          	li	a0,314
 8001f5c:	00000097          	auipc	ra,0x0
 8001f60:	cca080e7          	jalr	-822(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f64:	0b400513          	li	a0,180
 8001f68:	00000097          	auipc	ra,0x0
 8001f6c:	cbe080e7          	jalr	-834(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f70:	10300513          	li	a0,259
 8001f74:	00000097          	auipc	ra,0x0
 8001f78:	cb2080e7          	jalr	-846(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f7c:	0c000513          	li	a0,192
 8001f80:	00000097          	auipc	ra,0x0
 8001f84:	ca6080e7          	jalr	-858(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f88:	16200513          	li	a0,354
 8001f8c:	00000097          	auipc	ra,0x0
 8001f90:	c9a080e7          	jalr	-870(ra) # 8001c26 <LCD_Write_Bus>
 8001f94:	10200513          	li	a0,258
 8001f98:	00000097          	auipc	ra,0x0
 8001f9c:	c8e080e7          	jalr	-882(ra) # 8001c26 <LCD_Write_Bus>
 8001fa0:	10400513          	li	a0,260
 8001fa4:	00000097          	auipc	ra,0x0
 8001fa8:	c82080e7          	jalr	-894(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fac:	0c100513          	li	a0,193
 8001fb0:	00000097          	auipc	ra,0x0
 8001fb4:	c76080e7          	jalr	-906(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fb8:	1c000513          	li	a0,448
 8001fbc:	00000097          	auipc	ra,0x0
 8001fc0:	c6a080e7          	jalr	-918(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fc4:	0c200513          	li	a0,194
 8001fc8:	00000097          	auipc	ra,0x0
 8001fcc:	c5e080e7          	jalr	-930(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fd0:	10d00513          	li	a0,269
 8001fd4:	00000097          	auipc	ra,0x0
 8001fd8:	c52080e7          	jalr	-942(ra) # 8001c26 <LCD_Write_Bus>
 8001fdc:	10000513          	li	a0,256
 8001fe0:	00000097          	auipc	ra,0x0
 8001fe4:	c46080e7          	jalr	-954(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fe8:	0c300513          	li	a0,195
 8001fec:	00000097          	auipc	ra,0x0
 8001ff0:	c3a080e7          	jalr	-966(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ff4:	18d00513          	li	a0,397
 8001ff8:	00000097          	auipc	ra,0x0
 8001ffc:	c2e080e7          	jalr	-978(ra) # 8001c26 <LCD_Write_Bus>
 8002000:	16a00513          	li	a0,362
 8002004:	00000097          	auipc	ra,0x0
 8002008:	c22080e7          	jalr	-990(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800200c:	0c400513          	li	a0,196
 8002010:	00000097          	auipc	ra,0x0
 8002014:	c16080e7          	jalr	-1002(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002018:	18d00513          	li	a0,397
 800201c:	00000097          	auipc	ra,0x0
 8002020:	c0a080e7          	jalr	-1014(ra) # 8001c26 <LCD_Write_Bus>
 8002024:	1ee00513          	li	a0,494
 8002028:	00000097          	auipc	ra,0x0
 800202c:	bfe080e7          	jalr	-1026(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002030:	0c500513          	li	a0,197
 8002034:	00000097          	auipc	ra,0x0
 8002038:	bf2080e7          	jalr	-1038(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800203c:	10e00513          	li	a0,270
 8002040:	00000097          	auipc	ra,0x0
 8002044:	be6080e7          	jalr	-1050(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002048:	0e000513          	li	a0,224
 800204c:	00000097          	auipc	ra,0x0
 8002050:	bda080e7          	jalr	-1062(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002054:	11000513          	li	a0,272
 8002058:	00000097          	auipc	ra,0x0
 800205c:	bce080e7          	jalr	-1074(ra) # 8001c26 <LCD_Write_Bus>
 8002060:	10e00513          	li	a0,270
 8002064:	00000097          	auipc	ra,0x0
 8002068:	bc2080e7          	jalr	-1086(ra) # 8001c26 <LCD_Write_Bus>
 800206c:	10200513          	li	a0,258
 8002070:	00000097          	auipc	ra,0x0
 8002074:	bb6080e7          	jalr	-1098(ra) # 8001c26 <LCD_Write_Bus>
 8002078:	10300513          	li	a0,259
 800207c:	00000097          	auipc	ra,0x0
 8002080:	baa080e7          	jalr	-1110(ra) # 8001c26 <LCD_Write_Bus>
 8002084:	10e00513          	li	a0,270
 8002088:	00000097          	auipc	ra,0x0
 800208c:	b9e080e7          	jalr	-1122(ra) # 8001c26 <LCD_Write_Bus>
 8002090:	10700513          	li	a0,263
 8002094:	00000097          	auipc	ra,0x0
 8002098:	b92080e7          	jalr	-1134(ra) # 8001c26 <LCD_Write_Bus>
 800209c:	10200513          	li	a0,258
 80020a0:	00000097          	auipc	ra,0x0
 80020a4:	b86080e7          	jalr	-1146(ra) # 8001c26 <LCD_Write_Bus>
 80020a8:	10700513          	li	a0,263
 80020ac:	00000097          	auipc	ra,0x0
 80020b0:	b7a080e7          	jalr	-1158(ra) # 8001c26 <LCD_Write_Bus>
 80020b4:	10a00513          	li	a0,266
 80020b8:	00000097          	auipc	ra,0x0
 80020bc:	b6e080e7          	jalr	-1170(ra) # 8001c26 <LCD_Write_Bus>
 80020c0:	11200513          	li	a0,274
 80020c4:	00000097          	auipc	ra,0x0
 80020c8:	b62080e7          	jalr	-1182(ra) # 8001c26 <LCD_Write_Bus>
 80020cc:	12700513          	li	a0,295
 80020d0:	00000097          	auipc	ra,0x0
 80020d4:	b56080e7          	jalr	-1194(ra) # 8001c26 <LCD_Write_Bus>
 80020d8:	13700513          	li	a0,311
 80020dc:	00000097          	auipc	ra,0x0
 80020e0:	b4a080e7          	jalr	-1206(ra) # 8001c26 <LCD_Write_Bus>
 80020e4:	10000513          	li	a0,256
 80020e8:	00000097          	auipc	ra,0x0
 80020ec:	b3e080e7          	jalr	-1218(ra) # 8001c26 <LCD_Write_Bus>
 80020f0:	10d00513          	li	a0,269
 80020f4:	00000097          	auipc	ra,0x0
 80020f8:	b32080e7          	jalr	-1230(ra) # 8001c26 <LCD_Write_Bus>
 80020fc:	10e00513          	li	a0,270
 8002100:	00000097          	auipc	ra,0x0
 8002104:	b26080e7          	jalr	-1242(ra) # 8001c26 <LCD_Write_Bus>
 8002108:	11000513          	li	a0,272
 800210c:	00000097          	auipc	ra,0x0
 8002110:	b1a080e7          	jalr	-1254(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002114:	0e100513          	li	a0,225
 8002118:	00000097          	auipc	ra,0x0
 800211c:	b0e080e7          	jalr	-1266(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002120:	11000513          	li	a0,272
 8002124:	00000097          	auipc	ra,0x0
 8002128:	b02080e7          	jalr	-1278(ra) # 8001c26 <LCD_Write_Bus>
 800212c:	10e00513          	li	a0,270
 8002130:	00000097          	auipc	ra,0x0
 8002134:	af6080e7          	jalr	-1290(ra) # 8001c26 <LCD_Write_Bus>
 8002138:	10300513          	li	a0,259
 800213c:	00000097          	auipc	ra,0x0
 8002140:	aea080e7          	jalr	-1302(ra) # 8001c26 <LCD_Write_Bus>
 8002144:	10300513          	li	a0,259
 8002148:	00000097          	auipc	ra,0x0
 800214c:	ade080e7          	jalr	-1314(ra) # 8001c26 <LCD_Write_Bus>
 8002150:	10f00513          	li	a0,271
 8002154:	00000097          	auipc	ra,0x0
 8002158:	ad2080e7          	jalr	-1326(ra) # 8001c26 <LCD_Write_Bus>
 800215c:	10600513          	li	a0,262
 8002160:	00000097          	auipc	ra,0x0
 8002164:	ac6080e7          	jalr	-1338(ra) # 8001c26 <LCD_Write_Bus>
 8002168:	10200513          	li	a0,258
 800216c:	00000097          	auipc	ra,0x0
 8002170:	aba080e7          	jalr	-1350(ra) # 8001c26 <LCD_Write_Bus>
 8002174:	10800513          	li	a0,264
 8002178:	00000097          	auipc	ra,0x0
 800217c:	aae080e7          	jalr	-1362(ra) # 8001c26 <LCD_Write_Bus>
 8002180:	10a00513          	li	a0,266
 8002184:	00000097          	auipc	ra,0x0
 8002188:	aa2080e7          	jalr	-1374(ra) # 8001c26 <LCD_Write_Bus>
 800218c:	11300513          	li	a0,275
 8002190:	00000097          	auipc	ra,0x0
 8002194:	a96080e7          	jalr	-1386(ra) # 8001c26 <LCD_Write_Bus>
 8002198:	12600513          	li	a0,294
 800219c:	00000097          	auipc	ra,0x0
 80021a0:	a8a080e7          	jalr	-1398(ra) # 8001c26 <LCD_Write_Bus>
 80021a4:	13600513          	li	a0,310
 80021a8:	00000097          	auipc	ra,0x0
 80021ac:	a7e080e7          	jalr	-1410(ra) # 8001c26 <LCD_Write_Bus>
 80021b0:	10000513          	li	a0,256
 80021b4:	00000097          	auipc	ra,0x0
 80021b8:	a72080e7          	jalr	-1422(ra) # 8001c26 <LCD_Write_Bus>
 80021bc:	10d00513          	li	a0,269
 80021c0:	00000097          	auipc	ra,0x0
 80021c4:	a66080e7          	jalr	-1434(ra) # 8001c26 <LCD_Write_Bus>
 80021c8:	10e00513          	li	a0,270
 80021cc:	00000097          	auipc	ra,0x0
 80021d0:	a5a080e7          	jalr	-1446(ra) # 8001c26 <LCD_Write_Bus>
 80021d4:	11000513          	li	a0,272
 80021d8:	00000097          	auipc	ra,0x0
 80021dc:	a4e080e7          	jalr	-1458(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021e0:	03a00513          	li	a0,58
 80021e4:	00000097          	auipc	ra,0x0
 80021e8:	a42080e7          	jalr	-1470(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021ec:	10500513          	li	a0,261
 80021f0:	00000097          	auipc	ra,0x0
 80021f4:	a36080e7          	jalr	-1482(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021f8:	03600513          	li	a0,54
 80021fc:	00000097          	auipc	ra,0x0
 8002200:	a2a080e7          	jalr	-1494(ra) # 8001c26 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002204:	17800513          	li	a0,376
 8002208:	00000097          	auipc	ra,0x0
 800220c:	a1e080e7          	jalr	-1506(ra) # 8001c26 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002210:	4422                	lw	s0,8(sp)
 8002212:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002214:	02900513          	li	a0,41
} 
 8002218:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800221a:	00000317          	auipc	t1,0x0
 800221e:	a0c30067          	jr	-1524(t1) # 8001c26 <LCD_Write_Bus>

08002222 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002222:	1141                	addi	sp,sp,-16
 8002224:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002226:	04f00693          	li	a3,79
{
 800222a:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800222c:	09f00613          	li	a2,159
 8002230:	4581                	li	a1,0
 8002232:	4501                	li	a0,0
{
 8002234:	c226                	sw	s1,4(sp)
 8002236:	c606                	sw	ra,12(sp)
 8002238:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800223a:	0a000493          	li	s1,160
 800223e:	00000097          	auipc	ra,0x0
 8002242:	a6c080e7          	jalr	-1428(ra) # 8001caa <LCD_Address_Set>
{
 8002246:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800224a:	854a                	mv	a0,s2
 800224c:	147d                	addi	s0,s0,-1
 800224e:	00000097          	auipc	ra,0x0
 8002252:	a30080e7          	jalr	-1488(ra) # 8001c7e <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002256:	f875                	bnez	s0,800224a <LCD_Clear+0x28>
 8002258:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800225a:	f4f5                	bnez	s1,8002246 <LCD_Clear+0x24>
				}
	  }
}
 800225c:	40b2                	lw	ra,12(sp)
 800225e:	4422                	lw	s0,8(sp)
 8002260:	4492                	lw	s1,4(sp)
 8002262:	4902                	lw	s2,0(sp)
 8002264:	0141                	addi	sp,sp,16
 8002266:	8082                	ret

08002268 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002268:	1141                	addi	sp,sp,-16
 800226a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800226c:	86ae                	mv	a3,a1
{
 800226e:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002270:	862a                	mv	a2,a0
{
 8002272:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002274:	00000097          	auipc	ra,0x0
 8002278:	a36080e7          	jalr	-1482(ra) # 8001caa <LCD_Address_Set>
	LCD_WR_DATA(color);
 800227c:	8522                	mv	a0,s0
} 
 800227e:	4422                	lw	s0,8(sp)
 8002280:	40b2                	lw	ra,12(sp)
 8002282:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002284:	00000317          	auipc	t1,0x0
 8002288:	9fa30067          	jr	-1542(t1) # 8001c7e <LCD_WR_DATA>

0800228c <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800228c:	09800793          	li	a5,152
 8002290:	0ca7ec63          	bltu	a5,a0,8002368 <LCD_ShowChar+0xdc>
{
 8002294:	7179                	addi	sp,sp,-48
 8002296:	d422                	sw	s0,40(sp)
 8002298:	d606                	sw	ra,44(sp)
 800229a:	d226                	sw	s1,36(sp)
 800229c:	d04a                	sw	s2,32(sp)
 800229e:	ce4e                	sw	s3,28(sp)
 80022a0:	cc52                	sw	s4,24(sp)
 80022a2:	ca56                	sw	s5,20(sp)
 80022a4:	c85a                	sw	s6,16(sp)
 80022a6:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80022a8:	04000793          	li	a5,64
 80022ac:	842e                	mv	s0,a1
 80022ae:	06b7e663          	bltu	a5,a1,800231a <LCD_ShowChar+0x8e>
 80022b2:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80022b4:	1481                	addi	s1,s1,-32
 80022b6:	0ff4f493          	andi	s1,s1,255
 80022ba:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80022bc:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80022c0:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80022c4:	00449913          	slli	s2,s1,0x4
 80022c8:	080004b7          	lui	s1,0x8000
 80022cc:	89aa                	mv	s3,a0
 80022ce:	8a3a                	mv	s4,a4
 80022d0:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 80022d4:	00000097          	auipc	ra,0x0
 80022d8:	9d6080e7          	jalr	-1578(ra) # 8001caa <LCD_Address_Set>
	if(!mode)
 80022dc:	040a9a63          	bnez	s5,8002330 <LCD_ShowChar+0xa4>
 80022e0:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80022e2:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 80022e6:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80022e8:	013907b3          	add	a5,s2,s3
 80022ec:	97a6                	add	a5,a5,s1
 80022ee:	0007ca83          	lbu	s5,0(a5)
 80022f2:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80022f4:	001af793          	andi	a5,s5,1
 80022f8:	8552                	mv	a0,s4
 80022fa:	e399                	bnez	a5,8002300 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80022fc:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002300:	147d                	addi	s0,s0,-1
 8002302:	0ff47413          	andi	s0,s0,255
 8002306:	00000097          	auipc	ra,0x0
 800230a:	978080e7          	jalr	-1672(ra) # 8001c7e <LCD_WR_DATA>
				temp>>=1;
 800230e:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002312:	f06d                	bnez	s0,80022f4 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002314:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002316:	fd6999e3          	bne	s3,s6,80022e8 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800231a:	50b2                	lw	ra,44(sp)
 800231c:	5422                	lw	s0,40(sp)
 800231e:	5492                	lw	s1,36(sp)
 8002320:	5902                	lw	s2,32(sp)
 8002322:	49f2                	lw	s3,28(sp)
 8002324:	4a62                	lw	s4,24(sp)
 8002326:	4ad2                	lw	s5,20(sp)
 8002328:	4b42                	lw	s6,16(sp)
 800232a:	4bb2                	lw	s7,12(sp)
 800232c:	6145                	addi	sp,sp,48
 800232e:	8082                	ret
 8002330:	94ca                	add	s1,s1,s2
 8002332:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002336:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002338:	0004ca83          	lbu	s5,0(s1)
 800233c:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800233e:	001af793          	andi	a5,s5,1
 8002342:	cb89                	beqz	a5,8002354 <LCD_ShowChar+0xc8>
 8002344:	8652                	mv	a2,s4
 8002346:	85a2                	mv	a1,s0
 8002348:	01298533          	add	a0,s3,s2
 800234c:	00000097          	auipc	ra,0x0
 8002350:	f1c080e7          	jalr	-228(ra) # 8002268 <LCD_DrawPoint>
		        temp>>=1; 
 8002354:	0905                	addi	s2,s2,1
 8002356:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800235a:	ff7912e3          	bne	s2,s7,800233e <LCD_ShowChar+0xb2>
 800235e:	0405                	addi	s0,s0,1
 8002360:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002362:	fd641be3          	bne	s0,s6,8002338 <LCD_ShowChar+0xac>
 8002366:	bf55                	j	800231a <LCD_ShowChar+0x8e>
 8002368:	8082                	ret

0800236a <hextodec>:
{
 800236a:	87aa                	mv	a5,a0
	int base = 1;
 800236c:	4705                	li	a4,1
	int result = 0;
 800236e:	4501                	li	a0,0
		int digit = value % 10;
 8002370:	4629                	li	a2,10
	while (value != 0)
 8002372:	e391                	bnez	a5,8002376 <hextodec+0xc>
}
 8002374:	8082                	ret
		int digit = value % 10;
 8002376:	02c7f6b3          	remu	a3,a5,a2
		result += digit * base;
 800237a:	02e686b3          	mul	a3,a3,a4
		base *= 16;
 800237e:	0712                	slli	a4,a4,0x4
		result += digit * base;
 8002380:	9536                	add	a0,a0,a3
		value /= 10;
 8002382:	02c7d7b3          	divu	a5,a5,a2
 8002386:	b7f5                	j	8002372 <hextodec+0x8>

08002388 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002388:	1141                	addi	sp,sp,-16
 800238a:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 800238c:	20000437          	lui	s0,0x20000
 8002390:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002394:	200007b7          	lui	a5,0x20000
 8002398:	4018                	lw	a4,0(s0)
 800239a:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 800239e:	c606                	sw	ra,12(sp)
 80023a0:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 80023a2:	04f70963          	beq	a4,a5,80023f4 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 80023a6:	400144b7          	lui	s1,0x40014
 80023aa:	459d                	li	a1,7
 80023ac:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 80023b0:	fffff097          	auipc	ra,0xfffff
 80023b4:	076080e7          	jalr	118(ra) # 8001426 <usart_flag_get>
 80023b8:	c90d                	beqz	a0,80023ea <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 80023ba:	401c                	lw	a5,0(s0)
 80023bc:	80048513          	addi	a0,s1,-2048
 80023c0:	00178713          	addi	a4,a5,1
 80023c4:	c018                	sw	a4,0(s0)
 80023c6:	00279713          	slli	a4,a5,0x2
 80023ca:	200007b7          	lui	a5,0x20000
 80023ce:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 80023d2:	97ba                	add	a5,a5,a4
 80023d4:	438c                	lw	a1,0(a5)
 80023d6:	fffff097          	auipc	ra,0xfffff
 80023da:	028080e7          	jalr	40(ra) # 80013fe <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 80023de:	401c                	lw	a5,0(s0)
 80023e0:	10000713          	li	a4,256
 80023e4:	02e7e7b3          	rem	a5,a5,a4
 80023e8:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 80023ea:	40b2                	lw	ra,12(sp)
 80023ec:	4422                	lw	s0,8(sp)
 80023ee:	4492                	lw	s1,4(sp)
 80023f0:	0141                	addi	sp,sp,16
 80023f2:	8082                	ret
 80023f4:	4422                	lw	s0,8(sp)
 80023f6:	40b2                	lw	ra,12(sp)
 80023f8:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80023fa:	40014537          	lui	a0,0x40014
 80023fe:	30700593          	li	a1,775
 8002402:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002406:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 8002408:	fffff317          	auipc	t1,0xfffff
 800240c:	03230067          	jr	50(t1) # 800143a <usart_interrupt_disable>

08002410 <u0init>:
*/
void putstr(char str[]){
  while (*str) putch(*str++);
}

void u0init(int enable){
 8002410:	1141                	addi	sp,sp,-16
 8002412:	c226                	sw	s1,4(sp)
 8002414:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8002416:	60200513          	li	a0,1538
void u0init(int enable){
 800241a:	c606                	sw	ra,12(sp)
 800241c:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800241e:	fffff097          	auipc	ra,0xfffff
 8002422:	c46080e7          	jalr	-954(ra) # 8001064 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002426:	40011437          	lui	s0,0x40011
 800242a:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 800242e:	20000693          	li	a3,512
 8002432:	460d                	li	a2,3
 8002434:	45e1                	li	a1,24
 8002436:	fffff097          	auipc	ra,0xfffff
 800243a:	b82080e7          	jalr	-1150(ra) # 8000fb8 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 800243e:	40000693          	li	a3,1024
 8002442:	460d                	li	a2,3
 8002444:	4591                	li	a1,4
 8002446:	80040513          	addi	a0,s0,-2048
 800244a:	fffff097          	auipc	ra,0xfffff
 800244e:	b6e080e7          	jalr	-1170(ra) # 8000fb8 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002452:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002456:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 800245a:	fffff097          	auipc	ra,0xfffff
 800245e:	c0a080e7          	jalr	-1014(ra) # 8001064 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002462:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002466:	fffff097          	auipc	ra,0xfffff
 800246a:	e38080e7          	jalr	-456(ra) # 800129e <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 800246e:	6589                	lui	a1,0x2
 8002470:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 8002474:	80040513          	addi	a0,s0,-2048
 8002478:	fffff097          	auipc	ra,0xfffff
 800247c:	ec8080e7          	jalr	-312(ra) # 8001340 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002480:	4581                	li	a1,0
 8002482:	80040513          	addi	a0,s0,-2048
 8002486:	fffff097          	auipc	ra,0xfffff
 800248a:	f26080e7          	jalr	-218(ra) # 80013ac <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 800248e:	4581                	li	a1,0
 8002490:	80040513          	addi	a0,s0,-2048
 8002494:	fffff097          	auipc	ra,0xfffff
 8002498:	f28080e7          	jalr	-216(ra) # 80013bc <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 800249c:	6589                	lui	a1,0x2
 800249e:	80040513          	addi	a0,s0,-2048
 80024a2:	fffff097          	auipc	ra,0xfffff
 80024a6:	f2c080e7          	jalr	-212(ra) # 80013ce <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 80024aa:	4581                	li	a1,0
 80024ac:	80040513          	addi	a0,s0,-2048
 80024b0:	fffff097          	auipc	ra,0xfffff
 80024b4:	f5e080e7          	jalr	-162(ra) # 800140e <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 80024b8:	4581                	li	a1,0
 80024ba:	80040513          	addi	a0,s0,-2048
 80024be:	fffff097          	auipc	ra,0xfffff
 80024c2:	f5c080e7          	jalr	-164(ra) # 800141a <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 80024c6:	80040513          	addi	a0,s0,-2048
 80024ca:	fffff097          	auipc	ra,0xfffff
 80024ce:	f16080e7          	jalr	-234(ra) # 80013e0 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 80024d2:	45a1                	li	a1,8
 80024d4:	80040513          	addi	a0,s0,-2048
 80024d8:	fffff097          	auipc	ra,0xfffff
 80024dc:	f12080e7          	jalr	-238(ra) # 80013ea <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 80024e0:	4591                	li	a1,4
 80024e2:	80040513          	addi	a0,s0,-2048
 80024e6:	fffff097          	auipc	ra,0xfffff
 80024ea:	f0e080e7          	jalr	-242(ra) # 80013f4 <usart_receive_config>

    if (enable) {
 80024ee:	c08d                	beqz	s1,8002510 <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 80024f0:	4422                	lw	s0,8(sp)
 80024f2:	40b2                	lw	ra,12(sp)
 80024f4:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 80024f6:	080026b7          	lui	a3,0x8002
 80024fa:	38868693          	addi	a3,a3,904 # 8002388 <u0_TX_Queue>
 80024fe:	4605                	li	a2,1
 8002500:	458d                	li	a1,3
 8002502:	03800513          	li	a0,56
 8002506:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 8002508:	fffff317          	auipc	t1,0xfffff
 800250c:	42030067          	jr	1056(t1) # 8001928 <eclicw_enable>
 8002510:	40b2                	lw	ra,12(sp)
 8002512:	4422                	lw	s0,8(sp)
 8002514:	4492                	lw	s1,4(sp)
 8002516:	0141                	addi	sp,sp,16
 8002518:	8082                	ret
	...

08002540 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002540:	715d                	addi	sp,sp,-80
 8002542:	c006                	sw	ra,0(sp)
 8002544:	c212                	sw	tp,4(sp)
 8002546:	c416                	sw	t0,8(sp)
 8002548:	c61a                	sw	t1,12(sp)
 800254a:	c81e                	sw	t2,16(sp)
 800254c:	ca2a                	sw	a0,20(sp)
 800254e:	cc2e                	sw	a1,24(sp)
 8002550:	ce32                	sw	a2,28(sp)
 8002552:	d036                	sw	a3,32(sp)
 8002554:	d23a                	sw	a4,36(sp)
 8002556:	d43e                	sw	a5,40(sp)
 8002558:	d642                	sw	a6,44(sp)
 800255a:	d846                	sw	a7,48(sp)
 800255c:	da72                	sw	t3,52(sp)
 800255e:	dc76                	sw	t4,56(sp)
 8002560:	de7a                	sw	t5,60(sp)
 8002562:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002564:	341022f3          	csrr	t0,mepc
 8002568:	c096                	sw	t0,64(sp)
 800256a:	300022f3          	csrr	t0,mstatus
 800256e:	c296                	sw	t0,68(sp)
 8002570:	7c4022f3          	csrr	t0,0x7c4
 8002574:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002576:	34202573          	csrr	a0,mcause
  mv a1, sp
 800257a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800257c:	fffff097          	auipc	ra,0xfffff
 8002580:	206080e7          	jalr	518(ra) # 8001782 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002584:	4286                	lw	t0,64(sp)
 8002586:	34129073          	csrw	mepc,t0
 800258a:	4296                	lw	t0,68(sp)
 800258c:	30029073          	csrw	mstatus,t0
 8002590:	42a6                	lw	t0,72(sp)
 8002592:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002596:	4082                	lw	ra,0(sp)
 8002598:	4212                	lw	tp,4(sp)
 800259a:	42a2                	lw	t0,8(sp)
 800259c:	4332                	lw	t1,12(sp)
 800259e:	43c2                	lw	t2,16(sp)
 80025a0:	4552                	lw	a0,20(sp)
 80025a2:	45e2                	lw	a1,24(sp)
 80025a4:	4672                	lw	a2,28(sp)
 80025a6:	5682                	lw	a3,32(sp)
 80025a8:	5712                	lw	a4,36(sp)
 80025aa:	57a2                	lw	a5,40(sp)
 80025ac:	5832                	lw	a6,44(sp)
 80025ae:	58c2                	lw	a7,48(sp)
 80025b0:	5e52                	lw	t3,52(sp)
 80025b2:	5ee2                	lw	t4,56(sp)
 80025b4:	5f72                	lw	t5,60(sp)
 80025b6:	4f86                	lw	t6,64(sp)
 80025b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80025ba:	30200073          	mret
 80025be:	0000                	unimp
 80025c0:	0000                	unimp
	...

080025c4 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 80025c4:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 80025c8:	715d                	addi	sp,sp,-80
 80025ca:	c006                	sw	ra,0(sp)
 80025cc:	c212                	sw	tp,4(sp)
 80025ce:	c416                	sw	t0,8(sp)
 80025d0:	c61a                	sw	t1,12(sp)
 80025d2:	c81e                	sw	t2,16(sp)
 80025d4:	ca2a                	sw	a0,20(sp)
 80025d6:	cc2e                	sw	a1,24(sp)
 80025d8:	ce32                	sw	a2,28(sp)
 80025da:	d036                	sw	a3,32(sp)
 80025dc:	d23a                	sw	a4,36(sp)
 80025de:	d43e                	sw	a5,40(sp)
 80025e0:	d642                	sw	a6,44(sp)
 80025e2:	d846                	sw	a7,48(sp)
 80025e4:	da72                	sw	t3,52(sp)
 80025e6:	dc76                	sw	t4,56(sp)
 80025e8:	de7a                	sw	t5,60(sp)
 80025ea:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80025ec:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80025f0:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80025f4:	7eb9d073          	csrwi	0x7eb,19

080025f8 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80025f8:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80025fc:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002600:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002602:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002606:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002608:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800260c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800260e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002612:	4082                	lw	ra,0(sp)
 8002614:	4212                	lw	tp,4(sp)
 8002616:	42a2                	lw	t0,8(sp)
 8002618:	4332                	lw	t1,12(sp)
 800261a:	43c2                	lw	t2,16(sp)
 800261c:	4552                	lw	a0,20(sp)
 800261e:	45e2                	lw	a1,24(sp)
 8002620:	4672                	lw	a2,28(sp)
 8002622:	5682                	lw	a3,32(sp)
 8002624:	5712                	lw	a4,36(sp)
 8002626:	57a2                	lw	a5,40(sp)
 8002628:	5832                	lw	a6,44(sp)
 800262a:	58c2                	lw	a7,48(sp)
 800262c:	5e52                	lw	t3,52(sp)
 800262e:	5ee2                	lw	t4,56(sp)
 8002630:	5f72                	lw	t5,60(sp)
 8002632:	4f86                	lw	t6,64(sp)
 8002634:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8002636:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800263a:	30200073          	mret

0800263e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 800263e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002640:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002642:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002644:	006ec463          	blt	t4,t1,800264c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002648:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800264a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800264c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800264e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002650:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002654:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002658:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800265a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800265e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8002662:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8002666:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 800266a:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 800266e:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8002672:	8082                	ret

08002674 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8002674:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8002676:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002678:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 800267a:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 800267c:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 800267e:	8082                	ret

08002680 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002680:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8002682:	8082                	ret

08002684 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8002684:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8002686:	8082                	ret

08002688 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002688:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 800268a:	8082                	ret

0800268c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 800268c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002690:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8002694:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002698:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 800269c:	8082                	ret

0800269e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 800269e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80026a2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80026a6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80026aa:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80026ae:	8082                	ret

080026b0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80026b0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80026b2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80026b4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80026b6:	00000097          	auipc	ra,0x0
 80026ba:	fd6080e7          	jalr	-42(ra) # 800268c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80026be:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80026c2:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80026c6:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 80026ca:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 80026ce:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 80026d2:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 80026d6:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 80026d8:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 80026dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80026de:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80026e0:	8082                	ret

080026e2 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80026e2:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80026e6:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80026ea:	c119                	beqz	a0,80026f0 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80026ec:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80026f0:	8082                	ret

080026f2 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80026f2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80026f4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80026f6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80026f8:	00000097          	auipc	ra,0x0
 80026fc:	fa6080e7          	jalr	-90(ra) # 800269e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002700:	40011537          	lui	a0,0x40011
 8002704:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002708:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800270a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800270c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800270e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002710:	00000097          	auipc	ra,0x0
 8002714:	f2e080e7          	jalr	-210(ra) # 800263e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002718:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800271a:	fee69be3          	bne	a3,a4,8002710 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800271e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002720:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8002722:	8082                	ret

08002724 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8002724:	17ffe297          	auipc	t0,0x17ffe
 8002728:	8dc28293          	addi	t0,t0,-1828 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 800272c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002730:	8082                	ret

08002732 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8002732:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002734:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8002736:	40011537          	lui	a0,0x40011
 800273a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 800273e:	17ffe297          	auipc	t0,0x17ffe
 8002742:	8c228293          	addi	t0,t0,-1854 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8002746:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800274a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800274c:	0005d363          	bgez	a1,8002752 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002750:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8002752:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8002756:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002758:	00000097          	auipc	ra,0x0
 800275c:	f1c080e7          	jalr	-228(ra) # 8002674 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002760:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8002764:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002766:	0111                	addi	sp,sp,4
        ret                 
 8002768:	8082                	ret

0800276a <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 800276a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800276c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800276e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002770:	00000097          	auipc	ra,0x0
 8002774:	f2e080e7          	jalr	-210(ra) # 800269e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002778:	40011537          	lui	a0,0x40011
 800277c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002780:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002782:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8002784:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8002786:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002788:	00000097          	auipc	ra,0x0
 800278c:	eb6080e7          	jalr	-330(ra) # 800263e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002790:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002792:	fee69be3          	bne	a3,a4,8002788 <l88init+0x1e>

        lw ra, 0(sp)
 8002796:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002798:	0111                	addi	sp,sp,4
        ret
 800279a:	8082                	ret

0800279c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 800279c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800279e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80027a0:	17ffe297          	auipc	t0,0x17ffe
 80027a4:	86428293          	addi	t0,t0,-1948 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80027a8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80027ac:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80027ae:	40011537          	lui	a0,0x40011
 80027b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80027b6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80027ba:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80027bc:	00010637          	lui	a2,0x10
 80027c0:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80027c4:	00000097          	auipc	ra,0x0
 80027c8:	eb0080e7          	jalr	-336(ra) # 8002674 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80027cc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80027ce:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 80027d0:	8082                	ret

080027d2 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 80027d2:	17ffe297          	auipc	t0,0x17ffe
 80027d6:	83228293          	addi	t0,t0,-1998 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80027da:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80027de:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80027e0:	00b28023          	sb	a1,0(t0)
        ret
 80027e4:	8082                	ret

080027e6 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80027e6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80027e8:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80027ea:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80027ec:	00000097          	auipc	ra,0x0
 80027f0:	eb2080e7          	jalr	-334(ra) # 800269e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80027f4:	40011537          	lui	a0,0x40011
 80027f8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80027fc:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80027fe:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002800:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002802:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002804:	00000097          	auipc	ra,0x0
 8002808:	e3a080e7          	jalr	-454(ra) # 800263e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800280c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800280e:	fee69be3          	bne	a3,a4,8002804 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002812:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002814:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002816:	8082                	ret

08002818 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002818:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800281a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 800281c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 800281e:	17ffde97          	auipc	t4,0x17ffd
 8002822:	7f3e8e93          	addi	t4,t4,2035 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002826:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 800282a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 800282e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002832:	04039763          	bnez	t2,8002880 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002836:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 800283a:	40011537          	lui	a0,0x40011
 800283e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002842:	00000097          	auipc	ra,0x0
 8002846:	e46080e7          	jalr	-442(ra) # 8002688 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800284a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 800284c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 800284e:	c98d                	beqz	a1,8002880 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002850:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002852:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002856:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800285a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800285c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002860:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002862:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002864:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002868:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 800286a:	00000097          	auipc	ra,0x0
 800286e:	eba080e7          	jalr	-326(ra) # 8002724 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002872:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002874:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002878:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 800287c:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002880:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002882:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002884:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002886:	8082                	ret

08002888 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002888:	17ffd297          	auipc	t0,0x17ffd
 800288c:	78d28293          	addi	t0,t0,1933 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002890:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002894:	8082                	ret

08002896 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002896:	17ffd297          	auipc	t0,0x17ffd
 800289a:	77f28293          	addi	t0,t0,1919 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 800289e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80028a2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80028a4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80028a6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80028aa:	03c3d863          	bge	t2,t3,80028da <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80028ae:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80028b0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80028b4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80028b8:	03c3d163          	bge	t2,t3,80028da <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80028bc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80028c0:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80028c4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80028c8:	01c3d963          	bge	t2,t3,80028da <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 80028cc:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 80028d0:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 80028d4:	01c3d363          	bge	t2,t3,80028da <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 80028d8:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 80028da:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 80028de:	8082                	ret

080028e0 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80028e0:	17ffd297          	auipc	t0,0x17ffd
 80028e4:	73528293          	addi	t0,t0,1845 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80028e8:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80028ec:	8082                	ret

080028ee <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80028ee:	17ffd297          	auipc	t0,0x17ffd
 80028f2:	72928293          	addi	t0,t0,1833 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80028f6:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80028fa:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80028fc:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002900:	02035063          	bgez	t1,8002920 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002904:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002908:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800290c:	17ffd297          	auipc	t0,0x17ffd
 8002910:	6f828293          	addi	t0,t0,1784 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002914:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002918:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800291c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002920:	8082                	ret

08002922 <__divdf3>:
 8002922:	7179                	addi	sp,sp,-48
 8002924:	0145d813          	srli	a6,a1,0x14
 8002928:	d226                	sw	s1,36(sp)
 800292a:	ce4e                	sw	s3,28(sp)
 800292c:	cc52                	sw	s4,24(sp)
 800292e:	c85a                	sw	s6,16(sp)
 8002930:	c65e                	sw	s7,12(sp)
 8002932:	00c59493          	slli	s1,a1,0xc
 8002936:	d606                	sw	ra,44(sp)
 8002938:	d422                	sw	s0,40(sp)
 800293a:	d04a                	sw	s2,32(sp)
 800293c:	ca56                	sw	s5,20(sp)
 800293e:	7ff87813          	andi	a6,a6,2047
 8002942:	8b2a                	mv	s6,a0
 8002944:	8bb2                	mv	s7,a2
 8002946:	8a36                	mv	s4,a3
 8002948:	80b1                	srli	s1,s1,0xc
 800294a:	01f5d993          	srli	s3,a1,0x1f
 800294e:	08080463          	beqz	a6,80029d6 <__divdf3+0xb4>
 8002952:	7ff00793          	li	a5,2047
 8002956:	0cf80e63          	beq	a6,a5,8002a32 <__divdf3+0x110>
 800295a:	01d55a93          	srli	s5,a0,0x1d
 800295e:	048e                	slli	s1,s1,0x3
 8002960:	009ae4b3          	or	s1,s5,s1
 8002964:	00800ab7          	lui	s5,0x800
 8002968:	0154eab3          	or	s5,s1,s5
 800296c:	00351413          	slli	s0,a0,0x3
 8002970:	c0180913          	addi	s2,a6,-1023
 8002974:	4b01                	li	s6,0
 8002976:	014a5513          	srli	a0,s4,0x14
 800297a:	00ca1493          	slli	s1,s4,0xc
 800297e:	7ff57813          	andi	a6,a0,2047
 8002982:	80b1                	srli	s1,s1,0xc
 8002984:	01fa5a13          	srli	s4,s4,0x1f
 8002988:	0c080863          	beqz	a6,8002a58 <__divdf3+0x136>
 800298c:	7ff00793          	li	a5,2047
 8002990:	12f80163          	beq	a6,a5,8002ab2 <__divdf3+0x190>
 8002994:	00349513          	slli	a0,s1,0x3
 8002998:	01dbd793          	srli	a5,s7,0x1d
 800299c:	8d5d                	or	a0,a0,a5
 800299e:	008004b7          	lui	s1,0x800
 80029a2:	8cc9                	or	s1,s1,a0
 80029a4:	003b9f13          	slli	t5,s7,0x3
 80029a8:	c0180513          	addi	a0,a6,-1023
 80029ac:	4781                	li	a5,0
 80029ae:	002b1713          	slli	a4,s6,0x2
 80029b2:	8f5d                	or	a4,a4,a5
 80029b4:	177d                	addi	a4,a4,-1
 80029b6:	46b9                	li	a3,14
 80029b8:	0149c633          	xor	a2,s3,s4
 80029bc:	40a90833          	sub	a6,s2,a0
 80029c0:	10e6eb63          	bltu	a3,a4,8002ad6 <__divdf3+0x1b4>
 80029c4:	ffffe697          	auipc	a3,0xffffe
 80029c8:	f7c68693          	addi	a3,a3,-132 # 8000940 <asc2_1608+0x67c>
 80029cc:	070a                	slli	a4,a4,0x2
 80029ce:	9736                	add	a4,a4,a3
 80029d0:	4318                	lw	a4,0(a4)
 80029d2:	9736                	add	a4,a4,a3
 80029d4:	8702                	jr	a4
 80029d6:	00a4eab3          	or	s5,s1,a0
 80029da:	060a8663          	beqz	s5,8002a46 <__divdf3+0x124>
 80029de:	cc8d                	beqz	s1,8002a18 <__divdf3+0xf6>
 80029e0:	8526                	mv	a0,s1
 80029e2:	00001097          	auipc	ra,0x1
 80029e6:	b86080e7          	jalr	-1146(ra) # 8003568 <__clzsi2>
 80029ea:	ff550793          	addi	a5,a0,-11
 80029ee:	4771                	li	a4,28
 80029f0:	02f74b63          	blt	a4,a5,8002a26 <__divdf3+0x104>
 80029f4:	4af5                	li	s5,29
 80029f6:	ff850413          	addi	s0,a0,-8
 80029fa:	40fa8ab3          	sub	s5,s5,a5
 80029fe:	008494b3          	sll	s1,s1,s0
 8002a02:	015b5ab3          	srl	s5,s6,s5
 8002a06:	009aeab3          	or	s5,s5,s1
 8002a0a:	008b1433          	sll	s0,s6,s0
 8002a0e:	c0d00813          	li	a6,-1011
 8002a12:	40a80933          	sub	s2,a6,a0
 8002a16:	bfb9                	j	8002974 <__divdf3+0x52>
 8002a18:	00001097          	auipc	ra,0x1
 8002a1c:	b50080e7          	jalr	-1200(ra) # 8003568 <__clzsi2>
 8002a20:	02050513          	addi	a0,a0,32
 8002a24:	b7d9                	j	80029ea <__divdf3+0xc8>
 8002a26:	fd850493          	addi	s1,a0,-40
 8002a2a:	009b1ab3          	sll	s5,s6,s1
 8002a2e:	4401                	li	s0,0
 8002a30:	bff9                	j	8002a0e <__divdf3+0xec>
 8002a32:	00a4eab3          	or	s5,s1,a0
 8002a36:	000a8c63          	beqz	s5,8002a4e <__divdf3+0x12c>
 8002a3a:	842a                	mv	s0,a0
 8002a3c:	8aa6                	mv	s5,s1
 8002a3e:	7ff00913          	li	s2,2047
 8002a42:	4b0d                	li	s6,3
 8002a44:	bf0d                	j	8002976 <__divdf3+0x54>
 8002a46:	4401                	li	s0,0
 8002a48:	4901                	li	s2,0
 8002a4a:	4b05                	li	s6,1
 8002a4c:	b72d                	j	8002976 <__divdf3+0x54>
 8002a4e:	4401                	li	s0,0
 8002a50:	7ff00913          	li	s2,2047
 8002a54:	4b09                	li	s6,2
 8002a56:	b705                	j	8002976 <__divdf3+0x54>
 8002a58:	0174ef33          	or	t5,s1,s7
 8002a5c:	060f0463          	beqz	t5,8002ac4 <__divdf3+0x1a2>
 8002a60:	c89d                	beqz	s1,8002a96 <__divdf3+0x174>
 8002a62:	8526                	mv	a0,s1
 8002a64:	00001097          	auipc	ra,0x1
 8002a68:	b04080e7          	jalr	-1276(ra) # 8003568 <__clzsi2>
 8002a6c:	ff550793          	addi	a5,a0,-11
 8002a70:	4771                	li	a4,28
 8002a72:	02f74a63          	blt	a4,a5,8002aa6 <__divdf3+0x184>
 8002a76:	4775                	li	a4,29
 8002a78:	ff850f13          	addi	t5,a0,-8
 8002a7c:	8f1d                	sub	a4,a4,a5
 8002a7e:	01e494b3          	sll	s1,s1,t5
 8002a82:	00ebd733          	srl	a4,s7,a4
 8002a86:	8cd9                	or	s1,s1,a4
 8002a88:	01eb9f33          	sll	t5,s7,t5
 8002a8c:	c0d00613          	li	a2,-1011
 8002a90:	40a60533          	sub	a0,a2,a0
 8002a94:	bf21                	j	80029ac <__divdf3+0x8a>
 8002a96:	855e                	mv	a0,s7
 8002a98:	00001097          	auipc	ra,0x1
 8002a9c:	ad0080e7          	jalr	-1328(ra) # 8003568 <__clzsi2>
 8002aa0:	02050513          	addi	a0,a0,32
 8002aa4:	b7e1                	j	8002a6c <__divdf3+0x14a>
 8002aa6:	fd850493          	addi	s1,a0,-40
 8002aaa:	009b94b3          	sll	s1,s7,s1
 8002aae:	4f01                	li	t5,0
 8002ab0:	bff1                	j	8002a8c <__divdf3+0x16a>
 8002ab2:	0174ef33          	or	t5,s1,s7
 8002ab6:	000f0b63          	beqz	t5,8002acc <__divdf3+0x1aa>
 8002aba:	8f5e                	mv	t5,s7
 8002abc:	7ff00513          	li	a0,2047
 8002ac0:	478d                	li	a5,3
 8002ac2:	b5f5                	j	80029ae <__divdf3+0x8c>
 8002ac4:	4481                	li	s1,0
 8002ac6:	4501                	li	a0,0
 8002ac8:	4785                	li	a5,1
 8002aca:	b5d5                	j	80029ae <__divdf3+0x8c>
 8002acc:	4481                	li	s1,0
 8002ace:	7ff00513          	li	a0,2047
 8002ad2:	4789                	li	a5,2
 8002ad4:	bde9                	j	80029ae <__divdf3+0x8c>
 8002ad6:	0154e663          	bltu	s1,s5,8002ae2 <__divdf3+0x1c0>
 8002ada:	2a9a9363          	bne	s5,s1,8002d80 <__divdf3+0x45e>
 8002ade:	2be46163          	bltu	s0,t5,8002d80 <__divdf3+0x45e>
 8002ae2:	01fa9693          	slli	a3,s5,0x1f
 8002ae6:	00145713          	srli	a4,s0,0x1
 8002aea:	01f41793          	slli	a5,s0,0x1f
 8002aee:	001ada93          	srli	s5,s5,0x1
 8002af2:	00e6e433          	or	s0,a3,a4
 8002af6:	00849513          	slli	a0,s1,0x8
 8002afa:	018f5493          	srli	s1,t5,0x18
 8002afe:	8d45                	or	a0,a0,s1
 8002b00:	01055e13          	srli	t3,a0,0x10
 8002b04:	03cad8b3          	divu	a7,s5,t3
 8002b08:	01051313          	slli	t1,a0,0x10
 8002b0c:	01035313          	srli	t1,t1,0x10
 8002b10:	01045713          	srli	a4,s0,0x10
 8002b14:	008f1593          	slli	a1,t5,0x8
 8002b18:	03caf4b3          	remu	s1,s5,t3
 8002b1c:	8fc6                	mv	t6,a7
 8002b1e:	031306b3          	mul	a3,t1,a7
 8002b22:	01049a93          	slli	s5,s1,0x10
 8002b26:	01576733          	or	a4,a4,s5
 8002b2a:	00d77c63          	bgeu	a4,a3,8002b42 <__divdf3+0x220>
 8002b2e:	972a                	add	a4,a4,a0
 8002b30:	fff88f93          	addi	t6,a7,-1
 8002b34:	00a76763          	bltu	a4,a0,8002b42 <__divdf3+0x220>
 8002b38:	00d77563          	bgeu	a4,a3,8002b42 <__divdf3+0x220>
 8002b3c:	ffe88f93          	addi	t6,a7,-2
 8002b40:	972a                	add	a4,a4,a0
 8002b42:	8f15                	sub	a4,a4,a3
 8002b44:	03c75eb3          	divu	t4,a4,t3
 8002b48:	0442                	slli	s0,s0,0x10
 8002b4a:	8041                	srli	s0,s0,0x10
 8002b4c:	03c77733          	remu	a4,a4,t3
 8002b50:	86f6                	mv	a3,t4
 8002b52:	03d308b3          	mul	a7,t1,t4
 8002b56:	0742                	slli	a4,a4,0x10
 8002b58:	8f41                	or	a4,a4,s0
 8002b5a:	01177c63          	bgeu	a4,a7,8002b72 <__divdf3+0x250>
 8002b5e:	972a                	add	a4,a4,a0
 8002b60:	fffe8693          	addi	a3,t4,-1
 8002b64:	00a76763          	bltu	a4,a0,8002b72 <__divdf3+0x250>
 8002b68:	01177563          	bgeu	a4,a7,8002b72 <__divdf3+0x250>
 8002b6c:	ffee8693          	addi	a3,t4,-2
 8002b70:	972a                	add	a4,a4,a0
 8002b72:	0fc2                	slli	t6,t6,0x10
 8002b74:	00dfefb3          	or	t6,t6,a3
 8002b78:	66c1                	lui	a3,0x10
 8002b7a:	41170433          	sub	s0,a4,a7
 8002b7e:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002b82:	010fdf13          	srli	t5,t6,0x10
 8002b86:	011ff733          	and	a4,t6,a7
 8002b8a:	0105de93          	srli	t4,a1,0x10
 8002b8e:	0115f8b3          	and	a7,a1,a7
 8002b92:	031703b3          	mul	t2,a4,a7
 8002b96:	031f04b3          	mul	s1,t5,a7
 8002b9a:	02ee8733          	mul	a4,t4,a4
 8002b9e:	03df02b3          	mul	t0,t5,t4
 8002ba2:	00970f33          	add	t5,a4,s1
 8002ba6:	0103d713          	srli	a4,t2,0x10
 8002baa:	977a                	add	a4,a4,t5
 8002bac:	00977363          	bgeu	a4,s1,8002bb2 <__divdf3+0x290>
 8002bb0:	92b6                	add	t0,t0,a3
 8002bb2:	01075f13          	srli	t5,a4,0x10
 8002bb6:	9f16                	add	t5,t5,t0
 8002bb8:	62c1                	lui	t0,0x10
 8002bba:	12fd                	addi	t0,t0,-1
 8002bbc:	005776b3          	and	a3,a4,t0
 8002bc0:	06c2                	slli	a3,a3,0x10
 8002bc2:	0053f3b3          	and	t2,t2,t0
 8002bc6:	969e                	add	a3,a3,t2
 8002bc8:	01e46763          	bltu	s0,t5,8002bd6 <__divdf3+0x2b4>
 8002bcc:	84fe                	mv	s1,t6
 8002bce:	03e41e63          	bne	s0,t5,8002c0a <__divdf3+0x2e8>
 8002bd2:	02d7fc63          	bgeu	a5,a3,8002c0a <__divdf3+0x2e8>
 8002bd6:	97ae                	add	a5,a5,a1
 8002bd8:	00b7b733          	sltu	a4,a5,a1
 8002bdc:	972a                	add	a4,a4,a0
 8002bde:	943a                	add	s0,s0,a4
 8002be0:	ffff8493          	addi	s1,t6,-1
 8002be4:	00856663          	bltu	a0,s0,8002bf0 <__divdf3+0x2ce>
 8002be8:	02851163          	bne	a0,s0,8002c0a <__divdf3+0x2e8>
 8002bec:	00b7ef63          	bltu	a5,a1,8002c0a <__divdf3+0x2e8>
 8002bf0:	01e46663          	bltu	s0,t5,8002bfc <__divdf3+0x2da>
 8002bf4:	008f1b63          	bne	t5,s0,8002c0a <__divdf3+0x2e8>
 8002bf8:	00d7f963          	bgeu	a5,a3,8002c0a <__divdf3+0x2e8>
 8002bfc:	97ae                	add	a5,a5,a1
 8002bfe:	00b7b733          	sltu	a4,a5,a1
 8002c02:	972a                	add	a4,a4,a0
 8002c04:	ffef8493          	addi	s1,t6,-2
 8002c08:	943a                	add	s0,s0,a4
 8002c0a:	40d786b3          	sub	a3,a5,a3
 8002c0e:	41e40433          	sub	s0,s0,t5
 8002c12:	00d7b7b3          	sltu	a5,a5,a3
 8002c16:	8c1d                	sub	s0,s0,a5
 8002c18:	5f7d                	li	t5,-1
 8002c1a:	0e850563          	beq	a0,s0,8002d04 <__divdf3+0x3e2>
 8002c1e:	03c45f33          	divu	t5,s0,t3
 8002c22:	0106d713          	srli	a4,a3,0x10
 8002c26:	03c47433          	remu	s0,s0,t3
 8002c2a:	03e307b3          	mul	a5,t1,t5
 8002c2e:	0442                	slli	s0,s0,0x10
 8002c30:	8c59                	or	s0,s0,a4
 8002c32:	877a                	mv	a4,t5
 8002c34:	00f47c63          	bgeu	s0,a5,8002c4c <__divdf3+0x32a>
 8002c38:	942a                	add	s0,s0,a0
 8002c3a:	ffff0713          	addi	a4,t5,-1
 8002c3e:	00a46763          	bltu	s0,a0,8002c4c <__divdf3+0x32a>
 8002c42:	00f47563          	bgeu	s0,a5,8002c4c <__divdf3+0x32a>
 8002c46:	ffef0713          	addi	a4,t5,-2
 8002c4a:	942a                	add	s0,s0,a0
 8002c4c:	8c1d                	sub	s0,s0,a5
 8002c4e:	03c45f33          	divu	t5,s0,t3
 8002c52:	06c2                	slli	a3,a3,0x10
 8002c54:	82c1                	srli	a3,a3,0x10
 8002c56:	03c47433          	remu	s0,s0,t3
 8002c5a:	87fa                	mv	a5,t5
 8002c5c:	03e30333          	mul	t1,t1,t5
 8002c60:	0442                	slli	s0,s0,0x10
 8002c62:	8c55                	or	s0,s0,a3
 8002c64:	00647c63          	bgeu	s0,t1,8002c7c <__divdf3+0x35a>
 8002c68:	942a                	add	s0,s0,a0
 8002c6a:	ffff0793          	addi	a5,t5,-1
 8002c6e:	00a46763          	bltu	s0,a0,8002c7c <__divdf3+0x35a>
 8002c72:	00647563          	bgeu	s0,t1,8002c7c <__divdf3+0x35a>
 8002c76:	ffef0793          	addi	a5,t5,-2
 8002c7a:	942a                	add	s0,s0,a0
 8002c7c:	0742                	slli	a4,a4,0x10
 8002c7e:	8f5d                	or	a4,a4,a5
 8002c80:	01071793          	slli	a5,a4,0x10
 8002c84:	83c1                	srli	a5,a5,0x10
 8002c86:	40640433          	sub	s0,s0,t1
 8002c8a:	01075313          	srli	t1,a4,0x10
 8002c8e:	03178e33          	mul	t3,a5,a7
 8002c92:	031308b3          	mul	a7,t1,a7
 8002c96:	026e8333          	mul	t1,t4,t1
 8002c9a:	02fe8eb3          	mul	t4,t4,a5
 8002c9e:	010e5793          	srli	a5,t3,0x10
 8002ca2:	9ec6                	add	t4,t4,a7
 8002ca4:	97f6                	add	a5,a5,t4
 8002ca6:	0117f463          	bgeu	a5,a7,8002cae <__divdf3+0x38c>
 8002caa:	66c1                	lui	a3,0x10
 8002cac:	9336                	add	t1,t1,a3
 8002cae:	0107d893          	srli	a7,a5,0x10
 8002cb2:	989a                	add	a7,a7,t1
 8002cb4:	6341                	lui	t1,0x10
 8002cb6:	137d                	addi	t1,t1,-1
 8002cb8:	0067f6b3          	and	a3,a5,t1
 8002cbc:	06c2                	slli	a3,a3,0x10
 8002cbe:	006e7e33          	and	t3,t3,t1
 8002cc2:	96f2                	add	a3,a3,t3
 8002cc4:	01146663          	bltu	s0,a7,8002cd0 <__divdf3+0x3ae>
 8002cc8:	19141e63          	bne	s0,a7,8002e64 <__divdf3+0x542>
 8002ccc:	8f3a                	mv	t5,a4
 8002cce:	ca9d                	beqz	a3,8002d04 <__divdf3+0x3e2>
 8002cd0:	942a                	add	s0,s0,a0
 8002cd2:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc773>
 8002cd6:	02a46163          	bltu	s0,a0,8002cf8 <__divdf3+0x3d6>
 8002cda:	01146663          	bltu	s0,a7,8002ce6 <__divdf3+0x3c4>
 8002cde:	19141263          	bne	s0,a7,8002e62 <__divdf3+0x540>
 8002ce2:	00d5fd63          	bgeu	a1,a3,8002cfc <__divdf3+0x3da>
 8002ce6:	00159793          	slli	a5,a1,0x1
 8002cea:	00b7b5b3          	sltu	a1,a5,a1
 8002cee:	952e                	add	a0,a0,a1
 8002cf0:	ffe70f13          	addi	t5,a4,-2
 8002cf4:	942a                	add	s0,s0,a0
 8002cf6:	85be                	mv	a1,a5
 8002cf8:	01141463          	bne	s0,a7,8002d00 <__divdf3+0x3de>
 8002cfc:	00b68463          	beq	a3,a1,8002d04 <__divdf3+0x3e2>
 8002d00:	001f6f13          	ori	t5,t5,1
 8002d04:	3ff80713          	addi	a4,a6,1023
 8002d08:	0ae05763          	blez	a4,8002db6 <__divdf3+0x494>
 8002d0c:	007f7793          	andi	a5,t5,7
 8002d10:	cf81                	beqz	a5,8002d28 <__divdf3+0x406>
 8002d12:	00ff7793          	andi	a5,t5,15
 8002d16:	4691                	li	a3,4
 8002d18:	00d78863          	beq	a5,a3,8002d28 <__divdf3+0x406>
 8002d1c:	004f0693          	addi	a3,t5,4
 8002d20:	01e6bf33          	sltu	t5,a3,t5
 8002d24:	94fa                	add	s1,s1,t5
 8002d26:	8f36                	mv	t5,a3
 8002d28:	00749793          	slli	a5,s1,0x7
 8002d2c:	0007d863          	bgez	a5,8002d3c <__divdf3+0x41a>
 8002d30:	ff0007b7          	lui	a5,0xff000
 8002d34:	17fd                	addi	a5,a5,-1
 8002d36:	8cfd                	and	s1,s1,a5
 8002d38:	40080713          	addi	a4,a6,1024
 8002d3c:	7fe00793          	li	a5,2046
 8002d40:	10e7c863          	blt	a5,a4,8002e50 <__divdf3+0x52e>
 8002d44:	003f5f13          	srli	t5,t5,0x3
 8002d48:	01d49793          	slli	a5,s1,0x1d
 8002d4c:	01e7e7b3          	or	a5,a5,t5
 8002d50:	0034d513          	srli	a0,s1,0x3
 8002d54:	0532                	slli	a0,a0,0xc
 8002d56:	7ff77713          	andi	a4,a4,2047
 8002d5a:	0752                	slli	a4,a4,0x14
 8002d5c:	50b2                	lw	ra,44(sp)
 8002d5e:	5422                	lw	s0,40(sp)
 8002d60:	8131                	srli	a0,a0,0xc
 8002d62:	8d59                	or	a0,a0,a4
 8002d64:	067e                	slli	a2,a2,0x1f
 8002d66:	00c56733          	or	a4,a0,a2
 8002d6a:	5492                	lw	s1,36(sp)
 8002d6c:	5902                	lw	s2,32(sp)
 8002d6e:	49f2                	lw	s3,28(sp)
 8002d70:	4a62                	lw	s4,24(sp)
 8002d72:	4ad2                	lw	s5,20(sp)
 8002d74:	4b42                	lw	s6,16(sp)
 8002d76:	4bb2                	lw	s7,12(sp)
 8002d78:	853e                	mv	a0,a5
 8002d7a:	85ba                	mv	a1,a4
 8002d7c:	6145                	addi	sp,sp,48
 8002d7e:	8082                	ret
 8002d80:	187d                	addi	a6,a6,-1
 8002d82:	4781                	li	a5,0
 8002d84:	bb8d                	j	8002af6 <__divdf3+0x1d4>
 8002d86:	864e                	mv	a2,s3
 8002d88:	84d6                	mv	s1,s5
 8002d8a:	8f22                	mv	t5,s0
 8002d8c:	87da                	mv	a5,s6
 8002d8e:	4709                	li	a4,2
 8002d90:	0ce78063          	beq	a5,a4,8002e50 <__divdf3+0x52e>
 8002d94:	470d                	li	a4,3
 8002d96:	0ae78663          	beq	a5,a4,8002e42 <__divdf3+0x520>
 8002d9a:	4705                	li	a4,1
 8002d9c:	f6e794e3          	bne	a5,a4,8002d04 <__divdf3+0x3e2>
 8002da0:	4501                	li	a0,0
 8002da2:	4781                	li	a5,0
 8002da4:	a885                	j	8002e14 <__divdf3+0x4f2>
 8002da6:	8652                	mv	a2,s4
 8002da8:	b7dd                	j	8002d8e <__divdf3+0x46c>
 8002daa:	000804b7          	lui	s1,0x80
 8002dae:	4f01                	li	t5,0
 8002db0:	4601                	li	a2,0
 8002db2:	478d                	li	a5,3
 8002db4:	bfe9                	j	8002d8e <__divdf3+0x46c>
 8002db6:	4505                	li	a0,1
 8002db8:	8d19                	sub	a0,a0,a4
 8002dba:	03800793          	li	a5,56
 8002dbe:	fea7c1e3          	blt	a5,a0,8002da0 <__divdf3+0x47e>
 8002dc2:	47fd                	li	a5,31
 8002dc4:	04a7ca63          	blt	a5,a0,8002e18 <__divdf3+0x4f6>
 8002dc8:	41e80813          	addi	a6,a6,1054
 8002dcc:	010497b3          	sll	a5,s1,a6
 8002dd0:	00af5733          	srl	a4,t5,a0
 8002dd4:	010f1833          	sll	a6,t5,a6
 8002dd8:	8fd9                	or	a5,a5,a4
 8002dda:	01003833          	snez	a6,a6
 8002dde:	0107e7b3          	or	a5,a5,a6
 8002de2:	00a4d533          	srl	a0,s1,a0
 8002de6:	0077f713          	andi	a4,a5,7
 8002dea:	cf01                	beqz	a4,8002e02 <__divdf3+0x4e0>
 8002dec:	00f7f713          	andi	a4,a5,15
 8002df0:	4691                	li	a3,4
 8002df2:	00d70863          	beq	a4,a3,8002e02 <__divdf3+0x4e0>
 8002df6:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002dfa:	00f737b3          	sltu	a5,a4,a5
 8002dfe:	953e                	add	a0,a0,a5
 8002e00:	87ba                	mv	a5,a4
 8002e02:	00851713          	slli	a4,a0,0x8
 8002e06:	04074a63          	bltz	a4,8002e5a <__divdf3+0x538>
 8002e0a:	01d51713          	slli	a4,a0,0x1d
 8002e0e:	838d                	srli	a5,a5,0x3
 8002e10:	8fd9                	or	a5,a5,a4
 8002e12:	810d                	srli	a0,a0,0x3
 8002e14:	4701                	li	a4,0
 8002e16:	bf3d                	j	8002d54 <__divdf3+0x432>
 8002e18:	5785                	li	a5,-31
 8002e1a:	8f99                	sub	a5,a5,a4
 8002e1c:	02000693          	li	a3,32
 8002e20:	00f4d7b3          	srl	a5,s1,a5
 8002e24:	4701                	li	a4,0
 8002e26:	00d50663          	beq	a0,a3,8002e32 <__divdf3+0x510>
 8002e2a:	43e80813          	addi	a6,a6,1086
 8002e2e:	01049733          	sll	a4,s1,a6
 8002e32:	01e76f33          	or	t5,a4,t5
 8002e36:	01e03f33          	snez	t5,t5
 8002e3a:	01e7e7b3          	or	a5,a5,t5
 8002e3e:	4501                	li	a0,0
 8002e40:	b75d                	j	8002de6 <__divdf3+0x4c4>
 8002e42:	00080537          	lui	a0,0x80
 8002e46:	4781                	li	a5,0
 8002e48:	7ff00713          	li	a4,2047
 8002e4c:	4601                	li	a2,0
 8002e4e:	b719                	j	8002d54 <__divdf3+0x432>
 8002e50:	4501                	li	a0,0
 8002e52:	4781                	li	a5,0
 8002e54:	7ff00713          	li	a4,2047
 8002e58:	bdf5                	j	8002d54 <__divdf3+0x432>
 8002e5a:	4501                	li	a0,0
 8002e5c:	4781                	li	a5,0
 8002e5e:	4705                	li	a4,1
 8002e60:	bdd5                	j	8002d54 <__divdf3+0x432>
 8002e62:	877a                	mv	a4,t5
 8002e64:	8f3a                	mv	t5,a4
 8002e66:	bd69                	j	8002d00 <__divdf3+0x3de>

08002e68 <__ledf2>:
 8002e68:	0145d813          	srli	a6,a1,0x14
 8002e6c:	001007b7          	lui	a5,0x100
 8002e70:	17fd                	addi	a5,a5,-1
 8002e72:	0146d713          	srli	a4,a3,0x14
 8002e76:	7ff87813          	andi	a6,a6,2047
 8002e7a:	7ff00e93          	li	t4,2047
 8002e7e:	00b7f8b3          	and	a7,a5,a1
 8002e82:	832a                	mv	t1,a0
 8002e84:	8ff5                	and	a5,a5,a3
 8002e86:	81fd                	srli	a1,a1,0x1f
 8002e88:	8e32                	mv	t3,a2
 8002e8a:	7ff77713          	andi	a4,a4,2047
 8002e8e:	82fd                	srli	a3,a3,0x1f
 8002e90:	01d81863          	bne	a6,t4,8002ea0 <__ledf2+0x38>
 8002e94:	00a8eeb3          	or	t4,a7,a0
 8002e98:	060e8563          	beqz	t4,8002f02 <__ledf2+0x9a>
 8002e9c:	4589                	li	a1,2
 8002e9e:	a80d                	j	8002ed0 <__ledf2+0x68>
 8002ea0:	01d71663          	bne	a4,t4,8002eac <__ledf2+0x44>
 8002ea4:	00c7eeb3          	or	t4,a5,a2
 8002ea8:	fe0e9ae3          	bnez	t4,8002e9c <__ledf2+0x34>
 8002eac:	04081d63          	bnez	a6,8002f06 <__ledf2+0x9e>
 8002eb0:	00a8e533          	or	a0,a7,a0
 8002eb4:	00153513          	seqz	a0,a0
 8002eb8:	e319                	bnez	a4,8002ebe <__ledf2+0x56>
 8002eba:	8e5d                	or	a2,a2,a5
 8002ebc:	ce15                	beqz	a2,8002ef8 <__ledf2+0x90>
 8002ebe:	e511                	bnez	a0,8002eca <__ledf2+0x62>
 8002ec0:	00d58a63          	beq	a1,a3,8002ed4 <__ledf2+0x6c>
 8002ec4:	c985                	beqz	a1,8002ef4 <__ledf2+0x8c>
 8002ec6:	55fd                	li	a1,-1
 8002ec8:	a021                	j	8002ed0 <__ledf2+0x68>
 8002eca:	55fd                	li	a1,-1
 8002ecc:	c291                	beqz	a3,8002ed0 <__ledf2+0x68>
 8002ece:	85b6                	mv	a1,a3
 8002ed0:	852e                	mv	a0,a1
 8002ed2:	8082                	ret
 8002ed4:	ff0748e3          	blt	a4,a6,8002ec4 <__ledf2+0x5c>
 8002ed8:	00e85463          	bge	a6,a4,8002ee0 <__ledf2+0x78>
 8002edc:	f9f5                	bnez	a1,8002ed0 <__ledf2+0x68>
 8002ede:	b7e5                	j	8002ec6 <__ledf2+0x5e>
 8002ee0:	ff17e2e3          	bltu	a5,a7,8002ec4 <__ledf2+0x5c>
 8002ee4:	00f89c63          	bne	a7,a5,8002efc <__ledf2+0x94>
 8002ee8:	fc6e6ee3          	bltu	t3,t1,8002ec4 <__ledf2+0x5c>
 8002eec:	ffc368e3          	bltu	t1,t3,8002edc <__ledf2+0x74>
 8002ef0:	4581                	li	a1,0
 8002ef2:	bff9                	j	8002ed0 <__ledf2+0x68>
 8002ef4:	4585                	li	a1,1
 8002ef6:	bfe9                	j	8002ed0 <__ledf2+0x68>
 8002ef8:	fd65                	bnez	a0,8002ef0 <__ledf2+0x88>
 8002efa:	b7e9                	j	8002ec4 <__ledf2+0x5c>
 8002efc:	fef8e0e3          	bltu	a7,a5,8002edc <__ledf2+0x74>
 8002f00:	bfc5                	j	8002ef0 <__ledf2+0x88>
 8002f02:	fb0701e3          	beq	a4,a6,8002ea4 <__ledf2+0x3c>
 8002f06:	ff4d                	bnez	a4,8002ec0 <__ledf2+0x58>
 8002f08:	4501                	li	a0,0
 8002f0a:	bf45                	j	8002eba <__ledf2+0x52>

08002f0c <__muldf3>:
 8002f0c:	7179                	addi	sp,sp,-48
 8002f0e:	ce4e                	sw	s3,28(sp)
 8002f10:	0145d993          	srli	s3,a1,0x14
 8002f14:	d422                	sw	s0,40(sp)
 8002f16:	d226                	sw	s1,36(sp)
 8002f18:	cc52                	sw	s4,24(sp)
 8002f1a:	ca56                	sw	s5,20(sp)
 8002f1c:	c85a                	sw	s6,16(sp)
 8002f1e:	00c59493          	slli	s1,a1,0xc
 8002f22:	d606                	sw	ra,44(sp)
 8002f24:	d04a                	sw	s2,32(sp)
 8002f26:	c65e                	sw	s7,12(sp)
 8002f28:	7ff9f993          	andi	s3,s3,2047
 8002f2c:	842a                	mv	s0,a0
 8002f2e:	8b32                	mv	s6,a2
 8002f30:	8ab6                	mv	s5,a3
 8002f32:	80b1                	srli	s1,s1,0xc
 8002f34:	01f5da13          	srli	s4,a1,0x1f
 8002f38:	08098163          	beqz	s3,8002fba <__muldf3+0xae>
 8002f3c:	7ff00793          	li	a5,2047
 8002f40:	0cf98963          	beq	s3,a5,8003012 <__muldf3+0x106>
 8002f44:	01d55793          	srli	a5,a0,0x1d
 8002f48:	048e                	slli	s1,s1,0x3
 8002f4a:	8cdd                	or	s1,s1,a5
 8002f4c:	008007b7          	lui	a5,0x800
 8002f50:	8cdd                	or	s1,s1,a5
 8002f52:	00351913          	slli	s2,a0,0x3
 8002f56:	c0198993          	addi	s3,s3,-1023
 8002f5a:	4b81                	li	s7,0
 8002f5c:	014ad513          	srli	a0,s5,0x14
 8002f60:	00ca9413          	slli	s0,s5,0xc
 8002f64:	7ff57513          	andi	a0,a0,2047
 8002f68:	8031                	srli	s0,s0,0xc
 8002f6a:	01fada93          	srli	s5,s5,0x1f
 8002f6e:	c561                	beqz	a0,8003036 <__muldf3+0x12a>
 8002f70:	7ff00793          	li	a5,2047
 8002f74:	10f50d63          	beq	a0,a5,800308e <__muldf3+0x182>
 8002f78:	01db5793          	srli	a5,s6,0x1d
 8002f7c:	040e                	slli	s0,s0,0x3
 8002f7e:	8c5d                	or	s0,s0,a5
 8002f80:	008007b7          	lui	a5,0x800
 8002f84:	8c5d                	or	s0,s0,a5
 8002f86:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002f8a:	003b1793          	slli	a5,s6,0x3
 8002f8e:	4701                	li	a4,0
 8002f90:	002b9693          	slli	a3,s7,0x2
 8002f94:	8ed9                	or	a3,a3,a4
 8002f96:	954e                	add	a0,a0,s3
 8002f98:	16fd                	addi	a3,a3,-1
 8002f9a:	45b9                	li	a1,14
 8002f9c:	015a4633          	xor	a2,s4,s5
 8002fa0:	00150813          	addi	a6,a0,1
 8002fa4:	10d5e663          	bltu	a1,a3,80030b0 <__muldf3+0x1a4>
 8002fa8:	ffffe597          	auipc	a1,0xffffe
 8002fac:	9d458593          	addi	a1,a1,-1580 # 800097c <asc2_1608+0x6b8>
 8002fb0:	068a                	slli	a3,a3,0x2
 8002fb2:	96ae                	add	a3,a3,a1
 8002fb4:	4294                	lw	a3,0(a3)
 8002fb6:	96ae                	add	a3,a3,a1
 8002fb8:	8682                	jr	a3
 8002fba:	00a4e933          	or	s2,s1,a0
 8002fbe:	06090363          	beqz	s2,8003024 <__muldf3+0x118>
 8002fc2:	c89d                	beqz	s1,8002ff8 <__muldf3+0xec>
 8002fc4:	8526                	mv	a0,s1
 8002fc6:	00000097          	auipc	ra,0x0
 8002fca:	5a2080e7          	jalr	1442(ra) # 8003568 <__clzsi2>
 8002fce:	ff550713          	addi	a4,a0,-11
 8002fd2:	47f1                	li	a5,28
 8002fd4:	02e7c963          	blt	a5,a4,8003006 <__muldf3+0xfa>
 8002fd8:	47f5                	li	a5,29
 8002fda:	ff850913          	addi	s2,a0,-8
 8002fde:	8f99                	sub	a5,a5,a4
 8002fe0:	012494b3          	sll	s1,s1,s2
 8002fe4:	00f457b3          	srl	a5,s0,a5
 8002fe8:	8cdd                	or	s1,s1,a5
 8002fea:	01241933          	sll	s2,s0,s2
 8002fee:	c0d00993          	li	s3,-1011
 8002ff2:	40a989b3          	sub	s3,s3,a0
 8002ff6:	b795                	j	8002f5a <__muldf3+0x4e>
 8002ff8:	00000097          	auipc	ra,0x0
 8002ffc:	570080e7          	jalr	1392(ra) # 8003568 <__clzsi2>
 8003000:	02050513          	addi	a0,a0,32
 8003004:	b7e9                	j	8002fce <__muldf3+0xc2>
 8003006:	fd850493          	addi	s1,a0,-40
 800300a:	009414b3          	sll	s1,s0,s1
 800300e:	4901                	li	s2,0
 8003010:	bff9                	j	8002fee <__muldf3+0xe2>
 8003012:	00a4e933          	or	s2,s1,a0
 8003016:	00090b63          	beqz	s2,800302c <__muldf3+0x120>
 800301a:	892a                	mv	s2,a0
 800301c:	7ff00993          	li	s3,2047
 8003020:	4b8d                	li	s7,3
 8003022:	bf2d                	j	8002f5c <__muldf3+0x50>
 8003024:	4481                	li	s1,0
 8003026:	4981                	li	s3,0
 8003028:	4b85                	li	s7,1
 800302a:	bf0d                	j	8002f5c <__muldf3+0x50>
 800302c:	4481                	li	s1,0
 800302e:	7ff00993          	li	s3,2047
 8003032:	4b89                	li	s7,2
 8003034:	b725                	j	8002f5c <__muldf3+0x50>
 8003036:	016467b3          	or	a5,s0,s6
 800303a:	c3b5                	beqz	a5,800309e <__muldf3+0x192>
 800303c:	c81d                	beqz	s0,8003072 <__muldf3+0x166>
 800303e:	8522                	mv	a0,s0
 8003040:	00000097          	auipc	ra,0x0
 8003044:	528080e7          	jalr	1320(ra) # 8003568 <__clzsi2>
 8003048:	ff550693          	addi	a3,a0,-11
 800304c:	47f1                	li	a5,28
 800304e:	02d7ca63          	blt	a5,a3,8003082 <__muldf3+0x176>
 8003052:	4775                	li	a4,29
 8003054:	ff850793          	addi	a5,a0,-8
 8003058:	8f15                	sub	a4,a4,a3
 800305a:	00f41433          	sll	s0,s0,a5
 800305e:	00eb5733          	srl	a4,s6,a4
 8003062:	8c59                	or	s0,s0,a4
 8003064:	00fb17b3          	sll	a5,s6,a5
 8003068:	c0d00713          	li	a4,-1011
 800306c:	40a70533          	sub	a0,a4,a0
 8003070:	bf39                	j	8002f8e <__muldf3+0x82>
 8003072:	855a                	mv	a0,s6
 8003074:	00000097          	auipc	ra,0x0
 8003078:	4f4080e7          	jalr	1268(ra) # 8003568 <__clzsi2>
 800307c:	02050513          	addi	a0,a0,32
 8003080:	b7e1                	j	8003048 <__muldf3+0x13c>
 8003082:	fd850413          	addi	s0,a0,-40
 8003086:	008b1433          	sll	s0,s6,s0
 800308a:	4781                	li	a5,0
 800308c:	bff1                	j	8003068 <__muldf3+0x15c>
 800308e:	016467b3          	or	a5,s0,s6
 8003092:	cb91                	beqz	a5,80030a6 <__muldf3+0x19a>
 8003094:	87da                	mv	a5,s6
 8003096:	7ff00513          	li	a0,2047
 800309a:	470d                	li	a4,3
 800309c:	bdd5                	j	8002f90 <__muldf3+0x84>
 800309e:	4401                	li	s0,0
 80030a0:	4501                	li	a0,0
 80030a2:	4705                	li	a4,1
 80030a4:	b5f5                	j	8002f90 <__muldf3+0x84>
 80030a6:	4401                	li	s0,0
 80030a8:	7ff00513          	li	a0,2047
 80030ac:	4709                	li	a4,2
 80030ae:	b5cd                	j	8002f90 <__muldf3+0x84>
 80030b0:	6f41                	lui	t5,0x10
 80030b2:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80030b6:	01095713          	srli	a4,s2,0x10
 80030ba:	0107d893          	srli	a7,a5,0x10
 80030be:	01d97933          	and	s2,s2,t4
 80030c2:	01d7f7b3          	and	a5,a5,t4
 80030c6:	032885b3          	mul	a1,a7,s2
 80030ca:	032786b3          	mul	a3,a5,s2
 80030ce:	02f70fb3          	mul	t6,a4,a5
 80030d2:	01f58333          	add	t1,a1,t6
 80030d6:	0106d593          	srli	a1,a3,0x10
 80030da:	959a                	add	a1,a1,t1
 80030dc:	03170e33          	mul	t3,a4,a7
 80030e0:	01f5f363          	bgeu	a1,t6,80030e6 <__muldf3+0x1da>
 80030e4:	9e7a                	add	t3,t3,t5
 80030e6:	0105d393          	srli	t2,a1,0x10
 80030ea:	01d5f5b3          	and	a1,a1,t4
 80030ee:	01d6f6b3          	and	a3,a3,t4
 80030f2:	01045f13          	srli	t5,s0,0x10
 80030f6:	01d472b3          	and	t0,s0,t4
 80030fa:	05c2                	slli	a1,a1,0x10
 80030fc:	95b6                	add	a1,a1,a3
 80030fe:	02570eb3          	mul	t4,a4,t0
 8003102:	032286b3          	mul	a3,t0,s2
 8003106:	032f0933          	mul	s2,t5,s2
 800310a:	01d90333          	add	t1,s2,t4
 800310e:	0106d913          	srli	s2,a3,0x10
 8003112:	991a                	add	s2,s2,t1
 8003114:	03e70733          	mul	a4,a4,t5
 8003118:	01d97463          	bgeu	s2,t4,8003120 <__muldf3+0x214>
 800311c:	6341                	lui	t1,0x10
 800311e:	971a                	add	a4,a4,t1
 8003120:	01095e93          	srli	t4,s2,0x10
 8003124:	69c1                	lui	s3,0x10
 8003126:	9eba                	add	t4,t4,a4
 8003128:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 800312c:	00e97933          	and	s2,s2,a4
 8003130:	8ef9                	and	a3,a3,a4
 8003132:	0104d413          	srli	s0,s1,0x10
 8003136:	0942                	slli	s2,s2,0x10
 8003138:	8cf9                	and	s1,s1,a4
 800313a:	9936                	add	s2,s2,a3
 800313c:	02978733          	mul	a4,a5,s1
 8003140:	93ca                	add	t2,t2,s2
 8003142:	02f40333          	mul	t1,s0,a5
 8003146:	029886b3          	mul	a3,a7,s1
 800314a:	028887b3          	mul	a5,a7,s0
 800314e:	006688b3          	add	a7,a3,t1
 8003152:	01075693          	srli	a3,a4,0x10
 8003156:	96c6                	add	a3,a3,a7
 8003158:	0066f363          	bgeu	a3,t1,800315e <__muldf3+0x252>
 800315c:	97ce                	add	a5,a5,s3
 800315e:	0106d893          	srli	a7,a3,0x10
 8003162:	69c1                	lui	s3,0x10
 8003164:	00f88fb3          	add	t6,a7,a5
 8003168:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 800316c:	8efd                	and	a3,a3,a5
 800316e:	8f7d                	and	a4,a4,a5
 8003170:	029288b3          	mul	a7,t0,s1
 8003174:	06c2                	slli	a3,a3,0x10
 8003176:	96ba                	add	a3,a3,a4
 8003178:	025407b3          	mul	a5,s0,t0
 800317c:	029f04b3          	mul	s1,t5,s1
 8003180:	028f0333          	mul	t1,t5,s0
 8003184:	94be                	add	s1,s1,a5
 8003186:	0108d413          	srli	s0,a7,0x10
 800318a:	94a2                	add	s1,s1,s0
 800318c:	00f4f363          	bgeu	s1,a5,8003192 <__muldf3+0x286>
 8003190:	934e                	add	t1,t1,s3
 8003192:	67c1                	lui	a5,0x10
 8003194:	17fd                	addi	a5,a5,-1
 8003196:	00f4f733          	and	a4,s1,a5
 800319a:	00f8f8b3          	and	a7,a7,a5
 800319e:	0742                	slli	a4,a4,0x10
 80031a0:	9e1e                	add	t3,t3,t2
 80031a2:	9746                	add	a4,a4,a7
 80031a4:	012e3933          	sltu	s2,t3,s2
 80031a8:	9776                	add	a4,a4,t4
 80031aa:	01270433          	add	s0,a4,s2
 80031ae:	9e36                	add	t3,t3,a3
 80031b0:	00de36b3          	sltu	a3,t3,a3
 80031b4:	01f408b3          	add	a7,s0,t6
 80031b8:	00d88f33          	add	t5,a7,a3
 80031bc:	01d73733          	sltu	a4,a4,t4
 80031c0:	01243433          	sltu	s0,s0,s2
 80031c4:	8c59                	or	s0,s0,a4
 80031c6:	80c1                	srli	s1,s1,0x10
 80031c8:	01f8b8b3          	sltu	a7,a7,t6
 80031cc:	00df36b3          	sltu	a3,t5,a3
 80031d0:	9426                	add	s0,s0,s1
 80031d2:	00d8e6b3          	or	a3,a7,a3
 80031d6:	9436                	add	s0,s0,a3
 80031d8:	941a                	add	s0,s0,t1
 80031da:	017f5793          	srli	a5,t5,0x17
 80031de:	0426                	slli	s0,s0,0x9
 80031e0:	8c5d                	or	s0,s0,a5
 80031e2:	009e1793          	slli	a5,t3,0x9
 80031e6:	8fcd                	or	a5,a5,a1
 80031e8:	00f037b3          	snez	a5,a5
 80031ec:	017e5e13          	srli	t3,t3,0x17
 80031f0:	009f1713          	slli	a4,t5,0x9
 80031f4:	01c7e7b3          	or	a5,a5,t3
 80031f8:	8fd9                	or	a5,a5,a4
 80031fa:	00741713          	slli	a4,s0,0x7
 80031fe:	0a075863          	bgez	a4,80032ae <__muldf3+0x3a2>
 8003202:	0017d713          	srli	a4,a5,0x1
 8003206:	8b85                	andi	a5,a5,1
 8003208:	8fd9                	or	a5,a5,a4
 800320a:	01f41713          	slli	a4,s0,0x1f
 800320e:	8fd9                	or	a5,a5,a4
 8003210:	8005                	srli	s0,s0,0x1
 8003212:	3ff80693          	addi	a3,a6,1023
 8003216:	08d05e63          	blez	a3,80032b2 <__muldf3+0x3a6>
 800321a:	0077f713          	andi	a4,a5,7
 800321e:	cf01                	beqz	a4,8003236 <__muldf3+0x32a>
 8003220:	00f7f713          	andi	a4,a5,15
 8003224:	4591                	li	a1,4
 8003226:	00b70863          	beq	a4,a1,8003236 <__muldf3+0x32a>
 800322a:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 800322e:	00f737b3          	sltu	a5,a4,a5
 8003232:	943e                	add	s0,s0,a5
 8003234:	87ba                	mv	a5,a4
 8003236:	00741713          	slli	a4,s0,0x7
 800323a:	00075863          	bgez	a4,800324a <__muldf3+0x33e>
 800323e:	ff000737          	lui	a4,0xff000
 8003242:	177d                	addi	a4,a4,-1
 8003244:	8c79                	and	s0,s0,a4
 8003246:	40080693          	addi	a3,a6,1024
 800324a:	7fe00713          	li	a4,2046
 800324e:	0ed74c63          	blt	a4,a3,8003346 <__muldf3+0x43a>
 8003252:	0037d713          	srli	a4,a5,0x3
 8003256:	01d41793          	slli	a5,s0,0x1d
 800325a:	8fd9                	or	a5,a5,a4
 800325c:	800d                	srli	s0,s0,0x3
 800325e:	0432                	slli	s0,s0,0xc
 8003260:	7ff6f713          	andi	a4,a3,2047
 8003264:	0752                	slli	a4,a4,0x14
 8003266:	8031                	srli	s0,s0,0xc
 8003268:	8c59                	or	s0,s0,a4
 800326a:	067e                	slli	a2,a2,0x1f
 800326c:	00c46733          	or	a4,s0,a2
 8003270:	50b2                	lw	ra,44(sp)
 8003272:	5422                	lw	s0,40(sp)
 8003274:	5492                	lw	s1,36(sp)
 8003276:	5902                	lw	s2,32(sp)
 8003278:	49f2                	lw	s3,28(sp)
 800327a:	4a62                	lw	s4,24(sp)
 800327c:	4ad2                	lw	s5,20(sp)
 800327e:	4b42                	lw	s6,16(sp)
 8003280:	4bb2                	lw	s7,12(sp)
 8003282:	853e                	mv	a0,a5
 8003284:	85ba                	mv	a1,a4
 8003286:	6145                	addi	sp,sp,48
 8003288:	8082                	ret
 800328a:	8652                	mv	a2,s4
 800328c:	8426                	mv	s0,s1
 800328e:	87ca                	mv	a5,s2
 8003290:	875e                	mv	a4,s7
 8003292:	4689                	li	a3,2
 8003294:	0ad70963          	beq	a4,a3,8003346 <__muldf3+0x43a>
 8003298:	468d                	li	a3,3
 800329a:	08d70f63          	beq	a4,a3,8003338 <__muldf3+0x42c>
 800329e:	4685                	li	a3,1
 80032a0:	f6d719e3          	bne	a4,a3,8003212 <__muldf3+0x306>
 80032a4:	4401                	li	s0,0
 80032a6:	4781                	li	a5,0
 80032a8:	a09d                	j	800330e <__muldf3+0x402>
 80032aa:	8656                	mv	a2,s5
 80032ac:	b7dd                	j	8003292 <__muldf3+0x386>
 80032ae:	882a                	mv	a6,a0
 80032b0:	b78d                	j	8003212 <__muldf3+0x306>
 80032b2:	4585                	li	a1,1
 80032b4:	8d95                	sub	a1,a1,a3
 80032b6:	03800713          	li	a4,56
 80032ba:	feb745e3          	blt	a4,a1,80032a4 <__muldf3+0x398>
 80032be:	477d                	li	a4,31
 80032c0:	04b74963          	blt	a4,a1,8003312 <__muldf3+0x406>
 80032c4:	41e80813          	addi	a6,a6,1054
 80032c8:	01041733          	sll	a4,s0,a6
 80032cc:	00b7d6b3          	srl	a3,a5,a1
 80032d0:	010797b3          	sll	a5,a5,a6
 80032d4:	8f55                	or	a4,a4,a3
 80032d6:	00f037b3          	snez	a5,a5
 80032da:	8fd9                	or	a5,a5,a4
 80032dc:	00b45433          	srl	s0,s0,a1
 80032e0:	0077f713          	andi	a4,a5,7
 80032e4:	cf01                	beqz	a4,80032fc <__muldf3+0x3f0>
 80032e6:	00f7f713          	andi	a4,a5,15
 80032ea:	4691                	li	a3,4
 80032ec:	00d70863          	beq	a4,a3,80032fc <__muldf3+0x3f0>
 80032f0:	00478713          	addi	a4,a5,4
 80032f4:	00f737b3          	sltu	a5,a4,a5
 80032f8:	943e                	add	s0,s0,a5
 80032fa:	87ba                	mv	a5,a4
 80032fc:	00841713          	slli	a4,s0,0x8
 8003300:	04074863          	bltz	a4,8003350 <__muldf3+0x444>
 8003304:	01d41713          	slli	a4,s0,0x1d
 8003308:	838d                	srli	a5,a5,0x3
 800330a:	8fd9                	or	a5,a5,a4
 800330c:	800d                	srli	s0,s0,0x3
 800330e:	4681                	li	a3,0
 8003310:	b7b9                	j	800325e <__muldf3+0x352>
 8003312:	5705                	li	a4,-31
 8003314:	8f15                	sub	a4,a4,a3
 8003316:	02000513          	li	a0,32
 800331a:	00e45733          	srl	a4,s0,a4
 800331e:	4681                	li	a3,0
 8003320:	00a58663          	beq	a1,a0,800332c <__muldf3+0x420>
 8003324:	43e80813          	addi	a6,a6,1086
 8003328:	010416b3          	sll	a3,s0,a6
 800332c:	8fd5                	or	a5,a5,a3
 800332e:	00f037b3          	snez	a5,a5
 8003332:	8fd9                	or	a5,a5,a4
 8003334:	4401                	li	s0,0
 8003336:	b76d                	j	80032e0 <__muldf3+0x3d4>
 8003338:	00080437          	lui	s0,0x80
 800333c:	4781                	li	a5,0
 800333e:	7ff00693          	li	a3,2047
 8003342:	4601                	li	a2,0
 8003344:	bf29                	j	800325e <__muldf3+0x352>
 8003346:	4401                	li	s0,0
 8003348:	4781                	li	a5,0
 800334a:	7ff00693          	li	a3,2047
 800334e:	bf01                	j	800325e <__muldf3+0x352>
 8003350:	4401                	li	s0,0
 8003352:	4781                	li	a5,0
 8003354:	4685                	li	a3,1
 8003356:	b721                	j	800325e <__muldf3+0x352>

08003358 <__floatunsidf>:
 8003358:	1141                	addi	sp,sp,-16
 800335a:	c422                	sw	s0,8(sp)
 800335c:	c606                	sw	ra,12(sp)
 800335e:	842a                	mv	s0,a0
 8003360:	c521                	beqz	a0,80033a8 <__floatunsidf+0x50>
 8003362:	00000097          	auipc	ra,0x0
 8003366:	206080e7          	jalr	518(ra) # 8003568 <__clzsi2>
 800336a:	41e00713          	li	a4,1054
 800336e:	47a9                	li	a5,10
 8003370:	8f09                	sub	a4,a4,a0
 8003372:	02a7c663          	blt	a5,a0,800339e <__floatunsidf+0x46>
 8003376:	47ad                	li	a5,11
 8003378:	8f89                	sub	a5,a5,a0
 800337a:	0555                	addi	a0,a0,21
 800337c:	00f457b3          	srl	a5,s0,a5
 8003380:	00a41433          	sll	s0,s0,a0
 8003384:	8522                	mv	a0,s0
 8003386:	40b2                	lw	ra,12(sp)
 8003388:	4422                	lw	s0,8(sp)
 800338a:	07b2                	slli	a5,a5,0xc
 800338c:	7ff77713          	andi	a4,a4,2047
 8003390:	0752                	slli	a4,a4,0x14
 8003392:	83b1                	srli	a5,a5,0xc
 8003394:	00e7e6b3          	or	a3,a5,a4
 8003398:	85b6                	mv	a1,a3
 800339a:	0141                	addi	sp,sp,16
 800339c:	8082                	ret
 800339e:	1555                	addi	a0,a0,-11
 80033a0:	00a417b3          	sll	a5,s0,a0
 80033a4:	4401                	li	s0,0
 80033a6:	bff9                	j	8003384 <__floatunsidf+0x2c>
 80033a8:	4781                	li	a5,0
 80033aa:	4701                	li	a4,0
 80033ac:	bfe1                	j	8003384 <__floatunsidf+0x2c>

080033ae <__floatundidf>:
 80033ae:	1101                	addi	sp,sp,-32
 80033b0:	ce06                	sw	ra,28(sp)
 80033b2:	cc22                	sw	s0,24(sp)
 80033b4:	ca26                	sw	s1,20(sp)
 80033b6:	c84a                	sw	s2,16(sp)
 80033b8:	c64e                	sw	s3,12(sp)
 80033ba:	c452                	sw	s4,8(sp)
 80033bc:	00b567b3          	or	a5,a0,a1
 80033c0:	14078663          	beqz	a5,800350c <__floatundidf+0x15e>
 80033c4:	842a                	mv	s0,a0
 80033c6:	892e                	mv	s2,a1
 80033c8:	84ae                	mv	s1,a1
 80033ca:	c5bd                	beqz	a1,8003438 <__floatundidf+0x8a>
 80033cc:	852e                	mv	a0,a1
 80033ce:	00000097          	auipc	ra,0x0
 80033d2:	19a080e7          	jalr	410(ra) # 8003568 <__clzsi2>
 80033d6:	89aa                	mv	s3,a0
 80033d8:	43e00a13          	li	s4,1086
 80033dc:	413a0a33          	sub	s4,s4,s3
 80033e0:	43300793          	li	a5,1075
 80033e4:	0747c763          	blt	a5,s4,8003452 <__floatundidf+0xa4>
 80033e8:	47ad                	li	a5,11
 80033ea:	8522                	mv	a0,s0
 80033ec:	0337d363          	bge	a5,s3,8003412 <__floatundidf+0x64>
 80033f0:	02a00793          	li	a5,42
 80033f4:	0537c963          	blt	a5,s3,8003446 <__floatundidf+0x98>
 80033f8:	02b00593          	li	a1,43
 80033fc:	ff598793          	addi	a5,s3,-11
 8003400:	413585b3          	sub	a1,a1,s3
 8003404:	00b455b3          	srl	a1,s0,a1
 8003408:	00f914b3          	sll	s1,s2,a5
 800340c:	8ccd                	or	s1,s1,a1
 800340e:	00f41533          	sll	a0,s0,a5
 8003412:	00c49593          	slli	a1,s1,0xc
 8003416:	40f2                	lw	ra,28(sp)
 8003418:	4462                	lw	s0,24(sp)
 800341a:	7ffa7a13          	andi	s4,s4,2047
 800341e:	0a52                	slli	s4,s4,0x14
 8003420:	81b1                	srli	a1,a1,0xc
 8003422:	0145e7b3          	or	a5,a1,s4
 8003426:	872a                	mv	a4,a0
 8003428:	44d2                	lw	s1,20(sp)
 800342a:	4942                	lw	s2,16(sp)
 800342c:	49b2                	lw	s3,12(sp)
 800342e:	4a22                	lw	s4,8(sp)
 8003430:	853a                	mv	a0,a4
 8003432:	85be                	mv	a1,a5
 8003434:	6105                	addi	sp,sp,32
 8003436:	8082                	ret
 8003438:	00000097          	auipc	ra,0x0
 800343c:	130080e7          	jalr	304(ra) # 8003568 <__clzsi2>
 8003440:	02050993          	addi	s3,a0,32
 8003444:	bf51                	j	80033d8 <__floatundidf+0x2a>
 8003446:	fd598593          	addi	a1,s3,-43
 800344a:	00b414b3          	sll	s1,s0,a1
 800344e:	4501                	li	a0,0
 8003450:	b7c9                	j	8003412 <__floatundidf+0x64>
 8003452:	43600793          	li	a5,1078
 8003456:	0347d963          	bge	a5,s4,8003488 <__floatundidf+0xda>
 800345a:	03898613          	addi	a2,s3,56
 800345e:	8522                	mv	a0,s0
 8003460:	85ca                	mv	a1,s2
 8003462:	00000097          	auipc	ra,0x0
 8003466:	0dc080e7          	jalr	220(ra) # 800353e <__ashldi3>
 800346a:	8dc9                	or	a1,a1,a0
 800346c:	4621                	li	a2,8
 800346e:	00b034b3          	snez	s1,a1
 8003472:	8522                	mv	a0,s0
 8003474:	85ca                	mv	a1,s2
 8003476:	41360633          	sub	a2,a2,s3
 800347a:	00000097          	auipc	ra,0x0
 800347e:	09a080e7          	jalr	154(ra) # 8003514 <__lshrdi3>
 8003482:	00a4e433          	or	s0,s1,a0
 8003486:	892e                	mv	s2,a1
 8003488:	47a1                	li	a5,8
 800348a:	8522                	mv	a0,s0
 800348c:	0337d463          	bge	a5,s3,80034b4 <__floatundidf+0x106>
 8003490:	02700793          	li	a5,39
 8003494:	0737c663          	blt	a5,s3,8003500 <__floatundidf+0x152>
 8003498:	02800593          	li	a1,40
 800349c:	ff898793          	addi	a5,s3,-8
 80034a0:	413585b3          	sub	a1,a1,s3
 80034a4:	00f91933          	sll	s2,s2,a5
 80034a8:	00b455b3          	srl	a1,s0,a1
 80034ac:	0125e933          	or	s2,a1,s2
 80034b0:	00f41533          	sll	a0,s0,a5
 80034b4:	ff8007b7          	lui	a5,0xff800
 80034b8:	17fd                	addi	a5,a5,-1
 80034ba:	00f975b3          	and	a1,s2,a5
 80034be:	00757793          	andi	a5,a0,7
 80034c2:	cf81                	beqz	a5,80034da <__floatundidf+0x12c>
 80034c4:	00f57793          	andi	a5,a0,15
 80034c8:	4711                	li	a4,4
 80034ca:	00e78863          	beq	a5,a4,80034da <__floatundidf+0x12c>
 80034ce:	00450793          	addi	a5,a0,4
 80034d2:	00a7b533          	sltu	a0,a5,a0
 80034d6:	95aa                	add	a1,a1,a0
 80034d8:	853e                	mv	a0,a5
 80034da:	00859793          	slli	a5,a1,0x8
 80034de:	0007da63          	bgez	a5,80034f2 <__floatundidf+0x144>
 80034e2:	ff8007b7          	lui	a5,0xff800
 80034e6:	17fd                	addi	a5,a5,-1
 80034e8:	43f00a13          	li	s4,1087
 80034ec:	8dfd                	and	a1,a1,a5
 80034ee:	413a0a33          	sub	s4,s4,s3
 80034f2:	810d                	srli	a0,a0,0x3
 80034f4:	01d59793          	slli	a5,a1,0x1d
 80034f8:	8d5d                	or	a0,a0,a5
 80034fa:	0035d493          	srli	s1,a1,0x3
 80034fe:	bf11                	j	8003412 <__floatundidf+0x64>
 8003500:	fd898913          	addi	s2,s3,-40
 8003504:	01241933          	sll	s2,s0,s2
 8003508:	4501                	li	a0,0
 800350a:	b76d                	j	80034b4 <__floatundidf+0x106>
 800350c:	4481                	li	s1,0
 800350e:	4501                	li	a0,0
 8003510:	4a01                	li	s4,0
 8003512:	b701                	j	8003412 <__floatundidf+0x64>

08003514 <__lshrdi3>:
 8003514:	ce01                	beqz	a2,800352c <__lshrdi3+0x18>
 8003516:	02000793          	li	a5,32
 800351a:	8f91                	sub	a5,a5,a2
 800351c:	00f04963          	bgtz	a5,800352e <__lshrdi3+0x1a>
 8003520:	fe060513          	addi	a0,a2,-32
 8003524:	4701                	li	a4,0
 8003526:	00a5d533          	srl	a0,a1,a0
 800352a:	85ba                	mv	a1,a4
 800352c:	8082                	ret
 800352e:	00c5d733          	srl	a4,a1,a2
 8003532:	00c55533          	srl	a0,a0,a2
 8003536:	00f595b3          	sll	a1,a1,a5
 800353a:	8d4d                	or	a0,a0,a1
 800353c:	b7fd                	j	800352a <__lshrdi3+0x16>

0800353e <__ashldi3>:
 800353e:	ce01                	beqz	a2,8003556 <__ashldi3+0x18>
 8003540:	02000793          	li	a5,32
 8003544:	8f91                	sub	a5,a5,a2
 8003546:	00f04963          	bgtz	a5,8003558 <__ashldi3+0x1a>
 800354a:	fe060593          	addi	a1,a2,-32
 800354e:	4701                	li	a4,0
 8003550:	00b515b3          	sll	a1,a0,a1
 8003554:	853a                	mv	a0,a4
 8003556:	8082                	ret
 8003558:	00c51733          	sll	a4,a0,a2
 800355c:	00c595b3          	sll	a1,a1,a2
 8003560:	00f55533          	srl	a0,a0,a5
 8003564:	8dc9                	or	a1,a1,a0
 8003566:	b7fd                	j	8003554 <__ashldi3+0x16>

08003568 <__clzsi2>:
 8003568:	67c1                	lui	a5,0x10
 800356a:	02f57663          	bgeu	a0,a5,8003596 <__clzsi2+0x2e>
 800356e:	0ff00793          	li	a5,255
 8003572:	00a7b7b3          	sltu	a5,a5,a0
 8003576:	078e                	slli	a5,a5,0x3
 8003578:	02000713          	li	a4,32
 800357c:	8f1d                	sub	a4,a4,a5
 800357e:	00f557b3          	srl	a5,a0,a5
 8003582:	ffffd517          	auipc	a0,0xffffd
 8003586:	43650513          	addi	a0,a0,1078 # 80009b8 <__clz_tab>
 800358a:	97aa                	add	a5,a5,a0
 800358c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003590:	40a70533          	sub	a0,a4,a0
 8003594:	8082                	ret
 8003596:	01000737          	lui	a4,0x1000
 800359a:	47c1                	li	a5,16
 800359c:	fce56ee3          	bltu	a0,a4,8003578 <__clzsi2+0x10>
 80035a0:	47e1                	li	a5,24
 80035a2:	bfd9                	j	8003578 <__clzsi2+0x10>

080035a4 <atexit>:
 80035a4:	85aa                	mv	a1,a0
 80035a6:	4681                	li	a3,0
 80035a8:	4601                	li	a2,0
 80035aa:	4501                	li	a0,0
 80035ac:	00000317          	auipc	t1,0x0
 80035b0:	14830067          	jr	328(t1) # 80036f4 <__register_exitproc>

080035b4 <exit>:
 80035b4:	1141                	addi	sp,sp,-16
 80035b6:	c422                	sw	s0,8(sp)
 80035b8:	c606                	sw	ra,12(sp)
 80035ba:	00000797          	auipc	a5,0x0
 80035be:	1c678793          	addi	a5,a5,454 # 8003780 <__call_exitprocs>
 80035c2:	842a                	mv	s0,a0
 80035c4:	c791                	beqz	a5,80035d0 <exit+0x1c>
 80035c6:	4581                	li	a1,0
 80035c8:	00000097          	auipc	ra,0x0
 80035cc:	1b8080e7          	jalr	440(ra) # 8003780 <__call_exitprocs>
 80035d0:	00000797          	auipc	a5,0x0
 80035d4:	2b878793          	addi	a5,a5,696 # 8003888 <_global_impure_ptr>
 80035d8:	4388                	lw	a0,0(a5)
 80035da:	551c                	lw	a5,40(a0)
 80035dc:	c391                	beqz	a5,80035e0 <exit+0x2c>
 80035de:	9782                	jalr	a5
 80035e0:	8522                	mv	a0,s0
 80035e2:	ffffe097          	auipc	ra,0xffffe
 80035e6:	f90080e7          	jalr	-112(ra) # 8001572 <_exit>

080035ea <__libc_fini_array>:
 80035ea:	1141                	addi	sp,sp,-16
 80035ec:	00000797          	auipc	a5,0x0
 80035f0:	2a078793          	addi	a5,a5,672 # 800388c <__fini_array_end>
 80035f4:	c422                	sw	s0,8(sp)
 80035f6:	00000417          	auipc	s0,0x0
 80035fa:	29640413          	addi	s0,s0,662 # 800388c <__fini_array_end>
 80035fe:	8c1d                	sub	s0,s0,a5
 8003600:	c226                	sw	s1,4(sp)
 8003602:	c606                	sw	ra,12(sp)
 8003604:	8409                	srai	s0,s0,0x2
 8003606:	84be                	mv	s1,a5
 8003608:	e411                	bnez	s0,8003614 <__libc_fini_array+0x2a>
 800360a:	40b2                	lw	ra,12(sp)
 800360c:	4422                	lw	s0,8(sp)
 800360e:	4492                	lw	s1,4(sp)
 8003610:	0141                	addi	sp,sp,16
 8003612:	8082                	ret
 8003614:	147d                	addi	s0,s0,-1
 8003616:	00241793          	slli	a5,s0,0x2
 800361a:	97a6                	add	a5,a5,s1
 800361c:	439c                	lw	a5,0(a5)
 800361e:	9782                	jalr	a5
 8003620:	b7e5                	j	8003608 <__libc_fini_array+0x1e>

08003622 <__libc_init_array>:
 8003622:	1141                	addi	sp,sp,-16
 8003624:	00000797          	auipc	a5,0x0
 8003628:	26878793          	addi	a5,a5,616 # 800388c <__fini_array_end>
 800362c:	c422                	sw	s0,8(sp)
 800362e:	00000417          	auipc	s0,0x0
 8003632:	25e40413          	addi	s0,s0,606 # 800388c <__fini_array_end>
 8003636:	8c1d                	sub	s0,s0,a5
 8003638:	c226                	sw	s1,4(sp)
 800363a:	c04a                	sw	s2,0(sp)
 800363c:	c606                	sw	ra,12(sp)
 800363e:	8409                	srai	s0,s0,0x2
 8003640:	4481                	li	s1,0
 8003642:	893e                	mv	s2,a5
 8003644:	02849663          	bne	s1,s0,8003670 <__libc_init_array+0x4e>
 8003648:	00000797          	auipc	a5,0x0
 800364c:	24478793          	addi	a5,a5,580 # 800388c <__fini_array_end>
 8003650:	00000417          	auipc	s0,0x0
 8003654:	23c40413          	addi	s0,s0,572 # 800388c <__fini_array_end>
 8003658:	8c1d                	sub	s0,s0,a5
 800365a:	8409                	srai	s0,s0,0x2
 800365c:	4481                	li	s1,0
 800365e:	893e                	mv	s2,a5
 8003660:	00849f63          	bne	s1,s0,800367e <__libc_init_array+0x5c>
 8003664:	40b2                	lw	ra,12(sp)
 8003666:	4422                	lw	s0,8(sp)
 8003668:	4492                	lw	s1,4(sp)
 800366a:	4902                	lw	s2,0(sp)
 800366c:	0141                	addi	sp,sp,16
 800366e:	8082                	ret
 8003670:	00249793          	slli	a5,s1,0x2
 8003674:	97ca                	add	a5,a5,s2
 8003676:	439c                	lw	a5,0(a5)
 8003678:	0485                	addi	s1,s1,1
 800367a:	9782                	jalr	a5
 800367c:	b7e1                	j	8003644 <__libc_init_array+0x22>
 800367e:	00249793          	slli	a5,s1,0x2
 8003682:	97ca                	add	a5,a5,s2
 8003684:	439c                	lw	a5,0(a5)
 8003686:	0485                	addi	s1,s1,1
 8003688:	9782                	jalr	a5
 800368a:	bfd9                	j	8003660 <__libc_init_array+0x3e>

0800368c <memcpy>:
 800368c:	832a                	mv	t1,a0
 800368e:	ca09                	beqz	a2,80036a0 <memcpy+0x14>
 8003690:	00058383          	lb	t2,0(a1)
 8003694:	00730023          	sb	t2,0(t1)
 8003698:	167d                	addi	a2,a2,-1
 800369a:	0305                	addi	t1,t1,1
 800369c:	0585                	addi	a1,a1,1
 800369e:	fa6d                	bnez	a2,8003690 <memcpy+0x4>
 80036a0:	8082                	ret

080036a2 <write>:
 80036a2:	17ffd797          	auipc	a5,0x17ffd
 80036a6:	9e278793          	addi	a5,a5,-1566 # 20000084 <_impure_ptr>
 80036aa:	86b2                	mv	a3,a2
 80036ac:	862e                	mv	a2,a1
 80036ae:	85aa                	mv	a1,a0
 80036b0:	4388                	lw	a0,0(a5)
 80036b2:	00000317          	auipc	t1,0x0
 80036b6:	00830067          	jr	8(t1) # 80036ba <_write_r>

080036ba <_write_r>:
 80036ba:	1141                	addi	sp,sp,-16
 80036bc:	c422                	sw	s0,8(sp)
 80036be:	842a                	mv	s0,a0
 80036c0:	852e                	mv	a0,a1
 80036c2:	85b2                	mv	a1,a2
 80036c4:	8636                	mv	a2,a3
 80036c6:	17ffd797          	auipc	a5,0x17ffd
 80036ca:	2607ab23          	sw	zero,630(a5) # 2000093c <errno>
 80036ce:	c606                	sw	ra,12(sp)
 80036d0:	00000097          	auipc	ra,0x0
 80036d4:	178080e7          	jalr	376(ra) # 8003848 <_write>
 80036d8:	57fd                	li	a5,-1
 80036da:	00f51963          	bne	a0,a5,80036ec <_write_r+0x32>
 80036de:	17ffd797          	auipc	a5,0x17ffd
 80036e2:	25e78793          	addi	a5,a5,606 # 2000093c <errno>
 80036e6:	439c                	lw	a5,0(a5)
 80036e8:	c391                	beqz	a5,80036ec <_write_r+0x32>
 80036ea:	c01c                	sw	a5,0(s0)
 80036ec:	40b2                	lw	ra,12(sp)
 80036ee:	4422                	lw	s0,8(sp)
 80036f0:	0141                	addi	sp,sp,16
 80036f2:	8082                	ret

080036f4 <__register_exitproc>:
 80036f4:	17ffd797          	auipc	a5,0x17ffd
 80036f8:	9b478793          	addi	a5,a5,-1612 # 200000a8 <_global_atexit>
 80036fc:	439c                	lw	a5,0(a5)
 80036fe:	8e2a                	mv	t3,a0
 8003700:	e78d                	bnez	a5,800372a <__register_exitproc+0x36>
 8003702:	17ffd717          	auipc	a4,0x17ffd
 8003706:	1aa70713          	addi	a4,a4,426 # 200008ac <_global_atexit0>
 800370a:	17ffd797          	auipc	a5,0x17ffd
 800370e:	98e7af23          	sw	a4,-1634(a5) # 200000a8 <_global_atexit>
 8003712:	f7ffd517          	auipc	a0,0xf7ffd
 8003716:	8ee50513          	addi	a0,a0,-1810 # 0 <__dbg_stack_size>
 800371a:	87ba                	mv	a5,a4
 800371c:	c519                	beqz	a0,800372a <__register_exitproc+0x36>
 800371e:	411c                	lw	a5,0(a0)
 8003720:	17ffd517          	auipc	a0,0x17ffd
 8003724:	20f52a23          	sw	a5,532(a0) # 20000934 <_global_atexit0+0x88>
 8003728:	87ba                	mv	a5,a4
 800372a:	43d8                	lw	a4,4(a5)
 800372c:	487d                	li	a6,31
 800372e:	557d                	li	a0,-1
 8003730:	04e84763          	blt	a6,a4,800377e <__register_exitproc+0x8a>
 8003734:	020e0e63          	beqz	t3,8003770 <__register_exitproc+0x7c>
 8003738:	0887a803          	lw	a6,136(a5)
 800373c:	04080163          	beqz	a6,800377e <__register_exitproc+0x8a>
 8003740:	00271893          	slli	a7,a4,0x2
 8003744:	98c2                	add	a7,a7,a6
 8003746:	00c8a023          	sw	a2,0(a7)
 800374a:	10082303          	lw	t1,256(a6)
 800374e:	4605                	li	a2,1
 8003750:	00e61633          	sll	a2,a2,a4
 8003754:	00c36333          	or	t1,t1,a2
 8003758:	10682023          	sw	t1,256(a6)
 800375c:	08d8a023          	sw	a3,128(a7)
 8003760:	4689                	li	a3,2
 8003762:	00de1763          	bne	t3,a3,8003770 <__register_exitproc+0x7c>
 8003766:	10482683          	lw	a3,260(a6)
 800376a:	8e55                	or	a2,a2,a3
 800376c:	10c82223          	sw	a2,260(a6)
 8003770:	00170693          	addi	a3,a4,1
 8003774:	070a                	slli	a4,a4,0x2
 8003776:	c3d4                	sw	a3,4(a5)
 8003778:	97ba                	add	a5,a5,a4
 800377a:	c78c                	sw	a1,8(a5)
 800377c:	4501                	li	a0,0
 800377e:	8082                	ret

08003780 <__call_exitprocs>:
 8003780:	7179                	addi	sp,sp,-48
 8003782:	cc52                	sw	s4,24(sp)
 8003784:	ca56                	sw	s5,20(sp)
 8003786:	c85a                	sw	s6,16(sp)
 8003788:	c65e                	sw	s7,12(sp)
 800378a:	d606                	sw	ra,44(sp)
 800378c:	d422                	sw	s0,40(sp)
 800378e:	d226                	sw	s1,36(sp)
 8003790:	d04a                	sw	s2,32(sp)
 8003792:	ce4e                	sw	s3,28(sp)
 8003794:	c462                	sw	s8,8(sp)
 8003796:	8b2a                	mv	s6,a0
 8003798:	8a2e                	mv	s4,a1
 800379a:	17ffda97          	auipc	s5,0x17ffd
 800379e:	90ea8a93          	addi	s5,s5,-1778 # 200000a8 <_global_atexit>
 80037a2:	4b85                	li	s7,1
 80037a4:	000aa403          	lw	s0,0(s5)
 80037a8:	c811                	beqz	s0,80037bc <__call_exitprocs+0x3c>
 80037aa:	4044                	lw	s1,4(s0)
 80037ac:	08842983          	lw	s3,136(s0)
 80037b0:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80037b4:	048a                	slli	s1,s1,0x2
 80037b6:	94a2                	add	s1,s1,s0
 80037b8:	00095e63          	bgez	s2,80037d4 <__call_exitprocs+0x54>
 80037bc:	50b2                	lw	ra,44(sp)
 80037be:	5422                	lw	s0,40(sp)
 80037c0:	5492                	lw	s1,36(sp)
 80037c2:	5902                	lw	s2,32(sp)
 80037c4:	49f2                	lw	s3,28(sp)
 80037c6:	4a62                	lw	s4,24(sp)
 80037c8:	4ad2                	lw	s5,20(sp)
 80037ca:	4b42                	lw	s6,16(sp)
 80037cc:	4bb2                	lw	s7,12(sp)
 80037ce:	4c22                	lw	s8,8(sp)
 80037d0:	6145                	addi	sp,sp,48
 80037d2:	8082                	ret
 80037d4:	000a0e63          	beqz	s4,80037f0 <__call_exitprocs+0x70>
 80037d8:	00099563          	bnez	s3,80037e2 <__call_exitprocs+0x62>
 80037dc:	197d                	addi	s2,s2,-1
 80037de:	14f1                	addi	s1,s1,-4
 80037e0:	bfe1                	j	80037b8 <__call_exitprocs+0x38>
 80037e2:	00291793          	slli	a5,s2,0x2
 80037e6:	97ce                	add	a5,a5,s3
 80037e8:	0807a783          	lw	a5,128(a5)
 80037ec:	ff4798e3          	bne	a5,s4,80037dc <__call_exitprocs+0x5c>
 80037f0:	4058                	lw	a4,4(s0)
 80037f2:	40dc                	lw	a5,4(s1)
 80037f4:	177d                	addi	a4,a4,-1
 80037f6:	03271863          	bne	a4,s2,8003826 <__call_exitprocs+0xa6>
 80037fa:	01242223          	sw	s2,4(s0)
 80037fe:	dff9                	beqz	a5,80037dc <__call_exitprocs+0x5c>
 8003800:	00442c03          	lw	s8,4(s0)
 8003804:	00098863          	beqz	s3,8003814 <__call_exitprocs+0x94>
 8003808:	1009a683          	lw	a3,256(s3)
 800380c:	012b9733          	sll	a4,s7,s2
 8003810:	8ef9                	and	a3,a3,a4
 8003812:	ee89                	bnez	a3,800382c <__call_exitprocs+0xac>
 8003814:	9782                	jalr	a5
 8003816:	4058                	lw	a4,4(s0)
 8003818:	000aa783          	lw	a5,0(s5)
 800381c:	f98714e3          	bne	a4,s8,80037a4 <__call_exitprocs+0x24>
 8003820:	faf40ee3          	beq	s0,a5,80037dc <__call_exitprocs+0x5c>
 8003824:	b741                	j	80037a4 <__call_exitprocs+0x24>
 8003826:	0004a223          	sw	zero,4(s1)
 800382a:	bfd1                	j	80037fe <__call_exitprocs+0x7e>
 800382c:	00291693          	slli	a3,s2,0x2
 8003830:	96ce                	add	a3,a3,s3
 8003832:	428c                	lw	a1,0(a3)
 8003834:	1049a683          	lw	a3,260(s3)
 8003838:	8f75                	and	a4,a4,a3
 800383a:	e701                	bnez	a4,8003842 <__call_exitprocs+0xc2>
 800383c:	855a                	mv	a0,s6
 800383e:	9782                	jalr	a5
 8003840:	bfd9                	j	8003816 <__call_exitprocs+0x96>
 8003842:	852e                	mv	a0,a1
 8003844:	9782                	jalr	a5
 8003846:	bfc1                	j	8003816 <__call_exitprocs+0x96>

08003848 <_write>:
 8003848:	1141                	addi	sp,sp,-16
 800384a:	c606                	sw	ra,12(sp)
 800384c:	c422                	sw	s0,8(sp)
 800384e:	4681                	li	a3,0
 8003850:	4701                	li	a4,0
 8003852:	4781                	li	a5,0
 8003854:	04000893          	li	a7,64
 8003858:	00000073          	ecall
 800385c:	842a                	mv	s0,a0
 800385e:	00055a63          	bgez	a0,8003872 <_write+0x2a>
 8003862:	40800433          	neg	s0,s0
 8003866:	00000097          	auipc	ra,0x0
 800386a:	016080e7          	jalr	22(ra) # 800387c <__errno>
 800386e:	c100                	sw	s0,0(a0)
 8003870:	547d                	li	s0,-1
 8003872:	8522                	mv	a0,s0
 8003874:	40b2                	lw	ra,12(sp)
 8003876:	4422                	lw	s0,8(sp)
 8003878:	0141                	addi	sp,sp,16
 800387a:	8082                	ret

0800387c <__errno>:
 800387c:	17ffd797          	auipc	a5,0x17ffd
 8003880:	80878793          	addi	a5,a5,-2040 # 20000084 <_impure_ptr>
 8003884:	4388                	lw	a0,0(a5)
 8003886:	8082                	ret
