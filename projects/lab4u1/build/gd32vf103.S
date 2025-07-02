
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002d0c memsz 0x00002d0c flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002d0c align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00004088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000004a4 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x2000052c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004088  2**0
                  CONTENTS
  2 .text         00002a88  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002d08  08002d08  00003d08  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002d0c  08002d0c  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002d0c  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a4  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000052c  00005000  2**0
                  ALLOC
  9 .debug_info   0000dbae  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002b8d  00000000  00000000  00011c36  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006b29  00000000  00000000  000147c3  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007b0  00000000  00000000  0001b2f0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c50  00000000  00000000  0001baa0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b26e  00000000  00000000  0001c6f0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002c9e  00000000  00000000  0002795e  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002a5fc  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002a624  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000011d0  00000000  00000000  0002a650  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002d08 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002d0c l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08001a78 l       .text	00000000 service_loop
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
08001abe l       .text	00000000 gpioi
08001af4 l       .text	00000000 gpiobo
08001b00 l       .text	00000000 gpiobc
08001b04 l       .text	00000000 gpiooc
08001b08 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001b0c l       .text	00000000 rcu1en
08001b1e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001ba4 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001d08 l       .text	00000000 bcd4dc_reset
08001d16 l       .text	00000000 bcd4dc_tick
08001d60 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001d6e l       .text	00000000 flow
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
20000498 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08002d0c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002d0c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002d0c l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002d0c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002d0c l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002d0c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800187e g     F .text	000000de LCD_ShowChar
0800185a g     F .text	00000024 LCD_DrawPoint
080029be g     F .text	0000002a .hidden __ashldi3
08000d34 g     F .text	0000001a spi_struct_para_init
20000524 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08002cfc g     F .text	0000000c __errno
08001814 g     F .text	00000046 LCD_Clear
20000528 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080011e8 g     F .text	00000030 LCD_Wait_On_Queue
08002b0c g     F .text	00000016 memcpy
080022e8 g     F .text	000000a4 .hidden __ltdf2
08000d14 g     F .text	00000004 gpio_bit_set
08001c52 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
20000098 g     O .bss	00000400 queue
08000d4e g     F .text	00000036 spi_init
08000ff2  w    F .text	00000038 handle_trap
08001a44  w      .text	00000000 irq_entry
20000090 g     O .bss	00000004 w
08001b30 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002d08 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002aa2 g     F .text	0000006a __libc_init_array
080027d8 g     F .text	00000056 .hidden __floatunsidf
0800102a g     F .text	0000002c _init
08002a6a g     F .text	00000038 __libc_fini_array
08000fd0  w    F .text	00000022 handle_nmi
08000d8e g     F .text	00000004 spi_i2s_data_transmit
2000008c g     O .bss	00000004 r
08001270 g     F .text	0000002c LCD_WR_DATA
08002b22 g     F .text	00000018 write
08002994 g     F .text	0000002a .hidden __lshrdi3
080022e8 g     F .text	000000a4 .hidden __ledf2
08000f10 g     F .text	0000007c write_hex
080029e8 g     F .text	0000003c .hidden __clzsi2
08000d18 g     F .text	00000004 gpio_bit_reset
20000094 g     O .bss	00000004 _global_atexit
08002c00 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000088 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000d1c g     F .text	00000018 rcu_periph_clock_enable
0800282e g     F .text	00000166 .hidden __floatundidf
08001b62 g       .text	00000000 t5expq
08001bb2 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002b74 g     F .text	0000008c __register_exitproc
08001218 g     F .text	00000058 LCD_Write_Bus
08001b72 g       .text	00000000 colinit
08000f8c g     F .text	00000010 get_timer_value
08001c66 g       .text	00000000 keyinit
08001bea g       .text	00000000 l88init
0800131e g     F .text	0000006c spi_config
08001c98 g       .text	00000000 keyscan
08000d84 g     F .text	0000000a spi_enable
08000d92 g     F .text	0000000c spi_crc_polynomial_set
08001da2 g     F .text	00000546 .hidden __divdf3
0800238c g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000b1c g     F .text	00000154 main
080002b4 g     O .text	00000630 asc2_1608
080019c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000fbe g     F .text	00000012 eclic_mode_enable
08000da8 g     F .text	0000011c SystemInit
08001056 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a1c g     O .text	00000100 .hidden __clz_tab
08002a24 g     F .text	00000010 atexit
08002b3a g     F .text	0000003a _write_r
0800129c g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
080013b0 g     F .text	00000464 Lcd_Init
08002cc8 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08001c1c g       .text	00000000 l88row
08002d0c g       .lalign	00000000 _data_lma
0800138a g     F .text	00000026 Lcd_SetType
08001058 g     F .text	000000ce lcd_delay_1ms
08002a34 g     F .text	00000036 exit
08000d9e g     F .text	0000000a spi_i2s_flag_get
08000f9c g     F .text	00000022 eclic_init
08001126 g     F .text	000000c2 LCD_WR_Queue
08000ec4 g     F .text	0000004c _exit
08000c70 g     F .text	000000a4 gpio_init
0800195c g     F .text	00000060 LCD_ShowStr



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
 800019a:	8ae28293          	addi	t0,t0,-1874 # 8001a44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	81a28293          	addi	t0,t0,-2022 # 80019c0 <trap_entry>
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
 80001c6:	b4a50513          	addi	a0,a0,-1206 # 8002d0c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <lcd_conf>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <lcd_conf>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	33a58593          	addi	a1,a1,826 # 20000530 <_end>
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
 8000214:	85a50513          	addi	a0,a0,-1958 # 8002a6a <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	80c080e7          	jalr	-2036(ra) # 8002a24 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	882080e7          	jalr	-1918(ra) # 8002aa2 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	e02080e7          	jalr	-510(ra) # 800102a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8e8080e7          	jalr	-1816(ra) # 8000b1c <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	7f830067          	jr	2040(t1) # 8002a34 <exit>

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

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x53934>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 c3c3 00c3     ................
 8000898:	3c3c 3c3c 3c3c 3c3c 3c3c 0000 c3c3 00c3     <<<<<<<<<<......
 80008a8:	3c3c 3c3c 3c3c 243c 3c24 0000 c3c3 00c3     <<<<<<<$$<......
 80008b8:	3c3c 3c3c 243c 2424 3c24 0000 c3c3 00c3     <<<<<$$$$<......
 80008c8:	3c3c 243c 2424 2424 3c24 0000 c3c3 3cc3     <<<$$$$$$<.....<
 80008d8:	2424 2424 2424 2424 3c24 0000 0000 0000     $$$$$$$$$<......
 80008e8:	0000 0000 4000 40af 000f 0000 000e 0000     .....@.@........
 80008f8:	007e 0000 000d 0000 000c 0000 0009 0000     ~...............
 8000908:	0008 0000 0007 0000 000b 0000 0006 0000     ................
 8000918:	0005 0000 0082 0000 000a 0000 0081 0000     ................
 8000928:	0080 0000 007f 0000 655a 6f72 0020 0000     ........Zero ...
 8000938:	0000 6e4f 2065 0020 0000 0000 7754 206f     ..One  .....Two 
 8000948:	0020 0000 0000 6854 6572 0065 0000 0000      .....Three.....
 8000958:	6f46 7275 0020 0000 0000 6946 6576 0020     Four .....Five .
 8000968:	0000 0000 6953 2078 0020 0000 0000 6553     ....Six  .....Se
 8000978:	6576 006e 0000 0000 6945 6867 0074 0000     ven.....Eight...
 8000988:	0000 694e 656e 0020 0000 0000 4f50 4c4c     ..Nine .....POLL
 8000998:	5620 5245 4953 4e4f 0000 0000 192c 0000      VERSION....,...
 80009a8:	187c 0000 1882 0000 187c 0000 191e 0000     |.......|.......
 80009b8:	187c 0000 1882 0000 192c 0000 192c 0000     |.......,...,...
 80009c8:	191e 0000 1882 0000 1862 0000 1862 0000     ........b...b...
 80009d8:	1862 0000 1886 0000 1d32 0000 1d32 0000     b.......2...2...
 80009e8:	1d4a 0000 1d2c 0000 1d2c 0000 1dd8 0000     J...,...,.......
 80009f8:	1d4a 0000 1d2c 0000 1dd8 0000 1d2c 0000     J...,.......,...
 8000a08:	1d4a 0000 1d2a 0000 1d2a 0000 1d2a 0000     J...*...*...*...
 8000a18:	1dd8 0000                                   ....

08000a1c <__clz_tab>:
 8000a1c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a2c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a3c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a4c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a5c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a6c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a7c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a8c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000abc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000acc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000adc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000afc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000b1c <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void){
 8000b1c:	7155                	addi	sp,sp,-208
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int lookUpTbl[16]={15,14,0x7E,13,12,9,8,7,11,6,5,0x82,10,0x81,0x80,0x7F};
 8000b1e:	080015b7          	lui	a1,0x8001
int main(void){
 8000b22:	c5a2                	sw	s0,200(sp)
	int lookUpTbl[16]={15,14,0x7E,13,12,9,8,7,11,6,5,0x82,10,0x81,0x80,0x7F};
 8000b24:	04000613          	li	a2,64
 8000b28:	8f058413          	addi	s0,a1,-1808 # 80008f0 <asc2_1608+0x63c>
 8000b2c:	0068                	addi	a0,sp,12
 8000b2e:	8f058593          	addi	a1,a1,-1808
int main(void){
 8000b32:	c786                	sw	ra,204(sp)
 8000b34:	c3a6                	sw	s1,196(sp)
 8000b36:	c1ca                	sw	s2,192(sp)
 8000b38:	df4e                	sw	s3,188(sp)
 8000b3a:	dd52                	sw	s4,184(sp)
 8000b3c:	db56                	sw	s5,180(sp)
 8000b3e:	d95a                	sw	s6,176(sp)
	int lookUpTbl[16]={15,14,0x7E,13,12,9,8,7,11,6,5,0x82,10,0x81,0x80,0x7F};
 8000b40:	00002097          	auipc	ra,0x2
 8000b44:	fcc080e7          	jalr	-52(ra) # 8002b0c <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
 8000b48:	06400613          	li	a2,100
 8000b4c:	04040593          	addi	a1,s0,64
 8000b50:	00e8                	addi	a0,sp,76
 8000b52:	00002097          	auipc	ra,0x2
 8000b56:	fba080e7          	jalr	-70(ra) # 8002b0c <memcpy>

	t5omsi();                               // Initialize timer5 1kHz
 8000b5a:	00001097          	auipc	ra,0x1
 8000b5e:	fd6080e7          	jalr	-42(ra) # 8001b30 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000b62:	00001097          	auipc	ra,0x1
 8000b66:	010080e7          	jalr	16(ra) # 8001b72 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000b6a:	00001097          	auipc	ra,0x1
 8000b6e:	080080e7          	jalr	128(ra) # 8001bea <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b72:	00001097          	auipc	ra,0x1
 8000b76:	0f4080e7          	jalr	244(ra) # 8001c66 <keyinit>
	Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b7a:	4501                	li	a0,0
 8000b7c:	00001097          	auipc	ra,0x1
 8000b80:	80e080e7          	jalr	-2034(ra) # 800138a <Lcd_SetType>
	Lcd_Init();
	LCD_Clear(RED);
 8000b84:	69c1                	lui	s3,0x10
	Lcd_Init();
 8000b86:	00001097          	auipc	ra,0x1
 8000b8a:	82a080e7          	jalr	-2006(ra) # 80013b0 <Lcd_Init>
	LCD_Clear(RED);
 8000b8e:	80098513          	addi	a0,s3,-2048 # f800 <__stack_size+0xe800>
 8000b92:	00001097          	auipc	ra,0x1
 8000b96:	c82080e7          	jalr	-894(ra) # 8001814 <LCD_Clear>
	LCD_ShowStr(10, 10, "POLL VERSION", WHITE, TRANSPARENT);
 8000b9a:	08001637          	lui	a2,0x8001
 8000b9e:	fff98693          	addi	a3,s3,-1
 8000ba2:	4705                	li	a4,1
 8000ba4:	99460613          	addi	a2,a2,-1644 # 8000994 <asc2_1608+0x6e0>
 8000ba8:	45a9                	li	a1,10
 8000baa:	4529                	li	a0,10
 8000bac:	00001097          	auipc	ra,0x1
 8000bb0:	db0080e7          	jalr	-592(ra) # 800195c <LCD_ShowStr>
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000bb4:	4901                	li	s2,0
 8000bb6:	4481                	li	s1,0

		if (t5expq())
		{                     // Manage periodic tasks
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms==1000)
 8000bb8:	3e800a93          	li	s5,1000
			{
				ms=0;
				l88mem(0,s++);
				LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
 8000bbc:	4a29                	li	s4,10
 8000bbe:	19fd                	addi	s3,s3,-1
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000bc0:	4401                	li	s0,0
		idle++;                             // Manage Async events
 8000bc2:	0405                	addi	s0,s0,1
		LCD_WR_Queue();                   // Manage LCD com queue!
 8000bc4:	00000097          	auipc	ra,0x0
 8000bc8:	562080e7          	jalr	1378(ra) # 8001126 <LCD_WR_Queue>
		if (t5expq())
 8000bcc:	00001097          	auipc	ra,0x1
 8000bd0:	f96080e7          	jalr	-106(ra) # 8001b62 <t5expq>
 8000bd4:	d57d                	beqz	a0,8000bc2 <main+0xa6>
			l88row(colset());               // ...8*8LED and Keyboard
 8000bd6:	00001097          	auipc	ra,0x1
 8000bda:	fdc080e7          	jalr	-36(ra) # 8001bb2 <colset>
			ms++;                           // ...One second heart beat
 8000bde:	0485                	addi	s1,s1,1
			l88row(colset());               // ...8*8LED and Keyboard
 8000be0:	00001097          	auipc	ra,0x1
 8000be4:	03c080e7          	jalr	60(ra) # 8001c1c <l88row>
			if (ms==1000)
 8000be8:	03549a63          	bne	s1,s5,8000c1c <main+0x100>
				l88mem(0,s++);
 8000bec:	85ca                	mv	a1,s2
 8000bee:	4501                	li	a0,0
 8000bf0:	00001097          	auipc	ra,0x1
 8000bf4:	062080e7          	jalr	98(ra) # 8001c52 <l88mem>
 8000bf8:	00190493          	addi	s1,s2,1
				LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
 8000bfc:	0344e633          	rem	a2,s1,s4
 8000c00:	00fc                	addi	a5,sp,76
 8000c02:	4701                	li	a4,0
 8000c04:	86ce                	mv	a3,s3
 8000c06:	45f9                	li	a1,30
 8000c08:	4529                	li	a0,10
				l88mem(0,s++);
 8000c0a:	8926                	mv	s2,s1
				ms=0;
 8000c0c:	4481                	li	s1,0
				LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
 8000c0e:	03460633          	mul	a2,a2,s4
 8000c12:	963e                	add	a2,a2,a5
 8000c14:	00001097          	auipc	ra,0x1
 8000c18:	d48080e7          	jalr	-696(ra) # 800195c <LCD_ShowStr>
			}
			if ((key = keyscan()) >= 0)	// ...Any key pressed?
 8000c1c:	00001097          	auipc	ra,0x1
 8000c20:	07c080e7          	jalr	124(ra) # 8001c98 <keyscan>
 8000c24:	02054863          	bltz	a0,8000c54 <main+0x138>
			{
				LCD_ShowChar(10, 50, lookUpTbl[key], OPAQUE, WHITE);
 8000c28:	191c                	addi	a5,sp,176
 8000c2a:	050a                	slli	a0,a0,0x2
 8000c2c:	953e                	add	a0,a0,a5
 8000c2e:	f5c52b03          	lw	s6,-164(a0)
 8000c32:	03200593          	li	a1,50
 8000c36:	4529                	li	a0,10
 8000c38:	874e                	mv	a4,s3
 8000c3a:	4681                	li	a3,0
 8000c3c:	0ffb7613          	andi	a2,s6,255
 8000c40:	00001097          	auipc	ra,0x1
 8000c44:	c3e080e7          	jalr	-962(ra) # 800187e <LCD_ShowChar>
				l88mem(1,lookUpTbl[key]+(c<<4));
 8000c48:	85da                	mv	a1,s6
 8000c4a:	4505                	li	a0,1
 8000c4c:	00001097          	auipc	ra,0x1
 8000c50:	006080e7          	jalr	6(ra) # 8001c52 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 8000c54:	40845593          	srai	a1,s0,0x8
 8000c58:	4509                	li	a0,2
 8000c5a:	00001097          	auipc	ra,0x1
 8000c5e:	ff8080e7          	jalr	-8(ra) # 8001c52 <l88mem>
			l88mem(3,idle); idle=0;
 8000c62:	85a2                	mv	a1,s0
 8000c64:	450d                	li	a0,3
 8000c66:	00001097          	auipc	ra,0x1
 8000c6a:	fec080e7          	jalr	-20(ra) # 8001c52 <l88mem>
 8000c6e:	bf89                	j	8000bc0 <main+0xa4>

08000c70 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000c70:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000c74:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000c78:	c399                	beqz	a5,8000c7e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000c7a:	00c8e8b3          	or	a7,a7,a2
{
 8000c7e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000c80:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000c82:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000c84:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000c88:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000c8c:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000c8e:	00fe1633          	sll	a2,t3,a5
 8000c92:	8e75                	and	a2,a2,a3
 8000c94:	c21d                	beqz	a2,8000cba <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000c96:	00279713          	slli	a4,a5,0x2
 8000c9a:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000c9e:	00ee9833          	sll	a6,t4,a4
 8000ca2:	fff84813          	not	a6,a6
 8000ca6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000caa:	00e89733          	sll	a4,a7,a4
 8000cae:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000cb2:	05e59963          	bne	a1,t5,8000d04 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000cb6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000cb8:	c118                	sw	a4,0(a0)
 8000cba:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000cbc:	fc6799e3          	bne	a5,t1,8000c8e <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000cc0:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000cc2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000cc4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000cc8:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000ccc:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000cce:	00fe1633          	sll	a2,t3,a5
 8000cd2:	8e75                	and	a2,a2,a3
 8000cd4:	c605                	beqz	a2,8000cfc <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000cd6:	00279713          	slli	a4,a5,0x2
 8000cda:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000cdc:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ce0:	00ee9833          	sll	a6,t4,a4
 8000ce4:	fff84813          	not	a6,a6
 8000ce8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000cec:	00e89733          	sll	a4,a7,a4
 8000cf0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000cf4:	01e59c63          	bne	a1,t5,8000d0c <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000cf8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000cfa:	c158                	sw	a4,4(a0)
 8000cfc:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000cfe:	fc6798e3          	bne	a5,t1,8000cce <gpio_init+0x5e>
        }
    }
}
 8000d02:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000d04:	fbf59ae3          	bne	a1,t6,8000cb8 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d08:	c910                	sw	a2,16(a0)
 8000d0a:	b77d                	j	8000cb8 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000d0c:	fff597e3          	bne	a1,t6,8000cfa <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d10:	c910                	sw	a2,16(a0)
 8000d12:	b7e5                	j	8000cfa <gpio_init+0x8a>

08000d14 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000d14:	c90c                	sw	a1,16(a0)
}
 8000d16:	8082                	ret

08000d18 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000d18:	c94c                	sw	a1,20(a0)
}
 8000d1a:	8082                	ret

08000d1c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000d1c:	400217b7          	lui	a5,0x40021
 8000d20:	00655713          	srli	a4,a0,0x6
 8000d24:	973e                	add	a4,a4,a5
 8000d26:	4314                	lw	a3,0(a4)
 8000d28:	4785                	li	a5,1
 8000d2a:	00a797b3          	sll	a5,a5,a0
 8000d2e:	8fd5                	or	a5,a5,a3
 8000d30:	c31c                	sw	a5,0(a4)
}
 8000d32:	8082                	ret

08000d34 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000d34:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000d38:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000d3c:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000d40:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000d44:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000d48:	00052c23          	sw	zero,24(a0)
}
 8000d4c:	8082                	ret

08000d4e <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000d4e:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000d50:	670d                	lui	a4,0x3
 8000d52:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000d56:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000d58:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000d5a:	419c                	lw	a5,0(a1)
 8000d5c:	8fd5                	or	a5,a5,a3
 8000d5e:	4594                	lw	a3,8(a1)
 8000d60:	8fd5                	or	a5,a5,a3
 8000d62:	45d4                	lw	a3,12(a1)
 8000d64:	8fd5                	or	a5,a5,a3
 8000d66:	4994                	lw	a3,16(a1)
 8000d68:	8fd5                	or	a5,a5,a3
 8000d6a:	49d4                	lw	a3,20(a1)
 8000d6c:	8fd5                	or	a5,a5,a3
 8000d6e:	4d94                	lw	a3,24(a1)
 8000d70:	8fd5                	or	a5,a5,a3
 8000d72:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000d74:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000d76:	4d5c                	lw	a5,28(a0)
 8000d78:	777d                	lui	a4,0xfffff
 8000d7a:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d7e:	8ff9                	and	a5,a5,a4
 8000d80:	cd5c                	sw	a5,28(a0)
}
 8000d82:	8082                	ret

08000d84 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000d84:	411c                	lw	a5,0(a0)
 8000d86:	0407e793          	ori	a5,a5,64
 8000d8a:	c11c                	sw	a5,0(a0)
}
 8000d8c:	8082                	ret

08000d8e <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000d8e:	c54c                	sw	a1,12(a0)
}
 8000d90:	8082                	ret

08000d92 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000d92:	411c                	lw	a5,0(a0)
 8000d94:	6709                	lui	a4,0x2
 8000d96:	8fd9                	or	a5,a5,a4
 8000d98:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000d9a:	c90c                	sw	a1,16(a0)
}
 8000d9c:	8082                	ret

08000d9e <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000d9e:	4508                	lw	a0,8(a0)
 8000da0:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000da2:	00a03533          	snez	a0,a0
 8000da6:	8082                	ret

08000da8 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000da8:	400217b7          	lui	a5,0x40021
 8000dac:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000dae:	e0ff06b7          	lui	a3,0xe0ff0
 8000db2:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000db4:	00176713          	ori	a4,a4,1
 8000db8:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000dba:	43d8                	lw	a4,4(a5)
 8000dbc:	8f75                	and	a4,a4,a3
 8000dbe:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000dc0:	4398                	lw	a4,0(a5)
 8000dc2:	fef706b7          	lui	a3,0xfef70
 8000dc6:	16fd                	addi	a3,a3,-1
 8000dc8:	8f75                	and	a4,a4,a3
 8000dca:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000dcc:	4398                	lw	a4,0(a5)
 8000dce:	fffc06b7          	lui	a3,0xfffc0
 8000dd2:	16fd                	addi	a3,a3,-1
 8000dd4:	8f75                	and	a4,a4,a3
 8000dd6:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000dd8:	43d8                	lw	a4,4(a5)
 8000dda:	df0106b7          	lui	a3,0xdf010
 8000dde:	16fd                	addi	a3,a3,-1
 8000de0:	8f75                	and	a4,a4,a3
 8000de2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000de4:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000de8:	4398                	lw	a4,0(a5)
 8000dea:	eaf706b7          	lui	a3,0xeaf70
 8000dee:	16fd                	addi	a3,a3,-1
 8000df0:	8f75                	and	a4,a4,a3
 8000df2:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000df4:	00ff0737          	lui	a4,0xff0
 8000df8:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000dfa:	4394                	lw	a3,0(a5)
 8000dfc:	6741                	lui	a4,0x10
 8000dfe:	8ed9                	or	a3,a3,a4
 8000e00:	c394                	sw	a3,0(a5)
 8000e02:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000e06:	40021737          	lui	a4,0x40021
 8000e0a:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000e0c:	00e69613          	slli	a2,a3,0xe
 8000e10:	00064463          	bltz	a2,8000e18 <SystemInit+0x70>
 8000e14:	17fd                	addi	a5,a5,-1
 8000e16:	fbf5                	bnez	a5,8000e0a <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000e18:	400217b7          	lui	a5,0x40021
 8000e1c:	4398                	lw	a4,0(a5)
 8000e1e:	00e71693          	slli	a3,a4,0xe
 8000e22:	0006c363          	bltz	a3,8000e28 <SystemInit+0x80>
        while(1){
        }
 8000e26:	a001                	j	8000e26 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000e28:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e2a:	dfc406b7          	lui	a3,0xdfc40
 8000e2e:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000e30:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000e32:	43d8                	lw	a4,4(a5)
 8000e34:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000e36:	43d8                	lw	a4,4(a5)
 8000e38:	40076713          	ori	a4,a4,1024
 8000e3c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e3e:	43d8                	lw	a4,4(a5)
 8000e40:	8f75                	and	a4,a4,a3
 8000e42:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000e44:	43d8                	lw	a4,4(a5)
 8000e46:	202906b7          	lui	a3,0x20290
 8000e4a:	8f55                	or	a4,a4,a3
 8000e4c:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000e4e:	57d8                	lw	a4,44(a5)
 8000e50:	76bd                	lui	a3,0xfffef
 8000e52:	8f75                	and	a4,a4,a3
 8000e54:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000e56:	57d8                	lw	a4,44(a5)
 8000e58:	66c1                	lui	a3,0x10
 8000e5a:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000e5e:	8f55                	or	a4,a4,a3
 8000e60:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000e62:	4398                	lw	a4,0(a5)
 8000e64:	040006b7          	lui	a3,0x4000
 8000e68:	8f55                	or	a4,a4,a3
 8000e6a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000e6c:	400217b7          	lui	a5,0x40021
 8000e70:	4398                	lw	a4,0(a5)
 8000e72:	00471693          	slli	a3,a4,0x4
 8000e76:	fe06dde3          	bgez	a3,8000e70 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000e7a:	4398                	lw	a4,0(a5)
 8000e7c:	100006b7          	lui	a3,0x10000
 8000e80:	8f55                	or	a4,a4,a3
 8000e82:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000e84:	400217b7          	lui	a5,0x40021
 8000e88:	4398                	lw	a4,0(a5)
 8000e8a:	00271693          	slli	a3,a4,0x2
 8000e8e:	fe06dde3          	bgez	a3,8000e88 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000e92:	4398                	lw	a4,0(a5)
 8000e94:	010006b7          	lui	a3,0x1000
 8000e98:	8f55                	or	a4,a4,a3
 8000e9a:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000e9c:	400217b7          	lui	a5,0x40021
 8000ea0:	4398                	lw	a4,0(a5)
 8000ea2:	00671693          	slli	a3,a4,0x6
 8000ea6:	fe06dde3          	bgez	a3,8000ea0 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000eaa:	43d8                	lw	a4,4(a5)
 8000eac:	9b71                	andi	a4,a4,-4
 8000eae:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000eb0:	43d8                	lw	a4,4(a5)
 8000eb2:	00276713          	ori	a4,a4,2
 8000eb6:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000eb8:	40021737          	lui	a4,0x40021
 8000ebc:	435c                	lw	a5,4(a4)
 8000ebe:	8ba1                	andi	a5,a5,8
 8000ec0:	dff5                	beqz	a5,8000ebc <SystemInit+0x114>
}
 8000ec2:	8082                	ret

08000ec4 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000ec4:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000ec6:	080005b7          	lui	a1,0x8000
{
 8000eca:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000ecc:	467d                	li	a2,31
{
 8000ece:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000ed0:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000ed4:	850a                	mv	a0,sp
{
 8000ed6:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000ed8:	00002097          	auipc	ra,0x2
 8000edc:	c34080e7          	jalr	-972(ra) # 8002b0c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ee0:	4679                	li	a2,30
 8000ee2:	858a                	mv	a1,sp
 8000ee4:	4509                	li	a0,2
 8000ee6:	00002097          	auipc	ra,0x2
 8000eea:	c3c080e7          	jalr	-964(ra) # 8002b22 <write>
  write_hex(STDERR_FILENO, code);
 8000eee:	85a2                	mv	a1,s0
 8000ef0:	4509                	li	a0,2
 8000ef2:	00000097          	auipc	ra,0x0
 8000ef6:	01e080e7          	jalr	30(ra) # 8000f10 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000efa:	080005b7          	lui	a1,0x8000
 8000efe:	4605                	li	a2,1
 8000f00:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000f04:	4509                	li	a0,2
 8000f06:	00002097          	auipc	ra,0x2
 8000f0a:	c1c080e7          	jalr	-996(ra) # 8002b22 <write>

  for (;;);
 8000f0e:	a001                	j	8000f0e <_exit+0x4a>

08000f10 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000f10:	7179                	addi	sp,sp,-48
 8000f12:	ce4e                	sw	s3,28(sp)
 8000f14:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000f16:	080005b7          	lui	a1,0x8000
 8000f1a:	4609                	li	a2,2
 8000f1c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000f20:	d422                	sw	s0,40(sp)
 8000f22:	d226                	sw	s1,36(sp)
 8000f24:	d04a                	sw	s2,32(sp)
 8000f26:	cc52                	sw	s4,24(sp)
 8000f28:	ca56                	sw	s5,20(sp)
 8000f2a:	d606                	sw	ra,44(sp)
 8000f2c:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000f2e:	4471                	li	s0,28
 8000f30:	00002097          	auipc	ra,0x2
 8000f34:	bf2080e7          	jalr	-1038(ra) # 8002b22 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f38:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f3a:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f3c:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f3e:	008a17b3          	sll	a5,s4,s0
 8000f42:	0137f7b3          	and	a5,a5,s3
 8000f46:	0087d7b3          	srl	a5,a5,s0
 8000f4a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f4e:	02faec63          	bltu	s5,a5,8000f86 <write_hex+0x76>
 8000f52:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000f56:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000f5a:	4605                	li	a2,1
 8000f5c:	00f10593          	addi	a1,sp,15
 8000f60:	854a                	mv	a0,s2
 8000f62:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f64:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000f68:	00002097          	auipc	ra,0x2
 8000f6c:	bba080e7          	jalr	-1094(ra) # 8002b22 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f70:	fc9417e3          	bne	s0,s1,8000f3e <write_hex+0x2e>
  }
}
 8000f74:	50b2                	lw	ra,44(sp)
 8000f76:	5422                	lw	s0,40(sp)
 8000f78:	5492                	lw	s1,36(sp)
 8000f7a:	5902                	lw	s2,32(sp)
 8000f7c:	49f2                	lw	s3,28(sp)
 8000f7e:	4a62                	lw	s4,24(sp)
 8000f80:	4ad2                	lw	s5,20(sp)
 8000f82:	6145                	addi	sp,sp,48
 8000f84:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f86:	03778793          	addi	a5,a5,55
 8000f8a:	b7f1                	j	8000f56 <write_hex+0x46>

08000f8c <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f8c:	d10007b7          	lui	a5,0xd1000
 8000f90:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000f92:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f94:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000f96:	fee59de3          	bne	a1,a4,8000f90 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000f9a:	8082                	ret

08000f9c <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000f9c:	d20007b7          	lui	a5,0xd2000
 8000fa0:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000fa4:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000fa8:	0512                	slli	a0,a0,0x4
 8000faa:	d20017b7          	lui	a5,0xd2001
 8000fae:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000fb0:	00a7e363          	bltu	a5,a0,8000fb6 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000fb4:	8082                	ret
    *ptr = 0;
 8000fb6:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000fba:	07c1                	addi	a5,a5,16
 8000fbc:	bfd5                	j	8000fb0 <eclic_init+0x14>

08000fbe <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000fbe:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000fc2:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000fc6:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000fca:	30579073          	csrw	mtvec,a5
#endif

}
 8000fce:	8082                	ret

08000fd0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000fd0:	080005b7          	lui	a1,0x8000
{
 8000fd4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000fd6:	4615                	li	a2,5
 8000fd8:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000fdc:	4505                	li	a0,1
{
 8000fde:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000fe0:	00002097          	auipc	ra,0x2
 8000fe4:	b42080e7          	jalr	-1214(ra) # 8002b22 <write>
  _exit(1);
 8000fe8:	4505                	li	a0,1
 8000fea:	00000097          	auipc	ra,0x0
 8000fee:	eda080e7          	jalr	-294(ra) # 8000ec4 <_exit>

08000ff2 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000ff2:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000ff4:	fff54793          	not	a5,a0
{
 8000ff8:	c422                	sw	s0,8(sp)
 8000ffa:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000ffc:	01479713          	slli	a4,a5,0x14
{
 8001000:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001002:	e709                	bnez	a4,800100c <handle_trap+0x1a>
      handle_nmi();
 8001004:	00000097          	auipc	ra,0x0
 8001008:	fcc080e7          	jalr	-52(ra) # 8000fd0 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800100c:	080005b7          	lui	a1,0x8000
 8001010:	4615                	li	a2,5
 8001012:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001016:	4505                	li	a0,1
 8001018:	00002097          	auipc	ra,0x2
 800101c:	b0a080e7          	jalr	-1270(ra) # 8002b22 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001020:	8522                	mv	a0,s0
 8001022:	00000097          	auipc	ra,0x0
 8001026:	ea2080e7          	jalr	-350(ra) # 8000ec4 <_exit>

0800102a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800102a:	1141                	addi	sp,sp,-16
 800102c:	c606                	sw	ra,12(sp)
	SystemInit();
 800102e:	00000097          	auipc	ra,0x0
 8001032:	d7a080e7          	jalr	-646(ra) # 8000da8 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001036:	05700513          	li	a0,87
 800103a:	00000097          	auipc	ra,0x0
 800103e:	f62080e7          	jalr	-158(ra) # 8000f9c <eclic_init>
	eclic_mode_enable();
 8001042:	00000097          	auipc	ra,0x0
 8001046:	f7c080e7          	jalr	-132(ra) # 8000fbe <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800104a:	40b2                	lw	ra,12(sp)
 800104c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800104e:	fffff317          	auipc	t1,0xfffff
 8001052:	1f830067          	jr	504(t1) # 8000246 <disable_mcycle_minstret>

08001056 <_fini>:

void _fini()
{
}
 8001056:	8082                	ret

08001058 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001058:	7179                	addi	sp,sp,-48
 800105a:	d04a                	sw	s2,32(sp)
 800105c:	ce4e                	sw	s3,28(sp)
 800105e:	c85a                	sw	s6,16(sp)
 8001060:	d606                	sw	ra,44(sp)
 8001062:	d422                	sw	s0,40(sp)
 8001064:	d226                	sw	s1,36(sp)
 8001066:	cc52                	sw	s4,24(sp)
 8001068:	ca56                	sw	s5,20(sp)
 800106a:	c65e                	sw	s7,12(sp)
 800106c:	c462                	sw	s8,8(sp)
 800106e:	c266                	sw	s9,4(sp)
 8001070:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001072:	00000097          	auipc	ra,0x0
 8001076:	f1a080e7          	jalr	-230(ra) # 8000f8c <get_timer_value>
 800107a:	89aa                	mv	s3,a0
 800107c:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 800107e:	00000097          	auipc	ra,0x0
 8001082:	f0e080e7          	jalr	-242(ra) # 8000f8c <get_timer_value>
 8001086:	84aa                	mv	s1,a0
 8001088:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800108a:	00a99463          	bne	s3,a0,8001092 <lcd_delay_1ms+0x3a>
 800108e:	feb908e3          	beq	s2,a1,800107e <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001092:	080017b7          	lui	a5,0x8001
 8001096:	8e87a903          	lw	s2,-1816(a5) # 80008e8 <asc2_1608+0x634>
 800109a:	8ec7a983          	lw	s3,-1812(a5)
 800109e:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80010a2:	00000097          	auipc	ra,0x0
 80010a6:	eea080e7          	jalr	-278(ra) # 8000f8c <get_timer_value>
 80010aa:	87aa                	mv	a5,a0
 80010ac:	8d05                	sub	a0,a0,s1
 80010ae:	00a7b7b3          	sltu	a5,a5,a0
 80010b2:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010b4:	8d9d                	sub	a1,a1,a5
 80010b6:	00001097          	auipc	ra,0x1
 80010ba:	778080e7          	jalr	1912(ra) # 800282e <__floatundidf>
 80010be:	8a2a                	mv	s4,a0
 80010c0:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 80010c4:	8aae                	mv	s5,a1
 80010c6:	00001097          	auipc	ra,0x1
 80010ca:	712080e7          	jalr	1810(ra) # 80027d8 <__floatunsidf>
 80010ce:	864a                	mv	a2,s2
 80010d0:	86ce                	mv	a3,s3
 80010d2:	00001097          	auipc	ra,0x1
 80010d6:	cd0080e7          	jalr	-816(ra) # 8001da2 <__divdf3>
 80010da:	8c2a                	mv	s8,a0
 80010dc:	855a                	mv	a0,s6
 80010de:	8cae                	mv	s9,a1
 80010e0:	00001097          	auipc	ra,0x1
 80010e4:	6f8080e7          	jalr	1784(ra) # 80027d8 <__floatunsidf>
 80010e8:	862a                	mv	a2,a0
 80010ea:	86ae                	mv	a3,a1
 80010ec:	8562                	mv	a0,s8
 80010ee:	85e6                	mv	a1,s9
 80010f0:	00001097          	auipc	ra,0x1
 80010f4:	29c080e7          	jalr	668(ra) # 800238c <__muldf3>
 80010f8:	862a                	mv	a2,a0
 80010fa:	86ae                	mv	a3,a1
 80010fc:	8552                	mv	a0,s4
 80010fe:	85d6                	mv	a1,s5
 8001100:	00001097          	auipc	ra,0x1
 8001104:	1e8080e7          	jalr	488(ra) # 80022e8 <__ledf2>
 8001108:	f8054de3          	bltz	a0,80010a2 <lcd_delay_1ms+0x4a>
}
 800110c:	50b2                	lw	ra,44(sp)
 800110e:	5422                	lw	s0,40(sp)
 8001110:	5492                	lw	s1,36(sp)
 8001112:	5902                	lw	s2,32(sp)
 8001114:	49f2                	lw	s3,28(sp)
 8001116:	4a62                	lw	s4,24(sp)
 8001118:	4ad2                	lw	s5,20(sp)
 800111a:	4b42                	lw	s6,16(sp)
 800111c:	4bb2                	lw	s7,12(sp)
 800111e:	4c22                	lw	s8,8(sp)
 8001120:	4c92                	lw	s9,4(sp)
 8001122:	6145                	addi	sp,sp,48
 8001124:	8082                	ret

08001126 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001126:	1141                	addi	sp,sp,-16
 8001128:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800112a:	200007b7          	lui	a5,0x20000
 800112e:	20000437          	lui	s0,0x20000
 8001132:	08c42703          	lw	a4,140(s0) # 2000008c <r>
 8001136:	0907a783          	lw	a5,144(a5) # 20000090 <w>
void LCD_WR_Queue(){
 800113a:	c606                	sw	ra,12(sp)
 800113c:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800113e:	08f70a63          	beq	a4,a5,80011d2 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001142:	40004537          	lui	a0,0x40004
 8001146:	4589                	li	a1,2
 8001148:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800114c:	00000097          	auipc	ra,0x0
 8001150:	c52080e7          	jalr	-942(ra) # 8000d9e <spi_i2s_flag_get>
 8001154:	c52d                	beqz	a0,80011be <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001156:	6589                	lui	a1,0x2
 8001158:	40011537          	lui	a0,0x40011
 800115c:	00000097          	auipc	ra,0x0
 8001160:	bbc080e7          	jalr	-1092(ra) # 8000d18 <gpio_bit_reset>
 8001164:	08c40413          	addi	s0,s0,140
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001168:	4014                	lw	a3,0(s0)
 800116a:	200007b7          	lui	a5,0x20000
 800116e:	09878713          	addi	a4,a5,152 # 20000098 <queue>
 8001172:	068a                	slli	a3,a3,0x2
 8001174:	9736                	add	a4,a4,a3
 8001176:	4314                	lw	a3,0(a4)
 8001178:	0ff00713          	li	a4,255
 800117c:	09878493          	addi	s1,a5,152
 8001180:	65a1                	lui	a1,0x8
 8001182:	40011537          	lui	a0,0x40011
 8001186:	04d75163          	bge	a4,a3,80011c8 <LCD_WR_Queue+0xa2>
 800118a:	00000097          	auipc	ra,0x0
 800118e:	b8a080e7          	jalr	-1142(ra) # 8000d14 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001192:	401c                	lw	a5,0(s0)
 8001194:	40004537          	lui	a0,0x40004
 8001198:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800119c:	00178713          	addi	a4,a5,1
 80011a0:	078a                	slli	a5,a5,0x2
 80011a2:	97a6                	add	a5,a5,s1
 80011a4:	0007c583          	lbu	a1,0(a5)
 80011a8:	c018                	sw	a4,0(s0)
 80011aa:	00000097          	auipc	ra,0x0
 80011ae:	be4080e7          	jalr	-1052(ra) # 8000d8e <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80011b2:	401c                	lw	a5,0(s0)
 80011b4:	10000713          	li	a4,256
 80011b8:	02e7e7b3          	rem	a5,a5,a4
 80011bc:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80011be:	40b2                	lw	ra,12(sp)
 80011c0:	4422                	lw	s0,8(sp)
 80011c2:	4492                	lw	s1,4(sp)
 80011c4:	0141                	addi	sp,sp,16
 80011c6:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80011c8:	00000097          	auipc	ra,0x0
 80011cc:	b50080e7          	jalr	-1200(ra) # 8000d18 <gpio_bit_reset>
 80011d0:	b7c9                	j	8001192 <LCD_WR_Queue+0x6c>
}
 80011d2:	4422                	lw	s0,8(sp)
 80011d4:	40b2                	lw	ra,12(sp)
 80011d6:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80011d8:	6589                	lui	a1,0x2
 80011da:	40011537          	lui	a0,0x40011
}
 80011de:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80011e0:	00000317          	auipc	t1,0x0
 80011e4:	b3430067          	jr	-1228(t1) # 8000d14 <gpio_bit_set>

080011e8 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80011e8:	1141                	addi	sp,sp,-16
 80011ea:	c422                	sw	s0,8(sp)
 80011ec:	c226                	sw	s1,4(sp)
 80011ee:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80011f0:	200004b7          	lui	s1,0x20000
 80011f4:	20000437          	lui	s0,0x20000
 80011f8:	08c4a703          	lw	a4,140(s1) # 2000008c <r>
 80011fc:	09042783          	lw	a5,144(s0) # 20000090 <w>
 8001200:	00f71763          	bne	a4,a5,800120e <LCD_Wait_On_Queue+0x26>
}
 8001204:	40b2                	lw	ra,12(sp)
 8001206:	4422                	lw	s0,8(sp)
 8001208:	4492                	lw	s1,4(sp)
 800120a:	0141                	addi	sp,sp,16
 800120c:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800120e:	00000097          	auipc	ra,0x0
 8001212:	f18080e7          	jalr	-232(ra) # 8001126 <LCD_WR_Queue>
 8001216:	b7cd                	j	80011f8 <LCD_Wait_On_Queue+0x10>

08001218 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001218:	1101                	addi	sp,sp,-32
 800121a:	cc22                	sw	s0,24(sp)
 800121c:	ca26                	sw	s1,20(sp)
 800121e:	c84a                	sw	s2,16(sp)
 8001220:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001222:	20000937          	lui	s2,0x20000
 8001226:	10000493          	li	s1,256
 800122a:	20000437          	lui	s0,0x20000
 800122e:	09090613          	addi	a2,s2,144 # 20000090 <w>
 8001232:	421c                	lw	a5,0(a2)
 8001234:	08c42683          	lw	a3,140(s0) # 2000008c <r>
 8001238:	00178713          	addi	a4,a5,1
 800123c:	02976733          	rem	a4,a4,s1
 8001240:	02d70163          	beq	a4,a3,8001262 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001244:	00279693          	slli	a3,a5,0x2
 8001248:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 800124c:	40f2                	lw	ra,28(sp)
 800124e:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001250:	09878793          	addi	a5,a5,152 # 20000098 <queue>
 8001254:	97b6                	add	a5,a5,a3
 8001256:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001258:	c218                	sw	a4,0(a2)
}
 800125a:	44d2                	lw	s1,20(sp)
 800125c:	4942                	lw	s2,16(sp)
 800125e:	6105                	addi	sp,sp,32
 8001260:	8082                	ret
 8001262:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001264:	00000097          	auipc	ra,0x0
 8001268:	ec2080e7          	jalr	-318(ra) # 8001126 <LCD_WR_Queue>
 800126c:	4532                	lw	a0,12(sp)
 800126e:	b7c1                	j	800122e <LCD_Write_Bus+0x16>

08001270 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001270:	1141                	addi	sp,sp,-16
 8001272:	c422                	sw	s0,8(sp)
 8001274:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001276:	8521                	srai	a0,a0,0x8
 8001278:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 800127c:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800127e:	00000097          	auipc	ra,0x0
 8001282:	f9a080e7          	jalr	-102(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001286:	0ff47513          	andi	a0,s0,255
}
 800128a:	4422                	lw	s0,8(sp)
 800128c:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800128e:	10050513          	addi	a0,a0,256
}
 8001292:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001294:	00000317          	auipc	t1,0x0
 8001298:	f8430067          	jr	-124(t1) # 8001218 <LCD_Write_Bus>

0800129c <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800129c:	1101                	addi	sp,sp,-32
 800129e:	cc22                	sw	s0,24(sp)
 80012a0:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012a2:	20000437          	lui	s0,0x20000
{
 80012a6:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80012a8:	02a00513          	li	a0,42
{
 80012ac:	ce06                	sw	ra,28(sp)
 80012ae:	c236                	sw	a3,4(sp)
 80012b0:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012b2:	08840413          	addi	s0,s0,136 # 20000088 <lcd_conf>
{
 80012b6:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80012b8:	00000097          	auipc	ra,0x0
 80012bc:	f60080e7          	jalr	-160(ra) # 8001218 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012c0:	00244503          	lbu	a0,2(s0)
 80012c4:	9526                	add	a0,a0,s1
 80012c6:	00000097          	auipc	ra,0x0
 80012ca:	faa080e7          	jalr	-86(ra) # 8001270 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 80012ce:	4622                	lw	a2,8(sp)
 80012d0:	00244503          	lbu	a0,2(s0)
 80012d4:	9532                	add	a0,a0,a2
 80012d6:	00000097          	auipc	ra,0x0
 80012da:	f9a080e7          	jalr	-102(ra) # 8001270 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 80012de:	02b00513          	li	a0,43
 80012e2:	00000097          	auipc	ra,0x0
 80012e6:	f36080e7          	jalr	-202(ra) # 8001218 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80012ea:	45b2                	lw	a1,12(sp)
 80012ec:	00344503          	lbu	a0,3(s0)
 80012f0:	952e                	add	a0,a0,a1
 80012f2:	00000097          	auipc	ra,0x0
 80012f6:	f7e080e7          	jalr	-130(ra) # 8001270 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80012fa:	00344503          	lbu	a0,3(s0)
 80012fe:	4692                	lw	a3,4(sp)
 8001300:	9536                	add	a0,a0,a3
 8001302:	00000097          	auipc	ra,0x0
 8001306:	f6e080e7          	jalr	-146(ra) # 8001270 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 800130a:	4462                	lw	s0,24(sp)
 800130c:	40f2                	lw	ra,28(sp)
 800130e:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001310:	02c00513          	li	a0,44
}
 8001314:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001316:	00000317          	auipc	t1,0x0
 800131a:	f0230067          	jr	-254(t1) # 8001218 <LCD_Write_Bus>

0800131e <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800131e:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001320:	6589                	lui	a1,0x2
 8001322:	40011537          	lui	a0,0x40011
{
 8001326:	d606                	sw	ra,44(sp)
 8001328:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 800132a:	00000097          	auipc	ra,0x0
 800132e:	9ea080e7          	jalr	-1558(ra) # 8000d14 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001332:	0048                	addi	a0,sp,4
 8001334:	00000097          	auipc	ra,0x0
 8001338:	a00080e7          	jalr	-1536(ra) # 8000d34 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 800133c:	10400793          	li	a5,260
 8001340:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001342:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001344:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001348:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800134a:	20000793          	li	a5,512
 800134e:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001350:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001352:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001354:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001358:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 800135a:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 800135c:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800135e:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001360:	00000097          	auipc	ra,0x0
 8001364:	9ee080e7          	jalr	-1554(ra) # 8000d4e <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001368:	80040513          	addi	a0,s0,-2048
 800136c:	459d                	li	a1,7
 800136e:	00000097          	auipc	ra,0x0
 8001372:	a24080e7          	jalr	-1500(ra) # 8000d92 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001376:	80040513          	addi	a0,s0,-2048
 800137a:	00000097          	auipc	ra,0x0
 800137e:	a0a080e7          	jalr	-1526(ra) # 8000d84 <spi_enable>
}
 8001382:	50b2                	lw	ra,44(sp)
 8001384:	5422                	lw	s0,40(sp)
 8001386:	6145                	addi	sp,sp,48
 8001388:	8082                	ret

0800138a <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800138a:	e909                	bnez	a0,800139c <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800138c:	1a0107b7          	lui	a5,0x1a010
 8001390:	20000737          	lui	a4,0x20000
 8001394:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001396:	08f72423          	sw	a5,136(a4) # 20000088 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800139a:	8082                	ret
	if(type == LCD_INVERTED){
 800139c:	4785                	li	a5,1
 800139e:	fef51ee3          	bne	a0,a5,800139a <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80013a2:	180007b7          	lui	a5,0x18000
 80013a6:	20000737          	lui	a4,0x20000
 80013aa:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffd3f5>
 80013ae:	b7e5                	j	8001396 <Lcd_SetType+0xc>

080013b0 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013b0:	200007b7          	lui	a5,0x20000
 80013b4:	0887c703          	lbu	a4,136(a5) # 20000088 <lcd_conf>
{
 80013b8:	1141                	addi	sp,sp,-16
 80013ba:	c422                	sw	s0,8(sp)
 80013bc:	c606                	sw	ra,12(sp)
 80013be:	08878413          	addi	s0,a5,136
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013c2:	e711                	bnez	a4,80013ce <Lcd_Init+0x1e>
 80013c4:	4501                	li	a0,0
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	fc4080e7          	jalr	-60(ra) # 800138a <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 80013ce:	60300513          	li	a0,1539
 80013d2:	00000097          	auipc	ra,0x0
 80013d6:	94a080e7          	jalr	-1718(ra) # 8000d1c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80013da:	60400513          	li	a0,1540
 80013de:	00000097          	auipc	ra,0x0
 80013e2:	93e080e7          	jalr	-1730(ra) # 8000d1c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80013e6:	60000513          	li	a0,1536
 80013ea:	00000097          	auipc	ra,0x0
 80013ee:	932080e7          	jalr	-1742(ra) # 8000d1c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80013f2:	70e00513          	li	a0,1806
 80013f6:	00000097          	auipc	ra,0x0
 80013fa:	926080e7          	jalr	-1754(ra) # 8000d1c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80013fe:	40011537          	lui	a0,0x40011
 8001402:	66b9                	lui	a3,0xe
 8001404:	460d                	li	a2,3
 8001406:	45e1                	li	a1,24
 8001408:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800140c:	00000097          	auipc	ra,0x0
 8001410:	864080e7          	jalr	-1948(ra) # 8000c70 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001414:	66a9                	lui	a3,0xa
 8001416:	460d                	li	a2,3
 8001418:	45c1                	li	a1,16
 800141a:	40011537          	lui	a0,0x40011
 800141e:	00000097          	auipc	ra,0x0
 8001422:	852080e7          	jalr	-1966(ra) # 8000c70 <gpio_init>

	spi_config();
 8001426:	00000097          	auipc	ra,0x0
 800142a:	ef8080e7          	jalr	-264(ra) # 800131e <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800142e:	65a9                	lui	a1,0xa
 8001430:	40011537          	lui	a0,0x40011
 8001434:	00000097          	auipc	ra,0x0
 8001438:	8e4080e7          	jalr	-1820(ra) # 8000d18 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 800143c:	00000097          	auipc	ra,0x0
 8001440:	dac080e7          	jalr	-596(ra) # 80011e8 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001444:	06400513          	li	a0,100
 8001448:	00000097          	auipc	ra,0x0
 800144c:	c10080e7          	jalr	-1008(ra) # 8001058 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001450:	4505                	li	a0,1
 8001452:	00000097          	auipc	ra,0x0
 8001456:	dc6080e7          	jalr	-570(ra) # 8001218 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 800145a:	00000097          	auipc	ra,0x0
 800145e:	d8e080e7          	jalr	-626(ra) # 80011e8 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001462:	07800513          	li	a0,120
 8001466:	00000097          	auipc	ra,0x0
 800146a:	bf2080e7          	jalr	-1038(ra) # 8001058 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800146e:	4545                	li	a0,17
 8001470:	00000097          	auipc	ra,0x0
 8001474:	da8080e7          	jalr	-600(ra) # 8001218 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001478:	00000097          	auipc	ra,0x0
 800147c:	d70080e7          	jalr	-656(ra) # 80011e8 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001480:	06400513          	li	a0,100
 8001484:	00000097          	auipc	ra,0x0
 8001488:	bd4080e7          	jalr	-1068(ra) # 8001058 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800148c:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001490:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001494:	e399                	bnez	a5,800149a <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001496:	02100513          	li	a0,33
 800149a:	00000097          	auipc	ra,0x0
 800149e:	d7e080e7          	jalr	-642(ra) # 8001218 <LCD_Write_Bus>
 80014a2:	0b100513          	li	a0,177
 80014a6:	00000097          	auipc	ra,0x0
 80014aa:	d72080e7          	jalr	-654(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014ae:	10500513          	li	a0,261
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	d66080e7          	jalr	-666(ra) # 8001218 <LCD_Write_Bus>
 80014ba:	13a00513          	li	a0,314
 80014be:	00000097          	auipc	ra,0x0
 80014c2:	d5a080e7          	jalr	-678(ra) # 8001218 <LCD_Write_Bus>
 80014c6:	13a00513          	li	a0,314
 80014ca:	00000097          	auipc	ra,0x0
 80014ce:	d4e080e7          	jalr	-690(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014d2:	0b200513          	li	a0,178
 80014d6:	00000097          	auipc	ra,0x0
 80014da:	d42080e7          	jalr	-702(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014de:	10500513          	li	a0,261
 80014e2:	00000097          	auipc	ra,0x0
 80014e6:	d36080e7          	jalr	-714(ra) # 8001218 <LCD_Write_Bus>
 80014ea:	13a00513          	li	a0,314
 80014ee:	00000097          	auipc	ra,0x0
 80014f2:	d2a080e7          	jalr	-726(ra) # 8001218 <LCD_Write_Bus>
 80014f6:	13a00513          	li	a0,314
 80014fa:	00000097          	auipc	ra,0x0
 80014fe:	d1e080e7          	jalr	-738(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001502:	0b300513          	li	a0,179
 8001506:	00000097          	auipc	ra,0x0
 800150a:	d12080e7          	jalr	-750(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800150e:	10500513          	li	a0,261
 8001512:	00000097          	auipc	ra,0x0
 8001516:	d06080e7          	jalr	-762(ra) # 8001218 <LCD_Write_Bus>
 800151a:	13a00513          	li	a0,314
 800151e:	00000097          	auipc	ra,0x0
 8001522:	cfa080e7          	jalr	-774(ra) # 8001218 <LCD_Write_Bus>
 8001526:	13a00513          	li	a0,314
 800152a:	00000097          	auipc	ra,0x0
 800152e:	cee080e7          	jalr	-786(ra) # 8001218 <LCD_Write_Bus>
 8001532:	10500513          	li	a0,261
 8001536:	00000097          	auipc	ra,0x0
 800153a:	ce2080e7          	jalr	-798(ra) # 8001218 <LCD_Write_Bus>
 800153e:	13a00513          	li	a0,314
 8001542:	00000097          	auipc	ra,0x0
 8001546:	cd6080e7          	jalr	-810(ra) # 8001218 <LCD_Write_Bus>
 800154a:	13a00513          	li	a0,314
 800154e:	00000097          	auipc	ra,0x0
 8001552:	cca080e7          	jalr	-822(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001556:	0b400513          	li	a0,180
 800155a:	00000097          	auipc	ra,0x0
 800155e:	cbe080e7          	jalr	-834(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001562:	10300513          	li	a0,259
 8001566:	00000097          	auipc	ra,0x0
 800156a:	cb2080e7          	jalr	-846(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800156e:	0c000513          	li	a0,192
 8001572:	00000097          	auipc	ra,0x0
 8001576:	ca6080e7          	jalr	-858(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800157a:	16200513          	li	a0,354
 800157e:	00000097          	auipc	ra,0x0
 8001582:	c9a080e7          	jalr	-870(ra) # 8001218 <LCD_Write_Bus>
 8001586:	10200513          	li	a0,258
 800158a:	00000097          	auipc	ra,0x0
 800158e:	c8e080e7          	jalr	-882(ra) # 8001218 <LCD_Write_Bus>
 8001592:	10400513          	li	a0,260
 8001596:	00000097          	auipc	ra,0x0
 800159a:	c82080e7          	jalr	-894(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800159e:	0c100513          	li	a0,193
 80015a2:	00000097          	auipc	ra,0x0
 80015a6:	c76080e7          	jalr	-906(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015aa:	1c000513          	li	a0,448
 80015ae:	00000097          	auipc	ra,0x0
 80015b2:	c6a080e7          	jalr	-918(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015b6:	0c200513          	li	a0,194
 80015ba:	00000097          	auipc	ra,0x0
 80015be:	c5e080e7          	jalr	-930(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015c2:	10d00513          	li	a0,269
 80015c6:	00000097          	auipc	ra,0x0
 80015ca:	c52080e7          	jalr	-942(ra) # 8001218 <LCD_Write_Bus>
 80015ce:	10000513          	li	a0,256
 80015d2:	00000097          	auipc	ra,0x0
 80015d6:	c46080e7          	jalr	-954(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015da:	0c300513          	li	a0,195
 80015de:	00000097          	auipc	ra,0x0
 80015e2:	c3a080e7          	jalr	-966(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015e6:	18d00513          	li	a0,397
 80015ea:	00000097          	auipc	ra,0x0
 80015ee:	c2e080e7          	jalr	-978(ra) # 8001218 <LCD_Write_Bus>
 80015f2:	16a00513          	li	a0,362
 80015f6:	00000097          	auipc	ra,0x0
 80015fa:	c22080e7          	jalr	-990(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015fe:	0c400513          	li	a0,196
 8001602:	00000097          	auipc	ra,0x0
 8001606:	c16080e7          	jalr	-1002(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800160a:	18d00513          	li	a0,397
 800160e:	00000097          	auipc	ra,0x0
 8001612:	c0a080e7          	jalr	-1014(ra) # 8001218 <LCD_Write_Bus>
 8001616:	1ee00513          	li	a0,494
 800161a:	00000097          	auipc	ra,0x0
 800161e:	bfe080e7          	jalr	-1026(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001622:	0c500513          	li	a0,197
 8001626:	00000097          	auipc	ra,0x0
 800162a:	bf2080e7          	jalr	-1038(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800162e:	10e00513          	li	a0,270
 8001632:	00000097          	auipc	ra,0x0
 8001636:	be6080e7          	jalr	-1050(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800163a:	0e000513          	li	a0,224
 800163e:	00000097          	auipc	ra,0x0
 8001642:	bda080e7          	jalr	-1062(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001646:	11000513          	li	a0,272
 800164a:	00000097          	auipc	ra,0x0
 800164e:	bce080e7          	jalr	-1074(ra) # 8001218 <LCD_Write_Bus>
 8001652:	10e00513          	li	a0,270
 8001656:	00000097          	auipc	ra,0x0
 800165a:	bc2080e7          	jalr	-1086(ra) # 8001218 <LCD_Write_Bus>
 800165e:	10200513          	li	a0,258
 8001662:	00000097          	auipc	ra,0x0
 8001666:	bb6080e7          	jalr	-1098(ra) # 8001218 <LCD_Write_Bus>
 800166a:	10300513          	li	a0,259
 800166e:	00000097          	auipc	ra,0x0
 8001672:	baa080e7          	jalr	-1110(ra) # 8001218 <LCD_Write_Bus>
 8001676:	10e00513          	li	a0,270
 800167a:	00000097          	auipc	ra,0x0
 800167e:	b9e080e7          	jalr	-1122(ra) # 8001218 <LCD_Write_Bus>
 8001682:	10700513          	li	a0,263
 8001686:	00000097          	auipc	ra,0x0
 800168a:	b92080e7          	jalr	-1134(ra) # 8001218 <LCD_Write_Bus>
 800168e:	10200513          	li	a0,258
 8001692:	00000097          	auipc	ra,0x0
 8001696:	b86080e7          	jalr	-1146(ra) # 8001218 <LCD_Write_Bus>
 800169a:	10700513          	li	a0,263
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	b7a080e7          	jalr	-1158(ra) # 8001218 <LCD_Write_Bus>
 80016a6:	10a00513          	li	a0,266
 80016aa:	00000097          	auipc	ra,0x0
 80016ae:	b6e080e7          	jalr	-1170(ra) # 8001218 <LCD_Write_Bus>
 80016b2:	11200513          	li	a0,274
 80016b6:	00000097          	auipc	ra,0x0
 80016ba:	b62080e7          	jalr	-1182(ra) # 8001218 <LCD_Write_Bus>
 80016be:	12700513          	li	a0,295
 80016c2:	00000097          	auipc	ra,0x0
 80016c6:	b56080e7          	jalr	-1194(ra) # 8001218 <LCD_Write_Bus>
 80016ca:	13700513          	li	a0,311
 80016ce:	00000097          	auipc	ra,0x0
 80016d2:	b4a080e7          	jalr	-1206(ra) # 8001218 <LCD_Write_Bus>
 80016d6:	10000513          	li	a0,256
 80016da:	00000097          	auipc	ra,0x0
 80016de:	b3e080e7          	jalr	-1218(ra) # 8001218 <LCD_Write_Bus>
 80016e2:	10d00513          	li	a0,269
 80016e6:	00000097          	auipc	ra,0x0
 80016ea:	b32080e7          	jalr	-1230(ra) # 8001218 <LCD_Write_Bus>
 80016ee:	10e00513          	li	a0,270
 80016f2:	00000097          	auipc	ra,0x0
 80016f6:	b26080e7          	jalr	-1242(ra) # 8001218 <LCD_Write_Bus>
 80016fa:	11000513          	li	a0,272
 80016fe:	00000097          	auipc	ra,0x0
 8001702:	b1a080e7          	jalr	-1254(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001706:	0e100513          	li	a0,225
 800170a:	00000097          	auipc	ra,0x0
 800170e:	b0e080e7          	jalr	-1266(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001712:	11000513          	li	a0,272
 8001716:	00000097          	auipc	ra,0x0
 800171a:	b02080e7          	jalr	-1278(ra) # 8001218 <LCD_Write_Bus>
 800171e:	10e00513          	li	a0,270
 8001722:	00000097          	auipc	ra,0x0
 8001726:	af6080e7          	jalr	-1290(ra) # 8001218 <LCD_Write_Bus>
 800172a:	10300513          	li	a0,259
 800172e:	00000097          	auipc	ra,0x0
 8001732:	aea080e7          	jalr	-1302(ra) # 8001218 <LCD_Write_Bus>
 8001736:	10300513          	li	a0,259
 800173a:	00000097          	auipc	ra,0x0
 800173e:	ade080e7          	jalr	-1314(ra) # 8001218 <LCD_Write_Bus>
 8001742:	10f00513          	li	a0,271
 8001746:	00000097          	auipc	ra,0x0
 800174a:	ad2080e7          	jalr	-1326(ra) # 8001218 <LCD_Write_Bus>
 800174e:	10600513          	li	a0,262
 8001752:	00000097          	auipc	ra,0x0
 8001756:	ac6080e7          	jalr	-1338(ra) # 8001218 <LCD_Write_Bus>
 800175a:	10200513          	li	a0,258
 800175e:	00000097          	auipc	ra,0x0
 8001762:	aba080e7          	jalr	-1350(ra) # 8001218 <LCD_Write_Bus>
 8001766:	10800513          	li	a0,264
 800176a:	00000097          	auipc	ra,0x0
 800176e:	aae080e7          	jalr	-1362(ra) # 8001218 <LCD_Write_Bus>
 8001772:	10a00513          	li	a0,266
 8001776:	00000097          	auipc	ra,0x0
 800177a:	aa2080e7          	jalr	-1374(ra) # 8001218 <LCD_Write_Bus>
 800177e:	11300513          	li	a0,275
 8001782:	00000097          	auipc	ra,0x0
 8001786:	a96080e7          	jalr	-1386(ra) # 8001218 <LCD_Write_Bus>
 800178a:	12600513          	li	a0,294
 800178e:	00000097          	auipc	ra,0x0
 8001792:	a8a080e7          	jalr	-1398(ra) # 8001218 <LCD_Write_Bus>
 8001796:	13600513          	li	a0,310
 800179a:	00000097          	auipc	ra,0x0
 800179e:	a7e080e7          	jalr	-1410(ra) # 8001218 <LCD_Write_Bus>
 80017a2:	10000513          	li	a0,256
 80017a6:	00000097          	auipc	ra,0x0
 80017aa:	a72080e7          	jalr	-1422(ra) # 8001218 <LCD_Write_Bus>
 80017ae:	10d00513          	li	a0,269
 80017b2:	00000097          	auipc	ra,0x0
 80017b6:	a66080e7          	jalr	-1434(ra) # 8001218 <LCD_Write_Bus>
 80017ba:	10e00513          	li	a0,270
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	a5a080e7          	jalr	-1446(ra) # 8001218 <LCD_Write_Bus>
 80017c6:	11000513          	li	a0,272
 80017ca:	00000097          	auipc	ra,0x0
 80017ce:	a4e080e7          	jalr	-1458(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80017d2:	03a00513          	li	a0,58
 80017d6:	00000097          	auipc	ra,0x0
 80017da:	a42080e7          	jalr	-1470(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017de:	10500513          	li	a0,261
 80017e2:	00000097          	auipc	ra,0x0
 80017e6:	a36080e7          	jalr	-1482(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80017ea:	03600513          	li	a0,54
 80017ee:	00000097          	auipc	ra,0x0
 80017f2:	a2a080e7          	jalr	-1494(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017f6:	17800513          	li	a0,376
 80017fa:	00000097          	auipc	ra,0x0
 80017fe:	a1e080e7          	jalr	-1506(ra) # 8001218 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001802:	4422                	lw	s0,8(sp)
 8001804:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001806:	02900513          	li	a0,41
} 
 800180a:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800180c:	00000317          	auipc	t1,0x0
 8001810:	a0c30067          	jr	-1524(t1) # 8001218 <LCD_Write_Bus>

08001814 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001814:	1141                	addi	sp,sp,-16
 8001816:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001818:	04f00693          	li	a3,79
{
 800181c:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800181e:	09f00613          	li	a2,159
 8001822:	4581                	li	a1,0
 8001824:	4501                	li	a0,0
{
 8001826:	c226                	sw	s1,4(sp)
 8001828:	c606                	sw	ra,12(sp)
 800182a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800182c:	0a000493          	li	s1,160
 8001830:	00000097          	auipc	ra,0x0
 8001834:	a6c080e7          	jalr	-1428(ra) # 800129c <LCD_Address_Set>
{
 8001838:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800183c:	854a                	mv	a0,s2
 800183e:	147d                	addi	s0,s0,-1
 8001840:	00000097          	auipc	ra,0x0
 8001844:	a30080e7          	jalr	-1488(ra) # 8001270 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001848:	f875                	bnez	s0,800183c <LCD_Clear+0x28>
 800184a:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800184c:	f4f5                	bnez	s1,8001838 <LCD_Clear+0x24>
				}
	  }
}
 800184e:	40b2                	lw	ra,12(sp)
 8001850:	4422                	lw	s0,8(sp)
 8001852:	4492                	lw	s1,4(sp)
 8001854:	4902                	lw	s2,0(sp)
 8001856:	0141                	addi	sp,sp,16
 8001858:	8082                	ret

0800185a <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 800185a:	1141                	addi	sp,sp,-16
 800185c:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800185e:	86ae                	mv	a3,a1
{
 8001860:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001862:	862a                	mv	a2,a0
{
 8001864:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001866:	00000097          	auipc	ra,0x0
 800186a:	a36080e7          	jalr	-1482(ra) # 800129c <LCD_Address_Set>
	LCD_WR_DATA(color);
 800186e:	8522                	mv	a0,s0
} 
 8001870:	4422                	lw	s0,8(sp)
 8001872:	40b2                	lw	ra,12(sp)
 8001874:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001876:	00000317          	auipc	t1,0x0
 800187a:	9fa30067          	jr	-1542(t1) # 8001270 <LCD_WR_DATA>

0800187e <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800187e:	09800793          	li	a5,152
 8001882:	0ca7ec63          	bltu	a5,a0,800195a <LCD_ShowChar+0xdc>
{
 8001886:	7179                	addi	sp,sp,-48
 8001888:	d422                	sw	s0,40(sp)
 800188a:	d606                	sw	ra,44(sp)
 800188c:	d226                	sw	s1,36(sp)
 800188e:	d04a                	sw	s2,32(sp)
 8001890:	ce4e                	sw	s3,28(sp)
 8001892:	cc52                	sw	s4,24(sp)
 8001894:	ca56                	sw	s5,20(sp)
 8001896:	c85a                	sw	s6,16(sp)
 8001898:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800189a:	04000793          	li	a5,64
 800189e:	842e                	mv	s0,a1
 80018a0:	06b7e663          	bltu	a5,a1,800190c <LCD_ShowChar+0x8e>
 80018a4:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80018a6:	1481                	addi	s1,s1,-32
 80018a8:	0ff4f493          	andi	s1,s1,255
 80018ac:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80018ae:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80018b2:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80018b6:	00449913          	slli	s2,s1,0x4
 80018ba:	080004b7          	lui	s1,0x8000
 80018be:	89aa                	mv	s3,a0
 80018c0:	8a3a                	mv	s4,a4
 80018c2:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 80018c6:	00000097          	auipc	ra,0x0
 80018ca:	9d6080e7          	jalr	-1578(ra) # 800129c <LCD_Address_Set>
	if(!mode)
 80018ce:	040a9a63          	bnez	s5,8001922 <LCD_ShowChar+0xa4>
 80018d2:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80018d4:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 80018d8:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80018da:	013907b3          	add	a5,s2,s3
 80018de:	97a6                	add	a5,a5,s1
 80018e0:	0007ca83          	lbu	s5,0(a5)
 80018e4:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80018e6:	001af793          	andi	a5,s5,1
 80018ea:	8552                	mv	a0,s4
 80018ec:	e399                	bnez	a5,80018f2 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80018ee:	524ba503          	lw	a0,1316(s7) # 20000524 <BACK_COLOR>
 80018f2:	147d                	addi	s0,s0,-1
 80018f4:	0ff47413          	andi	s0,s0,255
 80018f8:	00000097          	auipc	ra,0x0
 80018fc:	978080e7          	jalr	-1672(ra) # 8001270 <LCD_WR_DATA>
				temp>>=1;
 8001900:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001904:	f06d                	bnez	s0,80018e6 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001906:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001908:	fd6999e3          	bne	s3,s6,80018da <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800190c:	50b2                	lw	ra,44(sp)
 800190e:	5422                	lw	s0,40(sp)
 8001910:	5492                	lw	s1,36(sp)
 8001912:	5902                	lw	s2,32(sp)
 8001914:	49f2                	lw	s3,28(sp)
 8001916:	4a62                	lw	s4,24(sp)
 8001918:	4ad2                	lw	s5,20(sp)
 800191a:	4b42                	lw	s6,16(sp)
 800191c:	4bb2                	lw	s7,12(sp)
 800191e:	6145                	addi	sp,sp,48
 8001920:	8082                	ret
 8001922:	94ca                	add	s1,s1,s2
 8001924:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001928:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 800192a:	0004ca83          	lbu	s5,0(s1)
 800192e:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001930:	001af793          	andi	a5,s5,1
 8001934:	cb89                	beqz	a5,8001946 <LCD_ShowChar+0xc8>
 8001936:	8652                	mv	a2,s4
 8001938:	85a2                	mv	a1,s0
 800193a:	01298533          	add	a0,s3,s2
 800193e:	00000097          	auipc	ra,0x0
 8001942:	f1c080e7          	jalr	-228(ra) # 800185a <LCD_DrawPoint>
		        temp>>=1; 
 8001946:	0905                	addi	s2,s2,1
 8001948:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800194c:	ff7912e3          	bne	s2,s7,8001930 <LCD_ShowChar+0xb2>
 8001950:	0405                	addi	s0,s0,1
 8001952:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001954:	fd641be3          	bne	s0,s6,800192a <LCD_ShowChar+0xac>
 8001958:	bf55                	j	800190c <LCD_ShowChar+0x8e>
 800195a:	8082                	ret

0800195c <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 800195c:	1101                	addi	sp,sp,-32
 800195e:	cc22                	sw	s0,24(sp)
 8001960:	ca26                	sw	s1,20(sp)
 8001962:	c84a                	sw	s2,16(sp)
 8001964:	c64e                	sw	s3,12(sp)
 8001966:	c452                	sw	s4,8(sp)
 8001968:	c256                	sw	s5,4(sp)
 800196a:	c05a                	sw	s6,0(sp)
 800196c:	ce06                	sw	ra,28(sp)
 800196e:	842a                	mv	s0,a0
 8001970:	84ae                	mv	s1,a1
 8001972:	8932                	mv	s2,a2
 8001974:	89b6                	mv	s3,a3
 8001976:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001978:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800197c:	04000b13          	li	s6,64
    while(*p!='\0')
 8001980:	00094603          	lbu	a2,0(s2)
 8001984:	ea19                	bnez	a2,800199a <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001986:	40f2                	lw	ra,28(sp)
 8001988:	4462                	lw	s0,24(sp)
 800198a:	44d2                	lw	s1,20(sp)
 800198c:	4942                	lw	s2,16(sp)
 800198e:	49b2                	lw	s3,12(sp)
 8001990:	4a22                	lw	s4,8(sp)
 8001992:	4a92                	lw	s5,4(sp)
 8001994:	4b02                	lw	s6,0(sp)
 8001996:	6105                	addi	sp,sp,32
 8001998:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 800199a:	008af463          	bgeu	s5,s0,80019a2 <LCD_ShowStr+0x46>
 800199e:	04c1                	addi	s1,s1,16
 80019a0:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80019a2:	fe9b62e3          	bltu	s6,s1,8001986 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80019a6:	8522                	mv	a0,s0
 80019a8:	874e                	mv	a4,s3
 80019aa:	86d2                	mv	a3,s4
 80019ac:	85a6                	mv	a1,s1
 80019ae:	00000097          	auipc	ra,0x0
 80019b2:	ed0080e7          	jalr	-304(ra) # 800187e <LCD_ShowChar>
        x+=8;
 80019b6:	0421                	addi	s0,s0,8
        p++;
 80019b8:	0905                	addi	s2,s2,1
 80019ba:	b7d9                	j	8001980 <LCD_ShowStr+0x24>
 80019bc:	0000                	unimp
	...

080019c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80019c0:	715d                	addi	sp,sp,-80
 80019c2:	c006                	sw	ra,0(sp)
 80019c4:	c212                	sw	tp,4(sp)
 80019c6:	c416                	sw	t0,8(sp)
 80019c8:	c61a                	sw	t1,12(sp)
 80019ca:	c81e                	sw	t2,16(sp)
 80019cc:	ca2a                	sw	a0,20(sp)
 80019ce:	cc2e                	sw	a1,24(sp)
 80019d0:	ce32                	sw	a2,28(sp)
 80019d2:	d036                	sw	a3,32(sp)
 80019d4:	d23a                	sw	a4,36(sp)
 80019d6:	d43e                	sw	a5,40(sp)
 80019d8:	d642                	sw	a6,44(sp)
 80019da:	d846                	sw	a7,48(sp)
 80019dc:	da72                	sw	t3,52(sp)
 80019de:	dc76                	sw	t4,56(sp)
 80019e0:	de7a                	sw	t5,60(sp)
 80019e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80019e4:	341022f3          	csrr	t0,mepc
 80019e8:	c096                	sw	t0,64(sp)
 80019ea:	300022f3          	csrr	t0,mstatus
 80019ee:	c296                	sw	t0,68(sp)
 80019f0:	7c4022f3          	csrr	t0,0x7c4
 80019f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80019f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80019fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80019fc:	fffff097          	auipc	ra,0xfffff
 8001a00:	5f6080e7          	jalr	1526(ra) # 8000ff2 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001a04:	4286                	lw	t0,64(sp)
 8001a06:	34129073          	csrw	mepc,t0
 8001a0a:	4296                	lw	t0,68(sp)
 8001a0c:	30029073          	csrw	mstatus,t0
 8001a10:	42a6                	lw	t0,72(sp)
 8001a12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001a16:	4082                	lw	ra,0(sp)
 8001a18:	4212                	lw	tp,4(sp)
 8001a1a:	42a2                	lw	t0,8(sp)
 8001a1c:	4332                	lw	t1,12(sp)
 8001a1e:	43c2                	lw	t2,16(sp)
 8001a20:	4552                	lw	a0,20(sp)
 8001a22:	45e2                	lw	a1,24(sp)
 8001a24:	4672                	lw	a2,28(sp)
 8001a26:	5682                	lw	a3,32(sp)
 8001a28:	5712                	lw	a4,36(sp)
 8001a2a:	57a2                	lw	a5,40(sp)
 8001a2c:	5832                	lw	a6,44(sp)
 8001a2e:	58c2                	lw	a7,48(sp)
 8001a30:	5e52                	lw	t3,52(sp)
 8001a32:	5ee2                	lw	t4,56(sp)
 8001a34:	5f72                	lw	t5,60(sp)
 8001a36:	4f86                	lw	t6,64(sp)
 8001a38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001a3a:	30200073          	mret
 8001a3e:	0000                	unimp
 8001a40:	0000                	unimp
	...

08001a44 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8001a44:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8001a48:	715d                	addi	sp,sp,-80
 8001a4a:	c006                	sw	ra,0(sp)
 8001a4c:	c212                	sw	tp,4(sp)
 8001a4e:	c416                	sw	t0,8(sp)
 8001a50:	c61a                	sw	t1,12(sp)
 8001a52:	c81e                	sw	t2,16(sp)
 8001a54:	ca2a                	sw	a0,20(sp)
 8001a56:	cc2e                	sw	a1,24(sp)
 8001a58:	ce32                	sw	a2,28(sp)
 8001a5a:	d036                	sw	a3,32(sp)
 8001a5c:	d23a                	sw	a4,36(sp)
 8001a5e:	d43e                	sw	a5,40(sp)
 8001a60:	d642                	sw	a6,44(sp)
 8001a62:	d846                	sw	a7,48(sp)
 8001a64:	da72                	sw	t3,52(sp)
 8001a66:	dc76                	sw	t4,56(sp)
 8001a68:	de7a                	sw	t5,60(sp)
 8001a6a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001a6c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001a70:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001a74:	7eb9d073          	csrwi	0x7eb,19

08001a78 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001a78:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001a7c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001a80:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001a82:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001a86:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001a88:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001a8c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001a8e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001a92:	4082                	lw	ra,0(sp)
 8001a94:	4212                	lw	tp,4(sp)
 8001a96:	42a2                	lw	t0,8(sp)
 8001a98:	4332                	lw	t1,12(sp)
 8001a9a:	43c2                	lw	t2,16(sp)
 8001a9c:	4552                	lw	a0,20(sp)
 8001a9e:	45e2                	lw	a1,24(sp)
 8001aa0:	4672                	lw	a2,28(sp)
 8001aa2:	5682                	lw	a3,32(sp)
 8001aa4:	5712                	lw	a4,36(sp)
 8001aa6:	57a2                	lw	a5,40(sp)
 8001aa8:	5832                	lw	a6,44(sp)
 8001aaa:	58c2                	lw	a7,48(sp)
 8001aac:	5e52                	lw	t3,52(sp)
 8001aae:	5ee2                	lw	t4,56(sp)
 8001ab0:	5f72                	lw	t5,60(sp)
 8001ab2:	4f86                	lw	t6,64(sp)
 8001ab4:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8001ab6:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 8001aba:	30200073          	mret

08001abe <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001abe:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001ac0:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001ac2:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001ac4:	006ec463          	blt	t4,t1,8001acc <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001ac8:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001aca:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001acc:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001ace:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001ad0:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001ad4:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001ad8:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001ada:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001ade:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001ae2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001ae6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001aea:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001aee:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001af2:	8082                	ret

08001af4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001af4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001af6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001af8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001afa:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001afc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001afe:	8082                	ret

08001b00 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001b00:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001b02:	8082                	ret

08001b04 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001b04:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001b06:	8082                	ret

08001b08 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001b08:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001b0a:	8082                	ret

08001b0c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001b0c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001b10:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001b14:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001b18:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001b1c:	8082                	ret

08001b1e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001b1e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001b22:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001b26:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001b2a:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001b2e:	8082                	ret

08001b30 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001b30:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001b32:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001b34:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001b36:	00000097          	auipc	ra,0x0
 8001b3a:	fd6080e7          	jalr	-42(ra) # 8001b0c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001b3e:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001b42:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001b46:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001b4a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001b4e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001b52:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001b56:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001b58:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001b5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001b5e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001b60:	8082                	ret

08001b62 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001b62:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001b66:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001b6a:	c119                	beqz	a0,8001b70 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001b6c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001b70:	8082                	ret

08001b72 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001b72:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001b74:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001b76:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001b78:	00000097          	auipc	ra,0x0
 8001b7c:	fa6080e7          	jalr	-90(ra) # 8001b1e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001b80:	40011537          	lui	a0,0x40011
 8001b84:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001b88:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001b8a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001b8c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001b8e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	f2e080e7          	jalr	-210(ra) # 8001abe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001b98:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001b9a:	fee69be3          	bne	a3,a4,8001b90 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001b9e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001ba0:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001ba2:	8082                	ret

08001ba4 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001ba4:	17ffe297          	auipc	t0,0x17ffe
 8001ba8:	45c28293          	addi	t0,t0,1116 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001bac:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001bb0:	8082                	ret

08001bb2 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001bb2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001bb4:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001bb6:	40011537          	lui	a0,0x40011
 8001bba:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001bbe:	17ffe297          	auipc	t0,0x17ffe
 8001bc2:	44228293          	addi	t0,t0,1090 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001bc6:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001bca:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001bcc:	0005d363          	bgez	a1,8001bd2 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001bd0:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001bd2:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001bd6:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001bd8:	00000097          	auipc	ra,0x0
 8001bdc:	f1c080e7          	jalr	-228(ra) # 8001af4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001be0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001be4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001be6:	0111                	addi	sp,sp,4
        ret                 
 8001be8:	8082                	ret

08001bea <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001bea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001bec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001bee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001bf0:	00000097          	auipc	ra,0x0
 8001bf4:	f2e080e7          	jalr	-210(ra) # 8001b1e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001bf8:	40011537          	lui	a0,0x40011
 8001bfc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001c00:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001c02:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001c04:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001c06:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001c08:	00000097          	auipc	ra,0x0
 8001c0c:	eb6080e7          	jalr	-330(ra) # 8001abe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001c10:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001c12:	fee69be3          	bne	a3,a4,8001c08 <l88init+0x1e>

        lw ra, 0(sp)
 8001c16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001c18:	0111                	addi	sp,sp,4
        ret
 8001c1a:	8082                	ret

08001c1c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001c1c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001c1e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001c20:	17ffe297          	auipc	t0,0x17ffe
 8001c24:	3e428293          	addi	t0,t0,996 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001c28:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001c2c:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001c2e:	40011537          	lui	a0,0x40011
 8001c32:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001c36:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001c3a:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001c3c:	00010637          	lui	a2,0x10
 8001c40:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001c44:	00000097          	auipc	ra,0x0
 8001c48:	eb0080e7          	jalr	-336(ra) # 8001af4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001c4c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001c4e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001c50:	8082                	ret

08001c52 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001c52:	17ffe297          	auipc	t0,0x17ffe
 8001c56:	3b228293          	addi	t0,t0,946 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001c5a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001c5e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001c60:	00b28023          	sb	a1,0(t0)
        ret
 8001c64:	8082                	ret

08001c66 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001c66:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001c68:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001c6a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001c6c:	00000097          	auipc	ra,0x0
 8001c70:	eb2080e7          	jalr	-334(ra) # 8001b1e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001c74:	40011537          	lui	a0,0x40011
 8001c78:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001c7c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001c7e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001c80:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001c82:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001c84:	00000097          	auipc	ra,0x0
 8001c88:	e3a080e7          	jalr	-454(ra) # 8001abe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001c8c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001c8e:	fee69be3          	bne	a3,a4,8001c84 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001c92:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001c94:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001c96:	8082                	ret

08001c98 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001c98:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001c9a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001c9c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001c9e:	17ffee97          	auipc	t4,0x17ffe
 8001ca2:	373e8e93          	addi	t4,t4,883 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001ca6:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001caa:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001cae:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001cb2:	04039763          	bnez	t2,8001d00 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001cb6:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001cba:	40011537          	lui	a0,0x40011
 8001cbe:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001cc2:	00000097          	auipc	ra,0x0
 8001cc6:	e46080e7          	jalr	-442(ra) # 8001b08 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001cca:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001ccc:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001cce:	c98d                	beqz	a1,8001d00 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001cd0:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001cd2:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001cd6:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001cda:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001cdc:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001ce0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001ce2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001ce4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001ce8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001cea:	00000097          	auipc	ra,0x0
 8001cee:	eba080e7          	jalr	-326(ra) # 8001ba4 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001cf2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001cf4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001cf8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001cfc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001d00:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001d02:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001d04:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001d06:	8082                	ret

08001d08 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001d08:	17ffe297          	auipc	t0,0x17ffe
 8001d0c:	30d28293          	addi	t0,t0,781 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001d10:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001d14:	8082                	ret

08001d16 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001d16:	17ffe297          	auipc	t0,0x17ffe
 8001d1a:	2ff28293          	addi	t0,t0,767 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001d1e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001d22:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001d24:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001d26:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001d2a:	03c3d863          	bge	t2,t3,8001d5a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001d2e:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001d30:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001d34:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001d38:	03c3d163          	bge	t2,t3,8001d5a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001d3c:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001d40:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001d44:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001d48:	01c3d963          	bge	t2,t3,8001d5a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001d4c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001d50:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001d54:	01c3d363          	bge	t2,t3,8001d5a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001d58:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001d5a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001d5e:	8082                	ret

08001d60 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001d60:	17ffe297          	auipc	t0,0x17ffe
 8001d64:	2b528293          	addi	t0,t0,693 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001d68:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001d6c:	8082                	ret

08001d6e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001d6e:	17ffe297          	auipc	t0,0x17ffe
 8001d72:	2a928293          	addi	t0,t0,681 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001d76:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001d7a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001d7c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001d80:	02035063          	bgez	t1,8001da0 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001d84:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001d88:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001d8c:	17ffe297          	auipc	t0,0x17ffe
 8001d90:	27828293          	addi	t0,t0,632 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8001d94:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001d98:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001d9c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001da0:	8082                	ret

08001da2 <__divdf3>:
 8001da2:	7179                	addi	sp,sp,-48
 8001da4:	0145d813          	srli	a6,a1,0x14
 8001da8:	d226                	sw	s1,36(sp)
 8001daa:	ce4e                	sw	s3,28(sp)
 8001dac:	cc52                	sw	s4,24(sp)
 8001dae:	c85a                	sw	s6,16(sp)
 8001db0:	c65e                	sw	s7,12(sp)
 8001db2:	00c59493          	slli	s1,a1,0xc
 8001db6:	d606                	sw	ra,44(sp)
 8001db8:	d422                	sw	s0,40(sp)
 8001dba:	d04a                	sw	s2,32(sp)
 8001dbc:	ca56                	sw	s5,20(sp)
 8001dbe:	7ff87813          	andi	a6,a6,2047
 8001dc2:	8b2a                	mv	s6,a0
 8001dc4:	8bb2                	mv	s7,a2
 8001dc6:	8a36                	mv	s4,a3
 8001dc8:	80b1                	srli	s1,s1,0xc
 8001dca:	01f5d993          	srli	s3,a1,0x1f
 8001dce:	08080463          	beqz	a6,8001e56 <__divdf3+0xb4>
 8001dd2:	7ff00793          	li	a5,2047
 8001dd6:	0cf80e63          	beq	a6,a5,8001eb2 <__divdf3+0x110>
 8001dda:	01d55a93          	srli	s5,a0,0x1d
 8001dde:	048e                	slli	s1,s1,0x3
 8001de0:	009ae4b3          	or	s1,s5,s1
 8001de4:	00800ab7          	lui	s5,0x800
 8001de8:	0154eab3          	or	s5,s1,s5
 8001dec:	00351413          	slli	s0,a0,0x3
 8001df0:	c0180913          	addi	s2,a6,-1023
 8001df4:	4b01                	li	s6,0
 8001df6:	014a5513          	srli	a0,s4,0x14
 8001dfa:	00ca1493          	slli	s1,s4,0xc
 8001dfe:	7ff57813          	andi	a6,a0,2047
 8001e02:	80b1                	srli	s1,s1,0xc
 8001e04:	01fa5a13          	srli	s4,s4,0x1f
 8001e08:	0c080863          	beqz	a6,8001ed8 <__divdf3+0x136>
 8001e0c:	7ff00793          	li	a5,2047
 8001e10:	12f80163          	beq	a6,a5,8001f32 <__divdf3+0x190>
 8001e14:	00349513          	slli	a0,s1,0x3
 8001e18:	01dbd793          	srli	a5,s7,0x1d
 8001e1c:	8d5d                	or	a0,a0,a5
 8001e1e:	008004b7          	lui	s1,0x800
 8001e22:	8cc9                	or	s1,s1,a0
 8001e24:	003b9f13          	slli	t5,s7,0x3
 8001e28:	c0180513          	addi	a0,a6,-1023
 8001e2c:	4781                	li	a5,0
 8001e2e:	002b1713          	slli	a4,s6,0x2
 8001e32:	8f5d                	or	a4,a4,a5
 8001e34:	177d                	addi	a4,a4,-1
 8001e36:	46b9                	li	a3,14
 8001e38:	0149c633          	xor	a2,s3,s4
 8001e3c:	40a90833          	sub	a6,s2,a0
 8001e40:	10e6eb63          	bltu	a3,a4,8001f56 <__divdf3+0x1b4>
 8001e44:	fffff697          	auipc	a3,0xfffff
 8001e48:	b6068693          	addi	a3,a3,-1184 # 80009a4 <asc2_1608+0x6f0>
 8001e4c:	070a                	slli	a4,a4,0x2
 8001e4e:	9736                	add	a4,a4,a3
 8001e50:	4318                	lw	a4,0(a4)
 8001e52:	9736                	add	a4,a4,a3
 8001e54:	8702                	jr	a4
 8001e56:	00a4eab3          	or	s5,s1,a0
 8001e5a:	060a8663          	beqz	s5,8001ec6 <__divdf3+0x124>
 8001e5e:	cc8d                	beqz	s1,8001e98 <__divdf3+0xf6>
 8001e60:	8526                	mv	a0,s1
 8001e62:	00001097          	auipc	ra,0x1
 8001e66:	b86080e7          	jalr	-1146(ra) # 80029e8 <__clzsi2>
 8001e6a:	ff550793          	addi	a5,a0,-11
 8001e6e:	4771                	li	a4,28
 8001e70:	02f74b63          	blt	a4,a5,8001ea6 <__divdf3+0x104>
 8001e74:	4af5                	li	s5,29
 8001e76:	ff850413          	addi	s0,a0,-8
 8001e7a:	40fa8ab3          	sub	s5,s5,a5
 8001e7e:	008494b3          	sll	s1,s1,s0
 8001e82:	015b5ab3          	srl	s5,s6,s5
 8001e86:	009aeab3          	or	s5,s5,s1
 8001e8a:	008b1433          	sll	s0,s6,s0
 8001e8e:	c0d00813          	li	a6,-1011
 8001e92:	40a80933          	sub	s2,a6,a0
 8001e96:	bfb9                	j	8001df4 <__divdf3+0x52>
 8001e98:	00001097          	auipc	ra,0x1
 8001e9c:	b50080e7          	jalr	-1200(ra) # 80029e8 <__clzsi2>
 8001ea0:	02050513          	addi	a0,a0,32
 8001ea4:	b7d9                	j	8001e6a <__divdf3+0xc8>
 8001ea6:	fd850493          	addi	s1,a0,-40
 8001eaa:	009b1ab3          	sll	s5,s6,s1
 8001eae:	4401                	li	s0,0
 8001eb0:	bff9                	j	8001e8e <__divdf3+0xec>
 8001eb2:	00a4eab3          	or	s5,s1,a0
 8001eb6:	000a8c63          	beqz	s5,8001ece <__divdf3+0x12c>
 8001eba:	842a                	mv	s0,a0
 8001ebc:	8aa6                	mv	s5,s1
 8001ebe:	7ff00913          	li	s2,2047
 8001ec2:	4b0d                	li	s6,3
 8001ec4:	bf0d                	j	8001df6 <__divdf3+0x54>
 8001ec6:	4401                	li	s0,0
 8001ec8:	4901                	li	s2,0
 8001eca:	4b05                	li	s6,1
 8001ecc:	b72d                	j	8001df6 <__divdf3+0x54>
 8001ece:	4401                	li	s0,0
 8001ed0:	7ff00913          	li	s2,2047
 8001ed4:	4b09                	li	s6,2
 8001ed6:	b705                	j	8001df6 <__divdf3+0x54>
 8001ed8:	0174ef33          	or	t5,s1,s7
 8001edc:	060f0463          	beqz	t5,8001f44 <__divdf3+0x1a2>
 8001ee0:	c89d                	beqz	s1,8001f16 <__divdf3+0x174>
 8001ee2:	8526                	mv	a0,s1
 8001ee4:	00001097          	auipc	ra,0x1
 8001ee8:	b04080e7          	jalr	-1276(ra) # 80029e8 <__clzsi2>
 8001eec:	ff550793          	addi	a5,a0,-11
 8001ef0:	4771                	li	a4,28
 8001ef2:	02f74a63          	blt	a4,a5,8001f26 <__divdf3+0x184>
 8001ef6:	4775                	li	a4,29
 8001ef8:	ff850f13          	addi	t5,a0,-8
 8001efc:	8f1d                	sub	a4,a4,a5
 8001efe:	01e494b3          	sll	s1,s1,t5
 8001f02:	00ebd733          	srl	a4,s7,a4
 8001f06:	8cd9                	or	s1,s1,a4
 8001f08:	01eb9f33          	sll	t5,s7,t5
 8001f0c:	c0d00613          	li	a2,-1011
 8001f10:	40a60533          	sub	a0,a2,a0
 8001f14:	bf21                	j	8001e2c <__divdf3+0x8a>
 8001f16:	855e                	mv	a0,s7
 8001f18:	00001097          	auipc	ra,0x1
 8001f1c:	ad0080e7          	jalr	-1328(ra) # 80029e8 <__clzsi2>
 8001f20:	02050513          	addi	a0,a0,32
 8001f24:	b7e1                	j	8001eec <__divdf3+0x14a>
 8001f26:	fd850493          	addi	s1,a0,-40
 8001f2a:	009b94b3          	sll	s1,s7,s1
 8001f2e:	4f01                	li	t5,0
 8001f30:	bff1                	j	8001f0c <__divdf3+0x16a>
 8001f32:	0174ef33          	or	t5,s1,s7
 8001f36:	000f0b63          	beqz	t5,8001f4c <__divdf3+0x1aa>
 8001f3a:	8f5e                	mv	t5,s7
 8001f3c:	7ff00513          	li	a0,2047
 8001f40:	478d                	li	a5,3
 8001f42:	b5f5                	j	8001e2e <__divdf3+0x8c>
 8001f44:	4481                	li	s1,0
 8001f46:	4501                	li	a0,0
 8001f48:	4785                	li	a5,1
 8001f4a:	b5d5                	j	8001e2e <__divdf3+0x8c>
 8001f4c:	4481                	li	s1,0
 8001f4e:	7ff00513          	li	a0,2047
 8001f52:	4789                	li	a5,2
 8001f54:	bde9                	j	8001e2e <__divdf3+0x8c>
 8001f56:	0154e663          	bltu	s1,s5,8001f62 <__divdf3+0x1c0>
 8001f5a:	2a9a9363          	bne	s5,s1,8002200 <__divdf3+0x45e>
 8001f5e:	2be46163          	bltu	s0,t5,8002200 <__divdf3+0x45e>
 8001f62:	01fa9693          	slli	a3,s5,0x1f
 8001f66:	00145713          	srli	a4,s0,0x1
 8001f6a:	01f41793          	slli	a5,s0,0x1f
 8001f6e:	001ada93          	srli	s5,s5,0x1
 8001f72:	00e6e433          	or	s0,a3,a4
 8001f76:	00849513          	slli	a0,s1,0x8
 8001f7a:	018f5493          	srli	s1,t5,0x18
 8001f7e:	8d45                	or	a0,a0,s1
 8001f80:	01055e13          	srli	t3,a0,0x10
 8001f84:	03cad8b3          	divu	a7,s5,t3
 8001f88:	01051313          	slli	t1,a0,0x10
 8001f8c:	01035313          	srli	t1,t1,0x10
 8001f90:	01045713          	srli	a4,s0,0x10
 8001f94:	008f1593          	slli	a1,t5,0x8
 8001f98:	03caf4b3          	remu	s1,s5,t3
 8001f9c:	8fc6                	mv	t6,a7
 8001f9e:	031306b3          	mul	a3,t1,a7
 8001fa2:	01049a93          	slli	s5,s1,0x10
 8001fa6:	01576733          	or	a4,a4,s5
 8001faa:	00d77c63          	bgeu	a4,a3,8001fc2 <__divdf3+0x220>
 8001fae:	972a                	add	a4,a4,a0
 8001fb0:	fff88f93          	addi	t6,a7,-1
 8001fb4:	00a76763          	bltu	a4,a0,8001fc2 <__divdf3+0x220>
 8001fb8:	00d77563          	bgeu	a4,a3,8001fc2 <__divdf3+0x220>
 8001fbc:	ffe88f93          	addi	t6,a7,-2
 8001fc0:	972a                	add	a4,a4,a0
 8001fc2:	8f15                	sub	a4,a4,a3
 8001fc4:	03c75eb3          	divu	t4,a4,t3
 8001fc8:	0442                	slli	s0,s0,0x10
 8001fca:	8041                	srli	s0,s0,0x10
 8001fcc:	03c77733          	remu	a4,a4,t3
 8001fd0:	86f6                	mv	a3,t4
 8001fd2:	03d308b3          	mul	a7,t1,t4
 8001fd6:	0742                	slli	a4,a4,0x10
 8001fd8:	8f41                	or	a4,a4,s0
 8001fda:	01177c63          	bgeu	a4,a7,8001ff2 <__divdf3+0x250>
 8001fde:	972a                	add	a4,a4,a0
 8001fe0:	fffe8693          	addi	a3,t4,-1
 8001fe4:	00a76763          	bltu	a4,a0,8001ff2 <__divdf3+0x250>
 8001fe8:	01177563          	bgeu	a4,a7,8001ff2 <__divdf3+0x250>
 8001fec:	ffee8693          	addi	a3,t4,-2
 8001ff0:	972a                	add	a4,a4,a0
 8001ff2:	0fc2                	slli	t6,t6,0x10
 8001ff4:	00dfefb3          	or	t6,t6,a3
 8001ff8:	66c1                	lui	a3,0x10
 8001ffa:	41170433          	sub	s0,a4,a7
 8001ffe:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002002:	010fdf13          	srli	t5,t6,0x10
 8002006:	011ff733          	and	a4,t6,a7
 800200a:	0105de93          	srli	t4,a1,0x10
 800200e:	0115f8b3          	and	a7,a1,a7
 8002012:	031703b3          	mul	t2,a4,a7
 8002016:	031f04b3          	mul	s1,t5,a7
 800201a:	02ee8733          	mul	a4,t4,a4
 800201e:	03df02b3          	mul	t0,t5,t4
 8002022:	00970f33          	add	t5,a4,s1
 8002026:	0103d713          	srli	a4,t2,0x10
 800202a:	977a                	add	a4,a4,t5
 800202c:	00977363          	bgeu	a4,s1,8002032 <__divdf3+0x290>
 8002030:	92b6                	add	t0,t0,a3
 8002032:	01075f13          	srli	t5,a4,0x10
 8002036:	9f16                	add	t5,t5,t0
 8002038:	62c1                	lui	t0,0x10
 800203a:	12fd                	addi	t0,t0,-1
 800203c:	005776b3          	and	a3,a4,t0
 8002040:	06c2                	slli	a3,a3,0x10
 8002042:	0053f3b3          	and	t2,t2,t0
 8002046:	969e                	add	a3,a3,t2
 8002048:	01e46763          	bltu	s0,t5,8002056 <__divdf3+0x2b4>
 800204c:	84fe                	mv	s1,t6
 800204e:	03e41e63          	bne	s0,t5,800208a <__divdf3+0x2e8>
 8002052:	02d7fc63          	bgeu	a5,a3,800208a <__divdf3+0x2e8>
 8002056:	97ae                	add	a5,a5,a1
 8002058:	00b7b733          	sltu	a4,a5,a1
 800205c:	972a                	add	a4,a4,a0
 800205e:	943a                	add	s0,s0,a4
 8002060:	ffff8493          	addi	s1,t6,-1
 8002064:	00856663          	bltu	a0,s0,8002070 <__divdf3+0x2ce>
 8002068:	02851163          	bne	a0,s0,800208a <__divdf3+0x2e8>
 800206c:	00b7ef63          	bltu	a5,a1,800208a <__divdf3+0x2e8>
 8002070:	01e46663          	bltu	s0,t5,800207c <__divdf3+0x2da>
 8002074:	008f1b63          	bne	t5,s0,800208a <__divdf3+0x2e8>
 8002078:	00d7f963          	bgeu	a5,a3,800208a <__divdf3+0x2e8>
 800207c:	97ae                	add	a5,a5,a1
 800207e:	00b7b733          	sltu	a4,a5,a1
 8002082:	972a                	add	a4,a4,a0
 8002084:	ffef8493          	addi	s1,t6,-2
 8002088:	943a                	add	s0,s0,a4
 800208a:	40d786b3          	sub	a3,a5,a3
 800208e:	41e40433          	sub	s0,s0,t5
 8002092:	00d7b7b3          	sltu	a5,a5,a3
 8002096:	8c1d                	sub	s0,s0,a5
 8002098:	5f7d                	li	t5,-1
 800209a:	0e850563          	beq	a0,s0,8002184 <__divdf3+0x3e2>
 800209e:	03c45f33          	divu	t5,s0,t3
 80020a2:	0106d713          	srli	a4,a3,0x10
 80020a6:	03c47433          	remu	s0,s0,t3
 80020aa:	03e307b3          	mul	a5,t1,t5
 80020ae:	0442                	slli	s0,s0,0x10
 80020b0:	8c59                	or	s0,s0,a4
 80020b2:	877a                	mv	a4,t5
 80020b4:	00f47c63          	bgeu	s0,a5,80020cc <__divdf3+0x32a>
 80020b8:	942a                	add	s0,s0,a0
 80020ba:	ffff0713          	addi	a4,t5,-1
 80020be:	00a46763          	bltu	s0,a0,80020cc <__divdf3+0x32a>
 80020c2:	00f47563          	bgeu	s0,a5,80020cc <__divdf3+0x32a>
 80020c6:	ffef0713          	addi	a4,t5,-2
 80020ca:	942a                	add	s0,s0,a0
 80020cc:	8c1d                	sub	s0,s0,a5
 80020ce:	03c45f33          	divu	t5,s0,t3
 80020d2:	06c2                	slli	a3,a3,0x10
 80020d4:	82c1                	srli	a3,a3,0x10
 80020d6:	03c47433          	remu	s0,s0,t3
 80020da:	87fa                	mv	a5,t5
 80020dc:	03e30333          	mul	t1,t1,t5
 80020e0:	0442                	slli	s0,s0,0x10
 80020e2:	8c55                	or	s0,s0,a3
 80020e4:	00647c63          	bgeu	s0,t1,80020fc <__divdf3+0x35a>
 80020e8:	942a                	add	s0,s0,a0
 80020ea:	ffff0793          	addi	a5,t5,-1
 80020ee:	00a46763          	bltu	s0,a0,80020fc <__divdf3+0x35a>
 80020f2:	00647563          	bgeu	s0,t1,80020fc <__divdf3+0x35a>
 80020f6:	ffef0793          	addi	a5,t5,-2
 80020fa:	942a                	add	s0,s0,a0
 80020fc:	0742                	slli	a4,a4,0x10
 80020fe:	8f5d                	or	a4,a4,a5
 8002100:	01071793          	slli	a5,a4,0x10
 8002104:	83c1                	srli	a5,a5,0x10
 8002106:	40640433          	sub	s0,s0,t1
 800210a:	01075313          	srli	t1,a4,0x10
 800210e:	03178e33          	mul	t3,a5,a7
 8002112:	031308b3          	mul	a7,t1,a7
 8002116:	026e8333          	mul	t1,t4,t1
 800211a:	02fe8eb3          	mul	t4,t4,a5
 800211e:	010e5793          	srli	a5,t3,0x10
 8002122:	9ec6                	add	t4,t4,a7
 8002124:	97f6                	add	a5,a5,t4
 8002126:	0117f463          	bgeu	a5,a7,800212e <__divdf3+0x38c>
 800212a:	66c1                	lui	a3,0x10
 800212c:	9336                	add	t1,t1,a3
 800212e:	0107d893          	srli	a7,a5,0x10
 8002132:	989a                	add	a7,a7,t1
 8002134:	6341                	lui	t1,0x10
 8002136:	137d                	addi	t1,t1,-1
 8002138:	0067f6b3          	and	a3,a5,t1
 800213c:	06c2                	slli	a3,a3,0x10
 800213e:	006e7e33          	and	t3,t3,t1
 8002142:	96f2                	add	a3,a3,t3
 8002144:	01146663          	bltu	s0,a7,8002150 <__divdf3+0x3ae>
 8002148:	19141e63          	bne	s0,a7,80022e4 <__divdf3+0x542>
 800214c:	8f3a                	mv	t5,a4
 800214e:	ca9d                	beqz	a3,8002184 <__divdf3+0x3e2>
 8002150:	942a                	add	s0,s0,a0
 8002152:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffd2f3>
 8002156:	02a46163          	bltu	s0,a0,8002178 <__divdf3+0x3d6>
 800215a:	01146663          	bltu	s0,a7,8002166 <__divdf3+0x3c4>
 800215e:	19141263          	bne	s0,a7,80022e2 <__divdf3+0x540>
 8002162:	00d5fd63          	bgeu	a1,a3,800217c <__divdf3+0x3da>
 8002166:	00159793          	slli	a5,a1,0x1
 800216a:	00b7b5b3          	sltu	a1,a5,a1
 800216e:	952e                	add	a0,a0,a1
 8002170:	ffe70f13          	addi	t5,a4,-2
 8002174:	942a                	add	s0,s0,a0
 8002176:	85be                	mv	a1,a5
 8002178:	01141463          	bne	s0,a7,8002180 <__divdf3+0x3de>
 800217c:	00b68463          	beq	a3,a1,8002184 <__divdf3+0x3e2>
 8002180:	001f6f13          	ori	t5,t5,1
 8002184:	3ff80713          	addi	a4,a6,1023
 8002188:	0ae05763          	blez	a4,8002236 <__divdf3+0x494>
 800218c:	007f7793          	andi	a5,t5,7
 8002190:	cf81                	beqz	a5,80021a8 <__divdf3+0x406>
 8002192:	00ff7793          	andi	a5,t5,15
 8002196:	4691                	li	a3,4
 8002198:	00d78863          	beq	a5,a3,80021a8 <__divdf3+0x406>
 800219c:	004f0693          	addi	a3,t5,4
 80021a0:	01e6bf33          	sltu	t5,a3,t5
 80021a4:	94fa                	add	s1,s1,t5
 80021a6:	8f36                	mv	t5,a3
 80021a8:	00749793          	slli	a5,s1,0x7
 80021ac:	0007d863          	bgez	a5,80021bc <__divdf3+0x41a>
 80021b0:	ff0007b7          	lui	a5,0xff000
 80021b4:	17fd                	addi	a5,a5,-1
 80021b6:	8cfd                	and	s1,s1,a5
 80021b8:	40080713          	addi	a4,a6,1024
 80021bc:	7fe00793          	li	a5,2046
 80021c0:	10e7c863          	blt	a5,a4,80022d0 <__divdf3+0x52e>
 80021c4:	003f5f13          	srli	t5,t5,0x3
 80021c8:	01d49793          	slli	a5,s1,0x1d
 80021cc:	01e7e7b3          	or	a5,a5,t5
 80021d0:	0034d513          	srli	a0,s1,0x3
 80021d4:	0532                	slli	a0,a0,0xc
 80021d6:	7ff77713          	andi	a4,a4,2047
 80021da:	0752                	slli	a4,a4,0x14
 80021dc:	50b2                	lw	ra,44(sp)
 80021de:	5422                	lw	s0,40(sp)
 80021e0:	8131                	srli	a0,a0,0xc
 80021e2:	8d59                	or	a0,a0,a4
 80021e4:	067e                	slli	a2,a2,0x1f
 80021e6:	00c56733          	or	a4,a0,a2
 80021ea:	5492                	lw	s1,36(sp)
 80021ec:	5902                	lw	s2,32(sp)
 80021ee:	49f2                	lw	s3,28(sp)
 80021f0:	4a62                	lw	s4,24(sp)
 80021f2:	4ad2                	lw	s5,20(sp)
 80021f4:	4b42                	lw	s6,16(sp)
 80021f6:	4bb2                	lw	s7,12(sp)
 80021f8:	853e                	mv	a0,a5
 80021fa:	85ba                	mv	a1,a4
 80021fc:	6145                	addi	sp,sp,48
 80021fe:	8082                	ret
 8002200:	187d                	addi	a6,a6,-1
 8002202:	4781                	li	a5,0
 8002204:	bb8d                	j	8001f76 <__divdf3+0x1d4>
 8002206:	864e                	mv	a2,s3
 8002208:	84d6                	mv	s1,s5
 800220a:	8f22                	mv	t5,s0
 800220c:	87da                	mv	a5,s6
 800220e:	4709                	li	a4,2
 8002210:	0ce78063          	beq	a5,a4,80022d0 <__divdf3+0x52e>
 8002214:	470d                	li	a4,3
 8002216:	0ae78663          	beq	a5,a4,80022c2 <__divdf3+0x520>
 800221a:	4705                	li	a4,1
 800221c:	f6e794e3          	bne	a5,a4,8002184 <__divdf3+0x3e2>
 8002220:	4501                	li	a0,0
 8002222:	4781                	li	a5,0
 8002224:	a885                	j	8002294 <__divdf3+0x4f2>
 8002226:	8652                	mv	a2,s4
 8002228:	b7dd                	j	800220e <__divdf3+0x46c>
 800222a:	000804b7          	lui	s1,0x80
 800222e:	4f01                	li	t5,0
 8002230:	4601                	li	a2,0
 8002232:	478d                	li	a5,3
 8002234:	bfe9                	j	800220e <__divdf3+0x46c>
 8002236:	4505                	li	a0,1
 8002238:	8d19                	sub	a0,a0,a4
 800223a:	03800793          	li	a5,56
 800223e:	fea7c1e3          	blt	a5,a0,8002220 <__divdf3+0x47e>
 8002242:	47fd                	li	a5,31
 8002244:	04a7ca63          	blt	a5,a0,8002298 <__divdf3+0x4f6>
 8002248:	41e80813          	addi	a6,a6,1054
 800224c:	010497b3          	sll	a5,s1,a6
 8002250:	00af5733          	srl	a4,t5,a0
 8002254:	010f1833          	sll	a6,t5,a6
 8002258:	8fd9                	or	a5,a5,a4
 800225a:	01003833          	snez	a6,a6
 800225e:	0107e7b3          	or	a5,a5,a6
 8002262:	00a4d533          	srl	a0,s1,a0
 8002266:	0077f713          	andi	a4,a5,7
 800226a:	cf01                	beqz	a4,8002282 <__divdf3+0x4e0>
 800226c:	00f7f713          	andi	a4,a5,15
 8002270:	4691                	li	a3,4
 8002272:	00d70863          	beq	a4,a3,8002282 <__divdf3+0x4e0>
 8002276:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 800227a:	00f737b3          	sltu	a5,a4,a5
 800227e:	953e                	add	a0,a0,a5
 8002280:	87ba                	mv	a5,a4
 8002282:	00851713          	slli	a4,a0,0x8
 8002286:	04074a63          	bltz	a4,80022da <__divdf3+0x538>
 800228a:	01d51713          	slli	a4,a0,0x1d
 800228e:	838d                	srli	a5,a5,0x3
 8002290:	8fd9                	or	a5,a5,a4
 8002292:	810d                	srli	a0,a0,0x3
 8002294:	4701                	li	a4,0
 8002296:	bf3d                	j	80021d4 <__divdf3+0x432>
 8002298:	5785                	li	a5,-31
 800229a:	8f99                	sub	a5,a5,a4
 800229c:	02000693          	li	a3,32
 80022a0:	00f4d7b3          	srl	a5,s1,a5
 80022a4:	4701                	li	a4,0
 80022a6:	00d50663          	beq	a0,a3,80022b2 <__divdf3+0x510>
 80022aa:	43e80813          	addi	a6,a6,1086
 80022ae:	01049733          	sll	a4,s1,a6
 80022b2:	01e76f33          	or	t5,a4,t5
 80022b6:	01e03f33          	snez	t5,t5
 80022ba:	01e7e7b3          	or	a5,a5,t5
 80022be:	4501                	li	a0,0
 80022c0:	b75d                	j	8002266 <__divdf3+0x4c4>
 80022c2:	00080537          	lui	a0,0x80
 80022c6:	4781                	li	a5,0
 80022c8:	7ff00713          	li	a4,2047
 80022cc:	4601                	li	a2,0
 80022ce:	b719                	j	80021d4 <__divdf3+0x432>
 80022d0:	4501                	li	a0,0
 80022d2:	4781                	li	a5,0
 80022d4:	7ff00713          	li	a4,2047
 80022d8:	bdf5                	j	80021d4 <__divdf3+0x432>
 80022da:	4501                	li	a0,0
 80022dc:	4781                	li	a5,0
 80022de:	4705                	li	a4,1
 80022e0:	bdd5                	j	80021d4 <__divdf3+0x432>
 80022e2:	877a                	mv	a4,t5
 80022e4:	8f3a                	mv	t5,a4
 80022e6:	bd69                	j	8002180 <__divdf3+0x3de>

080022e8 <__ledf2>:
 80022e8:	0145d813          	srli	a6,a1,0x14
 80022ec:	001007b7          	lui	a5,0x100
 80022f0:	17fd                	addi	a5,a5,-1
 80022f2:	0146d713          	srli	a4,a3,0x14
 80022f6:	7ff87813          	andi	a6,a6,2047
 80022fa:	7ff00e93          	li	t4,2047
 80022fe:	00b7f8b3          	and	a7,a5,a1
 8002302:	832a                	mv	t1,a0
 8002304:	8ff5                	and	a5,a5,a3
 8002306:	81fd                	srli	a1,a1,0x1f
 8002308:	8e32                	mv	t3,a2
 800230a:	7ff77713          	andi	a4,a4,2047
 800230e:	82fd                	srli	a3,a3,0x1f
 8002310:	01d81863          	bne	a6,t4,8002320 <__ledf2+0x38>
 8002314:	00a8eeb3          	or	t4,a7,a0
 8002318:	060e8563          	beqz	t4,8002382 <__ledf2+0x9a>
 800231c:	4589                	li	a1,2
 800231e:	a80d                	j	8002350 <__ledf2+0x68>
 8002320:	01d71663          	bne	a4,t4,800232c <__ledf2+0x44>
 8002324:	00c7eeb3          	or	t4,a5,a2
 8002328:	fe0e9ae3          	bnez	t4,800231c <__ledf2+0x34>
 800232c:	04081d63          	bnez	a6,8002386 <__ledf2+0x9e>
 8002330:	00a8e533          	or	a0,a7,a0
 8002334:	00153513          	seqz	a0,a0
 8002338:	e319                	bnez	a4,800233e <__ledf2+0x56>
 800233a:	8e5d                	or	a2,a2,a5
 800233c:	ce15                	beqz	a2,8002378 <__ledf2+0x90>
 800233e:	e511                	bnez	a0,800234a <__ledf2+0x62>
 8002340:	00d58a63          	beq	a1,a3,8002354 <__ledf2+0x6c>
 8002344:	c985                	beqz	a1,8002374 <__ledf2+0x8c>
 8002346:	55fd                	li	a1,-1
 8002348:	a021                	j	8002350 <__ledf2+0x68>
 800234a:	55fd                	li	a1,-1
 800234c:	c291                	beqz	a3,8002350 <__ledf2+0x68>
 800234e:	85b6                	mv	a1,a3
 8002350:	852e                	mv	a0,a1
 8002352:	8082                	ret
 8002354:	ff0748e3          	blt	a4,a6,8002344 <__ledf2+0x5c>
 8002358:	00e85463          	bge	a6,a4,8002360 <__ledf2+0x78>
 800235c:	f9f5                	bnez	a1,8002350 <__ledf2+0x68>
 800235e:	b7e5                	j	8002346 <__ledf2+0x5e>
 8002360:	ff17e2e3          	bltu	a5,a7,8002344 <__ledf2+0x5c>
 8002364:	00f89c63          	bne	a7,a5,800237c <__ledf2+0x94>
 8002368:	fc6e6ee3          	bltu	t3,t1,8002344 <__ledf2+0x5c>
 800236c:	ffc368e3          	bltu	t1,t3,800235c <__ledf2+0x74>
 8002370:	4581                	li	a1,0
 8002372:	bff9                	j	8002350 <__ledf2+0x68>
 8002374:	4585                	li	a1,1
 8002376:	bfe9                	j	8002350 <__ledf2+0x68>
 8002378:	fd65                	bnez	a0,8002370 <__ledf2+0x88>
 800237a:	b7e9                	j	8002344 <__ledf2+0x5c>
 800237c:	fef8e0e3          	bltu	a7,a5,800235c <__ledf2+0x74>
 8002380:	bfc5                	j	8002370 <__ledf2+0x88>
 8002382:	fb0701e3          	beq	a4,a6,8002324 <__ledf2+0x3c>
 8002386:	ff4d                	bnez	a4,8002340 <__ledf2+0x58>
 8002388:	4501                	li	a0,0
 800238a:	bf45                	j	800233a <__ledf2+0x52>

0800238c <__muldf3>:
 800238c:	7179                	addi	sp,sp,-48
 800238e:	ce4e                	sw	s3,28(sp)
 8002390:	0145d993          	srli	s3,a1,0x14
 8002394:	d422                	sw	s0,40(sp)
 8002396:	d226                	sw	s1,36(sp)
 8002398:	cc52                	sw	s4,24(sp)
 800239a:	ca56                	sw	s5,20(sp)
 800239c:	c85a                	sw	s6,16(sp)
 800239e:	00c59493          	slli	s1,a1,0xc
 80023a2:	d606                	sw	ra,44(sp)
 80023a4:	d04a                	sw	s2,32(sp)
 80023a6:	c65e                	sw	s7,12(sp)
 80023a8:	7ff9f993          	andi	s3,s3,2047
 80023ac:	842a                	mv	s0,a0
 80023ae:	8b32                	mv	s6,a2
 80023b0:	8ab6                	mv	s5,a3
 80023b2:	80b1                	srli	s1,s1,0xc
 80023b4:	01f5da13          	srli	s4,a1,0x1f
 80023b8:	08098163          	beqz	s3,800243a <__muldf3+0xae>
 80023bc:	7ff00793          	li	a5,2047
 80023c0:	0cf98963          	beq	s3,a5,8002492 <__muldf3+0x106>
 80023c4:	01d55793          	srli	a5,a0,0x1d
 80023c8:	048e                	slli	s1,s1,0x3
 80023ca:	8cdd                	or	s1,s1,a5
 80023cc:	008007b7          	lui	a5,0x800
 80023d0:	8cdd                	or	s1,s1,a5
 80023d2:	00351913          	slli	s2,a0,0x3
 80023d6:	c0198993          	addi	s3,s3,-1023
 80023da:	4b81                	li	s7,0
 80023dc:	014ad513          	srli	a0,s5,0x14
 80023e0:	00ca9413          	slli	s0,s5,0xc
 80023e4:	7ff57513          	andi	a0,a0,2047
 80023e8:	8031                	srli	s0,s0,0xc
 80023ea:	01fada93          	srli	s5,s5,0x1f
 80023ee:	c561                	beqz	a0,80024b6 <__muldf3+0x12a>
 80023f0:	7ff00793          	li	a5,2047
 80023f4:	10f50d63          	beq	a0,a5,800250e <__muldf3+0x182>
 80023f8:	01db5793          	srli	a5,s6,0x1d
 80023fc:	040e                	slli	s0,s0,0x3
 80023fe:	8c5d                	or	s0,s0,a5
 8002400:	008007b7          	lui	a5,0x800
 8002404:	8c5d                	or	s0,s0,a5
 8002406:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800240a:	003b1793          	slli	a5,s6,0x3
 800240e:	4701                	li	a4,0
 8002410:	002b9693          	slli	a3,s7,0x2
 8002414:	8ed9                	or	a3,a3,a4
 8002416:	954e                	add	a0,a0,s3
 8002418:	16fd                	addi	a3,a3,-1
 800241a:	45b9                	li	a1,14
 800241c:	015a4633          	xor	a2,s4,s5
 8002420:	00150813          	addi	a6,a0,1
 8002424:	10d5e663          	bltu	a1,a3,8002530 <__muldf3+0x1a4>
 8002428:	ffffe597          	auipc	a1,0xffffe
 800242c:	5b858593          	addi	a1,a1,1464 # 80009e0 <asc2_1608+0x72c>
 8002430:	068a                	slli	a3,a3,0x2
 8002432:	96ae                	add	a3,a3,a1
 8002434:	4294                	lw	a3,0(a3)
 8002436:	96ae                	add	a3,a3,a1
 8002438:	8682                	jr	a3
 800243a:	00a4e933          	or	s2,s1,a0
 800243e:	06090363          	beqz	s2,80024a4 <__muldf3+0x118>
 8002442:	c89d                	beqz	s1,8002478 <__muldf3+0xec>
 8002444:	8526                	mv	a0,s1
 8002446:	00000097          	auipc	ra,0x0
 800244a:	5a2080e7          	jalr	1442(ra) # 80029e8 <__clzsi2>
 800244e:	ff550713          	addi	a4,a0,-11
 8002452:	47f1                	li	a5,28
 8002454:	02e7c963          	blt	a5,a4,8002486 <__muldf3+0xfa>
 8002458:	47f5                	li	a5,29
 800245a:	ff850913          	addi	s2,a0,-8
 800245e:	8f99                	sub	a5,a5,a4
 8002460:	012494b3          	sll	s1,s1,s2
 8002464:	00f457b3          	srl	a5,s0,a5
 8002468:	8cdd                	or	s1,s1,a5
 800246a:	01241933          	sll	s2,s0,s2
 800246e:	c0d00993          	li	s3,-1011
 8002472:	40a989b3          	sub	s3,s3,a0
 8002476:	b795                	j	80023da <__muldf3+0x4e>
 8002478:	00000097          	auipc	ra,0x0
 800247c:	570080e7          	jalr	1392(ra) # 80029e8 <__clzsi2>
 8002480:	02050513          	addi	a0,a0,32
 8002484:	b7e9                	j	800244e <__muldf3+0xc2>
 8002486:	fd850493          	addi	s1,a0,-40
 800248a:	009414b3          	sll	s1,s0,s1
 800248e:	4901                	li	s2,0
 8002490:	bff9                	j	800246e <__muldf3+0xe2>
 8002492:	00a4e933          	or	s2,s1,a0
 8002496:	00090b63          	beqz	s2,80024ac <__muldf3+0x120>
 800249a:	892a                	mv	s2,a0
 800249c:	7ff00993          	li	s3,2047
 80024a0:	4b8d                	li	s7,3
 80024a2:	bf2d                	j	80023dc <__muldf3+0x50>
 80024a4:	4481                	li	s1,0
 80024a6:	4981                	li	s3,0
 80024a8:	4b85                	li	s7,1
 80024aa:	bf0d                	j	80023dc <__muldf3+0x50>
 80024ac:	4481                	li	s1,0
 80024ae:	7ff00993          	li	s3,2047
 80024b2:	4b89                	li	s7,2
 80024b4:	b725                	j	80023dc <__muldf3+0x50>
 80024b6:	016467b3          	or	a5,s0,s6
 80024ba:	c3b5                	beqz	a5,800251e <__muldf3+0x192>
 80024bc:	c81d                	beqz	s0,80024f2 <__muldf3+0x166>
 80024be:	8522                	mv	a0,s0
 80024c0:	00000097          	auipc	ra,0x0
 80024c4:	528080e7          	jalr	1320(ra) # 80029e8 <__clzsi2>
 80024c8:	ff550693          	addi	a3,a0,-11
 80024cc:	47f1                	li	a5,28
 80024ce:	02d7ca63          	blt	a5,a3,8002502 <__muldf3+0x176>
 80024d2:	4775                	li	a4,29
 80024d4:	ff850793          	addi	a5,a0,-8
 80024d8:	8f15                	sub	a4,a4,a3
 80024da:	00f41433          	sll	s0,s0,a5
 80024de:	00eb5733          	srl	a4,s6,a4
 80024e2:	8c59                	or	s0,s0,a4
 80024e4:	00fb17b3          	sll	a5,s6,a5
 80024e8:	c0d00713          	li	a4,-1011
 80024ec:	40a70533          	sub	a0,a4,a0
 80024f0:	bf39                	j	800240e <__muldf3+0x82>
 80024f2:	855a                	mv	a0,s6
 80024f4:	00000097          	auipc	ra,0x0
 80024f8:	4f4080e7          	jalr	1268(ra) # 80029e8 <__clzsi2>
 80024fc:	02050513          	addi	a0,a0,32
 8002500:	b7e1                	j	80024c8 <__muldf3+0x13c>
 8002502:	fd850413          	addi	s0,a0,-40
 8002506:	008b1433          	sll	s0,s6,s0
 800250a:	4781                	li	a5,0
 800250c:	bff1                	j	80024e8 <__muldf3+0x15c>
 800250e:	016467b3          	or	a5,s0,s6
 8002512:	cb91                	beqz	a5,8002526 <__muldf3+0x19a>
 8002514:	87da                	mv	a5,s6
 8002516:	7ff00513          	li	a0,2047
 800251a:	470d                	li	a4,3
 800251c:	bdd5                	j	8002410 <__muldf3+0x84>
 800251e:	4401                	li	s0,0
 8002520:	4501                	li	a0,0
 8002522:	4705                	li	a4,1
 8002524:	b5f5                	j	8002410 <__muldf3+0x84>
 8002526:	4401                	li	s0,0
 8002528:	7ff00513          	li	a0,2047
 800252c:	4709                	li	a4,2
 800252e:	b5cd                	j	8002410 <__muldf3+0x84>
 8002530:	6f41                	lui	t5,0x10
 8002532:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002536:	01095713          	srli	a4,s2,0x10
 800253a:	0107d893          	srli	a7,a5,0x10
 800253e:	01d97933          	and	s2,s2,t4
 8002542:	01d7f7b3          	and	a5,a5,t4
 8002546:	032885b3          	mul	a1,a7,s2
 800254a:	032786b3          	mul	a3,a5,s2
 800254e:	02f70fb3          	mul	t6,a4,a5
 8002552:	01f58333          	add	t1,a1,t6
 8002556:	0106d593          	srli	a1,a3,0x10
 800255a:	959a                	add	a1,a1,t1
 800255c:	03170e33          	mul	t3,a4,a7
 8002560:	01f5f363          	bgeu	a1,t6,8002566 <__muldf3+0x1da>
 8002564:	9e7a                	add	t3,t3,t5
 8002566:	0105d393          	srli	t2,a1,0x10
 800256a:	01d5f5b3          	and	a1,a1,t4
 800256e:	01d6f6b3          	and	a3,a3,t4
 8002572:	01045f13          	srli	t5,s0,0x10
 8002576:	01d472b3          	and	t0,s0,t4
 800257a:	05c2                	slli	a1,a1,0x10
 800257c:	95b6                	add	a1,a1,a3
 800257e:	02570eb3          	mul	t4,a4,t0
 8002582:	032286b3          	mul	a3,t0,s2
 8002586:	032f0933          	mul	s2,t5,s2
 800258a:	01d90333          	add	t1,s2,t4
 800258e:	0106d913          	srli	s2,a3,0x10
 8002592:	991a                	add	s2,s2,t1
 8002594:	03e70733          	mul	a4,a4,t5
 8002598:	01d97463          	bgeu	s2,t4,80025a0 <__muldf3+0x214>
 800259c:	6341                	lui	t1,0x10
 800259e:	971a                	add	a4,a4,t1
 80025a0:	01095e93          	srli	t4,s2,0x10
 80025a4:	69c1                	lui	s3,0x10
 80025a6:	9eba                	add	t4,t4,a4
 80025a8:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80025ac:	00e97933          	and	s2,s2,a4
 80025b0:	8ef9                	and	a3,a3,a4
 80025b2:	0104d413          	srli	s0,s1,0x10
 80025b6:	0942                	slli	s2,s2,0x10
 80025b8:	8cf9                	and	s1,s1,a4
 80025ba:	9936                	add	s2,s2,a3
 80025bc:	02978733          	mul	a4,a5,s1
 80025c0:	93ca                	add	t2,t2,s2
 80025c2:	02f40333          	mul	t1,s0,a5
 80025c6:	029886b3          	mul	a3,a7,s1
 80025ca:	028887b3          	mul	a5,a7,s0
 80025ce:	006688b3          	add	a7,a3,t1
 80025d2:	01075693          	srli	a3,a4,0x10
 80025d6:	96c6                	add	a3,a3,a7
 80025d8:	0066f363          	bgeu	a3,t1,80025de <__muldf3+0x252>
 80025dc:	97ce                	add	a5,a5,s3
 80025de:	0106d893          	srli	a7,a3,0x10
 80025e2:	69c1                	lui	s3,0x10
 80025e4:	00f88fb3          	add	t6,a7,a5
 80025e8:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80025ec:	8efd                	and	a3,a3,a5
 80025ee:	8f7d                	and	a4,a4,a5
 80025f0:	029288b3          	mul	a7,t0,s1
 80025f4:	06c2                	slli	a3,a3,0x10
 80025f6:	96ba                	add	a3,a3,a4
 80025f8:	025407b3          	mul	a5,s0,t0
 80025fc:	029f04b3          	mul	s1,t5,s1
 8002600:	028f0333          	mul	t1,t5,s0
 8002604:	94be                	add	s1,s1,a5
 8002606:	0108d413          	srli	s0,a7,0x10
 800260a:	94a2                	add	s1,s1,s0
 800260c:	00f4f363          	bgeu	s1,a5,8002612 <__muldf3+0x286>
 8002610:	934e                	add	t1,t1,s3
 8002612:	67c1                	lui	a5,0x10
 8002614:	17fd                	addi	a5,a5,-1
 8002616:	00f4f733          	and	a4,s1,a5
 800261a:	00f8f8b3          	and	a7,a7,a5
 800261e:	0742                	slli	a4,a4,0x10
 8002620:	9e1e                	add	t3,t3,t2
 8002622:	9746                	add	a4,a4,a7
 8002624:	012e3933          	sltu	s2,t3,s2
 8002628:	9776                	add	a4,a4,t4
 800262a:	01270433          	add	s0,a4,s2
 800262e:	9e36                	add	t3,t3,a3
 8002630:	00de36b3          	sltu	a3,t3,a3
 8002634:	01f408b3          	add	a7,s0,t6
 8002638:	00d88f33          	add	t5,a7,a3
 800263c:	01d73733          	sltu	a4,a4,t4
 8002640:	01243433          	sltu	s0,s0,s2
 8002644:	8c59                	or	s0,s0,a4
 8002646:	80c1                	srli	s1,s1,0x10
 8002648:	01f8b8b3          	sltu	a7,a7,t6
 800264c:	00df36b3          	sltu	a3,t5,a3
 8002650:	9426                	add	s0,s0,s1
 8002652:	00d8e6b3          	or	a3,a7,a3
 8002656:	9436                	add	s0,s0,a3
 8002658:	941a                	add	s0,s0,t1
 800265a:	017f5793          	srli	a5,t5,0x17
 800265e:	0426                	slli	s0,s0,0x9
 8002660:	8c5d                	or	s0,s0,a5
 8002662:	009e1793          	slli	a5,t3,0x9
 8002666:	8fcd                	or	a5,a5,a1
 8002668:	00f037b3          	snez	a5,a5
 800266c:	017e5e13          	srli	t3,t3,0x17
 8002670:	009f1713          	slli	a4,t5,0x9
 8002674:	01c7e7b3          	or	a5,a5,t3
 8002678:	8fd9                	or	a5,a5,a4
 800267a:	00741713          	slli	a4,s0,0x7
 800267e:	0a075863          	bgez	a4,800272e <__muldf3+0x3a2>
 8002682:	0017d713          	srli	a4,a5,0x1
 8002686:	8b85                	andi	a5,a5,1
 8002688:	8fd9                	or	a5,a5,a4
 800268a:	01f41713          	slli	a4,s0,0x1f
 800268e:	8fd9                	or	a5,a5,a4
 8002690:	8005                	srli	s0,s0,0x1
 8002692:	3ff80693          	addi	a3,a6,1023
 8002696:	08d05e63          	blez	a3,8002732 <__muldf3+0x3a6>
 800269a:	0077f713          	andi	a4,a5,7
 800269e:	cf01                	beqz	a4,80026b6 <__muldf3+0x32a>
 80026a0:	00f7f713          	andi	a4,a5,15
 80026a4:	4591                	li	a1,4
 80026a6:	00b70863          	beq	a4,a1,80026b6 <__muldf3+0x32a>
 80026aa:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80026ae:	00f737b3          	sltu	a5,a4,a5
 80026b2:	943e                	add	s0,s0,a5
 80026b4:	87ba                	mv	a5,a4
 80026b6:	00741713          	slli	a4,s0,0x7
 80026ba:	00075863          	bgez	a4,80026ca <__muldf3+0x33e>
 80026be:	ff000737          	lui	a4,0xff000
 80026c2:	177d                	addi	a4,a4,-1
 80026c4:	8c79                	and	s0,s0,a4
 80026c6:	40080693          	addi	a3,a6,1024
 80026ca:	7fe00713          	li	a4,2046
 80026ce:	0ed74c63          	blt	a4,a3,80027c6 <__muldf3+0x43a>
 80026d2:	0037d713          	srli	a4,a5,0x3
 80026d6:	01d41793          	slli	a5,s0,0x1d
 80026da:	8fd9                	or	a5,a5,a4
 80026dc:	800d                	srli	s0,s0,0x3
 80026de:	0432                	slli	s0,s0,0xc
 80026e0:	7ff6f713          	andi	a4,a3,2047
 80026e4:	0752                	slli	a4,a4,0x14
 80026e6:	8031                	srli	s0,s0,0xc
 80026e8:	8c59                	or	s0,s0,a4
 80026ea:	067e                	slli	a2,a2,0x1f
 80026ec:	00c46733          	or	a4,s0,a2
 80026f0:	50b2                	lw	ra,44(sp)
 80026f2:	5422                	lw	s0,40(sp)
 80026f4:	5492                	lw	s1,36(sp)
 80026f6:	5902                	lw	s2,32(sp)
 80026f8:	49f2                	lw	s3,28(sp)
 80026fa:	4a62                	lw	s4,24(sp)
 80026fc:	4ad2                	lw	s5,20(sp)
 80026fe:	4b42                	lw	s6,16(sp)
 8002700:	4bb2                	lw	s7,12(sp)
 8002702:	853e                	mv	a0,a5
 8002704:	85ba                	mv	a1,a4
 8002706:	6145                	addi	sp,sp,48
 8002708:	8082                	ret
 800270a:	8652                	mv	a2,s4
 800270c:	8426                	mv	s0,s1
 800270e:	87ca                	mv	a5,s2
 8002710:	875e                	mv	a4,s7
 8002712:	4689                	li	a3,2
 8002714:	0ad70963          	beq	a4,a3,80027c6 <__muldf3+0x43a>
 8002718:	468d                	li	a3,3
 800271a:	08d70f63          	beq	a4,a3,80027b8 <__muldf3+0x42c>
 800271e:	4685                	li	a3,1
 8002720:	f6d719e3          	bne	a4,a3,8002692 <__muldf3+0x306>
 8002724:	4401                	li	s0,0
 8002726:	4781                	li	a5,0
 8002728:	a09d                	j	800278e <__muldf3+0x402>
 800272a:	8656                	mv	a2,s5
 800272c:	b7dd                	j	8002712 <__muldf3+0x386>
 800272e:	882a                	mv	a6,a0
 8002730:	b78d                	j	8002692 <__muldf3+0x306>
 8002732:	4585                	li	a1,1
 8002734:	8d95                	sub	a1,a1,a3
 8002736:	03800713          	li	a4,56
 800273a:	feb745e3          	blt	a4,a1,8002724 <__muldf3+0x398>
 800273e:	477d                	li	a4,31
 8002740:	04b74963          	blt	a4,a1,8002792 <__muldf3+0x406>
 8002744:	41e80813          	addi	a6,a6,1054
 8002748:	01041733          	sll	a4,s0,a6
 800274c:	00b7d6b3          	srl	a3,a5,a1
 8002750:	010797b3          	sll	a5,a5,a6
 8002754:	8f55                	or	a4,a4,a3
 8002756:	00f037b3          	snez	a5,a5
 800275a:	8fd9                	or	a5,a5,a4
 800275c:	00b45433          	srl	s0,s0,a1
 8002760:	0077f713          	andi	a4,a5,7
 8002764:	cf01                	beqz	a4,800277c <__muldf3+0x3f0>
 8002766:	00f7f713          	andi	a4,a5,15
 800276a:	4691                	li	a3,4
 800276c:	00d70863          	beq	a4,a3,800277c <__muldf3+0x3f0>
 8002770:	00478713          	addi	a4,a5,4
 8002774:	00f737b3          	sltu	a5,a4,a5
 8002778:	943e                	add	s0,s0,a5
 800277a:	87ba                	mv	a5,a4
 800277c:	00841713          	slli	a4,s0,0x8
 8002780:	04074863          	bltz	a4,80027d0 <__muldf3+0x444>
 8002784:	01d41713          	slli	a4,s0,0x1d
 8002788:	838d                	srli	a5,a5,0x3
 800278a:	8fd9                	or	a5,a5,a4
 800278c:	800d                	srli	s0,s0,0x3
 800278e:	4681                	li	a3,0
 8002790:	b7b9                	j	80026de <__muldf3+0x352>
 8002792:	5705                	li	a4,-31
 8002794:	8f15                	sub	a4,a4,a3
 8002796:	02000513          	li	a0,32
 800279a:	00e45733          	srl	a4,s0,a4
 800279e:	4681                	li	a3,0
 80027a0:	00a58663          	beq	a1,a0,80027ac <__muldf3+0x420>
 80027a4:	43e80813          	addi	a6,a6,1086
 80027a8:	010416b3          	sll	a3,s0,a6
 80027ac:	8fd5                	or	a5,a5,a3
 80027ae:	00f037b3          	snez	a5,a5
 80027b2:	8fd9                	or	a5,a5,a4
 80027b4:	4401                	li	s0,0
 80027b6:	b76d                	j	8002760 <__muldf3+0x3d4>
 80027b8:	00080437          	lui	s0,0x80
 80027bc:	4781                	li	a5,0
 80027be:	7ff00693          	li	a3,2047
 80027c2:	4601                	li	a2,0
 80027c4:	bf29                	j	80026de <__muldf3+0x352>
 80027c6:	4401                	li	s0,0
 80027c8:	4781                	li	a5,0
 80027ca:	7ff00693          	li	a3,2047
 80027ce:	bf01                	j	80026de <__muldf3+0x352>
 80027d0:	4401                	li	s0,0
 80027d2:	4781                	li	a5,0
 80027d4:	4685                	li	a3,1
 80027d6:	b721                	j	80026de <__muldf3+0x352>

080027d8 <__floatunsidf>:
 80027d8:	1141                	addi	sp,sp,-16
 80027da:	c422                	sw	s0,8(sp)
 80027dc:	c606                	sw	ra,12(sp)
 80027de:	842a                	mv	s0,a0
 80027e0:	c521                	beqz	a0,8002828 <__floatunsidf+0x50>
 80027e2:	00000097          	auipc	ra,0x0
 80027e6:	206080e7          	jalr	518(ra) # 80029e8 <__clzsi2>
 80027ea:	41e00713          	li	a4,1054
 80027ee:	47a9                	li	a5,10
 80027f0:	8f09                	sub	a4,a4,a0
 80027f2:	02a7c663          	blt	a5,a0,800281e <__floatunsidf+0x46>
 80027f6:	47ad                	li	a5,11
 80027f8:	8f89                	sub	a5,a5,a0
 80027fa:	0555                	addi	a0,a0,21
 80027fc:	00f457b3          	srl	a5,s0,a5
 8002800:	00a41433          	sll	s0,s0,a0
 8002804:	8522                	mv	a0,s0
 8002806:	40b2                	lw	ra,12(sp)
 8002808:	4422                	lw	s0,8(sp)
 800280a:	07b2                	slli	a5,a5,0xc
 800280c:	7ff77713          	andi	a4,a4,2047
 8002810:	0752                	slli	a4,a4,0x14
 8002812:	83b1                	srli	a5,a5,0xc
 8002814:	00e7e6b3          	or	a3,a5,a4
 8002818:	85b6                	mv	a1,a3
 800281a:	0141                	addi	sp,sp,16
 800281c:	8082                	ret
 800281e:	1555                	addi	a0,a0,-11
 8002820:	00a417b3          	sll	a5,s0,a0
 8002824:	4401                	li	s0,0
 8002826:	bff9                	j	8002804 <__floatunsidf+0x2c>
 8002828:	4781                	li	a5,0
 800282a:	4701                	li	a4,0
 800282c:	bfe1                	j	8002804 <__floatunsidf+0x2c>

0800282e <__floatundidf>:
 800282e:	1101                	addi	sp,sp,-32
 8002830:	ce06                	sw	ra,28(sp)
 8002832:	cc22                	sw	s0,24(sp)
 8002834:	ca26                	sw	s1,20(sp)
 8002836:	c84a                	sw	s2,16(sp)
 8002838:	c64e                	sw	s3,12(sp)
 800283a:	c452                	sw	s4,8(sp)
 800283c:	00b567b3          	or	a5,a0,a1
 8002840:	14078663          	beqz	a5,800298c <__floatundidf+0x15e>
 8002844:	842a                	mv	s0,a0
 8002846:	892e                	mv	s2,a1
 8002848:	84ae                	mv	s1,a1
 800284a:	c5bd                	beqz	a1,80028b8 <__floatundidf+0x8a>
 800284c:	852e                	mv	a0,a1
 800284e:	00000097          	auipc	ra,0x0
 8002852:	19a080e7          	jalr	410(ra) # 80029e8 <__clzsi2>
 8002856:	89aa                	mv	s3,a0
 8002858:	43e00a13          	li	s4,1086
 800285c:	413a0a33          	sub	s4,s4,s3
 8002860:	43300793          	li	a5,1075
 8002864:	0747c763          	blt	a5,s4,80028d2 <__floatundidf+0xa4>
 8002868:	47ad                	li	a5,11
 800286a:	8522                	mv	a0,s0
 800286c:	0337d363          	bge	a5,s3,8002892 <__floatundidf+0x64>
 8002870:	02a00793          	li	a5,42
 8002874:	0537c963          	blt	a5,s3,80028c6 <__floatundidf+0x98>
 8002878:	02b00593          	li	a1,43
 800287c:	ff598793          	addi	a5,s3,-11
 8002880:	413585b3          	sub	a1,a1,s3
 8002884:	00b455b3          	srl	a1,s0,a1
 8002888:	00f914b3          	sll	s1,s2,a5
 800288c:	8ccd                	or	s1,s1,a1
 800288e:	00f41533          	sll	a0,s0,a5
 8002892:	00c49593          	slli	a1,s1,0xc
 8002896:	40f2                	lw	ra,28(sp)
 8002898:	4462                	lw	s0,24(sp)
 800289a:	7ffa7a13          	andi	s4,s4,2047
 800289e:	0a52                	slli	s4,s4,0x14
 80028a0:	81b1                	srli	a1,a1,0xc
 80028a2:	0145e7b3          	or	a5,a1,s4
 80028a6:	872a                	mv	a4,a0
 80028a8:	44d2                	lw	s1,20(sp)
 80028aa:	4942                	lw	s2,16(sp)
 80028ac:	49b2                	lw	s3,12(sp)
 80028ae:	4a22                	lw	s4,8(sp)
 80028b0:	853a                	mv	a0,a4
 80028b2:	85be                	mv	a1,a5
 80028b4:	6105                	addi	sp,sp,32
 80028b6:	8082                	ret
 80028b8:	00000097          	auipc	ra,0x0
 80028bc:	130080e7          	jalr	304(ra) # 80029e8 <__clzsi2>
 80028c0:	02050993          	addi	s3,a0,32
 80028c4:	bf51                	j	8002858 <__floatundidf+0x2a>
 80028c6:	fd598593          	addi	a1,s3,-43
 80028ca:	00b414b3          	sll	s1,s0,a1
 80028ce:	4501                	li	a0,0
 80028d0:	b7c9                	j	8002892 <__floatundidf+0x64>
 80028d2:	43600793          	li	a5,1078
 80028d6:	0347d963          	bge	a5,s4,8002908 <__floatundidf+0xda>
 80028da:	03898613          	addi	a2,s3,56
 80028de:	8522                	mv	a0,s0
 80028e0:	85ca                	mv	a1,s2
 80028e2:	00000097          	auipc	ra,0x0
 80028e6:	0dc080e7          	jalr	220(ra) # 80029be <__ashldi3>
 80028ea:	8dc9                	or	a1,a1,a0
 80028ec:	4621                	li	a2,8
 80028ee:	00b034b3          	snez	s1,a1
 80028f2:	8522                	mv	a0,s0
 80028f4:	85ca                	mv	a1,s2
 80028f6:	41360633          	sub	a2,a2,s3
 80028fa:	00000097          	auipc	ra,0x0
 80028fe:	09a080e7          	jalr	154(ra) # 8002994 <__lshrdi3>
 8002902:	00a4e433          	or	s0,s1,a0
 8002906:	892e                	mv	s2,a1
 8002908:	47a1                	li	a5,8
 800290a:	8522                	mv	a0,s0
 800290c:	0337d463          	bge	a5,s3,8002934 <__floatundidf+0x106>
 8002910:	02700793          	li	a5,39
 8002914:	0737c663          	blt	a5,s3,8002980 <__floatundidf+0x152>
 8002918:	02800593          	li	a1,40
 800291c:	ff898793          	addi	a5,s3,-8
 8002920:	413585b3          	sub	a1,a1,s3
 8002924:	00f91933          	sll	s2,s2,a5
 8002928:	00b455b3          	srl	a1,s0,a1
 800292c:	0125e933          	or	s2,a1,s2
 8002930:	00f41533          	sll	a0,s0,a5
 8002934:	ff8007b7          	lui	a5,0xff800
 8002938:	17fd                	addi	a5,a5,-1
 800293a:	00f975b3          	and	a1,s2,a5
 800293e:	00757793          	andi	a5,a0,7
 8002942:	cf81                	beqz	a5,800295a <__floatundidf+0x12c>
 8002944:	00f57793          	andi	a5,a0,15
 8002948:	4711                	li	a4,4
 800294a:	00e78863          	beq	a5,a4,800295a <__floatundidf+0x12c>
 800294e:	00450793          	addi	a5,a0,4
 8002952:	00a7b533          	sltu	a0,a5,a0
 8002956:	95aa                	add	a1,a1,a0
 8002958:	853e                	mv	a0,a5
 800295a:	00859793          	slli	a5,a1,0x8
 800295e:	0007da63          	bgez	a5,8002972 <__floatundidf+0x144>
 8002962:	ff8007b7          	lui	a5,0xff800
 8002966:	17fd                	addi	a5,a5,-1
 8002968:	43f00a13          	li	s4,1087
 800296c:	8dfd                	and	a1,a1,a5
 800296e:	413a0a33          	sub	s4,s4,s3
 8002972:	810d                	srli	a0,a0,0x3
 8002974:	01d59793          	slli	a5,a1,0x1d
 8002978:	8d5d                	or	a0,a0,a5
 800297a:	0035d493          	srli	s1,a1,0x3
 800297e:	bf11                	j	8002892 <__floatundidf+0x64>
 8002980:	fd898913          	addi	s2,s3,-40
 8002984:	01241933          	sll	s2,s0,s2
 8002988:	4501                	li	a0,0
 800298a:	b76d                	j	8002934 <__floatundidf+0x106>
 800298c:	4481                	li	s1,0
 800298e:	4501                	li	a0,0
 8002990:	4a01                	li	s4,0
 8002992:	b701                	j	8002892 <__floatundidf+0x64>

08002994 <__lshrdi3>:
 8002994:	ce01                	beqz	a2,80029ac <__lshrdi3+0x18>
 8002996:	02000793          	li	a5,32
 800299a:	8f91                	sub	a5,a5,a2
 800299c:	00f04963          	bgtz	a5,80029ae <__lshrdi3+0x1a>
 80029a0:	fe060513          	addi	a0,a2,-32
 80029a4:	4701                	li	a4,0
 80029a6:	00a5d533          	srl	a0,a1,a0
 80029aa:	85ba                	mv	a1,a4
 80029ac:	8082                	ret
 80029ae:	00c5d733          	srl	a4,a1,a2
 80029b2:	00c55533          	srl	a0,a0,a2
 80029b6:	00f595b3          	sll	a1,a1,a5
 80029ba:	8d4d                	or	a0,a0,a1
 80029bc:	b7fd                	j	80029aa <__lshrdi3+0x16>

080029be <__ashldi3>:
 80029be:	ce01                	beqz	a2,80029d6 <__ashldi3+0x18>
 80029c0:	02000793          	li	a5,32
 80029c4:	8f91                	sub	a5,a5,a2
 80029c6:	00f04963          	bgtz	a5,80029d8 <__ashldi3+0x1a>
 80029ca:	fe060593          	addi	a1,a2,-32
 80029ce:	4701                	li	a4,0
 80029d0:	00b515b3          	sll	a1,a0,a1
 80029d4:	853a                	mv	a0,a4
 80029d6:	8082                	ret
 80029d8:	00c51733          	sll	a4,a0,a2
 80029dc:	00c595b3          	sll	a1,a1,a2
 80029e0:	00f55533          	srl	a0,a0,a5
 80029e4:	8dc9                	or	a1,a1,a0
 80029e6:	b7fd                	j	80029d4 <__ashldi3+0x16>

080029e8 <__clzsi2>:
 80029e8:	67c1                	lui	a5,0x10
 80029ea:	02f57663          	bgeu	a0,a5,8002a16 <__clzsi2+0x2e>
 80029ee:	0ff00793          	li	a5,255
 80029f2:	00a7b7b3          	sltu	a5,a5,a0
 80029f6:	078e                	slli	a5,a5,0x3
 80029f8:	02000713          	li	a4,32
 80029fc:	8f1d                	sub	a4,a4,a5
 80029fe:	00f557b3          	srl	a5,a0,a5
 8002a02:	ffffe517          	auipc	a0,0xffffe
 8002a06:	01a50513          	addi	a0,a0,26 # 8000a1c <__clz_tab>
 8002a0a:	97aa                	add	a5,a5,a0
 8002a0c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002a10:	40a70533          	sub	a0,a4,a0
 8002a14:	8082                	ret
 8002a16:	01000737          	lui	a4,0x1000
 8002a1a:	47c1                	li	a5,16
 8002a1c:	fce56ee3          	bltu	a0,a4,80029f8 <__clzsi2+0x10>
 8002a20:	47e1                	li	a5,24
 8002a22:	bfd9                	j	80029f8 <__clzsi2+0x10>

08002a24 <atexit>:
 8002a24:	85aa                	mv	a1,a0
 8002a26:	4681                	li	a3,0
 8002a28:	4601                	li	a2,0
 8002a2a:	4501                	li	a0,0
 8002a2c:	00000317          	auipc	t1,0x0
 8002a30:	14830067          	jr	328(t1) # 8002b74 <__register_exitproc>

08002a34 <exit>:
 8002a34:	1141                	addi	sp,sp,-16
 8002a36:	c422                	sw	s0,8(sp)
 8002a38:	c606                	sw	ra,12(sp)
 8002a3a:	00000797          	auipc	a5,0x0
 8002a3e:	1c678793          	addi	a5,a5,454 # 8002c00 <__call_exitprocs>
 8002a42:	842a                	mv	s0,a0
 8002a44:	c791                	beqz	a5,8002a50 <exit+0x1c>
 8002a46:	4581                	li	a1,0
 8002a48:	00000097          	auipc	ra,0x0
 8002a4c:	1b8080e7          	jalr	440(ra) # 8002c00 <__call_exitprocs>
 8002a50:	00000797          	auipc	a5,0x0
 8002a54:	2b878793          	addi	a5,a5,696 # 8002d08 <_global_impure_ptr>
 8002a58:	4388                	lw	a0,0(a5)
 8002a5a:	551c                	lw	a5,40(a0)
 8002a5c:	c391                	beqz	a5,8002a60 <exit+0x2c>
 8002a5e:	9782                	jalr	a5
 8002a60:	8522                	mv	a0,s0
 8002a62:	ffffe097          	auipc	ra,0xffffe
 8002a66:	462080e7          	jalr	1122(ra) # 8000ec4 <_exit>

08002a6a <__libc_fini_array>:
 8002a6a:	1141                	addi	sp,sp,-16
 8002a6c:	00000797          	auipc	a5,0x0
 8002a70:	2a078793          	addi	a5,a5,672 # 8002d0c <__fini_array_end>
 8002a74:	c422                	sw	s0,8(sp)
 8002a76:	00000417          	auipc	s0,0x0
 8002a7a:	29640413          	addi	s0,s0,662 # 8002d0c <__fini_array_end>
 8002a7e:	8c1d                	sub	s0,s0,a5
 8002a80:	c226                	sw	s1,4(sp)
 8002a82:	c606                	sw	ra,12(sp)
 8002a84:	8409                	srai	s0,s0,0x2
 8002a86:	84be                	mv	s1,a5
 8002a88:	e411                	bnez	s0,8002a94 <__libc_fini_array+0x2a>
 8002a8a:	40b2                	lw	ra,12(sp)
 8002a8c:	4422                	lw	s0,8(sp)
 8002a8e:	4492                	lw	s1,4(sp)
 8002a90:	0141                	addi	sp,sp,16
 8002a92:	8082                	ret
 8002a94:	147d                	addi	s0,s0,-1
 8002a96:	00241793          	slli	a5,s0,0x2
 8002a9a:	97a6                	add	a5,a5,s1
 8002a9c:	439c                	lw	a5,0(a5)
 8002a9e:	9782                	jalr	a5
 8002aa0:	b7e5                	j	8002a88 <__libc_fini_array+0x1e>

08002aa2 <__libc_init_array>:
 8002aa2:	1141                	addi	sp,sp,-16
 8002aa4:	00000797          	auipc	a5,0x0
 8002aa8:	26878793          	addi	a5,a5,616 # 8002d0c <__fini_array_end>
 8002aac:	c422                	sw	s0,8(sp)
 8002aae:	00000417          	auipc	s0,0x0
 8002ab2:	25e40413          	addi	s0,s0,606 # 8002d0c <__fini_array_end>
 8002ab6:	8c1d                	sub	s0,s0,a5
 8002ab8:	c226                	sw	s1,4(sp)
 8002aba:	c04a                	sw	s2,0(sp)
 8002abc:	c606                	sw	ra,12(sp)
 8002abe:	8409                	srai	s0,s0,0x2
 8002ac0:	4481                	li	s1,0
 8002ac2:	893e                	mv	s2,a5
 8002ac4:	02849663          	bne	s1,s0,8002af0 <__libc_init_array+0x4e>
 8002ac8:	00000797          	auipc	a5,0x0
 8002acc:	24478793          	addi	a5,a5,580 # 8002d0c <__fini_array_end>
 8002ad0:	00000417          	auipc	s0,0x0
 8002ad4:	23c40413          	addi	s0,s0,572 # 8002d0c <__fini_array_end>
 8002ad8:	8c1d                	sub	s0,s0,a5
 8002ada:	8409                	srai	s0,s0,0x2
 8002adc:	4481                	li	s1,0
 8002ade:	893e                	mv	s2,a5
 8002ae0:	00849f63          	bne	s1,s0,8002afe <__libc_init_array+0x5c>
 8002ae4:	40b2                	lw	ra,12(sp)
 8002ae6:	4422                	lw	s0,8(sp)
 8002ae8:	4492                	lw	s1,4(sp)
 8002aea:	4902                	lw	s2,0(sp)
 8002aec:	0141                	addi	sp,sp,16
 8002aee:	8082                	ret
 8002af0:	00249793          	slli	a5,s1,0x2
 8002af4:	97ca                	add	a5,a5,s2
 8002af6:	439c                	lw	a5,0(a5)
 8002af8:	0485                	addi	s1,s1,1
 8002afa:	9782                	jalr	a5
 8002afc:	b7e1                	j	8002ac4 <__libc_init_array+0x22>
 8002afe:	00249793          	slli	a5,s1,0x2
 8002b02:	97ca                	add	a5,a5,s2
 8002b04:	439c                	lw	a5,0(a5)
 8002b06:	0485                	addi	s1,s1,1
 8002b08:	9782                	jalr	a5
 8002b0a:	bfd9                	j	8002ae0 <__libc_init_array+0x3e>

08002b0c <memcpy>:
 8002b0c:	832a                	mv	t1,a0
 8002b0e:	ca09                	beqz	a2,8002b20 <memcpy+0x14>
 8002b10:	00058383          	lb	t2,0(a1)
 8002b14:	00730023          	sb	t2,0(t1)
 8002b18:	167d                	addi	a2,a2,-1
 8002b1a:	0305                	addi	t1,t1,1
 8002b1c:	0585                	addi	a1,a1,1
 8002b1e:	fa6d                	bnez	a2,8002b10 <memcpy+0x4>
 8002b20:	8082                	ret

08002b22 <write>:
 8002b22:	17ffd797          	auipc	a5,0x17ffd
 8002b26:	56278793          	addi	a5,a5,1378 # 20000084 <_impure_ptr>
 8002b2a:	86b2                	mv	a3,a2
 8002b2c:	862e                	mv	a2,a1
 8002b2e:	85aa                	mv	a1,a0
 8002b30:	4388                	lw	a0,0(a5)
 8002b32:	00000317          	auipc	t1,0x0
 8002b36:	00830067          	jr	8(t1) # 8002b3a <_write_r>

08002b3a <_write_r>:
 8002b3a:	1141                	addi	sp,sp,-16
 8002b3c:	c422                	sw	s0,8(sp)
 8002b3e:	842a                	mv	s0,a0
 8002b40:	852e                	mv	a0,a1
 8002b42:	85b2                	mv	a1,a2
 8002b44:	8636                	mv	a2,a3
 8002b46:	17ffe797          	auipc	a5,0x17ffe
 8002b4a:	9e07a123          	sw	zero,-1566(a5) # 20000528 <errno>
 8002b4e:	c606                	sw	ra,12(sp)
 8002b50:	00000097          	auipc	ra,0x0
 8002b54:	178080e7          	jalr	376(ra) # 8002cc8 <_write>
 8002b58:	57fd                	li	a5,-1
 8002b5a:	00f51963          	bne	a0,a5,8002b6c <_write_r+0x32>
 8002b5e:	17ffe797          	auipc	a5,0x17ffe
 8002b62:	9ca78793          	addi	a5,a5,-1590 # 20000528 <errno>
 8002b66:	439c                	lw	a5,0(a5)
 8002b68:	c391                	beqz	a5,8002b6c <_write_r+0x32>
 8002b6a:	c01c                	sw	a5,0(s0)
 8002b6c:	40b2                	lw	ra,12(sp)
 8002b6e:	4422                	lw	s0,8(sp)
 8002b70:	0141                	addi	sp,sp,16
 8002b72:	8082                	ret

08002b74 <__register_exitproc>:
 8002b74:	17ffd797          	auipc	a5,0x17ffd
 8002b78:	52078793          	addi	a5,a5,1312 # 20000094 <_global_atexit>
 8002b7c:	439c                	lw	a5,0(a5)
 8002b7e:	8e2a                	mv	t3,a0
 8002b80:	e78d                	bnez	a5,8002baa <__register_exitproc+0x36>
 8002b82:	17ffe717          	auipc	a4,0x17ffe
 8002b86:	91670713          	addi	a4,a4,-1770 # 20000498 <_global_atexit0>
 8002b8a:	17ffd797          	auipc	a5,0x17ffd
 8002b8e:	50e7a523          	sw	a4,1290(a5) # 20000094 <_global_atexit>
 8002b92:	f7ffd517          	auipc	a0,0xf7ffd
 8002b96:	46e50513          	addi	a0,a0,1134 # 0 <__dbg_stack_size>
 8002b9a:	87ba                	mv	a5,a4
 8002b9c:	c519                	beqz	a0,8002baa <__register_exitproc+0x36>
 8002b9e:	411c                	lw	a5,0(a0)
 8002ba0:	17ffe517          	auipc	a0,0x17ffe
 8002ba4:	98f52023          	sw	a5,-1664(a0) # 20000520 <_global_atexit0+0x88>
 8002ba8:	87ba                	mv	a5,a4
 8002baa:	43d8                	lw	a4,4(a5)
 8002bac:	487d                	li	a6,31
 8002bae:	557d                	li	a0,-1
 8002bb0:	04e84763          	blt	a6,a4,8002bfe <__register_exitproc+0x8a>
 8002bb4:	020e0e63          	beqz	t3,8002bf0 <__register_exitproc+0x7c>
 8002bb8:	0887a803          	lw	a6,136(a5)
 8002bbc:	04080163          	beqz	a6,8002bfe <__register_exitproc+0x8a>
 8002bc0:	00271893          	slli	a7,a4,0x2
 8002bc4:	98c2                	add	a7,a7,a6
 8002bc6:	00c8a023          	sw	a2,0(a7)
 8002bca:	10082303          	lw	t1,256(a6)
 8002bce:	4605                	li	a2,1
 8002bd0:	00e61633          	sll	a2,a2,a4
 8002bd4:	00c36333          	or	t1,t1,a2
 8002bd8:	10682023          	sw	t1,256(a6)
 8002bdc:	08d8a023          	sw	a3,128(a7)
 8002be0:	4689                	li	a3,2
 8002be2:	00de1763          	bne	t3,a3,8002bf0 <__register_exitproc+0x7c>
 8002be6:	10482683          	lw	a3,260(a6)
 8002bea:	8e55                	or	a2,a2,a3
 8002bec:	10c82223          	sw	a2,260(a6)
 8002bf0:	00170693          	addi	a3,a4,1
 8002bf4:	070a                	slli	a4,a4,0x2
 8002bf6:	c3d4                	sw	a3,4(a5)
 8002bf8:	97ba                	add	a5,a5,a4
 8002bfa:	c78c                	sw	a1,8(a5)
 8002bfc:	4501                	li	a0,0
 8002bfe:	8082                	ret

08002c00 <__call_exitprocs>:
 8002c00:	7179                	addi	sp,sp,-48
 8002c02:	cc52                	sw	s4,24(sp)
 8002c04:	ca56                	sw	s5,20(sp)
 8002c06:	c85a                	sw	s6,16(sp)
 8002c08:	c65e                	sw	s7,12(sp)
 8002c0a:	d606                	sw	ra,44(sp)
 8002c0c:	d422                	sw	s0,40(sp)
 8002c0e:	d226                	sw	s1,36(sp)
 8002c10:	d04a                	sw	s2,32(sp)
 8002c12:	ce4e                	sw	s3,28(sp)
 8002c14:	c462                	sw	s8,8(sp)
 8002c16:	8b2a                	mv	s6,a0
 8002c18:	8a2e                	mv	s4,a1
 8002c1a:	17ffda97          	auipc	s5,0x17ffd
 8002c1e:	47aa8a93          	addi	s5,s5,1146 # 20000094 <_global_atexit>
 8002c22:	4b85                	li	s7,1
 8002c24:	000aa403          	lw	s0,0(s5)
 8002c28:	c811                	beqz	s0,8002c3c <__call_exitprocs+0x3c>
 8002c2a:	4044                	lw	s1,4(s0)
 8002c2c:	08842983          	lw	s3,136(s0)
 8002c30:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002c34:	048a                	slli	s1,s1,0x2
 8002c36:	94a2                	add	s1,s1,s0
 8002c38:	00095e63          	bgez	s2,8002c54 <__call_exitprocs+0x54>
 8002c3c:	50b2                	lw	ra,44(sp)
 8002c3e:	5422                	lw	s0,40(sp)
 8002c40:	5492                	lw	s1,36(sp)
 8002c42:	5902                	lw	s2,32(sp)
 8002c44:	49f2                	lw	s3,28(sp)
 8002c46:	4a62                	lw	s4,24(sp)
 8002c48:	4ad2                	lw	s5,20(sp)
 8002c4a:	4b42                	lw	s6,16(sp)
 8002c4c:	4bb2                	lw	s7,12(sp)
 8002c4e:	4c22                	lw	s8,8(sp)
 8002c50:	6145                	addi	sp,sp,48
 8002c52:	8082                	ret
 8002c54:	000a0e63          	beqz	s4,8002c70 <__call_exitprocs+0x70>
 8002c58:	00099563          	bnez	s3,8002c62 <__call_exitprocs+0x62>
 8002c5c:	197d                	addi	s2,s2,-1
 8002c5e:	14f1                	addi	s1,s1,-4
 8002c60:	bfe1                	j	8002c38 <__call_exitprocs+0x38>
 8002c62:	00291793          	slli	a5,s2,0x2
 8002c66:	97ce                	add	a5,a5,s3
 8002c68:	0807a783          	lw	a5,128(a5)
 8002c6c:	ff4798e3          	bne	a5,s4,8002c5c <__call_exitprocs+0x5c>
 8002c70:	4058                	lw	a4,4(s0)
 8002c72:	40dc                	lw	a5,4(s1)
 8002c74:	177d                	addi	a4,a4,-1
 8002c76:	03271863          	bne	a4,s2,8002ca6 <__call_exitprocs+0xa6>
 8002c7a:	01242223          	sw	s2,4(s0)
 8002c7e:	dff9                	beqz	a5,8002c5c <__call_exitprocs+0x5c>
 8002c80:	00442c03          	lw	s8,4(s0)
 8002c84:	00098863          	beqz	s3,8002c94 <__call_exitprocs+0x94>
 8002c88:	1009a683          	lw	a3,256(s3)
 8002c8c:	012b9733          	sll	a4,s7,s2
 8002c90:	8ef9                	and	a3,a3,a4
 8002c92:	ee89                	bnez	a3,8002cac <__call_exitprocs+0xac>
 8002c94:	9782                	jalr	a5
 8002c96:	4058                	lw	a4,4(s0)
 8002c98:	000aa783          	lw	a5,0(s5)
 8002c9c:	f98714e3          	bne	a4,s8,8002c24 <__call_exitprocs+0x24>
 8002ca0:	faf40ee3          	beq	s0,a5,8002c5c <__call_exitprocs+0x5c>
 8002ca4:	b741                	j	8002c24 <__call_exitprocs+0x24>
 8002ca6:	0004a223          	sw	zero,4(s1)
 8002caa:	bfd1                	j	8002c7e <__call_exitprocs+0x7e>
 8002cac:	00291693          	slli	a3,s2,0x2
 8002cb0:	96ce                	add	a3,a3,s3
 8002cb2:	428c                	lw	a1,0(a3)
 8002cb4:	1049a683          	lw	a3,260(s3)
 8002cb8:	8f75                	and	a4,a4,a3
 8002cba:	e701                	bnez	a4,8002cc2 <__call_exitprocs+0xc2>
 8002cbc:	855a                	mv	a0,s6
 8002cbe:	9782                	jalr	a5
 8002cc0:	bfd9                	j	8002c96 <__call_exitprocs+0x96>
 8002cc2:	852e                	mv	a0,a1
 8002cc4:	9782                	jalr	a5
 8002cc6:	bfc1                	j	8002c96 <__call_exitprocs+0x96>

08002cc8 <_write>:
 8002cc8:	1141                	addi	sp,sp,-16
 8002cca:	c606                	sw	ra,12(sp)
 8002ccc:	c422                	sw	s0,8(sp)
 8002cce:	4681                	li	a3,0
 8002cd0:	4701                	li	a4,0
 8002cd2:	4781                	li	a5,0
 8002cd4:	04000893          	li	a7,64
 8002cd8:	00000073          	ecall
 8002cdc:	842a                	mv	s0,a0
 8002cde:	00055a63          	bgez	a0,8002cf2 <_write+0x2a>
 8002ce2:	40800433          	neg	s0,s0
 8002ce6:	00000097          	auipc	ra,0x0
 8002cea:	016080e7          	jalr	22(ra) # 8002cfc <__errno>
 8002cee:	c100                	sw	s0,0(a0)
 8002cf0:	547d                	li	s0,-1
 8002cf2:	8522                	mv	a0,s0
 8002cf4:	40b2                	lw	ra,12(sp)
 8002cf6:	4422                	lw	s0,8(sp)
 8002cf8:	0141                	addi	sp,sp,16
 8002cfa:	8082                	ret

08002cfc <__errno>:
 8002cfc:	17ffd797          	auipc	a5,0x17ffd
 8002d00:	38878793          	addi	a5,a5,904 # 20000084 <_impure_ptr>
 8002d04:	4388                	lw	a0,0(a5)
 8002d06:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002d0c memsz 0x00002d0c flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002d0c align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00004088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000004a4 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x2000052c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004088  2**0
                  CONTENTS
  2 .text         00002a88  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002d08  08002d08  00003d08  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002d0c  08002d0c  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002d0c  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a4  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000052c  00005000  2**0
                  ALLOC
  9 .debug_info   0000dbae  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002b8d  00000000  00000000  00011c36  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006b29  00000000  00000000  000147c3  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007b0  00000000  00000000  0001b2f0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c50  00000000  00000000  0001baa0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b26e  00000000  00000000  0001c6f0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002c9e  00000000  00000000  0002795e  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002a5fc  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002a624  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000011d0  00000000  00000000  0002a650  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002d08 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002d0c l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08001a78 l       .text	00000000 service_loop
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
08001abe l       .text	00000000 gpioi
08001af4 l       .text	00000000 gpiobo
08001b00 l       .text	00000000 gpiobc
08001b04 l       .text	00000000 gpiooc
08001b08 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001b0c l       .text	00000000 rcu1en
08001b1e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001ba4 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001d08 l       .text	00000000 bcd4dc_reset
08001d16 l       .text	00000000 bcd4dc_tick
08001d60 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001d6e l       .text	00000000 flow
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
20000498 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08002d0c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002d0c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002d0c l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002d0c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002d0c l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002d0c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800187e g     F .text	000000de LCD_ShowChar
0800185a g     F .text	00000024 LCD_DrawPoint
080029be g     F .text	0000002a .hidden __ashldi3
08000d34 g     F .text	0000001a spi_struct_para_init
20000524 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08002cfc g     F .text	0000000c __errno
08001814 g     F .text	00000046 LCD_Clear
20000528 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080011e8 g     F .text	00000030 LCD_Wait_On_Queue
08002b0c g     F .text	00000016 memcpy
080022e8 g     F .text	000000a4 .hidden __ltdf2
08000d14 g     F .text	00000004 gpio_bit_set
08001c52 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
20000098 g     O .bss	00000400 queue
08000d4e g     F .text	00000036 spi_init
08000ff2  w    F .text	00000038 handle_trap
08001a44  w      .text	00000000 irq_entry
20000090 g     O .bss	00000004 w
08001b30 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002d08 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002aa2 g     F .text	0000006a __libc_init_array
080027d8 g     F .text	00000056 .hidden __floatunsidf
0800102a g     F .text	0000002c _init
08002a6a g     F .text	00000038 __libc_fini_array
08000fd0  w    F .text	00000022 handle_nmi
08000d8e g     F .text	00000004 spi_i2s_data_transmit
2000008c g     O .bss	00000004 r
08001270 g     F .text	0000002c LCD_WR_DATA
08002b22 g     F .text	00000018 write
08002994 g     F .text	0000002a .hidden __lshrdi3
080022e8 g     F .text	000000a4 .hidden __ledf2
08000f10 g     F .text	0000007c write_hex
080029e8 g     F .text	0000003c .hidden __clzsi2
08000d18 g     F .text	00000004 gpio_bit_reset
20000094 g     O .bss	00000004 _global_atexit
08002c00 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000088 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000d1c g     F .text	00000018 rcu_periph_clock_enable
0800282e g     F .text	00000166 .hidden __floatundidf
08001b62 g       .text	00000000 t5expq
08001bb2 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002b74 g     F .text	0000008c __register_exitproc
08001218 g     F .text	00000058 LCD_Write_Bus
08001b72 g       .text	00000000 colinit
08000f8c g     F .text	00000010 get_timer_value
08001c66 g       .text	00000000 keyinit
08001bea g       .text	00000000 l88init
0800131e g     F .text	0000006c spi_config
08001c98 g       .text	00000000 keyscan
08000d84 g     F .text	0000000a spi_enable
08000d92 g     F .text	0000000c spi_crc_polynomial_set
08001da2 g     F .text	00000546 .hidden __divdf3
0800238c g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000b1c g     F .text	00000154 main
080002b4 g     O .text	00000630 asc2_1608
080019c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000fbe g     F .text	00000012 eclic_mode_enable
08000da8 g     F .text	0000011c SystemInit
08001056 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a1c g     O .text	00000100 .hidden __clz_tab
08002a24 g     F .text	00000010 atexit
08002b3a g     F .text	0000003a _write_r
0800129c g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
080013b0 g     F .text	00000464 Lcd_Init
08002cc8 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08001c1c g       .text	00000000 l88row
08002d0c g       .lalign	00000000 _data_lma
0800138a g     F .text	00000026 Lcd_SetType
08001058 g     F .text	000000ce lcd_delay_1ms
08002a34 g     F .text	00000036 exit
08000d9e g     F .text	0000000a spi_i2s_flag_get
08000f9c g     F .text	00000022 eclic_init
08001126 g     F .text	000000c2 LCD_WR_Queue
08000ec4 g     F .text	0000004c _exit
08000c70 g     F .text	000000a4 gpio_init
0800195c g     F .text	00000060 LCD_ShowStr



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
 800019a:	8ae28293          	addi	t0,t0,-1874 # 8001a44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	81a28293          	addi	t0,t0,-2022 # 80019c0 <trap_entry>
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
 80001c6:	b4a50513          	addi	a0,a0,-1206 # 8002d0c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <lcd_conf>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <lcd_conf>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	33a58593          	addi	a1,a1,826 # 20000530 <_end>
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
 8000214:	85a50513          	addi	a0,a0,-1958 # 8002a6a <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	80c080e7          	jalr	-2036(ra) # 8002a24 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	882080e7          	jalr	-1918(ra) # 8002aa2 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	e02080e7          	jalr	-510(ra) # 800102a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8e8080e7          	jalr	-1816(ra) # 8000b1c <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	7f830067          	jr	2040(t1) # 8002a34 <exit>

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

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x53934>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 c3c3 00c3     ................
 8000898:	3c3c 3c3c 3c3c 3c3c 3c3c 0000 c3c3 00c3     <<<<<<<<<<......
 80008a8:	3c3c 3c3c 3c3c 243c 3c24 0000 c3c3 00c3     <<<<<<<$$<......
 80008b8:	3c3c 3c3c 243c 2424 3c24 0000 c3c3 00c3     <<<<<$$$$<......
 80008c8:	3c3c 243c 2424 2424 3c24 0000 c3c3 3cc3     <<<$$$$$$<.....<
 80008d8:	2424 2424 2424 2424 3c24 0000 0000 0000     $$$$$$$$$<......
 80008e8:	0000 0000 4000 40af 000f 0000 000e 0000     .....@.@........
 80008f8:	007e 0000 000d 0000 000c 0000 0009 0000     ~...............
 8000908:	0008 0000 0007 0000 000b 0000 0006 0000     ................
 8000918:	0005 0000 0082 0000 000a 0000 0081 0000     ................
 8000928:	0080 0000 007f 0000 655a 6f72 0020 0000     ........Zero ...
 8000938:	0000 6e4f 2065 0020 0000 0000 7754 206f     ..One  .....Two 
 8000948:	0020 0000 0000 6854 6572 0065 0000 0000      .....Three.....
 8000958:	6f46 7275 0020 0000 0000 6946 6576 0020     Four .....Five .
 8000968:	0000 0000 6953 2078 0020 0000 0000 6553     ....Six  .....Se
 8000978:	6576 006e 0000 0000 6945 6867 0074 0000     ven.....Eight...
 8000988:	0000 694e 656e 0020 0000 0000 4f50 4c4c     ..Nine .....POLL
 8000998:	5620 5245 4953 4e4f 0000 0000 192c 0000      VERSION....,...
 80009a8:	187c 0000 1882 0000 187c 0000 191e 0000     |.......|.......
 80009b8:	187c 0000 1882 0000 192c 0000 192c 0000     |.......,...,...
 80009c8:	191e 0000 1882 0000 1862 0000 1862 0000     ........b...b...
 80009d8:	1862 0000 1886 0000 1d32 0000 1d32 0000     b.......2...2...
 80009e8:	1d4a 0000 1d2c 0000 1d2c 0000 1dd8 0000     J...,...,.......
 80009f8:	1d4a 0000 1d2c 0000 1dd8 0000 1d2c 0000     J...,.......,...
 8000a08:	1d4a 0000 1d2a 0000 1d2a 0000 1d2a 0000     J...*...*...*...
 8000a18:	1dd8 0000                                   ....

08000a1c <__clz_tab>:
 8000a1c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a2c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a3c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a4c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a5c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a6c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a7c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a8c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000abc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000acc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000adc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000afc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000b1c <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void){
 8000b1c:	7155                	addi	sp,sp,-208
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int lookUpTbl[16]={15,14,0x7E,13,12,9,8,7,11,6,5,0x82,10,0x81,0x80,0x7F};
 8000b1e:	080015b7          	lui	a1,0x8001
int main(void){
 8000b22:	c5a2                	sw	s0,200(sp)
	int lookUpTbl[16]={15,14,0x7E,13,12,9,8,7,11,6,5,0x82,10,0x81,0x80,0x7F};
 8000b24:	04000613          	li	a2,64
 8000b28:	8f058413          	addi	s0,a1,-1808 # 80008f0 <asc2_1608+0x63c>
 8000b2c:	0068                	addi	a0,sp,12
 8000b2e:	8f058593          	addi	a1,a1,-1808
int main(void){
 8000b32:	c786                	sw	ra,204(sp)
 8000b34:	c3a6                	sw	s1,196(sp)
 8000b36:	c1ca                	sw	s2,192(sp)
 8000b38:	df4e                	sw	s3,188(sp)
 8000b3a:	dd52                	sw	s4,184(sp)
 8000b3c:	db56                	sw	s5,180(sp)
 8000b3e:	d95a                	sw	s6,176(sp)
	int lookUpTbl[16]={15,14,0x7E,13,12,9,8,7,11,6,5,0x82,10,0x81,0x80,0x7F};
 8000b40:	00002097          	auipc	ra,0x2
 8000b44:	fcc080e7          	jalr	-52(ra) # 8002b0c <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;
	char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
 8000b48:	06400613          	li	a2,100
 8000b4c:	04040593          	addi	a1,s0,64
 8000b50:	00e8                	addi	a0,sp,76
 8000b52:	00002097          	auipc	ra,0x2
 8000b56:	fba080e7          	jalr	-70(ra) # 8002b0c <memcpy>

	t5omsi();                               // Initialize timer5 1kHz
 8000b5a:	00001097          	auipc	ra,0x1
 8000b5e:	fd6080e7          	jalr	-42(ra) # 8001b30 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000b62:	00001097          	auipc	ra,0x1
 8000b66:	010080e7          	jalr	16(ra) # 8001b72 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000b6a:	00001097          	auipc	ra,0x1
 8000b6e:	080080e7          	jalr	128(ra) # 8001bea <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b72:	00001097          	auipc	ra,0x1
 8000b76:	0f4080e7          	jalr	244(ra) # 8001c66 <keyinit>
	Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b7a:	4501                	li	a0,0
 8000b7c:	00001097          	auipc	ra,0x1
 8000b80:	80e080e7          	jalr	-2034(ra) # 800138a <Lcd_SetType>
	Lcd_Init();
	LCD_Clear(RED);
 8000b84:	69c1                	lui	s3,0x10
	Lcd_Init();
 8000b86:	00001097          	auipc	ra,0x1
 8000b8a:	82a080e7          	jalr	-2006(ra) # 80013b0 <Lcd_Init>
	LCD_Clear(RED);
 8000b8e:	80098513          	addi	a0,s3,-2048 # f800 <__stack_size+0xe800>
 8000b92:	00001097          	auipc	ra,0x1
 8000b96:	c82080e7          	jalr	-894(ra) # 8001814 <LCD_Clear>
	LCD_ShowStr(10, 10, "POLL VERSION", WHITE, TRANSPARENT);
 8000b9a:	08001637          	lui	a2,0x8001
 8000b9e:	fff98693          	addi	a3,s3,-1
 8000ba2:	4705                	li	a4,1
 8000ba4:	99460613          	addi	a2,a2,-1644 # 8000994 <asc2_1608+0x6e0>
 8000ba8:	45a9                	li	a1,10
 8000baa:	4529                	li	a0,10
 8000bac:	00001097          	auipc	ra,0x1
 8000bb0:	db0080e7          	jalr	-592(ra) # 800195c <LCD_ShowStr>
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000bb4:	4901                	li	s2,0
 8000bb6:	4481                	li	s1,0

		if (t5expq())
		{                     // Manage periodic tasks
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms==1000)
 8000bb8:	3e800a93          	li	s5,1000
			{
				ms=0;
				l88mem(0,s++);
				LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
 8000bbc:	4a29                	li	s4,10
 8000bbe:	19fd                	addi	s3,s3,-1
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000bc0:	4401                	li	s0,0
		idle++;                             // Manage Async events
 8000bc2:	0405                	addi	s0,s0,1
		LCD_WR_Queue();                   // Manage LCD com queue!
 8000bc4:	00000097          	auipc	ra,0x0
 8000bc8:	562080e7          	jalr	1378(ra) # 8001126 <LCD_WR_Queue>
		if (t5expq())
 8000bcc:	00001097          	auipc	ra,0x1
 8000bd0:	f96080e7          	jalr	-106(ra) # 8001b62 <t5expq>
 8000bd4:	d57d                	beqz	a0,8000bc2 <main+0xa6>
			l88row(colset());               // ...8*8LED and Keyboard
 8000bd6:	00001097          	auipc	ra,0x1
 8000bda:	fdc080e7          	jalr	-36(ra) # 8001bb2 <colset>
			ms++;                           // ...One second heart beat
 8000bde:	0485                	addi	s1,s1,1
			l88row(colset());               // ...8*8LED and Keyboard
 8000be0:	00001097          	auipc	ra,0x1
 8000be4:	03c080e7          	jalr	60(ra) # 8001c1c <l88row>
			if (ms==1000)
 8000be8:	03549a63          	bne	s1,s5,8000c1c <main+0x100>
				l88mem(0,s++);
 8000bec:	85ca                	mv	a1,s2
 8000bee:	4501                	li	a0,0
 8000bf0:	00001097          	auipc	ra,0x1
 8000bf4:	062080e7          	jalr	98(ra) # 8001c52 <l88mem>
 8000bf8:	00190493          	addi	s1,s2,1
				LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
 8000bfc:	0344e633          	rem	a2,s1,s4
 8000c00:	00fc                	addi	a5,sp,76
 8000c02:	4701                	li	a4,0
 8000c04:	86ce                	mv	a3,s3
 8000c06:	45f9                	li	a1,30
 8000c08:	4529                	li	a0,10
				l88mem(0,s++);
 8000c0a:	8926                	mv	s2,s1
				ms=0;
 8000c0c:	4481                	li	s1,0
				LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
 8000c0e:	03460633          	mul	a2,a2,s4
 8000c12:	963e                	add	a2,a2,a5
 8000c14:	00001097          	auipc	ra,0x1
 8000c18:	d48080e7          	jalr	-696(ra) # 800195c <LCD_ShowStr>
			}
			if ((key = keyscan()) >= 0)	// ...Any key pressed?
 8000c1c:	00001097          	auipc	ra,0x1
 8000c20:	07c080e7          	jalr	124(ra) # 8001c98 <keyscan>
 8000c24:	02054863          	bltz	a0,8000c54 <main+0x138>
			{
				LCD_ShowChar(10, 50, lookUpTbl[key], OPAQUE, WHITE);
 8000c28:	191c                	addi	a5,sp,176
 8000c2a:	050a                	slli	a0,a0,0x2
 8000c2c:	953e                	add	a0,a0,a5
 8000c2e:	f5c52b03          	lw	s6,-164(a0)
 8000c32:	03200593          	li	a1,50
 8000c36:	4529                	li	a0,10
 8000c38:	874e                	mv	a4,s3
 8000c3a:	4681                	li	a3,0
 8000c3c:	0ffb7613          	andi	a2,s6,255
 8000c40:	00001097          	auipc	ra,0x1
 8000c44:	c3e080e7          	jalr	-962(ra) # 800187e <LCD_ShowChar>
				l88mem(1,lookUpTbl[key]+(c<<4));
 8000c48:	85da                	mv	a1,s6
 8000c4a:	4505                	li	a0,1
 8000c4c:	00001097          	auipc	ra,0x1
 8000c50:	006080e7          	jalr	6(ra) # 8001c52 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 8000c54:	40845593          	srai	a1,s0,0x8
 8000c58:	4509                	li	a0,2
 8000c5a:	00001097          	auipc	ra,0x1
 8000c5e:	ff8080e7          	jalr	-8(ra) # 8001c52 <l88mem>
			l88mem(3,idle); idle=0;
 8000c62:	85a2                	mv	a1,s0
 8000c64:	450d                	li	a0,3
 8000c66:	00001097          	auipc	ra,0x1
 8000c6a:	fec080e7          	jalr	-20(ra) # 8001c52 <l88mem>
 8000c6e:	bf89                	j	8000bc0 <main+0xa4>

08000c70 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000c70:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000c74:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000c78:	c399                	beqz	a5,8000c7e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000c7a:	00c8e8b3          	or	a7,a7,a2
{
 8000c7e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000c80:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000c82:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000c84:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000c88:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000c8c:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000c8e:	00fe1633          	sll	a2,t3,a5
 8000c92:	8e75                	and	a2,a2,a3
 8000c94:	c21d                	beqz	a2,8000cba <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000c96:	00279713          	slli	a4,a5,0x2
 8000c9a:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000c9e:	00ee9833          	sll	a6,t4,a4
 8000ca2:	fff84813          	not	a6,a6
 8000ca6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000caa:	00e89733          	sll	a4,a7,a4
 8000cae:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000cb2:	05e59963          	bne	a1,t5,8000d04 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000cb6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000cb8:	c118                	sw	a4,0(a0)
 8000cba:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000cbc:	fc6799e3          	bne	a5,t1,8000c8e <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000cc0:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000cc2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000cc4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000cc8:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000ccc:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000cce:	00fe1633          	sll	a2,t3,a5
 8000cd2:	8e75                	and	a2,a2,a3
 8000cd4:	c605                	beqz	a2,8000cfc <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000cd6:	00279713          	slli	a4,a5,0x2
 8000cda:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000cdc:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ce0:	00ee9833          	sll	a6,t4,a4
 8000ce4:	fff84813          	not	a6,a6
 8000ce8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000cec:	00e89733          	sll	a4,a7,a4
 8000cf0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000cf4:	01e59c63          	bne	a1,t5,8000d0c <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000cf8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000cfa:	c158                	sw	a4,4(a0)
 8000cfc:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000cfe:	fc6798e3          	bne	a5,t1,8000cce <gpio_init+0x5e>
        }
    }
}
 8000d02:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000d04:	fbf59ae3          	bne	a1,t6,8000cb8 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d08:	c910                	sw	a2,16(a0)
 8000d0a:	b77d                	j	8000cb8 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000d0c:	fff597e3          	bne	a1,t6,8000cfa <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d10:	c910                	sw	a2,16(a0)
 8000d12:	b7e5                	j	8000cfa <gpio_init+0x8a>

08000d14 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000d14:	c90c                	sw	a1,16(a0)
}
 8000d16:	8082                	ret

08000d18 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000d18:	c94c                	sw	a1,20(a0)
}
 8000d1a:	8082                	ret

08000d1c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000d1c:	400217b7          	lui	a5,0x40021
 8000d20:	00655713          	srli	a4,a0,0x6
 8000d24:	973e                	add	a4,a4,a5
 8000d26:	4314                	lw	a3,0(a4)
 8000d28:	4785                	li	a5,1
 8000d2a:	00a797b3          	sll	a5,a5,a0
 8000d2e:	8fd5                	or	a5,a5,a3
 8000d30:	c31c                	sw	a5,0(a4)
}
 8000d32:	8082                	ret

08000d34 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000d34:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000d38:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000d3c:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000d40:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000d44:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000d48:	00052c23          	sw	zero,24(a0)
}
 8000d4c:	8082                	ret

08000d4e <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000d4e:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000d50:	670d                	lui	a4,0x3
 8000d52:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000d56:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000d58:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000d5a:	419c                	lw	a5,0(a1)
 8000d5c:	8fd5                	or	a5,a5,a3
 8000d5e:	4594                	lw	a3,8(a1)
 8000d60:	8fd5                	or	a5,a5,a3
 8000d62:	45d4                	lw	a3,12(a1)
 8000d64:	8fd5                	or	a5,a5,a3
 8000d66:	4994                	lw	a3,16(a1)
 8000d68:	8fd5                	or	a5,a5,a3
 8000d6a:	49d4                	lw	a3,20(a1)
 8000d6c:	8fd5                	or	a5,a5,a3
 8000d6e:	4d94                	lw	a3,24(a1)
 8000d70:	8fd5                	or	a5,a5,a3
 8000d72:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000d74:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000d76:	4d5c                	lw	a5,28(a0)
 8000d78:	777d                	lui	a4,0xfffff
 8000d7a:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d7e:	8ff9                	and	a5,a5,a4
 8000d80:	cd5c                	sw	a5,28(a0)
}
 8000d82:	8082                	ret

08000d84 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000d84:	411c                	lw	a5,0(a0)
 8000d86:	0407e793          	ori	a5,a5,64
 8000d8a:	c11c                	sw	a5,0(a0)
}
 8000d8c:	8082                	ret

08000d8e <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000d8e:	c54c                	sw	a1,12(a0)
}
 8000d90:	8082                	ret

08000d92 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000d92:	411c                	lw	a5,0(a0)
 8000d94:	6709                	lui	a4,0x2
 8000d96:	8fd9                	or	a5,a5,a4
 8000d98:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000d9a:	c90c                	sw	a1,16(a0)
}
 8000d9c:	8082                	ret

08000d9e <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000d9e:	4508                	lw	a0,8(a0)
 8000da0:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000da2:	00a03533          	snez	a0,a0
 8000da6:	8082                	ret

08000da8 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000da8:	400217b7          	lui	a5,0x40021
 8000dac:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000dae:	e0ff06b7          	lui	a3,0xe0ff0
 8000db2:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000db4:	00176713          	ori	a4,a4,1
 8000db8:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000dba:	43d8                	lw	a4,4(a5)
 8000dbc:	8f75                	and	a4,a4,a3
 8000dbe:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000dc0:	4398                	lw	a4,0(a5)
 8000dc2:	fef706b7          	lui	a3,0xfef70
 8000dc6:	16fd                	addi	a3,a3,-1
 8000dc8:	8f75                	and	a4,a4,a3
 8000dca:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000dcc:	4398                	lw	a4,0(a5)
 8000dce:	fffc06b7          	lui	a3,0xfffc0
 8000dd2:	16fd                	addi	a3,a3,-1
 8000dd4:	8f75                	and	a4,a4,a3
 8000dd6:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000dd8:	43d8                	lw	a4,4(a5)
 8000dda:	df0106b7          	lui	a3,0xdf010
 8000dde:	16fd                	addi	a3,a3,-1
 8000de0:	8f75                	and	a4,a4,a3
 8000de2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000de4:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000de8:	4398                	lw	a4,0(a5)
 8000dea:	eaf706b7          	lui	a3,0xeaf70
 8000dee:	16fd                	addi	a3,a3,-1
 8000df0:	8f75                	and	a4,a4,a3
 8000df2:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000df4:	00ff0737          	lui	a4,0xff0
 8000df8:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000dfa:	4394                	lw	a3,0(a5)
 8000dfc:	6741                	lui	a4,0x10
 8000dfe:	8ed9                	or	a3,a3,a4
 8000e00:	c394                	sw	a3,0(a5)
 8000e02:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000e06:	40021737          	lui	a4,0x40021
 8000e0a:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000e0c:	00e69613          	slli	a2,a3,0xe
 8000e10:	00064463          	bltz	a2,8000e18 <SystemInit+0x70>
 8000e14:	17fd                	addi	a5,a5,-1
 8000e16:	fbf5                	bnez	a5,8000e0a <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000e18:	400217b7          	lui	a5,0x40021
 8000e1c:	4398                	lw	a4,0(a5)
 8000e1e:	00e71693          	slli	a3,a4,0xe
 8000e22:	0006c363          	bltz	a3,8000e28 <SystemInit+0x80>
        while(1){
        }
 8000e26:	a001                	j	8000e26 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000e28:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e2a:	dfc406b7          	lui	a3,0xdfc40
 8000e2e:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000e30:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000e32:	43d8                	lw	a4,4(a5)
 8000e34:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000e36:	43d8                	lw	a4,4(a5)
 8000e38:	40076713          	ori	a4,a4,1024
 8000e3c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e3e:	43d8                	lw	a4,4(a5)
 8000e40:	8f75                	and	a4,a4,a3
 8000e42:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000e44:	43d8                	lw	a4,4(a5)
 8000e46:	202906b7          	lui	a3,0x20290
 8000e4a:	8f55                	or	a4,a4,a3
 8000e4c:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000e4e:	57d8                	lw	a4,44(a5)
 8000e50:	76bd                	lui	a3,0xfffef
 8000e52:	8f75                	and	a4,a4,a3
 8000e54:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000e56:	57d8                	lw	a4,44(a5)
 8000e58:	66c1                	lui	a3,0x10
 8000e5a:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000e5e:	8f55                	or	a4,a4,a3
 8000e60:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000e62:	4398                	lw	a4,0(a5)
 8000e64:	040006b7          	lui	a3,0x4000
 8000e68:	8f55                	or	a4,a4,a3
 8000e6a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000e6c:	400217b7          	lui	a5,0x40021
 8000e70:	4398                	lw	a4,0(a5)
 8000e72:	00471693          	slli	a3,a4,0x4
 8000e76:	fe06dde3          	bgez	a3,8000e70 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000e7a:	4398                	lw	a4,0(a5)
 8000e7c:	100006b7          	lui	a3,0x10000
 8000e80:	8f55                	or	a4,a4,a3
 8000e82:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000e84:	400217b7          	lui	a5,0x40021
 8000e88:	4398                	lw	a4,0(a5)
 8000e8a:	00271693          	slli	a3,a4,0x2
 8000e8e:	fe06dde3          	bgez	a3,8000e88 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000e92:	4398                	lw	a4,0(a5)
 8000e94:	010006b7          	lui	a3,0x1000
 8000e98:	8f55                	or	a4,a4,a3
 8000e9a:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000e9c:	400217b7          	lui	a5,0x40021
 8000ea0:	4398                	lw	a4,0(a5)
 8000ea2:	00671693          	slli	a3,a4,0x6
 8000ea6:	fe06dde3          	bgez	a3,8000ea0 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000eaa:	43d8                	lw	a4,4(a5)
 8000eac:	9b71                	andi	a4,a4,-4
 8000eae:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000eb0:	43d8                	lw	a4,4(a5)
 8000eb2:	00276713          	ori	a4,a4,2
 8000eb6:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000eb8:	40021737          	lui	a4,0x40021
 8000ebc:	435c                	lw	a5,4(a4)
 8000ebe:	8ba1                	andi	a5,a5,8
 8000ec0:	dff5                	beqz	a5,8000ebc <SystemInit+0x114>
}
 8000ec2:	8082                	ret

08000ec4 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000ec4:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000ec6:	080005b7          	lui	a1,0x8000
{
 8000eca:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000ecc:	467d                	li	a2,31
{
 8000ece:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000ed0:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000ed4:	850a                	mv	a0,sp
{
 8000ed6:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000ed8:	00002097          	auipc	ra,0x2
 8000edc:	c34080e7          	jalr	-972(ra) # 8002b0c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ee0:	4679                	li	a2,30
 8000ee2:	858a                	mv	a1,sp
 8000ee4:	4509                	li	a0,2
 8000ee6:	00002097          	auipc	ra,0x2
 8000eea:	c3c080e7          	jalr	-964(ra) # 8002b22 <write>
  write_hex(STDERR_FILENO, code);
 8000eee:	85a2                	mv	a1,s0
 8000ef0:	4509                	li	a0,2
 8000ef2:	00000097          	auipc	ra,0x0
 8000ef6:	01e080e7          	jalr	30(ra) # 8000f10 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000efa:	080005b7          	lui	a1,0x8000
 8000efe:	4605                	li	a2,1
 8000f00:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000f04:	4509                	li	a0,2
 8000f06:	00002097          	auipc	ra,0x2
 8000f0a:	c1c080e7          	jalr	-996(ra) # 8002b22 <write>

  for (;;);
 8000f0e:	a001                	j	8000f0e <_exit+0x4a>

08000f10 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000f10:	7179                	addi	sp,sp,-48
 8000f12:	ce4e                	sw	s3,28(sp)
 8000f14:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000f16:	080005b7          	lui	a1,0x8000
 8000f1a:	4609                	li	a2,2
 8000f1c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000f20:	d422                	sw	s0,40(sp)
 8000f22:	d226                	sw	s1,36(sp)
 8000f24:	d04a                	sw	s2,32(sp)
 8000f26:	cc52                	sw	s4,24(sp)
 8000f28:	ca56                	sw	s5,20(sp)
 8000f2a:	d606                	sw	ra,44(sp)
 8000f2c:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000f2e:	4471                	li	s0,28
 8000f30:	00002097          	auipc	ra,0x2
 8000f34:	bf2080e7          	jalr	-1038(ra) # 8002b22 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f38:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f3a:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f3c:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f3e:	008a17b3          	sll	a5,s4,s0
 8000f42:	0137f7b3          	and	a5,a5,s3
 8000f46:	0087d7b3          	srl	a5,a5,s0
 8000f4a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f4e:	02faec63          	bltu	s5,a5,8000f86 <write_hex+0x76>
 8000f52:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000f56:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000f5a:	4605                	li	a2,1
 8000f5c:	00f10593          	addi	a1,sp,15
 8000f60:	854a                	mv	a0,s2
 8000f62:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f64:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000f68:	00002097          	auipc	ra,0x2
 8000f6c:	bba080e7          	jalr	-1094(ra) # 8002b22 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f70:	fc9417e3          	bne	s0,s1,8000f3e <write_hex+0x2e>
  }
}
 8000f74:	50b2                	lw	ra,44(sp)
 8000f76:	5422                	lw	s0,40(sp)
 8000f78:	5492                	lw	s1,36(sp)
 8000f7a:	5902                	lw	s2,32(sp)
 8000f7c:	49f2                	lw	s3,28(sp)
 8000f7e:	4a62                	lw	s4,24(sp)
 8000f80:	4ad2                	lw	s5,20(sp)
 8000f82:	6145                	addi	sp,sp,48
 8000f84:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f86:	03778793          	addi	a5,a5,55
 8000f8a:	b7f1                	j	8000f56 <write_hex+0x46>

08000f8c <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f8c:	d10007b7          	lui	a5,0xd1000
 8000f90:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000f92:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f94:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000f96:	fee59de3          	bne	a1,a4,8000f90 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000f9a:	8082                	ret

08000f9c <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000f9c:	d20007b7          	lui	a5,0xd2000
 8000fa0:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000fa4:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000fa8:	0512                	slli	a0,a0,0x4
 8000faa:	d20017b7          	lui	a5,0xd2001
 8000fae:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000fb0:	00a7e363          	bltu	a5,a0,8000fb6 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000fb4:	8082                	ret
    *ptr = 0;
 8000fb6:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000fba:	07c1                	addi	a5,a5,16
 8000fbc:	bfd5                	j	8000fb0 <eclic_init+0x14>

08000fbe <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000fbe:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000fc2:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000fc6:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000fca:	30579073          	csrw	mtvec,a5
#endif

}
 8000fce:	8082                	ret

08000fd0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000fd0:	080005b7          	lui	a1,0x8000
{
 8000fd4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000fd6:	4615                	li	a2,5
 8000fd8:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000fdc:	4505                	li	a0,1
{
 8000fde:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000fe0:	00002097          	auipc	ra,0x2
 8000fe4:	b42080e7          	jalr	-1214(ra) # 8002b22 <write>
  _exit(1);
 8000fe8:	4505                	li	a0,1
 8000fea:	00000097          	auipc	ra,0x0
 8000fee:	eda080e7          	jalr	-294(ra) # 8000ec4 <_exit>

08000ff2 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000ff2:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000ff4:	fff54793          	not	a5,a0
{
 8000ff8:	c422                	sw	s0,8(sp)
 8000ffa:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000ffc:	01479713          	slli	a4,a5,0x14
{
 8001000:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001002:	e709                	bnez	a4,800100c <handle_trap+0x1a>
      handle_nmi();
 8001004:	00000097          	auipc	ra,0x0
 8001008:	fcc080e7          	jalr	-52(ra) # 8000fd0 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800100c:	080005b7          	lui	a1,0x8000
 8001010:	4615                	li	a2,5
 8001012:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001016:	4505                	li	a0,1
 8001018:	00002097          	auipc	ra,0x2
 800101c:	b0a080e7          	jalr	-1270(ra) # 8002b22 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001020:	8522                	mv	a0,s0
 8001022:	00000097          	auipc	ra,0x0
 8001026:	ea2080e7          	jalr	-350(ra) # 8000ec4 <_exit>

0800102a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800102a:	1141                	addi	sp,sp,-16
 800102c:	c606                	sw	ra,12(sp)
	SystemInit();
 800102e:	00000097          	auipc	ra,0x0
 8001032:	d7a080e7          	jalr	-646(ra) # 8000da8 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001036:	05700513          	li	a0,87
 800103a:	00000097          	auipc	ra,0x0
 800103e:	f62080e7          	jalr	-158(ra) # 8000f9c <eclic_init>
	eclic_mode_enable();
 8001042:	00000097          	auipc	ra,0x0
 8001046:	f7c080e7          	jalr	-132(ra) # 8000fbe <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800104a:	40b2                	lw	ra,12(sp)
 800104c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800104e:	fffff317          	auipc	t1,0xfffff
 8001052:	1f830067          	jr	504(t1) # 8000246 <disable_mcycle_minstret>

08001056 <_fini>:

void _fini()
{
}
 8001056:	8082                	ret

08001058 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001058:	7179                	addi	sp,sp,-48
 800105a:	d04a                	sw	s2,32(sp)
 800105c:	ce4e                	sw	s3,28(sp)
 800105e:	c85a                	sw	s6,16(sp)
 8001060:	d606                	sw	ra,44(sp)
 8001062:	d422                	sw	s0,40(sp)
 8001064:	d226                	sw	s1,36(sp)
 8001066:	cc52                	sw	s4,24(sp)
 8001068:	ca56                	sw	s5,20(sp)
 800106a:	c65e                	sw	s7,12(sp)
 800106c:	c462                	sw	s8,8(sp)
 800106e:	c266                	sw	s9,4(sp)
 8001070:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001072:	00000097          	auipc	ra,0x0
 8001076:	f1a080e7          	jalr	-230(ra) # 8000f8c <get_timer_value>
 800107a:	89aa                	mv	s3,a0
 800107c:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 800107e:	00000097          	auipc	ra,0x0
 8001082:	f0e080e7          	jalr	-242(ra) # 8000f8c <get_timer_value>
 8001086:	84aa                	mv	s1,a0
 8001088:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800108a:	00a99463          	bne	s3,a0,8001092 <lcd_delay_1ms+0x3a>
 800108e:	feb908e3          	beq	s2,a1,800107e <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001092:	080017b7          	lui	a5,0x8001
 8001096:	8e87a903          	lw	s2,-1816(a5) # 80008e8 <asc2_1608+0x634>
 800109a:	8ec7a983          	lw	s3,-1812(a5)
 800109e:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80010a2:	00000097          	auipc	ra,0x0
 80010a6:	eea080e7          	jalr	-278(ra) # 8000f8c <get_timer_value>
 80010aa:	87aa                	mv	a5,a0
 80010ac:	8d05                	sub	a0,a0,s1
 80010ae:	00a7b7b3          	sltu	a5,a5,a0
 80010b2:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010b4:	8d9d                	sub	a1,a1,a5
 80010b6:	00001097          	auipc	ra,0x1
 80010ba:	778080e7          	jalr	1912(ra) # 800282e <__floatundidf>
 80010be:	8a2a                	mv	s4,a0
 80010c0:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 80010c4:	8aae                	mv	s5,a1
 80010c6:	00001097          	auipc	ra,0x1
 80010ca:	712080e7          	jalr	1810(ra) # 80027d8 <__floatunsidf>
 80010ce:	864a                	mv	a2,s2
 80010d0:	86ce                	mv	a3,s3
 80010d2:	00001097          	auipc	ra,0x1
 80010d6:	cd0080e7          	jalr	-816(ra) # 8001da2 <__divdf3>
 80010da:	8c2a                	mv	s8,a0
 80010dc:	855a                	mv	a0,s6
 80010de:	8cae                	mv	s9,a1
 80010e0:	00001097          	auipc	ra,0x1
 80010e4:	6f8080e7          	jalr	1784(ra) # 80027d8 <__floatunsidf>
 80010e8:	862a                	mv	a2,a0
 80010ea:	86ae                	mv	a3,a1
 80010ec:	8562                	mv	a0,s8
 80010ee:	85e6                	mv	a1,s9
 80010f0:	00001097          	auipc	ra,0x1
 80010f4:	29c080e7          	jalr	668(ra) # 800238c <__muldf3>
 80010f8:	862a                	mv	a2,a0
 80010fa:	86ae                	mv	a3,a1
 80010fc:	8552                	mv	a0,s4
 80010fe:	85d6                	mv	a1,s5
 8001100:	00001097          	auipc	ra,0x1
 8001104:	1e8080e7          	jalr	488(ra) # 80022e8 <__ledf2>
 8001108:	f8054de3          	bltz	a0,80010a2 <lcd_delay_1ms+0x4a>
}
 800110c:	50b2                	lw	ra,44(sp)
 800110e:	5422                	lw	s0,40(sp)
 8001110:	5492                	lw	s1,36(sp)
 8001112:	5902                	lw	s2,32(sp)
 8001114:	49f2                	lw	s3,28(sp)
 8001116:	4a62                	lw	s4,24(sp)
 8001118:	4ad2                	lw	s5,20(sp)
 800111a:	4b42                	lw	s6,16(sp)
 800111c:	4bb2                	lw	s7,12(sp)
 800111e:	4c22                	lw	s8,8(sp)
 8001120:	4c92                	lw	s9,4(sp)
 8001122:	6145                	addi	sp,sp,48
 8001124:	8082                	ret

08001126 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001126:	1141                	addi	sp,sp,-16
 8001128:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800112a:	200007b7          	lui	a5,0x20000
 800112e:	20000437          	lui	s0,0x20000
 8001132:	08c42703          	lw	a4,140(s0) # 2000008c <r>
 8001136:	0907a783          	lw	a5,144(a5) # 20000090 <w>
void LCD_WR_Queue(){
 800113a:	c606                	sw	ra,12(sp)
 800113c:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800113e:	08f70a63          	beq	a4,a5,80011d2 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001142:	40004537          	lui	a0,0x40004
 8001146:	4589                	li	a1,2
 8001148:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800114c:	00000097          	auipc	ra,0x0
 8001150:	c52080e7          	jalr	-942(ra) # 8000d9e <spi_i2s_flag_get>
 8001154:	c52d                	beqz	a0,80011be <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001156:	6589                	lui	a1,0x2
 8001158:	40011537          	lui	a0,0x40011
 800115c:	00000097          	auipc	ra,0x0
 8001160:	bbc080e7          	jalr	-1092(ra) # 8000d18 <gpio_bit_reset>
 8001164:	08c40413          	addi	s0,s0,140
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001168:	4014                	lw	a3,0(s0)
 800116a:	200007b7          	lui	a5,0x20000
 800116e:	09878713          	addi	a4,a5,152 # 20000098 <queue>
 8001172:	068a                	slli	a3,a3,0x2
 8001174:	9736                	add	a4,a4,a3
 8001176:	4314                	lw	a3,0(a4)
 8001178:	0ff00713          	li	a4,255
 800117c:	09878493          	addi	s1,a5,152
 8001180:	65a1                	lui	a1,0x8
 8001182:	40011537          	lui	a0,0x40011
 8001186:	04d75163          	bge	a4,a3,80011c8 <LCD_WR_Queue+0xa2>
 800118a:	00000097          	auipc	ra,0x0
 800118e:	b8a080e7          	jalr	-1142(ra) # 8000d14 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001192:	401c                	lw	a5,0(s0)
 8001194:	40004537          	lui	a0,0x40004
 8001198:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800119c:	00178713          	addi	a4,a5,1
 80011a0:	078a                	slli	a5,a5,0x2
 80011a2:	97a6                	add	a5,a5,s1
 80011a4:	0007c583          	lbu	a1,0(a5)
 80011a8:	c018                	sw	a4,0(s0)
 80011aa:	00000097          	auipc	ra,0x0
 80011ae:	be4080e7          	jalr	-1052(ra) # 8000d8e <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80011b2:	401c                	lw	a5,0(s0)
 80011b4:	10000713          	li	a4,256
 80011b8:	02e7e7b3          	rem	a5,a5,a4
 80011bc:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80011be:	40b2                	lw	ra,12(sp)
 80011c0:	4422                	lw	s0,8(sp)
 80011c2:	4492                	lw	s1,4(sp)
 80011c4:	0141                	addi	sp,sp,16
 80011c6:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80011c8:	00000097          	auipc	ra,0x0
 80011cc:	b50080e7          	jalr	-1200(ra) # 8000d18 <gpio_bit_reset>
 80011d0:	b7c9                	j	8001192 <LCD_WR_Queue+0x6c>
}
 80011d2:	4422                	lw	s0,8(sp)
 80011d4:	40b2                	lw	ra,12(sp)
 80011d6:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80011d8:	6589                	lui	a1,0x2
 80011da:	40011537          	lui	a0,0x40011
}
 80011de:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80011e0:	00000317          	auipc	t1,0x0
 80011e4:	b3430067          	jr	-1228(t1) # 8000d14 <gpio_bit_set>

080011e8 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80011e8:	1141                	addi	sp,sp,-16
 80011ea:	c422                	sw	s0,8(sp)
 80011ec:	c226                	sw	s1,4(sp)
 80011ee:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80011f0:	200004b7          	lui	s1,0x20000
 80011f4:	20000437          	lui	s0,0x20000
 80011f8:	08c4a703          	lw	a4,140(s1) # 2000008c <r>
 80011fc:	09042783          	lw	a5,144(s0) # 20000090 <w>
 8001200:	00f71763          	bne	a4,a5,800120e <LCD_Wait_On_Queue+0x26>
}
 8001204:	40b2                	lw	ra,12(sp)
 8001206:	4422                	lw	s0,8(sp)
 8001208:	4492                	lw	s1,4(sp)
 800120a:	0141                	addi	sp,sp,16
 800120c:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800120e:	00000097          	auipc	ra,0x0
 8001212:	f18080e7          	jalr	-232(ra) # 8001126 <LCD_WR_Queue>
 8001216:	b7cd                	j	80011f8 <LCD_Wait_On_Queue+0x10>

08001218 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001218:	1101                	addi	sp,sp,-32
 800121a:	cc22                	sw	s0,24(sp)
 800121c:	ca26                	sw	s1,20(sp)
 800121e:	c84a                	sw	s2,16(sp)
 8001220:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001222:	20000937          	lui	s2,0x20000
 8001226:	10000493          	li	s1,256
 800122a:	20000437          	lui	s0,0x20000
 800122e:	09090613          	addi	a2,s2,144 # 20000090 <w>
 8001232:	421c                	lw	a5,0(a2)
 8001234:	08c42683          	lw	a3,140(s0) # 2000008c <r>
 8001238:	00178713          	addi	a4,a5,1
 800123c:	02976733          	rem	a4,a4,s1
 8001240:	02d70163          	beq	a4,a3,8001262 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001244:	00279693          	slli	a3,a5,0x2
 8001248:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 800124c:	40f2                	lw	ra,28(sp)
 800124e:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001250:	09878793          	addi	a5,a5,152 # 20000098 <queue>
 8001254:	97b6                	add	a5,a5,a3
 8001256:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001258:	c218                	sw	a4,0(a2)
}
 800125a:	44d2                	lw	s1,20(sp)
 800125c:	4942                	lw	s2,16(sp)
 800125e:	6105                	addi	sp,sp,32
 8001260:	8082                	ret
 8001262:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001264:	00000097          	auipc	ra,0x0
 8001268:	ec2080e7          	jalr	-318(ra) # 8001126 <LCD_WR_Queue>
 800126c:	4532                	lw	a0,12(sp)
 800126e:	b7c1                	j	800122e <LCD_Write_Bus+0x16>

08001270 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001270:	1141                	addi	sp,sp,-16
 8001272:	c422                	sw	s0,8(sp)
 8001274:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001276:	8521                	srai	a0,a0,0x8
 8001278:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 800127c:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800127e:	00000097          	auipc	ra,0x0
 8001282:	f9a080e7          	jalr	-102(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001286:	0ff47513          	andi	a0,s0,255
}
 800128a:	4422                	lw	s0,8(sp)
 800128c:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800128e:	10050513          	addi	a0,a0,256
}
 8001292:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001294:	00000317          	auipc	t1,0x0
 8001298:	f8430067          	jr	-124(t1) # 8001218 <LCD_Write_Bus>

0800129c <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800129c:	1101                	addi	sp,sp,-32
 800129e:	cc22                	sw	s0,24(sp)
 80012a0:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012a2:	20000437          	lui	s0,0x20000
{
 80012a6:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80012a8:	02a00513          	li	a0,42
{
 80012ac:	ce06                	sw	ra,28(sp)
 80012ae:	c236                	sw	a3,4(sp)
 80012b0:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012b2:	08840413          	addi	s0,s0,136 # 20000088 <lcd_conf>
{
 80012b6:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80012b8:	00000097          	auipc	ra,0x0
 80012bc:	f60080e7          	jalr	-160(ra) # 8001218 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012c0:	00244503          	lbu	a0,2(s0)
 80012c4:	9526                	add	a0,a0,s1
 80012c6:	00000097          	auipc	ra,0x0
 80012ca:	faa080e7          	jalr	-86(ra) # 8001270 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 80012ce:	4622                	lw	a2,8(sp)
 80012d0:	00244503          	lbu	a0,2(s0)
 80012d4:	9532                	add	a0,a0,a2
 80012d6:	00000097          	auipc	ra,0x0
 80012da:	f9a080e7          	jalr	-102(ra) # 8001270 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 80012de:	02b00513          	li	a0,43
 80012e2:	00000097          	auipc	ra,0x0
 80012e6:	f36080e7          	jalr	-202(ra) # 8001218 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80012ea:	45b2                	lw	a1,12(sp)
 80012ec:	00344503          	lbu	a0,3(s0)
 80012f0:	952e                	add	a0,a0,a1
 80012f2:	00000097          	auipc	ra,0x0
 80012f6:	f7e080e7          	jalr	-130(ra) # 8001270 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80012fa:	00344503          	lbu	a0,3(s0)
 80012fe:	4692                	lw	a3,4(sp)
 8001300:	9536                	add	a0,a0,a3
 8001302:	00000097          	auipc	ra,0x0
 8001306:	f6e080e7          	jalr	-146(ra) # 8001270 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 800130a:	4462                	lw	s0,24(sp)
 800130c:	40f2                	lw	ra,28(sp)
 800130e:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001310:	02c00513          	li	a0,44
}
 8001314:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001316:	00000317          	auipc	t1,0x0
 800131a:	f0230067          	jr	-254(t1) # 8001218 <LCD_Write_Bus>

0800131e <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800131e:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001320:	6589                	lui	a1,0x2
 8001322:	40011537          	lui	a0,0x40011
{
 8001326:	d606                	sw	ra,44(sp)
 8001328:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 800132a:	00000097          	auipc	ra,0x0
 800132e:	9ea080e7          	jalr	-1558(ra) # 8000d14 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001332:	0048                	addi	a0,sp,4
 8001334:	00000097          	auipc	ra,0x0
 8001338:	a00080e7          	jalr	-1536(ra) # 8000d34 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 800133c:	10400793          	li	a5,260
 8001340:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001342:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001344:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001348:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800134a:	20000793          	li	a5,512
 800134e:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001350:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001352:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001354:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001358:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 800135a:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 800135c:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800135e:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001360:	00000097          	auipc	ra,0x0
 8001364:	9ee080e7          	jalr	-1554(ra) # 8000d4e <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001368:	80040513          	addi	a0,s0,-2048
 800136c:	459d                	li	a1,7
 800136e:	00000097          	auipc	ra,0x0
 8001372:	a24080e7          	jalr	-1500(ra) # 8000d92 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001376:	80040513          	addi	a0,s0,-2048
 800137a:	00000097          	auipc	ra,0x0
 800137e:	a0a080e7          	jalr	-1526(ra) # 8000d84 <spi_enable>
}
 8001382:	50b2                	lw	ra,44(sp)
 8001384:	5422                	lw	s0,40(sp)
 8001386:	6145                	addi	sp,sp,48
 8001388:	8082                	ret

0800138a <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800138a:	e909                	bnez	a0,800139c <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800138c:	1a0107b7          	lui	a5,0x1a010
 8001390:	20000737          	lui	a4,0x20000
 8001394:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001396:	08f72423          	sw	a5,136(a4) # 20000088 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800139a:	8082                	ret
	if(type == LCD_INVERTED){
 800139c:	4785                	li	a5,1
 800139e:	fef51ee3          	bne	a0,a5,800139a <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80013a2:	180007b7          	lui	a5,0x18000
 80013a6:	20000737          	lui	a4,0x20000
 80013aa:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffd3f5>
 80013ae:	b7e5                	j	8001396 <Lcd_SetType+0xc>

080013b0 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013b0:	200007b7          	lui	a5,0x20000
 80013b4:	0887c703          	lbu	a4,136(a5) # 20000088 <lcd_conf>
{
 80013b8:	1141                	addi	sp,sp,-16
 80013ba:	c422                	sw	s0,8(sp)
 80013bc:	c606                	sw	ra,12(sp)
 80013be:	08878413          	addi	s0,a5,136
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013c2:	e711                	bnez	a4,80013ce <Lcd_Init+0x1e>
 80013c4:	4501                	li	a0,0
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	fc4080e7          	jalr	-60(ra) # 800138a <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 80013ce:	60300513          	li	a0,1539
 80013d2:	00000097          	auipc	ra,0x0
 80013d6:	94a080e7          	jalr	-1718(ra) # 8000d1c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80013da:	60400513          	li	a0,1540
 80013de:	00000097          	auipc	ra,0x0
 80013e2:	93e080e7          	jalr	-1730(ra) # 8000d1c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80013e6:	60000513          	li	a0,1536
 80013ea:	00000097          	auipc	ra,0x0
 80013ee:	932080e7          	jalr	-1742(ra) # 8000d1c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80013f2:	70e00513          	li	a0,1806
 80013f6:	00000097          	auipc	ra,0x0
 80013fa:	926080e7          	jalr	-1754(ra) # 8000d1c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80013fe:	40011537          	lui	a0,0x40011
 8001402:	66b9                	lui	a3,0xe
 8001404:	460d                	li	a2,3
 8001406:	45e1                	li	a1,24
 8001408:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800140c:	00000097          	auipc	ra,0x0
 8001410:	864080e7          	jalr	-1948(ra) # 8000c70 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001414:	66a9                	lui	a3,0xa
 8001416:	460d                	li	a2,3
 8001418:	45c1                	li	a1,16
 800141a:	40011537          	lui	a0,0x40011
 800141e:	00000097          	auipc	ra,0x0
 8001422:	852080e7          	jalr	-1966(ra) # 8000c70 <gpio_init>

	spi_config();
 8001426:	00000097          	auipc	ra,0x0
 800142a:	ef8080e7          	jalr	-264(ra) # 800131e <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800142e:	65a9                	lui	a1,0xa
 8001430:	40011537          	lui	a0,0x40011
 8001434:	00000097          	auipc	ra,0x0
 8001438:	8e4080e7          	jalr	-1820(ra) # 8000d18 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 800143c:	00000097          	auipc	ra,0x0
 8001440:	dac080e7          	jalr	-596(ra) # 80011e8 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001444:	06400513          	li	a0,100
 8001448:	00000097          	auipc	ra,0x0
 800144c:	c10080e7          	jalr	-1008(ra) # 8001058 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001450:	4505                	li	a0,1
 8001452:	00000097          	auipc	ra,0x0
 8001456:	dc6080e7          	jalr	-570(ra) # 8001218 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 800145a:	00000097          	auipc	ra,0x0
 800145e:	d8e080e7          	jalr	-626(ra) # 80011e8 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001462:	07800513          	li	a0,120
 8001466:	00000097          	auipc	ra,0x0
 800146a:	bf2080e7          	jalr	-1038(ra) # 8001058 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800146e:	4545                	li	a0,17
 8001470:	00000097          	auipc	ra,0x0
 8001474:	da8080e7          	jalr	-600(ra) # 8001218 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001478:	00000097          	auipc	ra,0x0
 800147c:	d70080e7          	jalr	-656(ra) # 80011e8 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001480:	06400513          	li	a0,100
 8001484:	00000097          	auipc	ra,0x0
 8001488:	bd4080e7          	jalr	-1068(ra) # 8001058 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800148c:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001490:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001494:	e399                	bnez	a5,800149a <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001496:	02100513          	li	a0,33
 800149a:	00000097          	auipc	ra,0x0
 800149e:	d7e080e7          	jalr	-642(ra) # 8001218 <LCD_Write_Bus>
 80014a2:	0b100513          	li	a0,177
 80014a6:	00000097          	auipc	ra,0x0
 80014aa:	d72080e7          	jalr	-654(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014ae:	10500513          	li	a0,261
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	d66080e7          	jalr	-666(ra) # 8001218 <LCD_Write_Bus>
 80014ba:	13a00513          	li	a0,314
 80014be:	00000097          	auipc	ra,0x0
 80014c2:	d5a080e7          	jalr	-678(ra) # 8001218 <LCD_Write_Bus>
 80014c6:	13a00513          	li	a0,314
 80014ca:	00000097          	auipc	ra,0x0
 80014ce:	d4e080e7          	jalr	-690(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014d2:	0b200513          	li	a0,178
 80014d6:	00000097          	auipc	ra,0x0
 80014da:	d42080e7          	jalr	-702(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014de:	10500513          	li	a0,261
 80014e2:	00000097          	auipc	ra,0x0
 80014e6:	d36080e7          	jalr	-714(ra) # 8001218 <LCD_Write_Bus>
 80014ea:	13a00513          	li	a0,314
 80014ee:	00000097          	auipc	ra,0x0
 80014f2:	d2a080e7          	jalr	-726(ra) # 8001218 <LCD_Write_Bus>
 80014f6:	13a00513          	li	a0,314
 80014fa:	00000097          	auipc	ra,0x0
 80014fe:	d1e080e7          	jalr	-738(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001502:	0b300513          	li	a0,179
 8001506:	00000097          	auipc	ra,0x0
 800150a:	d12080e7          	jalr	-750(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800150e:	10500513          	li	a0,261
 8001512:	00000097          	auipc	ra,0x0
 8001516:	d06080e7          	jalr	-762(ra) # 8001218 <LCD_Write_Bus>
 800151a:	13a00513          	li	a0,314
 800151e:	00000097          	auipc	ra,0x0
 8001522:	cfa080e7          	jalr	-774(ra) # 8001218 <LCD_Write_Bus>
 8001526:	13a00513          	li	a0,314
 800152a:	00000097          	auipc	ra,0x0
 800152e:	cee080e7          	jalr	-786(ra) # 8001218 <LCD_Write_Bus>
 8001532:	10500513          	li	a0,261
 8001536:	00000097          	auipc	ra,0x0
 800153a:	ce2080e7          	jalr	-798(ra) # 8001218 <LCD_Write_Bus>
 800153e:	13a00513          	li	a0,314
 8001542:	00000097          	auipc	ra,0x0
 8001546:	cd6080e7          	jalr	-810(ra) # 8001218 <LCD_Write_Bus>
 800154a:	13a00513          	li	a0,314
 800154e:	00000097          	auipc	ra,0x0
 8001552:	cca080e7          	jalr	-822(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001556:	0b400513          	li	a0,180
 800155a:	00000097          	auipc	ra,0x0
 800155e:	cbe080e7          	jalr	-834(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001562:	10300513          	li	a0,259
 8001566:	00000097          	auipc	ra,0x0
 800156a:	cb2080e7          	jalr	-846(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800156e:	0c000513          	li	a0,192
 8001572:	00000097          	auipc	ra,0x0
 8001576:	ca6080e7          	jalr	-858(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800157a:	16200513          	li	a0,354
 800157e:	00000097          	auipc	ra,0x0
 8001582:	c9a080e7          	jalr	-870(ra) # 8001218 <LCD_Write_Bus>
 8001586:	10200513          	li	a0,258
 800158a:	00000097          	auipc	ra,0x0
 800158e:	c8e080e7          	jalr	-882(ra) # 8001218 <LCD_Write_Bus>
 8001592:	10400513          	li	a0,260
 8001596:	00000097          	auipc	ra,0x0
 800159a:	c82080e7          	jalr	-894(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800159e:	0c100513          	li	a0,193
 80015a2:	00000097          	auipc	ra,0x0
 80015a6:	c76080e7          	jalr	-906(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015aa:	1c000513          	li	a0,448
 80015ae:	00000097          	auipc	ra,0x0
 80015b2:	c6a080e7          	jalr	-918(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015b6:	0c200513          	li	a0,194
 80015ba:	00000097          	auipc	ra,0x0
 80015be:	c5e080e7          	jalr	-930(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015c2:	10d00513          	li	a0,269
 80015c6:	00000097          	auipc	ra,0x0
 80015ca:	c52080e7          	jalr	-942(ra) # 8001218 <LCD_Write_Bus>
 80015ce:	10000513          	li	a0,256
 80015d2:	00000097          	auipc	ra,0x0
 80015d6:	c46080e7          	jalr	-954(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015da:	0c300513          	li	a0,195
 80015de:	00000097          	auipc	ra,0x0
 80015e2:	c3a080e7          	jalr	-966(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015e6:	18d00513          	li	a0,397
 80015ea:	00000097          	auipc	ra,0x0
 80015ee:	c2e080e7          	jalr	-978(ra) # 8001218 <LCD_Write_Bus>
 80015f2:	16a00513          	li	a0,362
 80015f6:	00000097          	auipc	ra,0x0
 80015fa:	c22080e7          	jalr	-990(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015fe:	0c400513          	li	a0,196
 8001602:	00000097          	auipc	ra,0x0
 8001606:	c16080e7          	jalr	-1002(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800160a:	18d00513          	li	a0,397
 800160e:	00000097          	auipc	ra,0x0
 8001612:	c0a080e7          	jalr	-1014(ra) # 8001218 <LCD_Write_Bus>
 8001616:	1ee00513          	li	a0,494
 800161a:	00000097          	auipc	ra,0x0
 800161e:	bfe080e7          	jalr	-1026(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001622:	0c500513          	li	a0,197
 8001626:	00000097          	auipc	ra,0x0
 800162a:	bf2080e7          	jalr	-1038(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800162e:	10e00513          	li	a0,270
 8001632:	00000097          	auipc	ra,0x0
 8001636:	be6080e7          	jalr	-1050(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800163a:	0e000513          	li	a0,224
 800163e:	00000097          	auipc	ra,0x0
 8001642:	bda080e7          	jalr	-1062(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001646:	11000513          	li	a0,272
 800164a:	00000097          	auipc	ra,0x0
 800164e:	bce080e7          	jalr	-1074(ra) # 8001218 <LCD_Write_Bus>
 8001652:	10e00513          	li	a0,270
 8001656:	00000097          	auipc	ra,0x0
 800165a:	bc2080e7          	jalr	-1086(ra) # 8001218 <LCD_Write_Bus>
 800165e:	10200513          	li	a0,258
 8001662:	00000097          	auipc	ra,0x0
 8001666:	bb6080e7          	jalr	-1098(ra) # 8001218 <LCD_Write_Bus>
 800166a:	10300513          	li	a0,259
 800166e:	00000097          	auipc	ra,0x0
 8001672:	baa080e7          	jalr	-1110(ra) # 8001218 <LCD_Write_Bus>
 8001676:	10e00513          	li	a0,270
 800167a:	00000097          	auipc	ra,0x0
 800167e:	b9e080e7          	jalr	-1122(ra) # 8001218 <LCD_Write_Bus>
 8001682:	10700513          	li	a0,263
 8001686:	00000097          	auipc	ra,0x0
 800168a:	b92080e7          	jalr	-1134(ra) # 8001218 <LCD_Write_Bus>
 800168e:	10200513          	li	a0,258
 8001692:	00000097          	auipc	ra,0x0
 8001696:	b86080e7          	jalr	-1146(ra) # 8001218 <LCD_Write_Bus>
 800169a:	10700513          	li	a0,263
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	b7a080e7          	jalr	-1158(ra) # 8001218 <LCD_Write_Bus>
 80016a6:	10a00513          	li	a0,266
 80016aa:	00000097          	auipc	ra,0x0
 80016ae:	b6e080e7          	jalr	-1170(ra) # 8001218 <LCD_Write_Bus>
 80016b2:	11200513          	li	a0,274
 80016b6:	00000097          	auipc	ra,0x0
 80016ba:	b62080e7          	jalr	-1182(ra) # 8001218 <LCD_Write_Bus>
 80016be:	12700513          	li	a0,295
 80016c2:	00000097          	auipc	ra,0x0
 80016c6:	b56080e7          	jalr	-1194(ra) # 8001218 <LCD_Write_Bus>
 80016ca:	13700513          	li	a0,311
 80016ce:	00000097          	auipc	ra,0x0
 80016d2:	b4a080e7          	jalr	-1206(ra) # 8001218 <LCD_Write_Bus>
 80016d6:	10000513          	li	a0,256
 80016da:	00000097          	auipc	ra,0x0
 80016de:	b3e080e7          	jalr	-1218(ra) # 8001218 <LCD_Write_Bus>
 80016e2:	10d00513          	li	a0,269
 80016e6:	00000097          	auipc	ra,0x0
 80016ea:	b32080e7          	jalr	-1230(ra) # 8001218 <LCD_Write_Bus>
 80016ee:	10e00513          	li	a0,270
 80016f2:	00000097          	auipc	ra,0x0
 80016f6:	b26080e7          	jalr	-1242(ra) # 8001218 <LCD_Write_Bus>
 80016fa:	11000513          	li	a0,272
 80016fe:	00000097          	auipc	ra,0x0
 8001702:	b1a080e7          	jalr	-1254(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001706:	0e100513          	li	a0,225
 800170a:	00000097          	auipc	ra,0x0
 800170e:	b0e080e7          	jalr	-1266(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001712:	11000513          	li	a0,272
 8001716:	00000097          	auipc	ra,0x0
 800171a:	b02080e7          	jalr	-1278(ra) # 8001218 <LCD_Write_Bus>
 800171e:	10e00513          	li	a0,270
 8001722:	00000097          	auipc	ra,0x0
 8001726:	af6080e7          	jalr	-1290(ra) # 8001218 <LCD_Write_Bus>
 800172a:	10300513          	li	a0,259
 800172e:	00000097          	auipc	ra,0x0
 8001732:	aea080e7          	jalr	-1302(ra) # 8001218 <LCD_Write_Bus>
 8001736:	10300513          	li	a0,259
 800173a:	00000097          	auipc	ra,0x0
 800173e:	ade080e7          	jalr	-1314(ra) # 8001218 <LCD_Write_Bus>
 8001742:	10f00513          	li	a0,271
 8001746:	00000097          	auipc	ra,0x0
 800174a:	ad2080e7          	jalr	-1326(ra) # 8001218 <LCD_Write_Bus>
 800174e:	10600513          	li	a0,262
 8001752:	00000097          	auipc	ra,0x0
 8001756:	ac6080e7          	jalr	-1338(ra) # 8001218 <LCD_Write_Bus>
 800175a:	10200513          	li	a0,258
 800175e:	00000097          	auipc	ra,0x0
 8001762:	aba080e7          	jalr	-1350(ra) # 8001218 <LCD_Write_Bus>
 8001766:	10800513          	li	a0,264
 800176a:	00000097          	auipc	ra,0x0
 800176e:	aae080e7          	jalr	-1362(ra) # 8001218 <LCD_Write_Bus>
 8001772:	10a00513          	li	a0,266
 8001776:	00000097          	auipc	ra,0x0
 800177a:	aa2080e7          	jalr	-1374(ra) # 8001218 <LCD_Write_Bus>
 800177e:	11300513          	li	a0,275
 8001782:	00000097          	auipc	ra,0x0
 8001786:	a96080e7          	jalr	-1386(ra) # 8001218 <LCD_Write_Bus>
 800178a:	12600513          	li	a0,294
 800178e:	00000097          	auipc	ra,0x0
 8001792:	a8a080e7          	jalr	-1398(ra) # 8001218 <LCD_Write_Bus>
 8001796:	13600513          	li	a0,310
 800179a:	00000097          	auipc	ra,0x0
 800179e:	a7e080e7          	jalr	-1410(ra) # 8001218 <LCD_Write_Bus>
 80017a2:	10000513          	li	a0,256
 80017a6:	00000097          	auipc	ra,0x0
 80017aa:	a72080e7          	jalr	-1422(ra) # 8001218 <LCD_Write_Bus>
 80017ae:	10d00513          	li	a0,269
 80017b2:	00000097          	auipc	ra,0x0
 80017b6:	a66080e7          	jalr	-1434(ra) # 8001218 <LCD_Write_Bus>
 80017ba:	10e00513          	li	a0,270
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	a5a080e7          	jalr	-1446(ra) # 8001218 <LCD_Write_Bus>
 80017c6:	11000513          	li	a0,272
 80017ca:	00000097          	auipc	ra,0x0
 80017ce:	a4e080e7          	jalr	-1458(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80017d2:	03a00513          	li	a0,58
 80017d6:	00000097          	auipc	ra,0x0
 80017da:	a42080e7          	jalr	-1470(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017de:	10500513          	li	a0,261
 80017e2:	00000097          	auipc	ra,0x0
 80017e6:	a36080e7          	jalr	-1482(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80017ea:	03600513          	li	a0,54
 80017ee:	00000097          	auipc	ra,0x0
 80017f2:	a2a080e7          	jalr	-1494(ra) # 8001218 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017f6:	17800513          	li	a0,376
 80017fa:	00000097          	auipc	ra,0x0
 80017fe:	a1e080e7          	jalr	-1506(ra) # 8001218 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001802:	4422                	lw	s0,8(sp)
 8001804:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001806:	02900513          	li	a0,41
} 
 800180a:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800180c:	00000317          	auipc	t1,0x0
 8001810:	a0c30067          	jr	-1524(t1) # 8001218 <LCD_Write_Bus>

08001814 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001814:	1141                	addi	sp,sp,-16
 8001816:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001818:	04f00693          	li	a3,79
{
 800181c:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800181e:	09f00613          	li	a2,159
 8001822:	4581                	li	a1,0
 8001824:	4501                	li	a0,0
{
 8001826:	c226                	sw	s1,4(sp)
 8001828:	c606                	sw	ra,12(sp)
 800182a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800182c:	0a000493          	li	s1,160
 8001830:	00000097          	auipc	ra,0x0
 8001834:	a6c080e7          	jalr	-1428(ra) # 800129c <LCD_Address_Set>
{
 8001838:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800183c:	854a                	mv	a0,s2
 800183e:	147d                	addi	s0,s0,-1
 8001840:	00000097          	auipc	ra,0x0
 8001844:	a30080e7          	jalr	-1488(ra) # 8001270 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001848:	f875                	bnez	s0,800183c <LCD_Clear+0x28>
 800184a:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800184c:	f4f5                	bnez	s1,8001838 <LCD_Clear+0x24>
				}
	  }
}
 800184e:	40b2                	lw	ra,12(sp)
 8001850:	4422                	lw	s0,8(sp)
 8001852:	4492                	lw	s1,4(sp)
 8001854:	4902                	lw	s2,0(sp)
 8001856:	0141                	addi	sp,sp,16
 8001858:	8082                	ret

0800185a <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 800185a:	1141                	addi	sp,sp,-16
 800185c:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800185e:	86ae                	mv	a3,a1
{
 8001860:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001862:	862a                	mv	a2,a0
{
 8001864:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001866:	00000097          	auipc	ra,0x0
 800186a:	a36080e7          	jalr	-1482(ra) # 800129c <LCD_Address_Set>
	LCD_WR_DATA(color);
 800186e:	8522                	mv	a0,s0
} 
 8001870:	4422                	lw	s0,8(sp)
 8001872:	40b2                	lw	ra,12(sp)
 8001874:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001876:	00000317          	auipc	t1,0x0
 800187a:	9fa30067          	jr	-1542(t1) # 8001270 <LCD_WR_DATA>

0800187e <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800187e:	09800793          	li	a5,152
 8001882:	0ca7ec63          	bltu	a5,a0,800195a <LCD_ShowChar+0xdc>
{
 8001886:	7179                	addi	sp,sp,-48
 8001888:	d422                	sw	s0,40(sp)
 800188a:	d606                	sw	ra,44(sp)
 800188c:	d226                	sw	s1,36(sp)
 800188e:	d04a                	sw	s2,32(sp)
 8001890:	ce4e                	sw	s3,28(sp)
 8001892:	cc52                	sw	s4,24(sp)
 8001894:	ca56                	sw	s5,20(sp)
 8001896:	c85a                	sw	s6,16(sp)
 8001898:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800189a:	04000793          	li	a5,64
 800189e:	842e                	mv	s0,a1
 80018a0:	06b7e663          	bltu	a5,a1,800190c <LCD_ShowChar+0x8e>
 80018a4:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80018a6:	1481                	addi	s1,s1,-32
 80018a8:	0ff4f493          	andi	s1,s1,255
 80018ac:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80018ae:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80018b2:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80018b6:	00449913          	slli	s2,s1,0x4
 80018ba:	080004b7          	lui	s1,0x8000
 80018be:	89aa                	mv	s3,a0
 80018c0:	8a3a                	mv	s4,a4
 80018c2:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 80018c6:	00000097          	auipc	ra,0x0
 80018ca:	9d6080e7          	jalr	-1578(ra) # 800129c <LCD_Address_Set>
	if(!mode)
 80018ce:	040a9a63          	bnez	s5,8001922 <LCD_ShowChar+0xa4>
 80018d2:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80018d4:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 80018d8:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80018da:	013907b3          	add	a5,s2,s3
 80018de:	97a6                	add	a5,a5,s1
 80018e0:	0007ca83          	lbu	s5,0(a5)
 80018e4:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80018e6:	001af793          	andi	a5,s5,1
 80018ea:	8552                	mv	a0,s4
 80018ec:	e399                	bnez	a5,80018f2 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80018ee:	524ba503          	lw	a0,1316(s7) # 20000524 <BACK_COLOR>
 80018f2:	147d                	addi	s0,s0,-1
 80018f4:	0ff47413          	andi	s0,s0,255
 80018f8:	00000097          	auipc	ra,0x0
 80018fc:	978080e7          	jalr	-1672(ra) # 8001270 <LCD_WR_DATA>
				temp>>=1;
 8001900:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001904:	f06d                	bnez	s0,80018e6 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001906:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001908:	fd6999e3          	bne	s3,s6,80018da <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800190c:	50b2                	lw	ra,44(sp)
 800190e:	5422                	lw	s0,40(sp)
 8001910:	5492                	lw	s1,36(sp)
 8001912:	5902                	lw	s2,32(sp)
 8001914:	49f2                	lw	s3,28(sp)
 8001916:	4a62                	lw	s4,24(sp)
 8001918:	4ad2                	lw	s5,20(sp)
 800191a:	4b42                	lw	s6,16(sp)
 800191c:	4bb2                	lw	s7,12(sp)
 800191e:	6145                	addi	sp,sp,48
 8001920:	8082                	ret
 8001922:	94ca                	add	s1,s1,s2
 8001924:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001928:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 800192a:	0004ca83          	lbu	s5,0(s1)
 800192e:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001930:	001af793          	andi	a5,s5,1
 8001934:	cb89                	beqz	a5,8001946 <LCD_ShowChar+0xc8>
 8001936:	8652                	mv	a2,s4
 8001938:	85a2                	mv	a1,s0
 800193a:	01298533          	add	a0,s3,s2
 800193e:	00000097          	auipc	ra,0x0
 8001942:	f1c080e7          	jalr	-228(ra) # 800185a <LCD_DrawPoint>
		        temp>>=1; 
 8001946:	0905                	addi	s2,s2,1
 8001948:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800194c:	ff7912e3          	bne	s2,s7,8001930 <LCD_ShowChar+0xb2>
 8001950:	0405                	addi	s0,s0,1
 8001952:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001954:	fd641be3          	bne	s0,s6,800192a <LCD_ShowChar+0xac>
 8001958:	bf55                	j	800190c <LCD_ShowChar+0x8e>
 800195a:	8082                	ret

0800195c <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 800195c:	1101                	addi	sp,sp,-32
 800195e:	cc22                	sw	s0,24(sp)
 8001960:	ca26                	sw	s1,20(sp)
 8001962:	c84a                	sw	s2,16(sp)
 8001964:	c64e                	sw	s3,12(sp)
 8001966:	c452                	sw	s4,8(sp)
 8001968:	c256                	sw	s5,4(sp)
 800196a:	c05a                	sw	s6,0(sp)
 800196c:	ce06                	sw	ra,28(sp)
 800196e:	842a                	mv	s0,a0
 8001970:	84ae                	mv	s1,a1
 8001972:	8932                	mv	s2,a2
 8001974:	89b6                	mv	s3,a3
 8001976:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001978:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800197c:	04000b13          	li	s6,64
    while(*p!='\0')
 8001980:	00094603          	lbu	a2,0(s2)
 8001984:	ea19                	bnez	a2,800199a <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001986:	40f2                	lw	ra,28(sp)
 8001988:	4462                	lw	s0,24(sp)
 800198a:	44d2                	lw	s1,20(sp)
 800198c:	4942                	lw	s2,16(sp)
 800198e:	49b2                	lw	s3,12(sp)
 8001990:	4a22                	lw	s4,8(sp)
 8001992:	4a92                	lw	s5,4(sp)
 8001994:	4b02                	lw	s6,0(sp)
 8001996:	6105                	addi	sp,sp,32
 8001998:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 800199a:	008af463          	bgeu	s5,s0,80019a2 <LCD_ShowStr+0x46>
 800199e:	04c1                	addi	s1,s1,16
 80019a0:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80019a2:	fe9b62e3          	bltu	s6,s1,8001986 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80019a6:	8522                	mv	a0,s0
 80019a8:	874e                	mv	a4,s3
 80019aa:	86d2                	mv	a3,s4
 80019ac:	85a6                	mv	a1,s1
 80019ae:	00000097          	auipc	ra,0x0
 80019b2:	ed0080e7          	jalr	-304(ra) # 800187e <LCD_ShowChar>
        x+=8;
 80019b6:	0421                	addi	s0,s0,8
        p++;
 80019b8:	0905                	addi	s2,s2,1
 80019ba:	b7d9                	j	8001980 <LCD_ShowStr+0x24>
 80019bc:	0000                	unimp
	...

080019c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80019c0:	715d                	addi	sp,sp,-80
 80019c2:	c006                	sw	ra,0(sp)
 80019c4:	c212                	sw	tp,4(sp)
 80019c6:	c416                	sw	t0,8(sp)
 80019c8:	c61a                	sw	t1,12(sp)
 80019ca:	c81e                	sw	t2,16(sp)
 80019cc:	ca2a                	sw	a0,20(sp)
 80019ce:	cc2e                	sw	a1,24(sp)
 80019d0:	ce32                	sw	a2,28(sp)
 80019d2:	d036                	sw	a3,32(sp)
 80019d4:	d23a                	sw	a4,36(sp)
 80019d6:	d43e                	sw	a5,40(sp)
 80019d8:	d642                	sw	a6,44(sp)
 80019da:	d846                	sw	a7,48(sp)
 80019dc:	da72                	sw	t3,52(sp)
 80019de:	dc76                	sw	t4,56(sp)
 80019e0:	de7a                	sw	t5,60(sp)
 80019e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80019e4:	341022f3          	csrr	t0,mepc
 80019e8:	c096                	sw	t0,64(sp)
 80019ea:	300022f3          	csrr	t0,mstatus
 80019ee:	c296                	sw	t0,68(sp)
 80019f0:	7c4022f3          	csrr	t0,0x7c4
 80019f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80019f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80019fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80019fc:	fffff097          	auipc	ra,0xfffff
 8001a00:	5f6080e7          	jalr	1526(ra) # 8000ff2 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001a04:	4286                	lw	t0,64(sp)
 8001a06:	34129073          	csrw	mepc,t0
 8001a0a:	4296                	lw	t0,68(sp)
 8001a0c:	30029073          	csrw	mstatus,t0
 8001a10:	42a6                	lw	t0,72(sp)
 8001a12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001a16:	4082                	lw	ra,0(sp)
 8001a18:	4212                	lw	tp,4(sp)
 8001a1a:	42a2                	lw	t0,8(sp)
 8001a1c:	4332                	lw	t1,12(sp)
 8001a1e:	43c2                	lw	t2,16(sp)
 8001a20:	4552                	lw	a0,20(sp)
 8001a22:	45e2                	lw	a1,24(sp)
 8001a24:	4672                	lw	a2,28(sp)
 8001a26:	5682                	lw	a3,32(sp)
 8001a28:	5712                	lw	a4,36(sp)
 8001a2a:	57a2                	lw	a5,40(sp)
 8001a2c:	5832                	lw	a6,44(sp)
 8001a2e:	58c2                	lw	a7,48(sp)
 8001a30:	5e52                	lw	t3,52(sp)
 8001a32:	5ee2                	lw	t4,56(sp)
 8001a34:	5f72                	lw	t5,60(sp)
 8001a36:	4f86                	lw	t6,64(sp)
 8001a38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001a3a:	30200073          	mret
 8001a3e:	0000                	unimp
 8001a40:	0000                	unimp
	...

08001a44 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8001a44:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8001a48:	715d                	addi	sp,sp,-80
 8001a4a:	c006                	sw	ra,0(sp)
 8001a4c:	c212                	sw	tp,4(sp)
 8001a4e:	c416                	sw	t0,8(sp)
 8001a50:	c61a                	sw	t1,12(sp)
 8001a52:	c81e                	sw	t2,16(sp)
 8001a54:	ca2a                	sw	a0,20(sp)
 8001a56:	cc2e                	sw	a1,24(sp)
 8001a58:	ce32                	sw	a2,28(sp)
 8001a5a:	d036                	sw	a3,32(sp)
 8001a5c:	d23a                	sw	a4,36(sp)
 8001a5e:	d43e                	sw	a5,40(sp)
 8001a60:	d642                	sw	a6,44(sp)
 8001a62:	d846                	sw	a7,48(sp)
 8001a64:	da72                	sw	t3,52(sp)
 8001a66:	dc76                	sw	t4,56(sp)
 8001a68:	de7a                	sw	t5,60(sp)
 8001a6a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001a6c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001a70:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001a74:	7eb9d073          	csrwi	0x7eb,19

08001a78 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001a78:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001a7c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001a80:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001a82:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001a86:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001a88:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001a8c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001a8e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001a92:	4082                	lw	ra,0(sp)
 8001a94:	4212                	lw	tp,4(sp)
 8001a96:	42a2                	lw	t0,8(sp)
 8001a98:	4332                	lw	t1,12(sp)
 8001a9a:	43c2                	lw	t2,16(sp)
 8001a9c:	4552                	lw	a0,20(sp)
 8001a9e:	45e2                	lw	a1,24(sp)
 8001aa0:	4672                	lw	a2,28(sp)
 8001aa2:	5682                	lw	a3,32(sp)
 8001aa4:	5712                	lw	a4,36(sp)
 8001aa6:	57a2                	lw	a5,40(sp)
 8001aa8:	5832                	lw	a6,44(sp)
 8001aaa:	58c2                	lw	a7,48(sp)
 8001aac:	5e52                	lw	t3,52(sp)
 8001aae:	5ee2                	lw	t4,56(sp)
 8001ab0:	5f72                	lw	t5,60(sp)
 8001ab2:	4f86                	lw	t6,64(sp)
 8001ab4:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8001ab6:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 8001aba:	30200073          	mret

08001abe <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001abe:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001ac0:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001ac2:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001ac4:	006ec463          	blt	t4,t1,8001acc <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001ac8:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001aca:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001acc:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001ace:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001ad0:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001ad4:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001ad8:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001ada:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001ade:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001ae2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001ae6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001aea:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001aee:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001af2:	8082                	ret

08001af4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001af4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001af6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001af8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001afa:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001afc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001afe:	8082                	ret

08001b00 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001b00:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001b02:	8082                	ret

08001b04 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001b04:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001b06:	8082                	ret

08001b08 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001b08:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001b0a:	8082                	ret

08001b0c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001b0c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001b10:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001b14:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001b18:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001b1c:	8082                	ret

08001b1e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001b1e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001b22:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001b26:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001b2a:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001b2e:	8082                	ret

08001b30 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001b30:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001b32:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001b34:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001b36:	00000097          	auipc	ra,0x0
 8001b3a:	fd6080e7          	jalr	-42(ra) # 8001b0c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001b3e:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001b42:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001b46:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001b4a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001b4e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001b52:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001b56:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001b58:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001b5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001b5e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001b60:	8082                	ret

08001b62 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001b62:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001b66:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001b6a:	c119                	beqz	a0,8001b70 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001b6c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001b70:	8082                	ret

08001b72 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001b72:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001b74:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001b76:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001b78:	00000097          	auipc	ra,0x0
 8001b7c:	fa6080e7          	jalr	-90(ra) # 8001b1e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001b80:	40011537          	lui	a0,0x40011
 8001b84:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001b88:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001b8a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001b8c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001b8e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	f2e080e7          	jalr	-210(ra) # 8001abe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001b98:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001b9a:	fee69be3          	bne	a3,a4,8001b90 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001b9e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001ba0:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001ba2:	8082                	ret

08001ba4 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001ba4:	17ffe297          	auipc	t0,0x17ffe
 8001ba8:	45c28293          	addi	t0,t0,1116 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001bac:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001bb0:	8082                	ret

08001bb2 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001bb2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001bb4:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001bb6:	40011537          	lui	a0,0x40011
 8001bba:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001bbe:	17ffe297          	auipc	t0,0x17ffe
 8001bc2:	44228293          	addi	t0,t0,1090 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001bc6:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001bca:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001bcc:	0005d363          	bgez	a1,8001bd2 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001bd0:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001bd2:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001bd6:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001bd8:	00000097          	auipc	ra,0x0
 8001bdc:	f1c080e7          	jalr	-228(ra) # 8001af4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001be0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001be4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001be6:	0111                	addi	sp,sp,4
        ret                 
 8001be8:	8082                	ret

08001bea <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001bea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001bec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001bee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001bf0:	00000097          	auipc	ra,0x0
 8001bf4:	f2e080e7          	jalr	-210(ra) # 8001b1e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001bf8:	40011537          	lui	a0,0x40011
 8001bfc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001c00:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001c02:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001c04:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001c06:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001c08:	00000097          	auipc	ra,0x0
 8001c0c:	eb6080e7          	jalr	-330(ra) # 8001abe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001c10:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001c12:	fee69be3          	bne	a3,a4,8001c08 <l88init+0x1e>

        lw ra, 0(sp)
 8001c16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001c18:	0111                	addi	sp,sp,4
        ret
 8001c1a:	8082                	ret

08001c1c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001c1c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001c1e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001c20:	17ffe297          	auipc	t0,0x17ffe
 8001c24:	3e428293          	addi	t0,t0,996 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001c28:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001c2c:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001c2e:	40011537          	lui	a0,0x40011
 8001c32:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001c36:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001c3a:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001c3c:	00010637          	lui	a2,0x10
 8001c40:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001c44:	00000097          	auipc	ra,0x0
 8001c48:	eb0080e7          	jalr	-336(ra) # 8001af4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001c4c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001c4e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001c50:	8082                	ret

08001c52 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001c52:	17ffe297          	auipc	t0,0x17ffe
 8001c56:	3b228293          	addi	t0,t0,946 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001c5a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001c5e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001c60:	00b28023          	sb	a1,0(t0)
        ret
 8001c64:	8082                	ret

08001c66 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001c66:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001c68:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001c6a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001c6c:	00000097          	auipc	ra,0x0
 8001c70:	eb2080e7          	jalr	-334(ra) # 8001b1e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001c74:	40011537          	lui	a0,0x40011
 8001c78:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001c7c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001c7e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001c80:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001c82:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001c84:	00000097          	auipc	ra,0x0
 8001c88:	e3a080e7          	jalr	-454(ra) # 8001abe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001c8c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001c8e:	fee69be3          	bne	a3,a4,8001c84 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001c92:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001c94:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001c96:	8082                	ret

08001c98 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001c98:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001c9a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001c9c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001c9e:	17ffee97          	auipc	t4,0x17ffe
 8001ca2:	373e8e93          	addi	t4,t4,883 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001ca6:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001caa:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001cae:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001cb2:	04039763          	bnez	t2,8001d00 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001cb6:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001cba:	40011537          	lui	a0,0x40011
 8001cbe:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001cc2:	00000097          	auipc	ra,0x0
 8001cc6:	e46080e7          	jalr	-442(ra) # 8001b08 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001cca:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001ccc:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001cce:	c98d                	beqz	a1,8001d00 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001cd0:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001cd2:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001cd6:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001cda:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001cdc:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001ce0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001ce2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001ce4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001ce8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001cea:	00000097          	auipc	ra,0x0
 8001cee:	eba080e7          	jalr	-326(ra) # 8001ba4 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001cf2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001cf4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001cf8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001cfc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001d00:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001d02:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001d04:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001d06:	8082                	ret

08001d08 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001d08:	17ffe297          	auipc	t0,0x17ffe
 8001d0c:	30d28293          	addi	t0,t0,781 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001d10:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001d14:	8082                	ret

08001d16 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001d16:	17ffe297          	auipc	t0,0x17ffe
 8001d1a:	2ff28293          	addi	t0,t0,767 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001d1e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001d22:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001d24:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001d26:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001d2a:	03c3d863          	bge	t2,t3,8001d5a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001d2e:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001d30:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001d34:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001d38:	03c3d163          	bge	t2,t3,8001d5a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001d3c:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001d40:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001d44:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001d48:	01c3d963          	bge	t2,t3,8001d5a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001d4c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001d50:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001d54:	01c3d363          	bge	t2,t3,8001d5a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001d58:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001d5a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001d5e:	8082                	ret

08001d60 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001d60:	17ffe297          	auipc	t0,0x17ffe
 8001d64:	2b528293          	addi	t0,t0,693 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001d68:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001d6c:	8082                	ret

08001d6e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001d6e:	17ffe297          	auipc	t0,0x17ffe
 8001d72:	2a928293          	addi	t0,t0,681 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001d76:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001d7a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001d7c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001d80:	02035063          	bgez	t1,8001da0 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001d84:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001d88:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001d8c:	17ffe297          	auipc	t0,0x17ffe
 8001d90:	27828293          	addi	t0,t0,632 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8001d94:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001d98:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001d9c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001da0:	8082                	ret

08001da2 <__divdf3>:
 8001da2:	7179                	addi	sp,sp,-48
 8001da4:	0145d813          	srli	a6,a1,0x14
 8001da8:	d226                	sw	s1,36(sp)
 8001daa:	ce4e                	sw	s3,28(sp)
 8001dac:	cc52                	sw	s4,24(sp)
 8001dae:	c85a                	sw	s6,16(sp)
 8001db0:	c65e                	sw	s7,12(sp)
 8001db2:	00c59493          	slli	s1,a1,0xc
 8001db6:	d606                	sw	ra,44(sp)
 8001db8:	d422                	sw	s0,40(sp)
 8001dba:	d04a                	sw	s2,32(sp)
 8001dbc:	ca56                	sw	s5,20(sp)
 8001dbe:	7ff87813          	andi	a6,a6,2047
 8001dc2:	8b2a                	mv	s6,a0
 8001dc4:	8bb2                	mv	s7,a2
 8001dc6:	8a36                	mv	s4,a3
 8001dc8:	80b1                	srli	s1,s1,0xc
 8001dca:	01f5d993          	srli	s3,a1,0x1f
 8001dce:	08080463          	beqz	a6,8001e56 <__divdf3+0xb4>
 8001dd2:	7ff00793          	li	a5,2047
 8001dd6:	0cf80e63          	beq	a6,a5,8001eb2 <__divdf3+0x110>
 8001dda:	01d55a93          	srli	s5,a0,0x1d
 8001dde:	048e                	slli	s1,s1,0x3
 8001de0:	009ae4b3          	or	s1,s5,s1
 8001de4:	00800ab7          	lui	s5,0x800
 8001de8:	0154eab3          	or	s5,s1,s5
 8001dec:	00351413          	slli	s0,a0,0x3
 8001df0:	c0180913          	addi	s2,a6,-1023
 8001df4:	4b01                	li	s6,0
 8001df6:	014a5513          	srli	a0,s4,0x14
 8001dfa:	00ca1493          	slli	s1,s4,0xc
 8001dfe:	7ff57813          	andi	a6,a0,2047
 8001e02:	80b1                	srli	s1,s1,0xc
 8001e04:	01fa5a13          	srli	s4,s4,0x1f
 8001e08:	0c080863          	beqz	a6,8001ed8 <__divdf3+0x136>
 8001e0c:	7ff00793          	li	a5,2047
 8001e10:	12f80163          	beq	a6,a5,8001f32 <__divdf3+0x190>
 8001e14:	00349513          	slli	a0,s1,0x3
 8001e18:	01dbd793          	srli	a5,s7,0x1d
 8001e1c:	8d5d                	or	a0,a0,a5
 8001e1e:	008004b7          	lui	s1,0x800
 8001e22:	8cc9                	or	s1,s1,a0
 8001e24:	003b9f13          	slli	t5,s7,0x3
 8001e28:	c0180513          	addi	a0,a6,-1023
 8001e2c:	4781                	li	a5,0
 8001e2e:	002b1713          	slli	a4,s6,0x2
 8001e32:	8f5d                	or	a4,a4,a5
 8001e34:	177d                	addi	a4,a4,-1
 8001e36:	46b9                	li	a3,14
 8001e38:	0149c633          	xor	a2,s3,s4
 8001e3c:	40a90833          	sub	a6,s2,a0
 8001e40:	10e6eb63          	bltu	a3,a4,8001f56 <__divdf3+0x1b4>
 8001e44:	fffff697          	auipc	a3,0xfffff
 8001e48:	b6068693          	addi	a3,a3,-1184 # 80009a4 <asc2_1608+0x6f0>
 8001e4c:	070a                	slli	a4,a4,0x2
 8001e4e:	9736                	add	a4,a4,a3
 8001e50:	4318                	lw	a4,0(a4)
 8001e52:	9736                	add	a4,a4,a3
 8001e54:	8702                	jr	a4
 8001e56:	00a4eab3          	or	s5,s1,a0
 8001e5a:	060a8663          	beqz	s5,8001ec6 <__divdf3+0x124>
 8001e5e:	cc8d                	beqz	s1,8001e98 <__divdf3+0xf6>
 8001e60:	8526                	mv	a0,s1
 8001e62:	00001097          	auipc	ra,0x1
 8001e66:	b86080e7          	jalr	-1146(ra) # 80029e8 <__clzsi2>
 8001e6a:	ff550793          	addi	a5,a0,-11
 8001e6e:	4771                	li	a4,28
 8001e70:	02f74b63          	blt	a4,a5,8001ea6 <__divdf3+0x104>
 8001e74:	4af5                	li	s5,29
 8001e76:	ff850413          	addi	s0,a0,-8
 8001e7a:	40fa8ab3          	sub	s5,s5,a5
 8001e7e:	008494b3          	sll	s1,s1,s0
 8001e82:	015b5ab3          	srl	s5,s6,s5
 8001e86:	009aeab3          	or	s5,s5,s1
 8001e8a:	008b1433          	sll	s0,s6,s0
 8001e8e:	c0d00813          	li	a6,-1011
 8001e92:	40a80933          	sub	s2,a6,a0
 8001e96:	bfb9                	j	8001df4 <__divdf3+0x52>
 8001e98:	00001097          	auipc	ra,0x1
 8001e9c:	b50080e7          	jalr	-1200(ra) # 80029e8 <__clzsi2>
 8001ea0:	02050513          	addi	a0,a0,32
 8001ea4:	b7d9                	j	8001e6a <__divdf3+0xc8>
 8001ea6:	fd850493          	addi	s1,a0,-40
 8001eaa:	009b1ab3          	sll	s5,s6,s1
 8001eae:	4401                	li	s0,0
 8001eb0:	bff9                	j	8001e8e <__divdf3+0xec>
 8001eb2:	00a4eab3          	or	s5,s1,a0
 8001eb6:	000a8c63          	beqz	s5,8001ece <__divdf3+0x12c>
 8001eba:	842a                	mv	s0,a0
 8001ebc:	8aa6                	mv	s5,s1
 8001ebe:	7ff00913          	li	s2,2047
 8001ec2:	4b0d                	li	s6,3
 8001ec4:	bf0d                	j	8001df6 <__divdf3+0x54>
 8001ec6:	4401                	li	s0,0
 8001ec8:	4901                	li	s2,0
 8001eca:	4b05                	li	s6,1
 8001ecc:	b72d                	j	8001df6 <__divdf3+0x54>
 8001ece:	4401                	li	s0,0
 8001ed0:	7ff00913          	li	s2,2047
 8001ed4:	4b09                	li	s6,2
 8001ed6:	b705                	j	8001df6 <__divdf3+0x54>
 8001ed8:	0174ef33          	or	t5,s1,s7
 8001edc:	060f0463          	beqz	t5,8001f44 <__divdf3+0x1a2>
 8001ee0:	c89d                	beqz	s1,8001f16 <__divdf3+0x174>
 8001ee2:	8526                	mv	a0,s1
 8001ee4:	00001097          	auipc	ra,0x1
 8001ee8:	b04080e7          	jalr	-1276(ra) # 80029e8 <__clzsi2>
 8001eec:	ff550793          	addi	a5,a0,-11
 8001ef0:	4771                	li	a4,28
 8001ef2:	02f74a63          	blt	a4,a5,8001f26 <__divdf3+0x184>
 8001ef6:	4775                	li	a4,29
 8001ef8:	ff850f13          	addi	t5,a0,-8
 8001efc:	8f1d                	sub	a4,a4,a5
 8001efe:	01e494b3          	sll	s1,s1,t5
 8001f02:	00ebd733          	srl	a4,s7,a4
 8001f06:	8cd9                	or	s1,s1,a4
 8001f08:	01eb9f33          	sll	t5,s7,t5
 8001f0c:	c0d00613          	li	a2,-1011
 8001f10:	40a60533          	sub	a0,a2,a0
 8001f14:	bf21                	j	8001e2c <__divdf3+0x8a>
 8001f16:	855e                	mv	a0,s7
 8001f18:	00001097          	auipc	ra,0x1
 8001f1c:	ad0080e7          	jalr	-1328(ra) # 80029e8 <__clzsi2>
 8001f20:	02050513          	addi	a0,a0,32
 8001f24:	b7e1                	j	8001eec <__divdf3+0x14a>
 8001f26:	fd850493          	addi	s1,a0,-40
 8001f2a:	009b94b3          	sll	s1,s7,s1
 8001f2e:	4f01                	li	t5,0
 8001f30:	bff1                	j	8001f0c <__divdf3+0x16a>
 8001f32:	0174ef33          	or	t5,s1,s7
 8001f36:	000f0b63          	beqz	t5,8001f4c <__divdf3+0x1aa>
 8001f3a:	8f5e                	mv	t5,s7
 8001f3c:	7ff00513          	li	a0,2047
 8001f40:	478d                	li	a5,3
 8001f42:	b5f5                	j	8001e2e <__divdf3+0x8c>
 8001f44:	4481                	li	s1,0
 8001f46:	4501                	li	a0,0
 8001f48:	4785                	li	a5,1
 8001f4a:	b5d5                	j	8001e2e <__divdf3+0x8c>
 8001f4c:	4481                	li	s1,0
 8001f4e:	7ff00513          	li	a0,2047
 8001f52:	4789                	li	a5,2
 8001f54:	bde9                	j	8001e2e <__divdf3+0x8c>
 8001f56:	0154e663          	bltu	s1,s5,8001f62 <__divdf3+0x1c0>
 8001f5a:	2a9a9363          	bne	s5,s1,8002200 <__divdf3+0x45e>
 8001f5e:	2be46163          	bltu	s0,t5,8002200 <__divdf3+0x45e>
 8001f62:	01fa9693          	slli	a3,s5,0x1f
 8001f66:	00145713          	srli	a4,s0,0x1
 8001f6a:	01f41793          	slli	a5,s0,0x1f
 8001f6e:	001ada93          	srli	s5,s5,0x1
 8001f72:	00e6e433          	or	s0,a3,a4
 8001f76:	00849513          	slli	a0,s1,0x8
 8001f7a:	018f5493          	srli	s1,t5,0x18
 8001f7e:	8d45                	or	a0,a0,s1
 8001f80:	01055e13          	srli	t3,a0,0x10
 8001f84:	03cad8b3          	divu	a7,s5,t3
 8001f88:	01051313          	slli	t1,a0,0x10
 8001f8c:	01035313          	srli	t1,t1,0x10
 8001f90:	01045713          	srli	a4,s0,0x10
 8001f94:	008f1593          	slli	a1,t5,0x8
 8001f98:	03caf4b3          	remu	s1,s5,t3
 8001f9c:	8fc6                	mv	t6,a7
 8001f9e:	031306b3          	mul	a3,t1,a7
 8001fa2:	01049a93          	slli	s5,s1,0x10
 8001fa6:	01576733          	or	a4,a4,s5
 8001faa:	00d77c63          	bgeu	a4,a3,8001fc2 <__divdf3+0x220>
 8001fae:	972a                	add	a4,a4,a0
 8001fb0:	fff88f93          	addi	t6,a7,-1
 8001fb4:	00a76763          	bltu	a4,a0,8001fc2 <__divdf3+0x220>
 8001fb8:	00d77563          	bgeu	a4,a3,8001fc2 <__divdf3+0x220>
 8001fbc:	ffe88f93          	addi	t6,a7,-2
 8001fc0:	972a                	add	a4,a4,a0
 8001fc2:	8f15                	sub	a4,a4,a3
 8001fc4:	03c75eb3          	divu	t4,a4,t3
 8001fc8:	0442                	slli	s0,s0,0x10
 8001fca:	8041                	srli	s0,s0,0x10
 8001fcc:	03c77733          	remu	a4,a4,t3
 8001fd0:	86f6                	mv	a3,t4
 8001fd2:	03d308b3          	mul	a7,t1,t4
 8001fd6:	0742                	slli	a4,a4,0x10
 8001fd8:	8f41                	or	a4,a4,s0
 8001fda:	01177c63          	bgeu	a4,a7,8001ff2 <__divdf3+0x250>
 8001fde:	972a                	add	a4,a4,a0
 8001fe0:	fffe8693          	addi	a3,t4,-1
 8001fe4:	00a76763          	bltu	a4,a0,8001ff2 <__divdf3+0x250>
 8001fe8:	01177563          	bgeu	a4,a7,8001ff2 <__divdf3+0x250>
 8001fec:	ffee8693          	addi	a3,t4,-2
 8001ff0:	972a                	add	a4,a4,a0
 8001ff2:	0fc2                	slli	t6,t6,0x10
 8001ff4:	00dfefb3          	or	t6,t6,a3
 8001ff8:	66c1                	lui	a3,0x10
 8001ffa:	41170433          	sub	s0,a4,a7
 8001ffe:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002002:	010fdf13          	srli	t5,t6,0x10
 8002006:	011ff733          	and	a4,t6,a7
 800200a:	0105de93          	srli	t4,a1,0x10
 800200e:	0115f8b3          	and	a7,a1,a7
 8002012:	031703b3          	mul	t2,a4,a7
 8002016:	031f04b3          	mul	s1,t5,a7
 800201a:	02ee8733          	mul	a4,t4,a4
 800201e:	03df02b3          	mul	t0,t5,t4
 8002022:	00970f33          	add	t5,a4,s1
 8002026:	0103d713          	srli	a4,t2,0x10
 800202a:	977a                	add	a4,a4,t5
 800202c:	00977363          	bgeu	a4,s1,8002032 <__divdf3+0x290>
 8002030:	92b6                	add	t0,t0,a3
 8002032:	01075f13          	srli	t5,a4,0x10
 8002036:	9f16                	add	t5,t5,t0
 8002038:	62c1                	lui	t0,0x10
 800203a:	12fd                	addi	t0,t0,-1
 800203c:	005776b3          	and	a3,a4,t0
 8002040:	06c2                	slli	a3,a3,0x10
 8002042:	0053f3b3          	and	t2,t2,t0
 8002046:	969e                	add	a3,a3,t2
 8002048:	01e46763          	bltu	s0,t5,8002056 <__divdf3+0x2b4>
 800204c:	84fe                	mv	s1,t6
 800204e:	03e41e63          	bne	s0,t5,800208a <__divdf3+0x2e8>
 8002052:	02d7fc63          	bgeu	a5,a3,800208a <__divdf3+0x2e8>
 8002056:	97ae                	add	a5,a5,a1
 8002058:	00b7b733          	sltu	a4,a5,a1
 800205c:	972a                	add	a4,a4,a0
 800205e:	943a                	add	s0,s0,a4
 8002060:	ffff8493          	addi	s1,t6,-1
 8002064:	00856663          	bltu	a0,s0,8002070 <__divdf3+0x2ce>
 8002068:	02851163          	bne	a0,s0,800208a <__divdf3+0x2e8>
 800206c:	00b7ef63          	bltu	a5,a1,800208a <__divdf3+0x2e8>
 8002070:	01e46663          	bltu	s0,t5,800207c <__divdf3+0x2da>
 8002074:	008f1b63          	bne	t5,s0,800208a <__divdf3+0x2e8>
 8002078:	00d7f963          	bgeu	a5,a3,800208a <__divdf3+0x2e8>
 800207c:	97ae                	add	a5,a5,a1
 800207e:	00b7b733          	sltu	a4,a5,a1
 8002082:	972a                	add	a4,a4,a0
 8002084:	ffef8493          	addi	s1,t6,-2
 8002088:	943a                	add	s0,s0,a4
 800208a:	40d786b3          	sub	a3,a5,a3
 800208e:	41e40433          	sub	s0,s0,t5
 8002092:	00d7b7b3          	sltu	a5,a5,a3
 8002096:	8c1d                	sub	s0,s0,a5
 8002098:	5f7d                	li	t5,-1
 800209a:	0e850563          	beq	a0,s0,8002184 <__divdf3+0x3e2>
 800209e:	03c45f33          	divu	t5,s0,t3
 80020a2:	0106d713          	srli	a4,a3,0x10
 80020a6:	03c47433          	remu	s0,s0,t3
 80020aa:	03e307b3          	mul	a5,t1,t5
 80020ae:	0442                	slli	s0,s0,0x10
 80020b0:	8c59                	or	s0,s0,a4
 80020b2:	877a                	mv	a4,t5
 80020b4:	00f47c63          	bgeu	s0,a5,80020cc <__divdf3+0x32a>
 80020b8:	942a                	add	s0,s0,a0
 80020ba:	ffff0713          	addi	a4,t5,-1
 80020be:	00a46763          	bltu	s0,a0,80020cc <__divdf3+0x32a>
 80020c2:	00f47563          	bgeu	s0,a5,80020cc <__divdf3+0x32a>
 80020c6:	ffef0713          	addi	a4,t5,-2
 80020ca:	942a                	add	s0,s0,a0
 80020cc:	8c1d                	sub	s0,s0,a5
 80020ce:	03c45f33          	divu	t5,s0,t3
 80020d2:	06c2                	slli	a3,a3,0x10
 80020d4:	82c1                	srli	a3,a3,0x10
 80020d6:	03c47433          	remu	s0,s0,t3
 80020da:	87fa                	mv	a5,t5
 80020dc:	03e30333          	mul	t1,t1,t5
 80020e0:	0442                	slli	s0,s0,0x10
 80020e2:	8c55                	or	s0,s0,a3
 80020e4:	00647c63          	bgeu	s0,t1,80020fc <__divdf3+0x35a>
 80020e8:	942a                	add	s0,s0,a0
 80020ea:	ffff0793          	addi	a5,t5,-1
 80020ee:	00a46763          	bltu	s0,a0,80020fc <__divdf3+0x35a>
 80020f2:	00647563          	bgeu	s0,t1,80020fc <__divdf3+0x35a>
 80020f6:	ffef0793          	addi	a5,t5,-2
 80020fa:	942a                	add	s0,s0,a0
 80020fc:	0742                	slli	a4,a4,0x10
 80020fe:	8f5d                	or	a4,a4,a5
 8002100:	01071793          	slli	a5,a4,0x10
 8002104:	83c1                	srli	a5,a5,0x10
 8002106:	40640433          	sub	s0,s0,t1
 800210a:	01075313          	srli	t1,a4,0x10
 800210e:	03178e33          	mul	t3,a5,a7
 8002112:	031308b3          	mul	a7,t1,a7
 8002116:	026e8333          	mul	t1,t4,t1
 800211a:	02fe8eb3          	mul	t4,t4,a5
 800211e:	010e5793          	srli	a5,t3,0x10
 8002122:	9ec6                	add	t4,t4,a7
 8002124:	97f6                	add	a5,a5,t4
 8002126:	0117f463          	bgeu	a5,a7,800212e <__divdf3+0x38c>
 800212a:	66c1                	lui	a3,0x10
 800212c:	9336                	add	t1,t1,a3
 800212e:	0107d893          	srli	a7,a5,0x10
 8002132:	989a                	add	a7,a7,t1
 8002134:	6341                	lui	t1,0x10
 8002136:	137d                	addi	t1,t1,-1
 8002138:	0067f6b3          	and	a3,a5,t1
 800213c:	06c2                	slli	a3,a3,0x10
 800213e:	006e7e33          	and	t3,t3,t1
 8002142:	96f2                	add	a3,a3,t3
 8002144:	01146663          	bltu	s0,a7,8002150 <__divdf3+0x3ae>
 8002148:	19141e63          	bne	s0,a7,80022e4 <__divdf3+0x542>
 800214c:	8f3a                	mv	t5,a4
 800214e:	ca9d                	beqz	a3,8002184 <__divdf3+0x3e2>
 8002150:	942a                	add	s0,s0,a0
 8002152:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffd2f3>
 8002156:	02a46163          	bltu	s0,a0,8002178 <__divdf3+0x3d6>
 800215a:	01146663          	bltu	s0,a7,8002166 <__divdf3+0x3c4>
 800215e:	19141263          	bne	s0,a7,80022e2 <__divdf3+0x540>
 8002162:	00d5fd63          	bgeu	a1,a3,800217c <__divdf3+0x3da>
 8002166:	00159793          	slli	a5,a1,0x1
 800216a:	00b7b5b3          	sltu	a1,a5,a1
 800216e:	952e                	add	a0,a0,a1
 8002170:	ffe70f13          	addi	t5,a4,-2
 8002174:	942a                	add	s0,s0,a0
 8002176:	85be                	mv	a1,a5
 8002178:	01141463          	bne	s0,a7,8002180 <__divdf3+0x3de>
 800217c:	00b68463          	beq	a3,a1,8002184 <__divdf3+0x3e2>
 8002180:	001f6f13          	ori	t5,t5,1
 8002184:	3ff80713          	addi	a4,a6,1023
 8002188:	0ae05763          	blez	a4,8002236 <__divdf3+0x494>
 800218c:	007f7793          	andi	a5,t5,7
 8002190:	cf81                	beqz	a5,80021a8 <__divdf3+0x406>
 8002192:	00ff7793          	andi	a5,t5,15
 8002196:	4691                	li	a3,4
 8002198:	00d78863          	beq	a5,a3,80021a8 <__divdf3+0x406>
 800219c:	004f0693          	addi	a3,t5,4
 80021a0:	01e6bf33          	sltu	t5,a3,t5
 80021a4:	94fa                	add	s1,s1,t5
 80021a6:	8f36                	mv	t5,a3
 80021a8:	00749793          	slli	a5,s1,0x7
 80021ac:	0007d863          	bgez	a5,80021bc <__divdf3+0x41a>
 80021b0:	ff0007b7          	lui	a5,0xff000
 80021b4:	17fd                	addi	a5,a5,-1
 80021b6:	8cfd                	and	s1,s1,a5
 80021b8:	40080713          	addi	a4,a6,1024
 80021bc:	7fe00793          	li	a5,2046
 80021c0:	10e7c863          	blt	a5,a4,80022d0 <__divdf3+0x52e>
 80021c4:	003f5f13          	srli	t5,t5,0x3
 80021c8:	01d49793          	slli	a5,s1,0x1d
 80021cc:	01e7e7b3          	or	a5,a5,t5
 80021d0:	0034d513          	srli	a0,s1,0x3
 80021d4:	0532                	slli	a0,a0,0xc
 80021d6:	7ff77713          	andi	a4,a4,2047
 80021da:	0752                	slli	a4,a4,0x14
 80021dc:	50b2                	lw	ra,44(sp)
 80021de:	5422                	lw	s0,40(sp)
 80021e0:	8131                	srli	a0,a0,0xc
 80021e2:	8d59                	or	a0,a0,a4
 80021e4:	067e                	slli	a2,a2,0x1f
 80021e6:	00c56733          	or	a4,a0,a2
 80021ea:	5492                	lw	s1,36(sp)
 80021ec:	5902                	lw	s2,32(sp)
 80021ee:	49f2                	lw	s3,28(sp)
 80021f0:	4a62                	lw	s4,24(sp)
 80021f2:	4ad2                	lw	s5,20(sp)
 80021f4:	4b42                	lw	s6,16(sp)
 80021f6:	4bb2                	lw	s7,12(sp)
 80021f8:	853e                	mv	a0,a5
 80021fa:	85ba                	mv	a1,a4
 80021fc:	6145                	addi	sp,sp,48
 80021fe:	8082                	ret
 8002200:	187d                	addi	a6,a6,-1
 8002202:	4781                	li	a5,0
 8002204:	bb8d                	j	8001f76 <__divdf3+0x1d4>
 8002206:	864e                	mv	a2,s3
 8002208:	84d6                	mv	s1,s5
 800220a:	8f22                	mv	t5,s0
 800220c:	87da                	mv	a5,s6
 800220e:	4709                	li	a4,2
 8002210:	0ce78063          	beq	a5,a4,80022d0 <__divdf3+0x52e>
 8002214:	470d                	li	a4,3
 8002216:	0ae78663          	beq	a5,a4,80022c2 <__divdf3+0x520>
 800221a:	4705                	li	a4,1
 800221c:	f6e794e3          	bne	a5,a4,8002184 <__divdf3+0x3e2>
 8002220:	4501                	li	a0,0
 8002222:	4781                	li	a5,0
 8002224:	a885                	j	8002294 <__divdf3+0x4f2>
 8002226:	8652                	mv	a2,s4
 8002228:	b7dd                	j	800220e <__divdf3+0x46c>
 800222a:	000804b7          	lui	s1,0x80
 800222e:	4f01                	li	t5,0
 8002230:	4601                	li	a2,0
 8002232:	478d                	li	a5,3
 8002234:	bfe9                	j	800220e <__divdf3+0x46c>
 8002236:	4505                	li	a0,1
 8002238:	8d19                	sub	a0,a0,a4
 800223a:	03800793          	li	a5,56
 800223e:	fea7c1e3          	blt	a5,a0,8002220 <__divdf3+0x47e>
 8002242:	47fd                	li	a5,31
 8002244:	04a7ca63          	blt	a5,a0,8002298 <__divdf3+0x4f6>
 8002248:	41e80813          	addi	a6,a6,1054
 800224c:	010497b3          	sll	a5,s1,a6
 8002250:	00af5733          	srl	a4,t5,a0
 8002254:	010f1833          	sll	a6,t5,a6
 8002258:	8fd9                	or	a5,a5,a4
 800225a:	01003833          	snez	a6,a6
 800225e:	0107e7b3          	or	a5,a5,a6
 8002262:	00a4d533          	srl	a0,s1,a0
 8002266:	0077f713          	andi	a4,a5,7
 800226a:	cf01                	beqz	a4,8002282 <__divdf3+0x4e0>
 800226c:	00f7f713          	andi	a4,a5,15
 8002270:	4691                	li	a3,4
 8002272:	00d70863          	beq	a4,a3,8002282 <__divdf3+0x4e0>
 8002276:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 800227a:	00f737b3          	sltu	a5,a4,a5
 800227e:	953e                	add	a0,a0,a5
 8002280:	87ba                	mv	a5,a4
 8002282:	00851713          	slli	a4,a0,0x8
 8002286:	04074a63          	bltz	a4,80022da <__divdf3+0x538>
 800228a:	01d51713          	slli	a4,a0,0x1d
 800228e:	838d                	srli	a5,a5,0x3
 8002290:	8fd9                	or	a5,a5,a4
 8002292:	810d                	srli	a0,a0,0x3
 8002294:	4701                	li	a4,0
 8002296:	bf3d                	j	80021d4 <__divdf3+0x432>
 8002298:	5785                	li	a5,-31
 800229a:	8f99                	sub	a5,a5,a4
 800229c:	02000693          	li	a3,32
 80022a0:	00f4d7b3          	srl	a5,s1,a5
 80022a4:	4701                	li	a4,0
 80022a6:	00d50663          	beq	a0,a3,80022b2 <__divdf3+0x510>
 80022aa:	43e80813          	addi	a6,a6,1086
 80022ae:	01049733          	sll	a4,s1,a6
 80022b2:	01e76f33          	or	t5,a4,t5
 80022b6:	01e03f33          	snez	t5,t5
 80022ba:	01e7e7b3          	or	a5,a5,t5
 80022be:	4501                	li	a0,0
 80022c0:	b75d                	j	8002266 <__divdf3+0x4c4>
 80022c2:	00080537          	lui	a0,0x80
 80022c6:	4781                	li	a5,0
 80022c8:	7ff00713          	li	a4,2047
 80022cc:	4601                	li	a2,0
 80022ce:	b719                	j	80021d4 <__divdf3+0x432>
 80022d0:	4501                	li	a0,0
 80022d2:	4781                	li	a5,0
 80022d4:	7ff00713          	li	a4,2047
 80022d8:	bdf5                	j	80021d4 <__divdf3+0x432>
 80022da:	4501                	li	a0,0
 80022dc:	4781                	li	a5,0
 80022de:	4705                	li	a4,1
 80022e0:	bdd5                	j	80021d4 <__divdf3+0x432>
 80022e2:	877a                	mv	a4,t5
 80022e4:	8f3a                	mv	t5,a4
 80022e6:	bd69                	j	8002180 <__divdf3+0x3de>

080022e8 <__ledf2>:
 80022e8:	0145d813          	srli	a6,a1,0x14
 80022ec:	001007b7          	lui	a5,0x100
 80022f0:	17fd                	addi	a5,a5,-1
 80022f2:	0146d713          	srli	a4,a3,0x14
 80022f6:	7ff87813          	andi	a6,a6,2047
 80022fa:	7ff00e93          	li	t4,2047
 80022fe:	00b7f8b3          	and	a7,a5,a1
 8002302:	832a                	mv	t1,a0
 8002304:	8ff5                	and	a5,a5,a3
 8002306:	81fd                	srli	a1,a1,0x1f
 8002308:	8e32                	mv	t3,a2
 800230a:	7ff77713          	andi	a4,a4,2047
 800230e:	82fd                	srli	a3,a3,0x1f
 8002310:	01d81863          	bne	a6,t4,8002320 <__ledf2+0x38>
 8002314:	00a8eeb3          	or	t4,a7,a0
 8002318:	060e8563          	beqz	t4,8002382 <__ledf2+0x9a>
 800231c:	4589                	li	a1,2
 800231e:	a80d                	j	8002350 <__ledf2+0x68>
 8002320:	01d71663          	bne	a4,t4,800232c <__ledf2+0x44>
 8002324:	00c7eeb3          	or	t4,a5,a2
 8002328:	fe0e9ae3          	bnez	t4,800231c <__ledf2+0x34>
 800232c:	04081d63          	bnez	a6,8002386 <__ledf2+0x9e>
 8002330:	00a8e533          	or	a0,a7,a0
 8002334:	00153513          	seqz	a0,a0
 8002338:	e319                	bnez	a4,800233e <__ledf2+0x56>
 800233a:	8e5d                	or	a2,a2,a5
 800233c:	ce15                	beqz	a2,8002378 <__ledf2+0x90>
 800233e:	e511                	bnez	a0,800234a <__ledf2+0x62>
 8002340:	00d58a63          	beq	a1,a3,8002354 <__ledf2+0x6c>
 8002344:	c985                	beqz	a1,8002374 <__ledf2+0x8c>
 8002346:	55fd                	li	a1,-1
 8002348:	a021                	j	8002350 <__ledf2+0x68>
 800234a:	55fd                	li	a1,-1
 800234c:	c291                	beqz	a3,8002350 <__ledf2+0x68>
 800234e:	85b6                	mv	a1,a3
 8002350:	852e                	mv	a0,a1
 8002352:	8082                	ret
 8002354:	ff0748e3          	blt	a4,a6,8002344 <__ledf2+0x5c>
 8002358:	00e85463          	bge	a6,a4,8002360 <__ledf2+0x78>
 800235c:	f9f5                	bnez	a1,8002350 <__ledf2+0x68>
 800235e:	b7e5                	j	8002346 <__ledf2+0x5e>
 8002360:	ff17e2e3          	bltu	a5,a7,8002344 <__ledf2+0x5c>
 8002364:	00f89c63          	bne	a7,a5,800237c <__ledf2+0x94>
 8002368:	fc6e6ee3          	bltu	t3,t1,8002344 <__ledf2+0x5c>
 800236c:	ffc368e3          	bltu	t1,t3,800235c <__ledf2+0x74>
 8002370:	4581                	li	a1,0
 8002372:	bff9                	j	8002350 <__ledf2+0x68>
 8002374:	4585                	li	a1,1
 8002376:	bfe9                	j	8002350 <__ledf2+0x68>
 8002378:	fd65                	bnez	a0,8002370 <__ledf2+0x88>
 800237a:	b7e9                	j	8002344 <__ledf2+0x5c>
 800237c:	fef8e0e3          	bltu	a7,a5,800235c <__ledf2+0x74>
 8002380:	bfc5                	j	8002370 <__ledf2+0x88>
 8002382:	fb0701e3          	beq	a4,a6,8002324 <__ledf2+0x3c>
 8002386:	ff4d                	bnez	a4,8002340 <__ledf2+0x58>
 8002388:	4501                	li	a0,0
 800238a:	bf45                	j	800233a <__ledf2+0x52>

0800238c <__muldf3>:
 800238c:	7179                	addi	sp,sp,-48
 800238e:	ce4e                	sw	s3,28(sp)
 8002390:	0145d993          	srli	s3,a1,0x14
 8002394:	d422                	sw	s0,40(sp)
 8002396:	d226                	sw	s1,36(sp)
 8002398:	cc52                	sw	s4,24(sp)
 800239a:	ca56                	sw	s5,20(sp)
 800239c:	c85a                	sw	s6,16(sp)
 800239e:	00c59493          	slli	s1,a1,0xc
 80023a2:	d606                	sw	ra,44(sp)
 80023a4:	d04a                	sw	s2,32(sp)
 80023a6:	c65e                	sw	s7,12(sp)
 80023a8:	7ff9f993          	andi	s3,s3,2047
 80023ac:	842a                	mv	s0,a0
 80023ae:	8b32                	mv	s6,a2
 80023b0:	8ab6                	mv	s5,a3
 80023b2:	80b1                	srli	s1,s1,0xc
 80023b4:	01f5da13          	srli	s4,a1,0x1f
 80023b8:	08098163          	beqz	s3,800243a <__muldf3+0xae>
 80023bc:	7ff00793          	li	a5,2047
 80023c0:	0cf98963          	beq	s3,a5,8002492 <__muldf3+0x106>
 80023c4:	01d55793          	srli	a5,a0,0x1d
 80023c8:	048e                	slli	s1,s1,0x3
 80023ca:	8cdd                	or	s1,s1,a5
 80023cc:	008007b7          	lui	a5,0x800
 80023d0:	8cdd                	or	s1,s1,a5
 80023d2:	00351913          	slli	s2,a0,0x3
 80023d6:	c0198993          	addi	s3,s3,-1023
 80023da:	4b81                	li	s7,0
 80023dc:	014ad513          	srli	a0,s5,0x14
 80023e0:	00ca9413          	slli	s0,s5,0xc
 80023e4:	7ff57513          	andi	a0,a0,2047
 80023e8:	8031                	srli	s0,s0,0xc
 80023ea:	01fada93          	srli	s5,s5,0x1f
 80023ee:	c561                	beqz	a0,80024b6 <__muldf3+0x12a>
 80023f0:	7ff00793          	li	a5,2047
 80023f4:	10f50d63          	beq	a0,a5,800250e <__muldf3+0x182>
 80023f8:	01db5793          	srli	a5,s6,0x1d
 80023fc:	040e                	slli	s0,s0,0x3
 80023fe:	8c5d                	or	s0,s0,a5
 8002400:	008007b7          	lui	a5,0x800
 8002404:	8c5d                	or	s0,s0,a5
 8002406:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800240a:	003b1793          	slli	a5,s6,0x3
 800240e:	4701                	li	a4,0
 8002410:	002b9693          	slli	a3,s7,0x2
 8002414:	8ed9                	or	a3,a3,a4
 8002416:	954e                	add	a0,a0,s3
 8002418:	16fd                	addi	a3,a3,-1
 800241a:	45b9                	li	a1,14
 800241c:	015a4633          	xor	a2,s4,s5
 8002420:	00150813          	addi	a6,a0,1
 8002424:	10d5e663          	bltu	a1,a3,8002530 <__muldf3+0x1a4>
 8002428:	ffffe597          	auipc	a1,0xffffe
 800242c:	5b858593          	addi	a1,a1,1464 # 80009e0 <asc2_1608+0x72c>
 8002430:	068a                	slli	a3,a3,0x2
 8002432:	96ae                	add	a3,a3,a1
 8002434:	4294                	lw	a3,0(a3)
 8002436:	96ae                	add	a3,a3,a1
 8002438:	8682                	jr	a3
 800243a:	00a4e933          	or	s2,s1,a0
 800243e:	06090363          	beqz	s2,80024a4 <__muldf3+0x118>
 8002442:	c89d                	beqz	s1,8002478 <__muldf3+0xec>
 8002444:	8526                	mv	a0,s1
 8002446:	00000097          	auipc	ra,0x0
 800244a:	5a2080e7          	jalr	1442(ra) # 80029e8 <__clzsi2>
 800244e:	ff550713          	addi	a4,a0,-11
 8002452:	47f1                	li	a5,28
 8002454:	02e7c963          	blt	a5,a4,8002486 <__muldf3+0xfa>
 8002458:	47f5                	li	a5,29
 800245a:	ff850913          	addi	s2,a0,-8
 800245e:	8f99                	sub	a5,a5,a4
 8002460:	012494b3          	sll	s1,s1,s2
 8002464:	00f457b3          	srl	a5,s0,a5
 8002468:	8cdd                	or	s1,s1,a5
 800246a:	01241933          	sll	s2,s0,s2
 800246e:	c0d00993          	li	s3,-1011
 8002472:	40a989b3          	sub	s3,s3,a0
 8002476:	b795                	j	80023da <__muldf3+0x4e>
 8002478:	00000097          	auipc	ra,0x0
 800247c:	570080e7          	jalr	1392(ra) # 80029e8 <__clzsi2>
 8002480:	02050513          	addi	a0,a0,32
 8002484:	b7e9                	j	800244e <__muldf3+0xc2>
 8002486:	fd850493          	addi	s1,a0,-40
 800248a:	009414b3          	sll	s1,s0,s1
 800248e:	4901                	li	s2,0
 8002490:	bff9                	j	800246e <__muldf3+0xe2>
 8002492:	00a4e933          	or	s2,s1,a0
 8002496:	00090b63          	beqz	s2,80024ac <__muldf3+0x120>
 800249a:	892a                	mv	s2,a0
 800249c:	7ff00993          	li	s3,2047
 80024a0:	4b8d                	li	s7,3
 80024a2:	bf2d                	j	80023dc <__muldf3+0x50>
 80024a4:	4481                	li	s1,0
 80024a6:	4981                	li	s3,0
 80024a8:	4b85                	li	s7,1
 80024aa:	bf0d                	j	80023dc <__muldf3+0x50>
 80024ac:	4481                	li	s1,0
 80024ae:	7ff00993          	li	s3,2047
 80024b2:	4b89                	li	s7,2
 80024b4:	b725                	j	80023dc <__muldf3+0x50>
 80024b6:	016467b3          	or	a5,s0,s6
 80024ba:	c3b5                	beqz	a5,800251e <__muldf3+0x192>
 80024bc:	c81d                	beqz	s0,80024f2 <__muldf3+0x166>
 80024be:	8522                	mv	a0,s0
 80024c0:	00000097          	auipc	ra,0x0
 80024c4:	528080e7          	jalr	1320(ra) # 80029e8 <__clzsi2>
 80024c8:	ff550693          	addi	a3,a0,-11
 80024cc:	47f1                	li	a5,28
 80024ce:	02d7ca63          	blt	a5,a3,8002502 <__muldf3+0x176>
 80024d2:	4775                	li	a4,29
 80024d4:	ff850793          	addi	a5,a0,-8
 80024d8:	8f15                	sub	a4,a4,a3
 80024da:	00f41433          	sll	s0,s0,a5
 80024de:	00eb5733          	srl	a4,s6,a4
 80024e2:	8c59                	or	s0,s0,a4
 80024e4:	00fb17b3          	sll	a5,s6,a5
 80024e8:	c0d00713          	li	a4,-1011
 80024ec:	40a70533          	sub	a0,a4,a0
 80024f0:	bf39                	j	800240e <__muldf3+0x82>
 80024f2:	855a                	mv	a0,s6
 80024f4:	00000097          	auipc	ra,0x0
 80024f8:	4f4080e7          	jalr	1268(ra) # 80029e8 <__clzsi2>
 80024fc:	02050513          	addi	a0,a0,32
 8002500:	b7e1                	j	80024c8 <__muldf3+0x13c>
 8002502:	fd850413          	addi	s0,a0,-40
 8002506:	008b1433          	sll	s0,s6,s0
 800250a:	4781                	li	a5,0
 800250c:	bff1                	j	80024e8 <__muldf3+0x15c>
 800250e:	016467b3          	or	a5,s0,s6
 8002512:	cb91                	beqz	a5,8002526 <__muldf3+0x19a>
 8002514:	87da                	mv	a5,s6
 8002516:	7ff00513          	li	a0,2047
 800251a:	470d                	li	a4,3
 800251c:	bdd5                	j	8002410 <__muldf3+0x84>
 800251e:	4401                	li	s0,0
 8002520:	4501                	li	a0,0
 8002522:	4705                	li	a4,1
 8002524:	b5f5                	j	8002410 <__muldf3+0x84>
 8002526:	4401                	li	s0,0
 8002528:	7ff00513          	li	a0,2047
 800252c:	4709                	li	a4,2
 800252e:	b5cd                	j	8002410 <__muldf3+0x84>
 8002530:	6f41                	lui	t5,0x10
 8002532:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002536:	01095713          	srli	a4,s2,0x10
 800253a:	0107d893          	srli	a7,a5,0x10
 800253e:	01d97933          	and	s2,s2,t4
 8002542:	01d7f7b3          	and	a5,a5,t4
 8002546:	032885b3          	mul	a1,a7,s2
 800254a:	032786b3          	mul	a3,a5,s2
 800254e:	02f70fb3          	mul	t6,a4,a5
 8002552:	01f58333          	add	t1,a1,t6
 8002556:	0106d593          	srli	a1,a3,0x10
 800255a:	959a                	add	a1,a1,t1
 800255c:	03170e33          	mul	t3,a4,a7
 8002560:	01f5f363          	bgeu	a1,t6,8002566 <__muldf3+0x1da>
 8002564:	9e7a                	add	t3,t3,t5
 8002566:	0105d393          	srli	t2,a1,0x10
 800256a:	01d5f5b3          	and	a1,a1,t4
 800256e:	01d6f6b3          	and	a3,a3,t4
 8002572:	01045f13          	srli	t5,s0,0x10
 8002576:	01d472b3          	and	t0,s0,t4
 800257a:	05c2                	slli	a1,a1,0x10
 800257c:	95b6                	add	a1,a1,a3
 800257e:	02570eb3          	mul	t4,a4,t0
 8002582:	032286b3          	mul	a3,t0,s2
 8002586:	032f0933          	mul	s2,t5,s2
 800258a:	01d90333          	add	t1,s2,t4
 800258e:	0106d913          	srli	s2,a3,0x10
 8002592:	991a                	add	s2,s2,t1
 8002594:	03e70733          	mul	a4,a4,t5
 8002598:	01d97463          	bgeu	s2,t4,80025a0 <__muldf3+0x214>
 800259c:	6341                	lui	t1,0x10
 800259e:	971a                	add	a4,a4,t1
 80025a0:	01095e93          	srli	t4,s2,0x10
 80025a4:	69c1                	lui	s3,0x10
 80025a6:	9eba                	add	t4,t4,a4
 80025a8:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80025ac:	00e97933          	and	s2,s2,a4
 80025b0:	8ef9                	and	a3,a3,a4
 80025b2:	0104d413          	srli	s0,s1,0x10
 80025b6:	0942                	slli	s2,s2,0x10
 80025b8:	8cf9                	and	s1,s1,a4
 80025ba:	9936                	add	s2,s2,a3
 80025bc:	02978733          	mul	a4,a5,s1
 80025c0:	93ca                	add	t2,t2,s2
 80025c2:	02f40333          	mul	t1,s0,a5
 80025c6:	029886b3          	mul	a3,a7,s1
 80025ca:	028887b3          	mul	a5,a7,s0
 80025ce:	006688b3          	add	a7,a3,t1
 80025d2:	01075693          	srli	a3,a4,0x10
 80025d6:	96c6                	add	a3,a3,a7
 80025d8:	0066f363          	bgeu	a3,t1,80025de <__muldf3+0x252>
 80025dc:	97ce                	add	a5,a5,s3
 80025de:	0106d893          	srli	a7,a3,0x10
 80025e2:	69c1                	lui	s3,0x10
 80025e4:	00f88fb3          	add	t6,a7,a5
 80025e8:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80025ec:	8efd                	and	a3,a3,a5
 80025ee:	8f7d                	and	a4,a4,a5
 80025f0:	029288b3          	mul	a7,t0,s1
 80025f4:	06c2                	slli	a3,a3,0x10
 80025f6:	96ba                	add	a3,a3,a4
 80025f8:	025407b3          	mul	a5,s0,t0
 80025fc:	029f04b3          	mul	s1,t5,s1
 8002600:	028f0333          	mul	t1,t5,s0
 8002604:	94be                	add	s1,s1,a5
 8002606:	0108d413          	srli	s0,a7,0x10
 800260a:	94a2                	add	s1,s1,s0
 800260c:	00f4f363          	bgeu	s1,a5,8002612 <__muldf3+0x286>
 8002610:	934e                	add	t1,t1,s3
 8002612:	67c1                	lui	a5,0x10
 8002614:	17fd                	addi	a5,a5,-1
 8002616:	00f4f733          	and	a4,s1,a5
 800261a:	00f8f8b3          	and	a7,a7,a5
 800261e:	0742                	slli	a4,a4,0x10
 8002620:	9e1e                	add	t3,t3,t2
 8002622:	9746                	add	a4,a4,a7
 8002624:	012e3933          	sltu	s2,t3,s2
 8002628:	9776                	add	a4,a4,t4
 800262a:	01270433          	add	s0,a4,s2
 800262e:	9e36                	add	t3,t3,a3
 8002630:	00de36b3          	sltu	a3,t3,a3
 8002634:	01f408b3          	add	a7,s0,t6
 8002638:	00d88f33          	add	t5,a7,a3
 800263c:	01d73733          	sltu	a4,a4,t4
 8002640:	01243433          	sltu	s0,s0,s2
 8002644:	8c59                	or	s0,s0,a4
 8002646:	80c1                	srli	s1,s1,0x10
 8002648:	01f8b8b3          	sltu	a7,a7,t6
 800264c:	00df36b3          	sltu	a3,t5,a3
 8002650:	9426                	add	s0,s0,s1
 8002652:	00d8e6b3          	or	a3,a7,a3
 8002656:	9436                	add	s0,s0,a3
 8002658:	941a                	add	s0,s0,t1
 800265a:	017f5793          	srli	a5,t5,0x17
 800265e:	0426                	slli	s0,s0,0x9
 8002660:	8c5d                	or	s0,s0,a5
 8002662:	009e1793          	slli	a5,t3,0x9
 8002666:	8fcd                	or	a5,a5,a1
 8002668:	00f037b3          	snez	a5,a5
 800266c:	017e5e13          	srli	t3,t3,0x17
 8002670:	009f1713          	slli	a4,t5,0x9
 8002674:	01c7e7b3          	or	a5,a5,t3
 8002678:	8fd9                	or	a5,a5,a4
 800267a:	00741713          	slli	a4,s0,0x7
 800267e:	0a075863          	bgez	a4,800272e <__muldf3+0x3a2>
 8002682:	0017d713          	srli	a4,a5,0x1
 8002686:	8b85                	andi	a5,a5,1
 8002688:	8fd9                	or	a5,a5,a4
 800268a:	01f41713          	slli	a4,s0,0x1f
 800268e:	8fd9                	or	a5,a5,a4
 8002690:	8005                	srli	s0,s0,0x1
 8002692:	3ff80693          	addi	a3,a6,1023
 8002696:	08d05e63          	blez	a3,8002732 <__muldf3+0x3a6>
 800269a:	0077f713          	andi	a4,a5,7
 800269e:	cf01                	beqz	a4,80026b6 <__muldf3+0x32a>
 80026a0:	00f7f713          	andi	a4,a5,15
 80026a4:	4591                	li	a1,4
 80026a6:	00b70863          	beq	a4,a1,80026b6 <__muldf3+0x32a>
 80026aa:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80026ae:	00f737b3          	sltu	a5,a4,a5
 80026b2:	943e                	add	s0,s0,a5
 80026b4:	87ba                	mv	a5,a4
 80026b6:	00741713          	slli	a4,s0,0x7
 80026ba:	00075863          	bgez	a4,80026ca <__muldf3+0x33e>
 80026be:	ff000737          	lui	a4,0xff000
 80026c2:	177d                	addi	a4,a4,-1
 80026c4:	8c79                	and	s0,s0,a4
 80026c6:	40080693          	addi	a3,a6,1024
 80026ca:	7fe00713          	li	a4,2046
 80026ce:	0ed74c63          	blt	a4,a3,80027c6 <__muldf3+0x43a>
 80026d2:	0037d713          	srli	a4,a5,0x3
 80026d6:	01d41793          	slli	a5,s0,0x1d
 80026da:	8fd9                	or	a5,a5,a4
 80026dc:	800d                	srli	s0,s0,0x3
 80026de:	0432                	slli	s0,s0,0xc
 80026e0:	7ff6f713          	andi	a4,a3,2047
 80026e4:	0752                	slli	a4,a4,0x14
 80026e6:	8031                	srli	s0,s0,0xc
 80026e8:	8c59                	or	s0,s0,a4
 80026ea:	067e                	slli	a2,a2,0x1f
 80026ec:	00c46733          	or	a4,s0,a2
 80026f0:	50b2                	lw	ra,44(sp)
 80026f2:	5422                	lw	s0,40(sp)
 80026f4:	5492                	lw	s1,36(sp)
 80026f6:	5902                	lw	s2,32(sp)
 80026f8:	49f2                	lw	s3,28(sp)
 80026fa:	4a62                	lw	s4,24(sp)
 80026fc:	4ad2                	lw	s5,20(sp)
 80026fe:	4b42                	lw	s6,16(sp)
 8002700:	4bb2                	lw	s7,12(sp)
 8002702:	853e                	mv	a0,a5
 8002704:	85ba                	mv	a1,a4
 8002706:	6145                	addi	sp,sp,48
 8002708:	8082                	ret
 800270a:	8652                	mv	a2,s4
 800270c:	8426                	mv	s0,s1
 800270e:	87ca                	mv	a5,s2
 8002710:	875e                	mv	a4,s7
 8002712:	4689                	li	a3,2
 8002714:	0ad70963          	beq	a4,a3,80027c6 <__muldf3+0x43a>
 8002718:	468d                	li	a3,3
 800271a:	08d70f63          	beq	a4,a3,80027b8 <__muldf3+0x42c>
 800271e:	4685                	li	a3,1
 8002720:	f6d719e3          	bne	a4,a3,8002692 <__muldf3+0x306>
 8002724:	4401                	li	s0,0
 8002726:	4781                	li	a5,0
 8002728:	a09d                	j	800278e <__muldf3+0x402>
 800272a:	8656                	mv	a2,s5
 800272c:	b7dd                	j	8002712 <__muldf3+0x386>
 800272e:	882a                	mv	a6,a0
 8002730:	b78d                	j	8002692 <__muldf3+0x306>
 8002732:	4585                	li	a1,1
 8002734:	8d95                	sub	a1,a1,a3
 8002736:	03800713          	li	a4,56
 800273a:	feb745e3          	blt	a4,a1,8002724 <__muldf3+0x398>
 800273e:	477d                	li	a4,31
 8002740:	04b74963          	blt	a4,a1,8002792 <__muldf3+0x406>
 8002744:	41e80813          	addi	a6,a6,1054
 8002748:	01041733          	sll	a4,s0,a6
 800274c:	00b7d6b3          	srl	a3,a5,a1
 8002750:	010797b3          	sll	a5,a5,a6
 8002754:	8f55                	or	a4,a4,a3
 8002756:	00f037b3          	snez	a5,a5
 800275a:	8fd9                	or	a5,a5,a4
 800275c:	00b45433          	srl	s0,s0,a1
 8002760:	0077f713          	andi	a4,a5,7
 8002764:	cf01                	beqz	a4,800277c <__muldf3+0x3f0>
 8002766:	00f7f713          	andi	a4,a5,15
 800276a:	4691                	li	a3,4
 800276c:	00d70863          	beq	a4,a3,800277c <__muldf3+0x3f0>
 8002770:	00478713          	addi	a4,a5,4
 8002774:	00f737b3          	sltu	a5,a4,a5
 8002778:	943e                	add	s0,s0,a5
 800277a:	87ba                	mv	a5,a4
 800277c:	00841713          	slli	a4,s0,0x8
 8002780:	04074863          	bltz	a4,80027d0 <__muldf3+0x444>
 8002784:	01d41713          	slli	a4,s0,0x1d
 8002788:	838d                	srli	a5,a5,0x3
 800278a:	8fd9                	or	a5,a5,a4
 800278c:	800d                	srli	s0,s0,0x3
 800278e:	4681                	li	a3,0
 8002790:	b7b9                	j	80026de <__muldf3+0x352>
 8002792:	5705                	li	a4,-31
 8002794:	8f15                	sub	a4,a4,a3
 8002796:	02000513          	li	a0,32
 800279a:	00e45733          	srl	a4,s0,a4
 800279e:	4681                	li	a3,0
 80027a0:	00a58663          	beq	a1,a0,80027ac <__muldf3+0x420>
 80027a4:	43e80813          	addi	a6,a6,1086
 80027a8:	010416b3          	sll	a3,s0,a6
 80027ac:	8fd5                	or	a5,a5,a3
 80027ae:	00f037b3          	snez	a5,a5
 80027b2:	8fd9                	or	a5,a5,a4
 80027b4:	4401                	li	s0,0
 80027b6:	b76d                	j	8002760 <__muldf3+0x3d4>
 80027b8:	00080437          	lui	s0,0x80
 80027bc:	4781                	li	a5,0
 80027be:	7ff00693          	li	a3,2047
 80027c2:	4601                	li	a2,0
 80027c4:	bf29                	j	80026de <__muldf3+0x352>
 80027c6:	4401                	li	s0,0
 80027c8:	4781                	li	a5,0
 80027ca:	7ff00693          	li	a3,2047
 80027ce:	bf01                	j	80026de <__muldf3+0x352>
 80027d0:	4401                	li	s0,0
 80027d2:	4781                	li	a5,0
 80027d4:	4685                	li	a3,1
 80027d6:	b721                	j	80026de <__muldf3+0x352>

080027d8 <__floatunsidf>:
 80027d8:	1141                	addi	sp,sp,-16
 80027da:	c422                	sw	s0,8(sp)
 80027dc:	c606                	sw	ra,12(sp)
 80027de:	842a                	mv	s0,a0
 80027e0:	c521                	beqz	a0,8002828 <__floatunsidf+0x50>
 80027e2:	00000097          	auipc	ra,0x0
 80027e6:	206080e7          	jalr	518(ra) # 80029e8 <__clzsi2>
 80027ea:	41e00713          	li	a4,1054
 80027ee:	47a9                	li	a5,10
 80027f0:	8f09                	sub	a4,a4,a0
 80027f2:	02a7c663          	blt	a5,a0,800281e <__floatunsidf+0x46>
 80027f6:	47ad                	li	a5,11
 80027f8:	8f89                	sub	a5,a5,a0
 80027fa:	0555                	addi	a0,a0,21
 80027fc:	00f457b3          	srl	a5,s0,a5
 8002800:	00a41433          	sll	s0,s0,a0
 8002804:	8522                	mv	a0,s0
 8002806:	40b2                	lw	ra,12(sp)
 8002808:	4422                	lw	s0,8(sp)
 800280a:	07b2                	slli	a5,a5,0xc
 800280c:	7ff77713          	andi	a4,a4,2047
 8002810:	0752                	slli	a4,a4,0x14
 8002812:	83b1                	srli	a5,a5,0xc
 8002814:	00e7e6b3          	or	a3,a5,a4
 8002818:	85b6                	mv	a1,a3
 800281a:	0141                	addi	sp,sp,16
 800281c:	8082                	ret
 800281e:	1555                	addi	a0,a0,-11
 8002820:	00a417b3          	sll	a5,s0,a0
 8002824:	4401                	li	s0,0
 8002826:	bff9                	j	8002804 <__floatunsidf+0x2c>
 8002828:	4781                	li	a5,0
 800282a:	4701                	li	a4,0
 800282c:	bfe1                	j	8002804 <__floatunsidf+0x2c>

0800282e <__floatundidf>:
 800282e:	1101                	addi	sp,sp,-32
 8002830:	ce06                	sw	ra,28(sp)
 8002832:	cc22                	sw	s0,24(sp)
 8002834:	ca26                	sw	s1,20(sp)
 8002836:	c84a                	sw	s2,16(sp)
 8002838:	c64e                	sw	s3,12(sp)
 800283a:	c452                	sw	s4,8(sp)
 800283c:	00b567b3          	or	a5,a0,a1
 8002840:	14078663          	beqz	a5,800298c <__floatundidf+0x15e>
 8002844:	842a                	mv	s0,a0
 8002846:	892e                	mv	s2,a1
 8002848:	84ae                	mv	s1,a1
 800284a:	c5bd                	beqz	a1,80028b8 <__floatundidf+0x8a>
 800284c:	852e                	mv	a0,a1
 800284e:	00000097          	auipc	ra,0x0
 8002852:	19a080e7          	jalr	410(ra) # 80029e8 <__clzsi2>
 8002856:	89aa                	mv	s3,a0
 8002858:	43e00a13          	li	s4,1086
 800285c:	413a0a33          	sub	s4,s4,s3
 8002860:	43300793          	li	a5,1075
 8002864:	0747c763          	blt	a5,s4,80028d2 <__floatundidf+0xa4>
 8002868:	47ad                	li	a5,11
 800286a:	8522                	mv	a0,s0
 800286c:	0337d363          	bge	a5,s3,8002892 <__floatundidf+0x64>
 8002870:	02a00793          	li	a5,42
 8002874:	0537c963          	blt	a5,s3,80028c6 <__floatundidf+0x98>
 8002878:	02b00593          	li	a1,43
 800287c:	ff598793          	addi	a5,s3,-11
 8002880:	413585b3          	sub	a1,a1,s3
 8002884:	00b455b3          	srl	a1,s0,a1
 8002888:	00f914b3          	sll	s1,s2,a5
 800288c:	8ccd                	or	s1,s1,a1
 800288e:	00f41533          	sll	a0,s0,a5
 8002892:	00c49593          	slli	a1,s1,0xc
 8002896:	40f2                	lw	ra,28(sp)
 8002898:	4462                	lw	s0,24(sp)
 800289a:	7ffa7a13          	andi	s4,s4,2047
 800289e:	0a52                	slli	s4,s4,0x14
 80028a0:	81b1                	srli	a1,a1,0xc
 80028a2:	0145e7b3          	or	a5,a1,s4
 80028a6:	872a                	mv	a4,a0
 80028a8:	44d2                	lw	s1,20(sp)
 80028aa:	4942                	lw	s2,16(sp)
 80028ac:	49b2                	lw	s3,12(sp)
 80028ae:	4a22                	lw	s4,8(sp)
 80028b0:	853a                	mv	a0,a4
 80028b2:	85be                	mv	a1,a5
 80028b4:	6105                	addi	sp,sp,32
 80028b6:	8082                	ret
 80028b8:	00000097          	auipc	ra,0x0
 80028bc:	130080e7          	jalr	304(ra) # 80029e8 <__clzsi2>
 80028c0:	02050993          	addi	s3,a0,32
 80028c4:	bf51                	j	8002858 <__floatundidf+0x2a>
 80028c6:	fd598593          	addi	a1,s3,-43
 80028ca:	00b414b3          	sll	s1,s0,a1
 80028ce:	4501                	li	a0,0
 80028d0:	b7c9                	j	8002892 <__floatundidf+0x64>
 80028d2:	43600793          	li	a5,1078
 80028d6:	0347d963          	bge	a5,s4,8002908 <__floatundidf+0xda>
 80028da:	03898613          	addi	a2,s3,56
 80028de:	8522                	mv	a0,s0
 80028e0:	85ca                	mv	a1,s2
 80028e2:	00000097          	auipc	ra,0x0
 80028e6:	0dc080e7          	jalr	220(ra) # 80029be <__ashldi3>
 80028ea:	8dc9                	or	a1,a1,a0
 80028ec:	4621                	li	a2,8
 80028ee:	00b034b3          	snez	s1,a1
 80028f2:	8522                	mv	a0,s0
 80028f4:	85ca                	mv	a1,s2
 80028f6:	41360633          	sub	a2,a2,s3
 80028fa:	00000097          	auipc	ra,0x0
 80028fe:	09a080e7          	jalr	154(ra) # 8002994 <__lshrdi3>
 8002902:	00a4e433          	or	s0,s1,a0
 8002906:	892e                	mv	s2,a1
 8002908:	47a1                	li	a5,8
 800290a:	8522                	mv	a0,s0
 800290c:	0337d463          	bge	a5,s3,8002934 <__floatundidf+0x106>
 8002910:	02700793          	li	a5,39
 8002914:	0737c663          	blt	a5,s3,8002980 <__floatundidf+0x152>
 8002918:	02800593          	li	a1,40
 800291c:	ff898793          	addi	a5,s3,-8
 8002920:	413585b3          	sub	a1,a1,s3
 8002924:	00f91933          	sll	s2,s2,a5
 8002928:	00b455b3          	srl	a1,s0,a1
 800292c:	0125e933          	or	s2,a1,s2
 8002930:	00f41533          	sll	a0,s0,a5
 8002934:	ff8007b7          	lui	a5,0xff800
 8002938:	17fd                	addi	a5,a5,-1
 800293a:	00f975b3          	and	a1,s2,a5
 800293e:	00757793          	andi	a5,a0,7
 8002942:	cf81                	beqz	a5,800295a <__floatundidf+0x12c>
 8002944:	00f57793          	andi	a5,a0,15
 8002948:	4711                	li	a4,4
 800294a:	00e78863          	beq	a5,a4,800295a <__floatundidf+0x12c>
 800294e:	00450793          	addi	a5,a0,4
 8002952:	00a7b533          	sltu	a0,a5,a0
 8002956:	95aa                	add	a1,a1,a0
 8002958:	853e                	mv	a0,a5
 800295a:	00859793          	slli	a5,a1,0x8
 800295e:	0007da63          	bgez	a5,8002972 <__floatundidf+0x144>
 8002962:	ff8007b7          	lui	a5,0xff800
 8002966:	17fd                	addi	a5,a5,-1
 8002968:	43f00a13          	li	s4,1087
 800296c:	8dfd                	and	a1,a1,a5
 800296e:	413a0a33          	sub	s4,s4,s3
 8002972:	810d                	srli	a0,a0,0x3
 8002974:	01d59793          	slli	a5,a1,0x1d
 8002978:	8d5d                	or	a0,a0,a5
 800297a:	0035d493          	srli	s1,a1,0x3
 800297e:	bf11                	j	8002892 <__floatundidf+0x64>
 8002980:	fd898913          	addi	s2,s3,-40
 8002984:	01241933          	sll	s2,s0,s2
 8002988:	4501                	li	a0,0
 800298a:	b76d                	j	8002934 <__floatundidf+0x106>
 800298c:	4481                	li	s1,0
 800298e:	4501                	li	a0,0
 8002990:	4a01                	li	s4,0
 8002992:	b701                	j	8002892 <__floatundidf+0x64>

08002994 <__lshrdi3>:
 8002994:	ce01                	beqz	a2,80029ac <__lshrdi3+0x18>
 8002996:	02000793          	li	a5,32
 800299a:	8f91                	sub	a5,a5,a2
 800299c:	00f04963          	bgtz	a5,80029ae <__lshrdi3+0x1a>
 80029a0:	fe060513          	addi	a0,a2,-32
 80029a4:	4701                	li	a4,0
 80029a6:	00a5d533          	srl	a0,a1,a0
 80029aa:	85ba                	mv	a1,a4
 80029ac:	8082                	ret
 80029ae:	00c5d733          	srl	a4,a1,a2
 80029b2:	00c55533          	srl	a0,a0,a2
 80029b6:	00f595b3          	sll	a1,a1,a5
 80029ba:	8d4d                	or	a0,a0,a1
 80029bc:	b7fd                	j	80029aa <__lshrdi3+0x16>

080029be <__ashldi3>:
 80029be:	ce01                	beqz	a2,80029d6 <__ashldi3+0x18>
 80029c0:	02000793          	li	a5,32
 80029c4:	8f91                	sub	a5,a5,a2
 80029c6:	00f04963          	bgtz	a5,80029d8 <__ashldi3+0x1a>
 80029ca:	fe060593          	addi	a1,a2,-32
 80029ce:	4701                	li	a4,0
 80029d0:	00b515b3          	sll	a1,a0,a1
 80029d4:	853a                	mv	a0,a4
 80029d6:	8082                	ret
 80029d8:	00c51733          	sll	a4,a0,a2
 80029dc:	00c595b3          	sll	a1,a1,a2
 80029e0:	00f55533          	srl	a0,a0,a5
 80029e4:	8dc9                	or	a1,a1,a0
 80029e6:	b7fd                	j	80029d4 <__ashldi3+0x16>

080029e8 <__clzsi2>:
 80029e8:	67c1                	lui	a5,0x10
 80029ea:	02f57663          	bgeu	a0,a5,8002a16 <__clzsi2+0x2e>
 80029ee:	0ff00793          	li	a5,255
 80029f2:	00a7b7b3          	sltu	a5,a5,a0
 80029f6:	078e                	slli	a5,a5,0x3
 80029f8:	02000713          	li	a4,32
 80029fc:	8f1d                	sub	a4,a4,a5
 80029fe:	00f557b3          	srl	a5,a0,a5
 8002a02:	ffffe517          	auipc	a0,0xffffe
 8002a06:	01a50513          	addi	a0,a0,26 # 8000a1c <__clz_tab>
 8002a0a:	97aa                	add	a5,a5,a0
 8002a0c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002a10:	40a70533          	sub	a0,a4,a0
 8002a14:	8082                	ret
 8002a16:	01000737          	lui	a4,0x1000
 8002a1a:	47c1                	li	a5,16
 8002a1c:	fce56ee3          	bltu	a0,a4,80029f8 <__clzsi2+0x10>
 8002a20:	47e1                	li	a5,24
 8002a22:	bfd9                	j	80029f8 <__clzsi2+0x10>

08002a24 <atexit>:
 8002a24:	85aa                	mv	a1,a0
 8002a26:	4681                	li	a3,0
 8002a28:	4601                	li	a2,0
 8002a2a:	4501                	li	a0,0
 8002a2c:	00000317          	auipc	t1,0x0
 8002a30:	14830067          	jr	328(t1) # 8002b74 <__register_exitproc>

08002a34 <exit>:
 8002a34:	1141                	addi	sp,sp,-16
 8002a36:	c422                	sw	s0,8(sp)
 8002a38:	c606                	sw	ra,12(sp)
 8002a3a:	00000797          	auipc	a5,0x0
 8002a3e:	1c678793          	addi	a5,a5,454 # 8002c00 <__call_exitprocs>
 8002a42:	842a                	mv	s0,a0
 8002a44:	c791                	beqz	a5,8002a50 <exit+0x1c>
 8002a46:	4581                	li	a1,0
 8002a48:	00000097          	auipc	ra,0x0
 8002a4c:	1b8080e7          	jalr	440(ra) # 8002c00 <__call_exitprocs>
 8002a50:	00000797          	auipc	a5,0x0
 8002a54:	2b878793          	addi	a5,a5,696 # 8002d08 <_global_impure_ptr>
 8002a58:	4388                	lw	a0,0(a5)
 8002a5a:	551c                	lw	a5,40(a0)
 8002a5c:	c391                	beqz	a5,8002a60 <exit+0x2c>
 8002a5e:	9782                	jalr	a5
 8002a60:	8522                	mv	a0,s0
 8002a62:	ffffe097          	auipc	ra,0xffffe
 8002a66:	462080e7          	jalr	1122(ra) # 8000ec4 <_exit>

08002a6a <__libc_fini_array>:
 8002a6a:	1141                	addi	sp,sp,-16
 8002a6c:	00000797          	auipc	a5,0x0
 8002a70:	2a078793          	addi	a5,a5,672 # 8002d0c <__fini_array_end>
 8002a74:	c422                	sw	s0,8(sp)
 8002a76:	00000417          	auipc	s0,0x0
 8002a7a:	29640413          	addi	s0,s0,662 # 8002d0c <__fini_array_end>
 8002a7e:	8c1d                	sub	s0,s0,a5
 8002a80:	c226                	sw	s1,4(sp)
 8002a82:	c606                	sw	ra,12(sp)
 8002a84:	8409                	srai	s0,s0,0x2
 8002a86:	84be                	mv	s1,a5
 8002a88:	e411                	bnez	s0,8002a94 <__libc_fini_array+0x2a>
 8002a8a:	40b2                	lw	ra,12(sp)
 8002a8c:	4422                	lw	s0,8(sp)
 8002a8e:	4492                	lw	s1,4(sp)
 8002a90:	0141                	addi	sp,sp,16
 8002a92:	8082                	ret
 8002a94:	147d                	addi	s0,s0,-1
 8002a96:	00241793          	slli	a5,s0,0x2
 8002a9a:	97a6                	add	a5,a5,s1
 8002a9c:	439c                	lw	a5,0(a5)
 8002a9e:	9782                	jalr	a5
 8002aa0:	b7e5                	j	8002a88 <__libc_fini_array+0x1e>

08002aa2 <__libc_init_array>:
 8002aa2:	1141                	addi	sp,sp,-16
 8002aa4:	00000797          	auipc	a5,0x0
 8002aa8:	26878793          	addi	a5,a5,616 # 8002d0c <__fini_array_end>
 8002aac:	c422                	sw	s0,8(sp)
 8002aae:	00000417          	auipc	s0,0x0
 8002ab2:	25e40413          	addi	s0,s0,606 # 8002d0c <__fini_array_end>
 8002ab6:	8c1d                	sub	s0,s0,a5
 8002ab8:	c226                	sw	s1,4(sp)
 8002aba:	c04a                	sw	s2,0(sp)
 8002abc:	c606                	sw	ra,12(sp)
 8002abe:	8409                	srai	s0,s0,0x2
 8002ac0:	4481                	li	s1,0
 8002ac2:	893e                	mv	s2,a5
 8002ac4:	02849663          	bne	s1,s0,8002af0 <__libc_init_array+0x4e>
 8002ac8:	00000797          	auipc	a5,0x0
 8002acc:	24478793          	addi	a5,a5,580 # 8002d0c <__fini_array_end>
 8002ad0:	00000417          	auipc	s0,0x0
 8002ad4:	23c40413          	addi	s0,s0,572 # 8002d0c <__fini_array_end>
 8002ad8:	8c1d                	sub	s0,s0,a5
 8002ada:	8409                	srai	s0,s0,0x2
 8002adc:	4481                	li	s1,0
 8002ade:	893e                	mv	s2,a5
 8002ae0:	00849f63          	bne	s1,s0,8002afe <__libc_init_array+0x5c>
 8002ae4:	40b2                	lw	ra,12(sp)
 8002ae6:	4422                	lw	s0,8(sp)
 8002ae8:	4492                	lw	s1,4(sp)
 8002aea:	4902                	lw	s2,0(sp)
 8002aec:	0141                	addi	sp,sp,16
 8002aee:	8082                	ret
 8002af0:	00249793          	slli	a5,s1,0x2
 8002af4:	97ca                	add	a5,a5,s2
 8002af6:	439c                	lw	a5,0(a5)
 8002af8:	0485                	addi	s1,s1,1
 8002afa:	9782                	jalr	a5
 8002afc:	b7e1                	j	8002ac4 <__libc_init_array+0x22>
 8002afe:	00249793          	slli	a5,s1,0x2
 8002b02:	97ca                	add	a5,a5,s2
 8002b04:	439c                	lw	a5,0(a5)
 8002b06:	0485                	addi	s1,s1,1
 8002b08:	9782                	jalr	a5
 8002b0a:	bfd9                	j	8002ae0 <__libc_init_array+0x3e>

08002b0c <memcpy>:
 8002b0c:	832a                	mv	t1,a0
 8002b0e:	ca09                	beqz	a2,8002b20 <memcpy+0x14>
 8002b10:	00058383          	lb	t2,0(a1)
 8002b14:	00730023          	sb	t2,0(t1)
 8002b18:	167d                	addi	a2,a2,-1
 8002b1a:	0305                	addi	t1,t1,1
 8002b1c:	0585                	addi	a1,a1,1
 8002b1e:	fa6d                	bnez	a2,8002b10 <memcpy+0x4>
 8002b20:	8082                	ret

08002b22 <write>:
 8002b22:	17ffd797          	auipc	a5,0x17ffd
 8002b26:	56278793          	addi	a5,a5,1378 # 20000084 <_impure_ptr>
 8002b2a:	86b2                	mv	a3,a2
 8002b2c:	862e                	mv	a2,a1
 8002b2e:	85aa                	mv	a1,a0
 8002b30:	4388                	lw	a0,0(a5)
 8002b32:	00000317          	auipc	t1,0x0
 8002b36:	00830067          	jr	8(t1) # 8002b3a <_write_r>

08002b3a <_write_r>:
 8002b3a:	1141                	addi	sp,sp,-16
 8002b3c:	c422                	sw	s0,8(sp)
 8002b3e:	842a                	mv	s0,a0
 8002b40:	852e                	mv	a0,a1
 8002b42:	85b2                	mv	a1,a2
 8002b44:	8636                	mv	a2,a3
 8002b46:	17ffe797          	auipc	a5,0x17ffe
 8002b4a:	9e07a123          	sw	zero,-1566(a5) # 20000528 <errno>
 8002b4e:	c606                	sw	ra,12(sp)
 8002b50:	00000097          	auipc	ra,0x0
 8002b54:	178080e7          	jalr	376(ra) # 8002cc8 <_write>
 8002b58:	57fd                	li	a5,-1
 8002b5a:	00f51963          	bne	a0,a5,8002b6c <_write_r+0x32>
 8002b5e:	17ffe797          	auipc	a5,0x17ffe
 8002b62:	9ca78793          	addi	a5,a5,-1590 # 20000528 <errno>
 8002b66:	439c                	lw	a5,0(a5)
 8002b68:	c391                	beqz	a5,8002b6c <_write_r+0x32>
 8002b6a:	c01c                	sw	a5,0(s0)
 8002b6c:	40b2                	lw	ra,12(sp)
 8002b6e:	4422                	lw	s0,8(sp)
 8002b70:	0141                	addi	sp,sp,16
 8002b72:	8082                	ret

08002b74 <__register_exitproc>:
 8002b74:	17ffd797          	auipc	a5,0x17ffd
 8002b78:	52078793          	addi	a5,a5,1312 # 20000094 <_global_atexit>
 8002b7c:	439c                	lw	a5,0(a5)
 8002b7e:	8e2a                	mv	t3,a0
 8002b80:	e78d                	bnez	a5,8002baa <__register_exitproc+0x36>
 8002b82:	17ffe717          	auipc	a4,0x17ffe
 8002b86:	91670713          	addi	a4,a4,-1770 # 20000498 <_global_atexit0>
 8002b8a:	17ffd797          	auipc	a5,0x17ffd
 8002b8e:	50e7a523          	sw	a4,1290(a5) # 20000094 <_global_atexit>
 8002b92:	f7ffd517          	auipc	a0,0xf7ffd
 8002b96:	46e50513          	addi	a0,a0,1134 # 0 <__dbg_stack_size>
 8002b9a:	87ba                	mv	a5,a4
 8002b9c:	c519                	beqz	a0,8002baa <__register_exitproc+0x36>
 8002b9e:	411c                	lw	a5,0(a0)
 8002ba0:	17ffe517          	auipc	a0,0x17ffe
 8002ba4:	98f52023          	sw	a5,-1664(a0) # 20000520 <_global_atexit0+0x88>
 8002ba8:	87ba                	mv	a5,a4
 8002baa:	43d8                	lw	a4,4(a5)
 8002bac:	487d                	li	a6,31
 8002bae:	557d                	li	a0,-1
 8002bb0:	04e84763          	blt	a6,a4,8002bfe <__register_exitproc+0x8a>
 8002bb4:	020e0e63          	beqz	t3,8002bf0 <__register_exitproc+0x7c>
 8002bb8:	0887a803          	lw	a6,136(a5)
 8002bbc:	04080163          	beqz	a6,8002bfe <__register_exitproc+0x8a>
 8002bc0:	00271893          	slli	a7,a4,0x2
 8002bc4:	98c2                	add	a7,a7,a6
 8002bc6:	00c8a023          	sw	a2,0(a7)
 8002bca:	10082303          	lw	t1,256(a6)
 8002bce:	4605                	li	a2,1
 8002bd0:	00e61633          	sll	a2,a2,a4
 8002bd4:	00c36333          	or	t1,t1,a2
 8002bd8:	10682023          	sw	t1,256(a6)
 8002bdc:	08d8a023          	sw	a3,128(a7)
 8002be0:	4689                	li	a3,2
 8002be2:	00de1763          	bne	t3,a3,8002bf0 <__register_exitproc+0x7c>
 8002be6:	10482683          	lw	a3,260(a6)
 8002bea:	8e55                	or	a2,a2,a3
 8002bec:	10c82223          	sw	a2,260(a6)
 8002bf0:	00170693          	addi	a3,a4,1
 8002bf4:	070a                	slli	a4,a4,0x2
 8002bf6:	c3d4                	sw	a3,4(a5)
 8002bf8:	97ba                	add	a5,a5,a4
 8002bfa:	c78c                	sw	a1,8(a5)
 8002bfc:	4501                	li	a0,0
 8002bfe:	8082                	ret

08002c00 <__call_exitprocs>:
 8002c00:	7179                	addi	sp,sp,-48
 8002c02:	cc52                	sw	s4,24(sp)
 8002c04:	ca56                	sw	s5,20(sp)
 8002c06:	c85a                	sw	s6,16(sp)
 8002c08:	c65e                	sw	s7,12(sp)
 8002c0a:	d606                	sw	ra,44(sp)
 8002c0c:	d422                	sw	s0,40(sp)
 8002c0e:	d226                	sw	s1,36(sp)
 8002c10:	d04a                	sw	s2,32(sp)
 8002c12:	ce4e                	sw	s3,28(sp)
 8002c14:	c462                	sw	s8,8(sp)
 8002c16:	8b2a                	mv	s6,a0
 8002c18:	8a2e                	mv	s4,a1
 8002c1a:	17ffda97          	auipc	s5,0x17ffd
 8002c1e:	47aa8a93          	addi	s5,s5,1146 # 20000094 <_global_atexit>
 8002c22:	4b85                	li	s7,1
 8002c24:	000aa403          	lw	s0,0(s5)
 8002c28:	c811                	beqz	s0,8002c3c <__call_exitprocs+0x3c>
 8002c2a:	4044                	lw	s1,4(s0)
 8002c2c:	08842983          	lw	s3,136(s0)
 8002c30:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002c34:	048a                	slli	s1,s1,0x2
 8002c36:	94a2                	add	s1,s1,s0
 8002c38:	00095e63          	bgez	s2,8002c54 <__call_exitprocs+0x54>
 8002c3c:	50b2                	lw	ra,44(sp)
 8002c3e:	5422                	lw	s0,40(sp)
 8002c40:	5492                	lw	s1,36(sp)
 8002c42:	5902                	lw	s2,32(sp)
 8002c44:	49f2                	lw	s3,28(sp)
 8002c46:	4a62                	lw	s4,24(sp)
 8002c48:	4ad2                	lw	s5,20(sp)
 8002c4a:	4b42                	lw	s6,16(sp)
 8002c4c:	4bb2                	lw	s7,12(sp)
 8002c4e:	4c22                	lw	s8,8(sp)
 8002c50:	6145                	addi	sp,sp,48
 8002c52:	8082                	ret
 8002c54:	000a0e63          	beqz	s4,8002c70 <__call_exitprocs+0x70>
 8002c58:	00099563          	bnez	s3,8002c62 <__call_exitprocs+0x62>
 8002c5c:	197d                	addi	s2,s2,-1
 8002c5e:	14f1                	addi	s1,s1,-4
 8002c60:	bfe1                	j	8002c38 <__call_exitprocs+0x38>
 8002c62:	00291793          	slli	a5,s2,0x2
 8002c66:	97ce                	add	a5,a5,s3
 8002c68:	0807a783          	lw	a5,128(a5)
 8002c6c:	ff4798e3          	bne	a5,s4,8002c5c <__call_exitprocs+0x5c>
 8002c70:	4058                	lw	a4,4(s0)
 8002c72:	40dc                	lw	a5,4(s1)
 8002c74:	177d                	addi	a4,a4,-1
 8002c76:	03271863          	bne	a4,s2,8002ca6 <__call_exitprocs+0xa6>
 8002c7a:	01242223          	sw	s2,4(s0)
 8002c7e:	dff9                	beqz	a5,8002c5c <__call_exitprocs+0x5c>
 8002c80:	00442c03          	lw	s8,4(s0)
 8002c84:	00098863          	beqz	s3,8002c94 <__call_exitprocs+0x94>
 8002c88:	1009a683          	lw	a3,256(s3)
 8002c8c:	012b9733          	sll	a4,s7,s2
 8002c90:	8ef9                	and	a3,a3,a4
 8002c92:	ee89                	bnez	a3,8002cac <__call_exitprocs+0xac>
 8002c94:	9782                	jalr	a5
 8002c96:	4058                	lw	a4,4(s0)
 8002c98:	000aa783          	lw	a5,0(s5)
 8002c9c:	f98714e3          	bne	a4,s8,8002c24 <__call_exitprocs+0x24>
 8002ca0:	faf40ee3          	beq	s0,a5,8002c5c <__call_exitprocs+0x5c>
 8002ca4:	b741                	j	8002c24 <__call_exitprocs+0x24>
 8002ca6:	0004a223          	sw	zero,4(s1)
 8002caa:	bfd1                	j	8002c7e <__call_exitprocs+0x7e>
 8002cac:	00291693          	slli	a3,s2,0x2
 8002cb0:	96ce                	add	a3,a3,s3
 8002cb2:	428c                	lw	a1,0(a3)
 8002cb4:	1049a683          	lw	a3,260(s3)
 8002cb8:	8f75                	and	a4,a4,a3
 8002cba:	e701                	bnez	a4,8002cc2 <__call_exitprocs+0xc2>
 8002cbc:	855a                	mv	a0,s6
 8002cbe:	9782                	jalr	a5
 8002cc0:	bfd9                	j	8002c96 <__call_exitprocs+0x96>
 8002cc2:	852e                	mv	a0,a1
 8002cc4:	9782                	jalr	a5
 8002cc6:	bfc1                	j	8002c96 <__call_exitprocs+0x96>

08002cc8 <_write>:
 8002cc8:	1141                	addi	sp,sp,-16
 8002cca:	c606                	sw	ra,12(sp)
 8002ccc:	c422                	sw	s0,8(sp)
 8002cce:	4681                	li	a3,0
 8002cd0:	4701                	li	a4,0
 8002cd2:	4781                	li	a5,0
 8002cd4:	04000893          	li	a7,64
 8002cd8:	00000073          	ecall
 8002cdc:	842a                	mv	s0,a0
 8002cde:	00055a63          	bgez	a0,8002cf2 <_write+0x2a>
 8002ce2:	40800433          	neg	s0,s0
 8002ce6:	00000097          	auipc	ra,0x0
 8002cea:	016080e7          	jalr	22(ra) # 8002cfc <__errno>
 8002cee:	c100                	sw	s0,0(a0)
 8002cf0:	547d                	li	s0,-1
 8002cf2:	8522                	mv	a0,s0
 8002cf4:	40b2                	lw	ra,12(sp)
 8002cf6:	4422                	lw	s0,8(sp)
 8002cf8:	0141                	addi	sp,sp,16
 8002cfa:	8082                	ret

08002cfc <__errno>:
 8002cfc:	17ffd797          	auipc	a5,0x17ffd
 8002d00:	38878793          	addi	a5,a5,904 # 20000084 <_impure_ptr>
 8002d04:	4388                	lw	a0,0(a5)
 8002d06:	8082                	ret
