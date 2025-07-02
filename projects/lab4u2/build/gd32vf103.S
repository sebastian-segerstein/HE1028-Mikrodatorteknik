
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002f8c memsz 0x00002f8c flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002f8c align 2**12
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
  2 .text         00002d08  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002f88  08002f88  00003f88  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002f8c  08002f8c  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002f8c  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a4  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000052c  00005000  2**0
                  ALLOC
  9 .debug_info   0000dbe9  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002b83  00000000  00000000  00011c71  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006a68  00000000  00000000  000147f4  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007b0  00000000  00000000  0001b260  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c50  00000000  00000000  0001ba10  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b593  00000000  00000000  0001c660  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002cce  00000000  00000000  00027bf3  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002a8c1  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002a8e9  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000011d0  00000000  00000000  0002a914  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002f88 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002f8c l    d  .lalign	00000000 .lalign
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
08001cf8 l       .text	00000000 service_loop
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
08001d3e l       .text	00000000 gpioi
08001d74 l       .text	00000000 gpiobo
08001d80 l       .text	00000000 gpiobc
08001d84 l       .text	00000000 gpiooc
08001d88 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001d8c l       .text	00000000 rcu1en
08001d9e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001e24 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001f88 l       .text	00000000 bcd4dc_reset
08001f96 l       .text	00000000 bcd4dc_tick
08001fe0 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001fee l       .text	00000000 flow
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
08002f8c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002f8c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002f8c l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002f8c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002f8c l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002f8c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08001af6 g     F .text	000000de LCD_ShowChar
080018ec g     F .text	00000024 LCD_DrawPoint
08002c3e g     F .text	0000002a .hidden __ashldi3
08000dc6 g     F .text	0000001a spi_struct_para_init
20000524 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08002f7c g     F .text	0000000c __errno
080018a6 g     F .text	00000046 LCD_Clear
20000528 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800127a g     F .text	00000030 LCD_Wait_On_Queue
08002d8c g     F .text	00000016 memcpy
08002568 g     F .text	000000a4 .hidden __ltdf2
08000da6 g     F .text	00000004 gpio_bit_set
08001ed2 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08001960 g     F .text	000000a4 LCD_DrawLine
20000098 g     O .bss	00000400 queue
08000de0 g     F .text	00000036 spi_init
08001084  w    F .text	00000038 handle_trap
08001cc4  w      .text	00000000 irq_entry
20000090 g     O .bss	00000004 w
08001db0 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002f88 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002d22 g     F .text	0000006a __libc_init_array
08002a58 g     F .text	00000056 .hidden __floatunsidf
080010bc g     F .text	0000002c _init
08002cea g     F .text	00000038 __libc_fini_array
08001062  w    F .text	00000022 handle_nmi
08000e20 g     F .text	00000004 spi_i2s_data_transmit
2000008c g     O .bss	00000004 r
08001302 g     F .text	0000002c LCD_WR_DATA
08002da2 g     F .text	00000018 write
08002c14 g     F .text	0000002a .hidden __lshrdi3
08002568 g     F .text	000000a4 .hidden __ledf2
08000fa2 g     F .text	0000007c write_hex
08002c68 g     F .text	0000003c .hidden __clzsi2
08000daa g     F .text	00000004 gpio_bit_reset
20000094 g     O .bss	00000004 _global_atexit
08002e80 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000088 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000dae g     F .text	00000018 rcu_periph_clock_enable
08002aae g     F .text	00000166 .hidden __floatundidf
08001de2 g       .text	00000000 t5expq
08001e32 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002df4 g     F .text	0000008c __register_exitproc
080012aa g     F .text	00000058 LCD_Write_Bus
08001df2 g       .text	00000000 colinit
0800101e g     F .text	00000010 get_timer_value
08001ee6 g       .text	00000000 keyinit
08001e6a g       .text	00000000 l88init
080013b0 g     F .text	0000006c spi_config
08001f18 g       .text	00000000 keyscan
08000e16 g     F .text	0000000a spi_enable
08000e24 g     F .text	0000000c spi_crc_polynomial_set
08002022 g     F .text	00000546 .hidden __divdf3
0800260c g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000a9c g     F .text	00000266 main
080002b4 g     O .text	000005e0 asc2_1608
08001c40  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001050 g     F .text	00000012 eclic_mode_enable
08000e3a g     F .text	0000011c SystemInit
08001910 g     F .text	00000050 LCD_Fill
080010e8 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800099c g     O .text	00000100 .hidden __clz_tab
08002ca4 g     F .text	00000010 atexit
08002dba g     F .text	0000003a _write_r
0800132e g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08001a04 g     F .text	000000f2 Draw_Circle
08001442 g     F .text	00000464 Lcd_Init
08002f48 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08001e9c g       .text	00000000 l88row
08002f8c g       .lalign	00000000 _data_lma
0800141c g     F .text	00000026 Lcd_SetType
080010ea g     F .text	000000ce lcd_delay_1ms
08002cb4 g     F .text	00000036 exit
08000e30 g     F .text	0000000a spi_i2s_flag_get
0800102e g     F .text	00000022 eclic_init
080011b8 g     F .text	000000c2 LCD_WR_Queue
08000f56 g     F .text	0000004c _exit
08000d02 g     F .text	000000a4 gpio_init
08001bd4 g     F .text	00000060 LCD_ShowStr



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
 800019a:	b2e28293          	addi	t0,t0,-1234 # 8001cc4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	a9a28293          	addi	t0,t0,-1382 # 8001c40 <trap_entry>
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
 80001c6:	dca50513          	addi	a0,a0,-566 # 8002f8c <__fini_array_end>
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
 8000214:	ada50513          	addi	a0,a0,-1318 # 8002cea <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	a8c080e7          	jalr	-1396(ra) # 8002ca4 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	b02080e7          	jalr	-1278(ra) # 8002d22 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	e94080e7          	jalr	-364(ra) # 80010bc <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	868080e7          	jalr	-1944(ra) # 8000a9c <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	a7830067          	jr	-1416(t1) # 8002cb4 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x536b4>
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
 8000888:	0808 1008 0808 0808 0808 0006 0000 0000     ................
 8000898:	0000 0000 4000 40af 0001 0000 0004 0000     .....@.@........
 80008a8:	0007 0000 000e 0000 0002 0000 0005 0000     ................
 80008b8:	0008 0000 0000 0000 0003 0000 0006 0000     ................
 80008c8:	0009 0000 000f 0000 000a 0000 000b 0000     ................
 80008d8:	000c 0000 000d 0000 0044 0000 0023 0000     ........D...#...
 80008e8:	0000 0000 002a 0000 0043 0000 0009 0000     ....*...C.......
 80008f8:	0008 0000 0007 0000 0042 0000 0006 0000     ........B.......
 8000908:	0005 0000 0004 0000 0041 0000 0003 0000     ........A.......
 8000918:	0002 0000 0001 0000 5353 0000 1c2c 0000     ........SS..,...
 8000928:	1b7c 0000 1b82 0000 1b7c 0000 1c1e 0000     |.......|.......
 8000938:	1b7c 0000 1b82 0000 1c2c 0000 1c2c 0000     |.......,...,...
 8000948:	1c1e 0000 1b82 0000 1b62 0000 1b62 0000     ........b...b...
 8000958:	1b62 0000 1b86 0000 2032 0000 2032 0000     b.......2 ..2 ..
 8000968:	204a 0000 202c 0000 202c 0000 20d8 0000     J .., .., ... ..
 8000978:	204a 0000 202c 0000 20d8 0000 202c 0000     J .., ... .., ..
 8000988:	204a 0000 202a 0000 202a 0000 202a 0000     J ..* ..* ..* ..
 8000998:	20d8 0000                                   . ..

0800099c <__clz_tab>:
 800099c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009ac:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009bc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009cc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009dc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009ec:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009fc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a0c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a9c <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void){
 8000a9c:	7115                	addi	sp,sp,-224
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000a9e:	c602                	sw	zero,12(sp)
 8000aa0:	c802                	sw	zero,16(sp)
int main(void){
 8000aa2:	cda2                	sw	s0,216(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000aa4:	547d                	li	s0,-1
 8000aa6:	cc22                	sw	s0,24(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000aa8:	080015b7          	lui	a1,0x8001
int main(void){
 8000aac:	cba6                	sw	s1,212(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000aae:	ce02                	sw	zero,28(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ab0:	8a058493          	addi	s1,a1,-1888 # 80008a0 <asc2_1608+0x5ec>
 8000ab4:	04000613          	li	a2,64
 8000ab8:	8a058593          	addi	a1,a1,-1888
 8000abc:	0088                	addi	a0,sp,64
int main(void){
 8000abe:	cf86                	sw	ra,220(sp)
 8000ac0:	c9ca                	sw	s2,208(sp)
 8000ac2:	c7ce                	sw	s3,204(sp)
 8000ac4:	c5d2                	sw	s4,200(sp)
 8000ac6:	c3d6                	sw	s5,196(sp)
 8000ac8:	c1da                	sw	s6,192(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000aca:	d002                	sw	zero,32(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000acc:	00002097          	auipc	ra,0x2
 8000ad0:	2c0080e7          	jalr	704(ra) # 8002d8c <memcpy>
	int lookUpTblp[]={68, 35, 0, 42, 67, 9, 8, 7, 66, 6, 5, 4, 65, 3, 2, 1};
 8000ad4:	04048593          	addi	a1,s1,64
 8000ad8:	04000613          	li	a2,64
 8000adc:	0108                	addi	a0,sp,128
 8000ade:	00002097          	auipc	ra,0x2
 8000ae2:	2ae080e7          	jalr	686(ra) # 8002d8c <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;

	volatile int buffer1 = -1, buffer2 = -1, cordX1, cordY1, cordX2, cordY2, color;
 8000ae6:	d222                	sw	s0,36(sp)
 8000ae8:	d422                	sw	s0,40(sp)

	t5omsi();                               // Initialize timer5 1kHz
 8000aea:	00001097          	auipc	ra,0x1
 8000aee:	2c6080e7          	jalr	710(ra) # 8001db0 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000af2:	00001097          	auipc	ra,0x1
 8000af6:	300080e7          	jalr	768(ra) # 8001df2 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000afa:	00001097          	auipc	ra,0x1
 8000afe:	370080e7          	jalr	880(ra) # 8001e6a <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b02:	00001097          	auipc	ra,0x1
 8000b06:	3e4080e7          	jalr	996(ra) # 8001ee6 <keyinit>
	Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b0a:	4501                	li	a0,0
	Lcd_Init();
	LCD_Clear(RED);
 8000b0c:	64c1                	lui	s1,0x10
	Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b0e:	00001097          	auipc	ra,0x1
 8000b12:	90e080e7          	jalr	-1778(ra) # 800141c <Lcd_SetType>
	Lcd_Init();
 8000b16:	00001097          	auipc	ra,0x1
 8000b1a:	92c080e7          	jalr	-1748(ra) # 8001442 <Lcd_Init>
	LCD_Clear(RED);
 8000b1e:	80048513          	addi	a0,s1,-2048 # f800 <__stack_size+0xe800>
						buffer2 = -1;
						cordX1 = 0;
						cordY1 = 0;
						cordX2 = 0;
						cordY2 = 0;
						LCD_Clear(RED);
 8000b22:	80048a93          	addi	s5,s1,-2048
	LCD_Clear(RED);
 8000b26:	00001097          	auipc	ra,0x1
 8000b2a:	d80080e7          	jalr	-640(ra) # 80018a6 <LCD_Clear>
			if (ms==1000)
 8000b2e:	3e800993          	li	s3,1000
				if (lookUpTblp[key] > 9)
 8000b32:	4a25                	li	s4,9
					switch (lookUpTblp[key]) // create variable buffert, why?
 8000b34:	04100913          	li	s2,65
						break;
					case 'C':
						switch (buffer1)
						{
						case 0:
							color = WHITE;
 8000b38:	14fd                	addi	s1,s1,-1
						LCD_ShowStr(140, 60, "SS", WHITE, TRANSPARENT);
 8000b3a:	08001b37          	lui	s6,0x8001
		idle++;                             // Manage Async events
 8000b3e:	5782                	lw	a5,32(sp)
 8000b40:	0785                	addi	a5,a5,1
 8000b42:	d03e                	sw	a5,32(sp)
		LCD_WR_Queue();                   // Manage LCD com queue!
 8000b44:	00000097          	auipc	ra,0x0
 8000b48:	674080e7          	jalr	1652(ra) # 80011b8 <LCD_WR_Queue>
		if (t5expq())
 8000b4c:	00001097          	auipc	ra,0x1
 8000b50:	296080e7          	jalr	662(ra) # 8001de2 <t5expq>
 8000b54:	d56d                	beqz	a0,8000b3e <main+0xa2>
			l88row(colset());               // ...8*8LED and Keyboard
 8000b56:	00001097          	auipc	ra,0x1
 8000b5a:	2dc080e7          	jalr	732(ra) # 8001e32 <colset>
 8000b5e:	00001097          	auipc	ra,0x1
 8000b62:	33e080e7          	jalr	830(ra) # 8001e9c <l88row>
			ms++;                           // ...One second heart beat
 8000b66:	47b2                	lw	a5,12(sp)
 8000b68:	0785                	addi	a5,a5,1
 8000b6a:	c63e                	sw	a5,12(sp)
			if (ms==1000)
 8000b6c:	47b2                	lw	a5,12(sp)
 8000b6e:	01379c63          	bne	a5,s3,8000b86 <main+0xea>
				ms=0;
 8000b72:	c602                	sw	zero,12(sp)
				l88mem(0,s++);
 8000b74:	45c2                	lw	a1,16(sp)
 8000b76:	4501                	li	a0,0
 8000b78:	00158793          	addi	a5,a1,1
 8000b7c:	c83e                	sw	a5,16(sp)
 8000b7e:	00001097          	auipc	ra,0x1
 8000b82:	354080e7          	jalr	852(ra) # 8001ed2 <l88mem>
			if ((key = keyscan()) >= 0)	// ...Any key pressed?
 8000b86:	00001097          	auipc	ra,0x1
 8000b8a:	392080e7          	jalr	914(ra) # 8001f18 <keyscan>
 8000b8e:	ca2a                	sw	a0,20(sp)
 8000b90:	14054a63          	bltz	a0,8000ce4 <main+0x248>
				l88mem(1,lookUpTbl[key]+(c<<4));
 8000b94:	47d2                	lw	a5,20(sp)
 8000b96:	0194                	addi	a3,sp,192
 8000b98:	4772                	lw	a4,28(sp)
 8000b9a:	078a                	slli	a5,a5,0x2
 8000b9c:	97b6                	add	a5,a5,a3
 8000b9e:	f807a583          	lw	a1,-128(a5)
 8000ba2:	0712                	slli	a4,a4,0x4
 8000ba4:	4505                	li	a0,1
 8000ba6:	95ba                	add	a1,a1,a4
 8000ba8:	00001097          	auipc	ra,0x1
 8000bac:	32a080e7          	jalr	810(ra) # 8001ed2 <l88mem>
				if (lookUpTblp[key] > 9)
 8000bb0:	47d2                	lw	a5,20(sp)
 8000bb2:	0198                	addi	a4,sp,192
 8000bb4:	078a                	slli	a5,a5,0x2
 8000bb6:	97ba                	add	a5,a5,a4
 8000bb8:	fc07a783          	lw	a5,-64(a5)
 8000bbc:	10fa5263          	bge	s4,a5,8000cc0 <main+0x224>
					switch (lookUpTblp[key]) // create variable buffert, why?
 8000bc0:	47d2                	lw	a5,20(sp)
 8000bc2:	078a                	slli	a5,a5,0x2
 8000bc4:	97ba                	add	a5,a5,a4
 8000bc6:	fc07a783          	lw	a5,-64(a5)
 8000bca:	07278263          	beq	a5,s2,8000c2e <main+0x192>
 8000bce:	02f94863          	blt	s2,a5,8000bfe <main+0x162>
 8000bd2:	02300713          	li	a4,35
 8000bd6:	0ce78863          	beq	a5,a4,8000ca6 <main+0x20a>
 8000bda:	02a00713          	li	a4,42
 8000bde:	f6e790e3          	bne	a5,a4,8000b3e <main+0xa2>
						continue;;
					case 'D':
						LCD_DrawLine(cordX1*16, cordY1*8, cordX2* 16, cordY2*8, color); // FIX COLOR
						break;
					case '*':
						LCD_Fill(cordX1*16, cordY1*8, cordX2* 16, cordY2*8, color);
 8000be2:	5532                	lw	a0,44(sp)
 8000be4:	55c2                	lw	a1,48(sp)
 8000be6:	5652                	lw	a2,52(sp)
 8000be8:	56e2                	lw	a3,56(sp)
 8000bea:	5772                	lw	a4,60(sp)
 8000bec:	0612                	slli	a2,a2,0x4
 8000bee:	068e                	slli	a3,a3,0x3
 8000bf0:	058e                	slli	a1,a1,0x3
 8000bf2:	0512                	slli	a0,a0,0x4
 8000bf4:	00001097          	auipc	ra,0x1
 8000bf8:	d1c080e7          	jalr	-740(ra) # 8001910 <LCD_Fill>
						break;
 8000bfc:	b789                	j	8000b3e <main+0xa2>
					switch (lookUpTblp[key]) // create variable buffert, why?
 8000bfe:	04300713          	li	a4,67
 8000c02:	08e78163          	beq	a5,a4,8000c84 <main+0x1e8>
 8000c06:	04e7ca63          	blt	a5,a4,8000c5a <main+0x1be>
 8000c0a:	04400713          	li	a4,68
 8000c0e:	f2e798e3          	bne	a5,a4,8000b3e <main+0xa2>
						LCD_DrawLine(cordX1*16, cordY1*8, cordX2* 16, cordY2*8, color); // FIX COLOR
 8000c12:	5532                	lw	a0,44(sp)
 8000c14:	55c2                	lw	a1,48(sp)
 8000c16:	5652                	lw	a2,52(sp)
 8000c18:	56e2                	lw	a3,56(sp)
 8000c1a:	5772                	lw	a4,60(sp)
 8000c1c:	0612                	slli	a2,a2,0x4
 8000c1e:	068e                	slli	a3,a3,0x3
 8000c20:	058e                	slli	a1,a1,0x3
 8000c22:	0512                	slli	a0,a0,0x4
 8000c24:	00001097          	auipc	ra,0x1
 8000c28:	d3c080e7          	jalr	-708(ra) # 8001960 <LCD_DrawLine>
						break;
 8000c2c:	bf09                	j	8000b3e <main+0xa2>
						if (buffer2 >= 0)	// if bufferts empty clear all, else confirm cords, same with B
 8000c2e:	57a2                	lw	a5,40(sp)
 8000c30:	0007c963          	bltz	a5,8000c42 <main+0x1a6>
							cordX1 = buffer1;
 8000c34:	5792                	lw	a5,36(sp)
 8000c36:	d63e                	sw	a5,44(sp)
							cordY1 = buffer2;
 8000c38:	57a2                	lw	a5,40(sp)
 8000c3a:	d83e                	sw	a5,48(sp)
						buffer1 = -1;
 8000c3c:	d222                	sw	s0,36(sp)
						buffer2 = -1;
 8000c3e:	d422                	sw	s0,40(sp)
						break;
 8000c40:	bdfd                	j	8000b3e <main+0xa2>
						buffer1 = -1;
 8000c42:	d222                	sw	s0,36(sp)
						buffer2 = -1;
 8000c44:	d422                	sw	s0,40(sp)
						cordX1 = 0;
 8000c46:	d602                	sw	zero,44(sp)
						cordY1 = 0;
 8000c48:	d802                	sw	zero,48(sp)
						cordX2 = 0;
 8000c4a:	da02                	sw	zero,52(sp)
						LCD_Clear(RED);
 8000c4c:	8556                	mv	a0,s5
						cordY2 = 0;
 8000c4e:	dc02                	sw	zero,56(sp)
						LCD_Clear(RED);
 8000c50:	00001097          	auipc	ra,0x1
 8000c54:	c56080e7          	jalr	-938(ra) # 80018a6 <LCD_Clear>
						break;
 8000c58:	b5dd                	j	8000b3e <main+0xa2>
						if (buffer2 >= 0)	// if bufferts empty clear all, else confirm cords, same with B
 8000c5a:	57a2                	lw	a5,40(sp)
 8000c5c:	0007c763          	bltz	a5,8000c6a <main+0x1ce>
						cordX2 = buffer1;
 8000c60:	5792                	lw	a5,36(sp)
 8000c62:	da3e                	sw	a5,52(sp)
						cordY2 = buffer2;
 8000c64:	57a2                	lw	a5,40(sp)
 8000c66:	dc3e                	sw	a5,56(sp)
 8000c68:	bfd1                	j	8000c3c <main+0x1a0>
						LCD_ShowStr(140, 60, "SS", WHITE, TRANSPARENT);
 8000c6a:	4705                	li	a4,1
 8000c6c:	86a6                	mv	a3,s1
 8000c6e:	920b0613          	addi	a2,s6,-1760 # 8000920 <asc2_1608+0x66c>
 8000c72:	03c00593          	li	a1,60
 8000c76:	08c00513          	li	a0,140
 8000c7a:	00001097          	auipc	ra,0x1
 8000c7e:	f5a080e7          	jalr	-166(ra) # 8001bd4 <LCD_ShowStr>
						break;
 8000c82:	bd75                	j	8000b3e <main+0xa2>
						switch (buffer1)
 8000c84:	5792                	lw	a5,36(sp)
 8000c86:	4705                	li	a4,1
 8000c88:	00e78963          	beq	a5,a4,8000c9a <main+0x1fe>
 8000c8c:	4709                	li	a4,2
 8000c8e:	00e78963          	beq	a5,a4,8000ca0 <main+0x204>
 8000c92:	e391                	bnez	a5,8000c96 <main+0x1fa>
							color = WHITE;
 8000c94:	de26                	sw	s1,60(sp)
						buffer1 = -1;
 8000c96:	d222                	sw	s0,36(sp)
						continue;;
 8000c98:	b55d                	j	8000b3e <main+0xa2>
							color = BLUE;
 8000c9a:	47fd                	li	a5,31
							color = GREEN;
 8000c9c:	de3e                	sw	a5,60(sp)
							break;
 8000c9e:	bfe5                	j	8000c96 <main+0x1fa>
							color = GREEN;
 8000ca0:	7e000793          	li	a5,2016
 8000ca4:	bfe5                	j	8000c9c <main+0x200>
					case '#':
						Draw_Circle(cordX1*16, cordY1*8, cordX2, color);
 8000ca6:	5532                	lw	a0,44(sp)
 8000ca8:	55c2                	lw	a1,48(sp)
 8000caa:	5652                	lw	a2,52(sp)
 8000cac:	56f2                	lw	a3,60(sp)
 8000cae:	058e                	slli	a1,a1,0x3
 8000cb0:	0ff67613          	andi	a2,a2,255
 8000cb4:	0512                	slli	a0,a0,0x4
 8000cb6:	00001097          	auipc	ra,0x1
 8000cba:	d4e080e7          	jalr	-690(ra) # 8001a04 <Draw_Circle>
						break;
 8000cbe:	b541                	j	8000b3e <main+0xa2>
					default:
						break;
					}
					continue;
				}
				else if (buffer1 < 0)
 8000cc0:	5792                	lw	a5,36(sp)
 8000cc2:	0007da63          	bgez	a5,8000cd6 <main+0x23a>
				{
					buffer1 = lookUpTblp[key];
 8000cc6:	47d2                	lw	a5,20(sp)
 8000cc8:	0198                	addi	a4,sp,192
 8000cca:	078a                	slli	a5,a5,0x2
 8000ccc:	97ba                	add	a5,a5,a4
 8000cce:	fc07a783          	lw	a5,-64(a5)
 8000cd2:	d23e                	sw	a5,36(sp)
					continue;
 8000cd4:	b5ad                	j	8000b3e <main+0xa2>
				}
				buffer2 = lookUpTblp[key];
 8000cd6:	47d2                	lw	a5,20(sp)
 8000cd8:	0198                	addi	a4,sp,192
 8000cda:	078a                	slli	a5,a5,0x2
 8000cdc:	97ba                	add	a5,a5,a4
 8000cde:	fc07a783          	lw	a5,-64(a5)
 8000ce2:	d43e                	sw	a5,40(sp)

			}
			l88mem(2,idle>>8);              // ...Performance monitor
 8000ce4:	5582                	lw	a1,32(sp)
 8000ce6:	4509                	li	a0,2
 8000ce8:	85a1                	srai	a1,a1,0x8
 8000cea:	00001097          	auipc	ra,0x1
 8000cee:	1e8080e7          	jalr	488(ra) # 8001ed2 <l88mem>
			l88mem(3,idle); idle=0;
 8000cf2:	5582                	lw	a1,32(sp)
 8000cf4:	450d                	li	a0,3
 8000cf6:	00001097          	auipc	ra,0x1
 8000cfa:	1dc080e7          	jalr	476(ra) # 8001ed2 <l88mem>
 8000cfe:	d002                	sw	zero,32(sp)
 8000d00:	bd3d                	j	8000b3e <main+0xa2>

08000d02 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000d02:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000d06:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000d0a:	c399                	beqz	a5,8000d10 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000d0c:	00c8e8b3          	or	a7,a7,a2
{
 8000d10:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000d12:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000d14:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d16:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d1a:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000d1e:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000d20:	00fe1633          	sll	a2,t3,a5
 8000d24:	8e75                	and	a2,a2,a3
 8000d26:	c21d                	beqz	a2,8000d4c <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000d28:	00279713          	slli	a4,a5,0x2
 8000d2c:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000d30:	00ee9833          	sll	a6,t4,a4
 8000d34:	fff84813          	not	a6,a6
 8000d38:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000d3c:	00e89733          	sll	a4,a7,a4
 8000d40:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d44:	05e59963          	bne	a1,t5,8000d96 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d48:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000d4a:	c118                	sw	a4,0(a0)
 8000d4c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000d4e:	fc6799e3          	bne	a5,t1,8000d20 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000d52:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d54:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d56:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d5a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000d5e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000d60:	00fe1633          	sll	a2,t3,a5
 8000d64:	8e75                	and	a2,a2,a3
 8000d66:	c605                	beqz	a2,8000d8e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d68:	00279713          	slli	a4,a5,0x2
 8000d6c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000d6e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d72:	00ee9833          	sll	a6,t4,a4
 8000d76:	fff84813          	not	a6,a6
 8000d7a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000d7e:	00e89733          	sll	a4,a7,a4
 8000d82:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d86:	01e59c63          	bne	a1,t5,8000d9e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d8a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000d8c:	c158                	sw	a4,4(a0)
 8000d8e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000d90:	fc6798e3          	bne	a5,t1,8000d60 <gpio_init+0x5e>
        }
    }
}
 8000d94:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000d96:	fbf59ae3          	bne	a1,t6,8000d4a <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d9a:	c910                	sw	a2,16(a0)
 8000d9c:	b77d                	j	8000d4a <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000d9e:	fff597e3          	bne	a1,t6,8000d8c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000da2:	c910                	sw	a2,16(a0)
 8000da4:	b7e5                	j	8000d8c <gpio_init+0x8a>

08000da6 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000da6:	c90c                	sw	a1,16(a0)
}
 8000da8:	8082                	ret

08000daa <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000daa:	c94c                	sw	a1,20(a0)
}
 8000dac:	8082                	ret

08000dae <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000dae:	400217b7          	lui	a5,0x40021
 8000db2:	00655713          	srli	a4,a0,0x6
 8000db6:	973e                	add	a4,a4,a5
 8000db8:	4314                	lw	a3,0(a4)
 8000dba:	4785                	li	a5,1
 8000dbc:	00a797b3          	sll	a5,a5,a0
 8000dc0:	8fd5                	or	a5,a5,a3
 8000dc2:	c31c                	sw	a5,0(a4)
}
 8000dc4:	8082                	ret

08000dc6 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000dc6:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000dca:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000dce:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000dd2:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000dd6:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000dda:	00052c23          	sw	zero,24(a0)
}
 8000dde:	8082                	ret

08000de0 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000de0:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000de2:	670d                	lui	a4,0x3
 8000de4:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000de8:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000dea:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000dec:	419c                	lw	a5,0(a1)
 8000dee:	8fd5                	or	a5,a5,a3
 8000df0:	4594                	lw	a3,8(a1)
 8000df2:	8fd5                	or	a5,a5,a3
 8000df4:	45d4                	lw	a3,12(a1)
 8000df6:	8fd5                	or	a5,a5,a3
 8000df8:	4994                	lw	a3,16(a1)
 8000dfa:	8fd5                	or	a5,a5,a3
 8000dfc:	49d4                	lw	a3,20(a1)
 8000dfe:	8fd5                	or	a5,a5,a3
 8000e00:	4d94                	lw	a3,24(a1)
 8000e02:	8fd5                	or	a5,a5,a3
 8000e04:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000e06:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000e08:	4d5c                	lw	a5,28(a0)
 8000e0a:	777d                	lui	a4,0xfffff
 8000e0c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000e10:	8ff9                	and	a5,a5,a4
 8000e12:	cd5c                	sw	a5,28(a0)
}
 8000e14:	8082                	ret

08000e16 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000e16:	411c                	lw	a5,0(a0)
 8000e18:	0407e793          	ori	a5,a5,64
 8000e1c:	c11c                	sw	a5,0(a0)
}
 8000e1e:	8082                	ret

08000e20 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000e20:	c54c                	sw	a1,12(a0)
}
 8000e22:	8082                	ret

08000e24 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000e24:	411c                	lw	a5,0(a0)
 8000e26:	6709                	lui	a4,0x2
 8000e28:	8fd9                	or	a5,a5,a4
 8000e2a:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000e2c:	c90c                	sw	a1,16(a0)
}
 8000e2e:	8082                	ret

08000e30 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000e30:	4508                	lw	a0,8(a0)
 8000e32:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000e34:	00a03533          	snez	a0,a0
 8000e38:	8082                	ret

08000e3a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000e3a:	400217b7          	lui	a5,0x40021
 8000e3e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000e40:	e0ff06b7          	lui	a3,0xe0ff0
 8000e44:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000e46:	00176713          	ori	a4,a4,1
 8000e4a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000e4c:	43d8                	lw	a4,4(a5)
 8000e4e:	8f75                	and	a4,a4,a3
 8000e50:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000e52:	4398                	lw	a4,0(a5)
 8000e54:	fef706b7          	lui	a3,0xfef70
 8000e58:	16fd                	addi	a3,a3,-1
 8000e5a:	8f75                	and	a4,a4,a3
 8000e5c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000e5e:	4398                	lw	a4,0(a5)
 8000e60:	fffc06b7          	lui	a3,0xfffc0
 8000e64:	16fd                	addi	a3,a3,-1
 8000e66:	8f75                	and	a4,a4,a3
 8000e68:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000e6a:	43d8                	lw	a4,4(a5)
 8000e6c:	df0106b7          	lui	a3,0xdf010
 8000e70:	16fd                	addi	a3,a3,-1
 8000e72:	8f75                	and	a4,a4,a3
 8000e74:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000e76:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000e7a:	4398                	lw	a4,0(a5)
 8000e7c:	eaf706b7          	lui	a3,0xeaf70
 8000e80:	16fd                	addi	a3,a3,-1
 8000e82:	8f75                	and	a4,a4,a3
 8000e84:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000e86:	00ff0737          	lui	a4,0xff0
 8000e8a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000e8c:	4394                	lw	a3,0(a5)
 8000e8e:	6741                	lui	a4,0x10
 8000e90:	8ed9                	or	a3,a3,a4
 8000e92:	c394                	sw	a3,0(a5)
 8000e94:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000e98:	40021737          	lui	a4,0x40021
 8000e9c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000e9e:	00e69613          	slli	a2,a3,0xe
 8000ea2:	00064463          	bltz	a2,8000eaa <SystemInit+0x70>
 8000ea6:	17fd                	addi	a5,a5,-1
 8000ea8:	fbf5                	bnez	a5,8000e9c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000eaa:	400217b7          	lui	a5,0x40021
 8000eae:	4398                	lw	a4,0(a5)
 8000eb0:	00e71693          	slli	a3,a4,0xe
 8000eb4:	0006c363          	bltz	a3,8000eba <SystemInit+0x80>
        while(1){
        }
 8000eb8:	a001                	j	8000eb8 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000eba:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000ebc:	dfc406b7          	lui	a3,0xdfc40
 8000ec0:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000ec2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000ec4:	43d8                	lw	a4,4(a5)
 8000ec6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000ec8:	43d8                	lw	a4,4(a5)
 8000eca:	40076713          	ori	a4,a4,1024
 8000ece:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000ed0:	43d8                	lw	a4,4(a5)
 8000ed2:	8f75                	and	a4,a4,a3
 8000ed4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000ed6:	43d8                	lw	a4,4(a5)
 8000ed8:	202906b7          	lui	a3,0x20290
 8000edc:	8f55                	or	a4,a4,a3
 8000ede:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000ee0:	57d8                	lw	a4,44(a5)
 8000ee2:	76bd                	lui	a3,0xfffef
 8000ee4:	8f75                	and	a4,a4,a3
 8000ee6:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000ee8:	57d8                	lw	a4,44(a5)
 8000eea:	66c1                	lui	a3,0x10
 8000eec:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000ef0:	8f55                	or	a4,a4,a3
 8000ef2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000ef4:	4398                	lw	a4,0(a5)
 8000ef6:	040006b7          	lui	a3,0x4000
 8000efa:	8f55                	or	a4,a4,a3
 8000efc:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000efe:	400217b7          	lui	a5,0x40021
 8000f02:	4398                	lw	a4,0(a5)
 8000f04:	00471693          	slli	a3,a4,0x4
 8000f08:	fe06dde3          	bgez	a3,8000f02 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000f0c:	4398                	lw	a4,0(a5)
 8000f0e:	100006b7          	lui	a3,0x10000
 8000f12:	8f55                	or	a4,a4,a3
 8000f14:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000f16:	400217b7          	lui	a5,0x40021
 8000f1a:	4398                	lw	a4,0(a5)
 8000f1c:	00271693          	slli	a3,a4,0x2
 8000f20:	fe06dde3          	bgez	a3,8000f1a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000f24:	4398                	lw	a4,0(a5)
 8000f26:	010006b7          	lui	a3,0x1000
 8000f2a:	8f55                	or	a4,a4,a3
 8000f2c:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000f2e:	400217b7          	lui	a5,0x40021
 8000f32:	4398                	lw	a4,0(a5)
 8000f34:	00671693          	slli	a3,a4,0x6
 8000f38:	fe06dde3          	bgez	a3,8000f32 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000f3c:	43d8                	lw	a4,4(a5)
 8000f3e:	9b71                	andi	a4,a4,-4
 8000f40:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000f42:	43d8                	lw	a4,4(a5)
 8000f44:	00276713          	ori	a4,a4,2
 8000f48:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000f4a:	40021737          	lui	a4,0x40021
 8000f4e:	435c                	lw	a5,4(a4)
 8000f50:	8ba1                	andi	a5,a5,8
 8000f52:	dff5                	beqz	a5,8000f4e <SystemInit+0x114>
}
 8000f54:	8082                	ret

08000f56 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000f56:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000f58:	080005b7          	lui	a1,0x8000
{
 8000f5c:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000f5e:	467d                	li	a2,31
{
 8000f60:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000f62:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000f66:	850a                	mv	a0,sp
{
 8000f68:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000f6a:	00002097          	auipc	ra,0x2
 8000f6e:	e22080e7          	jalr	-478(ra) # 8002d8c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000f72:	4679                	li	a2,30
 8000f74:	858a                	mv	a1,sp
 8000f76:	4509                	li	a0,2
 8000f78:	00002097          	auipc	ra,0x2
 8000f7c:	e2a080e7          	jalr	-470(ra) # 8002da2 <write>
  write_hex(STDERR_FILENO, code);
 8000f80:	85a2                	mv	a1,s0
 8000f82:	4509                	li	a0,2
 8000f84:	00000097          	auipc	ra,0x0
 8000f88:	01e080e7          	jalr	30(ra) # 8000fa2 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000f8c:	080005b7          	lui	a1,0x8000
 8000f90:	4605                	li	a2,1
 8000f92:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000f96:	4509                	li	a0,2
 8000f98:	00002097          	auipc	ra,0x2
 8000f9c:	e0a080e7          	jalr	-502(ra) # 8002da2 <write>

  for (;;);
 8000fa0:	a001                	j	8000fa0 <_exit+0x4a>

08000fa2 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000fa2:	7179                	addi	sp,sp,-48
 8000fa4:	ce4e                	sw	s3,28(sp)
 8000fa6:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000fa8:	080005b7          	lui	a1,0x8000
 8000fac:	4609                	li	a2,2
 8000fae:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000fb2:	d422                	sw	s0,40(sp)
 8000fb4:	d226                	sw	s1,36(sp)
 8000fb6:	d04a                	sw	s2,32(sp)
 8000fb8:	cc52                	sw	s4,24(sp)
 8000fba:	ca56                	sw	s5,20(sp)
 8000fbc:	d606                	sw	ra,44(sp)
 8000fbe:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000fc0:	4471                	li	s0,28
 8000fc2:	00002097          	auipc	ra,0x2
 8000fc6:	de0080e7          	jalr	-544(ra) # 8002da2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000fca:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fcc:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000fce:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000fd0:	008a17b3          	sll	a5,s4,s0
 8000fd4:	0137f7b3          	and	a5,a5,s3
 8000fd8:	0087d7b3          	srl	a5,a5,s0
 8000fdc:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fe0:	02faec63          	bltu	s5,a5,8001018 <write_hex+0x76>
 8000fe4:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000fe8:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000fec:	4605                	li	a2,1
 8000fee:	00f10593          	addi	a1,sp,15
 8000ff2:	854a                	mv	a0,s2
 8000ff4:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ff6:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ffa:	00002097          	auipc	ra,0x2
 8000ffe:	da8080e7          	jalr	-600(ra) # 8002da2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001002:	fc9417e3          	bne	s0,s1,8000fd0 <write_hex+0x2e>
  }
}
 8001006:	50b2                	lw	ra,44(sp)
 8001008:	5422                	lw	s0,40(sp)
 800100a:	5492                	lw	s1,36(sp)
 800100c:	5902                	lw	s2,32(sp)
 800100e:	49f2                	lw	s3,28(sp)
 8001010:	4a62                	lw	s4,24(sp)
 8001012:	4ad2                	lw	s5,20(sp)
 8001014:	6145                	addi	sp,sp,48
 8001016:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001018:	03778793          	addi	a5,a5,55
 800101c:	b7f1                	j	8000fe8 <write_hex+0x46>

0800101e <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800101e:	d10007b7          	lui	a5,0xd1000
 8001022:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001024:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001026:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001028:	fee59de3          	bne	a1,a4,8001022 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800102c:	8082                	ret

0800102e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800102e:	d20007b7          	lui	a5,0xd2000
 8001032:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001036:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800103a:	0512                	slli	a0,a0,0x4
 800103c:	d20017b7          	lui	a5,0xd2001
 8001040:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001042:	00a7e363          	bltu	a5,a0,8001048 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001046:	8082                	ret
    *ptr = 0;
 8001048:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800104c:	07c1                	addi	a5,a5,16
 800104e:	bfd5                	j	8001042 <eclic_init+0x14>

08001050 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001050:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001054:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001058:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800105c:	30579073          	csrw	mtvec,a5
#endif

}
 8001060:	8082                	ret

08001062 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001062:	080005b7          	lui	a1,0x8000
{
 8001066:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001068:	4615                	li	a2,5
 800106a:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800106e:	4505                	li	a0,1
{
 8001070:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001072:	00002097          	auipc	ra,0x2
 8001076:	d30080e7          	jalr	-720(ra) # 8002da2 <write>
  _exit(1);
 800107a:	4505                	li	a0,1
 800107c:	00000097          	auipc	ra,0x0
 8001080:	eda080e7          	jalr	-294(ra) # 8000f56 <_exit>

08001084 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001084:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001086:	fff54793          	not	a5,a0
{
 800108a:	c422                	sw	s0,8(sp)
 800108c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800108e:	01479713          	slli	a4,a5,0x14
{
 8001092:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001094:	e709                	bnez	a4,800109e <handle_trap+0x1a>
      handle_nmi();
 8001096:	00000097          	auipc	ra,0x0
 800109a:	fcc080e7          	jalr	-52(ra) # 8001062 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800109e:	080005b7          	lui	a1,0x8000
 80010a2:	4615                	li	a2,5
 80010a4:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 80010a8:	4505                	li	a0,1
 80010aa:	00002097          	auipc	ra,0x2
 80010ae:	cf8080e7          	jalr	-776(ra) # 8002da2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80010b2:	8522                	mv	a0,s0
 80010b4:	00000097          	auipc	ra,0x0
 80010b8:	ea2080e7          	jalr	-350(ra) # 8000f56 <_exit>

080010bc <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80010bc:	1141                	addi	sp,sp,-16
 80010be:	c606                	sw	ra,12(sp)
	SystemInit();
 80010c0:	00000097          	auipc	ra,0x0
 80010c4:	d7a080e7          	jalr	-646(ra) # 8000e3a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80010c8:	05700513          	li	a0,87
 80010cc:	00000097          	auipc	ra,0x0
 80010d0:	f62080e7          	jalr	-158(ra) # 800102e <eclic_init>
	eclic_mode_enable();
 80010d4:	00000097          	auipc	ra,0x0
 80010d8:	f7c080e7          	jalr	-132(ra) # 8001050 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80010dc:	40b2                	lw	ra,12(sp)
 80010de:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80010e0:	fffff317          	auipc	t1,0xfffff
 80010e4:	16630067          	jr	358(t1) # 8000246 <disable_mcycle_minstret>

080010e8 <_fini>:

void _fini()
{
}
 80010e8:	8082                	ret

080010ea <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80010ea:	7179                	addi	sp,sp,-48
 80010ec:	d04a                	sw	s2,32(sp)
 80010ee:	ce4e                	sw	s3,28(sp)
 80010f0:	c85a                	sw	s6,16(sp)
 80010f2:	d606                	sw	ra,44(sp)
 80010f4:	d422                	sw	s0,40(sp)
 80010f6:	d226                	sw	s1,36(sp)
 80010f8:	cc52                	sw	s4,24(sp)
 80010fa:	ca56                	sw	s5,20(sp)
 80010fc:	c65e                	sw	s7,12(sp)
 80010fe:	c462                	sw	s8,8(sp)
 8001100:	c266                	sw	s9,4(sp)
 8001102:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001104:	00000097          	auipc	ra,0x0
 8001108:	f1a080e7          	jalr	-230(ra) # 800101e <get_timer_value>
 800110c:	89aa                	mv	s3,a0
 800110e:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001110:	00000097          	auipc	ra,0x0
 8001114:	f0e080e7          	jalr	-242(ra) # 800101e <get_timer_value>
 8001118:	84aa                	mv	s1,a0
 800111a:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800111c:	00a99463          	bne	s3,a0,8001124 <lcd_delay_1ms+0x3a>
 8001120:	feb908e3          	beq	s2,a1,8001110 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001124:	080017b7          	lui	a5,0x8001
 8001128:	8987a903          	lw	s2,-1896(a5) # 8000898 <asc2_1608+0x5e4>
 800112c:	89c7a983          	lw	s3,-1892(a5)
 8001130:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001134:	00000097          	auipc	ra,0x0
 8001138:	eea080e7          	jalr	-278(ra) # 800101e <get_timer_value>
 800113c:	87aa                	mv	a5,a0
 800113e:	8d05                	sub	a0,a0,s1
 8001140:	00a7b7b3          	sltu	a5,a5,a0
 8001144:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001146:	8d9d                	sub	a1,a1,a5
 8001148:	00002097          	auipc	ra,0x2
 800114c:	966080e7          	jalr	-1690(ra) # 8002aae <__floatundidf>
 8001150:	8a2a                	mv	s4,a0
 8001152:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001156:	8aae                	mv	s5,a1
 8001158:	00002097          	auipc	ra,0x2
 800115c:	900080e7          	jalr	-1792(ra) # 8002a58 <__floatunsidf>
 8001160:	864a                	mv	a2,s2
 8001162:	86ce                	mv	a3,s3
 8001164:	00001097          	auipc	ra,0x1
 8001168:	ebe080e7          	jalr	-322(ra) # 8002022 <__divdf3>
 800116c:	8c2a                	mv	s8,a0
 800116e:	855a                	mv	a0,s6
 8001170:	8cae                	mv	s9,a1
 8001172:	00002097          	auipc	ra,0x2
 8001176:	8e6080e7          	jalr	-1818(ra) # 8002a58 <__floatunsidf>
 800117a:	862a                	mv	a2,a0
 800117c:	86ae                	mv	a3,a1
 800117e:	8562                	mv	a0,s8
 8001180:	85e6                	mv	a1,s9
 8001182:	00001097          	auipc	ra,0x1
 8001186:	48a080e7          	jalr	1162(ra) # 800260c <__muldf3>
 800118a:	862a                	mv	a2,a0
 800118c:	86ae                	mv	a3,a1
 800118e:	8552                	mv	a0,s4
 8001190:	85d6                	mv	a1,s5
 8001192:	00001097          	auipc	ra,0x1
 8001196:	3d6080e7          	jalr	982(ra) # 8002568 <__ledf2>
 800119a:	f8054de3          	bltz	a0,8001134 <lcd_delay_1ms+0x4a>
}
 800119e:	50b2                	lw	ra,44(sp)
 80011a0:	5422                	lw	s0,40(sp)
 80011a2:	5492                	lw	s1,36(sp)
 80011a4:	5902                	lw	s2,32(sp)
 80011a6:	49f2                	lw	s3,28(sp)
 80011a8:	4a62                	lw	s4,24(sp)
 80011aa:	4ad2                	lw	s5,20(sp)
 80011ac:	4b42                	lw	s6,16(sp)
 80011ae:	4bb2                	lw	s7,12(sp)
 80011b0:	4c22                	lw	s8,8(sp)
 80011b2:	4c92                	lw	s9,4(sp)
 80011b4:	6145                	addi	sp,sp,48
 80011b6:	8082                	ret

080011b8 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80011b8:	1141                	addi	sp,sp,-16
 80011ba:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80011bc:	200007b7          	lui	a5,0x20000
 80011c0:	20000437          	lui	s0,0x20000
 80011c4:	08c42703          	lw	a4,140(s0) # 2000008c <r>
 80011c8:	0907a783          	lw	a5,144(a5) # 20000090 <w>
void LCD_WR_Queue(){
 80011cc:	c606                	sw	ra,12(sp)
 80011ce:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80011d0:	08f70a63          	beq	a4,a5,8001264 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80011d4:	40004537          	lui	a0,0x40004
 80011d8:	4589                	li	a1,2
 80011da:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80011de:	00000097          	auipc	ra,0x0
 80011e2:	c52080e7          	jalr	-942(ra) # 8000e30 <spi_i2s_flag_get>
 80011e6:	c52d                	beqz	a0,8001250 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80011e8:	6589                	lui	a1,0x2
 80011ea:	40011537          	lui	a0,0x40011
 80011ee:	00000097          	auipc	ra,0x0
 80011f2:	bbc080e7          	jalr	-1092(ra) # 8000daa <gpio_bit_reset>
 80011f6:	08c40413          	addi	s0,s0,140
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80011fa:	4014                	lw	a3,0(s0)
 80011fc:	200007b7          	lui	a5,0x20000
 8001200:	09878713          	addi	a4,a5,152 # 20000098 <queue>
 8001204:	068a                	slli	a3,a3,0x2
 8001206:	9736                	add	a4,a4,a3
 8001208:	4314                	lw	a3,0(a4)
 800120a:	0ff00713          	li	a4,255
 800120e:	09878493          	addi	s1,a5,152
 8001212:	65a1                	lui	a1,0x8
 8001214:	40011537          	lui	a0,0x40011
 8001218:	04d75163          	bge	a4,a3,800125a <LCD_WR_Queue+0xa2>
 800121c:	00000097          	auipc	ra,0x0
 8001220:	b8a080e7          	jalr	-1142(ra) # 8000da6 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001224:	401c                	lw	a5,0(s0)
 8001226:	40004537          	lui	a0,0x40004
 800122a:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800122e:	00178713          	addi	a4,a5,1
 8001232:	078a                	slli	a5,a5,0x2
 8001234:	97a6                	add	a5,a5,s1
 8001236:	0007c583          	lbu	a1,0(a5)
 800123a:	c018                	sw	a4,0(s0)
 800123c:	00000097          	auipc	ra,0x0
 8001240:	be4080e7          	jalr	-1052(ra) # 8000e20 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001244:	401c                	lw	a5,0(s0)
 8001246:	10000713          	li	a4,256
 800124a:	02e7e7b3          	rem	a5,a5,a4
 800124e:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001250:	40b2                	lw	ra,12(sp)
 8001252:	4422                	lw	s0,8(sp)
 8001254:	4492                	lw	s1,4(sp)
 8001256:	0141                	addi	sp,sp,16
 8001258:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800125a:	00000097          	auipc	ra,0x0
 800125e:	b50080e7          	jalr	-1200(ra) # 8000daa <gpio_bit_reset>
 8001262:	b7c9                	j	8001224 <LCD_WR_Queue+0x6c>
}
 8001264:	4422                	lw	s0,8(sp)
 8001266:	40b2                	lw	ra,12(sp)
 8001268:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800126a:	6589                	lui	a1,0x2
 800126c:	40011537          	lui	a0,0x40011
}
 8001270:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001272:	00000317          	auipc	t1,0x0
 8001276:	b3430067          	jr	-1228(t1) # 8000da6 <gpio_bit_set>

0800127a <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 800127a:	1141                	addi	sp,sp,-16
 800127c:	c422                	sw	s0,8(sp)
 800127e:	c226                	sw	s1,4(sp)
 8001280:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001282:	200004b7          	lui	s1,0x20000
 8001286:	20000437          	lui	s0,0x20000
 800128a:	08c4a703          	lw	a4,140(s1) # 2000008c <r>
 800128e:	09042783          	lw	a5,144(s0) # 20000090 <w>
 8001292:	00f71763          	bne	a4,a5,80012a0 <LCD_Wait_On_Queue+0x26>
}
 8001296:	40b2                	lw	ra,12(sp)
 8001298:	4422                	lw	s0,8(sp)
 800129a:	4492                	lw	s1,4(sp)
 800129c:	0141                	addi	sp,sp,16
 800129e:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80012a0:	00000097          	auipc	ra,0x0
 80012a4:	f18080e7          	jalr	-232(ra) # 80011b8 <LCD_WR_Queue>
 80012a8:	b7cd                	j	800128a <LCD_Wait_On_Queue+0x10>

080012aa <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80012aa:	1101                	addi	sp,sp,-32
 80012ac:	cc22                	sw	s0,24(sp)
 80012ae:	ca26                	sw	s1,20(sp)
 80012b0:	c84a                	sw	s2,16(sp)
 80012b2:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80012b4:	20000937          	lui	s2,0x20000
 80012b8:	10000493          	li	s1,256
 80012bc:	20000437          	lui	s0,0x20000
 80012c0:	09090613          	addi	a2,s2,144 # 20000090 <w>
 80012c4:	421c                	lw	a5,0(a2)
 80012c6:	08c42683          	lw	a3,140(s0) # 2000008c <r>
 80012ca:	00178713          	addi	a4,a5,1
 80012ce:	02976733          	rem	a4,a4,s1
 80012d2:	02d70163          	beq	a4,a3,80012f4 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80012d6:	00279693          	slli	a3,a5,0x2
 80012da:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80012de:	40f2                	lw	ra,28(sp)
 80012e0:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80012e2:	09878793          	addi	a5,a5,152 # 20000098 <queue>
 80012e6:	97b6                	add	a5,a5,a3
 80012e8:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80012ea:	c218                	sw	a4,0(a2)
}
 80012ec:	44d2                	lw	s1,20(sp)
 80012ee:	4942                	lw	s2,16(sp)
 80012f0:	6105                	addi	sp,sp,32
 80012f2:	8082                	ret
 80012f4:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80012f6:	00000097          	auipc	ra,0x0
 80012fa:	ec2080e7          	jalr	-318(ra) # 80011b8 <LCD_WR_Queue>
 80012fe:	4532                	lw	a0,12(sp)
 8001300:	b7c1                	j	80012c0 <LCD_Write_Bus+0x16>

08001302 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001302:	1141                	addi	sp,sp,-16
 8001304:	c422                	sw	s0,8(sp)
 8001306:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001308:	8521                	srai	a0,a0,0x8
 800130a:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 800130e:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001310:	00000097          	auipc	ra,0x0
 8001314:	f9a080e7          	jalr	-102(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001318:	0ff47513          	andi	a0,s0,255
}
 800131c:	4422                	lw	s0,8(sp)
 800131e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001320:	10050513          	addi	a0,a0,256
}
 8001324:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001326:	00000317          	auipc	t1,0x0
 800132a:	f8430067          	jr	-124(t1) # 80012aa <LCD_Write_Bus>

0800132e <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800132e:	1101                	addi	sp,sp,-32
 8001330:	cc22                	sw	s0,24(sp)
 8001332:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001334:	20000437          	lui	s0,0x20000
{
 8001338:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800133a:	02a00513          	li	a0,42
{
 800133e:	ce06                	sw	ra,28(sp)
 8001340:	c236                	sw	a3,4(sp)
 8001342:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001344:	08840413          	addi	s0,s0,136 # 20000088 <lcd_conf>
{
 8001348:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800134a:	00000097          	auipc	ra,0x0
 800134e:	f60080e7          	jalr	-160(ra) # 80012aa <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001352:	00244503          	lbu	a0,2(s0)
 8001356:	9526                	add	a0,a0,s1
 8001358:	00000097          	auipc	ra,0x0
 800135c:	faa080e7          	jalr	-86(ra) # 8001302 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001360:	4622                	lw	a2,8(sp)
 8001362:	00244503          	lbu	a0,2(s0)
 8001366:	9532                	add	a0,a0,a2
 8001368:	00000097          	auipc	ra,0x0
 800136c:	f9a080e7          	jalr	-102(ra) # 8001302 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001370:	02b00513          	li	a0,43
 8001374:	00000097          	auipc	ra,0x0
 8001378:	f36080e7          	jalr	-202(ra) # 80012aa <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800137c:	45b2                	lw	a1,12(sp)
 800137e:	00344503          	lbu	a0,3(s0)
 8001382:	952e                	add	a0,a0,a1
 8001384:	00000097          	auipc	ra,0x0
 8001388:	f7e080e7          	jalr	-130(ra) # 8001302 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 800138c:	00344503          	lbu	a0,3(s0)
 8001390:	4692                	lw	a3,4(sp)
 8001392:	9536                	add	a0,a0,a3
 8001394:	00000097          	auipc	ra,0x0
 8001398:	f6e080e7          	jalr	-146(ra) # 8001302 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 800139c:	4462                	lw	s0,24(sp)
 800139e:	40f2                	lw	ra,28(sp)
 80013a0:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80013a2:	02c00513          	li	a0,44
}
 80013a6:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80013a8:	00000317          	auipc	t1,0x0
 80013ac:	f0230067          	jr	-254(t1) # 80012aa <LCD_Write_Bus>

080013b0 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80013b0:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80013b2:	6589                	lui	a1,0x2
 80013b4:	40011537          	lui	a0,0x40011
{
 80013b8:	d606                	sw	ra,44(sp)
 80013ba:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80013bc:	00000097          	auipc	ra,0x0
 80013c0:	9ea080e7          	jalr	-1558(ra) # 8000da6 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80013c4:	0048                	addi	a0,sp,4
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	a00080e7          	jalr	-1536(ra) # 8000dc6 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80013ce:	10400793          	li	a5,260
 80013d2:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80013d4:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80013d6:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80013da:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80013dc:	20000793          	li	a5,512
 80013e0:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80013e2:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80013e4:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80013e6:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80013ea:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80013ec:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80013ee:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80013f0:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80013f2:	00000097          	auipc	ra,0x0
 80013f6:	9ee080e7          	jalr	-1554(ra) # 8000de0 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80013fa:	80040513          	addi	a0,s0,-2048
 80013fe:	459d                	li	a1,7
 8001400:	00000097          	auipc	ra,0x0
 8001404:	a24080e7          	jalr	-1500(ra) # 8000e24 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001408:	80040513          	addi	a0,s0,-2048
 800140c:	00000097          	auipc	ra,0x0
 8001410:	a0a080e7          	jalr	-1526(ra) # 8000e16 <spi_enable>
}
 8001414:	50b2                	lw	ra,44(sp)
 8001416:	5422                	lw	s0,40(sp)
 8001418:	6145                	addi	sp,sp,48
 800141a:	8082                	ret

0800141c <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800141c:	e909                	bnez	a0,800142e <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800141e:	1a0107b7          	lui	a5,0x1a010
 8001422:	20000737          	lui	a4,0x20000
 8001426:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001428:	08f72423          	sw	a5,136(a4) # 20000088 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800142c:	8082                	ret
	if(type == LCD_INVERTED){
 800142e:	4785                	li	a5,1
 8001430:	fef51ee3          	bne	a0,a5,800142c <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001434:	180007b7          	lui	a5,0x18000
 8001438:	20000737          	lui	a4,0x20000
 800143c:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffd175>
 8001440:	b7e5                	j	8001428 <Lcd_SetType+0xc>

08001442 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001442:	200007b7          	lui	a5,0x20000
 8001446:	0887c703          	lbu	a4,136(a5) # 20000088 <lcd_conf>
{
 800144a:	1141                	addi	sp,sp,-16
 800144c:	c422                	sw	s0,8(sp)
 800144e:	c606                	sw	ra,12(sp)
 8001450:	08878413          	addi	s0,a5,136
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001454:	e711                	bnez	a4,8001460 <Lcd_Init+0x1e>
 8001456:	4501                	li	a0,0
 8001458:	00000097          	auipc	ra,0x0
 800145c:	fc4080e7          	jalr	-60(ra) # 800141c <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001460:	60300513          	li	a0,1539
 8001464:	00000097          	auipc	ra,0x0
 8001468:	94a080e7          	jalr	-1718(ra) # 8000dae <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800146c:	60400513          	li	a0,1540
 8001470:	00000097          	auipc	ra,0x0
 8001474:	93e080e7          	jalr	-1730(ra) # 8000dae <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001478:	60000513          	li	a0,1536
 800147c:	00000097          	auipc	ra,0x0
 8001480:	932080e7          	jalr	-1742(ra) # 8000dae <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001484:	70e00513          	li	a0,1806
 8001488:	00000097          	auipc	ra,0x0
 800148c:	926080e7          	jalr	-1754(ra) # 8000dae <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001490:	40011537          	lui	a0,0x40011
 8001494:	66b9                	lui	a3,0xe
 8001496:	460d                	li	a2,3
 8001498:	45e1                	li	a1,24
 800149a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800149e:	00000097          	auipc	ra,0x0
 80014a2:	864080e7          	jalr	-1948(ra) # 8000d02 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80014a6:	66a9                	lui	a3,0xa
 80014a8:	460d                	li	a2,3
 80014aa:	45c1                	li	a1,16
 80014ac:	40011537          	lui	a0,0x40011
 80014b0:	00000097          	auipc	ra,0x0
 80014b4:	852080e7          	jalr	-1966(ra) # 8000d02 <gpio_init>

	spi_config();
 80014b8:	00000097          	auipc	ra,0x0
 80014bc:	ef8080e7          	jalr	-264(ra) # 80013b0 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80014c0:	65a9                	lui	a1,0xa
 80014c2:	40011537          	lui	a0,0x40011
 80014c6:	00000097          	auipc	ra,0x0
 80014ca:	8e4080e7          	jalr	-1820(ra) # 8000daa <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80014ce:	00000097          	auipc	ra,0x0
 80014d2:	dac080e7          	jalr	-596(ra) # 800127a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80014d6:	06400513          	li	a0,100
 80014da:	00000097          	auipc	ra,0x0
 80014de:	c10080e7          	jalr	-1008(ra) # 80010ea <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80014e2:	4505                	li	a0,1
 80014e4:	00000097          	auipc	ra,0x0
 80014e8:	dc6080e7          	jalr	-570(ra) # 80012aa <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80014ec:	00000097          	auipc	ra,0x0
 80014f0:	d8e080e7          	jalr	-626(ra) # 800127a <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80014f4:	07800513          	li	a0,120
 80014f8:	00000097          	auipc	ra,0x0
 80014fc:	bf2080e7          	jalr	-1038(ra) # 80010ea <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001500:	4545                	li	a0,17
 8001502:	00000097          	auipc	ra,0x0
 8001506:	da8080e7          	jalr	-600(ra) # 80012aa <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 800150a:	00000097          	auipc	ra,0x0
 800150e:	d70080e7          	jalr	-656(ra) # 800127a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001512:	06400513          	li	a0,100
 8001516:	00000097          	auipc	ra,0x0
 800151a:	bd4080e7          	jalr	-1068(ra) # 80010ea <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800151e:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001522:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001526:	e399                	bnez	a5,800152c <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001528:	02100513          	li	a0,33
 800152c:	00000097          	auipc	ra,0x0
 8001530:	d7e080e7          	jalr	-642(ra) # 80012aa <LCD_Write_Bus>
 8001534:	0b100513          	li	a0,177
 8001538:	00000097          	auipc	ra,0x0
 800153c:	d72080e7          	jalr	-654(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001540:	10500513          	li	a0,261
 8001544:	00000097          	auipc	ra,0x0
 8001548:	d66080e7          	jalr	-666(ra) # 80012aa <LCD_Write_Bus>
 800154c:	13a00513          	li	a0,314
 8001550:	00000097          	auipc	ra,0x0
 8001554:	d5a080e7          	jalr	-678(ra) # 80012aa <LCD_Write_Bus>
 8001558:	13a00513          	li	a0,314
 800155c:	00000097          	auipc	ra,0x0
 8001560:	d4e080e7          	jalr	-690(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001564:	0b200513          	li	a0,178
 8001568:	00000097          	auipc	ra,0x0
 800156c:	d42080e7          	jalr	-702(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001570:	10500513          	li	a0,261
 8001574:	00000097          	auipc	ra,0x0
 8001578:	d36080e7          	jalr	-714(ra) # 80012aa <LCD_Write_Bus>
 800157c:	13a00513          	li	a0,314
 8001580:	00000097          	auipc	ra,0x0
 8001584:	d2a080e7          	jalr	-726(ra) # 80012aa <LCD_Write_Bus>
 8001588:	13a00513          	li	a0,314
 800158c:	00000097          	auipc	ra,0x0
 8001590:	d1e080e7          	jalr	-738(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001594:	0b300513          	li	a0,179
 8001598:	00000097          	auipc	ra,0x0
 800159c:	d12080e7          	jalr	-750(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015a0:	10500513          	li	a0,261
 80015a4:	00000097          	auipc	ra,0x0
 80015a8:	d06080e7          	jalr	-762(ra) # 80012aa <LCD_Write_Bus>
 80015ac:	13a00513          	li	a0,314
 80015b0:	00000097          	auipc	ra,0x0
 80015b4:	cfa080e7          	jalr	-774(ra) # 80012aa <LCD_Write_Bus>
 80015b8:	13a00513          	li	a0,314
 80015bc:	00000097          	auipc	ra,0x0
 80015c0:	cee080e7          	jalr	-786(ra) # 80012aa <LCD_Write_Bus>
 80015c4:	10500513          	li	a0,261
 80015c8:	00000097          	auipc	ra,0x0
 80015cc:	ce2080e7          	jalr	-798(ra) # 80012aa <LCD_Write_Bus>
 80015d0:	13a00513          	li	a0,314
 80015d4:	00000097          	auipc	ra,0x0
 80015d8:	cd6080e7          	jalr	-810(ra) # 80012aa <LCD_Write_Bus>
 80015dc:	13a00513          	li	a0,314
 80015e0:	00000097          	auipc	ra,0x0
 80015e4:	cca080e7          	jalr	-822(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015e8:	0b400513          	li	a0,180
 80015ec:	00000097          	auipc	ra,0x0
 80015f0:	cbe080e7          	jalr	-834(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015f4:	10300513          	li	a0,259
 80015f8:	00000097          	auipc	ra,0x0
 80015fc:	cb2080e7          	jalr	-846(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001600:	0c000513          	li	a0,192
 8001604:	00000097          	auipc	ra,0x0
 8001608:	ca6080e7          	jalr	-858(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800160c:	16200513          	li	a0,354
 8001610:	00000097          	auipc	ra,0x0
 8001614:	c9a080e7          	jalr	-870(ra) # 80012aa <LCD_Write_Bus>
 8001618:	10200513          	li	a0,258
 800161c:	00000097          	auipc	ra,0x0
 8001620:	c8e080e7          	jalr	-882(ra) # 80012aa <LCD_Write_Bus>
 8001624:	10400513          	li	a0,260
 8001628:	00000097          	auipc	ra,0x0
 800162c:	c82080e7          	jalr	-894(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001630:	0c100513          	li	a0,193
 8001634:	00000097          	auipc	ra,0x0
 8001638:	c76080e7          	jalr	-906(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800163c:	1c000513          	li	a0,448
 8001640:	00000097          	auipc	ra,0x0
 8001644:	c6a080e7          	jalr	-918(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001648:	0c200513          	li	a0,194
 800164c:	00000097          	auipc	ra,0x0
 8001650:	c5e080e7          	jalr	-930(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001654:	10d00513          	li	a0,269
 8001658:	00000097          	auipc	ra,0x0
 800165c:	c52080e7          	jalr	-942(ra) # 80012aa <LCD_Write_Bus>
 8001660:	10000513          	li	a0,256
 8001664:	00000097          	auipc	ra,0x0
 8001668:	c46080e7          	jalr	-954(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800166c:	0c300513          	li	a0,195
 8001670:	00000097          	auipc	ra,0x0
 8001674:	c3a080e7          	jalr	-966(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001678:	18d00513          	li	a0,397
 800167c:	00000097          	auipc	ra,0x0
 8001680:	c2e080e7          	jalr	-978(ra) # 80012aa <LCD_Write_Bus>
 8001684:	16a00513          	li	a0,362
 8001688:	00000097          	auipc	ra,0x0
 800168c:	c22080e7          	jalr	-990(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001690:	0c400513          	li	a0,196
 8001694:	00000097          	auipc	ra,0x0
 8001698:	c16080e7          	jalr	-1002(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800169c:	18d00513          	li	a0,397
 80016a0:	00000097          	auipc	ra,0x0
 80016a4:	c0a080e7          	jalr	-1014(ra) # 80012aa <LCD_Write_Bus>
 80016a8:	1ee00513          	li	a0,494
 80016ac:	00000097          	auipc	ra,0x0
 80016b0:	bfe080e7          	jalr	-1026(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016b4:	0c500513          	li	a0,197
 80016b8:	00000097          	auipc	ra,0x0
 80016bc:	bf2080e7          	jalr	-1038(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016c0:	10e00513          	li	a0,270
 80016c4:	00000097          	auipc	ra,0x0
 80016c8:	be6080e7          	jalr	-1050(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016cc:	0e000513          	li	a0,224
 80016d0:	00000097          	auipc	ra,0x0
 80016d4:	bda080e7          	jalr	-1062(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016d8:	11000513          	li	a0,272
 80016dc:	00000097          	auipc	ra,0x0
 80016e0:	bce080e7          	jalr	-1074(ra) # 80012aa <LCD_Write_Bus>
 80016e4:	10e00513          	li	a0,270
 80016e8:	00000097          	auipc	ra,0x0
 80016ec:	bc2080e7          	jalr	-1086(ra) # 80012aa <LCD_Write_Bus>
 80016f0:	10200513          	li	a0,258
 80016f4:	00000097          	auipc	ra,0x0
 80016f8:	bb6080e7          	jalr	-1098(ra) # 80012aa <LCD_Write_Bus>
 80016fc:	10300513          	li	a0,259
 8001700:	00000097          	auipc	ra,0x0
 8001704:	baa080e7          	jalr	-1110(ra) # 80012aa <LCD_Write_Bus>
 8001708:	10e00513          	li	a0,270
 800170c:	00000097          	auipc	ra,0x0
 8001710:	b9e080e7          	jalr	-1122(ra) # 80012aa <LCD_Write_Bus>
 8001714:	10700513          	li	a0,263
 8001718:	00000097          	auipc	ra,0x0
 800171c:	b92080e7          	jalr	-1134(ra) # 80012aa <LCD_Write_Bus>
 8001720:	10200513          	li	a0,258
 8001724:	00000097          	auipc	ra,0x0
 8001728:	b86080e7          	jalr	-1146(ra) # 80012aa <LCD_Write_Bus>
 800172c:	10700513          	li	a0,263
 8001730:	00000097          	auipc	ra,0x0
 8001734:	b7a080e7          	jalr	-1158(ra) # 80012aa <LCD_Write_Bus>
 8001738:	10a00513          	li	a0,266
 800173c:	00000097          	auipc	ra,0x0
 8001740:	b6e080e7          	jalr	-1170(ra) # 80012aa <LCD_Write_Bus>
 8001744:	11200513          	li	a0,274
 8001748:	00000097          	auipc	ra,0x0
 800174c:	b62080e7          	jalr	-1182(ra) # 80012aa <LCD_Write_Bus>
 8001750:	12700513          	li	a0,295
 8001754:	00000097          	auipc	ra,0x0
 8001758:	b56080e7          	jalr	-1194(ra) # 80012aa <LCD_Write_Bus>
 800175c:	13700513          	li	a0,311
 8001760:	00000097          	auipc	ra,0x0
 8001764:	b4a080e7          	jalr	-1206(ra) # 80012aa <LCD_Write_Bus>
 8001768:	10000513          	li	a0,256
 800176c:	00000097          	auipc	ra,0x0
 8001770:	b3e080e7          	jalr	-1218(ra) # 80012aa <LCD_Write_Bus>
 8001774:	10d00513          	li	a0,269
 8001778:	00000097          	auipc	ra,0x0
 800177c:	b32080e7          	jalr	-1230(ra) # 80012aa <LCD_Write_Bus>
 8001780:	10e00513          	li	a0,270
 8001784:	00000097          	auipc	ra,0x0
 8001788:	b26080e7          	jalr	-1242(ra) # 80012aa <LCD_Write_Bus>
 800178c:	11000513          	li	a0,272
 8001790:	00000097          	auipc	ra,0x0
 8001794:	b1a080e7          	jalr	-1254(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001798:	0e100513          	li	a0,225
 800179c:	00000097          	auipc	ra,0x0
 80017a0:	b0e080e7          	jalr	-1266(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017a4:	11000513          	li	a0,272
 80017a8:	00000097          	auipc	ra,0x0
 80017ac:	b02080e7          	jalr	-1278(ra) # 80012aa <LCD_Write_Bus>
 80017b0:	10e00513          	li	a0,270
 80017b4:	00000097          	auipc	ra,0x0
 80017b8:	af6080e7          	jalr	-1290(ra) # 80012aa <LCD_Write_Bus>
 80017bc:	10300513          	li	a0,259
 80017c0:	00000097          	auipc	ra,0x0
 80017c4:	aea080e7          	jalr	-1302(ra) # 80012aa <LCD_Write_Bus>
 80017c8:	10300513          	li	a0,259
 80017cc:	00000097          	auipc	ra,0x0
 80017d0:	ade080e7          	jalr	-1314(ra) # 80012aa <LCD_Write_Bus>
 80017d4:	10f00513          	li	a0,271
 80017d8:	00000097          	auipc	ra,0x0
 80017dc:	ad2080e7          	jalr	-1326(ra) # 80012aa <LCD_Write_Bus>
 80017e0:	10600513          	li	a0,262
 80017e4:	00000097          	auipc	ra,0x0
 80017e8:	ac6080e7          	jalr	-1338(ra) # 80012aa <LCD_Write_Bus>
 80017ec:	10200513          	li	a0,258
 80017f0:	00000097          	auipc	ra,0x0
 80017f4:	aba080e7          	jalr	-1350(ra) # 80012aa <LCD_Write_Bus>
 80017f8:	10800513          	li	a0,264
 80017fc:	00000097          	auipc	ra,0x0
 8001800:	aae080e7          	jalr	-1362(ra) # 80012aa <LCD_Write_Bus>
 8001804:	10a00513          	li	a0,266
 8001808:	00000097          	auipc	ra,0x0
 800180c:	aa2080e7          	jalr	-1374(ra) # 80012aa <LCD_Write_Bus>
 8001810:	11300513          	li	a0,275
 8001814:	00000097          	auipc	ra,0x0
 8001818:	a96080e7          	jalr	-1386(ra) # 80012aa <LCD_Write_Bus>
 800181c:	12600513          	li	a0,294
 8001820:	00000097          	auipc	ra,0x0
 8001824:	a8a080e7          	jalr	-1398(ra) # 80012aa <LCD_Write_Bus>
 8001828:	13600513          	li	a0,310
 800182c:	00000097          	auipc	ra,0x0
 8001830:	a7e080e7          	jalr	-1410(ra) # 80012aa <LCD_Write_Bus>
 8001834:	10000513          	li	a0,256
 8001838:	00000097          	auipc	ra,0x0
 800183c:	a72080e7          	jalr	-1422(ra) # 80012aa <LCD_Write_Bus>
 8001840:	10d00513          	li	a0,269
 8001844:	00000097          	auipc	ra,0x0
 8001848:	a66080e7          	jalr	-1434(ra) # 80012aa <LCD_Write_Bus>
 800184c:	10e00513          	li	a0,270
 8001850:	00000097          	auipc	ra,0x0
 8001854:	a5a080e7          	jalr	-1446(ra) # 80012aa <LCD_Write_Bus>
 8001858:	11000513          	li	a0,272
 800185c:	00000097          	auipc	ra,0x0
 8001860:	a4e080e7          	jalr	-1458(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001864:	03a00513          	li	a0,58
 8001868:	00000097          	auipc	ra,0x0
 800186c:	a42080e7          	jalr	-1470(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001870:	10500513          	li	a0,261
 8001874:	00000097          	auipc	ra,0x0
 8001878:	a36080e7          	jalr	-1482(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800187c:	03600513          	li	a0,54
 8001880:	00000097          	auipc	ra,0x0
 8001884:	a2a080e7          	jalr	-1494(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001888:	17800513          	li	a0,376
 800188c:	00000097          	auipc	ra,0x0
 8001890:	a1e080e7          	jalr	-1506(ra) # 80012aa <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001894:	4422                	lw	s0,8(sp)
 8001896:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001898:	02900513          	li	a0,41
} 
 800189c:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800189e:	00000317          	auipc	t1,0x0
 80018a2:	a0c30067          	jr	-1524(t1) # 80012aa <LCD_Write_Bus>

080018a6 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80018a6:	1141                	addi	sp,sp,-16
 80018a8:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80018aa:	04f00693          	li	a3,79
{
 80018ae:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80018b0:	09f00613          	li	a2,159
 80018b4:	4581                	li	a1,0
 80018b6:	4501                	li	a0,0
{
 80018b8:	c226                	sw	s1,4(sp)
 80018ba:	c606                	sw	ra,12(sp)
 80018bc:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80018be:	0a000493          	li	s1,160
 80018c2:	00000097          	auipc	ra,0x0
 80018c6:	a6c080e7          	jalr	-1428(ra) # 800132e <LCD_Address_Set>
{
 80018ca:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80018ce:	854a                	mv	a0,s2
 80018d0:	147d                	addi	s0,s0,-1
 80018d2:	00000097          	auipc	ra,0x0
 80018d6:	a30080e7          	jalr	-1488(ra) # 8001302 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80018da:	f875                	bnez	s0,80018ce <LCD_Clear+0x28>
 80018dc:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80018de:	f4f5                	bnez	s1,80018ca <LCD_Clear+0x24>
				}
	  }
}
 80018e0:	40b2                	lw	ra,12(sp)
 80018e2:	4422                	lw	s0,8(sp)
 80018e4:	4492                	lw	s1,4(sp)
 80018e6:	4902                	lw	s2,0(sp)
 80018e8:	0141                	addi	sp,sp,16
 80018ea:	8082                	ret

080018ec <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80018ec:	1141                	addi	sp,sp,-16
 80018ee:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018f0:	86ae                	mv	a3,a1
{
 80018f2:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018f4:	862a                	mv	a2,a0
{
 80018f6:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018f8:	00000097          	auipc	ra,0x0
 80018fc:	a36080e7          	jalr	-1482(ra) # 800132e <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001900:	8522                	mv	a0,s0
} 
 8001902:	4422                	lw	s0,8(sp)
 8001904:	40b2                	lw	ra,12(sp)
 8001906:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001908:	00000317          	auipc	t1,0x0
 800190c:	9fa30067          	jr	-1542(t1) # 8001302 <LCD_WR_DATA>

08001910 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 8001910:	1101                	addi	sp,sp,-32
 8001912:	cc22                	sw	s0,24(sp)
 8001914:	c84a                	sw	s2,16(sp)
 8001916:	c64e                	sw	s3,12(sp)
 8001918:	c452                	sw	s4,8(sp)
 800191a:	c256                	sw	s5,4(sp)
 800191c:	ce06                	sw	ra,28(sp)
 800191e:	ca26                	sw	s1,20(sp)
 8001920:	89aa                	mv	s3,a0
 8001922:	842e                	mv	s0,a1
 8001924:	8a32                	mv	s4,a2
 8001926:	8936                	mv	s2,a3
 8001928:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 800192a:	00000097          	auipc	ra,0x0
 800192e:	a04080e7          	jalr	-1532(ra) # 800132e <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 8001932:	02897563          	bgeu	s2,s0,800195c <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8001936:	40f2                	lw	ra,28(sp)
 8001938:	4462                	lw	s0,24(sp)
 800193a:	44d2                	lw	s1,20(sp)
 800193c:	4942                	lw	s2,16(sp)
 800193e:	49b2                	lw	s3,12(sp)
 8001940:	4a22                	lw	s4,8(sp)
 8001942:	4a92                	lw	s5,4(sp)
 8001944:	6105                	addi	sp,sp,32
 8001946:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8001948:	8556                	mv	a0,s5
 800194a:	00000097          	auipc	ra,0x0
 800194e:	9b8080e7          	jalr	-1608(ra) # 8001302 <LCD_WR_DATA>
 8001952:	0485                	addi	s1,s1,1
 8001954:	fe9a7ae3          	bgeu	s4,s1,8001948 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8001958:	0405                	addi	s0,s0,1
 800195a:	bfe1                	j	8001932 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 800195c:	84ce                	mv	s1,s3
 800195e:	bfdd                	j	8001954 <LCD_Fill+0x44>

08001960 <LCD_DrawLine>:
  Entry data: x1, y1:  start coordinates
              x2, y2:  end coordinates
  Return value: None
******************************************************************************/
void LCD_DrawLine(u16 x1,u16 y1,u16 x2,u16 y2,u16 color)
{
 8001960:	7139                	addi	sp,sp,-64
 8001962:	dc22                	sw	s0,56(sp)
 8001964:	da26                	sw	s1,52(sp)
 8001966:	d84a                	sw	s2,48(sp)
 8001968:	d64e                	sw	s3,44(sp)
 800196a:	cc62                	sw	s8,24(sp)
 800196c:	de06                	sw	ra,60(sp)
 800196e:	d452                	sw	s4,40(sp)
 8001970:	d256                	sw	s5,36(sp)
 8001972:	d05a                	sw	s6,32(sp)
 8001974:	ce5e                	sw	s7,28(sp)
 8001976:	ca66                	sw	s9,20(sp)
 8001978:	c86a                	sw	s10,16(sp)
	u16 t; 
	int xerr=0,yerr=0,delta_x,delta_y,distance;
	int incx,incy,uRow,uCol;
	delta_x=x2-x1;                       // Calculate coordinate increments
 800197a:	40a60433          	sub	s0,a2,a0
	delta_y=y2-y1;
 800197e:	40b684b3          	sub	s1,a3,a1
	uRow=x1;                             // Coordinates of starting point of drawing
 8001982:	892a                	mv	s2,a0
	uCol=y1;
 8001984:	89ae                	mv	s3,a1
	if(delta_x>0)incx=1;                 // Set single step direction
 8001986:	4c05                	li	s8,1
 8001988:	00804763          	bgtz	s0,8001996 <LCD_DrawLine+0x36>
	else if (delta_x==0)incx=0;          // Vertical line
 800198c:	4c01                	li	s8,0
 800198e:	c401                	beqz	s0,8001996 <LCD_DrawLine+0x36>
	else {incx=-1;delta_x=-delta_x;}
 8001990:	40800433          	neg	s0,s0
 8001994:	5c7d                	li	s8,-1
	if(delta_y>0)incy=1;
 8001996:	4c85                	li	s9,1
 8001998:	00904763          	bgtz	s1,80019a6 <LCD_DrawLine+0x46>
	else if (delta_y==0)incy=0;          // Horizontal line
 800199c:	4c81                	li	s9,0
 800199e:	c481                	beqz	s1,80019a6 <LCD_DrawLine+0x46>
	else {incy=-1;delta_y=-delta_y;}
 80019a0:	409004b3          	neg	s1,s1
 80019a4:	5cfd                	li	s9,-1
	if(delta_x>delta_y)distance=delta_x; // Pick basic incremental axis
 80019a6:	8a22                	mv	s4,s0
 80019a8:	00945363          	bge	s0,s1,80019ae <LCD_DrawLine+0x4e>
 80019ac:	8a26                	mv	s4,s1
	int xerr=0,yerr=0,delta_x,delta_y,distance;
 80019ae:	4b01                	li	s6,0
 80019b0:	4a81                	li	s5,0
	else distance=delta_y;
	for(t=0;t<distance+1;t++)
 80019b2:	4b81                	li	s7,0
 80019b4:	001a0d13          	addi	s10,s4,1
	{
		LCD_DrawPoint(uRow,uCol,color);  // Dot
 80019b8:	863a                	mv	a2,a4
 80019ba:	85ce                	mv	a1,s3
 80019bc:	854a                	mv	a0,s2
 80019be:	c63a                	sw	a4,12(sp)
		xerr+=delta_x;
 80019c0:	9aa2                	add	s5,s5,s0
		LCD_DrawPoint(uRow,uCol,color);  // Dot
 80019c2:	00000097          	auipc	ra,0x0
 80019c6:	f2a080e7          	jalr	-214(ra) # 80018ec <LCD_DrawPoint>
		yerr+=delta_y;
 80019ca:	9b26                	add	s6,s6,s1
		if(xerr>distance)
 80019cc:	4732                	lw	a4,12(sp)
 80019ce:	015a5563          	bge	s4,s5,80019d8 <LCD_DrawLine+0x78>
		{
			xerr-=distance;
 80019d2:	414a8ab3          	sub	s5,s5,s4
			uRow+=incx;
 80019d6:	9962                	add	s2,s2,s8
		}
		if(yerr>distance)
 80019d8:	016a5563          	bge	s4,s6,80019e2 <LCD_DrawLine+0x82>
		{
			yerr-=distance;
 80019dc:	414b0b33          	sub	s6,s6,s4
			uCol+=incy;
 80019e0:	99e6                	add	s3,s3,s9
	for(t=0;t<distance+1;t++)
 80019e2:	0b85                	addi	s7,s7,1
 80019e4:	fdabeae3          	bltu	s7,s10,80019b8 <LCD_DrawLine+0x58>
		}
	}
}
 80019e8:	50f2                	lw	ra,60(sp)
 80019ea:	5462                	lw	s0,56(sp)
 80019ec:	54d2                	lw	s1,52(sp)
 80019ee:	5942                	lw	s2,48(sp)
 80019f0:	59b2                	lw	s3,44(sp)
 80019f2:	5a22                	lw	s4,40(sp)
 80019f4:	5a92                	lw	s5,36(sp)
 80019f6:	5b02                	lw	s6,32(sp)
 80019f8:	4bf2                	lw	s7,28(sp)
 80019fa:	4c62                	lw	s8,24(sp)
 80019fc:	4cd2                	lw	s9,20(sp)
 80019fe:	4d42                	lw	s10,16(sp)
 8001a00:	6121                	addi	sp,sp,64
 8001a02:	8082                	ret

08001a04 <Draw_Circle>:
		LCD_DrawPoint(x0+b,y0+a,color);  //4               
		LCD_DrawPoint(x0+a,y0-b,color);  //5
		LCD_DrawPoint(x0+a,y0+b,color);             //6 
		LCD_DrawPoint(x0-b,y0+a,color);             //7
		a++;
		if((a*a+b*b)>(r*r)) // Determine whether the points to be drawn are too far away
 8001a04:	02c60733          	mul	a4,a2,a2
{
 8001a08:	715d                	addi	sp,sp,-80
 8001a0a:	c4a2                	sw	s0,72(sp)
 8001a0c:	c2a6                	sw	s1,68(sp)
 8001a0e:	c0ca                	sw	s2,64(sp)
 8001a10:	d65e                	sw	s7,44(sp)
 8001a12:	d462                	sw	s8,40(sp)
 8001a14:	c686                	sw	ra,76(sp)
 8001a16:	de4e                	sw	s3,60(sp)
 8001a18:	dc52                	sw	s4,56(sp)
 8001a1a:	da56                	sw	s5,52(sp)
 8001a1c:	d85a                	sw	s6,48(sp)
 8001a1e:	d266                	sw	s9,36(sp)
 8001a20:	d06a                	sw	s10,32(sp)
 8001a22:	ce6e                	sw	s11,28(sp)
 8001a24:	8baa                	mv	s7,a0
 8001a26:	8c2e                	mv	s8,a1
 8001a28:	8936                	mv	s2,a3
	a=0;b=r;	  
 8001a2a:	8432                	mv	s0,a2
 8001a2c:	4481                	li	s1,0
 8001a2e:	409c09b3          	sub	s3,s8,s1
		LCD_DrawPoint(x0-b,y0-a,color);  //3           
 8001a32:	408b8ab3          	sub	s5,s7,s0
 8001a36:	85ce                	mv	a1,s3
 8001a38:	864a                	mv	a2,s2
 8001a3a:	8556                	mv	a0,s5
 8001a3c:	c63a                	sw	a4,12(sp)
		LCD_DrawPoint(x0+b,y0-a,color);  //0           
 8001a3e:	01740d33          	add	s10,s0,s7
		LCD_DrawPoint(x0-b,y0-a,color);  //3           
 8001a42:	00000097          	auipc	ra,0x0
 8001a46:	eaa080e7          	jalr	-342(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0+b,y0-a,color);  //0           
 8001a4a:	85ce                	mv	a1,s3
 8001a4c:	864a                	mv	a2,s2
 8001a4e:	856a                	mv	a0,s10
 8001a50:	00000097          	auipc	ra,0x0
 8001a54:	e9c080e7          	jalr	-356(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0-a,y0+b,color);  //1                
 8001a58:	409b8a33          	sub	s4,s7,s1
 8001a5c:	01840b33          	add	s6,s0,s8
 8001a60:	8552                	mv	a0,s4
 8001a62:	864a                	mv	a2,s2
 8001a64:	85da                	mv	a1,s6
 8001a66:	00000097          	auipc	ra,0x0
 8001a6a:	e86080e7          	jalr	-378(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0-a,y0-b,color);  //2             
 8001a6e:	408c0cb3          	sub	s9,s8,s0
 8001a72:	8552                	mv	a0,s4
 8001a74:	00149d93          	slli	s11,s1,0x1
 8001a78:	864a                	mv	a2,s2
 8001a7a:	85e6                	mv	a1,s9
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	e70080e7          	jalr	-400(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0+b,y0+a,color);  //4               
 8001a84:	99ee                	add	s3,s3,s11
 8001a86:	864a                	mv	a2,s2
 8001a88:	85ce                	mv	a1,s3
 8001a8a:	856a                	mv	a0,s10
 8001a8c:	00000097          	auipc	ra,0x0
 8001a90:	e60080e7          	jalr	-416(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0+a,y0-b,color);  //5
 8001a94:	9a6e                	add	s4,s4,s11
 8001a96:	864a                	mv	a2,s2
 8001a98:	85e6                	mv	a1,s9
 8001a9a:	8552                	mv	a0,s4
 8001a9c:	00000097          	auipc	ra,0x0
 8001aa0:	e50080e7          	jalr	-432(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0+a,y0+b,color);             //6 
 8001aa4:	864a                	mv	a2,s2
 8001aa6:	85da                	mv	a1,s6
 8001aa8:	8552                	mv	a0,s4
 8001aaa:	00000097          	auipc	ra,0x0
 8001aae:	e42080e7          	jalr	-446(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0-b,y0+a,color);             //7
 8001ab2:	864a                	mv	a2,s2
 8001ab4:	85ce                	mv	a1,s3
 8001ab6:	8556                	mv	a0,s5
 8001ab8:	00000097          	auipc	ra,0x0
 8001abc:	e34080e7          	jalr	-460(ra) # 80018ec <LCD_DrawPoint>
		a++;
 8001ac0:	0485                	addi	s1,s1,1
		if((a*a+b*b)>(r*r)) // Determine whether the points to be drawn are too far away
 8001ac2:	029487b3          	mul	a5,s1,s1
 8001ac6:	4732                	lw	a4,12(sp)
 8001ac8:	028406b3          	mul	a3,s0,s0
 8001acc:	97b6                	add	a5,a5,a3
 8001ace:	00f75363          	bge	a4,a5,8001ad4 <Draw_Circle+0xd0>
		{
			b--;
 8001ad2:	147d                	addi	s0,s0,-1
	while(a<=b)
 8001ad4:	f4945de3          	bge	s0,s1,8001a2e <Draw_Circle+0x2a>
		}
	}
}
 8001ad8:	40b6                	lw	ra,76(sp)
 8001ada:	4426                	lw	s0,72(sp)
 8001adc:	4496                	lw	s1,68(sp)
 8001ade:	4906                	lw	s2,64(sp)
 8001ae0:	59f2                	lw	s3,60(sp)
 8001ae2:	5a62                	lw	s4,56(sp)
 8001ae4:	5ad2                	lw	s5,52(sp)
 8001ae6:	5b42                	lw	s6,48(sp)
 8001ae8:	5bb2                	lw	s7,44(sp)
 8001aea:	5c22                	lw	s8,40(sp)
 8001aec:	5c92                	lw	s9,36(sp)
 8001aee:	5d02                	lw	s10,32(sp)
 8001af0:	4df2                	lw	s11,28(sp)
 8001af2:	6161                	addi	sp,sp,80
 8001af4:	8082                	ret

08001af6 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001af6:	09800793          	li	a5,152
 8001afa:	0ca7ec63          	bltu	a5,a0,8001bd2 <LCD_ShowChar+0xdc>
{
 8001afe:	7179                	addi	sp,sp,-48
 8001b00:	d422                	sw	s0,40(sp)
 8001b02:	d606                	sw	ra,44(sp)
 8001b04:	d226                	sw	s1,36(sp)
 8001b06:	d04a                	sw	s2,32(sp)
 8001b08:	ce4e                	sw	s3,28(sp)
 8001b0a:	cc52                	sw	s4,24(sp)
 8001b0c:	ca56                	sw	s5,20(sp)
 8001b0e:	c85a                	sw	s6,16(sp)
 8001b10:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001b12:	04000793          	li	a5,64
 8001b16:	842e                	mv	s0,a1
 8001b18:	06b7e663          	bltu	a5,a1,8001b84 <LCD_ShowChar+0x8e>
 8001b1c:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001b1e:	1481                	addi	s1,s1,-32
 8001b20:	0ff4f493          	andi	s1,s1,255
 8001b24:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001b26:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001b2a:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001b2e:	00449913          	slli	s2,s1,0x4
 8001b32:	080004b7          	lui	s1,0x8000
 8001b36:	89aa                	mv	s3,a0
 8001b38:	8a3a                	mv	s4,a4
 8001b3a:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001b3e:	fffff097          	auipc	ra,0xfffff
 8001b42:	7f0080e7          	jalr	2032(ra) # 800132e <LCD_Address_Set>
	if(!mode)
 8001b46:	040a9a63          	bnez	s5,8001b9a <LCD_ShowChar+0xa4>
 8001b4a:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001b4c:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001b50:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001b52:	013907b3          	add	a5,s2,s3
 8001b56:	97a6                	add	a5,a5,s1
 8001b58:	0007ca83          	lbu	s5,0(a5)
 8001b5c:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001b5e:	001af793          	andi	a5,s5,1
 8001b62:	8552                	mv	a0,s4
 8001b64:	e399                	bnez	a5,8001b6a <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001b66:	524ba503          	lw	a0,1316(s7) # 20000524 <BACK_COLOR>
 8001b6a:	147d                	addi	s0,s0,-1
 8001b6c:	0ff47413          	andi	s0,s0,255
 8001b70:	fffff097          	auipc	ra,0xfffff
 8001b74:	792080e7          	jalr	1938(ra) # 8001302 <LCD_WR_DATA>
				temp>>=1;
 8001b78:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001b7c:	f06d                	bnez	s0,8001b5e <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001b7e:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001b80:	fd6999e3          	bne	s3,s6,8001b52 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001b84:	50b2                	lw	ra,44(sp)
 8001b86:	5422                	lw	s0,40(sp)
 8001b88:	5492                	lw	s1,36(sp)
 8001b8a:	5902                	lw	s2,32(sp)
 8001b8c:	49f2                	lw	s3,28(sp)
 8001b8e:	4a62                	lw	s4,24(sp)
 8001b90:	4ad2                	lw	s5,20(sp)
 8001b92:	4b42                	lw	s6,16(sp)
 8001b94:	4bb2                	lw	s7,12(sp)
 8001b96:	6145                	addi	sp,sp,48
 8001b98:	8082                	ret
 8001b9a:	94ca                	add	s1,s1,s2
 8001b9c:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001ba0:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ba2:	0004ca83          	lbu	s5,0(s1)
 8001ba6:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ba8:	001af793          	andi	a5,s5,1
 8001bac:	cb89                	beqz	a5,8001bbe <LCD_ShowChar+0xc8>
 8001bae:	8652                	mv	a2,s4
 8001bb0:	85a2                	mv	a1,s0
 8001bb2:	01298533          	add	a0,s3,s2
 8001bb6:	00000097          	auipc	ra,0x0
 8001bba:	d36080e7          	jalr	-714(ra) # 80018ec <LCD_DrawPoint>
		        temp>>=1; 
 8001bbe:	0905                	addi	s2,s2,1
 8001bc0:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001bc4:	ff7912e3          	bne	s2,s7,8001ba8 <LCD_ShowChar+0xb2>
 8001bc8:	0405                	addi	s0,s0,1
 8001bca:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001bcc:	fd641be3          	bne	s0,s6,8001ba2 <LCD_ShowChar+0xac>
 8001bd0:	bf55                	j	8001b84 <LCD_ShowChar+0x8e>
 8001bd2:	8082                	ret

08001bd4 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001bd4:	1101                	addi	sp,sp,-32
 8001bd6:	cc22                	sw	s0,24(sp)
 8001bd8:	ca26                	sw	s1,20(sp)
 8001bda:	c84a                	sw	s2,16(sp)
 8001bdc:	c64e                	sw	s3,12(sp)
 8001bde:	c452                	sw	s4,8(sp)
 8001be0:	c256                	sw	s5,4(sp)
 8001be2:	c05a                	sw	s6,0(sp)
 8001be4:	ce06                	sw	ra,28(sp)
 8001be6:	842a                	mv	s0,a0
 8001be8:	84ae                	mv	s1,a1
 8001bea:	8932                	mv	s2,a2
 8001bec:	89b6                	mv	s3,a3
 8001bee:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001bf0:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001bf4:	04000b13          	li	s6,64
    while(*p!='\0')
 8001bf8:	00094603          	lbu	a2,0(s2)
 8001bfc:	ea19                	bnez	a2,8001c12 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001bfe:	40f2                	lw	ra,28(sp)
 8001c00:	4462                	lw	s0,24(sp)
 8001c02:	44d2                	lw	s1,20(sp)
 8001c04:	4942                	lw	s2,16(sp)
 8001c06:	49b2                	lw	s3,12(sp)
 8001c08:	4a22                	lw	s4,8(sp)
 8001c0a:	4a92                	lw	s5,4(sp)
 8001c0c:	4b02                	lw	s6,0(sp)
 8001c0e:	6105                	addi	sp,sp,32
 8001c10:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001c12:	008af463          	bgeu	s5,s0,8001c1a <LCD_ShowStr+0x46>
 8001c16:	04c1                	addi	s1,s1,16
 8001c18:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001c1a:	fe9b62e3          	bltu	s6,s1,8001bfe <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001c1e:	8522                	mv	a0,s0
 8001c20:	874e                	mv	a4,s3
 8001c22:	86d2                	mv	a3,s4
 8001c24:	85a6                	mv	a1,s1
 8001c26:	00000097          	auipc	ra,0x0
 8001c2a:	ed0080e7          	jalr	-304(ra) # 8001af6 <LCD_ShowChar>
        x+=8;
 8001c2e:	0421                	addi	s0,s0,8
        p++;
 8001c30:	0905                	addi	s2,s2,1
 8001c32:	b7d9                	j	8001bf8 <LCD_ShowStr+0x24>
	...

08001c40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001c40:	715d                	addi	sp,sp,-80
 8001c42:	c006                	sw	ra,0(sp)
 8001c44:	c212                	sw	tp,4(sp)
 8001c46:	c416                	sw	t0,8(sp)
 8001c48:	c61a                	sw	t1,12(sp)
 8001c4a:	c81e                	sw	t2,16(sp)
 8001c4c:	ca2a                	sw	a0,20(sp)
 8001c4e:	cc2e                	sw	a1,24(sp)
 8001c50:	ce32                	sw	a2,28(sp)
 8001c52:	d036                	sw	a3,32(sp)
 8001c54:	d23a                	sw	a4,36(sp)
 8001c56:	d43e                	sw	a5,40(sp)
 8001c58:	d642                	sw	a6,44(sp)
 8001c5a:	d846                	sw	a7,48(sp)
 8001c5c:	da72                	sw	t3,52(sp)
 8001c5e:	dc76                	sw	t4,56(sp)
 8001c60:	de7a                	sw	t5,60(sp)
 8001c62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001c64:	341022f3          	csrr	t0,mepc
 8001c68:	c096                	sw	t0,64(sp)
 8001c6a:	300022f3          	csrr	t0,mstatus
 8001c6e:	c296                	sw	t0,68(sp)
 8001c70:	7c4022f3          	csrr	t0,0x7c4
 8001c74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001c76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001c7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001c7c:	fffff097          	auipc	ra,0xfffff
 8001c80:	408080e7          	jalr	1032(ra) # 8001084 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001c84:	4286                	lw	t0,64(sp)
 8001c86:	34129073          	csrw	mepc,t0
 8001c8a:	4296                	lw	t0,68(sp)
 8001c8c:	30029073          	csrw	mstatus,t0
 8001c90:	42a6                	lw	t0,72(sp)
 8001c92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001c96:	4082                	lw	ra,0(sp)
 8001c98:	4212                	lw	tp,4(sp)
 8001c9a:	42a2                	lw	t0,8(sp)
 8001c9c:	4332                	lw	t1,12(sp)
 8001c9e:	43c2                	lw	t2,16(sp)
 8001ca0:	4552                	lw	a0,20(sp)
 8001ca2:	45e2                	lw	a1,24(sp)
 8001ca4:	4672                	lw	a2,28(sp)
 8001ca6:	5682                	lw	a3,32(sp)
 8001ca8:	5712                	lw	a4,36(sp)
 8001caa:	57a2                	lw	a5,40(sp)
 8001cac:	5832                	lw	a6,44(sp)
 8001cae:	58c2                	lw	a7,48(sp)
 8001cb0:	5e52                	lw	t3,52(sp)
 8001cb2:	5ee2                	lw	t4,56(sp)
 8001cb4:	5f72                	lw	t5,60(sp)
 8001cb6:	4f86                	lw	t6,64(sp)
 8001cb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001cba:	30200073          	mret
 8001cbe:	0000                	unimp
 8001cc0:	0000                	unimp
	...

08001cc4 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8001cc4:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8001cc8:	715d                	addi	sp,sp,-80
 8001cca:	c006                	sw	ra,0(sp)
 8001ccc:	c212                	sw	tp,4(sp)
 8001cce:	c416                	sw	t0,8(sp)
 8001cd0:	c61a                	sw	t1,12(sp)
 8001cd2:	c81e                	sw	t2,16(sp)
 8001cd4:	ca2a                	sw	a0,20(sp)
 8001cd6:	cc2e                	sw	a1,24(sp)
 8001cd8:	ce32                	sw	a2,28(sp)
 8001cda:	d036                	sw	a3,32(sp)
 8001cdc:	d23a                	sw	a4,36(sp)
 8001cde:	d43e                	sw	a5,40(sp)
 8001ce0:	d642                	sw	a6,44(sp)
 8001ce2:	d846                	sw	a7,48(sp)
 8001ce4:	da72                	sw	t3,52(sp)
 8001ce6:	dc76                	sw	t4,56(sp)
 8001ce8:	de7a                	sw	t5,60(sp)
 8001cea:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001cec:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001cf0:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001cf4:	7eb9d073          	csrwi	0x7eb,19

08001cf8 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001cf8:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001cfc:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001d00:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001d02:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001d06:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001d08:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001d0c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001d0e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001d12:	4082                	lw	ra,0(sp)
 8001d14:	4212                	lw	tp,4(sp)
 8001d16:	42a2                	lw	t0,8(sp)
 8001d18:	4332                	lw	t1,12(sp)
 8001d1a:	43c2                	lw	t2,16(sp)
 8001d1c:	4552                	lw	a0,20(sp)
 8001d1e:	45e2                	lw	a1,24(sp)
 8001d20:	4672                	lw	a2,28(sp)
 8001d22:	5682                	lw	a3,32(sp)
 8001d24:	5712                	lw	a4,36(sp)
 8001d26:	57a2                	lw	a5,40(sp)
 8001d28:	5832                	lw	a6,44(sp)
 8001d2a:	58c2                	lw	a7,48(sp)
 8001d2c:	5e52                	lw	t3,52(sp)
 8001d2e:	5ee2                	lw	t4,56(sp)
 8001d30:	5f72                	lw	t5,60(sp)
 8001d32:	4f86                	lw	t6,64(sp)
 8001d34:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8001d36:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 8001d3a:	30200073          	mret

08001d3e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001d3e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001d40:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001d42:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001d44:	006ec463          	blt	t4,t1,8001d4c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001d48:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001d4a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001d4c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001d4e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001d50:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001d54:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001d58:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001d5a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001d5e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001d62:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001d66:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001d6a:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001d6e:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001d72:	8082                	ret

08001d74 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001d74:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001d76:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001d78:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001d7a:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001d7c:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001d7e:	8082                	ret

08001d80 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001d80:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001d82:	8082                	ret

08001d84 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001d84:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001d86:	8082                	ret

08001d88 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001d88:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001d8a:	8082                	ret

08001d8c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001d8c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001d90:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001d94:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001d98:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001d9c:	8082                	ret

08001d9e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001d9e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001da2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001da6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001daa:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001dae:	8082                	ret

08001db0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001db0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001db2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001db4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001db6:	00000097          	auipc	ra,0x0
 8001dba:	fd6080e7          	jalr	-42(ra) # 8001d8c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001dbe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001dc2:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001dc6:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001dca:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001dce:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001dd2:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001dd6:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001dd8:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001ddc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001dde:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001de0:	8082                	ret

08001de2 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001de2:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001de6:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001dea:	c119                	beqz	a0,8001df0 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001dec:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001df0:	8082                	ret

08001df2 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001df2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001df4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001df6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	fa6080e7          	jalr	-90(ra) # 8001d9e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001e00:	40011537          	lui	a0,0x40011
 8001e04:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e08:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e0a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001e0c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001e0e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001e10:	00000097          	auipc	ra,0x0
 8001e14:	f2e080e7          	jalr	-210(ra) # 8001d3e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e18:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001e1a:	fee69be3          	bne	a3,a4,8001e10 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001e1e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001e20:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001e22:	8082                	ret

08001e24 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001e24:	17ffe297          	auipc	t0,0x17ffe
 8001e28:	1dc28293          	addi	t0,t0,476 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001e2c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001e30:	8082                	ret

08001e32 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001e32:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001e34:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001e36:	40011537          	lui	a0,0x40011
 8001e3a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001e3e:	17ffe297          	auipc	t0,0x17ffe
 8001e42:	1c228293          	addi	t0,t0,450 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001e46:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001e4a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001e4c:	0005d363          	bgez	a1,8001e52 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001e50:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001e52:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001e56:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001e58:	00000097          	auipc	ra,0x0
 8001e5c:	f1c080e7          	jalr	-228(ra) # 8001d74 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001e60:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001e64:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e66:	0111                	addi	sp,sp,4
        ret                 
 8001e68:	8082                	ret

08001e6a <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001e6a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001e6c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001e6e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001e70:	00000097          	auipc	ra,0x0
 8001e74:	f2e080e7          	jalr	-210(ra) # 8001d9e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001e78:	40011537          	lui	a0,0x40011
 8001e7c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e80:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e82:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001e84:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001e86:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001e88:	00000097          	auipc	ra,0x0
 8001e8c:	eb6080e7          	jalr	-330(ra) # 8001d3e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e90:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001e92:	fee69be3          	bne	a3,a4,8001e88 <l88init+0x1e>

        lw ra, 0(sp)
 8001e96:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e98:	0111                	addi	sp,sp,4
        ret
 8001e9a:	8082                	ret

08001e9c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001e9c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001e9e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001ea0:	17ffe297          	auipc	t0,0x17ffe
 8001ea4:	16428293          	addi	t0,t0,356 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001ea8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001eac:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001eae:	40011537          	lui	a0,0x40011
 8001eb2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001eb6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001eba:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001ebc:	00010637          	lui	a2,0x10
 8001ec0:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001ec4:	00000097          	auipc	ra,0x0
 8001ec8:	eb0080e7          	jalr	-336(ra) # 8001d74 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001ecc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001ece:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001ed0:	8082                	ret

08001ed2 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001ed2:	17ffe297          	auipc	t0,0x17ffe
 8001ed6:	13228293          	addi	t0,t0,306 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001eda:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001ede:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001ee0:	00b28023          	sb	a1,0(t0)
        ret
 8001ee4:	8082                	ret

08001ee6 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001ee6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ee8:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001eea:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001eec:	00000097          	auipc	ra,0x0
 8001ef0:	eb2080e7          	jalr	-334(ra) # 8001d9e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001ef4:	40011537          	lui	a0,0x40011
 8001ef8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001efc:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001efe:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001f00:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001f02:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001f04:	00000097          	auipc	ra,0x0
 8001f08:	e3a080e7          	jalr	-454(ra) # 8001d3e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001f0c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001f0e:	fee69be3          	bne	a3,a4,8001f04 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f12:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f14:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001f16:	8082                	ret

08001f18 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001f18:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001f1a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001f1c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001f1e:	17ffee97          	auipc	t4,0x17ffe
 8001f22:	0f3e8e93          	addi	t4,t4,243 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001f26:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001f2a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001f2e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001f32:	04039763          	bnez	t2,8001f80 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001f36:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001f3a:	40011537          	lui	a0,0x40011
 8001f3e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001f42:	00000097          	auipc	ra,0x0
 8001f46:	e46080e7          	jalr	-442(ra) # 8001d88 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001f4a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001f4c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001f4e:	c98d                	beqz	a1,8001f80 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001f50:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f52:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001f56:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001f5a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f5c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001f60:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001f62:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f64:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001f68:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001f6a:	00000097          	auipc	ra,0x0
 8001f6e:	eba080e7          	jalr	-326(ra) # 8001e24 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001f72:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001f74:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001f78:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001f7c:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001f80:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f82:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f84:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001f86:	8082                	ret

08001f88 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001f88:	17ffe297          	auipc	t0,0x17ffe
 8001f8c:	08d28293          	addi	t0,t0,141 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001f90:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001f94:	8082                	ret

08001f96 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001f96:	17ffe297          	auipc	t0,0x17ffe
 8001f9a:	07f28293          	addi	t0,t0,127 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001f9e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001fa2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001fa4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001fa6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001faa:	03c3d863          	bge	t2,t3,8001fda <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001fae:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001fb0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001fb4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001fb8:	03c3d163          	bge	t2,t3,8001fda <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001fbc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001fc0:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001fc4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001fc8:	01c3d963          	bge	t2,t3,8001fda <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001fcc:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001fd0:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001fd4:	01c3d363          	bge	t2,t3,8001fda <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001fd8:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001fda:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001fde:	8082                	ret

08001fe0 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001fe0:	17ffe297          	auipc	t0,0x17ffe
 8001fe4:	03528293          	addi	t0,t0,53 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001fe8:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001fec:	8082                	ret

08001fee <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001fee:	17ffe297          	auipc	t0,0x17ffe
 8001ff2:	02928293          	addi	t0,t0,41 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001ff6:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001ffa:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001ffc:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002000:	02035063          	bgez	t1,8002020 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002004:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002008:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800200c:	17ffe297          	auipc	t0,0x17ffe
 8002010:	ff828293          	addi	t0,t0,-8 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002014:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002018:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800201c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002020:	8082                	ret

08002022 <__divdf3>:
 8002022:	7179                	addi	sp,sp,-48
 8002024:	0145d813          	srli	a6,a1,0x14
 8002028:	d226                	sw	s1,36(sp)
 800202a:	ce4e                	sw	s3,28(sp)
 800202c:	cc52                	sw	s4,24(sp)
 800202e:	c85a                	sw	s6,16(sp)
 8002030:	c65e                	sw	s7,12(sp)
 8002032:	00c59493          	slli	s1,a1,0xc
 8002036:	d606                	sw	ra,44(sp)
 8002038:	d422                	sw	s0,40(sp)
 800203a:	d04a                	sw	s2,32(sp)
 800203c:	ca56                	sw	s5,20(sp)
 800203e:	7ff87813          	andi	a6,a6,2047
 8002042:	8b2a                	mv	s6,a0
 8002044:	8bb2                	mv	s7,a2
 8002046:	8a36                	mv	s4,a3
 8002048:	80b1                	srli	s1,s1,0xc
 800204a:	01f5d993          	srli	s3,a1,0x1f
 800204e:	08080463          	beqz	a6,80020d6 <__divdf3+0xb4>
 8002052:	7ff00793          	li	a5,2047
 8002056:	0cf80e63          	beq	a6,a5,8002132 <__divdf3+0x110>
 800205a:	01d55a93          	srli	s5,a0,0x1d
 800205e:	048e                	slli	s1,s1,0x3
 8002060:	009ae4b3          	or	s1,s5,s1
 8002064:	00800ab7          	lui	s5,0x800
 8002068:	0154eab3          	or	s5,s1,s5
 800206c:	00351413          	slli	s0,a0,0x3
 8002070:	c0180913          	addi	s2,a6,-1023
 8002074:	4b01                	li	s6,0
 8002076:	014a5513          	srli	a0,s4,0x14
 800207a:	00ca1493          	slli	s1,s4,0xc
 800207e:	7ff57813          	andi	a6,a0,2047
 8002082:	80b1                	srli	s1,s1,0xc
 8002084:	01fa5a13          	srli	s4,s4,0x1f
 8002088:	0c080863          	beqz	a6,8002158 <__divdf3+0x136>
 800208c:	7ff00793          	li	a5,2047
 8002090:	12f80163          	beq	a6,a5,80021b2 <__divdf3+0x190>
 8002094:	00349513          	slli	a0,s1,0x3
 8002098:	01dbd793          	srli	a5,s7,0x1d
 800209c:	8d5d                	or	a0,a0,a5
 800209e:	008004b7          	lui	s1,0x800
 80020a2:	8cc9                	or	s1,s1,a0
 80020a4:	003b9f13          	slli	t5,s7,0x3
 80020a8:	c0180513          	addi	a0,a6,-1023
 80020ac:	4781                	li	a5,0
 80020ae:	002b1713          	slli	a4,s6,0x2
 80020b2:	8f5d                	or	a4,a4,a5
 80020b4:	177d                	addi	a4,a4,-1
 80020b6:	46b9                	li	a3,14
 80020b8:	0149c633          	xor	a2,s3,s4
 80020bc:	40a90833          	sub	a6,s2,a0
 80020c0:	10e6eb63          	bltu	a3,a4,80021d6 <__divdf3+0x1b4>
 80020c4:	fffff697          	auipc	a3,0xfffff
 80020c8:	86068693          	addi	a3,a3,-1952 # 8000924 <asc2_1608+0x670>
 80020cc:	070a                	slli	a4,a4,0x2
 80020ce:	9736                	add	a4,a4,a3
 80020d0:	4318                	lw	a4,0(a4)
 80020d2:	9736                	add	a4,a4,a3
 80020d4:	8702                	jr	a4
 80020d6:	00a4eab3          	or	s5,s1,a0
 80020da:	060a8663          	beqz	s5,8002146 <__divdf3+0x124>
 80020de:	cc8d                	beqz	s1,8002118 <__divdf3+0xf6>
 80020e0:	8526                	mv	a0,s1
 80020e2:	00001097          	auipc	ra,0x1
 80020e6:	b86080e7          	jalr	-1146(ra) # 8002c68 <__clzsi2>
 80020ea:	ff550793          	addi	a5,a0,-11
 80020ee:	4771                	li	a4,28
 80020f0:	02f74b63          	blt	a4,a5,8002126 <__divdf3+0x104>
 80020f4:	4af5                	li	s5,29
 80020f6:	ff850413          	addi	s0,a0,-8
 80020fa:	40fa8ab3          	sub	s5,s5,a5
 80020fe:	008494b3          	sll	s1,s1,s0
 8002102:	015b5ab3          	srl	s5,s6,s5
 8002106:	009aeab3          	or	s5,s5,s1
 800210a:	008b1433          	sll	s0,s6,s0
 800210e:	c0d00813          	li	a6,-1011
 8002112:	40a80933          	sub	s2,a6,a0
 8002116:	bfb9                	j	8002074 <__divdf3+0x52>
 8002118:	00001097          	auipc	ra,0x1
 800211c:	b50080e7          	jalr	-1200(ra) # 8002c68 <__clzsi2>
 8002120:	02050513          	addi	a0,a0,32
 8002124:	b7d9                	j	80020ea <__divdf3+0xc8>
 8002126:	fd850493          	addi	s1,a0,-40
 800212a:	009b1ab3          	sll	s5,s6,s1
 800212e:	4401                	li	s0,0
 8002130:	bff9                	j	800210e <__divdf3+0xec>
 8002132:	00a4eab3          	or	s5,s1,a0
 8002136:	000a8c63          	beqz	s5,800214e <__divdf3+0x12c>
 800213a:	842a                	mv	s0,a0
 800213c:	8aa6                	mv	s5,s1
 800213e:	7ff00913          	li	s2,2047
 8002142:	4b0d                	li	s6,3
 8002144:	bf0d                	j	8002076 <__divdf3+0x54>
 8002146:	4401                	li	s0,0
 8002148:	4901                	li	s2,0
 800214a:	4b05                	li	s6,1
 800214c:	b72d                	j	8002076 <__divdf3+0x54>
 800214e:	4401                	li	s0,0
 8002150:	7ff00913          	li	s2,2047
 8002154:	4b09                	li	s6,2
 8002156:	b705                	j	8002076 <__divdf3+0x54>
 8002158:	0174ef33          	or	t5,s1,s7
 800215c:	060f0463          	beqz	t5,80021c4 <__divdf3+0x1a2>
 8002160:	c89d                	beqz	s1,8002196 <__divdf3+0x174>
 8002162:	8526                	mv	a0,s1
 8002164:	00001097          	auipc	ra,0x1
 8002168:	b04080e7          	jalr	-1276(ra) # 8002c68 <__clzsi2>
 800216c:	ff550793          	addi	a5,a0,-11
 8002170:	4771                	li	a4,28
 8002172:	02f74a63          	blt	a4,a5,80021a6 <__divdf3+0x184>
 8002176:	4775                	li	a4,29
 8002178:	ff850f13          	addi	t5,a0,-8
 800217c:	8f1d                	sub	a4,a4,a5
 800217e:	01e494b3          	sll	s1,s1,t5
 8002182:	00ebd733          	srl	a4,s7,a4
 8002186:	8cd9                	or	s1,s1,a4
 8002188:	01eb9f33          	sll	t5,s7,t5
 800218c:	c0d00613          	li	a2,-1011
 8002190:	40a60533          	sub	a0,a2,a0
 8002194:	bf21                	j	80020ac <__divdf3+0x8a>
 8002196:	855e                	mv	a0,s7
 8002198:	00001097          	auipc	ra,0x1
 800219c:	ad0080e7          	jalr	-1328(ra) # 8002c68 <__clzsi2>
 80021a0:	02050513          	addi	a0,a0,32
 80021a4:	b7e1                	j	800216c <__divdf3+0x14a>
 80021a6:	fd850493          	addi	s1,a0,-40
 80021aa:	009b94b3          	sll	s1,s7,s1
 80021ae:	4f01                	li	t5,0
 80021b0:	bff1                	j	800218c <__divdf3+0x16a>
 80021b2:	0174ef33          	or	t5,s1,s7
 80021b6:	000f0b63          	beqz	t5,80021cc <__divdf3+0x1aa>
 80021ba:	8f5e                	mv	t5,s7
 80021bc:	7ff00513          	li	a0,2047
 80021c0:	478d                	li	a5,3
 80021c2:	b5f5                	j	80020ae <__divdf3+0x8c>
 80021c4:	4481                	li	s1,0
 80021c6:	4501                	li	a0,0
 80021c8:	4785                	li	a5,1
 80021ca:	b5d5                	j	80020ae <__divdf3+0x8c>
 80021cc:	4481                	li	s1,0
 80021ce:	7ff00513          	li	a0,2047
 80021d2:	4789                	li	a5,2
 80021d4:	bde9                	j	80020ae <__divdf3+0x8c>
 80021d6:	0154e663          	bltu	s1,s5,80021e2 <__divdf3+0x1c0>
 80021da:	2a9a9363          	bne	s5,s1,8002480 <__divdf3+0x45e>
 80021de:	2be46163          	bltu	s0,t5,8002480 <__divdf3+0x45e>
 80021e2:	01fa9693          	slli	a3,s5,0x1f
 80021e6:	00145713          	srli	a4,s0,0x1
 80021ea:	01f41793          	slli	a5,s0,0x1f
 80021ee:	001ada93          	srli	s5,s5,0x1
 80021f2:	00e6e433          	or	s0,a3,a4
 80021f6:	00849513          	slli	a0,s1,0x8
 80021fa:	018f5493          	srli	s1,t5,0x18
 80021fe:	8d45                	or	a0,a0,s1
 8002200:	01055e13          	srli	t3,a0,0x10
 8002204:	03cad8b3          	divu	a7,s5,t3
 8002208:	01051313          	slli	t1,a0,0x10
 800220c:	01035313          	srli	t1,t1,0x10
 8002210:	01045713          	srli	a4,s0,0x10
 8002214:	008f1593          	slli	a1,t5,0x8
 8002218:	03caf4b3          	remu	s1,s5,t3
 800221c:	8fc6                	mv	t6,a7
 800221e:	031306b3          	mul	a3,t1,a7
 8002222:	01049a93          	slli	s5,s1,0x10
 8002226:	01576733          	or	a4,a4,s5
 800222a:	00d77c63          	bgeu	a4,a3,8002242 <__divdf3+0x220>
 800222e:	972a                	add	a4,a4,a0
 8002230:	fff88f93          	addi	t6,a7,-1
 8002234:	00a76763          	bltu	a4,a0,8002242 <__divdf3+0x220>
 8002238:	00d77563          	bgeu	a4,a3,8002242 <__divdf3+0x220>
 800223c:	ffe88f93          	addi	t6,a7,-2
 8002240:	972a                	add	a4,a4,a0
 8002242:	8f15                	sub	a4,a4,a3
 8002244:	03c75eb3          	divu	t4,a4,t3
 8002248:	0442                	slli	s0,s0,0x10
 800224a:	8041                	srli	s0,s0,0x10
 800224c:	03c77733          	remu	a4,a4,t3
 8002250:	86f6                	mv	a3,t4
 8002252:	03d308b3          	mul	a7,t1,t4
 8002256:	0742                	slli	a4,a4,0x10
 8002258:	8f41                	or	a4,a4,s0
 800225a:	01177c63          	bgeu	a4,a7,8002272 <__divdf3+0x250>
 800225e:	972a                	add	a4,a4,a0
 8002260:	fffe8693          	addi	a3,t4,-1
 8002264:	00a76763          	bltu	a4,a0,8002272 <__divdf3+0x250>
 8002268:	01177563          	bgeu	a4,a7,8002272 <__divdf3+0x250>
 800226c:	ffee8693          	addi	a3,t4,-2
 8002270:	972a                	add	a4,a4,a0
 8002272:	0fc2                	slli	t6,t6,0x10
 8002274:	00dfefb3          	or	t6,t6,a3
 8002278:	66c1                	lui	a3,0x10
 800227a:	41170433          	sub	s0,a4,a7
 800227e:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002282:	010fdf13          	srli	t5,t6,0x10
 8002286:	011ff733          	and	a4,t6,a7
 800228a:	0105de93          	srli	t4,a1,0x10
 800228e:	0115f8b3          	and	a7,a1,a7
 8002292:	031703b3          	mul	t2,a4,a7
 8002296:	031f04b3          	mul	s1,t5,a7
 800229a:	02ee8733          	mul	a4,t4,a4
 800229e:	03df02b3          	mul	t0,t5,t4
 80022a2:	00970f33          	add	t5,a4,s1
 80022a6:	0103d713          	srli	a4,t2,0x10
 80022aa:	977a                	add	a4,a4,t5
 80022ac:	00977363          	bgeu	a4,s1,80022b2 <__divdf3+0x290>
 80022b0:	92b6                	add	t0,t0,a3
 80022b2:	01075f13          	srli	t5,a4,0x10
 80022b6:	9f16                	add	t5,t5,t0
 80022b8:	62c1                	lui	t0,0x10
 80022ba:	12fd                	addi	t0,t0,-1
 80022bc:	005776b3          	and	a3,a4,t0
 80022c0:	06c2                	slli	a3,a3,0x10
 80022c2:	0053f3b3          	and	t2,t2,t0
 80022c6:	969e                	add	a3,a3,t2
 80022c8:	01e46763          	bltu	s0,t5,80022d6 <__divdf3+0x2b4>
 80022cc:	84fe                	mv	s1,t6
 80022ce:	03e41e63          	bne	s0,t5,800230a <__divdf3+0x2e8>
 80022d2:	02d7fc63          	bgeu	a5,a3,800230a <__divdf3+0x2e8>
 80022d6:	97ae                	add	a5,a5,a1
 80022d8:	00b7b733          	sltu	a4,a5,a1
 80022dc:	972a                	add	a4,a4,a0
 80022de:	943a                	add	s0,s0,a4
 80022e0:	ffff8493          	addi	s1,t6,-1
 80022e4:	00856663          	bltu	a0,s0,80022f0 <__divdf3+0x2ce>
 80022e8:	02851163          	bne	a0,s0,800230a <__divdf3+0x2e8>
 80022ec:	00b7ef63          	bltu	a5,a1,800230a <__divdf3+0x2e8>
 80022f0:	01e46663          	bltu	s0,t5,80022fc <__divdf3+0x2da>
 80022f4:	008f1b63          	bne	t5,s0,800230a <__divdf3+0x2e8>
 80022f8:	00d7f963          	bgeu	a5,a3,800230a <__divdf3+0x2e8>
 80022fc:	97ae                	add	a5,a5,a1
 80022fe:	00b7b733          	sltu	a4,a5,a1
 8002302:	972a                	add	a4,a4,a0
 8002304:	ffef8493          	addi	s1,t6,-2
 8002308:	943a                	add	s0,s0,a4
 800230a:	40d786b3          	sub	a3,a5,a3
 800230e:	41e40433          	sub	s0,s0,t5
 8002312:	00d7b7b3          	sltu	a5,a5,a3
 8002316:	8c1d                	sub	s0,s0,a5
 8002318:	5f7d                	li	t5,-1
 800231a:	0e850563          	beq	a0,s0,8002404 <__divdf3+0x3e2>
 800231e:	03c45f33          	divu	t5,s0,t3
 8002322:	0106d713          	srli	a4,a3,0x10
 8002326:	03c47433          	remu	s0,s0,t3
 800232a:	03e307b3          	mul	a5,t1,t5
 800232e:	0442                	slli	s0,s0,0x10
 8002330:	8c59                	or	s0,s0,a4
 8002332:	877a                	mv	a4,t5
 8002334:	00f47c63          	bgeu	s0,a5,800234c <__divdf3+0x32a>
 8002338:	942a                	add	s0,s0,a0
 800233a:	ffff0713          	addi	a4,t5,-1
 800233e:	00a46763          	bltu	s0,a0,800234c <__divdf3+0x32a>
 8002342:	00f47563          	bgeu	s0,a5,800234c <__divdf3+0x32a>
 8002346:	ffef0713          	addi	a4,t5,-2
 800234a:	942a                	add	s0,s0,a0
 800234c:	8c1d                	sub	s0,s0,a5
 800234e:	03c45f33          	divu	t5,s0,t3
 8002352:	06c2                	slli	a3,a3,0x10
 8002354:	82c1                	srli	a3,a3,0x10
 8002356:	03c47433          	remu	s0,s0,t3
 800235a:	87fa                	mv	a5,t5
 800235c:	03e30333          	mul	t1,t1,t5
 8002360:	0442                	slli	s0,s0,0x10
 8002362:	8c55                	or	s0,s0,a3
 8002364:	00647c63          	bgeu	s0,t1,800237c <__divdf3+0x35a>
 8002368:	942a                	add	s0,s0,a0
 800236a:	ffff0793          	addi	a5,t5,-1
 800236e:	00a46763          	bltu	s0,a0,800237c <__divdf3+0x35a>
 8002372:	00647563          	bgeu	s0,t1,800237c <__divdf3+0x35a>
 8002376:	ffef0793          	addi	a5,t5,-2
 800237a:	942a                	add	s0,s0,a0
 800237c:	0742                	slli	a4,a4,0x10
 800237e:	8f5d                	or	a4,a4,a5
 8002380:	01071793          	slli	a5,a4,0x10
 8002384:	83c1                	srli	a5,a5,0x10
 8002386:	40640433          	sub	s0,s0,t1
 800238a:	01075313          	srli	t1,a4,0x10
 800238e:	03178e33          	mul	t3,a5,a7
 8002392:	031308b3          	mul	a7,t1,a7
 8002396:	026e8333          	mul	t1,t4,t1
 800239a:	02fe8eb3          	mul	t4,t4,a5
 800239e:	010e5793          	srli	a5,t3,0x10
 80023a2:	9ec6                	add	t4,t4,a7
 80023a4:	97f6                	add	a5,a5,t4
 80023a6:	0117f463          	bgeu	a5,a7,80023ae <__divdf3+0x38c>
 80023aa:	66c1                	lui	a3,0x10
 80023ac:	9336                	add	t1,t1,a3
 80023ae:	0107d893          	srli	a7,a5,0x10
 80023b2:	989a                	add	a7,a7,t1
 80023b4:	6341                	lui	t1,0x10
 80023b6:	137d                	addi	t1,t1,-1
 80023b8:	0067f6b3          	and	a3,a5,t1
 80023bc:	06c2                	slli	a3,a3,0x10
 80023be:	006e7e33          	and	t3,t3,t1
 80023c2:	96f2                	add	a3,a3,t3
 80023c4:	01146663          	bltu	s0,a7,80023d0 <__divdf3+0x3ae>
 80023c8:	19141e63          	bne	s0,a7,8002564 <__divdf3+0x542>
 80023cc:	8f3a                	mv	t5,a4
 80023ce:	ca9d                	beqz	a3,8002404 <__divdf3+0x3e2>
 80023d0:	942a                	add	s0,s0,a0
 80023d2:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffd073>
 80023d6:	02a46163          	bltu	s0,a0,80023f8 <__divdf3+0x3d6>
 80023da:	01146663          	bltu	s0,a7,80023e6 <__divdf3+0x3c4>
 80023de:	19141263          	bne	s0,a7,8002562 <__divdf3+0x540>
 80023e2:	00d5fd63          	bgeu	a1,a3,80023fc <__divdf3+0x3da>
 80023e6:	00159793          	slli	a5,a1,0x1
 80023ea:	00b7b5b3          	sltu	a1,a5,a1
 80023ee:	952e                	add	a0,a0,a1
 80023f0:	ffe70f13          	addi	t5,a4,-2
 80023f4:	942a                	add	s0,s0,a0
 80023f6:	85be                	mv	a1,a5
 80023f8:	01141463          	bne	s0,a7,8002400 <__divdf3+0x3de>
 80023fc:	00b68463          	beq	a3,a1,8002404 <__divdf3+0x3e2>
 8002400:	001f6f13          	ori	t5,t5,1
 8002404:	3ff80713          	addi	a4,a6,1023
 8002408:	0ae05763          	blez	a4,80024b6 <__divdf3+0x494>
 800240c:	007f7793          	andi	a5,t5,7
 8002410:	cf81                	beqz	a5,8002428 <__divdf3+0x406>
 8002412:	00ff7793          	andi	a5,t5,15
 8002416:	4691                	li	a3,4
 8002418:	00d78863          	beq	a5,a3,8002428 <__divdf3+0x406>
 800241c:	004f0693          	addi	a3,t5,4
 8002420:	01e6bf33          	sltu	t5,a3,t5
 8002424:	94fa                	add	s1,s1,t5
 8002426:	8f36                	mv	t5,a3
 8002428:	00749793          	slli	a5,s1,0x7
 800242c:	0007d863          	bgez	a5,800243c <__divdf3+0x41a>
 8002430:	ff0007b7          	lui	a5,0xff000
 8002434:	17fd                	addi	a5,a5,-1
 8002436:	8cfd                	and	s1,s1,a5
 8002438:	40080713          	addi	a4,a6,1024
 800243c:	7fe00793          	li	a5,2046
 8002440:	10e7c863          	blt	a5,a4,8002550 <__divdf3+0x52e>
 8002444:	003f5f13          	srli	t5,t5,0x3
 8002448:	01d49793          	slli	a5,s1,0x1d
 800244c:	01e7e7b3          	or	a5,a5,t5
 8002450:	0034d513          	srli	a0,s1,0x3
 8002454:	0532                	slli	a0,a0,0xc
 8002456:	7ff77713          	andi	a4,a4,2047
 800245a:	0752                	slli	a4,a4,0x14
 800245c:	50b2                	lw	ra,44(sp)
 800245e:	5422                	lw	s0,40(sp)
 8002460:	8131                	srli	a0,a0,0xc
 8002462:	8d59                	or	a0,a0,a4
 8002464:	067e                	slli	a2,a2,0x1f
 8002466:	00c56733          	or	a4,a0,a2
 800246a:	5492                	lw	s1,36(sp)
 800246c:	5902                	lw	s2,32(sp)
 800246e:	49f2                	lw	s3,28(sp)
 8002470:	4a62                	lw	s4,24(sp)
 8002472:	4ad2                	lw	s5,20(sp)
 8002474:	4b42                	lw	s6,16(sp)
 8002476:	4bb2                	lw	s7,12(sp)
 8002478:	853e                	mv	a0,a5
 800247a:	85ba                	mv	a1,a4
 800247c:	6145                	addi	sp,sp,48
 800247e:	8082                	ret
 8002480:	187d                	addi	a6,a6,-1
 8002482:	4781                	li	a5,0
 8002484:	bb8d                	j	80021f6 <__divdf3+0x1d4>
 8002486:	864e                	mv	a2,s3
 8002488:	84d6                	mv	s1,s5
 800248a:	8f22                	mv	t5,s0
 800248c:	87da                	mv	a5,s6
 800248e:	4709                	li	a4,2
 8002490:	0ce78063          	beq	a5,a4,8002550 <__divdf3+0x52e>
 8002494:	470d                	li	a4,3
 8002496:	0ae78663          	beq	a5,a4,8002542 <__divdf3+0x520>
 800249a:	4705                	li	a4,1
 800249c:	f6e794e3          	bne	a5,a4,8002404 <__divdf3+0x3e2>
 80024a0:	4501                	li	a0,0
 80024a2:	4781                	li	a5,0
 80024a4:	a885                	j	8002514 <__divdf3+0x4f2>
 80024a6:	8652                	mv	a2,s4
 80024a8:	b7dd                	j	800248e <__divdf3+0x46c>
 80024aa:	000804b7          	lui	s1,0x80
 80024ae:	4f01                	li	t5,0
 80024b0:	4601                	li	a2,0
 80024b2:	478d                	li	a5,3
 80024b4:	bfe9                	j	800248e <__divdf3+0x46c>
 80024b6:	4505                	li	a0,1
 80024b8:	8d19                	sub	a0,a0,a4
 80024ba:	03800793          	li	a5,56
 80024be:	fea7c1e3          	blt	a5,a0,80024a0 <__divdf3+0x47e>
 80024c2:	47fd                	li	a5,31
 80024c4:	04a7ca63          	blt	a5,a0,8002518 <__divdf3+0x4f6>
 80024c8:	41e80813          	addi	a6,a6,1054
 80024cc:	010497b3          	sll	a5,s1,a6
 80024d0:	00af5733          	srl	a4,t5,a0
 80024d4:	010f1833          	sll	a6,t5,a6
 80024d8:	8fd9                	or	a5,a5,a4
 80024da:	01003833          	snez	a6,a6
 80024de:	0107e7b3          	or	a5,a5,a6
 80024e2:	00a4d533          	srl	a0,s1,a0
 80024e6:	0077f713          	andi	a4,a5,7
 80024ea:	cf01                	beqz	a4,8002502 <__divdf3+0x4e0>
 80024ec:	00f7f713          	andi	a4,a5,15
 80024f0:	4691                	li	a3,4
 80024f2:	00d70863          	beq	a4,a3,8002502 <__divdf3+0x4e0>
 80024f6:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80024fa:	00f737b3          	sltu	a5,a4,a5
 80024fe:	953e                	add	a0,a0,a5
 8002500:	87ba                	mv	a5,a4
 8002502:	00851713          	slli	a4,a0,0x8
 8002506:	04074a63          	bltz	a4,800255a <__divdf3+0x538>
 800250a:	01d51713          	slli	a4,a0,0x1d
 800250e:	838d                	srli	a5,a5,0x3
 8002510:	8fd9                	or	a5,a5,a4
 8002512:	810d                	srli	a0,a0,0x3
 8002514:	4701                	li	a4,0
 8002516:	bf3d                	j	8002454 <__divdf3+0x432>
 8002518:	5785                	li	a5,-31
 800251a:	8f99                	sub	a5,a5,a4
 800251c:	02000693          	li	a3,32
 8002520:	00f4d7b3          	srl	a5,s1,a5
 8002524:	4701                	li	a4,0
 8002526:	00d50663          	beq	a0,a3,8002532 <__divdf3+0x510>
 800252a:	43e80813          	addi	a6,a6,1086
 800252e:	01049733          	sll	a4,s1,a6
 8002532:	01e76f33          	or	t5,a4,t5
 8002536:	01e03f33          	snez	t5,t5
 800253a:	01e7e7b3          	or	a5,a5,t5
 800253e:	4501                	li	a0,0
 8002540:	b75d                	j	80024e6 <__divdf3+0x4c4>
 8002542:	00080537          	lui	a0,0x80
 8002546:	4781                	li	a5,0
 8002548:	7ff00713          	li	a4,2047
 800254c:	4601                	li	a2,0
 800254e:	b719                	j	8002454 <__divdf3+0x432>
 8002550:	4501                	li	a0,0
 8002552:	4781                	li	a5,0
 8002554:	7ff00713          	li	a4,2047
 8002558:	bdf5                	j	8002454 <__divdf3+0x432>
 800255a:	4501                	li	a0,0
 800255c:	4781                	li	a5,0
 800255e:	4705                	li	a4,1
 8002560:	bdd5                	j	8002454 <__divdf3+0x432>
 8002562:	877a                	mv	a4,t5
 8002564:	8f3a                	mv	t5,a4
 8002566:	bd69                	j	8002400 <__divdf3+0x3de>

08002568 <__ledf2>:
 8002568:	0145d813          	srli	a6,a1,0x14
 800256c:	001007b7          	lui	a5,0x100
 8002570:	17fd                	addi	a5,a5,-1
 8002572:	0146d713          	srli	a4,a3,0x14
 8002576:	7ff87813          	andi	a6,a6,2047
 800257a:	7ff00e93          	li	t4,2047
 800257e:	00b7f8b3          	and	a7,a5,a1
 8002582:	832a                	mv	t1,a0
 8002584:	8ff5                	and	a5,a5,a3
 8002586:	81fd                	srli	a1,a1,0x1f
 8002588:	8e32                	mv	t3,a2
 800258a:	7ff77713          	andi	a4,a4,2047
 800258e:	82fd                	srli	a3,a3,0x1f
 8002590:	01d81863          	bne	a6,t4,80025a0 <__ledf2+0x38>
 8002594:	00a8eeb3          	or	t4,a7,a0
 8002598:	060e8563          	beqz	t4,8002602 <__ledf2+0x9a>
 800259c:	4589                	li	a1,2
 800259e:	a80d                	j	80025d0 <__ledf2+0x68>
 80025a0:	01d71663          	bne	a4,t4,80025ac <__ledf2+0x44>
 80025a4:	00c7eeb3          	or	t4,a5,a2
 80025a8:	fe0e9ae3          	bnez	t4,800259c <__ledf2+0x34>
 80025ac:	04081d63          	bnez	a6,8002606 <__ledf2+0x9e>
 80025b0:	00a8e533          	or	a0,a7,a0
 80025b4:	00153513          	seqz	a0,a0
 80025b8:	e319                	bnez	a4,80025be <__ledf2+0x56>
 80025ba:	8e5d                	or	a2,a2,a5
 80025bc:	ce15                	beqz	a2,80025f8 <__ledf2+0x90>
 80025be:	e511                	bnez	a0,80025ca <__ledf2+0x62>
 80025c0:	00d58a63          	beq	a1,a3,80025d4 <__ledf2+0x6c>
 80025c4:	c985                	beqz	a1,80025f4 <__ledf2+0x8c>
 80025c6:	55fd                	li	a1,-1
 80025c8:	a021                	j	80025d0 <__ledf2+0x68>
 80025ca:	55fd                	li	a1,-1
 80025cc:	c291                	beqz	a3,80025d0 <__ledf2+0x68>
 80025ce:	85b6                	mv	a1,a3
 80025d0:	852e                	mv	a0,a1
 80025d2:	8082                	ret
 80025d4:	ff0748e3          	blt	a4,a6,80025c4 <__ledf2+0x5c>
 80025d8:	00e85463          	bge	a6,a4,80025e0 <__ledf2+0x78>
 80025dc:	f9f5                	bnez	a1,80025d0 <__ledf2+0x68>
 80025de:	b7e5                	j	80025c6 <__ledf2+0x5e>
 80025e0:	ff17e2e3          	bltu	a5,a7,80025c4 <__ledf2+0x5c>
 80025e4:	00f89c63          	bne	a7,a5,80025fc <__ledf2+0x94>
 80025e8:	fc6e6ee3          	bltu	t3,t1,80025c4 <__ledf2+0x5c>
 80025ec:	ffc368e3          	bltu	t1,t3,80025dc <__ledf2+0x74>
 80025f0:	4581                	li	a1,0
 80025f2:	bff9                	j	80025d0 <__ledf2+0x68>
 80025f4:	4585                	li	a1,1
 80025f6:	bfe9                	j	80025d0 <__ledf2+0x68>
 80025f8:	fd65                	bnez	a0,80025f0 <__ledf2+0x88>
 80025fa:	b7e9                	j	80025c4 <__ledf2+0x5c>
 80025fc:	fef8e0e3          	bltu	a7,a5,80025dc <__ledf2+0x74>
 8002600:	bfc5                	j	80025f0 <__ledf2+0x88>
 8002602:	fb0701e3          	beq	a4,a6,80025a4 <__ledf2+0x3c>
 8002606:	ff4d                	bnez	a4,80025c0 <__ledf2+0x58>
 8002608:	4501                	li	a0,0
 800260a:	bf45                	j	80025ba <__ledf2+0x52>

0800260c <__muldf3>:
 800260c:	7179                	addi	sp,sp,-48
 800260e:	ce4e                	sw	s3,28(sp)
 8002610:	0145d993          	srli	s3,a1,0x14
 8002614:	d422                	sw	s0,40(sp)
 8002616:	d226                	sw	s1,36(sp)
 8002618:	cc52                	sw	s4,24(sp)
 800261a:	ca56                	sw	s5,20(sp)
 800261c:	c85a                	sw	s6,16(sp)
 800261e:	00c59493          	slli	s1,a1,0xc
 8002622:	d606                	sw	ra,44(sp)
 8002624:	d04a                	sw	s2,32(sp)
 8002626:	c65e                	sw	s7,12(sp)
 8002628:	7ff9f993          	andi	s3,s3,2047
 800262c:	842a                	mv	s0,a0
 800262e:	8b32                	mv	s6,a2
 8002630:	8ab6                	mv	s5,a3
 8002632:	80b1                	srli	s1,s1,0xc
 8002634:	01f5da13          	srli	s4,a1,0x1f
 8002638:	08098163          	beqz	s3,80026ba <__muldf3+0xae>
 800263c:	7ff00793          	li	a5,2047
 8002640:	0cf98963          	beq	s3,a5,8002712 <__muldf3+0x106>
 8002644:	01d55793          	srli	a5,a0,0x1d
 8002648:	048e                	slli	s1,s1,0x3
 800264a:	8cdd                	or	s1,s1,a5
 800264c:	008007b7          	lui	a5,0x800
 8002650:	8cdd                	or	s1,s1,a5
 8002652:	00351913          	slli	s2,a0,0x3
 8002656:	c0198993          	addi	s3,s3,-1023
 800265a:	4b81                	li	s7,0
 800265c:	014ad513          	srli	a0,s5,0x14
 8002660:	00ca9413          	slli	s0,s5,0xc
 8002664:	7ff57513          	andi	a0,a0,2047
 8002668:	8031                	srli	s0,s0,0xc
 800266a:	01fada93          	srli	s5,s5,0x1f
 800266e:	c561                	beqz	a0,8002736 <__muldf3+0x12a>
 8002670:	7ff00793          	li	a5,2047
 8002674:	10f50d63          	beq	a0,a5,800278e <__muldf3+0x182>
 8002678:	01db5793          	srli	a5,s6,0x1d
 800267c:	040e                	slli	s0,s0,0x3
 800267e:	8c5d                	or	s0,s0,a5
 8002680:	008007b7          	lui	a5,0x800
 8002684:	8c5d                	or	s0,s0,a5
 8002686:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800268a:	003b1793          	slli	a5,s6,0x3
 800268e:	4701                	li	a4,0
 8002690:	002b9693          	slli	a3,s7,0x2
 8002694:	8ed9                	or	a3,a3,a4
 8002696:	954e                	add	a0,a0,s3
 8002698:	16fd                	addi	a3,a3,-1
 800269a:	45b9                	li	a1,14
 800269c:	015a4633          	xor	a2,s4,s5
 80026a0:	00150813          	addi	a6,a0,1
 80026a4:	10d5e663          	bltu	a1,a3,80027b0 <__muldf3+0x1a4>
 80026a8:	ffffe597          	auipc	a1,0xffffe
 80026ac:	2b858593          	addi	a1,a1,696 # 8000960 <asc2_1608+0x6ac>
 80026b0:	068a                	slli	a3,a3,0x2
 80026b2:	96ae                	add	a3,a3,a1
 80026b4:	4294                	lw	a3,0(a3)
 80026b6:	96ae                	add	a3,a3,a1
 80026b8:	8682                	jr	a3
 80026ba:	00a4e933          	or	s2,s1,a0
 80026be:	06090363          	beqz	s2,8002724 <__muldf3+0x118>
 80026c2:	c89d                	beqz	s1,80026f8 <__muldf3+0xec>
 80026c4:	8526                	mv	a0,s1
 80026c6:	00000097          	auipc	ra,0x0
 80026ca:	5a2080e7          	jalr	1442(ra) # 8002c68 <__clzsi2>
 80026ce:	ff550713          	addi	a4,a0,-11
 80026d2:	47f1                	li	a5,28
 80026d4:	02e7c963          	blt	a5,a4,8002706 <__muldf3+0xfa>
 80026d8:	47f5                	li	a5,29
 80026da:	ff850913          	addi	s2,a0,-8
 80026de:	8f99                	sub	a5,a5,a4
 80026e0:	012494b3          	sll	s1,s1,s2
 80026e4:	00f457b3          	srl	a5,s0,a5
 80026e8:	8cdd                	or	s1,s1,a5
 80026ea:	01241933          	sll	s2,s0,s2
 80026ee:	c0d00993          	li	s3,-1011
 80026f2:	40a989b3          	sub	s3,s3,a0
 80026f6:	b795                	j	800265a <__muldf3+0x4e>
 80026f8:	00000097          	auipc	ra,0x0
 80026fc:	570080e7          	jalr	1392(ra) # 8002c68 <__clzsi2>
 8002700:	02050513          	addi	a0,a0,32
 8002704:	b7e9                	j	80026ce <__muldf3+0xc2>
 8002706:	fd850493          	addi	s1,a0,-40
 800270a:	009414b3          	sll	s1,s0,s1
 800270e:	4901                	li	s2,0
 8002710:	bff9                	j	80026ee <__muldf3+0xe2>
 8002712:	00a4e933          	or	s2,s1,a0
 8002716:	00090b63          	beqz	s2,800272c <__muldf3+0x120>
 800271a:	892a                	mv	s2,a0
 800271c:	7ff00993          	li	s3,2047
 8002720:	4b8d                	li	s7,3
 8002722:	bf2d                	j	800265c <__muldf3+0x50>
 8002724:	4481                	li	s1,0
 8002726:	4981                	li	s3,0
 8002728:	4b85                	li	s7,1
 800272a:	bf0d                	j	800265c <__muldf3+0x50>
 800272c:	4481                	li	s1,0
 800272e:	7ff00993          	li	s3,2047
 8002732:	4b89                	li	s7,2
 8002734:	b725                	j	800265c <__muldf3+0x50>
 8002736:	016467b3          	or	a5,s0,s6
 800273a:	c3b5                	beqz	a5,800279e <__muldf3+0x192>
 800273c:	c81d                	beqz	s0,8002772 <__muldf3+0x166>
 800273e:	8522                	mv	a0,s0
 8002740:	00000097          	auipc	ra,0x0
 8002744:	528080e7          	jalr	1320(ra) # 8002c68 <__clzsi2>
 8002748:	ff550693          	addi	a3,a0,-11
 800274c:	47f1                	li	a5,28
 800274e:	02d7ca63          	blt	a5,a3,8002782 <__muldf3+0x176>
 8002752:	4775                	li	a4,29
 8002754:	ff850793          	addi	a5,a0,-8
 8002758:	8f15                	sub	a4,a4,a3
 800275a:	00f41433          	sll	s0,s0,a5
 800275e:	00eb5733          	srl	a4,s6,a4
 8002762:	8c59                	or	s0,s0,a4
 8002764:	00fb17b3          	sll	a5,s6,a5
 8002768:	c0d00713          	li	a4,-1011
 800276c:	40a70533          	sub	a0,a4,a0
 8002770:	bf39                	j	800268e <__muldf3+0x82>
 8002772:	855a                	mv	a0,s6
 8002774:	00000097          	auipc	ra,0x0
 8002778:	4f4080e7          	jalr	1268(ra) # 8002c68 <__clzsi2>
 800277c:	02050513          	addi	a0,a0,32
 8002780:	b7e1                	j	8002748 <__muldf3+0x13c>
 8002782:	fd850413          	addi	s0,a0,-40
 8002786:	008b1433          	sll	s0,s6,s0
 800278a:	4781                	li	a5,0
 800278c:	bff1                	j	8002768 <__muldf3+0x15c>
 800278e:	016467b3          	or	a5,s0,s6
 8002792:	cb91                	beqz	a5,80027a6 <__muldf3+0x19a>
 8002794:	87da                	mv	a5,s6
 8002796:	7ff00513          	li	a0,2047
 800279a:	470d                	li	a4,3
 800279c:	bdd5                	j	8002690 <__muldf3+0x84>
 800279e:	4401                	li	s0,0
 80027a0:	4501                	li	a0,0
 80027a2:	4705                	li	a4,1
 80027a4:	b5f5                	j	8002690 <__muldf3+0x84>
 80027a6:	4401                	li	s0,0
 80027a8:	7ff00513          	li	a0,2047
 80027ac:	4709                	li	a4,2
 80027ae:	b5cd                	j	8002690 <__muldf3+0x84>
 80027b0:	6f41                	lui	t5,0x10
 80027b2:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80027b6:	01095713          	srli	a4,s2,0x10
 80027ba:	0107d893          	srli	a7,a5,0x10
 80027be:	01d97933          	and	s2,s2,t4
 80027c2:	01d7f7b3          	and	a5,a5,t4
 80027c6:	032885b3          	mul	a1,a7,s2
 80027ca:	032786b3          	mul	a3,a5,s2
 80027ce:	02f70fb3          	mul	t6,a4,a5
 80027d2:	01f58333          	add	t1,a1,t6
 80027d6:	0106d593          	srli	a1,a3,0x10
 80027da:	959a                	add	a1,a1,t1
 80027dc:	03170e33          	mul	t3,a4,a7
 80027e0:	01f5f363          	bgeu	a1,t6,80027e6 <__muldf3+0x1da>
 80027e4:	9e7a                	add	t3,t3,t5
 80027e6:	0105d393          	srli	t2,a1,0x10
 80027ea:	01d5f5b3          	and	a1,a1,t4
 80027ee:	01d6f6b3          	and	a3,a3,t4
 80027f2:	01045f13          	srli	t5,s0,0x10
 80027f6:	01d472b3          	and	t0,s0,t4
 80027fa:	05c2                	slli	a1,a1,0x10
 80027fc:	95b6                	add	a1,a1,a3
 80027fe:	02570eb3          	mul	t4,a4,t0
 8002802:	032286b3          	mul	a3,t0,s2
 8002806:	032f0933          	mul	s2,t5,s2
 800280a:	01d90333          	add	t1,s2,t4
 800280e:	0106d913          	srli	s2,a3,0x10
 8002812:	991a                	add	s2,s2,t1
 8002814:	03e70733          	mul	a4,a4,t5
 8002818:	01d97463          	bgeu	s2,t4,8002820 <__muldf3+0x214>
 800281c:	6341                	lui	t1,0x10
 800281e:	971a                	add	a4,a4,t1
 8002820:	01095e93          	srli	t4,s2,0x10
 8002824:	69c1                	lui	s3,0x10
 8002826:	9eba                	add	t4,t4,a4
 8002828:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 800282c:	00e97933          	and	s2,s2,a4
 8002830:	8ef9                	and	a3,a3,a4
 8002832:	0104d413          	srli	s0,s1,0x10
 8002836:	0942                	slli	s2,s2,0x10
 8002838:	8cf9                	and	s1,s1,a4
 800283a:	9936                	add	s2,s2,a3
 800283c:	02978733          	mul	a4,a5,s1
 8002840:	93ca                	add	t2,t2,s2
 8002842:	02f40333          	mul	t1,s0,a5
 8002846:	029886b3          	mul	a3,a7,s1
 800284a:	028887b3          	mul	a5,a7,s0
 800284e:	006688b3          	add	a7,a3,t1
 8002852:	01075693          	srli	a3,a4,0x10
 8002856:	96c6                	add	a3,a3,a7
 8002858:	0066f363          	bgeu	a3,t1,800285e <__muldf3+0x252>
 800285c:	97ce                	add	a5,a5,s3
 800285e:	0106d893          	srli	a7,a3,0x10
 8002862:	69c1                	lui	s3,0x10
 8002864:	00f88fb3          	add	t6,a7,a5
 8002868:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 800286c:	8efd                	and	a3,a3,a5
 800286e:	8f7d                	and	a4,a4,a5
 8002870:	029288b3          	mul	a7,t0,s1
 8002874:	06c2                	slli	a3,a3,0x10
 8002876:	96ba                	add	a3,a3,a4
 8002878:	025407b3          	mul	a5,s0,t0
 800287c:	029f04b3          	mul	s1,t5,s1
 8002880:	028f0333          	mul	t1,t5,s0
 8002884:	94be                	add	s1,s1,a5
 8002886:	0108d413          	srli	s0,a7,0x10
 800288a:	94a2                	add	s1,s1,s0
 800288c:	00f4f363          	bgeu	s1,a5,8002892 <__muldf3+0x286>
 8002890:	934e                	add	t1,t1,s3
 8002892:	67c1                	lui	a5,0x10
 8002894:	17fd                	addi	a5,a5,-1
 8002896:	00f4f733          	and	a4,s1,a5
 800289a:	00f8f8b3          	and	a7,a7,a5
 800289e:	0742                	slli	a4,a4,0x10
 80028a0:	9e1e                	add	t3,t3,t2
 80028a2:	9746                	add	a4,a4,a7
 80028a4:	012e3933          	sltu	s2,t3,s2
 80028a8:	9776                	add	a4,a4,t4
 80028aa:	01270433          	add	s0,a4,s2
 80028ae:	9e36                	add	t3,t3,a3
 80028b0:	00de36b3          	sltu	a3,t3,a3
 80028b4:	01f408b3          	add	a7,s0,t6
 80028b8:	00d88f33          	add	t5,a7,a3
 80028bc:	01d73733          	sltu	a4,a4,t4
 80028c0:	01243433          	sltu	s0,s0,s2
 80028c4:	8c59                	or	s0,s0,a4
 80028c6:	80c1                	srli	s1,s1,0x10
 80028c8:	01f8b8b3          	sltu	a7,a7,t6
 80028cc:	00df36b3          	sltu	a3,t5,a3
 80028d0:	9426                	add	s0,s0,s1
 80028d2:	00d8e6b3          	or	a3,a7,a3
 80028d6:	9436                	add	s0,s0,a3
 80028d8:	941a                	add	s0,s0,t1
 80028da:	017f5793          	srli	a5,t5,0x17
 80028de:	0426                	slli	s0,s0,0x9
 80028e0:	8c5d                	or	s0,s0,a5
 80028e2:	009e1793          	slli	a5,t3,0x9
 80028e6:	8fcd                	or	a5,a5,a1
 80028e8:	00f037b3          	snez	a5,a5
 80028ec:	017e5e13          	srli	t3,t3,0x17
 80028f0:	009f1713          	slli	a4,t5,0x9
 80028f4:	01c7e7b3          	or	a5,a5,t3
 80028f8:	8fd9                	or	a5,a5,a4
 80028fa:	00741713          	slli	a4,s0,0x7
 80028fe:	0a075863          	bgez	a4,80029ae <__muldf3+0x3a2>
 8002902:	0017d713          	srli	a4,a5,0x1
 8002906:	8b85                	andi	a5,a5,1
 8002908:	8fd9                	or	a5,a5,a4
 800290a:	01f41713          	slli	a4,s0,0x1f
 800290e:	8fd9                	or	a5,a5,a4
 8002910:	8005                	srli	s0,s0,0x1
 8002912:	3ff80693          	addi	a3,a6,1023
 8002916:	08d05e63          	blez	a3,80029b2 <__muldf3+0x3a6>
 800291a:	0077f713          	andi	a4,a5,7
 800291e:	cf01                	beqz	a4,8002936 <__muldf3+0x32a>
 8002920:	00f7f713          	andi	a4,a5,15
 8002924:	4591                	li	a1,4
 8002926:	00b70863          	beq	a4,a1,8002936 <__muldf3+0x32a>
 800292a:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 800292e:	00f737b3          	sltu	a5,a4,a5
 8002932:	943e                	add	s0,s0,a5
 8002934:	87ba                	mv	a5,a4
 8002936:	00741713          	slli	a4,s0,0x7
 800293a:	00075863          	bgez	a4,800294a <__muldf3+0x33e>
 800293e:	ff000737          	lui	a4,0xff000
 8002942:	177d                	addi	a4,a4,-1
 8002944:	8c79                	and	s0,s0,a4
 8002946:	40080693          	addi	a3,a6,1024
 800294a:	7fe00713          	li	a4,2046
 800294e:	0ed74c63          	blt	a4,a3,8002a46 <__muldf3+0x43a>
 8002952:	0037d713          	srli	a4,a5,0x3
 8002956:	01d41793          	slli	a5,s0,0x1d
 800295a:	8fd9                	or	a5,a5,a4
 800295c:	800d                	srli	s0,s0,0x3
 800295e:	0432                	slli	s0,s0,0xc
 8002960:	7ff6f713          	andi	a4,a3,2047
 8002964:	0752                	slli	a4,a4,0x14
 8002966:	8031                	srli	s0,s0,0xc
 8002968:	8c59                	or	s0,s0,a4
 800296a:	067e                	slli	a2,a2,0x1f
 800296c:	00c46733          	or	a4,s0,a2
 8002970:	50b2                	lw	ra,44(sp)
 8002972:	5422                	lw	s0,40(sp)
 8002974:	5492                	lw	s1,36(sp)
 8002976:	5902                	lw	s2,32(sp)
 8002978:	49f2                	lw	s3,28(sp)
 800297a:	4a62                	lw	s4,24(sp)
 800297c:	4ad2                	lw	s5,20(sp)
 800297e:	4b42                	lw	s6,16(sp)
 8002980:	4bb2                	lw	s7,12(sp)
 8002982:	853e                	mv	a0,a5
 8002984:	85ba                	mv	a1,a4
 8002986:	6145                	addi	sp,sp,48
 8002988:	8082                	ret
 800298a:	8652                	mv	a2,s4
 800298c:	8426                	mv	s0,s1
 800298e:	87ca                	mv	a5,s2
 8002990:	875e                	mv	a4,s7
 8002992:	4689                	li	a3,2
 8002994:	0ad70963          	beq	a4,a3,8002a46 <__muldf3+0x43a>
 8002998:	468d                	li	a3,3
 800299a:	08d70f63          	beq	a4,a3,8002a38 <__muldf3+0x42c>
 800299e:	4685                	li	a3,1
 80029a0:	f6d719e3          	bne	a4,a3,8002912 <__muldf3+0x306>
 80029a4:	4401                	li	s0,0
 80029a6:	4781                	li	a5,0
 80029a8:	a09d                	j	8002a0e <__muldf3+0x402>
 80029aa:	8656                	mv	a2,s5
 80029ac:	b7dd                	j	8002992 <__muldf3+0x386>
 80029ae:	882a                	mv	a6,a0
 80029b0:	b78d                	j	8002912 <__muldf3+0x306>
 80029b2:	4585                	li	a1,1
 80029b4:	8d95                	sub	a1,a1,a3
 80029b6:	03800713          	li	a4,56
 80029ba:	feb745e3          	blt	a4,a1,80029a4 <__muldf3+0x398>
 80029be:	477d                	li	a4,31
 80029c0:	04b74963          	blt	a4,a1,8002a12 <__muldf3+0x406>
 80029c4:	41e80813          	addi	a6,a6,1054
 80029c8:	01041733          	sll	a4,s0,a6
 80029cc:	00b7d6b3          	srl	a3,a5,a1
 80029d0:	010797b3          	sll	a5,a5,a6
 80029d4:	8f55                	or	a4,a4,a3
 80029d6:	00f037b3          	snez	a5,a5
 80029da:	8fd9                	or	a5,a5,a4
 80029dc:	00b45433          	srl	s0,s0,a1
 80029e0:	0077f713          	andi	a4,a5,7
 80029e4:	cf01                	beqz	a4,80029fc <__muldf3+0x3f0>
 80029e6:	00f7f713          	andi	a4,a5,15
 80029ea:	4691                	li	a3,4
 80029ec:	00d70863          	beq	a4,a3,80029fc <__muldf3+0x3f0>
 80029f0:	00478713          	addi	a4,a5,4
 80029f4:	00f737b3          	sltu	a5,a4,a5
 80029f8:	943e                	add	s0,s0,a5
 80029fa:	87ba                	mv	a5,a4
 80029fc:	00841713          	slli	a4,s0,0x8
 8002a00:	04074863          	bltz	a4,8002a50 <__muldf3+0x444>
 8002a04:	01d41713          	slli	a4,s0,0x1d
 8002a08:	838d                	srli	a5,a5,0x3
 8002a0a:	8fd9                	or	a5,a5,a4
 8002a0c:	800d                	srli	s0,s0,0x3
 8002a0e:	4681                	li	a3,0
 8002a10:	b7b9                	j	800295e <__muldf3+0x352>
 8002a12:	5705                	li	a4,-31
 8002a14:	8f15                	sub	a4,a4,a3
 8002a16:	02000513          	li	a0,32
 8002a1a:	00e45733          	srl	a4,s0,a4
 8002a1e:	4681                	li	a3,0
 8002a20:	00a58663          	beq	a1,a0,8002a2c <__muldf3+0x420>
 8002a24:	43e80813          	addi	a6,a6,1086
 8002a28:	010416b3          	sll	a3,s0,a6
 8002a2c:	8fd5                	or	a5,a5,a3
 8002a2e:	00f037b3          	snez	a5,a5
 8002a32:	8fd9                	or	a5,a5,a4
 8002a34:	4401                	li	s0,0
 8002a36:	b76d                	j	80029e0 <__muldf3+0x3d4>
 8002a38:	00080437          	lui	s0,0x80
 8002a3c:	4781                	li	a5,0
 8002a3e:	7ff00693          	li	a3,2047
 8002a42:	4601                	li	a2,0
 8002a44:	bf29                	j	800295e <__muldf3+0x352>
 8002a46:	4401                	li	s0,0
 8002a48:	4781                	li	a5,0
 8002a4a:	7ff00693          	li	a3,2047
 8002a4e:	bf01                	j	800295e <__muldf3+0x352>
 8002a50:	4401                	li	s0,0
 8002a52:	4781                	li	a5,0
 8002a54:	4685                	li	a3,1
 8002a56:	b721                	j	800295e <__muldf3+0x352>

08002a58 <__floatunsidf>:
 8002a58:	1141                	addi	sp,sp,-16
 8002a5a:	c422                	sw	s0,8(sp)
 8002a5c:	c606                	sw	ra,12(sp)
 8002a5e:	842a                	mv	s0,a0
 8002a60:	c521                	beqz	a0,8002aa8 <__floatunsidf+0x50>
 8002a62:	00000097          	auipc	ra,0x0
 8002a66:	206080e7          	jalr	518(ra) # 8002c68 <__clzsi2>
 8002a6a:	41e00713          	li	a4,1054
 8002a6e:	47a9                	li	a5,10
 8002a70:	8f09                	sub	a4,a4,a0
 8002a72:	02a7c663          	blt	a5,a0,8002a9e <__floatunsidf+0x46>
 8002a76:	47ad                	li	a5,11
 8002a78:	8f89                	sub	a5,a5,a0
 8002a7a:	0555                	addi	a0,a0,21
 8002a7c:	00f457b3          	srl	a5,s0,a5
 8002a80:	00a41433          	sll	s0,s0,a0
 8002a84:	8522                	mv	a0,s0
 8002a86:	40b2                	lw	ra,12(sp)
 8002a88:	4422                	lw	s0,8(sp)
 8002a8a:	07b2                	slli	a5,a5,0xc
 8002a8c:	7ff77713          	andi	a4,a4,2047
 8002a90:	0752                	slli	a4,a4,0x14
 8002a92:	83b1                	srli	a5,a5,0xc
 8002a94:	00e7e6b3          	or	a3,a5,a4
 8002a98:	85b6                	mv	a1,a3
 8002a9a:	0141                	addi	sp,sp,16
 8002a9c:	8082                	ret
 8002a9e:	1555                	addi	a0,a0,-11
 8002aa0:	00a417b3          	sll	a5,s0,a0
 8002aa4:	4401                	li	s0,0
 8002aa6:	bff9                	j	8002a84 <__floatunsidf+0x2c>
 8002aa8:	4781                	li	a5,0
 8002aaa:	4701                	li	a4,0
 8002aac:	bfe1                	j	8002a84 <__floatunsidf+0x2c>

08002aae <__floatundidf>:
 8002aae:	1101                	addi	sp,sp,-32
 8002ab0:	ce06                	sw	ra,28(sp)
 8002ab2:	cc22                	sw	s0,24(sp)
 8002ab4:	ca26                	sw	s1,20(sp)
 8002ab6:	c84a                	sw	s2,16(sp)
 8002ab8:	c64e                	sw	s3,12(sp)
 8002aba:	c452                	sw	s4,8(sp)
 8002abc:	00b567b3          	or	a5,a0,a1
 8002ac0:	14078663          	beqz	a5,8002c0c <__floatundidf+0x15e>
 8002ac4:	842a                	mv	s0,a0
 8002ac6:	892e                	mv	s2,a1
 8002ac8:	84ae                	mv	s1,a1
 8002aca:	c5bd                	beqz	a1,8002b38 <__floatundidf+0x8a>
 8002acc:	852e                	mv	a0,a1
 8002ace:	00000097          	auipc	ra,0x0
 8002ad2:	19a080e7          	jalr	410(ra) # 8002c68 <__clzsi2>
 8002ad6:	89aa                	mv	s3,a0
 8002ad8:	43e00a13          	li	s4,1086
 8002adc:	413a0a33          	sub	s4,s4,s3
 8002ae0:	43300793          	li	a5,1075
 8002ae4:	0747c763          	blt	a5,s4,8002b52 <__floatundidf+0xa4>
 8002ae8:	47ad                	li	a5,11
 8002aea:	8522                	mv	a0,s0
 8002aec:	0337d363          	bge	a5,s3,8002b12 <__floatundidf+0x64>
 8002af0:	02a00793          	li	a5,42
 8002af4:	0537c963          	blt	a5,s3,8002b46 <__floatundidf+0x98>
 8002af8:	02b00593          	li	a1,43
 8002afc:	ff598793          	addi	a5,s3,-11
 8002b00:	413585b3          	sub	a1,a1,s3
 8002b04:	00b455b3          	srl	a1,s0,a1
 8002b08:	00f914b3          	sll	s1,s2,a5
 8002b0c:	8ccd                	or	s1,s1,a1
 8002b0e:	00f41533          	sll	a0,s0,a5
 8002b12:	00c49593          	slli	a1,s1,0xc
 8002b16:	40f2                	lw	ra,28(sp)
 8002b18:	4462                	lw	s0,24(sp)
 8002b1a:	7ffa7a13          	andi	s4,s4,2047
 8002b1e:	0a52                	slli	s4,s4,0x14
 8002b20:	81b1                	srli	a1,a1,0xc
 8002b22:	0145e7b3          	or	a5,a1,s4
 8002b26:	872a                	mv	a4,a0
 8002b28:	44d2                	lw	s1,20(sp)
 8002b2a:	4942                	lw	s2,16(sp)
 8002b2c:	49b2                	lw	s3,12(sp)
 8002b2e:	4a22                	lw	s4,8(sp)
 8002b30:	853a                	mv	a0,a4
 8002b32:	85be                	mv	a1,a5
 8002b34:	6105                	addi	sp,sp,32
 8002b36:	8082                	ret
 8002b38:	00000097          	auipc	ra,0x0
 8002b3c:	130080e7          	jalr	304(ra) # 8002c68 <__clzsi2>
 8002b40:	02050993          	addi	s3,a0,32
 8002b44:	bf51                	j	8002ad8 <__floatundidf+0x2a>
 8002b46:	fd598593          	addi	a1,s3,-43
 8002b4a:	00b414b3          	sll	s1,s0,a1
 8002b4e:	4501                	li	a0,0
 8002b50:	b7c9                	j	8002b12 <__floatundidf+0x64>
 8002b52:	43600793          	li	a5,1078
 8002b56:	0347d963          	bge	a5,s4,8002b88 <__floatundidf+0xda>
 8002b5a:	03898613          	addi	a2,s3,56
 8002b5e:	8522                	mv	a0,s0
 8002b60:	85ca                	mv	a1,s2
 8002b62:	00000097          	auipc	ra,0x0
 8002b66:	0dc080e7          	jalr	220(ra) # 8002c3e <__ashldi3>
 8002b6a:	8dc9                	or	a1,a1,a0
 8002b6c:	4621                	li	a2,8
 8002b6e:	00b034b3          	snez	s1,a1
 8002b72:	8522                	mv	a0,s0
 8002b74:	85ca                	mv	a1,s2
 8002b76:	41360633          	sub	a2,a2,s3
 8002b7a:	00000097          	auipc	ra,0x0
 8002b7e:	09a080e7          	jalr	154(ra) # 8002c14 <__lshrdi3>
 8002b82:	00a4e433          	or	s0,s1,a0
 8002b86:	892e                	mv	s2,a1
 8002b88:	47a1                	li	a5,8
 8002b8a:	8522                	mv	a0,s0
 8002b8c:	0337d463          	bge	a5,s3,8002bb4 <__floatundidf+0x106>
 8002b90:	02700793          	li	a5,39
 8002b94:	0737c663          	blt	a5,s3,8002c00 <__floatundidf+0x152>
 8002b98:	02800593          	li	a1,40
 8002b9c:	ff898793          	addi	a5,s3,-8
 8002ba0:	413585b3          	sub	a1,a1,s3
 8002ba4:	00f91933          	sll	s2,s2,a5
 8002ba8:	00b455b3          	srl	a1,s0,a1
 8002bac:	0125e933          	or	s2,a1,s2
 8002bb0:	00f41533          	sll	a0,s0,a5
 8002bb4:	ff8007b7          	lui	a5,0xff800
 8002bb8:	17fd                	addi	a5,a5,-1
 8002bba:	00f975b3          	and	a1,s2,a5
 8002bbe:	00757793          	andi	a5,a0,7
 8002bc2:	cf81                	beqz	a5,8002bda <__floatundidf+0x12c>
 8002bc4:	00f57793          	andi	a5,a0,15
 8002bc8:	4711                	li	a4,4
 8002bca:	00e78863          	beq	a5,a4,8002bda <__floatundidf+0x12c>
 8002bce:	00450793          	addi	a5,a0,4
 8002bd2:	00a7b533          	sltu	a0,a5,a0
 8002bd6:	95aa                	add	a1,a1,a0
 8002bd8:	853e                	mv	a0,a5
 8002bda:	00859793          	slli	a5,a1,0x8
 8002bde:	0007da63          	bgez	a5,8002bf2 <__floatundidf+0x144>
 8002be2:	ff8007b7          	lui	a5,0xff800
 8002be6:	17fd                	addi	a5,a5,-1
 8002be8:	43f00a13          	li	s4,1087
 8002bec:	8dfd                	and	a1,a1,a5
 8002bee:	413a0a33          	sub	s4,s4,s3
 8002bf2:	810d                	srli	a0,a0,0x3
 8002bf4:	01d59793          	slli	a5,a1,0x1d
 8002bf8:	8d5d                	or	a0,a0,a5
 8002bfa:	0035d493          	srli	s1,a1,0x3
 8002bfe:	bf11                	j	8002b12 <__floatundidf+0x64>
 8002c00:	fd898913          	addi	s2,s3,-40
 8002c04:	01241933          	sll	s2,s0,s2
 8002c08:	4501                	li	a0,0
 8002c0a:	b76d                	j	8002bb4 <__floatundidf+0x106>
 8002c0c:	4481                	li	s1,0
 8002c0e:	4501                	li	a0,0
 8002c10:	4a01                	li	s4,0
 8002c12:	b701                	j	8002b12 <__floatundidf+0x64>

08002c14 <__lshrdi3>:
 8002c14:	ce01                	beqz	a2,8002c2c <__lshrdi3+0x18>
 8002c16:	02000793          	li	a5,32
 8002c1a:	8f91                	sub	a5,a5,a2
 8002c1c:	00f04963          	bgtz	a5,8002c2e <__lshrdi3+0x1a>
 8002c20:	fe060513          	addi	a0,a2,-32
 8002c24:	4701                	li	a4,0
 8002c26:	00a5d533          	srl	a0,a1,a0
 8002c2a:	85ba                	mv	a1,a4
 8002c2c:	8082                	ret
 8002c2e:	00c5d733          	srl	a4,a1,a2
 8002c32:	00c55533          	srl	a0,a0,a2
 8002c36:	00f595b3          	sll	a1,a1,a5
 8002c3a:	8d4d                	or	a0,a0,a1
 8002c3c:	b7fd                	j	8002c2a <__lshrdi3+0x16>

08002c3e <__ashldi3>:
 8002c3e:	ce01                	beqz	a2,8002c56 <__ashldi3+0x18>
 8002c40:	02000793          	li	a5,32
 8002c44:	8f91                	sub	a5,a5,a2
 8002c46:	00f04963          	bgtz	a5,8002c58 <__ashldi3+0x1a>
 8002c4a:	fe060593          	addi	a1,a2,-32
 8002c4e:	4701                	li	a4,0
 8002c50:	00b515b3          	sll	a1,a0,a1
 8002c54:	853a                	mv	a0,a4
 8002c56:	8082                	ret
 8002c58:	00c51733          	sll	a4,a0,a2
 8002c5c:	00c595b3          	sll	a1,a1,a2
 8002c60:	00f55533          	srl	a0,a0,a5
 8002c64:	8dc9                	or	a1,a1,a0
 8002c66:	b7fd                	j	8002c54 <__ashldi3+0x16>

08002c68 <__clzsi2>:
 8002c68:	67c1                	lui	a5,0x10
 8002c6a:	02f57663          	bgeu	a0,a5,8002c96 <__clzsi2+0x2e>
 8002c6e:	0ff00793          	li	a5,255
 8002c72:	00a7b7b3          	sltu	a5,a5,a0
 8002c76:	078e                	slli	a5,a5,0x3
 8002c78:	02000713          	li	a4,32
 8002c7c:	8f1d                	sub	a4,a4,a5
 8002c7e:	00f557b3          	srl	a5,a0,a5
 8002c82:	ffffe517          	auipc	a0,0xffffe
 8002c86:	d1a50513          	addi	a0,a0,-742 # 800099c <__clz_tab>
 8002c8a:	97aa                	add	a5,a5,a0
 8002c8c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002c90:	40a70533          	sub	a0,a4,a0
 8002c94:	8082                	ret
 8002c96:	01000737          	lui	a4,0x1000
 8002c9a:	47c1                	li	a5,16
 8002c9c:	fce56ee3          	bltu	a0,a4,8002c78 <__clzsi2+0x10>
 8002ca0:	47e1                	li	a5,24
 8002ca2:	bfd9                	j	8002c78 <__clzsi2+0x10>

08002ca4 <atexit>:
 8002ca4:	85aa                	mv	a1,a0
 8002ca6:	4681                	li	a3,0
 8002ca8:	4601                	li	a2,0
 8002caa:	4501                	li	a0,0
 8002cac:	00000317          	auipc	t1,0x0
 8002cb0:	14830067          	jr	328(t1) # 8002df4 <__register_exitproc>

08002cb4 <exit>:
 8002cb4:	1141                	addi	sp,sp,-16
 8002cb6:	c422                	sw	s0,8(sp)
 8002cb8:	c606                	sw	ra,12(sp)
 8002cba:	00000797          	auipc	a5,0x0
 8002cbe:	1c678793          	addi	a5,a5,454 # 8002e80 <__call_exitprocs>
 8002cc2:	842a                	mv	s0,a0
 8002cc4:	c791                	beqz	a5,8002cd0 <exit+0x1c>
 8002cc6:	4581                	li	a1,0
 8002cc8:	00000097          	auipc	ra,0x0
 8002ccc:	1b8080e7          	jalr	440(ra) # 8002e80 <__call_exitprocs>
 8002cd0:	00000797          	auipc	a5,0x0
 8002cd4:	2b878793          	addi	a5,a5,696 # 8002f88 <_global_impure_ptr>
 8002cd8:	4388                	lw	a0,0(a5)
 8002cda:	551c                	lw	a5,40(a0)
 8002cdc:	c391                	beqz	a5,8002ce0 <exit+0x2c>
 8002cde:	9782                	jalr	a5
 8002ce0:	8522                	mv	a0,s0
 8002ce2:	ffffe097          	auipc	ra,0xffffe
 8002ce6:	274080e7          	jalr	628(ra) # 8000f56 <_exit>

08002cea <__libc_fini_array>:
 8002cea:	1141                	addi	sp,sp,-16
 8002cec:	00000797          	auipc	a5,0x0
 8002cf0:	2a078793          	addi	a5,a5,672 # 8002f8c <__fini_array_end>
 8002cf4:	c422                	sw	s0,8(sp)
 8002cf6:	00000417          	auipc	s0,0x0
 8002cfa:	29640413          	addi	s0,s0,662 # 8002f8c <__fini_array_end>
 8002cfe:	8c1d                	sub	s0,s0,a5
 8002d00:	c226                	sw	s1,4(sp)
 8002d02:	c606                	sw	ra,12(sp)
 8002d04:	8409                	srai	s0,s0,0x2
 8002d06:	84be                	mv	s1,a5
 8002d08:	e411                	bnez	s0,8002d14 <__libc_fini_array+0x2a>
 8002d0a:	40b2                	lw	ra,12(sp)
 8002d0c:	4422                	lw	s0,8(sp)
 8002d0e:	4492                	lw	s1,4(sp)
 8002d10:	0141                	addi	sp,sp,16
 8002d12:	8082                	ret
 8002d14:	147d                	addi	s0,s0,-1
 8002d16:	00241793          	slli	a5,s0,0x2
 8002d1a:	97a6                	add	a5,a5,s1
 8002d1c:	439c                	lw	a5,0(a5)
 8002d1e:	9782                	jalr	a5
 8002d20:	b7e5                	j	8002d08 <__libc_fini_array+0x1e>

08002d22 <__libc_init_array>:
 8002d22:	1141                	addi	sp,sp,-16
 8002d24:	00000797          	auipc	a5,0x0
 8002d28:	26878793          	addi	a5,a5,616 # 8002f8c <__fini_array_end>
 8002d2c:	c422                	sw	s0,8(sp)
 8002d2e:	00000417          	auipc	s0,0x0
 8002d32:	25e40413          	addi	s0,s0,606 # 8002f8c <__fini_array_end>
 8002d36:	8c1d                	sub	s0,s0,a5
 8002d38:	c226                	sw	s1,4(sp)
 8002d3a:	c04a                	sw	s2,0(sp)
 8002d3c:	c606                	sw	ra,12(sp)
 8002d3e:	8409                	srai	s0,s0,0x2
 8002d40:	4481                	li	s1,0
 8002d42:	893e                	mv	s2,a5
 8002d44:	02849663          	bne	s1,s0,8002d70 <__libc_init_array+0x4e>
 8002d48:	00000797          	auipc	a5,0x0
 8002d4c:	24478793          	addi	a5,a5,580 # 8002f8c <__fini_array_end>
 8002d50:	00000417          	auipc	s0,0x0
 8002d54:	23c40413          	addi	s0,s0,572 # 8002f8c <__fini_array_end>
 8002d58:	8c1d                	sub	s0,s0,a5
 8002d5a:	8409                	srai	s0,s0,0x2
 8002d5c:	4481                	li	s1,0
 8002d5e:	893e                	mv	s2,a5
 8002d60:	00849f63          	bne	s1,s0,8002d7e <__libc_init_array+0x5c>
 8002d64:	40b2                	lw	ra,12(sp)
 8002d66:	4422                	lw	s0,8(sp)
 8002d68:	4492                	lw	s1,4(sp)
 8002d6a:	4902                	lw	s2,0(sp)
 8002d6c:	0141                	addi	sp,sp,16
 8002d6e:	8082                	ret
 8002d70:	00249793          	slli	a5,s1,0x2
 8002d74:	97ca                	add	a5,a5,s2
 8002d76:	439c                	lw	a5,0(a5)
 8002d78:	0485                	addi	s1,s1,1
 8002d7a:	9782                	jalr	a5
 8002d7c:	b7e1                	j	8002d44 <__libc_init_array+0x22>
 8002d7e:	00249793          	slli	a5,s1,0x2
 8002d82:	97ca                	add	a5,a5,s2
 8002d84:	439c                	lw	a5,0(a5)
 8002d86:	0485                	addi	s1,s1,1
 8002d88:	9782                	jalr	a5
 8002d8a:	bfd9                	j	8002d60 <__libc_init_array+0x3e>

08002d8c <memcpy>:
 8002d8c:	832a                	mv	t1,a0
 8002d8e:	ca09                	beqz	a2,8002da0 <memcpy+0x14>
 8002d90:	00058383          	lb	t2,0(a1)
 8002d94:	00730023          	sb	t2,0(t1)
 8002d98:	167d                	addi	a2,a2,-1
 8002d9a:	0305                	addi	t1,t1,1
 8002d9c:	0585                	addi	a1,a1,1
 8002d9e:	fa6d                	bnez	a2,8002d90 <memcpy+0x4>
 8002da0:	8082                	ret

08002da2 <write>:
 8002da2:	17ffd797          	auipc	a5,0x17ffd
 8002da6:	2e278793          	addi	a5,a5,738 # 20000084 <_impure_ptr>
 8002daa:	86b2                	mv	a3,a2
 8002dac:	862e                	mv	a2,a1
 8002dae:	85aa                	mv	a1,a0
 8002db0:	4388                	lw	a0,0(a5)
 8002db2:	00000317          	auipc	t1,0x0
 8002db6:	00830067          	jr	8(t1) # 8002dba <_write_r>

08002dba <_write_r>:
 8002dba:	1141                	addi	sp,sp,-16
 8002dbc:	c422                	sw	s0,8(sp)
 8002dbe:	842a                	mv	s0,a0
 8002dc0:	852e                	mv	a0,a1
 8002dc2:	85b2                	mv	a1,a2
 8002dc4:	8636                	mv	a2,a3
 8002dc6:	17ffd797          	auipc	a5,0x17ffd
 8002dca:	7607a123          	sw	zero,1890(a5) # 20000528 <errno>
 8002dce:	c606                	sw	ra,12(sp)
 8002dd0:	00000097          	auipc	ra,0x0
 8002dd4:	178080e7          	jalr	376(ra) # 8002f48 <_write>
 8002dd8:	57fd                	li	a5,-1
 8002dda:	00f51963          	bne	a0,a5,8002dec <_write_r+0x32>
 8002dde:	17ffd797          	auipc	a5,0x17ffd
 8002de2:	74a78793          	addi	a5,a5,1866 # 20000528 <errno>
 8002de6:	439c                	lw	a5,0(a5)
 8002de8:	c391                	beqz	a5,8002dec <_write_r+0x32>
 8002dea:	c01c                	sw	a5,0(s0)
 8002dec:	40b2                	lw	ra,12(sp)
 8002dee:	4422                	lw	s0,8(sp)
 8002df0:	0141                	addi	sp,sp,16
 8002df2:	8082                	ret

08002df4 <__register_exitproc>:
 8002df4:	17ffd797          	auipc	a5,0x17ffd
 8002df8:	2a078793          	addi	a5,a5,672 # 20000094 <_global_atexit>
 8002dfc:	439c                	lw	a5,0(a5)
 8002dfe:	8e2a                	mv	t3,a0
 8002e00:	e78d                	bnez	a5,8002e2a <__register_exitproc+0x36>
 8002e02:	17ffd717          	auipc	a4,0x17ffd
 8002e06:	69670713          	addi	a4,a4,1686 # 20000498 <_global_atexit0>
 8002e0a:	17ffd797          	auipc	a5,0x17ffd
 8002e0e:	28e7a523          	sw	a4,650(a5) # 20000094 <_global_atexit>
 8002e12:	f7ffd517          	auipc	a0,0xf7ffd
 8002e16:	1ee50513          	addi	a0,a0,494 # 0 <__dbg_stack_size>
 8002e1a:	87ba                	mv	a5,a4
 8002e1c:	c519                	beqz	a0,8002e2a <__register_exitproc+0x36>
 8002e1e:	411c                	lw	a5,0(a0)
 8002e20:	17ffd517          	auipc	a0,0x17ffd
 8002e24:	70f52023          	sw	a5,1792(a0) # 20000520 <_global_atexit0+0x88>
 8002e28:	87ba                	mv	a5,a4
 8002e2a:	43d8                	lw	a4,4(a5)
 8002e2c:	487d                	li	a6,31
 8002e2e:	557d                	li	a0,-1
 8002e30:	04e84763          	blt	a6,a4,8002e7e <__register_exitproc+0x8a>
 8002e34:	020e0e63          	beqz	t3,8002e70 <__register_exitproc+0x7c>
 8002e38:	0887a803          	lw	a6,136(a5)
 8002e3c:	04080163          	beqz	a6,8002e7e <__register_exitproc+0x8a>
 8002e40:	00271893          	slli	a7,a4,0x2
 8002e44:	98c2                	add	a7,a7,a6
 8002e46:	00c8a023          	sw	a2,0(a7)
 8002e4a:	10082303          	lw	t1,256(a6)
 8002e4e:	4605                	li	a2,1
 8002e50:	00e61633          	sll	a2,a2,a4
 8002e54:	00c36333          	or	t1,t1,a2
 8002e58:	10682023          	sw	t1,256(a6)
 8002e5c:	08d8a023          	sw	a3,128(a7)
 8002e60:	4689                	li	a3,2
 8002e62:	00de1763          	bne	t3,a3,8002e70 <__register_exitproc+0x7c>
 8002e66:	10482683          	lw	a3,260(a6)
 8002e6a:	8e55                	or	a2,a2,a3
 8002e6c:	10c82223          	sw	a2,260(a6)
 8002e70:	00170693          	addi	a3,a4,1
 8002e74:	070a                	slli	a4,a4,0x2
 8002e76:	c3d4                	sw	a3,4(a5)
 8002e78:	97ba                	add	a5,a5,a4
 8002e7a:	c78c                	sw	a1,8(a5)
 8002e7c:	4501                	li	a0,0
 8002e7e:	8082                	ret

08002e80 <__call_exitprocs>:
 8002e80:	7179                	addi	sp,sp,-48
 8002e82:	cc52                	sw	s4,24(sp)
 8002e84:	ca56                	sw	s5,20(sp)
 8002e86:	c85a                	sw	s6,16(sp)
 8002e88:	c65e                	sw	s7,12(sp)
 8002e8a:	d606                	sw	ra,44(sp)
 8002e8c:	d422                	sw	s0,40(sp)
 8002e8e:	d226                	sw	s1,36(sp)
 8002e90:	d04a                	sw	s2,32(sp)
 8002e92:	ce4e                	sw	s3,28(sp)
 8002e94:	c462                	sw	s8,8(sp)
 8002e96:	8b2a                	mv	s6,a0
 8002e98:	8a2e                	mv	s4,a1
 8002e9a:	17ffda97          	auipc	s5,0x17ffd
 8002e9e:	1faa8a93          	addi	s5,s5,506 # 20000094 <_global_atexit>
 8002ea2:	4b85                	li	s7,1
 8002ea4:	000aa403          	lw	s0,0(s5)
 8002ea8:	c811                	beqz	s0,8002ebc <__call_exitprocs+0x3c>
 8002eaa:	4044                	lw	s1,4(s0)
 8002eac:	08842983          	lw	s3,136(s0)
 8002eb0:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002eb4:	048a                	slli	s1,s1,0x2
 8002eb6:	94a2                	add	s1,s1,s0
 8002eb8:	00095e63          	bgez	s2,8002ed4 <__call_exitprocs+0x54>
 8002ebc:	50b2                	lw	ra,44(sp)
 8002ebe:	5422                	lw	s0,40(sp)
 8002ec0:	5492                	lw	s1,36(sp)
 8002ec2:	5902                	lw	s2,32(sp)
 8002ec4:	49f2                	lw	s3,28(sp)
 8002ec6:	4a62                	lw	s4,24(sp)
 8002ec8:	4ad2                	lw	s5,20(sp)
 8002eca:	4b42                	lw	s6,16(sp)
 8002ecc:	4bb2                	lw	s7,12(sp)
 8002ece:	4c22                	lw	s8,8(sp)
 8002ed0:	6145                	addi	sp,sp,48
 8002ed2:	8082                	ret
 8002ed4:	000a0e63          	beqz	s4,8002ef0 <__call_exitprocs+0x70>
 8002ed8:	00099563          	bnez	s3,8002ee2 <__call_exitprocs+0x62>
 8002edc:	197d                	addi	s2,s2,-1
 8002ede:	14f1                	addi	s1,s1,-4
 8002ee0:	bfe1                	j	8002eb8 <__call_exitprocs+0x38>
 8002ee2:	00291793          	slli	a5,s2,0x2
 8002ee6:	97ce                	add	a5,a5,s3
 8002ee8:	0807a783          	lw	a5,128(a5)
 8002eec:	ff4798e3          	bne	a5,s4,8002edc <__call_exitprocs+0x5c>
 8002ef0:	4058                	lw	a4,4(s0)
 8002ef2:	40dc                	lw	a5,4(s1)
 8002ef4:	177d                	addi	a4,a4,-1
 8002ef6:	03271863          	bne	a4,s2,8002f26 <__call_exitprocs+0xa6>
 8002efa:	01242223          	sw	s2,4(s0)
 8002efe:	dff9                	beqz	a5,8002edc <__call_exitprocs+0x5c>
 8002f00:	00442c03          	lw	s8,4(s0)
 8002f04:	00098863          	beqz	s3,8002f14 <__call_exitprocs+0x94>
 8002f08:	1009a683          	lw	a3,256(s3)
 8002f0c:	012b9733          	sll	a4,s7,s2
 8002f10:	8ef9                	and	a3,a3,a4
 8002f12:	ee89                	bnez	a3,8002f2c <__call_exitprocs+0xac>
 8002f14:	9782                	jalr	a5
 8002f16:	4058                	lw	a4,4(s0)
 8002f18:	000aa783          	lw	a5,0(s5)
 8002f1c:	f98714e3          	bne	a4,s8,8002ea4 <__call_exitprocs+0x24>
 8002f20:	faf40ee3          	beq	s0,a5,8002edc <__call_exitprocs+0x5c>
 8002f24:	b741                	j	8002ea4 <__call_exitprocs+0x24>
 8002f26:	0004a223          	sw	zero,4(s1)
 8002f2a:	bfd1                	j	8002efe <__call_exitprocs+0x7e>
 8002f2c:	00291693          	slli	a3,s2,0x2
 8002f30:	96ce                	add	a3,a3,s3
 8002f32:	428c                	lw	a1,0(a3)
 8002f34:	1049a683          	lw	a3,260(s3)
 8002f38:	8f75                	and	a4,a4,a3
 8002f3a:	e701                	bnez	a4,8002f42 <__call_exitprocs+0xc2>
 8002f3c:	855a                	mv	a0,s6
 8002f3e:	9782                	jalr	a5
 8002f40:	bfd9                	j	8002f16 <__call_exitprocs+0x96>
 8002f42:	852e                	mv	a0,a1
 8002f44:	9782                	jalr	a5
 8002f46:	bfc1                	j	8002f16 <__call_exitprocs+0x96>

08002f48 <_write>:
 8002f48:	1141                	addi	sp,sp,-16
 8002f4a:	c606                	sw	ra,12(sp)
 8002f4c:	c422                	sw	s0,8(sp)
 8002f4e:	4681                	li	a3,0
 8002f50:	4701                	li	a4,0
 8002f52:	4781                	li	a5,0
 8002f54:	04000893          	li	a7,64
 8002f58:	00000073          	ecall
 8002f5c:	842a                	mv	s0,a0
 8002f5e:	00055a63          	bgez	a0,8002f72 <_write+0x2a>
 8002f62:	40800433          	neg	s0,s0
 8002f66:	00000097          	auipc	ra,0x0
 8002f6a:	016080e7          	jalr	22(ra) # 8002f7c <__errno>
 8002f6e:	c100                	sw	s0,0(a0)
 8002f70:	547d                	li	s0,-1
 8002f72:	8522                	mv	a0,s0
 8002f74:	40b2                	lw	ra,12(sp)
 8002f76:	4422                	lw	s0,8(sp)
 8002f78:	0141                	addi	sp,sp,16
 8002f7a:	8082                	ret

08002f7c <__errno>:
 8002f7c:	17ffd797          	auipc	a5,0x17ffd
 8002f80:	10878793          	addi	a5,a5,264 # 20000084 <_impure_ptr>
 8002f84:	4388                	lw	a0,0(a5)
 8002f86:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002f8c memsz 0x00002f8c flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002f8c align 2**12
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
  2 .text         00002d08  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002f88  08002f88  00003f88  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002f8c  08002f8c  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002f8c  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a4  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000052c  00005000  2**0
                  ALLOC
  9 .debug_info   0000dbe9  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002b83  00000000  00000000  00011c71  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006a68  00000000  00000000  000147f4  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007b0  00000000  00000000  0001b260  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c50  00000000  00000000  0001ba10  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b593  00000000  00000000  0001c660  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002cce  00000000  00000000  00027bf3  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002a8c1  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002a8e9  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000011d0  00000000  00000000  0002a914  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002f88 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002f8c l    d  .lalign	00000000 .lalign
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
08001cf8 l       .text	00000000 service_loop
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
08001d3e l       .text	00000000 gpioi
08001d74 l       .text	00000000 gpiobo
08001d80 l       .text	00000000 gpiobc
08001d84 l       .text	00000000 gpiooc
08001d88 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001d8c l       .text	00000000 rcu1en
08001d9e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001e24 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001f88 l       .text	00000000 bcd4dc_reset
08001f96 l       .text	00000000 bcd4dc_tick
08001fe0 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001fee l       .text	00000000 flow
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
08002f8c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002f8c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002f8c l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002f8c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002f8c l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002f8c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08001af6 g     F .text	000000de LCD_ShowChar
080018ec g     F .text	00000024 LCD_DrawPoint
08002c3e g     F .text	0000002a .hidden __ashldi3
08000dc6 g     F .text	0000001a spi_struct_para_init
20000524 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08002f7c g     F .text	0000000c __errno
080018a6 g     F .text	00000046 LCD_Clear
20000528 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800127a g     F .text	00000030 LCD_Wait_On_Queue
08002d8c g     F .text	00000016 memcpy
08002568 g     F .text	000000a4 .hidden __ltdf2
08000da6 g     F .text	00000004 gpio_bit_set
08001ed2 g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08001960 g     F .text	000000a4 LCD_DrawLine
20000098 g     O .bss	00000400 queue
08000de0 g     F .text	00000036 spi_init
08001084  w    F .text	00000038 handle_trap
08001cc4  w      .text	00000000 irq_entry
20000090 g     O .bss	00000004 w
08001db0 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002f88 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002d22 g     F .text	0000006a __libc_init_array
08002a58 g     F .text	00000056 .hidden __floatunsidf
080010bc g     F .text	0000002c _init
08002cea g     F .text	00000038 __libc_fini_array
08001062  w    F .text	00000022 handle_nmi
08000e20 g     F .text	00000004 spi_i2s_data_transmit
2000008c g     O .bss	00000004 r
08001302 g     F .text	0000002c LCD_WR_DATA
08002da2 g     F .text	00000018 write
08002c14 g     F .text	0000002a .hidden __lshrdi3
08002568 g     F .text	000000a4 .hidden __ledf2
08000fa2 g     F .text	0000007c write_hex
08002c68 g     F .text	0000003c .hidden __clzsi2
08000daa g     F .text	00000004 gpio_bit_reset
20000094 g     O .bss	00000004 _global_atexit
08002e80 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000088 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000dae g     F .text	00000018 rcu_periph_clock_enable
08002aae g     F .text	00000166 .hidden __floatundidf
08001de2 g       .text	00000000 t5expq
08001e32 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002df4 g     F .text	0000008c __register_exitproc
080012aa g     F .text	00000058 LCD_Write_Bus
08001df2 g       .text	00000000 colinit
0800101e g     F .text	00000010 get_timer_value
08001ee6 g       .text	00000000 keyinit
08001e6a g       .text	00000000 l88init
080013b0 g     F .text	0000006c spi_config
08001f18 g       .text	00000000 keyscan
08000e16 g     F .text	0000000a spi_enable
08000e24 g     F .text	0000000c spi_crc_polynomial_set
08002022 g     F .text	00000546 .hidden __divdf3
0800260c g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000a9c g     F .text	00000266 main
080002b4 g     O .text	000005e0 asc2_1608
08001c40  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001050 g     F .text	00000012 eclic_mode_enable
08000e3a g     F .text	0000011c SystemInit
08001910 g     F .text	00000050 LCD_Fill
080010e8 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800099c g     O .text	00000100 .hidden __clz_tab
08002ca4 g     F .text	00000010 atexit
08002dba g     F .text	0000003a _write_r
0800132e g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08001a04 g     F .text	000000f2 Draw_Circle
08001442 g     F .text	00000464 Lcd_Init
08002f48 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08001e9c g       .text	00000000 l88row
08002f8c g       .lalign	00000000 _data_lma
0800141c g     F .text	00000026 Lcd_SetType
080010ea g     F .text	000000ce lcd_delay_1ms
08002cb4 g     F .text	00000036 exit
08000e30 g     F .text	0000000a spi_i2s_flag_get
0800102e g     F .text	00000022 eclic_init
080011b8 g     F .text	000000c2 LCD_WR_Queue
08000f56 g     F .text	0000004c _exit
08000d02 g     F .text	000000a4 gpio_init
08001bd4 g     F .text	00000060 LCD_ShowStr



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
 800019a:	b2e28293          	addi	t0,t0,-1234 # 8001cc4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	a9a28293          	addi	t0,t0,-1382 # 8001c40 <trap_entry>
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
 80001c6:	dca50513          	addi	a0,a0,-566 # 8002f8c <__fini_array_end>
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
 8000214:	ada50513          	addi	a0,a0,-1318 # 8002cea <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	a8c080e7          	jalr	-1396(ra) # 8002ca4 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	b02080e7          	jalr	-1278(ra) # 8002d22 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	e94080e7          	jalr	-364(ra) # 80010bc <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	868080e7          	jalr	-1944(ra) # 8000a9c <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	a7830067          	jr	-1416(t1) # 8002cb4 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x536b4>
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
 8000888:	0808 1008 0808 0808 0808 0006 0000 0000     ................
 8000898:	0000 0000 4000 40af 0001 0000 0004 0000     .....@.@........
 80008a8:	0007 0000 000e 0000 0002 0000 0005 0000     ................
 80008b8:	0008 0000 0000 0000 0003 0000 0006 0000     ................
 80008c8:	0009 0000 000f 0000 000a 0000 000b 0000     ................
 80008d8:	000c 0000 000d 0000 0044 0000 0023 0000     ........D...#...
 80008e8:	0000 0000 002a 0000 0043 0000 0009 0000     ....*...C.......
 80008f8:	0008 0000 0007 0000 0042 0000 0006 0000     ........B.......
 8000908:	0005 0000 0004 0000 0041 0000 0003 0000     ........A.......
 8000918:	0002 0000 0001 0000 5353 0000 1c2c 0000     ........SS..,...
 8000928:	1b7c 0000 1b82 0000 1b7c 0000 1c1e 0000     |.......|.......
 8000938:	1b7c 0000 1b82 0000 1c2c 0000 1c2c 0000     |.......,...,...
 8000948:	1c1e 0000 1b82 0000 1b62 0000 1b62 0000     ........b...b...
 8000958:	1b62 0000 1b86 0000 2032 0000 2032 0000     b.......2 ..2 ..
 8000968:	204a 0000 202c 0000 202c 0000 20d8 0000     J .., .., ... ..
 8000978:	204a 0000 202c 0000 20d8 0000 202c 0000     J .., ... .., ..
 8000988:	204a 0000 202a 0000 202a 0000 202a 0000     J ..* ..* ..* ..
 8000998:	20d8 0000                                   . ..

0800099c <__clz_tab>:
 800099c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009ac:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009bc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009cc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009dc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009ec:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009fc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a0c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a9c <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void){
 8000a9c:	7115                	addi	sp,sp,-224
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000a9e:	c602                	sw	zero,12(sp)
 8000aa0:	c802                	sw	zero,16(sp)
int main(void){
 8000aa2:	cda2                	sw	s0,216(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000aa4:	547d                	li	s0,-1
 8000aa6:	cc22                	sw	s0,24(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000aa8:	080015b7          	lui	a1,0x8001
int main(void){
 8000aac:	cba6                	sw	s1,212(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000aae:	ce02                	sw	zero,28(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000ab0:	8a058493          	addi	s1,a1,-1888 # 80008a0 <asc2_1608+0x5ec>
 8000ab4:	04000613          	li	a2,64
 8000ab8:	8a058593          	addi	a1,a1,-1888
 8000abc:	0088                	addi	a0,sp,64
int main(void){
 8000abe:	cf86                	sw	ra,220(sp)
 8000ac0:	c9ca                	sw	s2,208(sp)
 8000ac2:	c7ce                	sw	s3,204(sp)
 8000ac4:	c5d2                	sw	s4,200(sp)
 8000ac6:	c3d6                	sw	s5,196(sp)
 8000ac8:	c1da                	sw	s6,192(sp)
	volatile int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000aca:	d002                	sw	zero,32(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000acc:	00002097          	auipc	ra,0x2
 8000ad0:	2c0080e7          	jalr	704(ra) # 8002d8c <memcpy>
	int lookUpTblp[]={68, 35, 0, 42, 67, 9, 8, 7, 66, 6, 5, 4, 65, 3, 2, 1};
 8000ad4:	04048593          	addi	a1,s1,64
 8000ad8:	04000613          	li	a2,64
 8000adc:	0108                	addi	a0,sp,128
 8000ade:	00002097          	auipc	ra,0x2
 8000ae2:	2ae080e7          	jalr	686(ra) # 8002d8c <memcpy>
	int dac=0, speed=-100;
	int adcr, tmpr;

	volatile int buffer1 = -1, buffer2 = -1, cordX1, cordY1, cordX2, cordY2, color;
 8000ae6:	d222                	sw	s0,36(sp)
 8000ae8:	d422                	sw	s0,40(sp)

	t5omsi();                               // Initialize timer5 1kHz
 8000aea:	00001097          	auipc	ra,0x1
 8000aee:	2c6080e7          	jalr	710(ra) # 8001db0 <t5omsi>
	colinit();                              // Initialize column toolbox
 8000af2:	00001097          	auipc	ra,0x1
 8000af6:	300080e7          	jalr	768(ra) # 8001df2 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000afa:	00001097          	auipc	ra,0x1
 8000afe:	370080e7          	jalr	880(ra) # 8001e6a <l88init>
	keyinit();                              // Initialize keyboard toolbox
 8000b02:	00001097          	auipc	ra,0x1
 8000b06:	3e4080e7          	jalr	996(ra) # 8001ee6 <keyinit>
	Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b0a:	4501                	li	a0,0
	Lcd_Init();
	LCD_Clear(RED);
 8000b0c:	64c1                	lui	s1,0x10
	Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b0e:	00001097          	auipc	ra,0x1
 8000b12:	90e080e7          	jalr	-1778(ra) # 800141c <Lcd_SetType>
	Lcd_Init();
 8000b16:	00001097          	auipc	ra,0x1
 8000b1a:	92c080e7          	jalr	-1748(ra) # 8001442 <Lcd_Init>
	LCD_Clear(RED);
 8000b1e:	80048513          	addi	a0,s1,-2048 # f800 <__stack_size+0xe800>
						buffer2 = -1;
						cordX1 = 0;
						cordY1 = 0;
						cordX2 = 0;
						cordY2 = 0;
						LCD_Clear(RED);
 8000b22:	80048a93          	addi	s5,s1,-2048
	LCD_Clear(RED);
 8000b26:	00001097          	auipc	ra,0x1
 8000b2a:	d80080e7          	jalr	-640(ra) # 80018a6 <LCD_Clear>
			if (ms==1000)
 8000b2e:	3e800993          	li	s3,1000
				if (lookUpTblp[key] > 9)
 8000b32:	4a25                	li	s4,9
					switch (lookUpTblp[key]) // create variable buffert, why?
 8000b34:	04100913          	li	s2,65
						break;
					case 'C':
						switch (buffer1)
						{
						case 0:
							color = WHITE;
 8000b38:	14fd                	addi	s1,s1,-1
						LCD_ShowStr(140, 60, "SS", WHITE, TRANSPARENT);
 8000b3a:	08001b37          	lui	s6,0x8001
		idle++;                             // Manage Async events
 8000b3e:	5782                	lw	a5,32(sp)
 8000b40:	0785                	addi	a5,a5,1
 8000b42:	d03e                	sw	a5,32(sp)
		LCD_WR_Queue();                   // Manage LCD com queue!
 8000b44:	00000097          	auipc	ra,0x0
 8000b48:	674080e7          	jalr	1652(ra) # 80011b8 <LCD_WR_Queue>
		if (t5expq())
 8000b4c:	00001097          	auipc	ra,0x1
 8000b50:	296080e7          	jalr	662(ra) # 8001de2 <t5expq>
 8000b54:	d56d                	beqz	a0,8000b3e <main+0xa2>
			l88row(colset());               // ...8*8LED and Keyboard
 8000b56:	00001097          	auipc	ra,0x1
 8000b5a:	2dc080e7          	jalr	732(ra) # 8001e32 <colset>
 8000b5e:	00001097          	auipc	ra,0x1
 8000b62:	33e080e7          	jalr	830(ra) # 8001e9c <l88row>
			ms++;                           // ...One second heart beat
 8000b66:	47b2                	lw	a5,12(sp)
 8000b68:	0785                	addi	a5,a5,1
 8000b6a:	c63e                	sw	a5,12(sp)
			if (ms==1000)
 8000b6c:	47b2                	lw	a5,12(sp)
 8000b6e:	01379c63          	bne	a5,s3,8000b86 <main+0xea>
				ms=0;
 8000b72:	c602                	sw	zero,12(sp)
				l88mem(0,s++);
 8000b74:	45c2                	lw	a1,16(sp)
 8000b76:	4501                	li	a0,0
 8000b78:	00158793          	addi	a5,a1,1
 8000b7c:	c83e                	sw	a5,16(sp)
 8000b7e:	00001097          	auipc	ra,0x1
 8000b82:	354080e7          	jalr	852(ra) # 8001ed2 <l88mem>
			if ((key = keyscan()) >= 0)	// ...Any key pressed?
 8000b86:	00001097          	auipc	ra,0x1
 8000b8a:	392080e7          	jalr	914(ra) # 8001f18 <keyscan>
 8000b8e:	ca2a                	sw	a0,20(sp)
 8000b90:	14054a63          	bltz	a0,8000ce4 <main+0x248>
				l88mem(1,lookUpTbl[key]+(c<<4));
 8000b94:	47d2                	lw	a5,20(sp)
 8000b96:	0194                	addi	a3,sp,192
 8000b98:	4772                	lw	a4,28(sp)
 8000b9a:	078a                	slli	a5,a5,0x2
 8000b9c:	97b6                	add	a5,a5,a3
 8000b9e:	f807a583          	lw	a1,-128(a5)
 8000ba2:	0712                	slli	a4,a4,0x4
 8000ba4:	4505                	li	a0,1
 8000ba6:	95ba                	add	a1,a1,a4
 8000ba8:	00001097          	auipc	ra,0x1
 8000bac:	32a080e7          	jalr	810(ra) # 8001ed2 <l88mem>
				if (lookUpTblp[key] > 9)
 8000bb0:	47d2                	lw	a5,20(sp)
 8000bb2:	0198                	addi	a4,sp,192
 8000bb4:	078a                	slli	a5,a5,0x2
 8000bb6:	97ba                	add	a5,a5,a4
 8000bb8:	fc07a783          	lw	a5,-64(a5)
 8000bbc:	10fa5263          	bge	s4,a5,8000cc0 <main+0x224>
					switch (lookUpTblp[key]) // create variable buffert, why?
 8000bc0:	47d2                	lw	a5,20(sp)
 8000bc2:	078a                	slli	a5,a5,0x2
 8000bc4:	97ba                	add	a5,a5,a4
 8000bc6:	fc07a783          	lw	a5,-64(a5)
 8000bca:	07278263          	beq	a5,s2,8000c2e <main+0x192>
 8000bce:	02f94863          	blt	s2,a5,8000bfe <main+0x162>
 8000bd2:	02300713          	li	a4,35
 8000bd6:	0ce78863          	beq	a5,a4,8000ca6 <main+0x20a>
 8000bda:	02a00713          	li	a4,42
 8000bde:	f6e790e3          	bne	a5,a4,8000b3e <main+0xa2>
						continue;;
					case 'D':
						LCD_DrawLine(cordX1*16, cordY1*8, cordX2* 16, cordY2*8, color); // FIX COLOR
						break;
					case '*':
						LCD_Fill(cordX1*16, cordY1*8, cordX2* 16, cordY2*8, color);
 8000be2:	5532                	lw	a0,44(sp)
 8000be4:	55c2                	lw	a1,48(sp)
 8000be6:	5652                	lw	a2,52(sp)
 8000be8:	56e2                	lw	a3,56(sp)
 8000bea:	5772                	lw	a4,60(sp)
 8000bec:	0612                	slli	a2,a2,0x4
 8000bee:	068e                	slli	a3,a3,0x3
 8000bf0:	058e                	slli	a1,a1,0x3
 8000bf2:	0512                	slli	a0,a0,0x4
 8000bf4:	00001097          	auipc	ra,0x1
 8000bf8:	d1c080e7          	jalr	-740(ra) # 8001910 <LCD_Fill>
						break;
 8000bfc:	b789                	j	8000b3e <main+0xa2>
					switch (lookUpTblp[key]) // create variable buffert, why?
 8000bfe:	04300713          	li	a4,67
 8000c02:	08e78163          	beq	a5,a4,8000c84 <main+0x1e8>
 8000c06:	04e7ca63          	blt	a5,a4,8000c5a <main+0x1be>
 8000c0a:	04400713          	li	a4,68
 8000c0e:	f2e798e3          	bne	a5,a4,8000b3e <main+0xa2>
						LCD_DrawLine(cordX1*16, cordY1*8, cordX2* 16, cordY2*8, color); // FIX COLOR
 8000c12:	5532                	lw	a0,44(sp)
 8000c14:	55c2                	lw	a1,48(sp)
 8000c16:	5652                	lw	a2,52(sp)
 8000c18:	56e2                	lw	a3,56(sp)
 8000c1a:	5772                	lw	a4,60(sp)
 8000c1c:	0612                	slli	a2,a2,0x4
 8000c1e:	068e                	slli	a3,a3,0x3
 8000c20:	058e                	slli	a1,a1,0x3
 8000c22:	0512                	slli	a0,a0,0x4
 8000c24:	00001097          	auipc	ra,0x1
 8000c28:	d3c080e7          	jalr	-708(ra) # 8001960 <LCD_DrawLine>
						break;
 8000c2c:	bf09                	j	8000b3e <main+0xa2>
						if (buffer2 >= 0)	// if bufferts empty clear all, else confirm cords, same with B
 8000c2e:	57a2                	lw	a5,40(sp)
 8000c30:	0007c963          	bltz	a5,8000c42 <main+0x1a6>
							cordX1 = buffer1;
 8000c34:	5792                	lw	a5,36(sp)
 8000c36:	d63e                	sw	a5,44(sp)
							cordY1 = buffer2;
 8000c38:	57a2                	lw	a5,40(sp)
 8000c3a:	d83e                	sw	a5,48(sp)
						buffer1 = -1;
 8000c3c:	d222                	sw	s0,36(sp)
						buffer2 = -1;
 8000c3e:	d422                	sw	s0,40(sp)
						break;
 8000c40:	bdfd                	j	8000b3e <main+0xa2>
						buffer1 = -1;
 8000c42:	d222                	sw	s0,36(sp)
						buffer2 = -1;
 8000c44:	d422                	sw	s0,40(sp)
						cordX1 = 0;
 8000c46:	d602                	sw	zero,44(sp)
						cordY1 = 0;
 8000c48:	d802                	sw	zero,48(sp)
						cordX2 = 0;
 8000c4a:	da02                	sw	zero,52(sp)
						LCD_Clear(RED);
 8000c4c:	8556                	mv	a0,s5
						cordY2 = 0;
 8000c4e:	dc02                	sw	zero,56(sp)
						LCD_Clear(RED);
 8000c50:	00001097          	auipc	ra,0x1
 8000c54:	c56080e7          	jalr	-938(ra) # 80018a6 <LCD_Clear>
						break;
 8000c58:	b5dd                	j	8000b3e <main+0xa2>
						if (buffer2 >= 0)	// if bufferts empty clear all, else confirm cords, same with B
 8000c5a:	57a2                	lw	a5,40(sp)
 8000c5c:	0007c763          	bltz	a5,8000c6a <main+0x1ce>
						cordX2 = buffer1;
 8000c60:	5792                	lw	a5,36(sp)
 8000c62:	da3e                	sw	a5,52(sp)
						cordY2 = buffer2;
 8000c64:	57a2                	lw	a5,40(sp)
 8000c66:	dc3e                	sw	a5,56(sp)
 8000c68:	bfd1                	j	8000c3c <main+0x1a0>
						LCD_ShowStr(140, 60, "SS", WHITE, TRANSPARENT);
 8000c6a:	4705                	li	a4,1
 8000c6c:	86a6                	mv	a3,s1
 8000c6e:	920b0613          	addi	a2,s6,-1760 # 8000920 <asc2_1608+0x66c>
 8000c72:	03c00593          	li	a1,60
 8000c76:	08c00513          	li	a0,140
 8000c7a:	00001097          	auipc	ra,0x1
 8000c7e:	f5a080e7          	jalr	-166(ra) # 8001bd4 <LCD_ShowStr>
						break;
 8000c82:	bd75                	j	8000b3e <main+0xa2>
						switch (buffer1)
 8000c84:	5792                	lw	a5,36(sp)
 8000c86:	4705                	li	a4,1
 8000c88:	00e78963          	beq	a5,a4,8000c9a <main+0x1fe>
 8000c8c:	4709                	li	a4,2
 8000c8e:	00e78963          	beq	a5,a4,8000ca0 <main+0x204>
 8000c92:	e391                	bnez	a5,8000c96 <main+0x1fa>
							color = WHITE;
 8000c94:	de26                	sw	s1,60(sp)
						buffer1 = -1;
 8000c96:	d222                	sw	s0,36(sp)
						continue;;
 8000c98:	b55d                	j	8000b3e <main+0xa2>
							color = BLUE;
 8000c9a:	47fd                	li	a5,31
							color = GREEN;
 8000c9c:	de3e                	sw	a5,60(sp)
							break;
 8000c9e:	bfe5                	j	8000c96 <main+0x1fa>
							color = GREEN;
 8000ca0:	7e000793          	li	a5,2016
 8000ca4:	bfe5                	j	8000c9c <main+0x200>
					case '#':
						Draw_Circle(cordX1*16, cordY1*8, cordX2, color);
 8000ca6:	5532                	lw	a0,44(sp)
 8000ca8:	55c2                	lw	a1,48(sp)
 8000caa:	5652                	lw	a2,52(sp)
 8000cac:	56f2                	lw	a3,60(sp)
 8000cae:	058e                	slli	a1,a1,0x3
 8000cb0:	0ff67613          	andi	a2,a2,255
 8000cb4:	0512                	slli	a0,a0,0x4
 8000cb6:	00001097          	auipc	ra,0x1
 8000cba:	d4e080e7          	jalr	-690(ra) # 8001a04 <Draw_Circle>
						break;
 8000cbe:	b541                	j	8000b3e <main+0xa2>
					default:
						break;
					}
					continue;
				}
				else if (buffer1 < 0)
 8000cc0:	5792                	lw	a5,36(sp)
 8000cc2:	0007da63          	bgez	a5,8000cd6 <main+0x23a>
				{
					buffer1 = lookUpTblp[key];
 8000cc6:	47d2                	lw	a5,20(sp)
 8000cc8:	0198                	addi	a4,sp,192
 8000cca:	078a                	slli	a5,a5,0x2
 8000ccc:	97ba                	add	a5,a5,a4
 8000cce:	fc07a783          	lw	a5,-64(a5)
 8000cd2:	d23e                	sw	a5,36(sp)
					continue;
 8000cd4:	b5ad                	j	8000b3e <main+0xa2>
				}
				buffer2 = lookUpTblp[key];
 8000cd6:	47d2                	lw	a5,20(sp)
 8000cd8:	0198                	addi	a4,sp,192
 8000cda:	078a                	slli	a5,a5,0x2
 8000cdc:	97ba                	add	a5,a5,a4
 8000cde:	fc07a783          	lw	a5,-64(a5)
 8000ce2:	d43e                	sw	a5,40(sp)

			}
			l88mem(2,idle>>8);              // ...Performance monitor
 8000ce4:	5582                	lw	a1,32(sp)
 8000ce6:	4509                	li	a0,2
 8000ce8:	85a1                	srai	a1,a1,0x8
 8000cea:	00001097          	auipc	ra,0x1
 8000cee:	1e8080e7          	jalr	488(ra) # 8001ed2 <l88mem>
			l88mem(3,idle); idle=0;
 8000cf2:	5582                	lw	a1,32(sp)
 8000cf4:	450d                	li	a0,3
 8000cf6:	00001097          	auipc	ra,0x1
 8000cfa:	1dc080e7          	jalr	476(ra) # 8001ed2 <l88mem>
 8000cfe:	d002                	sw	zero,32(sp)
 8000d00:	bd3d                	j	8000b3e <main+0xa2>

08000d02 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000d02:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000d06:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000d0a:	c399                	beqz	a5,8000d10 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000d0c:	00c8e8b3          	or	a7,a7,a2
{
 8000d10:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000d12:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000d14:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d16:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d1a:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000d1e:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000d20:	00fe1633          	sll	a2,t3,a5
 8000d24:	8e75                	and	a2,a2,a3
 8000d26:	c21d                	beqz	a2,8000d4c <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000d28:	00279713          	slli	a4,a5,0x2
 8000d2c:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000d30:	00ee9833          	sll	a6,t4,a4
 8000d34:	fff84813          	not	a6,a6
 8000d38:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000d3c:	00e89733          	sll	a4,a7,a4
 8000d40:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d44:	05e59963          	bne	a1,t5,8000d96 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d48:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000d4a:	c118                	sw	a4,0(a0)
 8000d4c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000d4e:	fc6799e3          	bne	a5,t1,8000d20 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000d52:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d54:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d56:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d5a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000d5e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000d60:	00fe1633          	sll	a2,t3,a5
 8000d64:	8e75                	and	a2,a2,a3
 8000d66:	c605                	beqz	a2,8000d8e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d68:	00279713          	slli	a4,a5,0x2
 8000d6c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000d6e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d72:	00ee9833          	sll	a6,t4,a4
 8000d76:	fff84813          	not	a6,a6
 8000d7a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000d7e:	00e89733          	sll	a4,a7,a4
 8000d82:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d86:	01e59c63          	bne	a1,t5,8000d9e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d8a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000d8c:	c158                	sw	a4,4(a0)
 8000d8e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000d90:	fc6798e3          	bne	a5,t1,8000d60 <gpio_init+0x5e>
        }
    }
}
 8000d94:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000d96:	fbf59ae3          	bne	a1,t6,8000d4a <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d9a:	c910                	sw	a2,16(a0)
 8000d9c:	b77d                	j	8000d4a <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000d9e:	fff597e3          	bne	a1,t6,8000d8c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000da2:	c910                	sw	a2,16(a0)
 8000da4:	b7e5                	j	8000d8c <gpio_init+0x8a>

08000da6 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000da6:	c90c                	sw	a1,16(a0)
}
 8000da8:	8082                	ret

08000daa <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000daa:	c94c                	sw	a1,20(a0)
}
 8000dac:	8082                	ret

08000dae <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000dae:	400217b7          	lui	a5,0x40021
 8000db2:	00655713          	srli	a4,a0,0x6
 8000db6:	973e                	add	a4,a4,a5
 8000db8:	4314                	lw	a3,0(a4)
 8000dba:	4785                	li	a5,1
 8000dbc:	00a797b3          	sll	a5,a5,a0
 8000dc0:	8fd5                	or	a5,a5,a3
 8000dc2:	c31c                	sw	a5,0(a4)
}
 8000dc4:	8082                	ret

08000dc6 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000dc6:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000dca:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000dce:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000dd2:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000dd6:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000dda:	00052c23          	sw	zero,24(a0)
}
 8000dde:	8082                	ret

08000de0 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000de0:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000de2:	670d                	lui	a4,0x3
 8000de4:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000de8:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000dea:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000dec:	419c                	lw	a5,0(a1)
 8000dee:	8fd5                	or	a5,a5,a3
 8000df0:	4594                	lw	a3,8(a1)
 8000df2:	8fd5                	or	a5,a5,a3
 8000df4:	45d4                	lw	a3,12(a1)
 8000df6:	8fd5                	or	a5,a5,a3
 8000df8:	4994                	lw	a3,16(a1)
 8000dfa:	8fd5                	or	a5,a5,a3
 8000dfc:	49d4                	lw	a3,20(a1)
 8000dfe:	8fd5                	or	a5,a5,a3
 8000e00:	4d94                	lw	a3,24(a1)
 8000e02:	8fd5                	or	a5,a5,a3
 8000e04:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000e06:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000e08:	4d5c                	lw	a5,28(a0)
 8000e0a:	777d                	lui	a4,0xfffff
 8000e0c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000e10:	8ff9                	and	a5,a5,a4
 8000e12:	cd5c                	sw	a5,28(a0)
}
 8000e14:	8082                	ret

08000e16 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000e16:	411c                	lw	a5,0(a0)
 8000e18:	0407e793          	ori	a5,a5,64
 8000e1c:	c11c                	sw	a5,0(a0)
}
 8000e1e:	8082                	ret

08000e20 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000e20:	c54c                	sw	a1,12(a0)
}
 8000e22:	8082                	ret

08000e24 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000e24:	411c                	lw	a5,0(a0)
 8000e26:	6709                	lui	a4,0x2
 8000e28:	8fd9                	or	a5,a5,a4
 8000e2a:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000e2c:	c90c                	sw	a1,16(a0)
}
 8000e2e:	8082                	ret

08000e30 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000e30:	4508                	lw	a0,8(a0)
 8000e32:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000e34:	00a03533          	snez	a0,a0
 8000e38:	8082                	ret

08000e3a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000e3a:	400217b7          	lui	a5,0x40021
 8000e3e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000e40:	e0ff06b7          	lui	a3,0xe0ff0
 8000e44:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000e46:	00176713          	ori	a4,a4,1
 8000e4a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000e4c:	43d8                	lw	a4,4(a5)
 8000e4e:	8f75                	and	a4,a4,a3
 8000e50:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000e52:	4398                	lw	a4,0(a5)
 8000e54:	fef706b7          	lui	a3,0xfef70
 8000e58:	16fd                	addi	a3,a3,-1
 8000e5a:	8f75                	and	a4,a4,a3
 8000e5c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000e5e:	4398                	lw	a4,0(a5)
 8000e60:	fffc06b7          	lui	a3,0xfffc0
 8000e64:	16fd                	addi	a3,a3,-1
 8000e66:	8f75                	and	a4,a4,a3
 8000e68:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000e6a:	43d8                	lw	a4,4(a5)
 8000e6c:	df0106b7          	lui	a3,0xdf010
 8000e70:	16fd                	addi	a3,a3,-1
 8000e72:	8f75                	and	a4,a4,a3
 8000e74:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000e76:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000e7a:	4398                	lw	a4,0(a5)
 8000e7c:	eaf706b7          	lui	a3,0xeaf70
 8000e80:	16fd                	addi	a3,a3,-1
 8000e82:	8f75                	and	a4,a4,a3
 8000e84:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000e86:	00ff0737          	lui	a4,0xff0
 8000e8a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000e8c:	4394                	lw	a3,0(a5)
 8000e8e:	6741                	lui	a4,0x10
 8000e90:	8ed9                	or	a3,a3,a4
 8000e92:	c394                	sw	a3,0(a5)
 8000e94:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000e98:	40021737          	lui	a4,0x40021
 8000e9c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000e9e:	00e69613          	slli	a2,a3,0xe
 8000ea2:	00064463          	bltz	a2,8000eaa <SystemInit+0x70>
 8000ea6:	17fd                	addi	a5,a5,-1
 8000ea8:	fbf5                	bnez	a5,8000e9c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000eaa:	400217b7          	lui	a5,0x40021
 8000eae:	4398                	lw	a4,0(a5)
 8000eb0:	00e71693          	slli	a3,a4,0xe
 8000eb4:	0006c363          	bltz	a3,8000eba <SystemInit+0x80>
        while(1){
        }
 8000eb8:	a001                	j	8000eb8 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000eba:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000ebc:	dfc406b7          	lui	a3,0xdfc40
 8000ec0:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000ec2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000ec4:	43d8                	lw	a4,4(a5)
 8000ec6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000ec8:	43d8                	lw	a4,4(a5)
 8000eca:	40076713          	ori	a4,a4,1024
 8000ece:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000ed0:	43d8                	lw	a4,4(a5)
 8000ed2:	8f75                	and	a4,a4,a3
 8000ed4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000ed6:	43d8                	lw	a4,4(a5)
 8000ed8:	202906b7          	lui	a3,0x20290
 8000edc:	8f55                	or	a4,a4,a3
 8000ede:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000ee0:	57d8                	lw	a4,44(a5)
 8000ee2:	76bd                	lui	a3,0xfffef
 8000ee4:	8f75                	and	a4,a4,a3
 8000ee6:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000ee8:	57d8                	lw	a4,44(a5)
 8000eea:	66c1                	lui	a3,0x10
 8000eec:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000ef0:	8f55                	or	a4,a4,a3
 8000ef2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000ef4:	4398                	lw	a4,0(a5)
 8000ef6:	040006b7          	lui	a3,0x4000
 8000efa:	8f55                	or	a4,a4,a3
 8000efc:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000efe:	400217b7          	lui	a5,0x40021
 8000f02:	4398                	lw	a4,0(a5)
 8000f04:	00471693          	slli	a3,a4,0x4
 8000f08:	fe06dde3          	bgez	a3,8000f02 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000f0c:	4398                	lw	a4,0(a5)
 8000f0e:	100006b7          	lui	a3,0x10000
 8000f12:	8f55                	or	a4,a4,a3
 8000f14:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000f16:	400217b7          	lui	a5,0x40021
 8000f1a:	4398                	lw	a4,0(a5)
 8000f1c:	00271693          	slli	a3,a4,0x2
 8000f20:	fe06dde3          	bgez	a3,8000f1a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000f24:	4398                	lw	a4,0(a5)
 8000f26:	010006b7          	lui	a3,0x1000
 8000f2a:	8f55                	or	a4,a4,a3
 8000f2c:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000f2e:	400217b7          	lui	a5,0x40021
 8000f32:	4398                	lw	a4,0(a5)
 8000f34:	00671693          	slli	a3,a4,0x6
 8000f38:	fe06dde3          	bgez	a3,8000f32 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000f3c:	43d8                	lw	a4,4(a5)
 8000f3e:	9b71                	andi	a4,a4,-4
 8000f40:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000f42:	43d8                	lw	a4,4(a5)
 8000f44:	00276713          	ori	a4,a4,2
 8000f48:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000f4a:	40021737          	lui	a4,0x40021
 8000f4e:	435c                	lw	a5,4(a4)
 8000f50:	8ba1                	andi	a5,a5,8
 8000f52:	dff5                	beqz	a5,8000f4e <SystemInit+0x114>
}
 8000f54:	8082                	ret

08000f56 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000f56:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000f58:	080005b7          	lui	a1,0x8000
{
 8000f5c:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000f5e:	467d                	li	a2,31
{
 8000f60:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000f62:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000f66:	850a                	mv	a0,sp
{
 8000f68:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000f6a:	00002097          	auipc	ra,0x2
 8000f6e:	e22080e7          	jalr	-478(ra) # 8002d8c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000f72:	4679                	li	a2,30
 8000f74:	858a                	mv	a1,sp
 8000f76:	4509                	li	a0,2
 8000f78:	00002097          	auipc	ra,0x2
 8000f7c:	e2a080e7          	jalr	-470(ra) # 8002da2 <write>
  write_hex(STDERR_FILENO, code);
 8000f80:	85a2                	mv	a1,s0
 8000f82:	4509                	li	a0,2
 8000f84:	00000097          	auipc	ra,0x0
 8000f88:	01e080e7          	jalr	30(ra) # 8000fa2 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000f8c:	080005b7          	lui	a1,0x8000
 8000f90:	4605                	li	a2,1
 8000f92:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000f96:	4509                	li	a0,2
 8000f98:	00002097          	auipc	ra,0x2
 8000f9c:	e0a080e7          	jalr	-502(ra) # 8002da2 <write>

  for (;;);
 8000fa0:	a001                	j	8000fa0 <_exit+0x4a>

08000fa2 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000fa2:	7179                	addi	sp,sp,-48
 8000fa4:	ce4e                	sw	s3,28(sp)
 8000fa6:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000fa8:	080005b7          	lui	a1,0x8000
 8000fac:	4609                	li	a2,2
 8000fae:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000fb2:	d422                	sw	s0,40(sp)
 8000fb4:	d226                	sw	s1,36(sp)
 8000fb6:	d04a                	sw	s2,32(sp)
 8000fb8:	cc52                	sw	s4,24(sp)
 8000fba:	ca56                	sw	s5,20(sp)
 8000fbc:	d606                	sw	ra,44(sp)
 8000fbe:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000fc0:	4471                	li	s0,28
 8000fc2:	00002097          	auipc	ra,0x2
 8000fc6:	de0080e7          	jalr	-544(ra) # 8002da2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000fca:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fcc:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000fce:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000fd0:	008a17b3          	sll	a5,s4,s0
 8000fd4:	0137f7b3          	and	a5,a5,s3
 8000fd8:	0087d7b3          	srl	a5,a5,s0
 8000fdc:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fe0:	02faec63          	bltu	s5,a5,8001018 <write_hex+0x76>
 8000fe4:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000fe8:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000fec:	4605                	li	a2,1
 8000fee:	00f10593          	addi	a1,sp,15
 8000ff2:	854a                	mv	a0,s2
 8000ff4:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ff6:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ffa:	00002097          	auipc	ra,0x2
 8000ffe:	da8080e7          	jalr	-600(ra) # 8002da2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001002:	fc9417e3          	bne	s0,s1,8000fd0 <write_hex+0x2e>
  }
}
 8001006:	50b2                	lw	ra,44(sp)
 8001008:	5422                	lw	s0,40(sp)
 800100a:	5492                	lw	s1,36(sp)
 800100c:	5902                	lw	s2,32(sp)
 800100e:	49f2                	lw	s3,28(sp)
 8001010:	4a62                	lw	s4,24(sp)
 8001012:	4ad2                	lw	s5,20(sp)
 8001014:	6145                	addi	sp,sp,48
 8001016:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001018:	03778793          	addi	a5,a5,55
 800101c:	b7f1                	j	8000fe8 <write_hex+0x46>

0800101e <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800101e:	d10007b7          	lui	a5,0xd1000
 8001022:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001024:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001026:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001028:	fee59de3          	bne	a1,a4,8001022 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800102c:	8082                	ret

0800102e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800102e:	d20007b7          	lui	a5,0xd2000
 8001032:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001036:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800103a:	0512                	slli	a0,a0,0x4
 800103c:	d20017b7          	lui	a5,0xd2001
 8001040:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001042:	00a7e363          	bltu	a5,a0,8001048 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001046:	8082                	ret
    *ptr = 0;
 8001048:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800104c:	07c1                	addi	a5,a5,16
 800104e:	bfd5                	j	8001042 <eclic_init+0x14>

08001050 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001050:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001054:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001058:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800105c:	30579073          	csrw	mtvec,a5
#endif

}
 8001060:	8082                	ret

08001062 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001062:	080005b7          	lui	a1,0x8000
{
 8001066:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001068:	4615                	li	a2,5
 800106a:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800106e:	4505                	li	a0,1
{
 8001070:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001072:	00002097          	auipc	ra,0x2
 8001076:	d30080e7          	jalr	-720(ra) # 8002da2 <write>
  _exit(1);
 800107a:	4505                	li	a0,1
 800107c:	00000097          	auipc	ra,0x0
 8001080:	eda080e7          	jalr	-294(ra) # 8000f56 <_exit>

08001084 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001084:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001086:	fff54793          	not	a5,a0
{
 800108a:	c422                	sw	s0,8(sp)
 800108c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800108e:	01479713          	slli	a4,a5,0x14
{
 8001092:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001094:	e709                	bnez	a4,800109e <handle_trap+0x1a>
      handle_nmi();
 8001096:	00000097          	auipc	ra,0x0
 800109a:	fcc080e7          	jalr	-52(ra) # 8001062 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800109e:	080005b7          	lui	a1,0x8000
 80010a2:	4615                	li	a2,5
 80010a4:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 80010a8:	4505                	li	a0,1
 80010aa:	00002097          	auipc	ra,0x2
 80010ae:	cf8080e7          	jalr	-776(ra) # 8002da2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80010b2:	8522                	mv	a0,s0
 80010b4:	00000097          	auipc	ra,0x0
 80010b8:	ea2080e7          	jalr	-350(ra) # 8000f56 <_exit>

080010bc <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80010bc:	1141                	addi	sp,sp,-16
 80010be:	c606                	sw	ra,12(sp)
	SystemInit();
 80010c0:	00000097          	auipc	ra,0x0
 80010c4:	d7a080e7          	jalr	-646(ra) # 8000e3a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80010c8:	05700513          	li	a0,87
 80010cc:	00000097          	auipc	ra,0x0
 80010d0:	f62080e7          	jalr	-158(ra) # 800102e <eclic_init>
	eclic_mode_enable();
 80010d4:	00000097          	auipc	ra,0x0
 80010d8:	f7c080e7          	jalr	-132(ra) # 8001050 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80010dc:	40b2                	lw	ra,12(sp)
 80010de:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80010e0:	fffff317          	auipc	t1,0xfffff
 80010e4:	16630067          	jr	358(t1) # 8000246 <disable_mcycle_minstret>

080010e8 <_fini>:

void _fini()
{
}
 80010e8:	8082                	ret

080010ea <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80010ea:	7179                	addi	sp,sp,-48
 80010ec:	d04a                	sw	s2,32(sp)
 80010ee:	ce4e                	sw	s3,28(sp)
 80010f0:	c85a                	sw	s6,16(sp)
 80010f2:	d606                	sw	ra,44(sp)
 80010f4:	d422                	sw	s0,40(sp)
 80010f6:	d226                	sw	s1,36(sp)
 80010f8:	cc52                	sw	s4,24(sp)
 80010fa:	ca56                	sw	s5,20(sp)
 80010fc:	c65e                	sw	s7,12(sp)
 80010fe:	c462                	sw	s8,8(sp)
 8001100:	c266                	sw	s9,4(sp)
 8001102:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001104:	00000097          	auipc	ra,0x0
 8001108:	f1a080e7          	jalr	-230(ra) # 800101e <get_timer_value>
 800110c:	89aa                	mv	s3,a0
 800110e:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001110:	00000097          	auipc	ra,0x0
 8001114:	f0e080e7          	jalr	-242(ra) # 800101e <get_timer_value>
 8001118:	84aa                	mv	s1,a0
 800111a:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800111c:	00a99463          	bne	s3,a0,8001124 <lcd_delay_1ms+0x3a>
 8001120:	feb908e3          	beq	s2,a1,8001110 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001124:	080017b7          	lui	a5,0x8001
 8001128:	8987a903          	lw	s2,-1896(a5) # 8000898 <asc2_1608+0x5e4>
 800112c:	89c7a983          	lw	s3,-1892(a5)
 8001130:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001134:	00000097          	auipc	ra,0x0
 8001138:	eea080e7          	jalr	-278(ra) # 800101e <get_timer_value>
 800113c:	87aa                	mv	a5,a0
 800113e:	8d05                	sub	a0,a0,s1
 8001140:	00a7b7b3          	sltu	a5,a5,a0
 8001144:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001146:	8d9d                	sub	a1,a1,a5
 8001148:	00002097          	auipc	ra,0x2
 800114c:	966080e7          	jalr	-1690(ra) # 8002aae <__floatundidf>
 8001150:	8a2a                	mv	s4,a0
 8001152:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001156:	8aae                	mv	s5,a1
 8001158:	00002097          	auipc	ra,0x2
 800115c:	900080e7          	jalr	-1792(ra) # 8002a58 <__floatunsidf>
 8001160:	864a                	mv	a2,s2
 8001162:	86ce                	mv	a3,s3
 8001164:	00001097          	auipc	ra,0x1
 8001168:	ebe080e7          	jalr	-322(ra) # 8002022 <__divdf3>
 800116c:	8c2a                	mv	s8,a0
 800116e:	855a                	mv	a0,s6
 8001170:	8cae                	mv	s9,a1
 8001172:	00002097          	auipc	ra,0x2
 8001176:	8e6080e7          	jalr	-1818(ra) # 8002a58 <__floatunsidf>
 800117a:	862a                	mv	a2,a0
 800117c:	86ae                	mv	a3,a1
 800117e:	8562                	mv	a0,s8
 8001180:	85e6                	mv	a1,s9
 8001182:	00001097          	auipc	ra,0x1
 8001186:	48a080e7          	jalr	1162(ra) # 800260c <__muldf3>
 800118a:	862a                	mv	a2,a0
 800118c:	86ae                	mv	a3,a1
 800118e:	8552                	mv	a0,s4
 8001190:	85d6                	mv	a1,s5
 8001192:	00001097          	auipc	ra,0x1
 8001196:	3d6080e7          	jalr	982(ra) # 8002568 <__ledf2>
 800119a:	f8054de3          	bltz	a0,8001134 <lcd_delay_1ms+0x4a>
}
 800119e:	50b2                	lw	ra,44(sp)
 80011a0:	5422                	lw	s0,40(sp)
 80011a2:	5492                	lw	s1,36(sp)
 80011a4:	5902                	lw	s2,32(sp)
 80011a6:	49f2                	lw	s3,28(sp)
 80011a8:	4a62                	lw	s4,24(sp)
 80011aa:	4ad2                	lw	s5,20(sp)
 80011ac:	4b42                	lw	s6,16(sp)
 80011ae:	4bb2                	lw	s7,12(sp)
 80011b0:	4c22                	lw	s8,8(sp)
 80011b2:	4c92                	lw	s9,4(sp)
 80011b4:	6145                	addi	sp,sp,48
 80011b6:	8082                	ret

080011b8 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80011b8:	1141                	addi	sp,sp,-16
 80011ba:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80011bc:	200007b7          	lui	a5,0x20000
 80011c0:	20000437          	lui	s0,0x20000
 80011c4:	08c42703          	lw	a4,140(s0) # 2000008c <r>
 80011c8:	0907a783          	lw	a5,144(a5) # 20000090 <w>
void LCD_WR_Queue(){
 80011cc:	c606                	sw	ra,12(sp)
 80011ce:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80011d0:	08f70a63          	beq	a4,a5,8001264 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80011d4:	40004537          	lui	a0,0x40004
 80011d8:	4589                	li	a1,2
 80011da:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80011de:	00000097          	auipc	ra,0x0
 80011e2:	c52080e7          	jalr	-942(ra) # 8000e30 <spi_i2s_flag_get>
 80011e6:	c52d                	beqz	a0,8001250 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80011e8:	6589                	lui	a1,0x2
 80011ea:	40011537          	lui	a0,0x40011
 80011ee:	00000097          	auipc	ra,0x0
 80011f2:	bbc080e7          	jalr	-1092(ra) # 8000daa <gpio_bit_reset>
 80011f6:	08c40413          	addi	s0,s0,140
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80011fa:	4014                	lw	a3,0(s0)
 80011fc:	200007b7          	lui	a5,0x20000
 8001200:	09878713          	addi	a4,a5,152 # 20000098 <queue>
 8001204:	068a                	slli	a3,a3,0x2
 8001206:	9736                	add	a4,a4,a3
 8001208:	4314                	lw	a3,0(a4)
 800120a:	0ff00713          	li	a4,255
 800120e:	09878493          	addi	s1,a5,152
 8001212:	65a1                	lui	a1,0x8
 8001214:	40011537          	lui	a0,0x40011
 8001218:	04d75163          	bge	a4,a3,800125a <LCD_WR_Queue+0xa2>
 800121c:	00000097          	auipc	ra,0x0
 8001220:	b8a080e7          	jalr	-1142(ra) # 8000da6 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001224:	401c                	lw	a5,0(s0)
 8001226:	40004537          	lui	a0,0x40004
 800122a:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800122e:	00178713          	addi	a4,a5,1
 8001232:	078a                	slli	a5,a5,0x2
 8001234:	97a6                	add	a5,a5,s1
 8001236:	0007c583          	lbu	a1,0(a5)
 800123a:	c018                	sw	a4,0(s0)
 800123c:	00000097          	auipc	ra,0x0
 8001240:	be4080e7          	jalr	-1052(ra) # 8000e20 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001244:	401c                	lw	a5,0(s0)
 8001246:	10000713          	li	a4,256
 800124a:	02e7e7b3          	rem	a5,a5,a4
 800124e:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001250:	40b2                	lw	ra,12(sp)
 8001252:	4422                	lw	s0,8(sp)
 8001254:	4492                	lw	s1,4(sp)
 8001256:	0141                	addi	sp,sp,16
 8001258:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800125a:	00000097          	auipc	ra,0x0
 800125e:	b50080e7          	jalr	-1200(ra) # 8000daa <gpio_bit_reset>
 8001262:	b7c9                	j	8001224 <LCD_WR_Queue+0x6c>
}
 8001264:	4422                	lw	s0,8(sp)
 8001266:	40b2                	lw	ra,12(sp)
 8001268:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800126a:	6589                	lui	a1,0x2
 800126c:	40011537          	lui	a0,0x40011
}
 8001270:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001272:	00000317          	auipc	t1,0x0
 8001276:	b3430067          	jr	-1228(t1) # 8000da6 <gpio_bit_set>

0800127a <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 800127a:	1141                	addi	sp,sp,-16
 800127c:	c422                	sw	s0,8(sp)
 800127e:	c226                	sw	s1,4(sp)
 8001280:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001282:	200004b7          	lui	s1,0x20000
 8001286:	20000437          	lui	s0,0x20000
 800128a:	08c4a703          	lw	a4,140(s1) # 2000008c <r>
 800128e:	09042783          	lw	a5,144(s0) # 20000090 <w>
 8001292:	00f71763          	bne	a4,a5,80012a0 <LCD_Wait_On_Queue+0x26>
}
 8001296:	40b2                	lw	ra,12(sp)
 8001298:	4422                	lw	s0,8(sp)
 800129a:	4492                	lw	s1,4(sp)
 800129c:	0141                	addi	sp,sp,16
 800129e:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80012a0:	00000097          	auipc	ra,0x0
 80012a4:	f18080e7          	jalr	-232(ra) # 80011b8 <LCD_WR_Queue>
 80012a8:	b7cd                	j	800128a <LCD_Wait_On_Queue+0x10>

080012aa <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80012aa:	1101                	addi	sp,sp,-32
 80012ac:	cc22                	sw	s0,24(sp)
 80012ae:	ca26                	sw	s1,20(sp)
 80012b0:	c84a                	sw	s2,16(sp)
 80012b2:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80012b4:	20000937          	lui	s2,0x20000
 80012b8:	10000493          	li	s1,256
 80012bc:	20000437          	lui	s0,0x20000
 80012c0:	09090613          	addi	a2,s2,144 # 20000090 <w>
 80012c4:	421c                	lw	a5,0(a2)
 80012c6:	08c42683          	lw	a3,140(s0) # 2000008c <r>
 80012ca:	00178713          	addi	a4,a5,1
 80012ce:	02976733          	rem	a4,a4,s1
 80012d2:	02d70163          	beq	a4,a3,80012f4 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80012d6:	00279693          	slli	a3,a5,0x2
 80012da:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80012de:	40f2                	lw	ra,28(sp)
 80012e0:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80012e2:	09878793          	addi	a5,a5,152 # 20000098 <queue>
 80012e6:	97b6                	add	a5,a5,a3
 80012e8:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80012ea:	c218                	sw	a4,0(a2)
}
 80012ec:	44d2                	lw	s1,20(sp)
 80012ee:	4942                	lw	s2,16(sp)
 80012f0:	6105                	addi	sp,sp,32
 80012f2:	8082                	ret
 80012f4:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80012f6:	00000097          	auipc	ra,0x0
 80012fa:	ec2080e7          	jalr	-318(ra) # 80011b8 <LCD_WR_Queue>
 80012fe:	4532                	lw	a0,12(sp)
 8001300:	b7c1                	j	80012c0 <LCD_Write_Bus+0x16>

08001302 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001302:	1141                	addi	sp,sp,-16
 8001304:	c422                	sw	s0,8(sp)
 8001306:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001308:	8521                	srai	a0,a0,0x8
 800130a:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 800130e:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001310:	00000097          	auipc	ra,0x0
 8001314:	f9a080e7          	jalr	-102(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001318:	0ff47513          	andi	a0,s0,255
}
 800131c:	4422                	lw	s0,8(sp)
 800131e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001320:	10050513          	addi	a0,a0,256
}
 8001324:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001326:	00000317          	auipc	t1,0x0
 800132a:	f8430067          	jr	-124(t1) # 80012aa <LCD_Write_Bus>

0800132e <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800132e:	1101                	addi	sp,sp,-32
 8001330:	cc22                	sw	s0,24(sp)
 8001332:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001334:	20000437          	lui	s0,0x20000
{
 8001338:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800133a:	02a00513          	li	a0,42
{
 800133e:	ce06                	sw	ra,28(sp)
 8001340:	c236                	sw	a3,4(sp)
 8001342:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001344:	08840413          	addi	s0,s0,136 # 20000088 <lcd_conf>
{
 8001348:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800134a:	00000097          	auipc	ra,0x0
 800134e:	f60080e7          	jalr	-160(ra) # 80012aa <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001352:	00244503          	lbu	a0,2(s0)
 8001356:	9526                	add	a0,a0,s1
 8001358:	00000097          	auipc	ra,0x0
 800135c:	faa080e7          	jalr	-86(ra) # 8001302 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001360:	4622                	lw	a2,8(sp)
 8001362:	00244503          	lbu	a0,2(s0)
 8001366:	9532                	add	a0,a0,a2
 8001368:	00000097          	auipc	ra,0x0
 800136c:	f9a080e7          	jalr	-102(ra) # 8001302 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001370:	02b00513          	li	a0,43
 8001374:	00000097          	auipc	ra,0x0
 8001378:	f36080e7          	jalr	-202(ra) # 80012aa <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800137c:	45b2                	lw	a1,12(sp)
 800137e:	00344503          	lbu	a0,3(s0)
 8001382:	952e                	add	a0,a0,a1
 8001384:	00000097          	auipc	ra,0x0
 8001388:	f7e080e7          	jalr	-130(ra) # 8001302 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 800138c:	00344503          	lbu	a0,3(s0)
 8001390:	4692                	lw	a3,4(sp)
 8001392:	9536                	add	a0,a0,a3
 8001394:	00000097          	auipc	ra,0x0
 8001398:	f6e080e7          	jalr	-146(ra) # 8001302 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 800139c:	4462                	lw	s0,24(sp)
 800139e:	40f2                	lw	ra,28(sp)
 80013a0:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80013a2:	02c00513          	li	a0,44
}
 80013a6:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80013a8:	00000317          	auipc	t1,0x0
 80013ac:	f0230067          	jr	-254(t1) # 80012aa <LCD_Write_Bus>

080013b0 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80013b0:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80013b2:	6589                	lui	a1,0x2
 80013b4:	40011537          	lui	a0,0x40011
{
 80013b8:	d606                	sw	ra,44(sp)
 80013ba:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80013bc:	00000097          	auipc	ra,0x0
 80013c0:	9ea080e7          	jalr	-1558(ra) # 8000da6 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80013c4:	0048                	addi	a0,sp,4
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	a00080e7          	jalr	-1536(ra) # 8000dc6 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80013ce:	10400793          	li	a5,260
 80013d2:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80013d4:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80013d6:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80013da:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80013dc:	20000793          	li	a5,512
 80013e0:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80013e2:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80013e4:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80013e6:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80013ea:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80013ec:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80013ee:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80013f0:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80013f2:	00000097          	auipc	ra,0x0
 80013f6:	9ee080e7          	jalr	-1554(ra) # 8000de0 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80013fa:	80040513          	addi	a0,s0,-2048
 80013fe:	459d                	li	a1,7
 8001400:	00000097          	auipc	ra,0x0
 8001404:	a24080e7          	jalr	-1500(ra) # 8000e24 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001408:	80040513          	addi	a0,s0,-2048
 800140c:	00000097          	auipc	ra,0x0
 8001410:	a0a080e7          	jalr	-1526(ra) # 8000e16 <spi_enable>
}
 8001414:	50b2                	lw	ra,44(sp)
 8001416:	5422                	lw	s0,40(sp)
 8001418:	6145                	addi	sp,sp,48
 800141a:	8082                	ret

0800141c <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800141c:	e909                	bnez	a0,800142e <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800141e:	1a0107b7          	lui	a5,0x1a010
 8001422:	20000737          	lui	a4,0x20000
 8001426:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001428:	08f72423          	sw	a5,136(a4) # 20000088 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800142c:	8082                	ret
	if(type == LCD_INVERTED){
 800142e:	4785                	li	a5,1
 8001430:	fef51ee3          	bne	a0,a5,800142c <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001434:	180007b7          	lui	a5,0x18000
 8001438:	20000737          	lui	a4,0x20000
 800143c:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffd175>
 8001440:	b7e5                	j	8001428 <Lcd_SetType+0xc>

08001442 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001442:	200007b7          	lui	a5,0x20000
 8001446:	0887c703          	lbu	a4,136(a5) # 20000088 <lcd_conf>
{
 800144a:	1141                	addi	sp,sp,-16
 800144c:	c422                	sw	s0,8(sp)
 800144e:	c606                	sw	ra,12(sp)
 8001450:	08878413          	addi	s0,a5,136
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001454:	e711                	bnez	a4,8001460 <Lcd_Init+0x1e>
 8001456:	4501                	li	a0,0
 8001458:	00000097          	auipc	ra,0x0
 800145c:	fc4080e7          	jalr	-60(ra) # 800141c <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001460:	60300513          	li	a0,1539
 8001464:	00000097          	auipc	ra,0x0
 8001468:	94a080e7          	jalr	-1718(ra) # 8000dae <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800146c:	60400513          	li	a0,1540
 8001470:	00000097          	auipc	ra,0x0
 8001474:	93e080e7          	jalr	-1730(ra) # 8000dae <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001478:	60000513          	li	a0,1536
 800147c:	00000097          	auipc	ra,0x0
 8001480:	932080e7          	jalr	-1742(ra) # 8000dae <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001484:	70e00513          	li	a0,1806
 8001488:	00000097          	auipc	ra,0x0
 800148c:	926080e7          	jalr	-1754(ra) # 8000dae <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001490:	40011537          	lui	a0,0x40011
 8001494:	66b9                	lui	a3,0xe
 8001496:	460d                	li	a2,3
 8001498:	45e1                	li	a1,24
 800149a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800149e:	00000097          	auipc	ra,0x0
 80014a2:	864080e7          	jalr	-1948(ra) # 8000d02 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80014a6:	66a9                	lui	a3,0xa
 80014a8:	460d                	li	a2,3
 80014aa:	45c1                	li	a1,16
 80014ac:	40011537          	lui	a0,0x40011
 80014b0:	00000097          	auipc	ra,0x0
 80014b4:	852080e7          	jalr	-1966(ra) # 8000d02 <gpio_init>

	spi_config();
 80014b8:	00000097          	auipc	ra,0x0
 80014bc:	ef8080e7          	jalr	-264(ra) # 80013b0 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80014c0:	65a9                	lui	a1,0xa
 80014c2:	40011537          	lui	a0,0x40011
 80014c6:	00000097          	auipc	ra,0x0
 80014ca:	8e4080e7          	jalr	-1820(ra) # 8000daa <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80014ce:	00000097          	auipc	ra,0x0
 80014d2:	dac080e7          	jalr	-596(ra) # 800127a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80014d6:	06400513          	li	a0,100
 80014da:	00000097          	auipc	ra,0x0
 80014de:	c10080e7          	jalr	-1008(ra) # 80010ea <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80014e2:	4505                	li	a0,1
 80014e4:	00000097          	auipc	ra,0x0
 80014e8:	dc6080e7          	jalr	-570(ra) # 80012aa <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80014ec:	00000097          	auipc	ra,0x0
 80014f0:	d8e080e7          	jalr	-626(ra) # 800127a <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80014f4:	07800513          	li	a0,120
 80014f8:	00000097          	auipc	ra,0x0
 80014fc:	bf2080e7          	jalr	-1038(ra) # 80010ea <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001500:	4545                	li	a0,17
 8001502:	00000097          	auipc	ra,0x0
 8001506:	da8080e7          	jalr	-600(ra) # 80012aa <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 800150a:	00000097          	auipc	ra,0x0
 800150e:	d70080e7          	jalr	-656(ra) # 800127a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001512:	06400513          	li	a0,100
 8001516:	00000097          	auipc	ra,0x0
 800151a:	bd4080e7          	jalr	-1068(ra) # 80010ea <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800151e:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001522:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001526:	e399                	bnez	a5,800152c <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001528:	02100513          	li	a0,33
 800152c:	00000097          	auipc	ra,0x0
 8001530:	d7e080e7          	jalr	-642(ra) # 80012aa <LCD_Write_Bus>
 8001534:	0b100513          	li	a0,177
 8001538:	00000097          	auipc	ra,0x0
 800153c:	d72080e7          	jalr	-654(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001540:	10500513          	li	a0,261
 8001544:	00000097          	auipc	ra,0x0
 8001548:	d66080e7          	jalr	-666(ra) # 80012aa <LCD_Write_Bus>
 800154c:	13a00513          	li	a0,314
 8001550:	00000097          	auipc	ra,0x0
 8001554:	d5a080e7          	jalr	-678(ra) # 80012aa <LCD_Write_Bus>
 8001558:	13a00513          	li	a0,314
 800155c:	00000097          	auipc	ra,0x0
 8001560:	d4e080e7          	jalr	-690(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001564:	0b200513          	li	a0,178
 8001568:	00000097          	auipc	ra,0x0
 800156c:	d42080e7          	jalr	-702(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001570:	10500513          	li	a0,261
 8001574:	00000097          	auipc	ra,0x0
 8001578:	d36080e7          	jalr	-714(ra) # 80012aa <LCD_Write_Bus>
 800157c:	13a00513          	li	a0,314
 8001580:	00000097          	auipc	ra,0x0
 8001584:	d2a080e7          	jalr	-726(ra) # 80012aa <LCD_Write_Bus>
 8001588:	13a00513          	li	a0,314
 800158c:	00000097          	auipc	ra,0x0
 8001590:	d1e080e7          	jalr	-738(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001594:	0b300513          	li	a0,179
 8001598:	00000097          	auipc	ra,0x0
 800159c:	d12080e7          	jalr	-750(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015a0:	10500513          	li	a0,261
 80015a4:	00000097          	auipc	ra,0x0
 80015a8:	d06080e7          	jalr	-762(ra) # 80012aa <LCD_Write_Bus>
 80015ac:	13a00513          	li	a0,314
 80015b0:	00000097          	auipc	ra,0x0
 80015b4:	cfa080e7          	jalr	-774(ra) # 80012aa <LCD_Write_Bus>
 80015b8:	13a00513          	li	a0,314
 80015bc:	00000097          	auipc	ra,0x0
 80015c0:	cee080e7          	jalr	-786(ra) # 80012aa <LCD_Write_Bus>
 80015c4:	10500513          	li	a0,261
 80015c8:	00000097          	auipc	ra,0x0
 80015cc:	ce2080e7          	jalr	-798(ra) # 80012aa <LCD_Write_Bus>
 80015d0:	13a00513          	li	a0,314
 80015d4:	00000097          	auipc	ra,0x0
 80015d8:	cd6080e7          	jalr	-810(ra) # 80012aa <LCD_Write_Bus>
 80015dc:	13a00513          	li	a0,314
 80015e0:	00000097          	auipc	ra,0x0
 80015e4:	cca080e7          	jalr	-822(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015e8:	0b400513          	li	a0,180
 80015ec:	00000097          	auipc	ra,0x0
 80015f0:	cbe080e7          	jalr	-834(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015f4:	10300513          	li	a0,259
 80015f8:	00000097          	auipc	ra,0x0
 80015fc:	cb2080e7          	jalr	-846(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001600:	0c000513          	li	a0,192
 8001604:	00000097          	auipc	ra,0x0
 8001608:	ca6080e7          	jalr	-858(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800160c:	16200513          	li	a0,354
 8001610:	00000097          	auipc	ra,0x0
 8001614:	c9a080e7          	jalr	-870(ra) # 80012aa <LCD_Write_Bus>
 8001618:	10200513          	li	a0,258
 800161c:	00000097          	auipc	ra,0x0
 8001620:	c8e080e7          	jalr	-882(ra) # 80012aa <LCD_Write_Bus>
 8001624:	10400513          	li	a0,260
 8001628:	00000097          	auipc	ra,0x0
 800162c:	c82080e7          	jalr	-894(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001630:	0c100513          	li	a0,193
 8001634:	00000097          	auipc	ra,0x0
 8001638:	c76080e7          	jalr	-906(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800163c:	1c000513          	li	a0,448
 8001640:	00000097          	auipc	ra,0x0
 8001644:	c6a080e7          	jalr	-918(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001648:	0c200513          	li	a0,194
 800164c:	00000097          	auipc	ra,0x0
 8001650:	c5e080e7          	jalr	-930(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001654:	10d00513          	li	a0,269
 8001658:	00000097          	auipc	ra,0x0
 800165c:	c52080e7          	jalr	-942(ra) # 80012aa <LCD_Write_Bus>
 8001660:	10000513          	li	a0,256
 8001664:	00000097          	auipc	ra,0x0
 8001668:	c46080e7          	jalr	-954(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800166c:	0c300513          	li	a0,195
 8001670:	00000097          	auipc	ra,0x0
 8001674:	c3a080e7          	jalr	-966(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001678:	18d00513          	li	a0,397
 800167c:	00000097          	auipc	ra,0x0
 8001680:	c2e080e7          	jalr	-978(ra) # 80012aa <LCD_Write_Bus>
 8001684:	16a00513          	li	a0,362
 8001688:	00000097          	auipc	ra,0x0
 800168c:	c22080e7          	jalr	-990(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001690:	0c400513          	li	a0,196
 8001694:	00000097          	auipc	ra,0x0
 8001698:	c16080e7          	jalr	-1002(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800169c:	18d00513          	li	a0,397
 80016a0:	00000097          	auipc	ra,0x0
 80016a4:	c0a080e7          	jalr	-1014(ra) # 80012aa <LCD_Write_Bus>
 80016a8:	1ee00513          	li	a0,494
 80016ac:	00000097          	auipc	ra,0x0
 80016b0:	bfe080e7          	jalr	-1026(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016b4:	0c500513          	li	a0,197
 80016b8:	00000097          	auipc	ra,0x0
 80016bc:	bf2080e7          	jalr	-1038(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016c0:	10e00513          	li	a0,270
 80016c4:	00000097          	auipc	ra,0x0
 80016c8:	be6080e7          	jalr	-1050(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016cc:	0e000513          	li	a0,224
 80016d0:	00000097          	auipc	ra,0x0
 80016d4:	bda080e7          	jalr	-1062(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016d8:	11000513          	li	a0,272
 80016dc:	00000097          	auipc	ra,0x0
 80016e0:	bce080e7          	jalr	-1074(ra) # 80012aa <LCD_Write_Bus>
 80016e4:	10e00513          	li	a0,270
 80016e8:	00000097          	auipc	ra,0x0
 80016ec:	bc2080e7          	jalr	-1086(ra) # 80012aa <LCD_Write_Bus>
 80016f0:	10200513          	li	a0,258
 80016f4:	00000097          	auipc	ra,0x0
 80016f8:	bb6080e7          	jalr	-1098(ra) # 80012aa <LCD_Write_Bus>
 80016fc:	10300513          	li	a0,259
 8001700:	00000097          	auipc	ra,0x0
 8001704:	baa080e7          	jalr	-1110(ra) # 80012aa <LCD_Write_Bus>
 8001708:	10e00513          	li	a0,270
 800170c:	00000097          	auipc	ra,0x0
 8001710:	b9e080e7          	jalr	-1122(ra) # 80012aa <LCD_Write_Bus>
 8001714:	10700513          	li	a0,263
 8001718:	00000097          	auipc	ra,0x0
 800171c:	b92080e7          	jalr	-1134(ra) # 80012aa <LCD_Write_Bus>
 8001720:	10200513          	li	a0,258
 8001724:	00000097          	auipc	ra,0x0
 8001728:	b86080e7          	jalr	-1146(ra) # 80012aa <LCD_Write_Bus>
 800172c:	10700513          	li	a0,263
 8001730:	00000097          	auipc	ra,0x0
 8001734:	b7a080e7          	jalr	-1158(ra) # 80012aa <LCD_Write_Bus>
 8001738:	10a00513          	li	a0,266
 800173c:	00000097          	auipc	ra,0x0
 8001740:	b6e080e7          	jalr	-1170(ra) # 80012aa <LCD_Write_Bus>
 8001744:	11200513          	li	a0,274
 8001748:	00000097          	auipc	ra,0x0
 800174c:	b62080e7          	jalr	-1182(ra) # 80012aa <LCD_Write_Bus>
 8001750:	12700513          	li	a0,295
 8001754:	00000097          	auipc	ra,0x0
 8001758:	b56080e7          	jalr	-1194(ra) # 80012aa <LCD_Write_Bus>
 800175c:	13700513          	li	a0,311
 8001760:	00000097          	auipc	ra,0x0
 8001764:	b4a080e7          	jalr	-1206(ra) # 80012aa <LCD_Write_Bus>
 8001768:	10000513          	li	a0,256
 800176c:	00000097          	auipc	ra,0x0
 8001770:	b3e080e7          	jalr	-1218(ra) # 80012aa <LCD_Write_Bus>
 8001774:	10d00513          	li	a0,269
 8001778:	00000097          	auipc	ra,0x0
 800177c:	b32080e7          	jalr	-1230(ra) # 80012aa <LCD_Write_Bus>
 8001780:	10e00513          	li	a0,270
 8001784:	00000097          	auipc	ra,0x0
 8001788:	b26080e7          	jalr	-1242(ra) # 80012aa <LCD_Write_Bus>
 800178c:	11000513          	li	a0,272
 8001790:	00000097          	auipc	ra,0x0
 8001794:	b1a080e7          	jalr	-1254(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001798:	0e100513          	li	a0,225
 800179c:	00000097          	auipc	ra,0x0
 80017a0:	b0e080e7          	jalr	-1266(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017a4:	11000513          	li	a0,272
 80017a8:	00000097          	auipc	ra,0x0
 80017ac:	b02080e7          	jalr	-1278(ra) # 80012aa <LCD_Write_Bus>
 80017b0:	10e00513          	li	a0,270
 80017b4:	00000097          	auipc	ra,0x0
 80017b8:	af6080e7          	jalr	-1290(ra) # 80012aa <LCD_Write_Bus>
 80017bc:	10300513          	li	a0,259
 80017c0:	00000097          	auipc	ra,0x0
 80017c4:	aea080e7          	jalr	-1302(ra) # 80012aa <LCD_Write_Bus>
 80017c8:	10300513          	li	a0,259
 80017cc:	00000097          	auipc	ra,0x0
 80017d0:	ade080e7          	jalr	-1314(ra) # 80012aa <LCD_Write_Bus>
 80017d4:	10f00513          	li	a0,271
 80017d8:	00000097          	auipc	ra,0x0
 80017dc:	ad2080e7          	jalr	-1326(ra) # 80012aa <LCD_Write_Bus>
 80017e0:	10600513          	li	a0,262
 80017e4:	00000097          	auipc	ra,0x0
 80017e8:	ac6080e7          	jalr	-1338(ra) # 80012aa <LCD_Write_Bus>
 80017ec:	10200513          	li	a0,258
 80017f0:	00000097          	auipc	ra,0x0
 80017f4:	aba080e7          	jalr	-1350(ra) # 80012aa <LCD_Write_Bus>
 80017f8:	10800513          	li	a0,264
 80017fc:	00000097          	auipc	ra,0x0
 8001800:	aae080e7          	jalr	-1362(ra) # 80012aa <LCD_Write_Bus>
 8001804:	10a00513          	li	a0,266
 8001808:	00000097          	auipc	ra,0x0
 800180c:	aa2080e7          	jalr	-1374(ra) # 80012aa <LCD_Write_Bus>
 8001810:	11300513          	li	a0,275
 8001814:	00000097          	auipc	ra,0x0
 8001818:	a96080e7          	jalr	-1386(ra) # 80012aa <LCD_Write_Bus>
 800181c:	12600513          	li	a0,294
 8001820:	00000097          	auipc	ra,0x0
 8001824:	a8a080e7          	jalr	-1398(ra) # 80012aa <LCD_Write_Bus>
 8001828:	13600513          	li	a0,310
 800182c:	00000097          	auipc	ra,0x0
 8001830:	a7e080e7          	jalr	-1410(ra) # 80012aa <LCD_Write_Bus>
 8001834:	10000513          	li	a0,256
 8001838:	00000097          	auipc	ra,0x0
 800183c:	a72080e7          	jalr	-1422(ra) # 80012aa <LCD_Write_Bus>
 8001840:	10d00513          	li	a0,269
 8001844:	00000097          	auipc	ra,0x0
 8001848:	a66080e7          	jalr	-1434(ra) # 80012aa <LCD_Write_Bus>
 800184c:	10e00513          	li	a0,270
 8001850:	00000097          	auipc	ra,0x0
 8001854:	a5a080e7          	jalr	-1446(ra) # 80012aa <LCD_Write_Bus>
 8001858:	11000513          	li	a0,272
 800185c:	00000097          	auipc	ra,0x0
 8001860:	a4e080e7          	jalr	-1458(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001864:	03a00513          	li	a0,58
 8001868:	00000097          	auipc	ra,0x0
 800186c:	a42080e7          	jalr	-1470(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001870:	10500513          	li	a0,261
 8001874:	00000097          	auipc	ra,0x0
 8001878:	a36080e7          	jalr	-1482(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800187c:	03600513          	li	a0,54
 8001880:	00000097          	auipc	ra,0x0
 8001884:	a2a080e7          	jalr	-1494(ra) # 80012aa <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001888:	17800513          	li	a0,376
 800188c:	00000097          	auipc	ra,0x0
 8001890:	a1e080e7          	jalr	-1506(ra) # 80012aa <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001894:	4422                	lw	s0,8(sp)
 8001896:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001898:	02900513          	li	a0,41
} 
 800189c:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800189e:	00000317          	auipc	t1,0x0
 80018a2:	a0c30067          	jr	-1524(t1) # 80012aa <LCD_Write_Bus>

080018a6 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80018a6:	1141                	addi	sp,sp,-16
 80018a8:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80018aa:	04f00693          	li	a3,79
{
 80018ae:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80018b0:	09f00613          	li	a2,159
 80018b4:	4581                	li	a1,0
 80018b6:	4501                	li	a0,0
{
 80018b8:	c226                	sw	s1,4(sp)
 80018ba:	c606                	sw	ra,12(sp)
 80018bc:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80018be:	0a000493          	li	s1,160
 80018c2:	00000097          	auipc	ra,0x0
 80018c6:	a6c080e7          	jalr	-1428(ra) # 800132e <LCD_Address_Set>
{
 80018ca:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80018ce:	854a                	mv	a0,s2
 80018d0:	147d                	addi	s0,s0,-1
 80018d2:	00000097          	auipc	ra,0x0
 80018d6:	a30080e7          	jalr	-1488(ra) # 8001302 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80018da:	f875                	bnez	s0,80018ce <LCD_Clear+0x28>
 80018dc:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80018de:	f4f5                	bnez	s1,80018ca <LCD_Clear+0x24>
				}
	  }
}
 80018e0:	40b2                	lw	ra,12(sp)
 80018e2:	4422                	lw	s0,8(sp)
 80018e4:	4492                	lw	s1,4(sp)
 80018e6:	4902                	lw	s2,0(sp)
 80018e8:	0141                	addi	sp,sp,16
 80018ea:	8082                	ret

080018ec <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80018ec:	1141                	addi	sp,sp,-16
 80018ee:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018f0:	86ae                	mv	a3,a1
{
 80018f2:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018f4:	862a                	mv	a2,a0
{
 80018f6:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018f8:	00000097          	auipc	ra,0x0
 80018fc:	a36080e7          	jalr	-1482(ra) # 800132e <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001900:	8522                	mv	a0,s0
} 
 8001902:	4422                	lw	s0,8(sp)
 8001904:	40b2                	lw	ra,12(sp)
 8001906:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001908:	00000317          	auipc	t1,0x0
 800190c:	9fa30067          	jr	-1542(t1) # 8001302 <LCD_WR_DATA>

08001910 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 8001910:	1101                	addi	sp,sp,-32
 8001912:	cc22                	sw	s0,24(sp)
 8001914:	c84a                	sw	s2,16(sp)
 8001916:	c64e                	sw	s3,12(sp)
 8001918:	c452                	sw	s4,8(sp)
 800191a:	c256                	sw	s5,4(sp)
 800191c:	ce06                	sw	ra,28(sp)
 800191e:	ca26                	sw	s1,20(sp)
 8001920:	89aa                	mv	s3,a0
 8001922:	842e                	mv	s0,a1
 8001924:	8a32                	mv	s4,a2
 8001926:	8936                	mv	s2,a3
 8001928:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 800192a:	00000097          	auipc	ra,0x0
 800192e:	a04080e7          	jalr	-1532(ra) # 800132e <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 8001932:	02897563          	bgeu	s2,s0,800195c <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8001936:	40f2                	lw	ra,28(sp)
 8001938:	4462                	lw	s0,24(sp)
 800193a:	44d2                	lw	s1,20(sp)
 800193c:	4942                	lw	s2,16(sp)
 800193e:	49b2                	lw	s3,12(sp)
 8001940:	4a22                	lw	s4,8(sp)
 8001942:	4a92                	lw	s5,4(sp)
 8001944:	6105                	addi	sp,sp,32
 8001946:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8001948:	8556                	mv	a0,s5
 800194a:	00000097          	auipc	ra,0x0
 800194e:	9b8080e7          	jalr	-1608(ra) # 8001302 <LCD_WR_DATA>
 8001952:	0485                	addi	s1,s1,1
 8001954:	fe9a7ae3          	bgeu	s4,s1,8001948 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8001958:	0405                	addi	s0,s0,1
 800195a:	bfe1                	j	8001932 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 800195c:	84ce                	mv	s1,s3
 800195e:	bfdd                	j	8001954 <LCD_Fill+0x44>

08001960 <LCD_DrawLine>:
  Entry data: x1, y1:  start coordinates
              x2, y2:  end coordinates
  Return value: None
******************************************************************************/
void LCD_DrawLine(u16 x1,u16 y1,u16 x2,u16 y2,u16 color)
{
 8001960:	7139                	addi	sp,sp,-64
 8001962:	dc22                	sw	s0,56(sp)
 8001964:	da26                	sw	s1,52(sp)
 8001966:	d84a                	sw	s2,48(sp)
 8001968:	d64e                	sw	s3,44(sp)
 800196a:	cc62                	sw	s8,24(sp)
 800196c:	de06                	sw	ra,60(sp)
 800196e:	d452                	sw	s4,40(sp)
 8001970:	d256                	sw	s5,36(sp)
 8001972:	d05a                	sw	s6,32(sp)
 8001974:	ce5e                	sw	s7,28(sp)
 8001976:	ca66                	sw	s9,20(sp)
 8001978:	c86a                	sw	s10,16(sp)
	u16 t; 
	int xerr=0,yerr=0,delta_x,delta_y,distance;
	int incx,incy,uRow,uCol;
	delta_x=x2-x1;                       // Calculate coordinate increments
 800197a:	40a60433          	sub	s0,a2,a0
	delta_y=y2-y1;
 800197e:	40b684b3          	sub	s1,a3,a1
	uRow=x1;                             // Coordinates of starting point of drawing
 8001982:	892a                	mv	s2,a0
	uCol=y1;
 8001984:	89ae                	mv	s3,a1
	if(delta_x>0)incx=1;                 // Set single step direction
 8001986:	4c05                	li	s8,1
 8001988:	00804763          	bgtz	s0,8001996 <LCD_DrawLine+0x36>
	else if (delta_x==0)incx=0;          // Vertical line
 800198c:	4c01                	li	s8,0
 800198e:	c401                	beqz	s0,8001996 <LCD_DrawLine+0x36>
	else {incx=-1;delta_x=-delta_x;}
 8001990:	40800433          	neg	s0,s0
 8001994:	5c7d                	li	s8,-1
	if(delta_y>0)incy=1;
 8001996:	4c85                	li	s9,1
 8001998:	00904763          	bgtz	s1,80019a6 <LCD_DrawLine+0x46>
	else if (delta_y==0)incy=0;          // Horizontal line
 800199c:	4c81                	li	s9,0
 800199e:	c481                	beqz	s1,80019a6 <LCD_DrawLine+0x46>
	else {incy=-1;delta_y=-delta_y;}
 80019a0:	409004b3          	neg	s1,s1
 80019a4:	5cfd                	li	s9,-1
	if(delta_x>delta_y)distance=delta_x; // Pick basic incremental axis
 80019a6:	8a22                	mv	s4,s0
 80019a8:	00945363          	bge	s0,s1,80019ae <LCD_DrawLine+0x4e>
 80019ac:	8a26                	mv	s4,s1
	int xerr=0,yerr=0,delta_x,delta_y,distance;
 80019ae:	4b01                	li	s6,0
 80019b0:	4a81                	li	s5,0
	else distance=delta_y;
	for(t=0;t<distance+1;t++)
 80019b2:	4b81                	li	s7,0
 80019b4:	001a0d13          	addi	s10,s4,1
	{
		LCD_DrawPoint(uRow,uCol,color);  // Dot
 80019b8:	863a                	mv	a2,a4
 80019ba:	85ce                	mv	a1,s3
 80019bc:	854a                	mv	a0,s2
 80019be:	c63a                	sw	a4,12(sp)
		xerr+=delta_x;
 80019c0:	9aa2                	add	s5,s5,s0
		LCD_DrawPoint(uRow,uCol,color);  // Dot
 80019c2:	00000097          	auipc	ra,0x0
 80019c6:	f2a080e7          	jalr	-214(ra) # 80018ec <LCD_DrawPoint>
		yerr+=delta_y;
 80019ca:	9b26                	add	s6,s6,s1
		if(xerr>distance)
 80019cc:	4732                	lw	a4,12(sp)
 80019ce:	015a5563          	bge	s4,s5,80019d8 <LCD_DrawLine+0x78>
		{
			xerr-=distance;
 80019d2:	414a8ab3          	sub	s5,s5,s4
			uRow+=incx;
 80019d6:	9962                	add	s2,s2,s8
		}
		if(yerr>distance)
 80019d8:	016a5563          	bge	s4,s6,80019e2 <LCD_DrawLine+0x82>
		{
			yerr-=distance;
 80019dc:	414b0b33          	sub	s6,s6,s4
			uCol+=incy;
 80019e0:	99e6                	add	s3,s3,s9
	for(t=0;t<distance+1;t++)
 80019e2:	0b85                	addi	s7,s7,1
 80019e4:	fdabeae3          	bltu	s7,s10,80019b8 <LCD_DrawLine+0x58>
		}
	}
}
 80019e8:	50f2                	lw	ra,60(sp)
 80019ea:	5462                	lw	s0,56(sp)
 80019ec:	54d2                	lw	s1,52(sp)
 80019ee:	5942                	lw	s2,48(sp)
 80019f0:	59b2                	lw	s3,44(sp)
 80019f2:	5a22                	lw	s4,40(sp)
 80019f4:	5a92                	lw	s5,36(sp)
 80019f6:	5b02                	lw	s6,32(sp)
 80019f8:	4bf2                	lw	s7,28(sp)
 80019fa:	4c62                	lw	s8,24(sp)
 80019fc:	4cd2                	lw	s9,20(sp)
 80019fe:	4d42                	lw	s10,16(sp)
 8001a00:	6121                	addi	sp,sp,64
 8001a02:	8082                	ret

08001a04 <Draw_Circle>:
		LCD_DrawPoint(x0+b,y0+a,color);  //4               
		LCD_DrawPoint(x0+a,y0-b,color);  //5
		LCD_DrawPoint(x0+a,y0+b,color);             //6 
		LCD_DrawPoint(x0-b,y0+a,color);             //7
		a++;
		if((a*a+b*b)>(r*r)) // Determine whether the points to be drawn are too far away
 8001a04:	02c60733          	mul	a4,a2,a2
{
 8001a08:	715d                	addi	sp,sp,-80
 8001a0a:	c4a2                	sw	s0,72(sp)
 8001a0c:	c2a6                	sw	s1,68(sp)
 8001a0e:	c0ca                	sw	s2,64(sp)
 8001a10:	d65e                	sw	s7,44(sp)
 8001a12:	d462                	sw	s8,40(sp)
 8001a14:	c686                	sw	ra,76(sp)
 8001a16:	de4e                	sw	s3,60(sp)
 8001a18:	dc52                	sw	s4,56(sp)
 8001a1a:	da56                	sw	s5,52(sp)
 8001a1c:	d85a                	sw	s6,48(sp)
 8001a1e:	d266                	sw	s9,36(sp)
 8001a20:	d06a                	sw	s10,32(sp)
 8001a22:	ce6e                	sw	s11,28(sp)
 8001a24:	8baa                	mv	s7,a0
 8001a26:	8c2e                	mv	s8,a1
 8001a28:	8936                	mv	s2,a3
	a=0;b=r;	  
 8001a2a:	8432                	mv	s0,a2
 8001a2c:	4481                	li	s1,0
 8001a2e:	409c09b3          	sub	s3,s8,s1
		LCD_DrawPoint(x0-b,y0-a,color);  //3           
 8001a32:	408b8ab3          	sub	s5,s7,s0
 8001a36:	85ce                	mv	a1,s3
 8001a38:	864a                	mv	a2,s2
 8001a3a:	8556                	mv	a0,s5
 8001a3c:	c63a                	sw	a4,12(sp)
		LCD_DrawPoint(x0+b,y0-a,color);  //0           
 8001a3e:	01740d33          	add	s10,s0,s7
		LCD_DrawPoint(x0-b,y0-a,color);  //3           
 8001a42:	00000097          	auipc	ra,0x0
 8001a46:	eaa080e7          	jalr	-342(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0+b,y0-a,color);  //0           
 8001a4a:	85ce                	mv	a1,s3
 8001a4c:	864a                	mv	a2,s2
 8001a4e:	856a                	mv	a0,s10
 8001a50:	00000097          	auipc	ra,0x0
 8001a54:	e9c080e7          	jalr	-356(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0-a,y0+b,color);  //1                
 8001a58:	409b8a33          	sub	s4,s7,s1
 8001a5c:	01840b33          	add	s6,s0,s8
 8001a60:	8552                	mv	a0,s4
 8001a62:	864a                	mv	a2,s2
 8001a64:	85da                	mv	a1,s6
 8001a66:	00000097          	auipc	ra,0x0
 8001a6a:	e86080e7          	jalr	-378(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0-a,y0-b,color);  //2             
 8001a6e:	408c0cb3          	sub	s9,s8,s0
 8001a72:	8552                	mv	a0,s4
 8001a74:	00149d93          	slli	s11,s1,0x1
 8001a78:	864a                	mv	a2,s2
 8001a7a:	85e6                	mv	a1,s9
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	e70080e7          	jalr	-400(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0+b,y0+a,color);  //4               
 8001a84:	99ee                	add	s3,s3,s11
 8001a86:	864a                	mv	a2,s2
 8001a88:	85ce                	mv	a1,s3
 8001a8a:	856a                	mv	a0,s10
 8001a8c:	00000097          	auipc	ra,0x0
 8001a90:	e60080e7          	jalr	-416(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0+a,y0-b,color);  //5
 8001a94:	9a6e                	add	s4,s4,s11
 8001a96:	864a                	mv	a2,s2
 8001a98:	85e6                	mv	a1,s9
 8001a9a:	8552                	mv	a0,s4
 8001a9c:	00000097          	auipc	ra,0x0
 8001aa0:	e50080e7          	jalr	-432(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0+a,y0+b,color);             //6 
 8001aa4:	864a                	mv	a2,s2
 8001aa6:	85da                	mv	a1,s6
 8001aa8:	8552                	mv	a0,s4
 8001aaa:	00000097          	auipc	ra,0x0
 8001aae:	e42080e7          	jalr	-446(ra) # 80018ec <LCD_DrawPoint>
		LCD_DrawPoint(x0-b,y0+a,color);             //7
 8001ab2:	864a                	mv	a2,s2
 8001ab4:	85ce                	mv	a1,s3
 8001ab6:	8556                	mv	a0,s5
 8001ab8:	00000097          	auipc	ra,0x0
 8001abc:	e34080e7          	jalr	-460(ra) # 80018ec <LCD_DrawPoint>
		a++;
 8001ac0:	0485                	addi	s1,s1,1
		if((a*a+b*b)>(r*r)) // Determine whether the points to be drawn are too far away
 8001ac2:	029487b3          	mul	a5,s1,s1
 8001ac6:	4732                	lw	a4,12(sp)
 8001ac8:	028406b3          	mul	a3,s0,s0
 8001acc:	97b6                	add	a5,a5,a3
 8001ace:	00f75363          	bge	a4,a5,8001ad4 <Draw_Circle+0xd0>
		{
			b--;
 8001ad2:	147d                	addi	s0,s0,-1
	while(a<=b)
 8001ad4:	f4945de3          	bge	s0,s1,8001a2e <Draw_Circle+0x2a>
		}
	}
}
 8001ad8:	40b6                	lw	ra,76(sp)
 8001ada:	4426                	lw	s0,72(sp)
 8001adc:	4496                	lw	s1,68(sp)
 8001ade:	4906                	lw	s2,64(sp)
 8001ae0:	59f2                	lw	s3,60(sp)
 8001ae2:	5a62                	lw	s4,56(sp)
 8001ae4:	5ad2                	lw	s5,52(sp)
 8001ae6:	5b42                	lw	s6,48(sp)
 8001ae8:	5bb2                	lw	s7,44(sp)
 8001aea:	5c22                	lw	s8,40(sp)
 8001aec:	5c92                	lw	s9,36(sp)
 8001aee:	5d02                	lw	s10,32(sp)
 8001af0:	4df2                	lw	s11,28(sp)
 8001af2:	6161                	addi	sp,sp,80
 8001af4:	8082                	ret

08001af6 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001af6:	09800793          	li	a5,152
 8001afa:	0ca7ec63          	bltu	a5,a0,8001bd2 <LCD_ShowChar+0xdc>
{
 8001afe:	7179                	addi	sp,sp,-48
 8001b00:	d422                	sw	s0,40(sp)
 8001b02:	d606                	sw	ra,44(sp)
 8001b04:	d226                	sw	s1,36(sp)
 8001b06:	d04a                	sw	s2,32(sp)
 8001b08:	ce4e                	sw	s3,28(sp)
 8001b0a:	cc52                	sw	s4,24(sp)
 8001b0c:	ca56                	sw	s5,20(sp)
 8001b0e:	c85a                	sw	s6,16(sp)
 8001b10:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001b12:	04000793          	li	a5,64
 8001b16:	842e                	mv	s0,a1
 8001b18:	06b7e663          	bltu	a5,a1,8001b84 <LCD_ShowChar+0x8e>
 8001b1c:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001b1e:	1481                	addi	s1,s1,-32
 8001b20:	0ff4f493          	andi	s1,s1,255
 8001b24:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001b26:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001b2a:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001b2e:	00449913          	slli	s2,s1,0x4
 8001b32:	080004b7          	lui	s1,0x8000
 8001b36:	89aa                	mv	s3,a0
 8001b38:	8a3a                	mv	s4,a4
 8001b3a:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001b3e:	fffff097          	auipc	ra,0xfffff
 8001b42:	7f0080e7          	jalr	2032(ra) # 800132e <LCD_Address_Set>
	if(!mode)
 8001b46:	040a9a63          	bnez	s5,8001b9a <LCD_ShowChar+0xa4>
 8001b4a:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001b4c:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001b50:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001b52:	013907b3          	add	a5,s2,s3
 8001b56:	97a6                	add	a5,a5,s1
 8001b58:	0007ca83          	lbu	s5,0(a5)
 8001b5c:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001b5e:	001af793          	andi	a5,s5,1
 8001b62:	8552                	mv	a0,s4
 8001b64:	e399                	bnez	a5,8001b6a <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001b66:	524ba503          	lw	a0,1316(s7) # 20000524 <BACK_COLOR>
 8001b6a:	147d                	addi	s0,s0,-1
 8001b6c:	0ff47413          	andi	s0,s0,255
 8001b70:	fffff097          	auipc	ra,0xfffff
 8001b74:	792080e7          	jalr	1938(ra) # 8001302 <LCD_WR_DATA>
				temp>>=1;
 8001b78:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001b7c:	f06d                	bnez	s0,8001b5e <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001b7e:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001b80:	fd6999e3          	bne	s3,s6,8001b52 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001b84:	50b2                	lw	ra,44(sp)
 8001b86:	5422                	lw	s0,40(sp)
 8001b88:	5492                	lw	s1,36(sp)
 8001b8a:	5902                	lw	s2,32(sp)
 8001b8c:	49f2                	lw	s3,28(sp)
 8001b8e:	4a62                	lw	s4,24(sp)
 8001b90:	4ad2                	lw	s5,20(sp)
 8001b92:	4b42                	lw	s6,16(sp)
 8001b94:	4bb2                	lw	s7,12(sp)
 8001b96:	6145                	addi	sp,sp,48
 8001b98:	8082                	ret
 8001b9a:	94ca                	add	s1,s1,s2
 8001b9c:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001ba0:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ba2:	0004ca83          	lbu	s5,0(s1)
 8001ba6:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ba8:	001af793          	andi	a5,s5,1
 8001bac:	cb89                	beqz	a5,8001bbe <LCD_ShowChar+0xc8>
 8001bae:	8652                	mv	a2,s4
 8001bb0:	85a2                	mv	a1,s0
 8001bb2:	01298533          	add	a0,s3,s2
 8001bb6:	00000097          	auipc	ra,0x0
 8001bba:	d36080e7          	jalr	-714(ra) # 80018ec <LCD_DrawPoint>
		        temp>>=1; 
 8001bbe:	0905                	addi	s2,s2,1
 8001bc0:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001bc4:	ff7912e3          	bne	s2,s7,8001ba8 <LCD_ShowChar+0xb2>
 8001bc8:	0405                	addi	s0,s0,1
 8001bca:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001bcc:	fd641be3          	bne	s0,s6,8001ba2 <LCD_ShowChar+0xac>
 8001bd0:	bf55                	j	8001b84 <LCD_ShowChar+0x8e>
 8001bd2:	8082                	ret

08001bd4 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001bd4:	1101                	addi	sp,sp,-32
 8001bd6:	cc22                	sw	s0,24(sp)
 8001bd8:	ca26                	sw	s1,20(sp)
 8001bda:	c84a                	sw	s2,16(sp)
 8001bdc:	c64e                	sw	s3,12(sp)
 8001bde:	c452                	sw	s4,8(sp)
 8001be0:	c256                	sw	s5,4(sp)
 8001be2:	c05a                	sw	s6,0(sp)
 8001be4:	ce06                	sw	ra,28(sp)
 8001be6:	842a                	mv	s0,a0
 8001be8:	84ae                	mv	s1,a1
 8001bea:	8932                	mv	s2,a2
 8001bec:	89b6                	mv	s3,a3
 8001bee:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001bf0:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001bf4:	04000b13          	li	s6,64
    while(*p!='\0')
 8001bf8:	00094603          	lbu	a2,0(s2)
 8001bfc:	ea19                	bnez	a2,8001c12 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001bfe:	40f2                	lw	ra,28(sp)
 8001c00:	4462                	lw	s0,24(sp)
 8001c02:	44d2                	lw	s1,20(sp)
 8001c04:	4942                	lw	s2,16(sp)
 8001c06:	49b2                	lw	s3,12(sp)
 8001c08:	4a22                	lw	s4,8(sp)
 8001c0a:	4a92                	lw	s5,4(sp)
 8001c0c:	4b02                	lw	s6,0(sp)
 8001c0e:	6105                	addi	sp,sp,32
 8001c10:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001c12:	008af463          	bgeu	s5,s0,8001c1a <LCD_ShowStr+0x46>
 8001c16:	04c1                	addi	s1,s1,16
 8001c18:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001c1a:	fe9b62e3          	bltu	s6,s1,8001bfe <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001c1e:	8522                	mv	a0,s0
 8001c20:	874e                	mv	a4,s3
 8001c22:	86d2                	mv	a3,s4
 8001c24:	85a6                	mv	a1,s1
 8001c26:	00000097          	auipc	ra,0x0
 8001c2a:	ed0080e7          	jalr	-304(ra) # 8001af6 <LCD_ShowChar>
        x+=8;
 8001c2e:	0421                	addi	s0,s0,8
        p++;
 8001c30:	0905                	addi	s2,s2,1
 8001c32:	b7d9                	j	8001bf8 <LCD_ShowStr+0x24>
	...

08001c40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001c40:	715d                	addi	sp,sp,-80
 8001c42:	c006                	sw	ra,0(sp)
 8001c44:	c212                	sw	tp,4(sp)
 8001c46:	c416                	sw	t0,8(sp)
 8001c48:	c61a                	sw	t1,12(sp)
 8001c4a:	c81e                	sw	t2,16(sp)
 8001c4c:	ca2a                	sw	a0,20(sp)
 8001c4e:	cc2e                	sw	a1,24(sp)
 8001c50:	ce32                	sw	a2,28(sp)
 8001c52:	d036                	sw	a3,32(sp)
 8001c54:	d23a                	sw	a4,36(sp)
 8001c56:	d43e                	sw	a5,40(sp)
 8001c58:	d642                	sw	a6,44(sp)
 8001c5a:	d846                	sw	a7,48(sp)
 8001c5c:	da72                	sw	t3,52(sp)
 8001c5e:	dc76                	sw	t4,56(sp)
 8001c60:	de7a                	sw	t5,60(sp)
 8001c62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001c64:	341022f3          	csrr	t0,mepc
 8001c68:	c096                	sw	t0,64(sp)
 8001c6a:	300022f3          	csrr	t0,mstatus
 8001c6e:	c296                	sw	t0,68(sp)
 8001c70:	7c4022f3          	csrr	t0,0x7c4
 8001c74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001c76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001c7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001c7c:	fffff097          	auipc	ra,0xfffff
 8001c80:	408080e7          	jalr	1032(ra) # 8001084 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001c84:	4286                	lw	t0,64(sp)
 8001c86:	34129073          	csrw	mepc,t0
 8001c8a:	4296                	lw	t0,68(sp)
 8001c8c:	30029073          	csrw	mstatus,t0
 8001c90:	42a6                	lw	t0,72(sp)
 8001c92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001c96:	4082                	lw	ra,0(sp)
 8001c98:	4212                	lw	tp,4(sp)
 8001c9a:	42a2                	lw	t0,8(sp)
 8001c9c:	4332                	lw	t1,12(sp)
 8001c9e:	43c2                	lw	t2,16(sp)
 8001ca0:	4552                	lw	a0,20(sp)
 8001ca2:	45e2                	lw	a1,24(sp)
 8001ca4:	4672                	lw	a2,28(sp)
 8001ca6:	5682                	lw	a3,32(sp)
 8001ca8:	5712                	lw	a4,36(sp)
 8001caa:	57a2                	lw	a5,40(sp)
 8001cac:	5832                	lw	a6,44(sp)
 8001cae:	58c2                	lw	a7,48(sp)
 8001cb0:	5e52                	lw	t3,52(sp)
 8001cb2:	5ee2                	lw	t4,56(sp)
 8001cb4:	5f72                	lw	t5,60(sp)
 8001cb6:	4f86                	lw	t6,64(sp)
 8001cb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001cba:	30200073          	mret
 8001cbe:	0000                	unimp
 8001cc0:	0000                	unimp
	...

08001cc4 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8001cc4:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8001cc8:	715d                	addi	sp,sp,-80
 8001cca:	c006                	sw	ra,0(sp)
 8001ccc:	c212                	sw	tp,4(sp)
 8001cce:	c416                	sw	t0,8(sp)
 8001cd0:	c61a                	sw	t1,12(sp)
 8001cd2:	c81e                	sw	t2,16(sp)
 8001cd4:	ca2a                	sw	a0,20(sp)
 8001cd6:	cc2e                	sw	a1,24(sp)
 8001cd8:	ce32                	sw	a2,28(sp)
 8001cda:	d036                	sw	a3,32(sp)
 8001cdc:	d23a                	sw	a4,36(sp)
 8001cde:	d43e                	sw	a5,40(sp)
 8001ce0:	d642                	sw	a6,44(sp)
 8001ce2:	d846                	sw	a7,48(sp)
 8001ce4:	da72                	sw	t3,52(sp)
 8001ce6:	dc76                	sw	t4,56(sp)
 8001ce8:	de7a                	sw	t5,60(sp)
 8001cea:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001cec:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001cf0:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001cf4:	7eb9d073          	csrwi	0x7eb,19

08001cf8 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001cf8:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001cfc:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001d00:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001d02:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001d06:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001d08:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001d0c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001d0e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001d12:	4082                	lw	ra,0(sp)
 8001d14:	4212                	lw	tp,4(sp)
 8001d16:	42a2                	lw	t0,8(sp)
 8001d18:	4332                	lw	t1,12(sp)
 8001d1a:	43c2                	lw	t2,16(sp)
 8001d1c:	4552                	lw	a0,20(sp)
 8001d1e:	45e2                	lw	a1,24(sp)
 8001d20:	4672                	lw	a2,28(sp)
 8001d22:	5682                	lw	a3,32(sp)
 8001d24:	5712                	lw	a4,36(sp)
 8001d26:	57a2                	lw	a5,40(sp)
 8001d28:	5832                	lw	a6,44(sp)
 8001d2a:	58c2                	lw	a7,48(sp)
 8001d2c:	5e52                	lw	t3,52(sp)
 8001d2e:	5ee2                	lw	t4,56(sp)
 8001d30:	5f72                	lw	t5,60(sp)
 8001d32:	4f86                	lw	t6,64(sp)
 8001d34:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8001d36:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 8001d3a:	30200073          	mret

08001d3e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001d3e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001d40:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001d42:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001d44:	006ec463          	blt	t4,t1,8001d4c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001d48:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001d4a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001d4c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001d4e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001d50:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001d54:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001d58:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001d5a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001d5e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001d62:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001d66:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001d6a:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001d6e:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001d72:	8082                	ret

08001d74 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001d74:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001d76:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001d78:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001d7a:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001d7c:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001d7e:	8082                	ret

08001d80 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001d80:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001d82:	8082                	ret

08001d84 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001d84:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001d86:	8082                	ret

08001d88 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001d88:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001d8a:	8082                	ret

08001d8c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001d8c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001d90:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001d94:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001d98:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001d9c:	8082                	ret

08001d9e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001d9e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001da2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001da6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001daa:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001dae:	8082                	ret

08001db0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001db0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001db2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001db4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001db6:	00000097          	auipc	ra,0x0
 8001dba:	fd6080e7          	jalr	-42(ra) # 8001d8c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001dbe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001dc2:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001dc6:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001dca:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001dce:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001dd2:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001dd6:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001dd8:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001ddc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001dde:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001de0:	8082                	ret

08001de2 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001de2:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001de6:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001dea:	c119                	beqz	a0,8001df0 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001dec:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001df0:	8082                	ret

08001df2 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001df2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001df4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001df6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	fa6080e7          	jalr	-90(ra) # 8001d9e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001e00:	40011537          	lui	a0,0x40011
 8001e04:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e08:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e0a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001e0c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001e0e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001e10:	00000097          	auipc	ra,0x0
 8001e14:	f2e080e7          	jalr	-210(ra) # 8001d3e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e18:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001e1a:	fee69be3          	bne	a3,a4,8001e10 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001e1e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001e20:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001e22:	8082                	ret

08001e24 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001e24:	17ffe297          	auipc	t0,0x17ffe
 8001e28:	1dc28293          	addi	t0,t0,476 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001e2c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001e30:	8082                	ret

08001e32 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001e32:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001e34:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001e36:	40011537          	lui	a0,0x40011
 8001e3a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001e3e:	17ffe297          	auipc	t0,0x17ffe
 8001e42:	1c228293          	addi	t0,t0,450 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001e46:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001e4a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001e4c:	0005d363          	bgez	a1,8001e52 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001e50:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001e52:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001e56:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001e58:	00000097          	auipc	ra,0x0
 8001e5c:	f1c080e7          	jalr	-228(ra) # 8001d74 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001e60:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001e64:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e66:	0111                	addi	sp,sp,4
        ret                 
 8001e68:	8082                	ret

08001e6a <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001e6a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001e6c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001e6e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001e70:	00000097          	auipc	ra,0x0
 8001e74:	f2e080e7          	jalr	-210(ra) # 8001d9e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001e78:	40011537          	lui	a0,0x40011
 8001e7c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e80:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e82:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001e84:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001e86:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001e88:	00000097          	auipc	ra,0x0
 8001e8c:	eb6080e7          	jalr	-330(ra) # 8001d3e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e90:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001e92:	fee69be3          	bne	a3,a4,8001e88 <l88init+0x1e>

        lw ra, 0(sp)
 8001e96:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e98:	0111                	addi	sp,sp,4
        ret
 8001e9a:	8082                	ret

08001e9c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001e9c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001e9e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001ea0:	17ffe297          	auipc	t0,0x17ffe
 8001ea4:	16428293          	addi	t0,t0,356 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001ea8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001eac:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001eae:	40011537          	lui	a0,0x40011
 8001eb2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001eb6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001eba:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001ebc:	00010637          	lui	a2,0x10
 8001ec0:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001ec4:	00000097          	auipc	ra,0x0
 8001ec8:	eb0080e7          	jalr	-336(ra) # 8001d74 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001ecc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001ece:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001ed0:	8082                	ret

08001ed2 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001ed2:	17ffe297          	auipc	t0,0x17ffe
 8001ed6:	13228293          	addi	t0,t0,306 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001eda:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001ede:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001ee0:	00b28023          	sb	a1,0(t0)
        ret
 8001ee4:	8082                	ret

08001ee6 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001ee6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ee8:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001eea:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001eec:	00000097          	auipc	ra,0x0
 8001ef0:	eb2080e7          	jalr	-334(ra) # 8001d9e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001ef4:	40011537          	lui	a0,0x40011
 8001ef8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001efc:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001efe:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001f00:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001f02:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001f04:	00000097          	auipc	ra,0x0
 8001f08:	e3a080e7          	jalr	-454(ra) # 8001d3e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001f0c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001f0e:	fee69be3          	bne	a3,a4,8001f04 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f12:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f14:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001f16:	8082                	ret

08001f18 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001f18:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001f1a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001f1c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001f1e:	17ffee97          	auipc	t4,0x17ffe
 8001f22:	0f3e8e93          	addi	t4,t4,243 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001f26:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001f2a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001f2e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001f32:	04039763          	bnez	t2,8001f80 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001f36:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001f3a:	40011537          	lui	a0,0x40011
 8001f3e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001f42:	00000097          	auipc	ra,0x0
 8001f46:	e46080e7          	jalr	-442(ra) # 8001d88 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001f4a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001f4c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001f4e:	c98d                	beqz	a1,8001f80 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001f50:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f52:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001f56:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001f5a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f5c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001f60:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001f62:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f64:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001f68:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001f6a:	00000097          	auipc	ra,0x0
 8001f6e:	eba080e7          	jalr	-326(ra) # 8001e24 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001f72:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001f74:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001f78:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001f7c:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001f80:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f82:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f84:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001f86:	8082                	ret

08001f88 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001f88:	17ffe297          	auipc	t0,0x17ffe
 8001f8c:	08d28293          	addi	t0,t0,141 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001f90:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001f94:	8082                	ret

08001f96 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001f96:	17ffe297          	auipc	t0,0x17ffe
 8001f9a:	07f28293          	addi	t0,t0,127 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001f9e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001fa2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001fa4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001fa6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001faa:	03c3d863          	bge	t2,t3,8001fda <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001fae:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001fb0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001fb4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001fb8:	03c3d163          	bge	t2,t3,8001fda <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001fbc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001fc0:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001fc4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001fc8:	01c3d963          	bge	t2,t3,8001fda <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001fcc:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001fd0:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001fd4:	01c3d363          	bge	t2,t3,8001fda <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001fd8:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001fda:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001fde:	8082                	ret

08001fe0 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001fe0:	17ffe297          	auipc	t0,0x17ffe
 8001fe4:	03528293          	addi	t0,t0,53 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001fe8:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001fec:	8082                	ret

08001fee <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001fee:	17ffe297          	auipc	t0,0x17ffe
 8001ff2:	02928293          	addi	t0,t0,41 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001ff6:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001ffa:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001ffc:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002000:	02035063          	bgez	t1,8002020 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002004:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002008:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800200c:	17ffe297          	auipc	t0,0x17ffe
 8002010:	ff828293          	addi	t0,t0,-8 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002014:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002018:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800201c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002020:	8082                	ret

08002022 <__divdf3>:
 8002022:	7179                	addi	sp,sp,-48
 8002024:	0145d813          	srli	a6,a1,0x14
 8002028:	d226                	sw	s1,36(sp)
 800202a:	ce4e                	sw	s3,28(sp)
 800202c:	cc52                	sw	s4,24(sp)
 800202e:	c85a                	sw	s6,16(sp)
 8002030:	c65e                	sw	s7,12(sp)
 8002032:	00c59493          	slli	s1,a1,0xc
 8002036:	d606                	sw	ra,44(sp)
 8002038:	d422                	sw	s0,40(sp)
 800203a:	d04a                	sw	s2,32(sp)
 800203c:	ca56                	sw	s5,20(sp)
 800203e:	7ff87813          	andi	a6,a6,2047
 8002042:	8b2a                	mv	s6,a0
 8002044:	8bb2                	mv	s7,a2
 8002046:	8a36                	mv	s4,a3
 8002048:	80b1                	srli	s1,s1,0xc
 800204a:	01f5d993          	srli	s3,a1,0x1f
 800204e:	08080463          	beqz	a6,80020d6 <__divdf3+0xb4>
 8002052:	7ff00793          	li	a5,2047
 8002056:	0cf80e63          	beq	a6,a5,8002132 <__divdf3+0x110>
 800205a:	01d55a93          	srli	s5,a0,0x1d
 800205e:	048e                	slli	s1,s1,0x3
 8002060:	009ae4b3          	or	s1,s5,s1
 8002064:	00800ab7          	lui	s5,0x800
 8002068:	0154eab3          	or	s5,s1,s5
 800206c:	00351413          	slli	s0,a0,0x3
 8002070:	c0180913          	addi	s2,a6,-1023
 8002074:	4b01                	li	s6,0
 8002076:	014a5513          	srli	a0,s4,0x14
 800207a:	00ca1493          	slli	s1,s4,0xc
 800207e:	7ff57813          	andi	a6,a0,2047
 8002082:	80b1                	srli	s1,s1,0xc
 8002084:	01fa5a13          	srli	s4,s4,0x1f
 8002088:	0c080863          	beqz	a6,8002158 <__divdf3+0x136>
 800208c:	7ff00793          	li	a5,2047
 8002090:	12f80163          	beq	a6,a5,80021b2 <__divdf3+0x190>
 8002094:	00349513          	slli	a0,s1,0x3
 8002098:	01dbd793          	srli	a5,s7,0x1d
 800209c:	8d5d                	or	a0,a0,a5
 800209e:	008004b7          	lui	s1,0x800
 80020a2:	8cc9                	or	s1,s1,a0
 80020a4:	003b9f13          	slli	t5,s7,0x3
 80020a8:	c0180513          	addi	a0,a6,-1023
 80020ac:	4781                	li	a5,0
 80020ae:	002b1713          	slli	a4,s6,0x2
 80020b2:	8f5d                	or	a4,a4,a5
 80020b4:	177d                	addi	a4,a4,-1
 80020b6:	46b9                	li	a3,14
 80020b8:	0149c633          	xor	a2,s3,s4
 80020bc:	40a90833          	sub	a6,s2,a0
 80020c0:	10e6eb63          	bltu	a3,a4,80021d6 <__divdf3+0x1b4>
 80020c4:	fffff697          	auipc	a3,0xfffff
 80020c8:	86068693          	addi	a3,a3,-1952 # 8000924 <asc2_1608+0x670>
 80020cc:	070a                	slli	a4,a4,0x2
 80020ce:	9736                	add	a4,a4,a3
 80020d0:	4318                	lw	a4,0(a4)
 80020d2:	9736                	add	a4,a4,a3
 80020d4:	8702                	jr	a4
 80020d6:	00a4eab3          	or	s5,s1,a0
 80020da:	060a8663          	beqz	s5,8002146 <__divdf3+0x124>
 80020de:	cc8d                	beqz	s1,8002118 <__divdf3+0xf6>
 80020e0:	8526                	mv	a0,s1
 80020e2:	00001097          	auipc	ra,0x1
 80020e6:	b86080e7          	jalr	-1146(ra) # 8002c68 <__clzsi2>
 80020ea:	ff550793          	addi	a5,a0,-11
 80020ee:	4771                	li	a4,28
 80020f0:	02f74b63          	blt	a4,a5,8002126 <__divdf3+0x104>
 80020f4:	4af5                	li	s5,29
 80020f6:	ff850413          	addi	s0,a0,-8
 80020fa:	40fa8ab3          	sub	s5,s5,a5
 80020fe:	008494b3          	sll	s1,s1,s0
 8002102:	015b5ab3          	srl	s5,s6,s5
 8002106:	009aeab3          	or	s5,s5,s1
 800210a:	008b1433          	sll	s0,s6,s0
 800210e:	c0d00813          	li	a6,-1011
 8002112:	40a80933          	sub	s2,a6,a0
 8002116:	bfb9                	j	8002074 <__divdf3+0x52>
 8002118:	00001097          	auipc	ra,0x1
 800211c:	b50080e7          	jalr	-1200(ra) # 8002c68 <__clzsi2>
 8002120:	02050513          	addi	a0,a0,32
 8002124:	b7d9                	j	80020ea <__divdf3+0xc8>
 8002126:	fd850493          	addi	s1,a0,-40
 800212a:	009b1ab3          	sll	s5,s6,s1
 800212e:	4401                	li	s0,0
 8002130:	bff9                	j	800210e <__divdf3+0xec>
 8002132:	00a4eab3          	or	s5,s1,a0
 8002136:	000a8c63          	beqz	s5,800214e <__divdf3+0x12c>
 800213a:	842a                	mv	s0,a0
 800213c:	8aa6                	mv	s5,s1
 800213e:	7ff00913          	li	s2,2047
 8002142:	4b0d                	li	s6,3
 8002144:	bf0d                	j	8002076 <__divdf3+0x54>
 8002146:	4401                	li	s0,0
 8002148:	4901                	li	s2,0
 800214a:	4b05                	li	s6,1
 800214c:	b72d                	j	8002076 <__divdf3+0x54>
 800214e:	4401                	li	s0,0
 8002150:	7ff00913          	li	s2,2047
 8002154:	4b09                	li	s6,2
 8002156:	b705                	j	8002076 <__divdf3+0x54>
 8002158:	0174ef33          	or	t5,s1,s7
 800215c:	060f0463          	beqz	t5,80021c4 <__divdf3+0x1a2>
 8002160:	c89d                	beqz	s1,8002196 <__divdf3+0x174>
 8002162:	8526                	mv	a0,s1
 8002164:	00001097          	auipc	ra,0x1
 8002168:	b04080e7          	jalr	-1276(ra) # 8002c68 <__clzsi2>
 800216c:	ff550793          	addi	a5,a0,-11
 8002170:	4771                	li	a4,28
 8002172:	02f74a63          	blt	a4,a5,80021a6 <__divdf3+0x184>
 8002176:	4775                	li	a4,29
 8002178:	ff850f13          	addi	t5,a0,-8
 800217c:	8f1d                	sub	a4,a4,a5
 800217e:	01e494b3          	sll	s1,s1,t5
 8002182:	00ebd733          	srl	a4,s7,a4
 8002186:	8cd9                	or	s1,s1,a4
 8002188:	01eb9f33          	sll	t5,s7,t5
 800218c:	c0d00613          	li	a2,-1011
 8002190:	40a60533          	sub	a0,a2,a0
 8002194:	bf21                	j	80020ac <__divdf3+0x8a>
 8002196:	855e                	mv	a0,s7
 8002198:	00001097          	auipc	ra,0x1
 800219c:	ad0080e7          	jalr	-1328(ra) # 8002c68 <__clzsi2>
 80021a0:	02050513          	addi	a0,a0,32
 80021a4:	b7e1                	j	800216c <__divdf3+0x14a>
 80021a6:	fd850493          	addi	s1,a0,-40
 80021aa:	009b94b3          	sll	s1,s7,s1
 80021ae:	4f01                	li	t5,0
 80021b0:	bff1                	j	800218c <__divdf3+0x16a>
 80021b2:	0174ef33          	or	t5,s1,s7
 80021b6:	000f0b63          	beqz	t5,80021cc <__divdf3+0x1aa>
 80021ba:	8f5e                	mv	t5,s7
 80021bc:	7ff00513          	li	a0,2047
 80021c0:	478d                	li	a5,3
 80021c2:	b5f5                	j	80020ae <__divdf3+0x8c>
 80021c4:	4481                	li	s1,0
 80021c6:	4501                	li	a0,0
 80021c8:	4785                	li	a5,1
 80021ca:	b5d5                	j	80020ae <__divdf3+0x8c>
 80021cc:	4481                	li	s1,0
 80021ce:	7ff00513          	li	a0,2047
 80021d2:	4789                	li	a5,2
 80021d4:	bde9                	j	80020ae <__divdf3+0x8c>
 80021d6:	0154e663          	bltu	s1,s5,80021e2 <__divdf3+0x1c0>
 80021da:	2a9a9363          	bne	s5,s1,8002480 <__divdf3+0x45e>
 80021de:	2be46163          	bltu	s0,t5,8002480 <__divdf3+0x45e>
 80021e2:	01fa9693          	slli	a3,s5,0x1f
 80021e6:	00145713          	srli	a4,s0,0x1
 80021ea:	01f41793          	slli	a5,s0,0x1f
 80021ee:	001ada93          	srli	s5,s5,0x1
 80021f2:	00e6e433          	or	s0,a3,a4
 80021f6:	00849513          	slli	a0,s1,0x8
 80021fa:	018f5493          	srli	s1,t5,0x18
 80021fe:	8d45                	or	a0,a0,s1
 8002200:	01055e13          	srli	t3,a0,0x10
 8002204:	03cad8b3          	divu	a7,s5,t3
 8002208:	01051313          	slli	t1,a0,0x10
 800220c:	01035313          	srli	t1,t1,0x10
 8002210:	01045713          	srli	a4,s0,0x10
 8002214:	008f1593          	slli	a1,t5,0x8
 8002218:	03caf4b3          	remu	s1,s5,t3
 800221c:	8fc6                	mv	t6,a7
 800221e:	031306b3          	mul	a3,t1,a7
 8002222:	01049a93          	slli	s5,s1,0x10
 8002226:	01576733          	or	a4,a4,s5
 800222a:	00d77c63          	bgeu	a4,a3,8002242 <__divdf3+0x220>
 800222e:	972a                	add	a4,a4,a0
 8002230:	fff88f93          	addi	t6,a7,-1
 8002234:	00a76763          	bltu	a4,a0,8002242 <__divdf3+0x220>
 8002238:	00d77563          	bgeu	a4,a3,8002242 <__divdf3+0x220>
 800223c:	ffe88f93          	addi	t6,a7,-2
 8002240:	972a                	add	a4,a4,a0
 8002242:	8f15                	sub	a4,a4,a3
 8002244:	03c75eb3          	divu	t4,a4,t3
 8002248:	0442                	slli	s0,s0,0x10
 800224a:	8041                	srli	s0,s0,0x10
 800224c:	03c77733          	remu	a4,a4,t3
 8002250:	86f6                	mv	a3,t4
 8002252:	03d308b3          	mul	a7,t1,t4
 8002256:	0742                	slli	a4,a4,0x10
 8002258:	8f41                	or	a4,a4,s0
 800225a:	01177c63          	bgeu	a4,a7,8002272 <__divdf3+0x250>
 800225e:	972a                	add	a4,a4,a0
 8002260:	fffe8693          	addi	a3,t4,-1
 8002264:	00a76763          	bltu	a4,a0,8002272 <__divdf3+0x250>
 8002268:	01177563          	bgeu	a4,a7,8002272 <__divdf3+0x250>
 800226c:	ffee8693          	addi	a3,t4,-2
 8002270:	972a                	add	a4,a4,a0
 8002272:	0fc2                	slli	t6,t6,0x10
 8002274:	00dfefb3          	or	t6,t6,a3
 8002278:	66c1                	lui	a3,0x10
 800227a:	41170433          	sub	s0,a4,a7
 800227e:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002282:	010fdf13          	srli	t5,t6,0x10
 8002286:	011ff733          	and	a4,t6,a7
 800228a:	0105de93          	srli	t4,a1,0x10
 800228e:	0115f8b3          	and	a7,a1,a7
 8002292:	031703b3          	mul	t2,a4,a7
 8002296:	031f04b3          	mul	s1,t5,a7
 800229a:	02ee8733          	mul	a4,t4,a4
 800229e:	03df02b3          	mul	t0,t5,t4
 80022a2:	00970f33          	add	t5,a4,s1
 80022a6:	0103d713          	srli	a4,t2,0x10
 80022aa:	977a                	add	a4,a4,t5
 80022ac:	00977363          	bgeu	a4,s1,80022b2 <__divdf3+0x290>
 80022b0:	92b6                	add	t0,t0,a3
 80022b2:	01075f13          	srli	t5,a4,0x10
 80022b6:	9f16                	add	t5,t5,t0
 80022b8:	62c1                	lui	t0,0x10
 80022ba:	12fd                	addi	t0,t0,-1
 80022bc:	005776b3          	and	a3,a4,t0
 80022c0:	06c2                	slli	a3,a3,0x10
 80022c2:	0053f3b3          	and	t2,t2,t0
 80022c6:	969e                	add	a3,a3,t2
 80022c8:	01e46763          	bltu	s0,t5,80022d6 <__divdf3+0x2b4>
 80022cc:	84fe                	mv	s1,t6
 80022ce:	03e41e63          	bne	s0,t5,800230a <__divdf3+0x2e8>
 80022d2:	02d7fc63          	bgeu	a5,a3,800230a <__divdf3+0x2e8>
 80022d6:	97ae                	add	a5,a5,a1
 80022d8:	00b7b733          	sltu	a4,a5,a1
 80022dc:	972a                	add	a4,a4,a0
 80022de:	943a                	add	s0,s0,a4
 80022e0:	ffff8493          	addi	s1,t6,-1
 80022e4:	00856663          	bltu	a0,s0,80022f0 <__divdf3+0x2ce>
 80022e8:	02851163          	bne	a0,s0,800230a <__divdf3+0x2e8>
 80022ec:	00b7ef63          	bltu	a5,a1,800230a <__divdf3+0x2e8>
 80022f0:	01e46663          	bltu	s0,t5,80022fc <__divdf3+0x2da>
 80022f4:	008f1b63          	bne	t5,s0,800230a <__divdf3+0x2e8>
 80022f8:	00d7f963          	bgeu	a5,a3,800230a <__divdf3+0x2e8>
 80022fc:	97ae                	add	a5,a5,a1
 80022fe:	00b7b733          	sltu	a4,a5,a1
 8002302:	972a                	add	a4,a4,a0
 8002304:	ffef8493          	addi	s1,t6,-2
 8002308:	943a                	add	s0,s0,a4
 800230a:	40d786b3          	sub	a3,a5,a3
 800230e:	41e40433          	sub	s0,s0,t5
 8002312:	00d7b7b3          	sltu	a5,a5,a3
 8002316:	8c1d                	sub	s0,s0,a5
 8002318:	5f7d                	li	t5,-1
 800231a:	0e850563          	beq	a0,s0,8002404 <__divdf3+0x3e2>
 800231e:	03c45f33          	divu	t5,s0,t3
 8002322:	0106d713          	srli	a4,a3,0x10
 8002326:	03c47433          	remu	s0,s0,t3
 800232a:	03e307b3          	mul	a5,t1,t5
 800232e:	0442                	slli	s0,s0,0x10
 8002330:	8c59                	or	s0,s0,a4
 8002332:	877a                	mv	a4,t5
 8002334:	00f47c63          	bgeu	s0,a5,800234c <__divdf3+0x32a>
 8002338:	942a                	add	s0,s0,a0
 800233a:	ffff0713          	addi	a4,t5,-1
 800233e:	00a46763          	bltu	s0,a0,800234c <__divdf3+0x32a>
 8002342:	00f47563          	bgeu	s0,a5,800234c <__divdf3+0x32a>
 8002346:	ffef0713          	addi	a4,t5,-2
 800234a:	942a                	add	s0,s0,a0
 800234c:	8c1d                	sub	s0,s0,a5
 800234e:	03c45f33          	divu	t5,s0,t3
 8002352:	06c2                	slli	a3,a3,0x10
 8002354:	82c1                	srli	a3,a3,0x10
 8002356:	03c47433          	remu	s0,s0,t3
 800235a:	87fa                	mv	a5,t5
 800235c:	03e30333          	mul	t1,t1,t5
 8002360:	0442                	slli	s0,s0,0x10
 8002362:	8c55                	or	s0,s0,a3
 8002364:	00647c63          	bgeu	s0,t1,800237c <__divdf3+0x35a>
 8002368:	942a                	add	s0,s0,a0
 800236a:	ffff0793          	addi	a5,t5,-1
 800236e:	00a46763          	bltu	s0,a0,800237c <__divdf3+0x35a>
 8002372:	00647563          	bgeu	s0,t1,800237c <__divdf3+0x35a>
 8002376:	ffef0793          	addi	a5,t5,-2
 800237a:	942a                	add	s0,s0,a0
 800237c:	0742                	slli	a4,a4,0x10
 800237e:	8f5d                	or	a4,a4,a5
 8002380:	01071793          	slli	a5,a4,0x10
 8002384:	83c1                	srli	a5,a5,0x10
 8002386:	40640433          	sub	s0,s0,t1
 800238a:	01075313          	srli	t1,a4,0x10
 800238e:	03178e33          	mul	t3,a5,a7
 8002392:	031308b3          	mul	a7,t1,a7
 8002396:	026e8333          	mul	t1,t4,t1
 800239a:	02fe8eb3          	mul	t4,t4,a5
 800239e:	010e5793          	srli	a5,t3,0x10
 80023a2:	9ec6                	add	t4,t4,a7
 80023a4:	97f6                	add	a5,a5,t4
 80023a6:	0117f463          	bgeu	a5,a7,80023ae <__divdf3+0x38c>
 80023aa:	66c1                	lui	a3,0x10
 80023ac:	9336                	add	t1,t1,a3
 80023ae:	0107d893          	srli	a7,a5,0x10
 80023b2:	989a                	add	a7,a7,t1
 80023b4:	6341                	lui	t1,0x10
 80023b6:	137d                	addi	t1,t1,-1
 80023b8:	0067f6b3          	and	a3,a5,t1
 80023bc:	06c2                	slli	a3,a3,0x10
 80023be:	006e7e33          	and	t3,t3,t1
 80023c2:	96f2                	add	a3,a3,t3
 80023c4:	01146663          	bltu	s0,a7,80023d0 <__divdf3+0x3ae>
 80023c8:	19141e63          	bne	s0,a7,8002564 <__divdf3+0x542>
 80023cc:	8f3a                	mv	t5,a4
 80023ce:	ca9d                	beqz	a3,8002404 <__divdf3+0x3e2>
 80023d0:	942a                	add	s0,s0,a0
 80023d2:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffd073>
 80023d6:	02a46163          	bltu	s0,a0,80023f8 <__divdf3+0x3d6>
 80023da:	01146663          	bltu	s0,a7,80023e6 <__divdf3+0x3c4>
 80023de:	19141263          	bne	s0,a7,8002562 <__divdf3+0x540>
 80023e2:	00d5fd63          	bgeu	a1,a3,80023fc <__divdf3+0x3da>
 80023e6:	00159793          	slli	a5,a1,0x1
 80023ea:	00b7b5b3          	sltu	a1,a5,a1
 80023ee:	952e                	add	a0,a0,a1
 80023f0:	ffe70f13          	addi	t5,a4,-2
 80023f4:	942a                	add	s0,s0,a0
 80023f6:	85be                	mv	a1,a5
 80023f8:	01141463          	bne	s0,a7,8002400 <__divdf3+0x3de>
 80023fc:	00b68463          	beq	a3,a1,8002404 <__divdf3+0x3e2>
 8002400:	001f6f13          	ori	t5,t5,1
 8002404:	3ff80713          	addi	a4,a6,1023
 8002408:	0ae05763          	blez	a4,80024b6 <__divdf3+0x494>
 800240c:	007f7793          	andi	a5,t5,7
 8002410:	cf81                	beqz	a5,8002428 <__divdf3+0x406>
 8002412:	00ff7793          	andi	a5,t5,15
 8002416:	4691                	li	a3,4
 8002418:	00d78863          	beq	a5,a3,8002428 <__divdf3+0x406>
 800241c:	004f0693          	addi	a3,t5,4
 8002420:	01e6bf33          	sltu	t5,a3,t5
 8002424:	94fa                	add	s1,s1,t5
 8002426:	8f36                	mv	t5,a3
 8002428:	00749793          	slli	a5,s1,0x7
 800242c:	0007d863          	bgez	a5,800243c <__divdf3+0x41a>
 8002430:	ff0007b7          	lui	a5,0xff000
 8002434:	17fd                	addi	a5,a5,-1
 8002436:	8cfd                	and	s1,s1,a5
 8002438:	40080713          	addi	a4,a6,1024
 800243c:	7fe00793          	li	a5,2046
 8002440:	10e7c863          	blt	a5,a4,8002550 <__divdf3+0x52e>
 8002444:	003f5f13          	srli	t5,t5,0x3
 8002448:	01d49793          	slli	a5,s1,0x1d
 800244c:	01e7e7b3          	or	a5,a5,t5
 8002450:	0034d513          	srli	a0,s1,0x3
 8002454:	0532                	slli	a0,a0,0xc
 8002456:	7ff77713          	andi	a4,a4,2047
 800245a:	0752                	slli	a4,a4,0x14
 800245c:	50b2                	lw	ra,44(sp)
 800245e:	5422                	lw	s0,40(sp)
 8002460:	8131                	srli	a0,a0,0xc
 8002462:	8d59                	or	a0,a0,a4
 8002464:	067e                	slli	a2,a2,0x1f
 8002466:	00c56733          	or	a4,a0,a2
 800246a:	5492                	lw	s1,36(sp)
 800246c:	5902                	lw	s2,32(sp)
 800246e:	49f2                	lw	s3,28(sp)
 8002470:	4a62                	lw	s4,24(sp)
 8002472:	4ad2                	lw	s5,20(sp)
 8002474:	4b42                	lw	s6,16(sp)
 8002476:	4bb2                	lw	s7,12(sp)
 8002478:	853e                	mv	a0,a5
 800247a:	85ba                	mv	a1,a4
 800247c:	6145                	addi	sp,sp,48
 800247e:	8082                	ret
 8002480:	187d                	addi	a6,a6,-1
 8002482:	4781                	li	a5,0
 8002484:	bb8d                	j	80021f6 <__divdf3+0x1d4>
 8002486:	864e                	mv	a2,s3
 8002488:	84d6                	mv	s1,s5
 800248a:	8f22                	mv	t5,s0
 800248c:	87da                	mv	a5,s6
 800248e:	4709                	li	a4,2
 8002490:	0ce78063          	beq	a5,a4,8002550 <__divdf3+0x52e>
 8002494:	470d                	li	a4,3
 8002496:	0ae78663          	beq	a5,a4,8002542 <__divdf3+0x520>
 800249a:	4705                	li	a4,1
 800249c:	f6e794e3          	bne	a5,a4,8002404 <__divdf3+0x3e2>
 80024a0:	4501                	li	a0,0
 80024a2:	4781                	li	a5,0
 80024a4:	a885                	j	8002514 <__divdf3+0x4f2>
 80024a6:	8652                	mv	a2,s4
 80024a8:	b7dd                	j	800248e <__divdf3+0x46c>
 80024aa:	000804b7          	lui	s1,0x80
 80024ae:	4f01                	li	t5,0
 80024b0:	4601                	li	a2,0
 80024b2:	478d                	li	a5,3
 80024b4:	bfe9                	j	800248e <__divdf3+0x46c>
 80024b6:	4505                	li	a0,1
 80024b8:	8d19                	sub	a0,a0,a4
 80024ba:	03800793          	li	a5,56
 80024be:	fea7c1e3          	blt	a5,a0,80024a0 <__divdf3+0x47e>
 80024c2:	47fd                	li	a5,31
 80024c4:	04a7ca63          	blt	a5,a0,8002518 <__divdf3+0x4f6>
 80024c8:	41e80813          	addi	a6,a6,1054
 80024cc:	010497b3          	sll	a5,s1,a6
 80024d0:	00af5733          	srl	a4,t5,a0
 80024d4:	010f1833          	sll	a6,t5,a6
 80024d8:	8fd9                	or	a5,a5,a4
 80024da:	01003833          	snez	a6,a6
 80024de:	0107e7b3          	or	a5,a5,a6
 80024e2:	00a4d533          	srl	a0,s1,a0
 80024e6:	0077f713          	andi	a4,a5,7
 80024ea:	cf01                	beqz	a4,8002502 <__divdf3+0x4e0>
 80024ec:	00f7f713          	andi	a4,a5,15
 80024f0:	4691                	li	a3,4
 80024f2:	00d70863          	beq	a4,a3,8002502 <__divdf3+0x4e0>
 80024f6:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80024fa:	00f737b3          	sltu	a5,a4,a5
 80024fe:	953e                	add	a0,a0,a5
 8002500:	87ba                	mv	a5,a4
 8002502:	00851713          	slli	a4,a0,0x8
 8002506:	04074a63          	bltz	a4,800255a <__divdf3+0x538>
 800250a:	01d51713          	slli	a4,a0,0x1d
 800250e:	838d                	srli	a5,a5,0x3
 8002510:	8fd9                	or	a5,a5,a4
 8002512:	810d                	srli	a0,a0,0x3
 8002514:	4701                	li	a4,0
 8002516:	bf3d                	j	8002454 <__divdf3+0x432>
 8002518:	5785                	li	a5,-31
 800251a:	8f99                	sub	a5,a5,a4
 800251c:	02000693          	li	a3,32
 8002520:	00f4d7b3          	srl	a5,s1,a5
 8002524:	4701                	li	a4,0
 8002526:	00d50663          	beq	a0,a3,8002532 <__divdf3+0x510>
 800252a:	43e80813          	addi	a6,a6,1086
 800252e:	01049733          	sll	a4,s1,a6
 8002532:	01e76f33          	or	t5,a4,t5
 8002536:	01e03f33          	snez	t5,t5
 800253a:	01e7e7b3          	or	a5,a5,t5
 800253e:	4501                	li	a0,0
 8002540:	b75d                	j	80024e6 <__divdf3+0x4c4>
 8002542:	00080537          	lui	a0,0x80
 8002546:	4781                	li	a5,0
 8002548:	7ff00713          	li	a4,2047
 800254c:	4601                	li	a2,0
 800254e:	b719                	j	8002454 <__divdf3+0x432>
 8002550:	4501                	li	a0,0
 8002552:	4781                	li	a5,0
 8002554:	7ff00713          	li	a4,2047
 8002558:	bdf5                	j	8002454 <__divdf3+0x432>
 800255a:	4501                	li	a0,0
 800255c:	4781                	li	a5,0
 800255e:	4705                	li	a4,1
 8002560:	bdd5                	j	8002454 <__divdf3+0x432>
 8002562:	877a                	mv	a4,t5
 8002564:	8f3a                	mv	t5,a4
 8002566:	bd69                	j	8002400 <__divdf3+0x3de>

08002568 <__ledf2>:
 8002568:	0145d813          	srli	a6,a1,0x14
 800256c:	001007b7          	lui	a5,0x100
 8002570:	17fd                	addi	a5,a5,-1
 8002572:	0146d713          	srli	a4,a3,0x14
 8002576:	7ff87813          	andi	a6,a6,2047
 800257a:	7ff00e93          	li	t4,2047
 800257e:	00b7f8b3          	and	a7,a5,a1
 8002582:	832a                	mv	t1,a0
 8002584:	8ff5                	and	a5,a5,a3
 8002586:	81fd                	srli	a1,a1,0x1f
 8002588:	8e32                	mv	t3,a2
 800258a:	7ff77713          	andi	a4,a4,2047
 800258e:	82fd                	srli	a3,a3,0x1f
 8002590:	01d81863          	bne	a6,t4,80025a0 <__ledf2+0x38>
 8002594:	00a8eeb3          	or	t4,a7,a0
 8002598:	060e8563          	beqz	t4,8002602 <__ledf2+0x9a>
 800259c:	4589                	li	a1,2
 800259e:	a80d                	j	80025d0 <__ledf2+0x68>
 80025a0:	01d71663          	bne	a4,t4,80025ac <__ledf2+0x44>
 80025a4:	00c7eeb3          	or	t4,a5,a2
 80025a8:	fe0e9ae3          	bnez	t4,800259c <__ledf2+0x34>
 80025ac:	04081d63          	bnez	a6,8002606 <__ledf2+0x9e>
 80025b0:	00a8e533          	or	a0,a7,a0
 80025b4:	00153513          	seqz	a0,a0
 80025b8:	e319                	bnez	a4,80025be <__ledf2+0x56>
 80025ba:	8e5d                	or	a2,a2,a5
 80025bc:	ce15                	beqz	a2,80025f8 <__ledf2+0x90>
 80025be:	e511                	bnez	a0,80025ca <__ledf2+0x62>
 80025c0:	00d58a63          	beq	a1,a3,80025d4 <__ledf2+0x6c>
 80025c4:	c985                	beqz	a1,80025f4 <__ledf2+0x8c>
 80025c6:	55fd                	li	a1,-1
 80025c8:	a021                	j	80025d0 <__ledf2+0x68>
 80025ca:	55fd                	li	a1,-1
 80025cc:	c291                	beqz	a3,80025d0 <__ledf2+0x68>
 80025ce:	85b6                	mv	a1,a3
 80025d0:	852e                	mv	a0,a1
 80025d2:	8082                	ret
 80025d4:	ff0748e3          	blt	a4,a6,80025c4 <__ledf2+0x5c>
 80025d8:	00e85463          	bge	a6,a4,80025e0 <__ledf2+0x78>
 80025dc:	f9f5                	bnez	a1,80025d0 <__ledf2+0x68>
 80025de:	b7e5                	j	80025c6 <__ledf2+0x5e>
 80025e0:	ff17e2e3          	bltu	a5,a7,80025c4 <__ledf2+0x5c>
 80025e4:	00f89c63          	bne	a7,a5,80025fc <__ledf2+0x94>
 80025e8:	fc6e6ee3          	bltu	t3,t1,80025c4 <__ledf2+0x5c>
 80025ec:	ffc368e3          	bltu	t1,t3,80025dc <__ledf2+0x74>
 80025f0:	4581                	li	a1,0
 80025f2:	bff9                	j	80025d0 <__ledf2+0x68>
 80025f4:	4585                	li	a1,1
 80025f6:	bfe9                	j	80025d0 <__ledf2+0x68>
 80025f8:	fd65                	bnez	a0,80025f0 <__ledf2+0x88>
 80025fa:	b7e9                	j	80025c4 <__ledf2+0x5c>
 80025fc:	fef8e0e3          	bltu	a7,a5,80025dc <__ledf2+0x74>
 8002600:	bfc5                	j	80025f0 <__ledf2+0x88>
 8002602:	fb0701e3          	beq	a4,a6,80025a4 <__ledf2+0x3c>
 8002606:	ff4d                	bnez	a4,80025c0 <__ledf2+0x58>
 8002608:	4501                	li	a0,0
 800260a:	bf45                	j	80025ba <__ledf2+0x52>

0800260c <__muldf3>:
 800260c:	7179                	addi	sp,sp,-48
 800260e:	ce4e                	sw	s3,28(sp)
 8002610:	0145d993          	srli	s3,a1,0x14
 8002614:	d422                	sw	s0,40(sp)
 8002616:	d226                	sw	s1,36(sp)
 8002618:	cc52                	sw	s4,24(sp)
 800261a:	ca56                	sw	s5,20(sp)
 800261c:	c85a                	sw	s6,16(sp)
 800261e:	00c59493          	slli	s1,a1,0xc
 8002622:	d606                	sw	ra,44(sp)
 8002624:	d04a                	sw	s2,32(sp)
 8002626:	c65e                	sw	s7,12(sp)
 8002628:	7ff9f993          	andi	s3,s3,2047
 800262c:	842a                	mv	s0,a0
 800262e:	8b32                	mv	s6,a2
 8002630:	8ab6                	mv	s5,a3
 8002632:	80b1                	srli	s1,s1,0xc
 8002634:	01f5da13          	srli	s4,a1,0x1f
 8002638:	08098163          	beqz	s3,80026ba <__muldf3+0xae>
 800263c:	7ff00793          	li	a5,2047
 8002640:	0cf98963          	beq	s3,a5,8002712 <__muldf3+0x106>
 8002644:	01d55793          	srli	a5,a0,0x1d
 8002648:	048e                	slli	s1,s1,0x3
 800264a:	8cdd                	or	s1,s1,a5
 800264c:	008007b7          	lui	a5,0x800
 8002650:	8cdd                	or	s1,s1,a5
 8002652:	00351913          	slli	s2,a0,0x3
 8002656:	c0198993          	addi	s3,s3,-1023
 800265a:	4b81                	li	s7,0
 800265c:	014ad513          	srli	a0,s5,0x14
 8002660:	00ca9413          	slli	s0,s5,0xc
 8002664:	7ff57513          	andi	a0,a0,2047
 8002668:	8031                	srli	s0,s0,0xc
 800266a:	01fada93          	srli	s5,s5,0x1f
 800266e:	c561                	beqz	a0,8002736 <__muldf3+0x12a>
 8002670:	7ff00793          	li	a5,2047
 8002674:	10f50d63          	beq	a0,a5,800278e <__muldf3+0x182>
 8002678:	01db5793          	srli	a5,s6,0x1d
 800267c:	040e                	slli	s0,s0,0x3
 800267e:	8c5d                	or	s0,s0,a5
 8002680:	008007b7          	lui	a5,0x800
 8002684:	8c5d                	or	s0,s0,a5
 8002686:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800268a:	003b1793          	slli	a5,s6,0x3
 800268e:	4701                	li	a4,0
 8002690:	002b9693          	slli	a3,s7,0x2
 8002694:	8ed9                	or	a3,a3,a4
 8002696:	954e                	add	a0,a0,s3
 8002698:	16fd                	addi	a3,a3,-1
 800269a:	45b9                	li	a1,14
 800269c:	015a4633          	xor	a2,s4,s5
 80026a0:	00150813          	addi	a6,a0,1
 80026a4:	10d5e663          	bltu	a1,a3,80027b0 <__muldf3+0x1a4>
 80026a8:	ffffe597          	auipc	a1,0xffffe
 80026ac:	2b858593          	addi	a1,a1,696 # 8000960 <asc2_1608+0x6ac>
 80026b0:	068a                	slli	a3,a3,0x2
 80026b2:	96ae                	add	a3,a3,a1
 80026b4:	4294                	lw	a3,0(a3)
 80026b6:	96ae                	add	a3,a3,a1
 80026b8:	8682                	jr	a3
 80026ba:	00a4e933          	or	s2,s1,a0
 80026be:	06090363          	beqz	s2,8002724 <__muldf3+0x118>
 80026c2:	c89d                	beqz	s1,80026f8 <__muldf3+0xec>
 80026c4:	8526                	mv	a0,s1
 80026c6:	00000097          	auipc	ra,0x0
 80026ca:	5a2080e7          	jalr	1442(ra) # 8002c68 <__clzsi2>
 80026ce:	ff550713          	addi	a4,a0,-11
 80026d2:	47f1                	li	a5,28
 80026d4:	02e7c963          	blt	a5,a4,8002706 <__muldf3+0xfa>
 80026d8:	47f5                	li	a5,29
 80026da:	ff850913          	addi	s2,a0,-8
 80026de:	8f99                	sub	a5,a5,a4
 80026e0:	012494b3          	sll	s1,s1,s2
 80026e4:	00f457b3          	srl	a5,s0,a5
 80026e8:	8cdd                	or	s1,s1,a5
 80026ea:	01241933          	sll	s2,s0,s2
 80026ee:	c0d00993          	li	s3,-1011
 80026f2:	40a989b3          	sub	s3,s3,a0
 80026f6:	b795                	j	800265a <__muldf3+0x4e>
 80026f8:	00000097          	auipc	ra,0x0
 80026fc:	570080e7          	jalr	1392(ra) # 8002c68 <__clzsi2>
 8002700:	02050513          	addi	a0,a0,32
 8002704:	b7e9                	j	80026ce <__muldf3+0xc2>
 8002706:	fd850493          	addi	s1,a0,-40
 800270a:	009414b3          	sll	s1,s0,s1
 800270e:	4901                	li	s2,0
 8002710:	bff9                	j	80026ee <__muldf3+0xe2>
 8002712:	00a4e933          	or	s2,s1,a0
 8002716:	00090b63          	beqz	s2,800272c <__muldf3+0x120>
 800271a:	892a                	mv	s2,a0
 800271c:	7ff00993          	li	s3,2047
 8002720:	4b8d                	li	s7,3
 8002722:	bf2d                	j	800265c <__muldf3+0x50>
 8002724:	4481                	li	s1,0
 8002726:	4981                	li	s3,0
 8002728:	4b85                	li	s7,1
 800272a:	bf0d                	j	800265c <__muldf3+0x50>
 800272c:	4481                	li	s1,0
 800272e:	7ff00993          	li	s3,2047
 8002732:	4b89                	li	s7,2
 8002734:	b725                	j	800265c <__muldf3+0x50>
 8002736:	016467b3          	or	a5,s0,s6
 800273a:	c3b5                	beqz	a5,800279e <__muldf3+0x192>
 800273c:	c81d                	beqz	s0,8002772 <__muldf3+0x166>
 800273e:	8522                	mv	a0,s0
 8002740:	00000097          	auipc	ra,0x0
 8002744:	528080e7          	jalr	1320(ra) # 8002c68 <__clzsi2>
 8002748:	ff550693          	addi	a3,a0,-11
 800274c:	47f1                	li	a5,28
 800274e:	02d7ca63          	blt	a5,a3,8002782 <__muldf3+0x176>
 8002752:	4775                	li	a4,29
 8002754:	ff850793          	addi	a5,a0,-8
 8002758:	8f15                	sub	a4,a4,a3
 800275a:	00f41433          	sll	s0,s0,a5
 800275e:	00eb5733          	srl	a4,s6,a4
 8002762:	8c59                	or	s0,s0,a4
 8002764:	00fb17b3          	sll	a5,s6,a5
 8002768:	c0d00713          	li	a4,-1011
 800276c:	40a70533          	sub	a0,a4,a0
 8002770:	bf39                	j	800268e <__muldf3+0x82>
 8002772:	855a                	mv	a0,s6
 8002774:	00000097          	auipc	ra,0x0
 8002778:	4f4080e7          	jalr	1268(ra) # 8002c68 <__clzsi2>
 800277c:	02050513          	addi	a0,a0,32
 8002780:	b7e1                	j	8002748 <__muldf3+0x13c>
 8002782:	fd850413          	addi	s0,a0,-40
 8002786:	008b1433          	sll	s0,s6,s0
 800278a:	4781                	li	a5,0
 800278c:	bff1                	j	8002768 <__muldf3+0x15c>
 800278e:	016467b3          	or	a5,s0,s6
 8002792:	cb91                	beqz	a5,80027a6 <__muldf3+0x19a>
 8002794:	87da                	mv	a5,s6
 8002796:	7ff00513          	li	a0,2047
 800279a:	470d                	li	a4,3
 800279c:	bdd5                	j	8002690 <__muldf3+0x84>
 800279e:	4401                	li	s0,0
 80027a0:	4501                	li	a0,0
 80027a2:	4705                	li	a4,1
 80027a4:	b5f5                	j	8002690 <__muldf3+0x84>
 80027a6:	4401                	li	s0,0
 80027a8:	7ff00513          	li	a0,2047
 80027ac:	4709                	li	a4,2
 80027ae:	b5cd                	j	8002690 <__muldf3+0x84>
 80027b0:	6f41                	lui	t5,0x10
 80027b2:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80027b6:	01095713          	srli	a4,s2,0x10
 80027ba:	0107d893          	srli	a7,a5,0x10
 80027be:	01d97933          	and	s2,s2,t4
 80027c2:	01d7f7b3          	and	a5,a5,t4
 80027c6:	032885b3          	mul	a1,a7,s2
 80027ca:	032786b3          	mul	a3,a5,s2
 80027ce:	02f70fb3          	mul	t6,a4,a5
 80027d2:	01f58333          	add	t1,a1,t6
 80027d6:	0106d593          	srli	a1,a3,0x10
 80027da:	959a                	add	a1,a1,t1
 80027dc:	03170e33          	mul	t3,a4,a7
 80027e0:	01f5f363          	bgeu	a1,t6,80027e6 <__muldf3+0x1da>
 80027e4:	9e7a                	add	t3,t3,t5
 80027e6:	0105d393          	srli	t2,a1,0x10
 80027ea:	01d5f5b3          	and	a1,a1,t4
 80027ee:	01d6f6b3          	and	a3,a3,t4
 80027f2:	01045f13          	srli	t5,s0,0x10
 80027f6:	01d472b3          	and	t0,s0,t4
 80027fa:	05c2                	slli	a1,a1,0x10
 80027fc:	95b6                	add	a1,a1,a3
 80027fe:	02570eb3          	mul	t4,a4,t0
 8002802:	032286b3          	mul	a3,t0,s2
 8002806:	032f0933          	mul	s2,t5,s2
 800280a:	01d90333          	add	t1,s2,t4
 800280e:	0106d913          	srli	s2,a3,0x10
 8002812:	991a                	add	s2,s2,t1
 8002814:	03e70733          	mul	a4,a4,t5
 8002818:	01d97463          	bgeu	s2,t4,8002820 <__muldf3+0x214>
 800281c:	6341                	lui	t1,0x10
 800281e:	971a                	add	a4,a4,t1
 8002820:	01095e93          	srli	t4,s2,0x10
 8002824:	69c1                	lui	s3,0x10
 8002826:	9eba                	add	t4,t4,a4
 8002828:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 800282c:	00e97933          	and	s2,s2,a4
 8002830:	8ef9                	and	a3,a3,a4
 8002832:	0104d413          	srli	s0,s1,0x10
 8002836:	0942                	slli	s2,s2,0x10
 8002838:	8cf9                	and	s1,s1,a4
 800283a:	9936                	add	s2,s2,a3
 800283c:	02978733          	mul	a4,a5,s1
 8002840:	93ca                	add	t2,t2,s2
 8002842:	02f40333          	mul	t1,s0,a5
 8002846:	029886b3          	mul	a3,a7,s1
 800284a:	028887b3          	mul	a5,a7,s0
 800284e:	006688b3          	add	a7,a3,t1
 8002852:	01075693          	srli	a3,a4,0x10
 8002856:	96c6                	add	a3,a3,a7
 8002858:	0066f363          	bgeu	a3,t1,800285e <__muldf3+0x252>
 800285c:	97ce                	add	a5,a5,s3
 800285e:	0106d893          	srli	a7,a3,0x10
 8002862:	69c1                	lui	s3,0x10
 8002864:	00f88fb3          	add	t6,a7,a5
 8002868:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 800286c:	8efd                	and	a3,a3,a5
 800286e:	8f7d                	and	a4,a4,a5
 8002870:	029288b3          	mul	a7,t0,s1
 8002874:	06c2                	slli	a3,a3,0x10
 8002876:	96ba                	add	a3,a3,a4
 8002878:	025407b3          	mul	a5,s0,t0
 800287c:	029f04b3          	mul	s1,t5,s1
 8002880:	028f0333          	mul	t1,t5,s0
 8002884:	94be                	add	s1,s1,a5
 8002886:	0108d413          	srli	s0,a7,0x10
 800288a:	94a2                	add	s1,s1,s0
 800288c:	00f4f363          	bgeu	s1,a5,8002892 <__muldf3+0x286>
 8002890:	934e                	add	t1,t1,s3
 8002892:	67c1                	lui	a5,0x10
 8002894:	17fd                	addi	a5,a5,-1
 8002896:	00f4f733          	and	a4,s1,a5
 800289a:	00f8f8b3          	and	a7,a7,a5
 800289e:	0742                	slli	a4,a4,0x10
 80028a0:	9e1e                	add	t3,t3,t2
 80028a2:	9746                	add	a4,a4,a7
 80028a4:	012e3933          	sltu	s2,t3,s2
 80028a8:	9776                	add	a4,a4,t4
 80028aa:	01270433          	add	s0,a4,s2
 80028ae:	9e36                	add	t3,t3,a3
 80028b0:	00de36b3          	sltu	a3,t3,a3
 80028b4:	01f408b3          	add	a7,s0,t6
 80028b8:	00d88f33          	add	t5,a7,a3
 80028bc:	01d73733          	sltu	a4,a4,t4
 80028c0:	01243433          	sltu	s0,s0,s2
 80028c4:	8c59                	or	s0,s0,a4
 80028c6:	80c1                	srli	s1,s1,0x10
 80028c8:	01f8b8b3          	sltu	a7,a7,t6
 80028cc:	00df36b3          	sltu	a3,t5,a3
 80028d0:	9426                	add	s0,s0,s1
 80028d2:	00d8e6b3          	or	a3,a7,a3
 80028d6:	9436                	add	s0,s0,a3
 80028d8:	941a                	add	s0,s0,t1
 80028da:	017f5793          	srli	a5,t5,0x17
 80028de:	0426                	slli	s0,s0,0x9
 80028e0:	8c5d                	or	s0,s0,a5
 80028e2:	009e1793          	slli	a5,t3,0x9
 80028e6:	8fcd                	or	a5,a5,a1
 80028e8:	00f037b3          	snez	a5,a5
 80028ec:	017e5e13          	srli	t3,t3,0x17
 80028f0:	009f1713          	slli	a4,t5,0x9
 80028f4:	01c7e7b3          	or	a5,a5,t3
 80028f8:	8fd9                	or	a5,a5,a4
 80028fa:	00741713          	slli	a4,s0,0x7
 80028fe:	0a075863          	bgez	a4,80029ae <__muldf3+0x3a2>
 8002902:	0017d713          	srli	a4,a5,0x1
 8002906:	8b85                	andi	a5,a5,1
 8002908:	8fd9                	or	a5,a5,a4
 800290a:	01f41713          	slli	a4,s0,0x1f
 800290e:	8fd9                	or	a5,a5,a4
 8002910:	8005                	srli	s0,s0,0x1
 8002912:	3ff80693          	addi	a3,a6,1023
 8002916:	08d05e63          	blez	a3,80029b2 <__muldf3+0x3a6>
 800291a:	0077f713          	andi	a4,a5,7
 800291e:	cf01                	beqz	a4,8002936 <__muldf3+0x32a>
 8002920:	00f7f713          	andi	a4,a5,15
 8002924:	4591                	li	a1,4
 8002926:	00b70863          	beq	a4,a1,8002936 <__muldf3+0x32a>
 800292a:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 800292e:	00f737b3          	sltu	a5,a4,a5
 8002932:	943e                	add	s0,s0,a5
 8002934:	87ba                	mv	a5,a4
 8002936:	00741713          	slli	a4,s0,0x7
 800293a:	00075863          	bgez	a4,800294a <__muldf3+0x33e>
 800293e:	ff000737          	lui	a4,0xff000
 8002942:	177d                	addi	a4,a4,-1
 8002944:	8c79                	and	s0,s0,a4
 8002946:	40080693          	addi	a3,a6,1024
 800294a:	7fe00713          	li	a4,2046
 800294e:	0ed74c63          	blt	a4,a3,8002a46 <__muldf3+0x43a>
 8002952:	0037d713          	srli	a4,a5,0x3
 8002956:	01d41793          	slli	a5,s0,0x1d
 800295a:	8fd9                	or	a5,a5,a4
 800295c:	800d                	srli	s0,s0,0x3
 800295e:	0432                	slli	s0,s0,0xc
 8002960:	7ff6f713          	andi	a4,a3,2047
 8002964:	0752                	slli	a4,a4,0x14
 8002966:	8031                	srli	s0,s0,0xc
 8002968:	8c59                	or	s0,s0,a4
 800296a:	067e                	slli	a2,a2,0x1f
 800296c:	00c46733          	or	a4,s0,a2
 8002970:	50b2                	lw	ra,44(sp)
 8002972:	5422                	lw	s0,40(sp)
 8002974:	5492                	lw	s1,36(sp)
 8002976:	5902                	lw	s2,32(sp)
 8002978:	49f2                	lw	s3,28(sp)
 800297a:	4a62                	lw	s4,24(sp)
 800297c:	4ad2                	lw	s5,20(sp)
 800297e:	4b42                	lw	s6,16(sp)
 8002980:	4bb2                	lw	s7,12(sp)
 8002982:	853e                	mv	a0,a5
 8002984:	85ba                	mv	a1,a4
 8002986:	6145                	addi	sp,sp,48
 8002988:	8082                	ret
 800298a:	8652                	mv	a2,s4
 800298c:	8426                	mv	s0,s1
 800298e:	87ca                	mv	a5,s2
 8002990:	875e                	mv	a4,s7
 8002992:	4689                	li	a3,2
 8002994:	0ad70963          	beq	a4,a3,8002a46 <__muldf3+0x43a>
 8002998:	468d                	li	a3,3
 800299a:	08d70f63          	beq	a4,a3,8002a38 <__muldf3+0x42c>
 800299e:	4685                	li	a3,1
 80029a0:	f6d719e3          	bne	a4,a3,8002912 <__muldf3+0x306>
 80029a4:	4401                	li	s0,0
 80029a6:	4781                	li	a5,0
 80029a8:	a09d                	j	8002a0e <__muldf3+0x402>
 80029aa:	8656                	mv	a2,s5
 80029ac:	b7dd                	j	8002992 <__muldf3+0x386>
 80029ae:	882a                	mv	a6,a0
 80029b0:	b78d                	j	8002912 <__muldf3+0x306>
 80029b2:	4585                	li	a1,1
 80029b4:	8d95                	sub	a1,a1,a3
 80029b6:	03800713          	li	a4,56
 80029ba:	feb745e3          	blt	a4,a1,80029a4 <__muldf3+0x398>
 80029be:	477d                	li	a4,31
 80029c0:	04b74963          	blt	a4,a1,8002a12 <__muldf3+0x406>
 80029c4:	41e80813          	addi	a6,a6,1054
 80029c8:	01041733          	sll	a4,s0,a6
 80029cc:	00b7d6b3          	srl	a3,a5,a1
 80029d0:	010797b3          	sll	a5,a5,a6
 80029d4:	8f55                	or	a4,a4,a3
 80029d6:	00f037b3          	snez	a5,a5
 80029da:	8fd9                	or	a5,a5,a4
 80029dc:	00b45433          	srl	s0,s0,a1
 80029e0:	0077f713          	andi	a4,a5,7
 80029e4:	cf01                	beqz	a4,80029fc <__muldf3+0x3f0>
 80029e6:	00f7f713          	andi	a4,a5,15
 80029ea:	4691                	li	a3,4
 80029ec:	00d70863          	beq	a4,a3,80029fc <__muldf3+0x3f0>
 80029f0:	00478713          	addi	a4,a5,4
 80029f4:	00f737b3          	sltu	a5,a4,a5
 80029f8:	943e                	add	s0,s0,a5
 80029fa:	87ba                	mv	a5,a4
 80029fc:	00841713          	slli	a4,s0,0x8
 8002a00:	04074863          	bltz	a4,8002a50 <__muldf3+0x444>
 8002a04:	01d41713          	slli	a4,s0,0x1d
 8002a08:	838d                	srli	a5,a5,0x3
 8002a0a:	8fd9                	or	a5,a5,a4
 8002a0c:	800d                	srli	s0,s0,0x3
 8002a0e:	4681                	li	a3,0
 8002a10:	b7b9                	j	800295e <__muldf3+0x352>
 8002a12:	5705                	li	a4,-31
 8002a14:	8f15                	sub	a4,a4,a3
 8002a16:	02000513          	li	a0,32
 8002a1a:	00e45733          	srl	a4,s0,a4
 8002a1e:	4681                	li	a3,0
 8002a20:	00a58663          	beq	a1,a0,8002a2c <__muldf3+0x420>
 8002a24:	43e80813          	addi	a6,a6,1086
 8002a28:	010416b3          	sll	a3,s0,a6
 8002a2c:	8fd5                	or	a5,a5,a3
 8002a2e:	00f037b3          	snez	a5,a5
 8002a32:	8fd9                	or	a5,a5,a4
 8002a34:	4401                	li	s0,0
 8002a36:	b76d                	j	80029e0 <__muldf3+0x3d4>
 8002a38:	00080437          	lui	s0,0x80
 8002a3c:	4781                	li	a5,0
 8002a3e:	7ff00693          	li	a3,2047
 8002a42:	4601                	li	a2,0
 8002a44:	bf29                	j	800295e <__muldf3+0x352>
 8002a46:	4401                	li	s0,0
 8002a48:	4781                	li	a5,0
 8002a4a:	7ff00693          	li	a3,2047
 8002a4e:	bf01                	j	800295e <__muldf3+0x352>
 8002a50:	4401                	li	s0,0
 8002a52:	4781                	li	a5,0
 8002a54:	4685                	li	a3,1
 8002a56:	b721                	j	800295e <__muldf3+0x352>

08002a58 <__floatunsidf>:
 8002a58:	1141                	addi	sp,sp,-16
 8002a5a:	c422                	sw	s0,8(sp)
 8002a5c:	c606                	sw	ra,12(sp)
 8002a5e:	842a                	mv	s0,a0
 8002a60:	c521                	beqz	a0,8002aa8 <__floatunsidf+0x50>
 8002a62:	00000097          	auipc	ra,0x0
 8002a66:	206080e7          	jalr	518(ra) # 8002c68 <__clzsi2>
 8002a6a:	41e00713          	li	a4,1054
 8002a6e:	47a9                	li	a5,10
 8002a70:	8f09                	sub	a4,a4,a0
 8002a72:	02a7c663          	blt	a5,a0,8002a9e <__floatunsidf+0x46>
 8002a76:	47ad                	li	a5,11
 8002a78:	8f89                	sub	a5,a5,a0
 8002a7a:	0555                	addi	a0,a0,21
 8002a7c:	00f457b3          	srl	a5,s0,a5
 8002a80:	00a41433          	sll	s0,s0,a0
 8002a84:	8522                	mv	a0,s0
 8002a86:	40b2                	lw	ra,12(sp)
 8002a88:	4422                	lw	s0,8(sp)
 8002a8a:	07b2                	slli	a5,a5,0xc
 8002a8c:	7ff77713          	andi	a4,a4,2047
 8002a90:	0752                	slli	a4,a4,0x14
 8002a92:	83b1                	srli	a5,a5,0xc
 8002a94:	00e7e6b3          	or	a3,a5,a4
 8002a98:	85b6                	mv	a1,a3
 8002a9a:	0141                	addi	sp,sp,16
 8002a9c:	8082                	ret
 8002a9e:	1555                	addi	a0,a0,-11
 8002aa0:	00a417b3          	sll	a5,s0,a0
 8002aa4:	4401                	li	s0,0
 8002aa6:	bff9                	j	8002a84 <__floatunsidf+0x2c>
 8002aa8:	4781                	li	a5,0
 8002aaa:	4701                	li	a4,0
 8002aac:	bfe1                	j	8002a84 <__floatunsidf+0x2c>

08002aae <__floatundidf>:
 8002aae:	1101                	addi	sp,sp,-32
 8002ab0:	ce06                	sw	ra,28(sp)
 8002ab2:	cc22                	sw	s0,24(sp)
 8002ab4:	ca26                	sw	s1,20(sp)
 8002ab6:	c84a                	sw	s2,16(sp)
 8002ab8:	c64e                	sw	s3,12(sp)
 8002aba:	c452                	sw	s4,8(sp)
 8002abc:	00b567b3          	or	a5,a0,a1
 8002ac0:	14078663          	beqz	a5,8002c0c <__floatundidf+0x15e>
 8002ac4:	842a                	mv	s0,a0
 8002ac6:	892e                	mv	s2,a1
 8002ac8:	84ae                	mv	s1,a1
 8002aca:	c5bd                	beqz	a1,8002b38 <__floatundidf+0x8a>
 8002acc:	852e                	mv	a0,a1
 8002ace:	00000097          	auipc	ra,0x0
 8002ad2:	19a080e7          	jalr	410(ra) # 8002c68 <__clzsi2>
 8002ad6:	89aa                	mv	s3,a0
 8002ad8:	43e00a13          	li	s4,1086
 8002adc:	413a0a33          	sub	s4,s4,s3
 8002ae0:	43300793          	li	a5,1075
 8002ae4:	0747c763          	blt	a5,s4,8002b52 <__floatundidf+0xa4>
 8002ae8:	47ad                	li	a5,11
 8002aea:	8522                	mv	a0,s0
 8002aec:	0337d363          	bge	a5,s3,8002b12 <__floatundidf+0x64>
 8002af0:	02a00793          	li	a5,42
 8002af4:	0537c963          	blt	a5,s3,8002b46 <__floatundidf+0x98>
 8002af8:	02b00593          	li	a1,43
 8002afc:	ff598793          	addi	a5,s3,-11
 8002b00:	413585b3          	sub	a1,a1,s3
 8002b04:	00b455b3          	srl	a1,s0,a1
 8002b08:	00f914b3          	sll	s1,s2,a5
 8002b0c:	8ccd                	or	s1,s1,a1
 8002b0e:	00f41533          	sll	a0,s0,a5
 8002b12:	00c49593          	slli	a1,s1,0xc
 8002b16:	40f2                	lw	ra,28(sp)
 8002b18:	4462                	lw	s0,24(sp)
 8002b1a:	7ffa7a13          	andi	s4,s4,2047
 8002b1e:	0a52                	slli	s4,s4,0x14
 8002b20:	81b1                	srli	a1,a1,0xc
 8002b22:	0145e7b3          	or	a5,a1,s4
 8002b26:	872a                	mv	a4,a0
 8002b28:	44d2                	lw	s1,20(sp)
 8002b2a:	4942                	lw	s2,16(sp)
 8002b2c:	49b2                	lw	s3,12(sp)
 8002b2e:	4a22                	lw	s4,8(sp)
 8002b30:	853a                	mv	a0,a4
 8002b32:	85be                	mv	a1,a5
 8002b34:	6105                	addi	sp,sp,32
 8002b36:	8082                	ret
 8002b38:	00000097          	auipc	ra,0x0
 8002b3c:	130080e7          	jalr	304(ra) # 8002c68 <__clzsi2>
 8002b40:	02050993          	addi	s3,a0,32
 8002b44:	bf51                	j	8002ad8 <__floatundidf+0x2a>
 8002b46:	fd598593          	addi	a1,s3,-43
 8002b4a:	00b414b3          	sll	s1,s0,a1
 8002b4e:	4501                	li	a0,0
 8002b50:	b7c9                	j	8002b12 <__floatundidf+0x64>
 8002b52:	43600793          	li	a5,1078
 8002b56:	0347d963          	bge	a5,s4,8002b88 <__floatundidf+0xda>
 8002b5a:	03898613          	addi	a2,s3,56
 8002b5e:	8522                	mv	a0,s0
 8002b60:	85ca                	mv	a1,s2
 8002b62:	00000097          	auipc	ra,0x0
 8002b66:	0dc080e7          	jalr	220(ra) # 8002c3e <__ashldi3>
 8002b6a:	8dc9                	or	a1,a1,a0
 8002b6c:	4621                	li	a2,8
 8002b6e:	00b034b3          	snez	s1,a1
 8002b72:	8522                	mv	a0,s0
 8002b74:	85ca                	mv	a1,s2
 8002b76:	41360633          	sub	a2,a2,s3
 8002b7a:	00000097          	auipc	ra,0x0
 8002b7e:	09a080e7          	jalr	154(ra) # 8002c14 <__lshrdi3>
 8002b82:	00a4e433          	or	s0,s1,a0
 8002b86:	892e                	mv	s2,a1
 8002b88:	47a1                	li	a5,8
 8002b8a:	8522                	mv	a0,s0
 8002b8c:	0337d463          	bge	a5,s3,8002bb4 <__floatundidf+0x106>
 8002b90:	02700793          	li	a5,39
 8002b94:	0737c663          	blt	a5,s3,8002c00 <__floatundidf+0x152>
 8002b98:	02800593          	li	a1,40
 8002b9c:	ff898793          	addi	a5,s3,-8
 8002ba0:	413585b3          	sub	a1,a1,s3
 8002ba4:	00f91933          	sll	s2,s2,a5
 8002ba8:	00b455b3          	srl	a1,s0,a1
 8002bac:	0125e933          	or	s2,a1,s2
 8002bb0:	00f41533          	sll	a0,s0,a5
 8002bb4:	ff8007b7          	lui	a5,0xff800
 8002bb8:	17fd                	addi	a5,a5,-1
 8002bba:	00f975b3          	and	a1,s2,a5
 8002bbe:	00757793          	andi	a5,a0,7
 8002bc2:	cf81                	beqz	a5,8002bda <__floatundidf+0x12c>
 8002bc4:	00f57793          	andi	a5,a0,15
 8002bc8:	4711                	li	a4,4
 8002bca:	00e78863          	beq	a5,a4,8002bda <__floatundidf+0x12c>
 8002bce:	00450793          	addi	a5,a0,4
 8002bd2:	00a7b533          	sltu	a0,a5,a0
 8002bd6:	95aa                	add	a1,a1,a0
 8002bd8:	853e                	mv	a0,a5
 8002bda:	00859793          	slli	a5,a1,0x8
 8002bde:	0007da63          	bgez	a5,8002bf2 <__floatundidf+0x144>
 8002be2:	ff8007b7          	lui	a5,0xff800
 8002be6:	17fd                	addi	a5,a5,-1
 8002be8:	43f00a13          	li	s4,1087
 8002bec:	8dfd                	and	a1,a1,a5
 8002bee:	413a0a33          	sub	s4,s4,s3
 8002bf2:	810d                	srli	a0,a0,0x3
 8002bf4:	01d59793          	slli	a5,a1,0x1d
 8002bf8:	8d5d                	or	a0,a0,a5
 8002bfa:	0035d493          	srli	s1,a1,0x3
 8002bfe:	bf11                	j	8002b12 <__floatundidf+0x64>
 8002c00:	fd898913          	addi	s2,s3,-40
 8002c04:	01241933          	sll	s2,s0,s2
 8002c08:	4501                	li	a0,0
 8002c0a:	b76d                	j	8002bb4 <__floatundidf+0x106>
 8002c0c:	4481                	li	s1,0
 8002c0e:	4501                	li	a0,0
 8002c10:	4a01                	li	s4,0
 8002c12:	b701                	j	8002b12 <__floatundidf+0x64>

08002c14 <__lshrdi3>:
 8002c14:	ce01                	beqz	a2,8002c2c <__lshrdi3+0x18>
 8002c16:	02000793          	li	a5,32
 8002c1a:	8f91                	sub	a5,a5,a2
 8002c1c:	00f04963          	bgtz	a5,8002c2e <__lshrdi3+0x1a>
 8002c20:	fe060513          	addi	a0,a2,-32
 8002c24:	4701                	li	a4,0
 8002c26:	00a5d533          	srl	a0,a1,a0
 8002c2a:	85ba                	mv	a1,a4
 8002c2c:	8082                	ret
 8002c2e:	00c5d733          	srl	a4,a1,a2
 8002c32:	00c55533          	srl	a0,a0,a2
 8002c36:	00f595b3          	sll	a1,a1,a5
 8002c3a:	8d4d                	or	a0,a0,a1
 8002c3c:	b7fd                	j	8002c2a <__lshrdi3+0x16>

08002c3e <__ashldi3>:
 8002c3e:	ce01                	beqz	a2,8002c56 <__ashldi3+0x18>
 8002c40:	02000793          	li	a5,32
 8002c44:	8f91                	sub	a5,a5,a2
 8002c46:	00f04963          	bgtz	a5,8002c58 <__ashldi3+0x1a>
 8002c4a:	fe060593          	addi	a1,a2,-32
 8002c4e:	4701                	li	a4,0
 8002c50:	00b515b3          	sll	a1,a0,a1
 8002c54:	853a                	mv	a0,a4
 8002c56:	8082                	ret
 8002c58:	00c51733          	sll	a4,a0,a2
 8002c5c:	00c595b3          	sll	a1,a1,a2
 8002c60:	00f55533          	srl	a0,a0,a5
 8002c64:	8dc9                	or	a1,a1,a0
 8002c66:	b7fd                	j	8002c54 <__ashldi3+0x16>

08002c68 <__clzsi2>:
 8002c68:	67c1                	lui	a5,0x10
 8002c6a:	02f57663          	bgeu	a0,a5,8002c96 <__clzsi2+0x2e>
 8002c6e:	0ff00793          	li	a5,255
 8002c72:	00a7b7b3          	sltu	a5,a5,a0
 8002c76:	078e                	slli	a5,a5,0x3
 8002c78:	02000713          	li	a4,32
 8002c7c:	8f1d                	sub	a4,a4,a5
 8002c7e:	00f557b3          	srl	a5,a0,a5
 8002c82:	ffffe517          	auipc	a0,0xffffe
 8002c86:	d1a50513          	addi	a0,a0,-742 # 800099c <__clz_tab>
 8002c8a:	97aa                	add	a5,a5,a0
 8002c8c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002c90:	40a70533          	sub	a0,a4,a0
 8002c94:	8082                	ret
 8002c96:	01000737          	lui	a4,0x1000
 8002c9a:	47c1                	li	a5,16
 8002c9c:	fce56ee3          	bltu	a0,a4,8002c78 <__clzsi2+0x10>
 8002ca0:	47e1                	li	a5,24
 8002ca2:	bfd9                	j	8002c78 <__clzsi2+0x10>

08002ca4 <atexit>:
 8002ca4:	85aa                	mv	a1,a0
 8002ca6:	4681                	li	a3,0
 8002ca8:	4601                	li	a2,0
 8002caa:	4501                	li	a0,0
 8002cac:	00000317          	auipc	t1,0x0
 8002cb0:	14830067          	jr	328(t1) # 8002df4 <__register_exitproc>

08002cb4 <exit>:
 8002cb4:	1141                	addi	sp,sp,-16
 8002cb6:	c422                	sw	s0,8(sp)
 8002cb8:	c606                	sw	ra,12(sp)
 8002cba:	00000797          	auipc	a5,0x0
 8002cbe:	1c678793          	addi	a5,a5,454 # 8002e80 <__call_exitprocs>
 8002cc2:	842a                	mv	s0,a0
 8002cc4:	c791                	beqz	a5,8002cd0 <exit+0x1c>
 8002cc6:	4581                	li	a1,0
 8002cc8:	00000097          	auipc	ra,0x0
 8002ccc:	1b8080e7          	jalr	440(ra) # 8002e80 <__call_exitprocs>
 8002cd0:	00000797          	auipc	a5,0x0
 8002cd4:	2b878793          	addi	a5,a5,696 # 8002f88 <_global_impure_ptr>
 8002cd8:	4388                	lw	a0,0(a5)
 8002cda:	551c                	lw	a5,40(a0)
 8002cdc:	c391                	beqz	a5,8002ce0 <exit+0x2c>
 8002cde:	9782                	jalr	a5
 8002ce0:	8522                	mv	a0,s0
 8002ce2:	ffffe097          	auipc	ra,0xffffe
 8002ce6:	274080e7          	jalr	628(ra) # 8000f56 <_exit>

08002cea <__libc_fini_array>:
 8002cea:	1141                	addi	sp,sp,-16
 8002cec:	00000797          	auipc	a5,0x0
 8002cf0:	2a078793          	addi	a5,a5,672 # 8002f8c <__fini_array_end>
 8002cf4:	c422                	sw	s0,8(sp)
 8002cf6:	00000417          	auipc	s0,0x0
 8002cfa:	29640413          	addi	s0,s0,662 # 8002f8c <__fini_array_end>
 8002cfe:	8c1d                	sub	s0,s0,a5
 8002d00:	c226                	sw	s1,4(sp)
 8002d02:	c606                	sw	ra,12(sp)
 8002d04:	8409                	srai	s0,s0,0x2
 8002d06:	84be                	mv	s1,a5
 8002d08:	e411                	bnez	s0,8002d14 <__libc_fini_array+0x2a>
 8002d0a:	40b2                	lw	ra,12(sp)
 8002d0c:	4422                	lw	s0,8(sp)
 8002d0e:	4492                	lw	s1,4(sp)
 8002d10:	0141                	addi	sp,sp,16
 8002d12:	8082                	ret
 8002d14:	147d                	addi	s0,s0,-1
 8002d16:	00241793          	slli	a5,s0,0x2
 8002d1a:	97a6                	add	a5,a5,s1
 8002d1c:	439c                	lw	a5,0(a5)
 8002d1e:	9782                	jalr	a5
 8002d20:	b7e5                	j	8002d08 <__libc_fini_array+0x1e>

08002d22 <__libc_init_array>:
 8002d22:	1141                	addi	sp,sp,-16
 8002d24:	00000797          	auipc	a5,0x0
 8002d28:	26878793          	addi	a5,a5,616 # 8002f8c <__fini_array_end>
 8002d2c:	c422                	sw	s0,8(sp)
 8002d2e:	00000417          	auipc	s0,0x0
 8002d32:	25e40413          	addi	s0,s0,606 # 8002f8c <__fini_array_end>
 8002d36:	8c1d                	sub	s0,s0,a5
 8002d38:	c226                	sw	s1,4(sp)
 8002d3a:	c04a                	sw	s2,0(sp)
 8002d3c:	c606                	sw	ra,12(sp)
 8002d3e:	8409                	srai	s0,s0,0x2
 8002d40:	4481                	li	s1,0
 8002d42:	893e                	mv	s2,a5
 8002d44:	02849663          	bne	s1,s0,8002d70 <__libc_init_array+0x4e>
 8002d48:	00000797          	auipc	a5,0x0
 8002d4c:	24478793          	addi	a5,a5,580 # 8002f8c <__fini_array_end>
 8002d50:	00000417          	auipc	s0,0x0
 8002d54:	23c40413          	addi	s0,s0,572 # 8002f8c <__fini_array_end>
 8002d58:	8c1d                	sub	s0,s0,a5
 8002d5a:	8409                	srai	s0,s0,0x2
 8002d5c:	4481                	li	s1,0
 8002d5e:	893e                	mv	s2,a5
 8002d60:	00849f63          	bne	s1,s0,8002d7e <__libc_init_array+0x5c>
 8002d64:	40b2                	lw	ra,12(sp)
 8002d66:	4422                	lw	s0,8(sp)
 8002d68:	4492                	lw	s1,4(sp)
 8002d6a:	4902                	lw	s2,0(sp)
 8002d6c:	0141                	addi	sp,sp,16
 8002d6e:	8082                	ret
 8002d70:	00249793          	slli	a5,s1,0x2
 8002d74:	97ca                	add	a5,a5,s2
 8002d76:	439c                	lw	a5,0(a5)
 8002d78:	0485                	addi	s1,s1,1
 8002d7a:	9782                	jalr	a5
 8002d7c:	b7e1                	j	8002d44 <__libc_init_array+0x22>
 8002d7e:	00249793          	slli	a5,s1,0x2
 8002d82:	97ca                	add	a5,a5,s2
 8002d84:	439c                	lw	a5,0(a5)
 8002d86:	0485                	addi	s1,s1,1
 8002d88:	9782                	jalr	a5
 8002d8a:	bfd9                	j	8002d60 <__libc_init_array+0x3e>

08002d8c <memcpy>:
 8002d8c:	832a                	mv	t1,a0
 8002d8e:	ca09                	beqz	a2,8002da0 <memcpy+0x14>
 8002d90:	00058383          	lb	t2,0(a1)
 8002d94:	00730023          	sb	t2,0(t1)
 8002d98:	167d                	addi	a2,a2,-1
 8002d9a:	0305                	addi	t1,t1,1
 8002d9c:	0585                	addi	a1,a1,1
 8002d9e:	fa6d                	bnez	a2,8002d90 <memcpy+0x4>
 8002da0:	8082                	ret

08002da2 <write>:
 8002da2:	17ffd797          	auipc	a5,0x17ffd
 8002da6:	2e278793          	addi	a5,a5,738 # 20000084 <_impure_ptr>
 8002daa:	86b2                	mv	a3,a2
 8002dac:	862e                	mv	a2,a1
 8002dae:	85aa                	mv	a1,a0
 8002db0:	4388                	lw	a0,0(a5)
 8002db2:	00000317          	auipc	t1,0x0
 8002db6:	00830067          	jr	8(t1) # 8002dba <_write_r>

08002dba <_write_r>:
 8002dba:	1141                	addi	sp,sp,-16
 8002dbc:	c422                	sw	s0,8(sp)
 8002dbe:	842a                	mv	s0,a0
 8002dc0:	852e                	mv	a0,a1
 8002dc2:	85b2                	mv	a1,a2
 8002dc4:	8636                	mv	a2,a3
 8002dc6:	17ffd797          	auipc	a5,0x17ffd
 8002dca:	7607a123          	sw	zero,1890(a5) # 20000528 <errno>
 8002dce:	c606                	sw	ra,12(sp)
 8002dd0:	00000097          	auipc	ra,0x0
 8002dd4:	178080e7          	jalr	376(ra) # 8002f48 <_write>
 8002dd8:	57fd                	li	a5,-1
 8002dda:	00f51963          	bne	a0,a5,8002dec <_write_r+0x32>
 8002dde:	17ffd797          	auipc	a5,0x17ffd
 8002de2:	74a78793          	addi	a5,a5,1866 # 20000528 <errno>
 8002de6:	439c                	lw	a5,0(a5)
 8002de8:	c391                	beqz	a5,8002dec <_write_r+0x32>
 8002dea:	c01c                	sw	a5,0(s0)
 8002dec:	40b2                	lw	ra,12(sp)
 8002dee:	4422                	lw	s0,8(sp)
 8002df0:	0141                	addi	sp,sp,16
 8002df2:	8082                	ret

08002df4 <__register_exitproc>:
 8002df4:	17ffd797          	auipc	a5,0x17ffd
 8002df8:	2a078793          	addi	a5,a5,672 # 20000094 <_global_atexit>
 8002dfc:	439c                	lw	a5,0(a5)
 8002dfe:	8e2a                	mv	t3,a0
 8002e00:	e78d                	bnez	a5,8002e2a <__register_exitproc+0x36>
 8002e02:	17ffd717          	auipc	a4,0x17ffd
 8002e06:	69670713          	addi	a4,a4,1686 # 20000498 <_global_atexit0>
 8002e0a:	17ffd797          	auipc	a5,0x17ffd
 8002e0e:	28e7a523          	sw	a4,650(a5) # 20000094 <_global_atexit>
 8002e12:	f7ffd517          	auipc	a0,0xf7ffd
 8002e16:	1ee50513          	addi	a0,a0,494 # 0 <__dbg_stack_size>
 8002e1a:	87ba                	mv	a5,a4
 8002e1c:	c519                	beqz	a0,8002e2a <__register_exitproc+0x36>
 8002e1e:	411c                	lw	a5,0(a0)
 8002e20:	17ffd517          	auipc	a0,0x17ffd
 8002e24:	70f52023          	sw	a5,1792(a0) # 20000520 <_global_atexit0+0x88>
 8002e28:	87ba                	mv	a5,a4
 8002e2a:	43d8                	lw	a4,4(a5)
 8002e2c:	487d                	li	a6,31
 8002e2e:	557d                	li	a0,-1
 8002e30:	04e84763          	blt	a6,a4,8002e7e <__register_exitproc+0x8a>
 8002e34:	020e0e63          	beqz	t3,8002e70 <__register_exitproc+0x7c>
 8002e38:	0887a803          	lw	a6,136(a5)
 8002e3c:	04080163          	beqz	a6,8002e7e <__register_exitproc+0x8a>
 8002e40:	00271893          	slli	a7,a4,0x2
 8002e44:	98c2                	add	a7,a7,a6
 8002e46:	00c8a023          	sw	a2,0(a7)
 8002e4a:	10082303          	lw	t1,256(a6)
 8002e4e:	4605                	li	a2,1
 8002e50:	00e61633          	sll	a2,a2,a4
 8002e54:	00c36333          	or	t1,t1,a2
 8002e58:	10682023          	sw	t1,256(a6)
 8002e5c:	08d8a023          	sw	a3,128(a7)
 8002e60:	4689                	li	a3,2
 8002e62:	00de1763          	bne	t3,a3,8002e70 <__register_exitproc+0x7c>
 8002e66:	10482683          	lw	a3,260(a6)
 8002e6a:	8e55                	or	a2,a2,a3
 8002e6c:	10c82223          	sw	a2,260(a6)
 8002e70:	00170693          	addi	a3,a4,1
 8002e74:	070a                	slli	a4,a4,0x2
 8002e76:	c3d4                	sw	a3,4(a5)
 8002e78:	97ba                	add	a5,a5,a4
 8002e7a:	c78c                	sw	a1,8(a5)
 8002e7c:	4501                	li	a0,0
 8002e7e:	8082                	ret

08002e80 <__call_exitprocs>:
 8002e80:	7179                	addi	sp,sp,-48
 8002e82:	cc52                	sw	s4,24(sp)
 8002e84:	ca56                	sw	s5,20(sp)
 8002e86:	c85a                	sw	s6,16(sp)
 8002e88:	c65e                	sw	s7,12(sp)
 8002e8a:	d606                	sw	ra,44(sp)
 8002e8c:	d422                	sw	s0,40(sp)
 8002e8e:	d226                	sw	s1,36(sp)
 8002e90:	d04a                	sw	s2,32(sp)
 8002e92:	ce4e                	sw	s3,28(sp)
 8002e94:	c462                	sw	s8,8(sp)
 8002e96:	8b2a                	mv	s6,a0
 8002e98:	8a2e                	mv	s4,a1
 8002e9a:	17ffda97          	auipc	s5,0x17ffd
 8002e9e:	1faa8a93          	addi	s5,s5,506 # 20000094 <_global_atexit>
 8002ea2:	4b85                	li	s7,1
 8002ea4:	000aa403          	lw	s0,0(s5)
 8002ea8:	c811                	beqz	s0,8002ebc <__call_exitprocs+0x3c>
 8002eaa:	4044                	lw	s1,4(s0)
 8002eac:	08842983          	lw	s3,136(s0)
 8002eb0:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002eb4:	048a                	slli	s1,s1,0x2
 8002eb6:	94a2                	add	s1,s1,s0
 8002eb8:	00095e63          	bgez	s2,8002ed4 <__call_exitprocs+0x54>
 8002ebc:	50b2                	lw	ra,44(sp)
 8002ebe:	5422                	lw	s0,40(sp)
 8002ec0:	5492                	lw	s1,36(sp)
 8002ec2:	5902                	lw	s2,32(sp)
 8002ec4:	49f2                	lw	s3,28(sp)
 8002ec6:	4a62                	lw	s4,24(sp)
 8002ec8:	4ad2                	lw	s5,20(sp)
 8002eca:	4b42                	lw	s6,16(sp)
 8002ecc:	4bb2                	lw	s7,12(sp)
 8002ece:	4c22                	lw	s8,8(sp)
 8002ed0:	6145                	addi	sp,sp,48
 8002ed2:	8082                	ret
 8002ed4:	000a0e63          	beqz	s4,8002ef0 <__call_exitprocs+0x70>
 8002ed8:	00099563          	bnez	s3,8002ee2 <__call_exitprocs+0x62>
 8002edc:	197d                	addi	s2,s2,-1
 8002ede:	14f1                	addi	s1,s1,-4
 8002ee0:	bfe1                	j	8002eb8 <__call_exitprocs+0x38>
 8002ee2:	00291793          	slli	a5,s2,0x2
 8002ee6:	97ce                	add	a5,a5,s3
 8002ee8:	0807a783          	lw	a5,128(a5)
 8002eec:	ff4798e3          	bne	a5,s4,8002edc <__call_exitprocs+0x5c>
 8002ef0:	4058                	lw	a4,4(s0)
 8002ef2:	40dc                	lw	a5,4(s1)
 8002ef4:	177d                	addi	a4,a4,-1
 8002ef6:	03271863          	bne	a4,s2,8002f26 <__call_exitprocs+0xa6>
 8002efa:	01242223          	sw	s2,4(s0)
 8002efe:	dff9                	beqz	a5,8002edc <__call_exitprocs+0x5c>
 8002f00:	00442c03          	lw	s8,4(s0)
 8002f04:	00098863          	beqz	s3,8002f14 <__call_exitprocs+0x94>
 8002f08:	1009a683          	lw	a3,256(s3)
 8002f0c:	012b9733          	sll	a4,s7,s2
 8002f10:	8ef9                	and	a3,a3,a4
 8002f12:	ee89                	bnez	a3,8002f2c <__call_exitprocs+0xac>
 8002f14:	9782                	jalr	a5
 8002f16:	4058                	lw	a4,4(s0)
 8002f18:	000aa783          	lw	a5,0(s5)
 8002f1c:	f98714e3          	bne	a4,s8,8002ea4 <__call_exitprocs+0x24>
 8002f20:	faf40ee3          	beq	s0,a5,8002edc <__call_exitprocs+0x5c>
 8002f24:	b741                	j	8002ea4 <__call_exitprocs+0x24>
 8002f26:	0004a223          	sw	zero,4(s1)
 8002f2a:	bfd1                	j	8002efe <__call_exitprocs+0x7e>
 8002f2c:	00291693          	slli	a3,s2,0x2
 8002f30:	96ce                	add	a3,a3,s3
 8002f32:	428c                	lw	a1,0(a3)
 8002f34:	1049a683          	lw	a3,260(s3)
 8002f38:	8f75                	and	a4,a4,a3
 8002f3a:	e701                	bnez	a4,8002f42 <__call_exitprocs+0xc2>
 8002f3c:	855a                	mv	a0,s6
 8002f3e:	9782                	jalr	a5
 8002f40:	bfd9                	j	8002f16 <__call_exitprocs+0x96>
 8002f42:	852e                	mv	a0,a1
 8002f44:	9782                	jalr	a5
 8002f46:	bfc1                	j	8002f16 <__call_exitprocs+0x96>

08002f48 <_write>:
 8002f48:	1141                	addi	sp,sp,-16
 8002f4a:	c606                	sw	ra,12(sp)
 8002f4c:	c422                	sw	s0,8(sp)
 8002f4e:	4681                	li	a3,0
 8002f50:	4701                	li	a4,0
 8002f52:	4781                	li	a5,0
 8002f54:	04000893          	li	a7,64
 8002f58:	00000073          	ecall
 8002f5c:	842a                	mv	s0,a0
 8002f5e:	00055a63          	bgez	a0,8002f72 <_write+0x2a>
 8002f62:	40800433          	neg	s0,s0
 8002f66:	00000097          	auipc	ra,0x0
 8002f6a:	016080e7          	jalr	22(ra) # 8002f7c <__errno>
 8002f6e:	c100                	sw	s0,0(a0)
 8002f70:	547d                	li	s0,-1
 8002f72:	8522                	mv	a0,s0
 8002f74:	40b2                	lw	ra,12(sp)
 8002f76:	4422                	lw	s0,8(sp)
 8002f78:	0141                	addi	sp,sp,16
 8002f7a:	8082                	ret

08002f7c <__errno>:
 8002f7c:	17ffd797          	auipc	a5,0x17ffd
 8002f80:	10878793          	addi	a5,a5,264 # 20000084 <_impure_ptr>
 8002f84:	4388                	lw	a0,0(a5)
 8002f86:	8082                	ret
