
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002264 memsz 0x00002264 flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002264 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00004088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004088  2**0
                  CONTENTS
  2 .text         00001fe0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002260  08002260  00003260  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002264  08002264  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002264  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00005000  2**0
                  ALLOC
  9 .debug_info   00009959  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002096  00000000  00000000  0000d9e1  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000535b  00000000  00000000  0000fa77  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007a8  00000000  00000000  00014dd8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000b50  00000000  00000000  00015580  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000a636  00000000  00000000  000160d0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003152  00000000  00000000  00020706  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00023858  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00023880  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000f28  00000000  00000000  000238ac  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002260 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002264 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
080011b8 l       .text	00000000 service_loop
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
080011fe l       .text	00000000 gpioi
08001234 l       .text	00000000 gpiobo
08001240 l       .text	00000000 gpiobc
08001244 l       .text	00000000 gpiooc
08001248 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
0800124c l       .text	00000000 rcu1en
0800125e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080012e4 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001448 l       .text	00000000 bcd4dc_reset
08001456 l       .text	00000000 bcd4dc_tick
080014a0 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080014ae l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 fixunsdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000008c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08002264 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002264 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002264 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002264 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002264 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002264 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08002254 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000824 g     F .text	0000000a timer_auto_reload_shadow_enable
08000848 g     F .text	0000023c timer_channel_output_config
08001040 g     F .text	000000ba T1setPWMmotorB
08002064 g     F .text	00000016 memcpy
08000b00 g     F .text	00000056 timer_channel_output_shadow_config
08001ed0 g     F .text	00000070 .hidden __floatsidf
0800081a g     F .text	0000000a timer_enable
08001392 g       .text	00000000 l88mem
08000686 g     F .text	0000001c rcu_periph_reset_disable
08000d90  w    F .text	00000038 handle_trap
08001e74 g     F .text	0000005c .hidden __fixunsdfsi
08001184  w      .text	00000000 irq_entry
08001270 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002260 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001ffa g     F .text	0000006a __libc_init_array
08000dc8 g     F .text	0000002c _init
08001fc2 g     F .text	00000038 __libc_fini_array
08000d6e  w    F .text	00000022 handle_nmi
08000df6 g     F .text	0000024a T1powerUpInitPWM
08000774 g     F .text	00000018 timer_struct_para_init
0800078c g     F .text	0000008e timer_init
0800207a g     F .text	00000018 write
08000a84 g     F .text	00000056 timer_channel_output_mode_config
08000cbe g     F .text	0000007c write_hex
08001f40 g     F .text	0000003c .hidden __clzsi2
20000088 g     O .bss	00000004 _global_atexit
08002158 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000656 g     F .text	00000018 rcu_periph_clock_enable
080012a2 g       .text	00000000 t5expq
080012f2 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080020cc g     F .text	0000008c __register_exitproc
080006a2 g     F .text	000000d2 timer_deinit
080012b2 g       .text	00000000 colinit
080013a6 g       .text	00000000 keyinit
0800132a g       .text	00000000 l88init
080013d8 g       .text	00000000 keyscan
080014e2 g     F .text	00000546 .hidden __divdf3
08001a28 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000480 g     F .text	00000132 main
08001100  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000d5c g     F .text	00000012 eclic_mode_enable
08000b56 g     F .text	0000011c SystemInit
08000df4 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000380 g     O .text	00000100 .hidden __clz_tab
08001f7c g     F .text	00000010 atexit
08002092 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
0800066e g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08002220 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
0800135c g       .text	00000000 l88row
08002264 g       .lalign	00000000 _data_lma
08001f8c g     F .text	00000036 exit
0800082e g     F .text	0000001a timer_channel_output_struct_para_init
08000d3a g     F .text	00000022 eclic_init
08000ada g     F .text	00000026 timer_channel_output_pulse_value_config
08000c72 g     F .text	0000004c _exit
080005b2 g     F .text	000000a4 gpio_init



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
 8000196:	00001297          	auipc	t0,0x1
 800019a:	fee28293          	addi	t0,t0,-18 # 8001184 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	f5a28293          	addi	t0,t0,-166 # 8001100 <trap_entry>
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
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	0a250513          	addi	a0,a0,162 # 8002264 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <_global_atexit>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f2a58593          	addi	a1,a1,-214 # 20000120 <_end>
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
 8000210:	00002517          	auipc	a0,0x2
 8000214:	db250513          	addi	a0,a0,-590 # 8001fc2 <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	d64080e7          	jalr	-668(ra) # 8001f7c <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	dda080e7          	jalr	-550(ra) # 8001ffa <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	ba0080e7          	jalr	-1120(ra) # 8000dc8 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	24c080e7          	jalr	588(ra) # 8000480 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	d5030067          	jr	-688(t1) # 8001f8c <exit>

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

08000280 <__clz_tab-0x100>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x543dc>
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
 80002b2:	0000                	unimp
 80002b4:	0000000f          	fence	unknown,unknown
 80002b8:	000e                	c.slli	zero,0x3
 80002ba:	0000                	unimp
 80002bc:	0000                	unimp
 80002be:	0000                	unimp
 80002c0:	000d                	c.nop	3
 80002c2:	0000                	unimp
 80002c4:	000c                	0xc
 80002c6:	0000                	unimp
 80002c8:	0009                	c.nop	2
 80002ca:	0000                	unimp
 80002cc:	0008                	0x8
 80002ce:	0000                	unimp
 80002d0:	00000007          	0x7
 80002d4:	0000000b          	0xb
 80002d8:	0006                	c.slli	zero,0x1
 80002da:	0000                	unimp
 80002dc:	0005                	c.nop	1
 80002de:	0000                	unimp
 80002e0:	0004                	0x4
 80002e2:	0000                	unimp
 80002e4:	000a                	c.slli	zero,0x2
 80002e6:	0000                	unimp
 80002e8:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002ec:	0002                	c.slli64	zero
 80002ee:	0000                	unimp
 80002f0:	0001                	nop
	...
 80002fe:	4059                	c.li	zero,22
 8000300:	0000                	unimp
 8000302:	0000                	unimp
 8000304:	4000                	lw	s0,0(s0)
 8000306:	170840cf          	fnmadd.q	ft1,fa6,fa6,ft2,rmm
 800030a:	0000                	unimp
 800030c:	1658                	addi	a4,sp,804
 800030e:	0000                	unimp
 8000310:	165e                	slli	a2,a2,0x37
 8000312:	0000                	unimp
 8000314:	1658                	addi	a4,sp,804
 8000316:	0000                	unimp
 8000318:	16fa                	slli	a3,a3,0x3e
 800031a:	0000                	unimp
 800031c:	1658                	addi	a4,sp,804
 800031e:	0000                	unimp
 8000320:	165e                	slli	a2,a2,0x37
 8000322:	0000                	unimp
 8000324:	1708                	addi	a0,sp,928
 8000326:	0000                	unimp
 8000328:	1708                	addi	a0,sp,928
 800032a:	0000                	unimp
 800032c:	16fa                	slli	a3,a3,0x3e
 800032e:	0000                	unimp
 8000330:	165e                	slli	a2,a2,0x37
 8000332:	0000                	unimp
 8000334:	163e                	slli	a2,a2,0x2f
 8000336:	0000                	unimp
 8000338:	163e                	slli	a2,a2,0x2f
 800033a:	0000                	unimp
 800033c:	163e                	slli	a2,a2,0x2f
 800033e:	0000                	unimp
 8000340:	1662                	slli	a2,a2,0x38
 8000342:	0000                	unimp
 8000344:	1a6a                	slli	s4,s4,0x3a
 8000346:	0000                	unimp
 8000348:	1a6a                	slli	s4,s4,0x3a
 800034a:	0000                	unimp
 800034c:	1a82                	slli	s5,s5,0x20
 800034e:	0000                	unimp
 8000350:	1a64                	addi	s1,sp,316
 8000352:	0000                	unimp
 8000354:	1a64                	addi	s1,sp,316
 8000356:	0000                	unimp
 8000358:	1b10                	addi	a2,sp,432
 800035a:	0000                	unimp
 800035c:	1a82                	slli	s5,s5,0x20
 800035e:	0000                	unimp
 8000360:	1a64                	addi	s1,sp,316
 8000362:	0000                	unimp
 8000364:	1b10                	addi	a2,sp,432
 8000366:	0000                	unimp
 8000368:	1a64                	addi	s1,sp,316
 800036a:	0000                	unimp
 800036c:	1a82                	slli	s5,s5,0x20
 800036e:	0000                	unimp
 8000370:	1a62                	slli	s4,s4,0x38
 8000372:	0000                	unimp
 8000374:	1a62                	slli	s4,s4,0x38
 8000376:	0000                	unimp
 8000378:	1a62                	slli	s4,s4,0x38
 800037a:	0000                	unimp
 800037c:	1b10                	addi	a2,sp,432
	...

08000380 <__clz_tab>:
 8000380:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000390:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80003a0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80003b0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80003c0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003d0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003e0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003f0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000400:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000410:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000420:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000430:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000440:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000450:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000460:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000470:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000480 <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "dac.h"
#include "pwm.h"

int main(void){
 8000480:	7119                	addi	sp,sp,-128
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int lookUpTbl[16]={15,14,0,13,12,9,8,7,11,6,5,4,10,3,2,1};
 8000482:	080005b7          	lui	a1,0x8000
 8000486:	04000613          	li	a2,64
 800048a:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800048e:	850a                	mv	a0,sp
int main(void){
 8000490:	de86                	sw	ra,124(sp)
 8000492:	dca2                	sw	s0,120(sp)
 8000494:	daa6                	sw	s1,116(sp)
 8000496:	d6ce                	sw	s3,108(sp)
 8000498:	d4d2                	sw	s4,104(sp)
 800049a:	d2d6                	sw	s5,100(sp)
 800049c:	d0da                	sw	s6,96(sp)
 800049e:	cede                	sw	s7,92(sp)
 80004a0:	cce2                	sw	s8,88(sp)
 80004a2:	cae6                	sw	s9,84(sp)
 80004a4:	c6ee                	sw	s11,76(sp)
 80004a6:	d8ca                	sw	s2,112(sp)
 80004a8:	c8ea                	sw	s10,80(sp)
	int lookUpTbl[16]={15,14,0,13,12,9,8,7,11,6,5,4,10,3,2,1};
 80004aa:	00002097          	auipc	ra,0x2
 80004ae:	bba080e7          	jalr	-1094(ra) # 8002064 <memcpy>
	int dac=0, speed=-100;

	t5omsi();                               // Initialize timer5 1kHz
 80004b2:	00001097          	auipc	ra,0x1
 80004b6:	dbe080e7          	jalr	-578(ra) # 8001270 <t5omsi>
	colinit();                              // Initialize column toolbox
 80004ba:	00001097          	auipc	ra,0x1
 80004be:	df8080e7          	jalr	-520(ra) # 80012b2 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 80004c2:	00001097          	auipc	ra,0x1
 80004c6:	e68080e7          	jalr	-408(ra) # 800132a <l88init>
	keyinit();                              // Initialize keyboard toolbox
 80004ca:	00001097          	auipc	ra,0x1
 80004ce:	edc080e7          	jalr	-292(ra) # 80013a6 <keyinit>
	//DAC0powerUpInit();                      // Initialize DAC0/PA4 toolbox    // init DAC

	//T1powerUpInitPWM(0x4);                  // Timer #1, Ch #2 PWM

	T1powerUpInitPWM(0xC);                  // Timer #1, Ch #2 & 3 PWM	// init PWM signal and output pin (gpio)
 80004d2:	4531                	li	a0,12
 80004d4:	00001097          	auipc	ra,0x1
 80004d8:	922080e7          	jalr	-1758(ra) # 8000df6 <T1powerUpInitPWM>
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 80004dc:	4d81                	li	s11,0
 80004de:	547d                	li	s0,-1
 80004e0:	4981                	li	s3,0
 80004e2:	4481                	li	s1,0
		idle++;                             // Manage Async events
 
		if (t5expq()) {                     // Manage periodic tasks
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms == 1000)
 80004e4:	3e800a93          	li	s5,1000
 80004e8:	06400b13          	li	s6,100
					pKey = key;
					c++;
				}
				else
				{
					switch (key)
 80004ec:	4bb9                	li	s7,14
 80004ee:	4c3d                	li	s8,15
 80004f0:	4cb5                	li	s9,13
						pKey/10;
						c--;
						break;
					default:
						for (int i = 0; i < c; i++)
							pKey *= 10;
 80004f2:	4a29                	li	s4,10
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 80004f4:	4901                	li	s2,0
		idle++;                             // Manage Async events
 80004f6:	0905                	addi	s2,s2,1
		if (t5expq()) {                     // Manage periodic tasks
 80004f8:	00001097          	auipc	ra,0x1
 80004fc:	daa080e7          	jalr	-598(ra) # 80012a2 <t5expq>
 8000500:	d97d                	beqz	a0,80004f6 <main+0x76>
			l88row(colset());               // ...8*8LED and Keyboard
 8000502:	00001097          	auipc	ra,0x1
 8000506:	df0080e7          	jalr	-528(ra) # 80012f2 <colset>
			ms++;                           // ...One second heart beat
 800050a:	0485                	addi	s1,s1,1
			l88row(colset());               // ...8*8LED and Keyboard
 800050c:	00001097          	auipc	ra,0x1
 8000510:	e50080e7          	jalr	-432(ra) # 800135c <l88row>
			if (ms == 1000)
 8000514:	01549c63          	bne	s1,s5,800052c <main+0xac>
				l88mem(0,s++);
 8000518:	00198493          	addi	s1,s3,1
 800051c:	85ce                	mv	a1,s3
 800051e:	4501                	li	a0,0
 8000520:	89a6                	mv	s3,s1
 8000522:	00001097          	auipc	ra,0x1
 8000526:	e70080e7          	jalr	-400(ra) # 8001392 <l88mem>
				ms=0;
 800052a:	4481                	li	s1,0
			if ((key = keyscan()) >= 0 )       // ...Any key pressed?
 800052c:	00001097          	auipc	ra,0x1
 8000530:	eac080e7          	jalr	-340(ra) # 80013d8 <keyscan>
 8000534:	02054d63          	bltz	a0,800056e <main+0xee>
				key = lookUpTbl[key];
 8000538:	050a                	slli	a0,a0,0x2
 800053a:	009c                	addi	a5,sp,64
 800053c:	953e                	add	a0,a0,a5
 800053e:	fc052d03          	lw	s10,-64(a0)
				if (!c)
 8000542:	040d8d63          	beqz	s11,800059c <main+0x11c>
					switch (key)
 8000546:	057d0863          	beq	s10,s7,8000596 <main+0x116>
 800054a:	058d0063          	beq	s10,s8,800058a <main+0x10a>
						c--;
 800054e:	4d81                	li	s11,0
					switch (key)
 8000550:	059d1d63          	bne	s10,s9,80005aa <main+0x12a>
						break;
					}
				}
				if (pKey > 100)
					pKey = 100;
				l88mem(1,lookUpTbl[key]+(c<<4));
 8000554:	009c                	addi	a5,sp,64
 8000556:	0d0a                	slli	s10,s10,0x2
 8000558:	9d3e                	add	s10,s10,a5
 800055a:	fc0d2783          	lw	a5,-64(s10)
 800055e:	004d9593          	slli	a1,s11,0x4
 8000562:	4505                	li	a0,1
 8000564:	95be                	add	a1,a1,a5
 8000566:	00001097          	auipc	ra,0x1
 800056a:	e2c080e7          	jalr	-468(ra) # 8001392 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 800056e:	40895593          	srai	a1,s2,0x8
 8000572:	4509                	li	a0,2
 8000574:	00001097          	auipc	ra,0x1
 8000578:	e1e080e7          	jalr	-482(ra) # 8001392 <l88mem>
			l88mem(3,idle);
 800057c:	85ca                	mv	a1,s2
 800057e:	450d                	li	a0,3
 8000580:	00001097          	auipc	ra,0x1
 8000584:	e12080e7          	jalr	-494(ra) # 8001392 <l88mem>
			idle=0;
 8000588:	b7b5                	j	80004f4 <main+0x74>
						T1setPWMmotorB(pKey*-1);
 800058a:	40800533          	neg	a0,s0
 800058e:	00001097          	auipc	ra,0x1
 8000592:	ab2080e7          	jalr	-1358(ra) # 8001040 <T1setPWMmotorB>
						c = 0;
 8000596:	4d81                	li	s11,0
						pKey = 0;
 8000598:	4401                	li	s0,0
 800059a:	bf6d                	j	8000554 <main+0xd4>
				key = lookUpTbl[key];
 800059c:	846a                	mv	s0,s10
				if (pKey > 100)
 800059e:	008b5463          	bge	s6,s0,80005a6 <main+0x126>
 80005a2:	06400413          	li	s0,100
 80005a6:	4d85                	li	s11,1
 80005a8:	b775                	j	8000554 <main+0xd4>
							pKey *= 10;
 80005aa:	03440433          	mul	s0,s0,s4
						pKey += key;
 80005ae:	946a                	add	s0,s0,s10
						break;
 80005b0:	b7fd                	j	800059e <main+0x11e>

080005b2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80005b2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80005b6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80005ba:	c399                	beqz	a5,80005c0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80005bc:	00c8e8b3          	or	a7,a7,a2
{
 80005c0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80005c2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80005c4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80005c6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80005ca:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80005ce:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80005d0:	00fe1633          	sll	a2,t3,a5
 80005d4:	8e75                	and	a2,a2,a3
 80005d6:	c21d                	beqz	a2,80005fc <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80005d8:	00279713          	slli	a4,a5,0x2
 80005dc:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80005e0:	00ee9833          	sll	a6,t4,a4
 80005e4:	fff84813          	not	a6,a6
 80005e8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80005ec:	00e89733          	sll	a4,a7,a4
 80005f0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80005f4:	05e59963          	bne	a1,t5,8000646 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005f8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80005fa:	c118                	sw	a4,0(a0)
 80005fc:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80005fe:	fc6799e3          	bne	a5,t1,80005d0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000602:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000604:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000606:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800060a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800060e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000610:	00fe1633          	sll	a2,t3,a5
 8000614:	8e75                	and	a2,a2,a3
 8000616:	c605                	beqz	a2,800063e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000618:	00279713          	slli	a4,a5,0x2
 800061c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800061e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000622:	00ee9833          	sll	a6,t4,a4
 8000626:	fff84813          	not	a6,a6
 800062a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800062e:	00e89733          	sll	a4,a7,a4
 8000632:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000636:	01e59c63          	bne	a1,t5,800064e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800063a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800063c:	c158                	sw	a4,4(a0)
 800063e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000640:	fc6798e3          	bne	a5,t1,8000610 <gpio_init+0x5e>
        }
    }
}
 8000644:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000646:	fbf59ae3          	bne	a1,t6,80005fa <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800064a:	c910                	sw	a2,16(a0)
 800064c:	b77d                	j	80005fa <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800064e:	fff597e3          	bne	a1,t6,800063c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000652:	c910                	sw	a2,16(a0)
 8000654:	b7e5                	j	800063c <gpio_init+0x8a>

08000656 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000656:	400217b7          	lui	a5,0x40021
 800065a:	00655713          	srli	a4,a0,0x6
 800065e:	973e                	add	a4,a4,a5
 8000660:	4314                	lw	a3,0(a4)
 8000662:	4785                	li	a5,1
 8000664:	00a797b3          	sll	a5,a5,a0
 8000668:	8fd5                	or	a5,a5,a3
 800066a:	c31c                	sw	a5,0(a4)
}
 800066c:	8082                	ret

0800066e <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800066e:	400217b7          	lui	a5,0x40021
 8000672:	00655713          	srli	a4,a0,0x6
 8000676:	973e                	add	a4,a4,a5
 8000678:	4314                	lw	a3,0(a4)
 800067a:	4785                	li	a5,1
 800067c:	00a797b3          	sll	a5,a5,a0
 8000680:	8fd5                	or	a5,a5,a3
 8000682:	c31c                	sw	a5,0(a4)
}
 8000684:	8082                	ret

08000686 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000686:	400217b7          	lui	a5,0x40021
 800068a:	00655713          	srli	a4,a0,0x6
 800068e:	973e                	add	a4,a4,a5
 8000690:	4314                	lw	a3,0(a4)
 8000692:	4785                	li	a5,1
 8000694:	00a797b3          	sll	a5,a5,a0
 8000698:	fff7c793          	not	a5,a5
 800069c:	8ff5                	and	a5,a5,a3
 800069e:	c31c                	sw	a5,0(a4)
}
 80006a0:	8082                	ret

080006a2 <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 80006a2:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 80006a4:	400017b7          	lui	a5,0x40001
{
 80006a8:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 80006aa:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 80006ae:	08e50e63          	beq	a0,a4,800074a <timer_deinit+0xa8>
 80006b2:	02a76763          	bltu	a4,a0,80006e0 <timer_deinit+0x3e>
 80006b6:	40000737          	lui	a4,0x40000
 80006ba:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 80006be:	06d50463          	beq	a0,a3,8000726 <timer_deinit+0x84>
 80006c2:	80078793          	addi	a5,a5,-2048
 80006c6:	06f50963          	beq	a0,a5,8000738 <timer_deinit+0x96>
 80006ca:	0ae51263          	bne	a0,a4,800076e <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER0RST);
        rcu_periph_reset_disable(RCU_TIMER0RST);
        break;
    case TIMER1:
        /* reset TIMER1 */
        rcu_periph_reset_enable(RCU_TIMER1RST);
 80006ce:	40000513          	li	a0,1024
 80006d2:	00000097          	auipc	ra,0x0
 80006d6:	f9c080e7          	jalr	-100(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER1RST);
 80006da:	40000513          	li	a0,1024
 80006de:	a835                	j	800071a <timer_deinit+0x78>
    switch(timer_periph){
 80006e0:	40078713          	addi	a4,a5,1024
 80006e4:	06e50c63          	beq	a0,a4,800075c <timer_deinit+0xba>
 80006e8:	40013737          	lui	a4,0x40013
 80006ec:	c0070713          	addi	a4,a4,-1024 # 40012c00 <GPIOB+0x2000>
 80006f0:	00e50d63          	beq	a0,a4,800070a <timer_deinit+0x68>
 80006f4:	06f51d63          	bne	a0,a5,800076e <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER4RST);
        rcu_periph_reset_disable(RCU_TIMER4RST);
        break;
    case TIMER5:
        /* reset TIMER5 */
        rcu_periph_reset_enable(RCU_TIMER5RST);
 80006f8:	40400513          	li	a0,1028
 80006fc:	00000097          	auipc	ra,0x0
 8000700:	f72080e7          	jalr	-142(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000704:	40400513          	li	a0,1028
 8000708:	a809                	j	800071a <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 800070a:	30b00513          	li	a0,779
 800070e:	00000097          	auipc	ra,0x0
 8000712:	f60080e7          	jalr	-160(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000716:	30b00513          	li	a0,779
        break;

    default:
        break;
    }
}
 800071a:	40b2                	lw	ra,12(sp)
 800071c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 800071e:	00000317          	auipc	t1,0x0
 8000722:	f6830067          	jr	-152(t1) # 8000686 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 8000726:	40100513          	li	a0,1025
 800072a:	00000097          	auipc	ra,0x0
 800072e:	f44080e7          	jalr	-188(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000732:	40100513          	li	a0,1025
 8000736:	b7d5                	j	800071a <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 8000738:	40200513          	li	a0,1026
 800073c:	00000097          	auipc	ra,0x0
 8000740:	f32080e7          	jalr	-206(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000744:	40200513          	li	a0,1026
 8000748:	bfc9                	j	800071a <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 800074a:	40300513          	li	a0,1027
 800074e:	00000097          	auipc	ra,0x0
 8000752:	f20080e7          	jalr	-224(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000756:	40300513          	li	a0,1027
 800075a:	b7c1                	j	800071a <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 800075c:	40500513          	li	a0,1029
 8000760:	00000097          	auipc	ra,0x0
 8000764:	f0e080e7          	jalr	-242(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000768:	40500513          	li	a0,1029
 800076c:	b77d                	j	800071a <timer_deinit+0x78>
}
 800076e:	40b2                	lw	ra,12(sp)
 8000770:	0141                	addi	sp,sp,16
 8000772:	8082                	ret

08000774 <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 8000774:	67c1                	lui	a5,0x10
 8000776:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 8000778:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 800077c:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 8000780:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 8000782:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 8000786:	00050723          	sb	zero,14(a0)
}
 800078a:	8082                	ret

0800078c <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 800078c:	0005d783          	lhu	a5,0(a1)
 8000790:	0045d703          	lhu	a4,4(a1)
 8000794:	bff57693          	andi	a3,a0,-1025
 8000798:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 800079a:	400137b7          	lui	a5,0x40013
 800079e:	c0078793          	addi	a5,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007a2:	8b41                	andi	a4,a4,16
 80007a4:	00f50a63          	beq	a0,a5,80007b8 <timer_init+0x2c>
 80007a8:	77fd                	lui	a5,0xfffff
 80007aa:	3ff78793          	addi	a5,a5,1023 # fffff3ff <RCU+0xbffde3ff>
 80007ae:	8fe9                	and	a5,a5,a0
 80007b0:	40000637          	lui	a2,0x40000
 80007b4:	06c79063          	bne	a5,a2,8000814 <timer_init+0x88>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80007b8:	411c                	lw	a5,0(a0)
 80007ba:	f8f7f793          	andi	a5,a5,-113
 80007be:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80007c0:	0025d783          	lhu	a5,2(a1)
 80007c4:	4110                	lw	a2,0(a0)
 80007c6:	0607f793          	andi	a5,a5,96
 80007ca:	8fd1                	or	a5,a5,a2
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80007cc:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 80007ce:	411c                	lw	a5,0(a0)
 80007d0:	8f5d                	or	a4,a4,a5
 80007d2:	c118                	sw	a4,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80007d4:	459c                	lw	a5,8(a1)
 80007d6:	d55c                	sw	a5,44(a0)

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80007d8:	400017b7          	lui	a5,0x40001
 80007dc:	02f68763          	beq	a3,a5,800080a <timer_init+0x7e>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80007e0:	411c                	lw	a5,0(a0)
 80007e2:	cff7f793          	andi	a5,a5,-769
 80007e6:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80007e8:	00c5d783          	lhu	a5,12(a1)
 80007ec:	4118                	lw	a4,0(a0)
 80007ee:	3007f793          	andi	a5,a5,768
 80007f2:	8fd9                	or	a5,a5,a4
 80007f4:	c11c                	sw	a5,0(a0)
    }

    if (TIMER0 == timer_periph) {
 80007f6:	400137b7          	lui	a5,0x40013
 80007fa:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007fe:	00e51663          	bne	a0,a4,800080a <timer_init+0x7e>
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 8000802:	00e5c703          	lbu	a4,14(a1)
 8000806:	c2e7a823          	sw	a4,-976(a5)
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 800080a:	495c                	lw	a5,20(a0)
 800080c:	0017e793          	ori	a5,a5,1
 8000810:	c95c                	sw	a5,20(a0)
}
 8000812:	8082                	ret
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000814:	411c                	lw	a5,0(a0)
 8000816:	9bbd                	andi	a5,a5,-17
 8000818:	bf55                	j	80007cc <timer_init+0x40>

0800081a <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 800081a:	411c                	lw	a5,0(a0)
 800081c:	0017e793          	ori	a5,a5,1
 8000820:	c11c                	sw	a5,0(a0)
}
 8000822:	8082                	ret

08000824 <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 8000824:	411c                	lw	a5,0(a0)
 8000826:	0807e793          	ori	a5,a5,128
 800082a:	c11c                	sw	a5,0(a0)
}
 800082c:	8082                	ret

0800082e <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 800082e:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 8000832:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000836:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 800083a:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 800083e:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 8000842:	00051523          	sh	zero,10(a0)
}
 8000846:	8082                	ret

08000848 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 8000848:	4785                	li	a5,1
 800084a:	08f58e63          	beq	a1,a5,80008e6 <timer_channel_output_config+0x9e>
 800084e:	c981                	beqz	a1,800085e <timer_channel_output_config+0x16>
 8000850:	4789                	li	a5,2
 8000852:	12f58963          	beq	a1,a5,8000984 <timer_channel_output_config+0x13c>
 8000856:	478d                	li	a5,3
 8000858:	1cf58763          	beq	a1,a5,8000a26 <timer_channel_output_config+0x1de>
 800085c:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        /* reset the CH0EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 800085e:	511c                	lw	a5,32(a0)
 8000860:	9bf9                	andi	a5,a5,-2
 8000862:	d11c                	sw	a5,32(a0)
        /* set the CH0EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000864:	5118                	lw	a4,32(a0)
 8000866:	00065783          	lhu	a5,0(a2) # 40000000 <_sp+0x1fff8000>
 800086a:	8fd9                	or	a5,a5,a4
 800086c:	d11c                	sw	a5,32(a0)
        /* reset the CH0P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 800086e:	511c                	lw	a5,32(a0)
 8000870:	9bf5                	andi	a5,a5,-3
 8000872:	d11c                	sw	a5,32(a0)
        /* set the CH0P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000874:	5118                	lw	a4,32(a0)
 8000876:	00465783          	lhu	a5,4(a2)
 800087a:	8fd9                	or	a5,a5,a4
 800087c:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 800087e:	400137b7          	lui	a5,0x40013
 8000882:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000886:	04e51c63          	bne	a0,a4,80008de <timer_channel_output_config+0x96>
            /* reset the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 800088a:	5118                	lw	a4,32(a0)
 800088c:	9b6d                	andi	a4,a4,-5
 800088e:	d118                	sw	a4,32(a0)
            /* set the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000890:	5114                	lw	a3,32(a0)
 8000892:	00265703          	lhu	a4,2(a2)
 8000896:	8f55                	or	a4,a4,a3
 8000898:	d118                	sw	a4,32(a0)
            /* reset the CH0NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 800089a:	5118                	lw	a4,32(a0)
 800089c:	9b5d                	andi	a4,a4,-9
 800089e:	d118                	sw	a4,32(a0)
            /* set the CH0NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 80008a0:	5114                	lw	a3,32(a0)
 80008a2:	00665703          	lhu	a4,6(a2)
 80008a6:	8f55                	or	a4,a4,a3
 80008a8:	d118                	sw	a4,32(a0)
            /* reset the ISO0 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 80008aa:	c047a703          	lw	a4,-1020(a5)
 80008ae:	eff77713          	andi	a4,a4,-257
 80008b2:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 80008b6:	c047a683          	lw	a3,-1020(a5)
 80008ba:	00865703          	lhu	a4,8(a2)
 80008be:	8f55                	or	a4,a4,a3
 80008c0:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO0N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 80008c4:	c047a703          	lw	a4,-1020(a5)
 80008c8:	dff77713          	andi	a4,a4,-513
 80008cc:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 80008d0:	c047a683          	lw	a3,-1020(a5)
 80008d4:	00a65703          	lhu	a4,10(a2)
 80008d8:	8f55                	or	a4,a4,a3
 80008da:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 80008de:	4d1c                	lw	a5,24(a0)
 80008e0:	9bf1                	andi	a5,a5,-4
            /* reset the ISO1N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
            /* set the ISO1N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 80008e2:	cd1c                	sw	a5,24(a0)
        break;
 80008e4:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 80008e6:	511c                	lw	a5,32(a0)
 80008e8:	9bbd                	andi	a5,a5,-17
 80008ea:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80008ec:	00065783          	lhu	a5,0(a2)
 80008f0:	5118                	lw	a4,32(a0)
 80008f2:	0792                	slli	a5,a5,0x4
 80008f4:	8fd9                	or	a5,a5,a4
 80008f6:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80008f8:	511c                	lw	a5,32(a0)
 80008fa:	fdf7f793          	andi	a5,a5,-33
 80008fe:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000900:	00465783          	lhu	a5,4(a2)
 8000904:	5118                	lw	a4,32(a0)
 8000906:	0792                	slli	a5,a5,0x4
 8000908:	8fd9                	or	a5,a5,a4
 800090a:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 800090c:	400137b7          	lui	a5,0x40013
 8000910:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000914:	06e51463          	bne	a0,a4,800097c <timer_channel_output_config+0x134>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 8000918:	5118                	lw	a4,32(a0)
 800091a:	fbf77713          	andi	a4,a4,-65
 800091e:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8000920:	00265703          	lhu	a4,2(a2)
 8000924:	5114                	lw	a3,32(a0)
 8000926:	0712                	slli	a4,a4,0x4
 8000928:	8f55                	or	a4,a4,a3
 800092a:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 800092c:	5118                	lw	a4,32(a0)
 800092e:	f7f77713          	andi	a4,a4,-129
 8000932:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000934:	00665703          	lhu	a4,6(a2)
 8000938:	5114                	lw	a3,32(a0)
 800093a:	0712                	slli	a4,a4,0x4
 800093c:	8f55                	or	a4,a4,a3
 800093e:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000940:	c047a703          	lw	a4,-1020(a5)
 8000944:	bff77713          	andi	a4,a4,-1025
 8000948:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 800094c:	00865703          	lhu	a4,8(a2)
 8000950:	c047a683          	lw	a3,-1020(a5)
 8000954:	070a                	slli	a4,a4,0x2
 8000956:	8f55                	or	a4,a4,a3
 8000958:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 800095c:	c047a703          	lw	a4,-1020(a5)
 8000960:	76fd                	lui	a3,0xfffff
 8000962:	7ff68693          	addi	a3,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 8000966:	8f75                	and	a4,a4,a3
 8000968:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 800096c:	00a65703          	lhu	a4,10(a2)
 8000970:	c047a683          	lw	a3,-1020(a5)
 8000974:	070a                	slli	a4,a4,0x2
 8000976:	8f55                	or	a4,a4,a3
 8000978:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 800097c:	4d1c                	lw	a5,24(a0)
 800097e:	cff7f793          	andi	a5,a5,-769
 8000982:	b785                	j	80008e2 <timer_channel_output_config+0x9a>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        /* reset the CH2EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000984:	511c                	lw	a5,32(a0)
 8000986:	eff7f793          	andi	a5,a5,-257
 800098a:	d11c                	sw	a5,32(a0)
        /* set the CH2EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 800098c:	00065783          	lhu	a5,0(a2)
 8000990:	5118                	lw	a4,32(a0)
 8000992:	07a2                	slli	a5,a5,0x8
 8000994:	8fd9                	or	a5,a5,a4
 8000996:	d11c                	sw	a5,32(a0)
        /* reset the CH2P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000998:	511c                	lw	a5,32(a0)
 800099a:	dff7f793          	andi	a5,a5,-513
 800099e:	d11c                	sw	a5,32(a0)
        /* set the CH2P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 80009a0:	00465783          	lhu	a5,4(a2)
 80009a4:	5118                	lw	a4,32(a0)
 80009a6:	07a2                	slli	a5,a5,0x8
 80009a8:	8fd9                	or	a5,a5,a4
 80009aa:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 80009ac:	400137b7          	lui	a5,0x40013
 80009b0:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80009b4:	06e51563          	bne	a0,a4,8000a1e <timer_channel_output_config+0x1d6>
            /* reset the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 80009b8:	5118                	lw	a4,32(a0)
 80009ba:	bff77713          	andi	a4,a4,-1025
 80009be:	d118                	sw	a4,32(a0)
            /* set the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 80009c0:	00265703          	lhu	a4,2(a2)
 80009c4:	5114                	lw	a3,32(a0)
 80009c6:	0722                	slli	a4,a4,0x8
 80009c8:	8f55                	or	a4,a4,a3
 80009ca:	d118                	sw	a4,32(a0)
            /* reset the CH2NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80009cc:	5118                	lw	a4,32(a0)
 80009ce:	76fd                	lui	a3,0xfffff
 80009d0:	7ff68593          	addi	a1,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 80009d4:	8f6d                	and	a4,a4,a1
 80009d6:	d118                	sw	a4,32(a0)
            /* set the CH2NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009d8:	00665703          	lhu	a4,6(a2)
 80009dc:	510c                	lw	a1,32(a0)
            /* reset the ISO2 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009de:	16fd                	addi	a3,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009e0:	0722                	slli	a4,a4,0x8
 80009e2:	8f4d                	or	a4,a4,a1
 80009e4:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009e6:	c047a703          	lw	a4,-1020(a5)
 80009ea:	8ef9                	and	a3,a3,a4
 80009ec:	c0d7a223          	sw	a3,-1020(a5)
            /* set the ISO2 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 80009f0:	00865703          	lhu	a4,8(a2)
 80009f4:	c047a683          	lw	a3,-1020(a5)
 80009f8:	0712                	slli	a4,a4,0x4
 80009fa:	8f55                	or	a4,a4,a3
 80009fc:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO2N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000a00:	c047a703          	lw	a4,-1020(a5)
 8000a04:	76f9                	lui	a3,0xffffe
 8000a06:	16fd                	addi	a3,a3,-1
 8000a08:	8f75                	and	a4,a4,a3
 8000a0a:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO2N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000a0e:	00a65703          	lhu	a4,10(a2)
 8000a12:	c047a683          	lw	a3,-1020(a5)
 8000a16:	0712                	slli	a4,a4,0x4
 8000a18:	8f55                	or	a4,a4,a3
 8000a1a:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 8000a1e:	4d5c                	lw	a5,28(a0)
 8000a20:	9bf1                	andi	a5,a5,-4
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000a22:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 8000a24:	8082                	ret
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 8000a26:	511c                	lw	a5,32(a0)
 8000a28:	777d                	lui	a4,0xfffff
 8000a2a:	177d                	addi	a4,a4,-1
 8000a2c:	8ff9                	and	a5,a5,a4
 8000a2e:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000a30:	00065783          	lhu	a5,0(a2)
 8000a34:	5118                	lw	a4,32(a0)
 8000a36:	07b2                	slli	a5,a5,0xc
 8000a38:	8fd9                	or	a5,a5,a4
 8000a3a:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000a3c:	511c                	lw	a5,32(a0)
 8000a3e:	7779                	lui	a4,0xffffe
 8000a40:	177d                	addi	a4,a4,-1
 8000a42:	8ff9                	and	a5,a5,a4
 8000a44:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000a46:	00465783          	lhu	a5,4(a2)
 8000a4a:	5118                	lw	a4,32(a0)
 8000a4c:	07b2                	slli	a5,a5,0xc
 8000a4e:	8fd9                	or	a5,a5,a4
 8000a50:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000a52:	400137b7          	lui	a5,0x40013
 8000a56:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000a5a:	02e51163          	bne	a0,a4,8000a7c <timer_channel_output_config+0x234>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000a5e:	c047a703          	lw	a4,-1020(a5)
 8000a62:	76f1                	lui	a3,0xffffc
 8000a64:	16fd                	addi	a3,a3,-1
 8000a66:	8f75                	and	a4,a4,a3
 8000a68:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000a6c:	00865703          	lhu	a4,8(a2)
 8000a70:	c047a683          	lw	a3,-1020(a5)
 8000a74:	071a                	slli	a4,a4,0x6
 8000a76:	8f55                	or	a4,a4,a3
 8000a78:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000a7c:	4d5c                	lw	a5,28(a0)
 8000a7e:	cff7f793          	andi	a5,a5,-769
 8000a82:	b745                	j	8000a22 <timer_channel_output_config+0x1da>

08000a84 <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000a84:	4785                	li	a5,1
 8000a86:	02f58263          	beq	a1,a5,8000aaa <timer_channel_output_mode_config+0x26>
 8000a8a:	c981                	beqz	a1,8000a9a <timer_channel_output_mode_config+0x16>
 8000a8c:	4789                	li	a5,2
 8000a8e:	02f58663          	beq	a1,a5,8000aba <timer_channel_output_mode_config+0x36>
 8000a92:	478d                	li	a5,3
 8000a94:	02f58b63          	beq	a1,a5,8000aca <timer_channel_output_mode_config+0x46>
 8000a98:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000a9a:	4d1c                	lw	a5,24(a0)
 8000a9c:	f8f7f793          	andi	a5,a5,-113
 8000aa0:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000aa2:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000aa4:	8e5d                	or	a2,a2,a5
 8000aa6:	cd10                	sw	a2,24(a0)
        break;
 8000aa8:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000aaa:	4d1c                	lw	a5,24(a0)
 8000aac:	7765                	lui	a4,0xffff9
 8000aae:	177d                	addi	a4,a4,-1
 8000ab0:	8ff9                	and	a5,a5,a4
 8000ab2:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000ab4:	4d1c                	lw	a5,24(a0)
 8000ab6:	0622                	slli	a2,a2,0x8
 8000ab8:	b7f5                	j	8000aa4 <timer_channel_output_mode_config+0x20>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000aba:	4d5c                	lw	a5,28(a0)
 8000abc:	f8f7f793          	andi	a5,a5,-113
 8000ac0:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000ac2:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000ac4:	8e5d                	or	a2,a2,a5
 8000ac6:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000ac8:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000aca:	4d5c                	lw	a5,28(a0)
 8000acc:	7765                	lui	a4,0xffff9
 8000ace:	177d                	addi	a4,a4,-1
 8000ad0:	8ff9                	and	a5,a5,a4
 8000ad2:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000ad4:	4d5c                	lw	a5,28(a0)
 8000ad6:	0622                	slli	a2,a2,0x8
 8000ad8:	b7f5                	j	8000ac4 <timer_channel_output_mode_config+0x40>

08000ada <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000ada:	4785                	li	a5,1
 8000adc:	00f58c63          	beq	a1,a5,8000af4 <timer_channel_output_pulse_value_config+0x1a>
 8000ae0:	c981                	beqz	a1,8000af0 <timer_channel_output_pulse_value_config+0x16>
 8000ae2:	4789                	li	a5,2
 8000ae4:	00f58a63          	beq	a1,a5,8000af8 <timer_channel_output_pulse_value_config+0x1e>
 8000ae8:	478d                	li	a5,3
 8000aea:	00f58963          	beq	a1,a5,8000afc <timer_channel_output_pulse_value_config+0x22>
 8000aee:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000af0:	d950                	sw	a2,52(a0)
        break;
 8000af2:	8082                	ret
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000af4:	dd10                	sw	a2,56(a0)
        break;
 8000af6:	8082                	ret
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000af8:	dd50                	sw	a2,60(a0)
        break;
 8000afa:	8082                	ret
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000afc:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000afe:	8082                	ret

08000b00 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000b00:	4785                	li	a5,1
 8000b02:	02f58163          	beq	a1,a5,8000b24 <timer_channel_output_shadow_config+0x24>
 8000b06:	c981                	beqz	a1,8000b16 <timer_channel_output_shadow_config+0x16>
 8000b08:	4789                	li	a5,2
 8000b0a:	02f58663          	beq	a1,a5,8000b36 <timer_channel_output_shadow_config+0x36>
 8000b0e:	478d                	li	a5,3
 8000b10:	02f58a63          	beq	a1,a5,8000b44 <timer_channel_output_shadow_config+0x44>
 8000b14:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000b16:	4d1c                	lw	a5,24(a0)
 8000b18:	9bdd                	andi	a5,a5,-9
 8000b1a:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000b1c:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b1e:	8e5d                	or	a2,a2,a5
 8000b20:	cd10                	sw	a2,24(a0)
        break;
 8000b22:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000b24:	4d1c                	lw	a5,24(a0)
 8000b26:	777d                	lui	a4,0xfffff
 8000b28:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b2c:	8ff9                	and	a5,a5,a4
 8000b2e:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b30:	4d1c                	lw	a5,24(a0)
 8000b32:	0622                	slli	a2,a2,0x8
 8000b34:	b7ed                	j	8000b1e <timer_channel_output_shadow_config+0x1e>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000b36:	4d5c                	lw	a5,28(a0)
 8000b38:	9bdd                	andi	a5,a5,-9
 8000b3a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000b3c:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b3e:	8e5d                	or	a2,a2,a5
 8000b40:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000b42:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000b44:	4d5c                	lw	a5,28(a0)
 8000b46:	777d                	lui	a4,0xfffff
 8000b48:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b4c:	8ff9                	and	a5,a5,a4
 8000b4e:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b50:	4d5c                	lw	a5,28(a0)
 8000b52:	0622                	slli	a2,a2,0x8
 8000b54:	b7ed                	j	8000b3e <timer_channel_output_shadow_config+0x3e>

08000b56 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b56:	400217b7          	lui	a5,0x40021
 8000b5a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b5c:	e0ff06b7          	lui	a3,0xe0ff0
 8000b60:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b62:	00176713          	ori	a4,a4,1
 8000b66:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b68:	43d8                	lw	a4,4(a5)
 8000b6a:	8f75                	and	a4,a4,a3
 8000b6c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000b6e:	4398                	lw	a4,0(a5)
 8000b70:	fef706b7          	lui	a3,0xfef70
 8000b74:	16fd                	addi	a3,a3,-1
 8000b76:	8f75                	and	a4,a4,a3
 8000b78:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000b7a:	4398                	lw	a4,0(a5)
 8000b7c:	fffc06b7          	lui	a3,0xfffc0
 8000b80:	16fd                	addi	a3,a3,-1
 8000b82:	8f75                	and	a4,a4,a3
 8000b84:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000b86:	43d8                	lw	a4,4(a5)
 8000b88:	df0106b7          	lui	a3,0xdf010
 8000b8c:	16fd                	addi	a3,a3,-1
 8000b8e:	8f75                	and	a4,a4,a3
 8000b90:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000b92:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000b96:	4398                	lw	a4,0(a5)
 8000b98:	eaf706b7          	lui	a3,0xeaf70
 8000b9c:	16fd                	addi	a3,a3,-1
 8000b9e:	8f75                	and	a4,a4,a3
 8000ba0:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000ba2:	00ff0737          	lui	a4,0xff0
 8000ba6:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000ba8:	4394                	lw	a3,0(a5)
 8000baa:	6741                	lui	a4,0x10
 8000bac:	8ed9                	or	a3,a3,a4
 8000bae:	c394                	sw	a3,0(a5)
 8000bb0:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000bb4:	40021737          	lui	a4,0x40021
 8000bb8:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000bba:	00e69613          	slli	a2,a3,0xe
 8000bbe:	00064463          	bltz	a2,8000bc6 <SystemInit+0x70>
 8000bc2:	17fd                	addi	a5,a5,-1
 8000bc4:	fbf5                	bnez	a5,8000bb8 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000bc6:	400217b7          	lui	a5,0x40021
 8000bca:	4398                	lw	a4,0(a5)
 8000bcc:	00e71693          	slli	a3,a4,0xe
 8000bd0:	0006c363          	bltz	a3,8000bd6 <SystemInit+0x80>
        while(1){
        }
 8000bd4:	a001                	j	8000bd4 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000bd6:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bd8:	dfc406b7          	lui	a3,0xdfc40
 8000bdc:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000bde:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000be0:	43d8                	lw	a4,4(a5)
 8000be2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000be4:	43d8                	lw	a4,4(a5)
 8000be6:	40076713          	ori	a4,a4,1024
 8000bea:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bec:	43d8                	lw	a4,4(a5)
 8000bee:	8f75                	and	a4,a4,a3
 8000bf0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000bf2:	43d8                	lw	a4,4(a5)
 8000bf4:	202906b7          	lui	a3,0x20290
 8000bf8:	8f55                	or	a4,a4,a3
 8000bfa:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000bfc:	57d8                	lw	a4,44(a5)
 8000bfe:	76bd                	lui	a3,0xfffef
 8000c00:	8f75                	and	a4,a4,a3
 8000c02:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000c04:	57d8                	lw	a4,44(a5)
 8000c06:	66c1                	lui	a3,0x10
 8000c08:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000c0c:	8f55                	or	a4,a4,a3
 8000c0e:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000c10:	4398                	lw	a4,0(a5)
 8000c12:	040006b7          	lui	a3,0x4000
 8000c16:	8f55                	or	a4,a4,a3
 8000c18:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000c1a:	400217b7          	lui	a5,0x40021
 8000c1e:	4398                	lw	a4,0(a5)
 8000c20:	00471693          	slli	a3,a4,0x4
 8000c24:	fe06dde3          	bgez	a3,8000c1e <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000c28:	4398                	lw	a4,0(a5)
 8000c2a:	100006b7          	lui	a3,0x10000
 8000c2e:	8f55                	or	a4,a4,a3
 8000c30:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000c32:	400217b7          	lui	a5,0x40021
 8000c36:	4398                	lw	a4,0(a5)
 8000c38:	00271693          	slli	a3,a4,0x2
 8000c3c:	fe06dde3          	bgez	a3,8000c36 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000c40:	4398                	lw	a4,0(a5)
 8000c42:	010006b7          	lui	a3,0x1000
 8000c46:	8f55                	or	a4,a4,a3
 8000c48:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000c4a:	400217b7          	lui	a5,0x40021
 8000c4e:	4398                	lw	a4,0(a5)
 8000c50:	00671693          	slli	a3,a4,0x6
 8000c54:	fe06dde3          	bgez	a3,8000c4e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000c58:	43d8                	lw	a4,4(a5)
 8000c5a:	9b71                	andi	a4,a4,-4
 8000c5c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000c5e:	43d8                	lw	a4,4(a5)
 8000c60:	00276713          	ori	a4,a4,2
 8000c64:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000c66:	40021737          	lui	a4,0x40021
 8000c6a:	435c                	lw	a5,4(a4)
 8000c6c:	8ba1                	andi	a5,a5,8
 8000c6e:	dff5                	beqz	a5,8000c6a <SystemInit+0x114>
}
 8000c70:	8082                	ret

08000c72 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000c72:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000c74:	080005b7          	lui	a1,0x8000
{
 8000c78:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c7a:	467d                	li	a2,31
{
 8000c7c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000c7e:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000c82:	850a                	mv	a0,sp
{
 8000c84:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c86:	00001097          	auipc	ra,0x1
 8000c8a:	3de080e7          	jalr	990(ra) # 8002064 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000c8e:	4679                	li	a2,30
 8000c90:	858a                	mv	a1,sp
 8000c92:	4509                	li	a0,2
 8000c94:	00001097          	auipc	ra,0x1
 8000c98:	3e6080e7          	jalr	998(ra) # 800207a <write>
  write_hex(STDERR_FILENO, code);
 8000c9c:	85a2                	mv	a1,s0
 8000c9e:	4509                	li	a0,2
 8000ca0:	00000097          	auipc	ra,0x0
 8000ca4:	01e080e7          	jalr	30(ra) # 8000cbe <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000ca8:	080005b7          	lui	a1,0x8000
 8000cac:	4605                	li	a2,1
 8000cae:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000cb2:	4509                	li	a0,2
 8000cb4:	00001097          	auipc	ra,0x1
 8000cb8:	3c6080e7          	jalr	966(ra) # 800207a <write>

  for (;;);
 8000cbc:	a001                	j	8000cbc <_exit+0x4a>

08000cbe <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000cbe:	7179                	addi	sp,sp,-48
 8000cc0:	ce4e                	sw	s3,28(sp)
 8000cc2:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000cc4:	080005b7          	lui	a1,0x8000
 8000cc8:	4609                	li	a2,2
 8000cca:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000cce:	d422                	sw	s0,40(sp)
 8000cd0:	d226                	sw	s1,36(sp)
 8000cd2:	d04a                	sw	s2,32(sp)
 8000cd4:	cc52                	sw	s4,24(sp)
 8000cd6:	ca56                	sw	s5,20(sp)
 8000cd8:	d606                	sw	ra,44(sp)
 8000cda:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000cdc:	4471                	li	s0,28
 8000cde:	00001097          	auipc	ra,0x1
 8000ce2:	39c080e7          	jalr	924(ra) # 800207a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000ce6:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ce8:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cea:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cec:	008a17b3          	sll	a5,s4,s0
 8000cf0:	0137f7b3          	and	a5,a5,s3
 8000cf4:	0087d7b3          	srl	a5,a5,s0
 8000cf8:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000cfc:	02faec63          	bltu	s5,a5,8000d34 <write_hex+0x76>
 8000d00:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000d04:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000d08:	4605                	li	a2,1
 8000d0a:	00f10593          	addi	a1,sp,15
 8000d0e:	854a                	mv	a0,s2
 8000d10:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000d12:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000d16:	00001097          	auipc	ra,0x1
 8000d1a:	364080e7          	jalr	868(ra) # 800207a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000d1e:	fc9417e3          	bne	s0,s1,8000cec <write_hex+0x2e>
  }
}
 8000d22:	50b2                	lw	ra,44(sp)
 8000d24:	5422                	lw	s0,40(sp)
 8000d26:	5492                	lw	s1,36(sp)
 8000d28:	5902                	lw	s2,32(sp)
 8000d2a:	49f2                	lw	s3,28(sp)
 8000d2c:	4a62                	lw	s4,24(sp)
 8000d2e:	4ad2                	lw	s5,20(sp)
 8000d30:	6145                	addi	sp,sp,48
 8000d32:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000d34:	03778793          	addi	a5,a5,55
 8000d38:	b7f1                	j	8000d04 <write_hex+0x46>

08000d3a <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000d3a:	d20007b7          	lui	a5,0xd2000
 8000d3e:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000d42:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000d46:	0512                	slli	a0,a0,0x4
 8000d48:	d20017b7          	lui	a5,0xd2001
 8000d4c:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d4e:	00a7e363          	bltu	a5,a0,8000d54 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000d52:	8082                	ret
    *ptr = 0;
 8000d54:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d58:	07c1                	addi	a5,a5,16
 8000d5a:	bfd5                	j	8000d4e <eclic_init+0x14>

08000d5c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000d5c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000d60:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000d64:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000d68:	30579073          	csrw	mtvec,a5
#endif

}
 8000d6c:	8082                	ret

08000d6e <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000d6e:	080005b7          	lui	a1,0x8000
{
 8000d72:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000d74:	4615                	li	a2,5
 8000d76:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000d7a:	4505                	li	a0,1
{
 8000d7c:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000d7e:	00001097          	auipc	ra,0x1
 8000d82:	2fc080e7          	jalr	764(ra) # 800207a <write>
  _exit(1);
 8000d86:	4505                	li	a0,1
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	eea080e7          	jalr	-278(ra) # 8000c72 <_exit>

08000d90 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000d90:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000d92:	fff54793          	not	a5,a0
{
 8000d96:	c422                	sw	s0,8(sp)
 8000d98:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000d9a:	01479713          	slli	a4,a5,0x14
{
 8000d9e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000da0:	e709                	bnez	a4,8000daa <handle_trap+0x1a>
      handle_nmi();
 8000da2:	00000097          	auipc	ra,0x0
 8000da6:	fcc080e7          	jalr	-52(ra) # 8000d6e <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000daa:	080005b7          	lui	a1,0x8000
 8000dae:	4615                	li	a2,5
 8000db0:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000db4:	4505                	li	a0,1
 8000db6:	00001097          	auipc	ra,0x1
 8000dba:	2c4080e7          	jalr	708(ra) # 800207a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000dbe:	8522                	mv	a0,s0
 8000dc0:	00000097          	auipc	ra,0x0
 8000dc4:	eb2080e7          	jalr	-334(ra) # 8000c72 <_exit>

08000dc8 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000dc8:	1141                	addi	sp,sp,-16
 8000dca:	c606                	sw	ra,12(sp)
	SystemInit();
 8000dcc:	00000097          	auipc	ra,0x0
 8000dd0:	d8a080e7          	jalr	-630(ra) # 8000b56 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000dd4:	05700513          	li	a0,87
 8000dd8:	00000097          	auipc	ra,0x0
 8000ddc:	f62080e7          	jalr	-158(ra) # 8000d3a <eclic_init>
	eclic_mode_enable();
 8000de0:	00000097          	auipc	ra,0x0
 8000de4:	f7c080e7          	jalr	-132(ra) # 8000d5c <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000de8:	40b2                	lw	ra,12(sp)
 8000dea:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000dec:	fffff317          	auipc	t1,0xfffff
 8000df0:	45a30067          	jr	1114(t1) # 8000246 <disable_mcycle_minstret>

08000df4 <_fini>:

void _fini()
{
}
 8000df4:	8082                	ret

08000df6 <T1powerUpInitPWM>:
#include "pwm.h"

void T1powerUpInitPWM(uint16_t ch){
 8000df6:	7139                	addi	sp,sp,-64
 8000df8:	dc22                	sw	s0,56(sp)
 8000dfa:	842a                	mv	s0,a0
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8000dfc:	60200513          	li	a0,1538
void T1powerUpInitPWM(uint16_t ch){
 8000e00:	de06                	sw	ra,60(sp)
 8000e02:	d64e                	sw	s3,44(sp)
 8000e04:	da26                	sw	s1,52(sp)
 8000e06:	d84a                	sw	s2,48(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000e08:	00000097          	auipc	ra,0x0
 8000e0c:	84e080e7          	jalr	-1970(ra) # 8000656 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000e10:	60000513          	li	a0,1536
 8000e14:	00147993          	andi	s3,s0,1
 8000e18:	00000097          	auipc	ra,0x0
 8000e1c:	83e080e7          	jalr	-1986(ra) # 8000656 <rcu_periph_clock_enable>
    if (ch&0x1) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000e20:	00098d63          	beqz	s3,8000e3a <T1powerUpInitPWM+0x44>
 8000e24:	40011537          	lui	a0,0x40011
 8000e28:	4685                	li	a3,1
 8000e2a:	460d                	li	a2,3
 8000e2c:	45e1                	li	a1,24
 8000e2e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e32:	fffff097          	auipc	ra,0xfffff
 8000e36:	780080e7          	jalr	1920(ra) # 80005b2 <gpio_init>
    if (ch&0x2) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8000e3a:	00247913          	andi	s2,s0,2
 8000e3e:	00090d63          	beqz	s2,8000e58 <T1powerUpInitPWM+0x62>
 8000e42:	40011537          	lui	a0,0x40011
 8000e46:	4689                	li	a3,2
 8000e48:	460d                	li	a2,3
 8000e4a:	45e1                	li	a1,24
 8000e4c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e50:	fffff097          	auipc	ra,0xfffff
 8000e54:	762080e7          	jalr	1890(ra) # 80005b2 <gpio_init>
    if (ch&0x4) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8000e58:	00447493          	andi	s1,s0,4
 8000e5c:	cc81                	beqz	s1,8000e74 <T1powerUpInitPWM+0x7e>
 8000e5e:	40011537          	lui	a0,0x40011
 8000e62:	4691                	li	a3,4
 8000e64:	460d                	li	a2,3
 8000e66:	45e1                	li	a1,24
 8000e68:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e6c:	fffff097          	auipc	ra,0xfffff
 8000e70:	746080e7          	jalr	1862(ra) # 80005b2 <gpio_init>
    if (ch&0x8) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000e74:	8821                	andi	s0,s0,8
 8000e76:	cc01                	beqz	s0,8000e8e <T1powerUpInitPWM+0x98>
 8000e78:	40011537          	lui	a0,0x40011
 8000e7c:	4685                	li	a3,1
 8000e7e:	460d                	li	a2,3
 8000e80:	45e1                	li	a1,24
 8000e82:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e86:	fffff097          	auipc	ra,0xfffff
 8000e8a:	72c080e7          	jalr	1836(ra) # 80005b2 <gpio_init>
    rcu_periph_clock_enable(RCU_TIMER1);
 8000e8e:	70000513          	li	a0,1792
 8000e92:	fffff097          	auipc	ra,0xfffff
 8000e96:	7c4080e7          	jalr	1988(ra) # 8000656 <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8000e9a:	40000537          	lui	a0,0x40000
 8000e9e:	00000097          	auipc	ra,0x0
 8000ea2:	804080e7          	jalr	-2044(ra) # 80006a2 <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8000ea6:	0808                	addi	a0,sp,16
 8000ea8:	00000097          	auipc	ra,0x0
 8000eac:	8cc080e7          	jalr	-1844(ra) # 8000774 <timer_struct_para_init>
    timer_initpara.prescaler         = 107;
 8000eb0:	06b00793          	li	a5,107
 8000eb4:	c83e                	sw	a5,16(sp)
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 15999;
 8000eb6:	6791                	lui	a5,0x4
 8000eb8:	e7f78793          	addi	a5,a5,-385 # 3e7f <__stack_size+0x2e7f>
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8000ebc:	080c                	addi	a1,sp,16
 8000ebe:	40000537          	lui	a0,0x40000
    timer_initpara.period            = 15999;
 8000ec2:	cc3e                	sw	a5,24(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8000ec4:	00011a23          	sh	zero,20(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 8000ec8:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8000ecc:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8000ed0:	00000097          	auipc	ra,0x0
 8000ed4:	8bc080e7          	jalr	-1860(ra) # 800078c <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8000ed8:	0048                	addi	a0,sp,4
 8000eda:	00000097          	auipc	ra,0x0
 8000ede:	954080e7          	jalr	-1708(ra) # 800082e <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
 8000ee2:	4785                	li	a5,1
 8000ee4:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000ee6:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8000ee8:	c602                	sw	zero,12(sp)
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    if (ch&0x1) timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8000eea:	00098a63          	beqz	s3,8000efe <T1powerUpInitPWM+0x108>
 8000eee:	0050                	addi	a2,sp,4
 8000ef0:	4581                	li	a1,0
 8000ef2:	40000537          	lui	a0,0x40000
 8000ef6:	00000097          	auipc	ra,0x0
 8000efa:	952080e7          	jalr	-1710(ra) # 8000848 <timer_channel_output_config>
    if (ch&0x2) timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8000efe:	00090a63          	beqz	s2,8000f12 <T1powerUpInitPWM+0x11c>
 8000f02:	0050                	addi	a2,sp,4
 8000f04:	4585                	li	a1,1
 8000f06:	40000537          	lui	a0,0x40000
 8000f0a:	00000097          	auipc	ra,0x0
 8000f0e:	93e080e7          	jalr	-1730(ra) # 8000848 <timer_channel_output_config>
    if (ch&0x4) timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 8000f12:	c889                	beqz	s1,8000f24 <T1powerUpInitPWM+0x12e>
 8000f14:	0050                	addi	a2,sp,4
 8000f16:	4589                	li	a1,2
 8000f18:	40000537          	lui	a0,0x40000
 8000f1c:	00000097          	auipc	ra,0x0
 8000f20:	92c080e7          	jalr	-1748(ra) # 8000848 <timer_channel_output_config>
    if (ch&0x8) timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8000f24:	c809                	beqz	s0,8000f36 <T1powerUpInitPWM+0x140>
 8000f26:	0050                	addi	a2,sp,4
 8000f28:	4581                	li	a1,0
 8000f2a:	40000537          	lui	a0,0x40000
 8000f2e:	00000097          	auipc	ra,0x0
 8000f32:	91a080e7          	jalr	-1766(ra) # 8000848 <timer_channel_output_config>

    if (ch&0x1) {
 8000f36:	02098d63          	beqz	s3,8000f70 <T1powerUpInitPWM+0x17a>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,11999);
 8000f3a:	660d                	lui	a2,0x3
 8000f3c:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f40:	4581                	li	a1,0
 8000f42:	40000537          	lui	a0,0x40000
 8000f46:	00000097          	auipc	ra,0x0
 8000f4a:	b94080e7          	jalr	-1132(ra) # 8000ada <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
 8000f4e:	06000613          	li	a2,96
 8000f52:	4581                	li	a1,0
 8000f54:	40000537          	lui	a0,0x40000
 8000f58:	00000097          	auipc	ra,0x0
 8000f5c:	b2c080e7          	jalr	-1236(ra) # 8000a84 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
 8000f60:	4601                	li	a2,0
 8000f62:	4581                	li	a1,0
 8000f64:	40000537          	lui	a0,0x40000
 8000f68:	00000097          	auipc	ra,0x0
 8000f6c:	b98080e7          	jalr	-1128(ra) # 8000b00 <timer_channel_output_shadow_config>
    }
   if (ch&0x2) {
 8000f70:	02090d63          	beqz	s2,8000faa <T1powerUpInitPWM+0x1b4>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,11999);
 8000f74:	660d                	lui	a2,0x3
 8000f76:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f7a:	4585                	li	a1,1
 8000f7c:	40000537          	lui	a0,0x40000
 8000f80:	00000097          	auipc	ra,0x0
 8000f84:	b5a080e7          	jalr	-1190(ra) # 8000ada <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
 8000f88:	06000613          	li	a2,96
 8000f8c:	4585                	li	a1,1
 8000f8e:	40000537          	lui	a0,0x40000
 8000f92:	00000097          	auipc	ra,0x0
 8000f96:	af2080e7          	jalr	-1294(ra) # 8000a84 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);
 8000f9a:	4601                	li	a2,0
 8000f9c:	4585                	li	a1,1
 8000f9e:	40000537          	lui	a0,0x40000
 8000fa2:	00000097          	auipc	ra,0x0
 8000fa6:	b5e080e7          	jalr	-1186(ra) # 8000b00 <timer_channel_output_shadow_config>
    }
   if (ch&0x4) {
 8000faa:	cc85                	beqz	s1,8000fe2 <T1powerUpInitPWM+0x1ec>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,11999);
 8000fac:	660d                	lui	a2,0x3
 8000fae:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fb2:	4589                	li	a1,2
 8000fb4:	40000537          	lui	a0,0x40000
 8000fb8:	00000097          	auipc	ra,0x0
 8000fbc:	b22080e7          	jalr	-1246(ra) # 8000ada <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
 8000fc0:	06000613          	li	a2,96
 8000fc4:	4589                	li	a1,2
 8000fc6:	40000537          	lui	a0,0x40000
 8000fca:	00000097          	auipc	ra,0x0
 8000fce:	aba080e7          	jalr	-1350(ra) # 8000a84 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);
 8000fd2:	4601                	li	a2,0
 8000fd4:	4589                	li	a1,2
 8000fd6:	40000537          	lui	a0,0x40000
 8000fda:	00000097          	auipc	ra,0x0
 8000fde:	b26080e7          	jalr	-1242(ra) # 8000b00 <timer_channel_output_shadow_config>
    }
   if (ch&0x8) {
 8000fe2:	cc05                	beqz	s0,800101a <T1powerUpInitPWM+0x224>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,11999);
 8000fe4:	660d                	lui	a2,0x3
 8000fe6:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fea:	4581                	li	a1,0
 8000fec:	40000537          	lui	a0,0x40000
 8000ff0:	00000097          	auipc	ra,0x0
 8000ff4:	aea080e7          	jalr	-1302(ra) # 8000ada <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
 8000ff8:	06000613          	li	a2,96
 8000ffc:	4581                	li	a1,0
 8000ffe:	40000537          	lui	a0,0x40000
 8001002:	00000097          	auipc	ra,0x0
 8001006:	a82080e7          	jalr	-1406(ra) # 8000a84 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
 800100a:	4601                	li	a2,0
 800100c:	4581                	li	a1,0
 800100e:	40000537          	lui	a0,0x40000
 8001012:	00000097          	auipc	ra,0x0
 8001016:	aee080e7          	jalr	-1298(ra) # 8000b00 <timer_channel_output_shadow_config>
    }
    
    timer_auto_reload_shadow_enable(TIMER1);
 800101a:	40000537          	lui	a0,0x40000
 800101e:	00000097          	auipc	ra,0x0
 8001022:	806080e7          	jalr	-2042(ra) # 8000824 <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8001026:	40000537          	lui	a0,0x40000
 800102a:	fffff097          	auipc	ra,0xfffff
 800102e:	7f0080e7          	jalr	2032(ra) # 800081a <timer_enable>
}
 8001032:	50f2                	lw	ra,60(sp)
 8001034:	5462                	lw	s0,56(sp)
 8001036:	54d2                	lw	s1,52(sp)
 8001038:	5942                	lw	s2,48(sp)
 800103a:	59b2                	lw	s3,44(sp)
 800103c:	6121                	addi	sp,sp,64
 800103e:	8082                	ret

08001040 <T1setPWMmotorB>:

void T1setPWMch2(int value){
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,value);
}

void T1setPWMmotorB(int throttel){
 8001040:	1141                	addi	sp,sp,-16
 8001042:	c422                	sw	s0,8(sp)
 8001044:	c226                	sw	s1,4(sp)
 8001046:	c606                	sw	ra,12(sp)
 8001048:	c04a                	sw	s2,0(sp)
 800104a:	080004b7          	lui	s1,0x8000
 800104e:	08000437          	lui	s0,0x8000
    if (throttel>0) {
 8001052:	04a05f63          	blez	a0,80010b0 <T1setPWMmotorB+0x70>
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,(throttel/100.0)*16000);
 8001056:	00001097          	auipc	ra,0x1
 800105a:	e7a080e7          	jalr	-390(ra) # 8001ed0 <__floatsidf>
 800105e:	2f84a603          	lw	a2,760(s1) # 80002f8 <enable_mcycle_minstret+0xac>
 8001062:	2fc4a683          	lw	a3,764(s1)
 8001066:	00000097          	auipc	ra,0x0
 800106a:	47c080e7          	jalr	1148(ra) # 80014e2 <__divdf3>
 800106e:	30042603          	lw	a2,768(s0) # 8000300 <enable_mcycle_minstret+0xb4>
 8001072:	30442683          	lw	a3,772(s0)
 8001076:	00001097          	auipc	ra,0x1
 800107a:	9b2080e7          	jalr	-1614(ra) # 8001a28 <__muldf3>
 800107e:	00001097          	auipc	ra,0x1
 8001082:	df6080e7          	jalr	-522(ra) # 8001e74 <__fixunsdfsi>
 8001086:	862a                	mv	a2,a0
 8001088:	4589                	li	a1,2
 800108a:	40000537          	lui	a0,0x40000
 800108e:	00000097          	auipc	ra,0x0
 8001092:	a4c080e7          	jalr	-1460(ra) # 8000ada <timer_channel_output_pulse_value_config>
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
 8001096:	4601                	li	a2,0
    } else {
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,0);
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(-throttel/100.0)*16000);
    }
}
 8001098:	4422                	lw	s0,8(sp)
 800109a:	40b2                	lw	ra,12(sp)
 800109c:	4492                	lw	s1,4(sp)
 800109e:	4902                	lw	s2,0(sp)
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(-throttel/100.0)*16000);
 80010a0:	4581                	li	a1,0
 80010a2:	40000537          	lui	a0,0x40000
}
 80010a6:	0141                	addi	sp,sp,16
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(-throttel/100.0)*16000);
 80010a8:	00000317          	auipc	t1,0x0
 80010ac:	a3230067          	jr	-1486(t1) # 8000ada <timer_channel_output_pulse_value_config>
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,0);
 80010b0:	4601                	li	a2,0
 80010b2:	892a                	mv	s2,a0
 80010b4:	4589                	li	a1,2
 80010b6:	40000537          	lui	a0,0x40000
 80010ba:	00000097          	auipc	ra,0x0
 80010be:	a20080e7          	jalr	-1504(ra) # 8000ada <timer_channel_output_pulse_value_config>
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(-throttel/100.0)*16000);
 80010c2:	41200533          	neg	a0,s2
 80010c6:	00001097          	auipc	ra,0x1
 80010ca:	e0a080e7          	jalr	-502(ra) # 8001ed0 <__floatsidf>
 80010ce:	2f84a603          	lw	a2,760(s1)
 80010d2:	2fc4a683          	lw	a3,764(s1)
 80010d6:	00000097          	auipc	ra,0x0
 80010da:	40c080e7          	jalr	1036(ra) # 80014e2 <__divdf3>
 80010de:	30042603          	lw	a2,768(s0)
 80010e2:	30442683          	lw	a3,772(s0)
 80010e6:	00001097          	auipc	ra,0x1
 80010ea:	942080e7          	jalr	-1726(ra) # 8001a28 <__muldf3>
 80010ee:	00001097          	auipc	ra,0x1
 80010f2:	d86080e7          	jalr	-634(ra) # 8001e74 <__fixunsdfsi>
 80010f6:	862a                	mv	a2,a0
 80010f8:	b745                	j	8001098 <T1setPWMmotorB+0x58>
 80010fa:	0000                	unimp
 80010fc:	0000                	unimp
	...

08001100 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001100:	715d                	addi	sp,sp,-80
 8001102:	c006                	sw	ra,0(sp)
 8001104:	c212                	sw	tp,4(sp)
 8001106:	c416                	sw	t0,8(sp)
 8001108:	c61a                	sw	t1,12(sp)
 800110a:	c81e                	sw	t2,16(sp)
 800110c:	ca2a                	sw	a0,20(sp)
 800110e:	cc2e                	sw	a1,24(sp)
 8001110:	ce32                	sw	a2,28(sp)
 8001112:	d036                	sw	a3,32(sp)
 8001114:	d23a                	sw	a4,36(sp)
 8001116:	d43e                	sw	a5,40(sp)
 8001118:	d642                	sw	a6,44(sp)
 800111a:	d846                	sw	a7,48(sp)
 800111c:	da72                	sw	t3,52(sp)
 800111e:	dc76                	sw	t4,56(sp)
 8001120:	de7a                	sw	t5,60(sp)
 8001122:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001124:	341022f3          	csrr	t0,mepc
 8001128:	c096                	sw	t0,64(sp)
 800112a:	300022f3          	csrr	t0,mstatus
 800112e:	c296                	sw	t0,68(sp)
 8001130:	7c4022f3          	csrr	t0,0x7c4
 8001134:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001136:	34202573          	csrr	a0,mcause
  mv a1, sp
 800113a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800113c:	00000097          	auipc	ra,0x0
 8001140:	c54080e7          	jalr	-940(ra) # 8000d90 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001144:	4286                	lw	t0,64(sp)
 8001146:	34129073          	csrw	mepc,t0
 800114a:	4296                	lw	t0,68(sp)
 800114c:	30029073          	csrw	mstatus,t0
 8001150:	42a6                	lw	t0,72(sp)
 8001152:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001156:	4082                	lw	ra,0(sp)
 8001158:	4212                	lw	tp,4(sp)
 800115a:	42a2                	lw	t0,8(sp)
 800115c:	4332                	lw	t1,12(sp)
 800115e:	43c2                	lw	t2,16(sp)
 8001160:	4552                	lw	a0,20(sp)
 8001162:	45e2                	lw	a1,24(sp)
 8001164:	4672                	lw	a2,28(sp)
 8001166:	5682                	lw	a3,32(sp)
 8001168:	5712                	lw	a4,36(sp)
 800116a:	57a2                	lw	a5,40(sp)
 800116c:	5832                	lw	a6,44(sp)
 800116e:	58c2                	lw	a7,48(sp)
 8001170:	5e52                	lw	t3,52(sp)
 8001172:	5ee2                	lw	t4,56(sp)
 8001174:	5f72                	lw	t5,60(sp)
 8001176:	4f86                	lw	t6,64(sp)
 8001178:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800117a:	30200073          	mret
 800117e:	0000                	unimp
 8001180:	0000                	unimp
	...

08001184 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8001184:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8001188:	715d                	addi	sp,sp,-80
 800118a:	c006                	sw	ra,0(sp)
 800118c:	c212                	sw	tp,4(sp)
 800118e:	c416                	sw	t0,8(sp)
 8001190:	c61a                	sw	t1,12(sp)
 8001192:	c81e                	sw	t2,16(sp)
 8001194:	ca2a                	sw	a0,20(sp)
 8001196:	cc2e                	sw	a1,24(sp)
 8001198:	ce32                	sw	a2,28(sp)
 800119a:	d036                	sw	a3,32(sp)
 800119c:	d23a                	sw	a4,36(sp)
 800119e:	d43e                	sw	a5,40(sp)
 80011a0:	d642                	sw	a6,44(sp)
 80011a2:	d846                	sw	a7,48(sp)
 80011a4:	da72                	sw	t3,52(sp)
 80011a6:	dc76                	sw	t4,56(sp)
 80011a8:	de7a                	sw	t5,60(sp)
 80011aa:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80011ac:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80011b0:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80011b4:	7eb9d073          	csrwi	0x7eb,19

080011b8 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80011b8:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80011bc:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80011c0:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80011c2:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80011c6:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80011c8:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80011cc:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80011ce:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80011d2:	4082                	lw	ra,0(sp)
 80011d4:	4212                	lw	tp,4(sp)
 80011d6:	42a2                	lw	t0,8(sp)
 80011d8:	4332                	lw	t1,12(sp)
 80011da:	43c2                	lw	t2,16(sp)
 80011dc:	4552                	lw	a0,20(sp)
 80011de:	45e2                	lw	a1,24(sp)
 80011e0:	4672                	lw	a2,28(sp)
 80011e2:	5682                	lw	a3,32(sp)
 80011e4:	5712                	lw	a4,36(sp)
 80011e6:	57a2                	lw	a5,40(sp)
 80011e8:	5832                	lw	a6,44(sp)
 80011ea:	58c2                	lw	a7,48(sp)
 80011ec:	5e52                	lw	t3,52(sp)
 80011ee:	5ee2                	lw	t4,56(sp)
 80011f0:	5f72                	lw	t5,60(sp)
 80011f2:	4f86                	lw	t6,64(sp)
 80011f4:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 80011f6:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 80011fa:	30200073          	mret

080011fe <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80011fe:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001200:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001202:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001204:	006ec463          	blt	t4,t1,800120c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001208:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800120a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800120c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800120e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001210:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001214:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001218:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800121a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800121e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001222:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001226:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 800122a:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 800122e:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001232:	8082                	ret

08001234 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001234:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001236:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001238:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 800123a:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 800123c:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 800123e:	8082                	ret

08001240 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001240:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001242:	8082                	ret

08001244 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001244:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001246:	8082                	ret

08001248 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001248:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 800124a:	8082                	ret

0800124c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 800124c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001250:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001254:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001258:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 800125c:	8082                	ret

0800125e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 800125e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001262:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001266:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 800126a:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 800126e:	8082                	ret

08001270 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001270:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001272:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001274:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001276:	00000097          	auipc	ra,0x0
 800127a:	fd6080e7          	jalr	-42(ra) # 800124c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 800127e:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001282:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001286:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800128a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800128e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001292:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001296:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001298:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800129c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800129e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80012a0:	8082                	ret

080012a2 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80012a2:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80012a6:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80012aa:	c119                	beqz	a0,80012b0 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80012ac:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80012b0:	8082                	ret

080012b2 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80012b2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80012b4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80012b6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80012b8:	00000097          	auipc	ra,0x0
 80012bc:	fa6080e7          	jalr	-90(ra) # 800125e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80012c0:	40011537          	lui	a0,0x40011
 80012c4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80012c8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80012ca:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80012cc:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80012ce:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80012d0:	00000097          	auipc	ra,0x0
 80012d4:	f2e080e7          	jalr	-210(ra) # 80011fe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80012d8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80012da:	fee69be3          	bne	a3,a4,80012d0 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80012de:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80012e0:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80012e2:	8082                	ret

080012e4 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80012e4:	17fff297          	auipc	t0,0x17fff
 80012e8:	d1c28293          	addi	t0,t0,-740 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80012ec:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80012f0:	8082                	ret

080012f2 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80012f2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80012f4:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80012f6:	40011537          	lui	a0,0x40011
 80012fa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80012fe:	17fff297          	auipc	t0,0x17fff
 8001302:	d0228293          	addi	t0,t0,-766 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001306:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800130a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800130c:	0005d363          	bgez	a1,8001312 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001310:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001312:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001316:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001318:	00000097          	auipc	ra,0x0
 800131c:	f1c080e7          	jalr	-228(ra) # 8001234 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001320:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001324:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001326:	0111                	addi	sp,sp,4
        ret                 
 8001328:	8082                	ret

0800132a <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 800132a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800132c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800132e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001330:	00000097          	auipc	ra,0x0
 8001334:	f2e080e7          	jalr	-210(ra) # 800125e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001338:	40011537          	lui	a0,0x40011
 800133c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001340:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001342:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001344:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001346:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001348:	00000097          	auipc	ra,0x0
 800134c:	eb6080e7          	jalr	-330(ra) # 80011fe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001350:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001352:	fee69be3          	bne	a3,a4,8001348 <l88init+0x1e>

        lw ra, 0(sp)
 8001356:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001358:	0111                	addi	sp,sp,4
        ret
 800135a:	8082                	ret

0800135c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 800135c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800135e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001360:	17fff297          	auipc	t0,0x17fff
 8001364:	ca428293          	addi	t0,t0,-860 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001368:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800136c:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 800136e:	40011537          	lui	a0,0x40011
 8001372:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001376:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 800137a:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 800137c:	00010637          	lui	a2,0x10
 8001380:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001384:	00000097          	auipc	ra,0x0
 8001388:	eb0080e7          	jalr	-336(ra) # 8001234 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800138c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800138e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001390:	8082                	ret

08001392 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001392:	17fff297          	auipc	t0,0x17fff
 8001396:	c7228293          	addi	t0,t0,-910 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800139a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800139e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80013a0:	00b28023          	sb	a1,0(t0)
        ret
 80013a4:	8082                	ret

080013a6 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80013a6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80013a8:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80013aa:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80013ac:	00000097          	auipc	ra,0x0
 80013b0:	eb2080e7          	jalr	-334(ra) # 800125e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80013b4:	40011537          	lui	a0,0x40011
 80013b8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80013bc:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80013be:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80013c0:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80013c2:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80013c4:	00000097          	auipc	ra,0x0
 80013c8:	e3a080e7          	jalr	-454(ra) # 80011fe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80013cc:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80013ce:	fee69be3          	bne	a3,a4,80013c4 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80013d2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80013d4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80013d6:	8082                	ret

080013d8 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80013d8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80013da:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80013dc:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80013de:	17fffe97          	auipc	t4,0x17fff
 80013e2:	c33e8e93          	addi	t4,t4,-973 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80013e6:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80013ea:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80013ee:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80013f2:	04039763          	bnez	t2,8001440 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80013f6:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80013fa:	40011537          	lui	a0,0x40011
 80013fe:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001402:	00000097          	auipc	ra,0x0
 8001406:	e46080e7          	jalr	-442(ra) # 8001248 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800140a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 800140c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 800140e:	c98d                	beqz	a1,8001440 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001410:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001412:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001416:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800141a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800141c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001420:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001422:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001424:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001428:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 800142a:	00000097          	auipc	ra,0x0
 800142e:	eba080e7          	jalr	-326(ra) # 80012e4 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001432:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001434:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001438:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 800143c:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001440:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001442:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001444:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001446:	8082                	ret

08001448 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001448:	17fff297          	auipc	t0,0x17fff
 800144c:	bcd28293          	addi	t0,t0,-1075 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001450:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001454:	8082                	ret

08001456 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001456:	17fff297          	auipc	t0,0x17fff
 800145a:	bbf28293          	addi	t0,t0,-1089 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 800145e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001462:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001464:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001466:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 800146a:	03c3d863          	bge	t2,t3,800149a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 800146e:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001470:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001474:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001478:	03c3d163          	bge	t2,t3,800149a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 800147c:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001480:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001484:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001488:	01c3d963          	bge	t2,t3,800149a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 800148c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001490:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001494:	01c3d363          	bge	t2,t3,800149a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001498:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800149a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 800149e:	8082                	ret

080014a0 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80014a0:	17fff297          	auipc	t0,0x17fff
 80014a4:	b7528293          	addi	t0,t0,-1163 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80014a8:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80014ac:	8082                	ret

080014ae <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80014ae:	17fff297          	auipc	t0,0x17fff
 80014b2:	b6928293          	addi	t0,t0,-1175 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80014b6:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80014ba:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80014bc:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80014c0:	02035063          	bgez	t1,80014e0 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80014c4:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80014c8:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80014cc:	17fff297          	auipc	t0,0x17fff
 80014d0:	b3828293          	addi	t0,t0,-1224 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80014d4:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80014d8:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80014dc:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80014e0:	8082                	ret

080014e2 <__divdf3>:
 80014e2:	7179                	addi	sp,sp,-48
 80014e4:	0145d813          	srli	a6,a1,0x14
 80014e8:	d226                	sw	s1,36(sp)
 80014ea:	ce4e                	sw	s3,28(sp)
 80014ec:	cc52                	sw	s4,24(sp)
 80014ee:	c85a                	sw	s6,16(sp)
 80014f0:	c65e                	sw	s7,12(sp)
 80014f2:	00c59493          	slli	s1,a1,0xc
 80014f6:	d606                	sw	ra,44(sp)
 80014f8:	d422                	sw	s0,40(sp)
 80014fa:	d04a                	sw	s2,32(sp)
 80014fc:	ca56                	sw	s5,20(sp)
 80014fe:	7ff87813          	andi	a6,a6,2047
 8001502:	8b2a                	mv	s6,a0
 8001504:	8bb2                	mv	s7,a2
 8001506:	8a36                	mv	s4,a3
 8001508:	80b1                	srli	s1,s1,0xc
 800150a:	01f5d993          	srli	s3,a1,0x1f
 800150e:	08080463          	beqz	a6,8001596 <__divdf3+0xb4>
 8001512:	7ff00793          	li	a5,2047
 8001516:	0cf80e63          	beq	a6,a5,80015f2 <__divdf3+0x110>
 800151a:	01d55a93          	srli	s5,a0,0x1d
 800151e:	048e                	slli	s1,s1,0x3
 8001520:	009ae4b3          	or	s1,s5,s1
 8001524:	00800ab7          	lui	s5,0x800
 8001528:	0154eab3          	or	s5,s1,s5
 800152c:	00351413          	slli	s0,a0,0x3
 8001530:	c0180913          	addi	s2,a6,-1023
 8001534:	4b01                	li	s6,0
 8001536:	014a5513          	srli	a0,s4,0x14
 800153a:	00ca1493          	slli	s1,s4,0xc
 800153e:	7ff57813          	andi	a6,a0,2047
 8001542:	80b1                	srli	s1,s1,0xc
 8001544:	01fa5a13          	srli	s4,s4,0x1f
 8001548:	0c080863          	beqz	a6,8001618 <__divdf3+0x136>
 800154c:	7ff00793          	li	a5,2047
 8001550:	12f80163          	beq	a6,a5,8001672 <__divdf3+0x190>
 8001554:	00349513          	slli	a0,s1,0x3
 8001558:	01dbd793          	srli	a5,s7,0x1d
 800155c:	8d5d                	or	a0,a0,a5
 800155e:	008004b7          	lui	s1,0x800
 8001562:	8cc9                	or	s1,s1,a0
 8001564:	003b9f13          	slli	t5,s7,0x3
 8001568:	c0180513          	addi	a0,a6,-1023
 800156c:	4781                	li	a5,0
 800156e:	002b1713          	slli	a4,s6,0x2
 8001572:	8f5d                	or	a4,a4,a5
 8001574:	177d                	addi	a4,a4,-1
 8001576:	46b9                	li	a3,14
 8001578:	0149c633          	xor	a2,s3,s4
 800157c:	40a90833          	sub	a6,s2,a0
 8001580:	10e6eb63          	bltu	a3,a4,8001696 <__divdf3+0x1b4>
 8001584:	fffff697          	auipc	a3,0xfffff
 8001588:	d8468693          	addi	a3,a3,-636 # 8000308 <enable_mcycle_minstret+0xbc>
 800158c:	070a                	slli	a4,a4,0x2
 800158e:	9736                	add	a4,a4,a3
 8001590:	4318                	lw	a4,0(a4)
 8001592:	9736                	add	a4,a4,a3
 8001594:	8702                	jr	a4
 8001596:	00a4eab3          	or	s5,s1,a0
 800159a:	060a8663          	beqz	s5,8001606 <__divdf3+0x124>
 800159e:	cc8d                	beqz	s1,80015d8 <__divdf3+0xf6>
 80015a0:	8526                	mv	a0,s1
 80015a2:	00001097          	auipc	ra,0x1
 80015a6:	99e080e7          	jalr	-1634(ra) # 8001f40 <__clzsi2>
 80015aa:	ff550793          	addi	a5,a0,-11
 80015ae:	4771                	li	a4,28
 80015b0:	02f74b63          	blt	a4,a5,80015e6 <__divdf3+0x104>
 80015b4:	4af5                	li	s5,29
 80015b6:	ff850413          	addi	s0,a0,-8
 80015ba:	40fa8ab3          	sub	s5,s5,a5
 80015be:	008494b3          	sll	s1,s1,s0
 80015c2:	015b5ab3          	srl	s5,s6,s5
 80015c6:	009aeab3          	or	s5,s5,s1
 80015ca:	008b1433          	sll	s0,s6,s0
 80015ce:	c0d00813          	li	a6,-1011
 80015d2:	40a80933          	sub	s2,a6,a0
 80015d6:	bfb9                	j	8001534 <__divdf3+0x52>
 80015d8:	00001097          	auipc	ra,0x1
 80015dc:	968080e7          	jalr	-1688(ra) # 8001f40 <__clzsi2>
 80015e0:	02050513          	addi	a0,a0,32
 80015e4:	b7d9                	j	80015aa <__divdf3+0xc8>
 80015e6:	fd850493          	addi	s1,a0,-40
 80015ea:	009b1ab3          	sll	s5,s6,s1
 80015ee:	4401                	li	s0,0
 80015f0:	bff9                	j	80015ce <__divdf3+0xec>
 80015f2:	00a4eab3          	or	s5,s1,a0
 80015f6:	000a8c63          	beqz	s5,800160e <__divdf3+0x12c>
 80015fa:	842a                	mv	s0,a0
 80015fc:	8aa6                	mv	s5,s1
 80015fe:	7ff00913          	li	s2,2047
 8001602:	4b0d                	li	s6,3
 8001604:	bf0d                	j	8001536 <__divdf3+0x54>
 8001606:	4401                	li	s0,0
 8001608:	4901                	li	s2,0
 800160a:	4b05                	li	s6,1
 800160c:	b72d                	j	8001536 <__divdf3+0x54>
 800160e:	4401                	li	s0,0
 8001610:	7ff00913          	li	s2,2047
 8001614:	4b09                	li	s6,2
 8001616:	b705                	j	8001536 <__divdf3+0x54>
 8001618:	0174ef33          	or	t5,s1,s7
 800161c:	060f0463          	beqz	t5,8001684 <__divdf3+0x1a2>
 8001620:	c89d                	beqz	s1,8001656 <__divdf3+0x174>
 8001622:	8526                	mv	a0,s1
 8001624:	00001097          	auipc	ra,0x1
 8001628:	91c080e7          	jalr	-1764(ra) # 8001f40 <__clzsi2>
 800162c:	ff550793          	addi	a5,a0,-11
 8001630:	4771                	li	a4,28
 8001632:	02f74a63          	blt	a4,a5,8001666 <__divdf3+0x184>
 8001636:	4775                	li	a4,29
 8001638:	ff850f13          	addi	t5,a0,-8
 800163c:	8f1d                	sub	a4,a4,a5
 800163e:	01e494b3          	sll	s1,s1,t5
 8001642:	00ebd733          	srl	a4,s7,a4
 8001646:	8cd9                	or	s1,s1,a4
 8001648:	01eb9f33          	sll	t5,s7,t5
 800164c:	c0d00613          	li	a2,-1011
 8001650:	40a60533          	sub	a0,a2,a0
 8001654:	bf21                	j	800156c <__divdf3+0x8a>
 8001656:	855e                	mv	a0,s7
 8001658:	00001097          	auipc	ra,0x1
 800165c:	8e8080e7          	jalr	-1816(ra) # 8001f40 <__clzsi2>
 8001660:	02050513          	addi	a0,a0,32
 8001664:	b7e1                	j	800162c <__divdf3+0x14a>
 8001666:	fd850493          	addi	s1,a0,-40
 800166a:	009b94b3          	sll	s1,s7,s1
 800166e:	4f01                	li	t5,0
 8001670:	bff1                	j	800164c <__divdf3+0x16a>
 8001672:	0174ef33          	or	t5,s1,s7
 8001676:	000f0b63          	beqz	t5,800168c <__divdf3+0x1aa>
 800167a:	8f5e                	mv	t5,s7
 800167c:	7ff00513          	li	a0,2047
 8001680:	478d                	li	a5,3
 8001682:	b5f5                	j	800156e <__divdf3+0x8c>
 8001684:	4481                	li	s1,0
 8001686:	4501                	li	a0,0
 8001688:	4785                	li	a5,1
 800168a:	b5d5                	j	800156e <__divdf3+0x8c>
 800168c:	4481                	li	s1,0
 800168e:	7ff00513          	li	a0,2047
 8001692:	4789                	li	a5,2
 8001694:	bde9                	j	800156e <__divdf3+0x8c>
 8001696:	0154e663          	bltu	s1,s5,80016a2 <__divdf3+0x1c0>
 800169a:	2a9a9363          	bne	s5,s1,8001940 <__divdf3+0x45e>
 800169e:	2be46163          	bltu	s0,t5,8001940 <__divdf3+0x45e>
 80016a2:	01fa9693          	slli	a3,s5,0x1f
 80016a6:	00145713          	srli	a4,s0,0x1
 80016aa:	01f41793          	slli	a5,s0,0x1f
 80016ae:	001ada93          	srli	s5,s5,0x1
 80016b2:	00e6e433          	or	s0,a3,a4
 80016b6:	00849513          	slli	a0,s1,0x8
 80016ba:	018f5493          	srli	s1,t5,0x18
 80016be:	8d45                	or	a0,a0,s1
 80016c0:	01055e13          	srli	t3,a0,0x10
 80016c4:	03cad8b3          	divu	a7,s5,t3
 80016c8:	01051313          	slli	t1,a0,0x10
 80016cc:	01035313          	srli	t1,t1,0x10
 80016d0:	01045713          	srli	a4,s0,0x10
 80016d4:	008f1593          	slli	a1,t5,0x8
 80016d8:	03caf4b3          	remu	s1,s5,t3
 80016dc:	8fc6                	mv	t6,a7
 80016de:	031306b3          	mul	a3,t1,a7
 80016e2:	01049a93          	slli	s5,s1,0x10
 80016e6:	01576733          	or	a4,a4,s5
 80016ea:	00d77c63          	bgeu	a4,a3,8001702 <__divdf3+0x220>
 80016ee:	972a                	add	a4,a4,a0
 80016f0:	fff88f93          	addi	t6,a7,-1
 80016f4:	00a76763          	bltu	a4,a0,8001702 <__divdf3+0x220>
 80016f8:	00d77563          	bgeu	a4,a3,8001702 <__divdf3+0x220>
 80016fc:	ffe88f93          	addi	t6,a7,-2
 8001700:	972a                	add	a4,a4,a0
 8001702:	8f15                	sub	a4,a4,a3
 8001704:	03c75eb3          	divu	t4,a4,t3
 8001708:	0442                	slli	s0,s0,0x10
 800170a:	8041                	srli	s0,s0,0x10
 800170c:	03c77733          	remu	a4,a4,t3
 8001710:	86f6                	mv	a3,t4
 8001712:	03d308b3          	mul	a7,t1,t4
 8001716:	0742                	slli	a4,a4,0x10
 8001718:	8f41                	or	a4,a4,s0
 800171a:	01177c63          	bgeu	a4,a7,8001732 <__divdf3+0x250>
 800171e:	972a                	add	a4,a4,a0
 8001720:	fffe8693          	addi	a3,t4,-1
 8001724:	00a76763          	bltu	a4,a0,8001732 <__divdf3+0x250>
 8001728:	01177563          	bgeu	a4,a7,8001732 <__divdf3+0x250>
 800172c:	ffee8693          	addi	a3,t4,-2
 8001730:	972a                	add	a4,a4,a0
 8001732:	0fc2                	slli	t6,t6,0x10
 8001734:	00dfefb3          	or	t6,t6,a3
 8001738:	66c1                	lui	a3,0x10
 800173a:	41170433          	sub	s0,a4,a7
 800173e:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8001742:	010fdf13          	srli	t5,t6,0x10
 8001746:	011ff733          	and	a4,t6,a7
 800174a:	0105de93          	srli	t4,a1,0x10
 800174e:	0115f8b3          	and	a7,a1,a7
 8001752:	031703b3          	mul	t2,a4,a7
 8001756:	031f04b3          	mul	s1,t5,a7
 800175a:	02ee8733          	mul	a4,t4,a4
 800175e:	03df02b3          	mul	t0,t5,t4
 8001762:	00970f33          	add	t5,a4,s1
 8001766:	0103d713          	srli	a4,t2,0x10
 800176a:	977a                	add	a4,a4,t5
 800176c:	00977363          	bgeu	a4,s1,8001772 <__divdf3+0x290>
 8001770:	92b6                	add	t0,t0,a3
 8001772:	01075f13          	srli	t5,a4,0x10
 8001776:	9f16                	add	t5,t5,t0
 8001778:	62c1                	lui	t0,0x10
 800177a:	12fd                	addi	t0,t0,-1
 800177c:	005776b3          	and	a3,a4,t0
 8001780:	06c2                	slli	a3,a3,0x10
 8001782:	0053f3b3          	and	t2,t2,t0
 8001786:	969e                	add	a3,a3,t2
 8001788:	01e46763          	bltu	s0,t5,8001796 <__divdf3+0x2b4>
 800178c:	84fe                	mv	s1,t6
 800178e:	03e41e63          	bne	s0,t5,80017ca <__divdf3+0x2e8>
 8001792:	02d7fc63          	bgeu	a5,a3,80017ca <__divdf3+0x2e8>
 8001796:	97ae                	add	a5,a5,a1
 8001798:	00b7b733          	sltu	a4,a5,a1
 800179c:	972a                	add	a4,a4,a0
 800179e:	943a                	add	s0,s0,a4
 80017a0:	ffff8493          	addi	s1,t6,-1
 80017a4:	00856663          	bltu	a0,s0,80017b0 <__divdf3+0x2ce>
 80017a8:	02851163          	bne	a0,s0,80017ca <__divdf3+0x2e8>
 80017ac:	00b7ef63          	bltu	a5,a1,80017ca <__divdf3+0x2e8>
 80017b0:	01e46663          	bltu	s0,t5,80017bc <__divdf3+0x2da>
 80017b4:	008f1b63          	bne	t5,s0,80017ca <__divdf3+0x2e8>
 80017b8:	00d7f963          	bgeu	a5,a3,80017ca <__divdf3+0x2e8>
 80017bc:	97ae                	add	a5,a5,a1
 80017be:	00b7b733          	sltu	a4,a5,a1
 80017c2:	972a                	add	a4,a4,a0
 80017c4:	ffef8493          	addi	s1,t6,-2
 80017c8:	943a                	add	s0,s0,a4
 80017ca:	40d786b3          	sub	a3,a5,a3
 80017ce:	41e40433          	sub	s0,s0,t5
 80017d2:	00d7b7b3          	sltu	a5,a5,a3
 80017d6:	8c1d                	sub	s0,s0,a5
 80017d8:	5f7d                	li	t5,-1
 80017da:	0e850563          	beq	a0,s0,80018c4 <__divdf3+0x3e2>
 80017de:	03c45f33          	divu	t5,s0,t3
 80017e2:	0106d713          	srli	a4,a3,0x10
 80017e6:	03c47433          	remu	s0,s0,t3
 80017ea:	03e307b3          	mul	a5,t1,t5
 80017ee:	0442                	slli	s0,s0,0x10
 80017f0:	8c59                	or	s0,s0,a4
 80017f2:	877a                	mv	a4,t5
 80017f4:	00f47c63          	bgeu	s0,a5,800180c <__divdf3+0x32a>
 80017f8:	942a                	add	s0,s0,a0
 80017fa:	ffff0713          	addi	a4,t5,-1
 80017fe:	00a46763          	bltu	s0,a0,800180c <__divdf3+0x32a>
 8001802:	00f47563          	bgeu	s0,a5,800180c <__divdf3+0x32a>
 8001806:	ffef0713          	addi	a4,t5,-2
 800180a:	942a                	add	s0,s0,a0
 800180c:	8c1d                	sub	s0,s0,a5
 800180e:	03c45f33          	divu	t5,s0,t3
 8001812:	06c2                	slli	a3,a3,0x10
 8001814:	82c1                	srli	a3,a3,0x10
 8001816:	03c47433          	remu	s0,s0,t3
 800181a:	87fa                	mv	a5,t5
 800181c:	03e30333          	mul	t1,t1,t5
 8001820:	0442                	slli	s0,s0,0x10
 8001822:	8c55                	or	s0,s0,a3
 8001824:	00647c63          	bgeu	s0,t1,800183c <__divdf3+0x35a>
 8001828:	942a                	add	s0,s0,a0
 800182a:	ffff0793          	addi	a5,t5,-1
 800182e:	00a46763          	bltu	s0,a0,800183c <__divdf3+0x35a>
 8001832:	00647563          	bgeu	s0,t1,800183c <__divdf3+0x35a>
 8001836:	ffef0793          	addi	a5,t5,-2
 800183a:	942a                	add	s0,s0,a0
 800183c:	0742                	slli	a4,a4,0x10
 800183e:	8f5d                	or	a4,a4,a5
 8001840:	01071793          	slli	a5,a4,0x10
 8001844:	83c1                	srli	a5,a5,0x10
 8001846:	40640433          	sub	s0,s0,t1
 800184a:	01075313          	srli	t1,a4,0x10
 800184e:	03178e33          	mul	t3,a5,a7
 8001852:	031308b3          	mul	a7,t1,a7
 8001856:	026e8333          	mul	t1,t4,t1
 800185a:	02fe8eb3          	mul	t4,t4,a5
 800185e:	010e5793          	srli	a5,t3,0x10
 8001862:	9ec6                	add	t4,t4,a7
 8001864:	97f6                	add	a5,a5,t4
 8001866:	0117f463          	bgeu	a5,a7,800186e <__divdf3+0x38c>
 800186a:	66c1                	lui	a3,0x10
 800186c:	9336                	add	t1,t1,a3
 800186e:	0107d893          	srli	a7,a5,0x10
 8001872:	989a                	add	a7,a7,t1
 8001874:	6341                	lui	t1,0x10
 8001876:	137d                	addi	t1,t1,-1
 8001878:	0067f6b3          	and	a3,a5,t1
 800187c:	06c2                	slli	a3,a3,0x10
 800187e:	006e7e33          	and	t3,t3,t1
 8001882:	96f2                	add	a3,a3,t3
 8001884:	01146663          	bltu	s0,a7,8001890 <__divdf3+0x3ae>
 8001888:	19141e63          	bne	s0,a7,8001a24 <__divdf3+0x542>
 800188c:	8f3a                	mv	t5,a4
 800188e:	ca9d                	beqz	a3,80018c4 <__divdf3+0x3e2>
 8001890:	942a                	add	s0,s0,a0
 8001892:	fff70f13          	addi	t5,a4,-1 # 40020fff <GPIOB+0x103ff>
 8001896:	02a46163          	bltu	s0,a0,80018b8 <__divdf3+0x3d6>
 800189a:	01146663          	bltu	s0,a7,80018a6 <__divdf3+0x3c4>
 800189e:	19141263          	bne	s0,a7,8001a22 <__divdf3+0x540>
 80018a2:	00d5fd63          	bgeu	a1,a3,80018bc <__divdf3+0x3da>
 80018a6:	00159793          	slli	a5,a1,0x1
 80018aa:	00b7b5b3          	sltu	a1,a5,a1
 80018ae:	952e                	add	a0,a0,a1
 80018b0:	ffe70f13          	addi	t5,a4,-2
 80018b4:	942a                	add	s0,s0,a0
 80018b6:	85be                	mv	a1,a5
 80018b8:	01141463          	bne	s0,a7,80018c0 <__divdf3+0x3de>
 80018bc:	00b68463          	beq	a3,a1,80018c4 <__divdf3+0x3e2>
 80018c0:	001f6f13          	ori	t5,t5,1
 80018c4:	3ff80713          	addi	a4,a6,1023
 80018c8:	0ae05763          	blez	a4,8001976 <__divdf3+0x494>
 80018cc:	007f7793          	andi	a5,t5,7
 80018d0:	cf81                	beqz	a5,80018e8 <__divdf3+0x406>
 80018d2:	00ff7793          	andi	a5,t5,15
 80018d6:	4691                	li	a3,4
 80018d8:	00d78863          	beq	a5,a3,80018e8 <__divdf3+0x406>
 80018dc:	004f0693          	addi	a3,t5,4
 80018e0:	01e6bf33          	sltu	t5,a3,t5
 80018e4:	94fa                	add	s1,s1,t5
 80018e6:	8f36                	mv	t5,a3
 80018e8:	00749793          	slli	a5,s1,0x7
 80018ec:	0007d863          	bgez	a5,80018fc <__divdf3+0x41a>
 80018f0:	ff0007b7          	lui	a5,0xff000
 80018f4:	17fd                	addi	a5,a5,-1
 80018f6:	8cfd                	and	s1,s1,a5
 80018f8:	40080713          	addi	a4,a6,1024
 80018fc:	7fe00793          	li	a5,2046
 8001900:	10e7c863          	blt	a5,a4,8001a10 <__divdf3+0x52e>
 8001904:	003f5f13          	srli	t5,t5,0x3
 8001908:	01d49793          	slli	a5,s1,0x1d
 800190c:	01e7e7b3          	or	a5,a5,t5
 8001910:	0034d513          	srli	a0,s1,0x3
 8001914:	0532                	slli	a0,a0,0xc
 8001916:	7ff77713          	andi	a4,a4,2047
 800191a:	0752                	slli	a4,a4,0x14
 800191c:	50b2                	lw	ra,44(sp)
 800191e:	5422                	lw	s0,40(sp)
 8001920:	8131                	srli	a0,a0,0xc
 8001922:	8d59                	or	a0,a0,a4
 8001924:	067e                	slli	a2,a2,0x1f
 8001926:	00c56733          	or	a4,a0,a2
 800192a:	5492                	lw	s1,36(sp)
 800192c:	5902                	lw	s2,32(sp)
 800192e:	49f2                	lw	s3,28(sp)
 8001930:	4a62                	lw	s4,24(sp)
 8001932:	4ad2                	lw	s5,20(sp)
 8001934:	4b42                	lw	s6,16(sp)
 8001936:	4bb2                	lw	s7,12(sp)
 8001938:	853e                	mv	a0,a5
 800193a:	85ba                	mv	a1,a4
 800193c:	6145                	addi	sp,sp,48
 800193e:	8082                	ret
 8001940:	187d                	addi	a6,a6,-1
 8001942:	4781                	li	a5,0
 8001944:	bb8d                	j	80016b6 <__divdf3+0x1d4>
 8001946:	864e                	mv	a2,s3
 8001948:	84d6                	mv	s1,s5
 800194a:	8f22                	mv	t5,s0
 800194c:	87da                	mv	a5,s6
 800194e:	4709                	li	a4,2
 8001950:	0ce78063          	beq	a5,a4,8001a10 <__divdf3+0x52e>
 8001954:	470d                	li	a4,3
 8001956:	0ae78663          	beq	a5,a4,8001a02 <__divdf3+0x520>
 800195a:	4705                	li	a4,1
 800195c:	f6e794e3          	bne	a5,a4,80018c4 <__divdf3+0x3e2>
 8001960:	4501                	li	a0,0
 8001962:	4781                	li	a5,0
 8001964:	a885                	j	80019d4 <__divdf3+0x4f2>
 8001966:	8652                	mv	a2,s4
 8001968:	b7dd                	j	800194e <__divdf3+0x46c>
 800196a:	000804b7          	lui	s1,0x80
 800196e:	4f01                	li	t5,0
 8001970:	4601                	li	a2,0
 8001972:	478d                	li	a5,3
 8001974:	bfe9                	j	800194e <__divdf3+0x46c>
 8001976:	4505                	li	a0,1
 8001978:	8d19                	sub	a0,a0,a4
 800197a:	03800793          	li	a5,56
 800197e:	fea7c1e3          	blt	a5,a0,8001960 <__divdf3+0x47e>
 8001982:	47fd                	li	a5,31
 8001984:	04a7ca63          	blt	a5,a0,80019d8 <__divdf3+0x4f6>
 8001988:	41e80813          	addi	a6,a6,1054
 800198c:	010497b3          	sll	a5,s1,a6
 8001990:	00af5733          	srl	a4,t5,a0
 8001994:	010f1833          	sll	a6,t5,a6
 8001998:	8fd9                	or	a5,a5,a4
 800199a:	01003833          	snez	a6,a6
 800199e:	0107e7b3          	or	a5,a5,a6
 80019a2:	00a4d533          	srl	a0,s1,a0
 80019a6:	0077f713          	andi	a4,a5,7
 80019aa:	cf01                	beqz	a4,80019c2 <__divdf3+0x4e0>
 80019ac:	00f7f713          	andi	a4,a5,15
 80019b0:	4691                	li	a3,4
 80019b2:	00d70863          	beq	a4,a3,80019c2 <__divdf3+0x4e0>
 80019b6:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80019ba:	00f737b3          	sltu	a5,a4,a5
 80019be:	953e                	add	a0,a0,a5
 80019c0:	87ba                	mv	a5,a4
 80019c2:	00851713          	slli	a4,a0,0x8
 80019c6:	04074a63          	bltz	a4,8001a1a <__divdf3+0x538>
 80019ca:	01d51713          	slli	a4,a0,0x1d
 80019ce:	838d                	srli	a5,a5,0x3
 80019d0:	8fd9                	or	a5,a5,a4
 80019d2:	810d                	srli	a0,a0,0x3
 80019d4:	4701                	li	a4,0
 80019d6:	bf3d                	j	8001914 <__divdf3+0x432>
 80019d8:	5785                	li	a5,-31
 80019da:	8f99                	sub	a5,a5,a4
 80019dc:	02000693          	li	a3,32
 80019e0:	00f4d7b3          	srl	a5,s1,a5
 80019e4:	4701                	li	a4,0
 80019e6:	00d50663          	beq	a0,a3,80019f2 <__divdf3+0x510>
 80019ea:	43e80813          	addi	a6,a6,1086
 80019ee:	01049733          	sll	a4,s1,a6
 80019f2:	01e76f33          	or	t5,a4,t5
 80019f6:	01e03f33          	snez	t5,t5
 80019fa:	01e7e7b3          	or	a5,a5,t5
 80019fe:	4501                	li	a0,0
 8001a00:	b75d                	j	80019a6 <__divdf3+0x4c4>
 8001a02:	00080537          	lui	a0,0x80
 8001a06:	4781                	li	a5,0
 8001a08:	7ff00713          	li	a4,2047
 8001a0c:	4601                	li	a2,0
 8001a0e:	b719                	j	8001914 <__divdf3+0x432>
 8001a10:	4501                	li	a0,0
 8001a12:	4781                	li	a5,0
 8001a14:	7ff00713          	li	a4,2047
 8001a18:	bdf5                	j	8001914 <__divdf3+0x432>
 8001a1a:	4501                	li	a0,0
 8001a1c:	4781                	li	a5,0
 8001a1e:	4705                	li	a4,1
 8001a20:	bdd5                	j	8001914 <__divdf3+0x432>
 8001a22:	877a                	mv	a4,t5
 8001a24:	8f3a                	mv	t5,a4
 8001a26:	bd69                	j	80018c0 <__divdf3+0x3de>

08001a28 <__muldf3>:
 8001a28:	7179                	addi	sp,sp,-48
 8001a2a:	ce4e                	sw	s3,28(sp)
 8001a2c:	0145d993          	srli	s3,a1,0x14
 8001a30:	d422                	sw	s0,40(sp)
 8001a32:	d226                	sw	s1,36(sp)
 8001a34:	cc52                	sw	s4,24(sp)
 8001a36:	ca56                	sw	s5,20(sp)
 8001a38:	c85a                	sw	s6,16(sp)
 8001a3a:	00c59493          	slli	s1,a1,0xc
 8001a3e:	d606                	sw	ra,44(sp)
 8001a40:	d04a                	sw	s2,32(sp)
 8001a42:	c65e                	sw	s7,12(sp)
 8001a44:	7ff9f993          	andi	s3,s3,2047
 8001a48:	842a                	mv	s0,a0
 8001a4a:	8b32                	mv	s6,a2
 8001a4c:	8ab6                	mv	s5,a3
 8001a4e:	80b1                	srli	s1,s1,0xc
 8001a50:	01f5da13          	srli	s4,a1,0x1f
 8001a54:	08098163          	beqz	s3,8001ad6 <__muldf3+0xae>
 8001a58:	7ff00793          	li	a5,2047
 8001a5c:	0cf98963          	beq	s3,a5,8001b2e <__muldf3+0x106>
 8001a60:	01d55793          	srli	a5,a0,0x1d
 8001a64:	048e                	slli	s1,s1,0x3
 8001a66:	8cdd                	or	s1,s1,a5
 8001a68:	008007b7          	lui	a5,0x800
 8001a6c:	8cdd                	or	s1,s1,a5
 8001a6e:	00351913          	slli	s2,a0,0x3
 8001a72:	c0198993          	addi	s3,s3,-1023
 8001a76:	4b81                	li	s7,0
 8001a78:	014ad513          	srli	a0,s5,0x14
 8001a7c:	00ca9413          	slli	s0,s5,0xc
 8001a80:	7ff57513          	andi	a0,a0,2047
 8001a84:	8031                	srli	s0,s0,0xc
 8001a86:	01fada93          	srli	s5,s5,0x1f
 8001a8a:	c561                	beqz	a0,8001b52 <__muldf3+0x12a>
 8001a8c:	7ff00793          	li	a5,2047
 8001a90:	10f50d63          	beq	a0,a5,8001baa <__muldf3+0x182>
 8001a94:	01db5793          	srli	a5,s6,0x1d
 8001a98:	040e                	slli	s0,s0,0x3
 8001a9a:	8c5d                	or	s0,s0,a5
 8001a9c:	008007b7          	lui	a5,0x800
 8001aa0:	8c5d                	or	s0,s0,a5
 8001aa2:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8001aa6:	003b1793          	slli	a5,s6,0x3
 8001aaa:	4701                	li	a4,0
 8001aac:	002b9693          	slli	a3,s7,0x2
 8001ab0:	8ed9                	or	a3,a3,a4
 8001ab2:	954e                	add	a0,a0,s3
 8001ab4:	16fd                	addi	a3,a3,-1
 8001ab6:	45b9                	li	a1,14
 8001ab8:	015a4633          	xor	a2,s4,s5
 8001abc:	00150813          	addi	a6,a0,1
 8001ac0:	10d5e663          	bltu	a1,a3,8001bcc <__muldf3+0x1a4>
 8001ac4:	fffff597          	auipc	a1,0xfffff
 8001ac8:	88058593          	addi	a1,a1,-1920 # 8000344 <enable_mcycle_minstret+0xf8>
 8001acc:	068a                	slli	a3,a3,0x2
 8001ace:	96ae                	add	a3,a3,a1
 8001ad0:	4294                	lw	a3,0(a3)
 8001ad2:	96ae                	add	a3,a3,a1
 8001ad4:	8682                	jr	a3
 8001ad6:	00a4e933          	or	s2,s1,a0
 8001ada:	06090363          	beqz	s2,8001b40 <__muldf3+0x118>
 8001ade:	c89d                	beqz	s1,8001b14 <__muldf3+0xec>
 8001ae0:	8526                	mv	a0,s1
 8001ae2:	00000097          	auipc	ra,0x0
 8001ae6:	45e080e7          	jalr	1118(ra) # 8001f40 <__clzsi2>
 8001aea:	ff550713          	addi	a4,a0,-11
 8001aee:	47f1                	li	a5,28
 8001af0:	02e7c963          	blt	a5,a4,8001b22 <__muldf3+0xfa>
 8001af4:	47f5                	li	a5,29
 8001af6:	ff850913          	addi	s2,a0,-8
 8001afa:	8f99                	sub	a5,a5,a4
 8001afc:	012494b3          	sll	s1,s1,s2
 8001b00:	00f457b3          	srl	a5,s0,a5
 8001b04:	8cdd                	or	s1,s1,a5
 8001b06:	01241933          	sll	s2,s0,s2
 8001b0a:	c0d00993          	li	s3,-1011
 8001b0e:	40a989b3          	sub	s3,s3,a0
 8001b12:	b795                	j	8001a76 <__muldf3+0x4e>
 8001b14:	00000097          	auipc	ra,0x0
 8001b18:	42c080e7          	jalr	1068(ra) # 8001f40 <__clzsi2>
 8001b1c:	02050513          	addi	a0,a0,32
 8001b20:	b7e9                	j	8001aea <__muldf3+0xc2>
 8001b22:	fd850493          	addi	s1,a0,-40
 8001b26:	009414b3          	sll	s1,s0,s1
 8001b2a:	4901                	li	s2,0
 8001b2c:	bff9                	j	8001b0a <__muldf3+0xe2>
 8001b2e:	00a4e933          	or	s2,s1,a0
 8001b32:	00090b63          	beqz	s2,8001b48 <__muldf3+0x120>
 8001b36:	892a                	mv	s2,a0
 8001b38:	7ff00993          	li	s3,2047
 8001b3c:	4b8d                	li	s7,3
 8001b3e:	bf2d                	j	8001a78 <__muldf3+0x50>
 8001b40:	4481                	li	s1,0
 8001b42:	4981                	li	s3,0
 8001b44:	4b85                	li	s7,1
 8001b46:	bf0d                	j	8001a78 <__muldf3+0x50>
 8001b48:	4481                	li	s1,0
 8001b4a:	7ff00993          	li	s3,2047
 8001b4e:	4b89                	li	s7,2
 8001b50:	b725                	j	8001a78 <__muldf3+0x50>
 8001b52:	016467b3          	or	a5,s0,s6
 8001b56:	c3b5                	beqz	a5,8001bba <__muldf3+0x192>
 8001b58:	c81d                	beqz	s0,8001b8e <__muldf3+0x166>
 8001b5a:	8522                	mv	a0,s0
 8001b5c:	00000097          	auipc	ra,0x0
 8001b60:	3e4080e7          	jalr	996(ra) # 8001f40 <__clzsi2>
 8001b64:	ff550693          	addi	a3,a0,-11
 8001b68:	47f1                	li	a5,28
 8001b6a:	02d7ca63          	blt	a5,a3,8001b9e <__muldf3+0x176>
 8001b6e:	4775                	li	a4,29
 8001b70:	ff850793          	addi	a5,a0,-8
 8001b74:	8f15                	sub	a4,a4,a3
 8001b76:	00f41433          	sll	s0,s0,a5
 8001b7a:	00eb5733          	srl	a4,s6,a4
 8001b7e:	8c59                	or	s0,s0,a4
 8001b80:	00fb17b3          	sll	a5,s6,a5
 8001b84:	c0d00713          	li	a4,-1011
 8001b88:	40a70533          	sub	a0,a4,a0
 8001b8c:	bf39                	j	8001aaa <__muldf3+0x82>
 8001b8e:	855a                	mv	a0,s6
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	3b0080e7          	jalr	944(ra) # 8001f40 <__clzsi2>
 8001b98:	02050513          	addi	a0,a0,32
 8001b9c:	b7e1                	j	8001b64 <__muldf3+0x13c>
 8001b9e:	fd850413          	addi	s0,a0,-40
 8001ba2:	008b1433          	sll	s0,s6,s0
 8001ba6:	4781                	li	a5,0
 8001ba8:	bff1                	j	8001b84 <__muldf3+0x15c>
 8001baa:	016467b3          	or	a5,s0,s6
 8001bae:	cb91                	beqz	a5,8001bc2 <__muldf3+0x19a>
 8001bb0:	87da                	mv	a5,s6
 8001bb2:	7ff00513          	li	a0,2047
 8001bb6:	470d                	li	a4,3
 8001bb8:	bdd5                	j	8001aac <__muldf3+0x84>
 8001bba:	4401                	li	s0,0
 8001bbc:	4501                	li	a0,0
 8001bbe:	4705                	li	a4,1
 8001bc0:	b5f5                	j	8001aac <__muldf3+0x84>
 8001bc2:	4401                	li	s0,0
 8001bc4:	7ff00513          	li	a0,2047
 8001bc8:	4709                	li	a4,2
 8001bca:	b5cd                	j	8001aac <__muldf3+0x84>
 8001bcc:	6f41                	lui	t5,0x10
 8001bce:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8001bd2:	01095713          	srli	a4,s2,0x10
 8001bd6:	0107d893          	srli	a7,a5,0x10
 8001bda:	01d97933          	and	s2,s2,t4
 8001bde:	01d7f7b3          	and	a5,a5,t4
 8001be2:	032885b3          	mul	a1,a7,s2
 8001be6:	032786b3          	mul	a3,a5,s2
 8001bea:	02f70fb3          	mul	t6,a4,a5
 8001bee:	01f58333          	add	t1,a1,t6
 8001bf2:	0106d593          	srli	a1,a3,0x10
 8001bf6:	959a                	add	a1,a1,t1
 8001bf8:	03170e33          	mul	t3,a4,a7
 8001bfc:	01f5f363          	bgeu	a1,t6,8001c02 <__muldf3+0x1da>
 8001c00:	9e7a                	add	t3,t3,t5
 8001c02:	0105d393          	srli	t2,a1,0x10
 8001c06:	01d5f5b3          	and	a1,a1,t4
 8001c0a:	01d6f6b3          	and	a3,a3,t4
 8001c0e:	01045f13          	srli	t5,s0,0x10
 8001c12:	01d472b3          	and	t0,s0,t4
 8001c16:	05c2                	slli	a1,a1,0x10
 8001c18:	95b6                	add	a1,a1,a3
 8001c1a:	02570eb3          	mul	t4,a4,t0
 8001c1e:	032286b3          	mul	a3,t0,s2
 8001c22:	032f0933          	mul	s2,t5,s2
 8001c26:	01d90333          	add	t1,s2,t4
 8001c2a:	0106d913          	srli	s2,a3,0x10
 8001c2e:	991a                	add	s2,s2,t1
 8001c30:	03e70733          	mul	a4,a4,t5
 8001c34:	01d97463          	bgeu	s2,t4,8001c3c <__muldf3+0x214>
 8001c38:	6341                	lui	t1,0x10
 8001c3a:	971a                	add	a4,a4,t1
 8001c3c:	01095e93          	srli	t4,s2,0x10
 8001c40:	69c1                	lui	s3,0x10
 8001c42:	9eba                	add	t4,t4,a4
 8001c44:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8001c48:	00e97933          	and	s2,s2,a4
 8001c4c:	8ef9                	and	a3,a3,a4
 8001c4e:	0104d413          	srli	s0,s1,0x10
 8001c52:	0942                	slli	s2,s2,0x10
 8001c54:	8cf9                	and	s1,s1,a4
 8001c56:	9936                	add	s2,s2,a3
 8001c58:	02978733          	mul	a4,a5,s1
 8001c5c:	93ca                	add	t2,t2,s2
 8001c5e:	02f40333          	mul	t1,s0,a5
 8001c62:	029886b3          	mul	a3,a7,s1
 8001c66:	028887b3          	mul	a5,a7,s0
 8001c6a:	006688b3          	add	a7,a3,t1
 8001c6e:	01075693          	srli	a3,a4,0x10
 8001c72:	96c6                	add	a3,a3,a7
 8001c74:	0066f363          	bgeu	a3,t1,8001c7a <__muldf3+0x252>
 8001c78:	97ce                	add	a5,a5,s3
 8001c7a:	0106d893          	srli	a7,a3,0x10
 8001c7e:	69c1                	lui	s3,0x10
 8001c80:	00f88fb3          	add	t6,a7,a5
 8001c84:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001c88:	8efd                	and	a3,a3,a5
 8001c8a:	8f7d                	and	a4,a4,a5
 8001c8c:	029288b3          	mul	a7,t0,s1
 8001c90:	06c2                	slli	a3,a3,0x10
 8001c92:	96ba                	add	a3,a3,a4
 8001c94:	025407b3          	mul	a5,s0,t0
 8001c98:	029f04b3          	mul	s1,t5,s1
 8001c9c:	028f0333          	mul	t1,t5,s0
 8001ca0:	94be                	add	s1,s1,a5
 8001ca2:	0108d413          	srli	s0,a7,0x10
 8001ca6:	94a2                	add	s1,s1,s0
 8001ca8:	00f4f363          	bgeu	s1,a5,8001cae <__muldf3+0x286>
 8001cac:	934e                	add	t1,t1,s3
 8001cae:	67c1                	lui	a5,0x10
 8001cb0:	17fd                	addi	a5,a5,-1
 8001cb2:	00f4f733          	and	a4,s1,a5
 8001cb6:	00f8f8b3          	and	a7,a7,a5
 8001cba:	0742                	slli	a4,a4,0x10
 8001cbc:	9e1e                	add	t3,t3,t2
 8001cbe:	9746                	add	a4,a4,a7
 8001cc0:	012e3933          	sltu	s2,t3,s2
 8001cc4:	9776                	add	a4,a4,t4
 8001cc6:	01270433          	add	s0,a4,s2
 8001cca:	9e36                	add	t3,t3,a3
 8001ccc:	00de36b3          	sltu	a3,t3,a3
 8001cd0:	01f408b3          	add	a7,s0,t6
 8001cd4:	00d88f33          	add	t5,a7,a3
 8001cd8:	01d73733          	sltu	a4,a4,t4
 8001cdc:	01243433          	sltu	s0,s0,s2
 8001ce0:	8c59                	or	s0,s0,a4
 8001ce2:	80c1                	srli	s1,s1,0x10
 8001ce4:	01f8b8b3          	sltu	a7,a7,t6
 8001ce8:	00df36b3          	sltu	a3,t5,a3
 8001cec:	9426                	add	s0,s0,s1
 8001cee:	00d8e6b3          	or	a3,a7,a3
 8001cf2:	9436                	add	s0,s0,a3
 8001cf4:	941a                	add	s0,s0,t1
 8001cf6:	017f5793          	srli	a5,t5,0x17
 8001cfa:	0426                	slli	s0,s0,0x9
 8001cfc:	8c5d                	or	s0,s0,a5
 8001cfe:	009e1793          	slli	a5,t3,0x9
 8001d02:	8fcd                	or	a5,a5,a1
 8001d04:	00f037b3          	snez	a5,a5
 8001d08:	017e5e13          	srli	t3,t3,0x17
 8001d0c:	009f1713          	slli	a4,t5,0x9
 8001d10:	01c7e7b3          	or	a5,a5,t3
 8001d14:	8fd9                	or	a5,a5,a4
 8001d16:	00741713          	slli	a4,s0,0x7
 8001d1a:	0a075863          	bgez	a4,8001dca <__muldf3+0x3a2>
 8001d1e:	0017d713          	srli	a4,a5,0x1
 8001d22:	8b85                	andi	a5,a5,1
 8001d24:	8fd9                	or	a5,a5,a4
 8001d26:	01f41713          	slli	a4,s0,0x1f
 8001d2a:	8fd9                	or	a5,a5,a4
 8001d2c:	8005                	srli	s0,s0,0x1
 8001d2e:	3ff80693          	addi	a3,a6,1023
 8001d32:	08d05e63          	blez	a3,8001dce <__muldf3+0x3a6>
 8001d36:	0077f713          	andi	a4,a5,7
 8001d3a:	cf01                	beqz	a4,8001d52 <__muldf3+0x32a>
 8001d3c:	00f7f713          	andi	a4,a5,15
 8001d40:	4591                	li	a1,4
 8001d42:	00b70863          	beq	a4,a1,8001d52 <__muldf3+0x32a>
 8001d46:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8001d4a:	00f737b3          	sltu	a5,a4,a5
 8001d4e:	943e                	add	s0,s0,a5
 8001d50:	87ba                	mv	a5,a4
 8001d52:	00741713          	slli	a4,s0,0x7
 8001d56:	00075863          	bgez	a4,8001d66 <__muldf3+0x33e>
 8001d5a:	ff000737          	lui	a4,0xff000
 8001d5e:	177d                	addi	a4,a4,-1
 8001d60:	8c79                	and	s0,s0,a4
 8001d62:	40080693          	addi	a3,a6,1024
 8001d66:	7fe00713          	li	a4,2046
 8001d6a:	0ed74c63          	blt	a4,a3,8001e62 <__muldf3+0x43a>
 8001d6e:	0037d713          	srli	a4,a5,0x3
 8001d72:	01d41793          	slli	a5,s0,0x1d
 8001d76:	8fd9                	or	a5,a5,a4
 8001d78:	800d                	srli	s0,s0,0x3
 8001d7a:	0432                	slli	s0,s0,0xc
 8001d7c:	7ff6f713          	andi	a4,a3,2047
 8001d80:	0752                	slli	a4,a4,0x14
 8001d82:	8031                	srli	s0,s0,0xc
 8001d84:	8c59                	or	s0,s0,a4
 8001d86:	067e                	slli	a2,a2,0x1f
 8001d88:	00c46733          	or	a4,s0,a2
 8001d8c:	50b2                	lw	ra,44(sp)
 8001d8e:	5422                	lw	s0,40(sp)
 8001d90:	5492                	lw	s1,36(sp)
 8001d92:	5902                	lw	s2,32(sp)
 8001d94:	49f2                	lw	s3,28(sp)
 8001d96:	4a62                	lw	s4,24(sp)
 8001d98:	4ad2                	lw	s5,20(sp)
 8001d9a:	4b42                	lw	s6,16(sp)
 8001d9c:	4bb2                	lw	s7,12(sp)
 8001d9e:	853e                	mv	a0,a5
 8001da0:	85ba                	mv	a1,a4
 8001da2:	6145                	addi	sp,sp,48
 8001da4:	8082                	ret
 8001da6:	8652                	mv	a2,s4
 8001da8:	8426                	mv	s0,s1
 8001daa:	87ca                	mv	a5,s2
 8001dac:	875e                	mv	a4,s7
 8001dae:	4689                	li	a3,2
 8001db0:	0ad70963          	beq	a4,a3,8001e62 <__muldf3+0x43a>
 8001db4:	468d                	li	a3,3
 8001db6:	08d70f63          	beq	a4,a3,8001e54 <__muldf3+0x42c>
 8001dba:	4685                	li	a3,1
 8001dbc:	f6d719e3          	bne	a4,a3,8001d2e <__muldf3+0x306>
 8001dc0:	4401                	li	s0,0
 8001dc2:	4781                	li	a5,0
 8001dc4:	a09d                	j	8001e2a <__muldf3+0x402>
 8001dc6:	8656                	mv	a2,s5
 8001dc8:	b7dd                	j	8001dae <__muldf3+0x386>
 8001dca:	882a                	mv	a6,a0
 8001dcc:	b78d                	j	8001d2e <__muldf3+0x306>
 8001dce:	4585                	li	a1,1
 8001dd0:	8d95                	sub	a1,a1,a3
 8001dd2:	03800713          	li	a4,56
 8001dd6:	feb745e3          	blt	a4,a1,8001dc0 <__muldf3+0x398>
 8001dda:	477d                	li	a4,31
 8001ddc:	04b74963          	blt	a4,a1,8001e2e <__muldf3+0x406>
 8001de0:	41e80813          	addi	a6,a6,1054
 8001de4:	01041733          	sll	a4,s0,a6
 8001de8:	00b7d6b3          	srl	a3,a5,a1
 8001dec:	010797b3          	sll	a5,a5,a6
 8001df0:	8f55                	or	a4,a4,a3
 8001df2:	00f037b3          	snez	a5,a5
 8001df6:	8fd9                	or	a5,a5,a4
 8001df8:	00b45433          	srl	s0,s0,a1
 8001dfc:	0077f713          	andi	a4,a5,7
 8001e00:	cf01                	beqz	a4,8001e18 <__muldf3+0x3f0>
 8001e02:	00f7f713          	andi	a4,a5,15
 8001e06:	4691                	li	a3,4
 8001e08:	00d70863          	beq	a4,a3,8001e18 <__muldf3+0x3f0>
 8001e0c:	00478713          	addi	a4,a5,4
 8001e10:	00f737b3          	sltu	a5,a4,a5
 8001e14:	943e                	add	s0,s0,a5
 8001e16:	87ba                	mv	a5,a4
 8001e18:	00841713          	slli	a4,s0,0x8
 8001e1c:	04074863          	bltz	a4,8001e6c <__muldf3+0x444>
 8001e20:	01d41713          	slli	a4,s0,0x1d
 8001e24:	838d                	srli	a5,a5,0x3
 8001e26:	8fd9                	or	a5,a5,a4
 8001e28:	800d                	srli	s0,s0,0x3
 8001e2a:	4681                	li	a3,0
 8001e2c:	b7b9                	j	8001d7a <__muldf3+0x352>
 8001e2e:	5705                	li	a4,-31
 8001e30:	8f15                	sub	a4,a4,a3
 8001e32:	02000513          	li	a0,32
 8001e36:	00e45733          	srl	a4,s0,a4
 8001e3a:	4681                	li	a3,0
 8001e3c:	00a58663          	beq	a1,a0,8001e48 <__muldf3+0x420>
 8001e40:	43e80813          	addi	a6,a6,1086
 8001e44:	010416b3          	sll	a3,s0,a6
 8001e48:	8fd5                	or	a5,a5,a3
 8001e4a:	00f037b3          	snez	a5,a5
 8001e4e:	8fd9                	or	a5,a5,a4
 8001e50:	4401                	li	s0,0
 8001e52:	b76d                	j	8001dfc <__muldf3+0x3d4>
 8001e54:	00080437          	lui	s0,0x80
 8001e58:	4781                	li	a5,0
 8001e5a:	7ff00693          	li	a3,2047
 8001e5e:	4601                	li	a2,0
 8001e60:	bf29                	j	8001d7a <__muldf3+0x352>
 8001e62:	4401                	li	s0,0
 8001e64:	4781                	li	a5,0
 8001e66:	7ff00693          	li	a3,2047
 8001e6a:	bf01                	j	8001d7a <__muldf3+0x352>
 8001e6c:	4401                	li	s0,0
 8001e6e:	4781                	li	a5,0
 8001e70:	4685                	li	a3,1
 8001e72:	b721                	j	8001d7a <__muldf3+0x352>

08001e74 <__fixunsdfsi>:
 8001e74:	0145d713          	srli	a4,a1,0x14
 8001e78:	001006b7          	lui	a3,0x100
 8001e7c:	862a                	mv	a2,a0
 8001e7e:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8001e82:	7ff77713          	andi	a4,a4,2047
 8001e86:	3fe00513          	li	a0,1022
 8001e8a:	8fed                	and	a5,a5,a1
 8001e8c:	81fd                	srli	a1,a1,0x1f
 8001e8e:	02e55f63          	bge	a0,a4,8001ecc <__fixunsdfsi+0x58>
 8001e92:	4501                	li	a0,0
 8001e94:	e591                	bnez	a1,8001ea0 <__fixunsdfsi+0x2c>
 8001e96:	41e00593          	li	a1,1054
 8001e9a:	557d                	li	a0,-1
 8001e9c:	00e5d363          	bge	a1,a4,8001ea2 <__fixunsdfsi+0x2e>
 8001ea0:	8082                	ret
 8001ea2:	8fd5                	or	a5,a5,a3
 8001ea4:	43300693          	li	a3,1075
 8001ea8:	8e99                	sub	a3,a3,a4
 8001eaa:	45fd                	li	a1,31
 8001eac:	00d5ca63          	blt	a1,a3,8001ec0 <__fixunsdfsi+0x4c>
 8001eb0:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8001eb4:	00e797b3          	sll	a5,a5,a4
 8001eb8:	00d65533          	srl	a0,a2,a3
 8001ebc:	8d5d                	or	a0,a0,a5
 8001ebe:	8082                	ret
 8001ec0:	41300513          	li	a0,1043
 8001ec4:	8d19                	sub	a0,a0,a4
 8001ec6:	00a7d533          	srl	a0,a5,a0
 8001eca:	8082                	ret
 8001ecc:	4501                	li	a0,0
 8001ece:	8082                	ret

08001ed0 <__floatsidf>:
 8001ed0:	1141                	addi	sp,sp,-16
 8001ed2:	c606                	sw	ra,12(sp)
 8001ed4:	c422                	sw	s0,8(sp)
 8001ed6:	c226                	sw	s1,4(sp)
 8001ed8:	c12d                	beqz	a0,8001f3a <__floatsidf+0x6a>
 8001eda:	41f55793          	srai	a5,a0,0x1f
 8001ede:	00a7c433          	xor	s0,a5,a0
 8001ee2:	8c1d                	sub	s0,s0,a5
 8001ee4:	01f55493          	srli	s1,a0,0x1f
 8001ee8:	8522                	mv	a0,s0
 8001eea:	00000097          	auipc	ra,0x0
 8001eee:	056080e7          	jalr	86(ra) # 8001f40 <__clzsi2>
 8001ef2:	41e00713          	li	a4,1054
 8001ef6:	47a9                	li	a5,10
 8001ef8:	8f09                	sub	a4,a4,a0
 8001efa:	02a7ca63          	blt	a5,a0,8001f2e <__floatsidf+0x5e>
 8001efe:	47ad                	li	a5,11
 8001f00:	8f89                	sub	a5,a5,a0
 8001f02:	0555                	addi	a0,a0,21
 8001f04:	00f457b3          	srl	a5,s0,a5
 8001f08:	00a41433          	sll	s0,s0,a0
 8001f0c:	8526                	mv	a0,s1
 8001f0e:	07b2                	slli	a5,a5,0xc
 8001f10:	7ff77713          	andi	a4,a4,2047
 8001f14:	0752                	slli	a4,a4,0x14
 8001f16:	83b1                	srli	a5,a5,0xc
 8001f18:	057e                	slli	a0,a0,0x1f
 8001f1a:	8fd9                	or	a5,a5,a4
 8001f1c:	00a7e733          	or	a4,a5,a0
 8001f20:	40b2                	lw	ra,12(sp)
 8001f22:	8522                	mv	a0,s0
 8001f24:	4422                	lw	s0,8(sp)
 8001f26:	4492                	lw	s1,4(sp)
 8001f28:	85ba                	mv	a1,a4
 8001f2a:	0141                	addi	sp,sp,16
 8001f2c:	8082                	ret
 8001f2e:	1555                	addi	a0,a0,-11
 8001f30:	00a417b3          	sll	a5,s0,a0
 8001f34:	8526                	mv	a0,s1
 8001f36:	4401                	li	s0,0
 8001f38:	bfd9                	j	8001f0e <__floatsidf+0x3e>
 8001f3a:	4701                	li	a4,0
 8001f3c:	4781                	li	a5,0
 8001f3e:	bfe5                	j	8001f36 <__floatsidf+0x66>

08001f40 <__clzsi2>:
 8001f40:	67c1                	lui	a5,0x10
 8001f42:	02f57663          	bgeu	a0,a5,8001f6e <__clzsi2+0x2e>
 8001f46:	0ff00793          	li	a5,255
 8001f4a:	00a7b7b3          	sltu	a5,a5,a0
 8001f4e:	078e                	slli	a5,a5,0x3
 8001f50:	02000713          	li	a4,32
 8001f54:	8f1d                	sub	a4,a4,a5
 8001f56:	00f557b3          	srl	a5,a0,a5
 8001f5a:	ffffe517          	auipc	a0,0xffffe
 8001f5e:	42650513          	addi	a0,a0,1062 # 8000380 <__clz_tab>
 8001f62:	97aa                	add	a5,a5,a0
 8001f64:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8001f68:	40a70533          	sub	a0,a4,a0
 8001f6c:	8082                	ret
 8001f6e:	01000737          	lui	a4,0x1000
 8001f72:	47c1                	li	a5,16
 8001f74:	fce56ee3          	bltu	a0,a4,8001f50 <__clzsi2+0x10>
 8001f78:	47e1                	li	a5,24
 8001f7a:	bfd9                	j	8001f50 <__clzsi2+0x10>

08001f7c <atexit>:
 8001f7c:	85aa                	mv	a1,a0
 8001f7e:	4681                	li	a3,0
 8001f80:	4601                	li	a2,0
 8001f82:	4501                	li	a0,0
 8001f84:	00000317          	auipc	t1,0x0
 8001f88:	14830067          	jr	328(t1) # 80020cc <__register_exitproc>

08001f8c <exit>:
 8001f8c:	1141                	addi	sp,sp,-16
 8001f8e:	c422                	sw	s0,8(sp)
 8001f90:	c606                	sw	ra,12(sp)
 8001f92:	00000797          	auipc	a5,0x0
 8001f96:	1c678793          	addi	a5,a5,454 # 8002158 <__call_exitprocs>
 8001f9a:	842a                	mv	s0,a0
 8001f9c:	c791                	beqz	a5,8001fa8 <exit+0x1c>
 8001f9e:	4581                	li	a1,0
 8001fa0:	00000097          	auipc	ra,0x0
 8001fa4:	1b8080e7          	jalr	440(ra) # 8002158 <__call_exitprocs>
 8001fa8:	00000797          	auipc	a5,0x0
 8001fac:	2b878793          	addi	a5,a5,696 # 8002260 <_global_impure_ptr>
 8001fb0:	4388                	lw	a0,0(a5)
 8001fb2:	551c                	lw	a5,40(a0)
 8001fb4:	c391                	beqz	a5,8001fb8 <exit+0x2c>
 8001fb6:	9782                	jalr	a5
 8001fb8:	8522                	mv	a0,s0
 8001fba:	fffff097          	auipc	ra,0xfffff
 8001fbe:	cb8080e7          	jalr	-840(ra) # 8000c72 <_exit>

08001fc2 <__libc_fini_array>:
 8001fc2:	1141                	addi	sp,sp,-16
 8001fc4:	00000797          	auipc	a5,0x0
 8001fc8:	2a078793          	addi	a5,a5,672 # 8002264 <__fini_array_end>
 8001fcc:	c422                	sw	s0,8(sp)
 8001fce:	00000417          	auipc	s0,0x0
 8001fd2:	29640413          	addi	s0,s0,662 # 8002264 <__fini_array_end>
 8001fd6:	8c1d                	sub	s0,s0,a5
 8001fd8:	c226                	sw	s1,4(sp)
 8001fda:	c606                	sw	ra,12(sp)
 8001fdc:	8409                	srai	s0,s0,0x2
 8001fde:	84be                	mv	s1,a5
 8001fe0:	e411                	bnez	s0,8001fec <__libc_fini_array+0x2a>
 8001fe2:	40b2                	lw	ra,12(sp)
 8001fe4:	4422                	lw	s0,8(sp)
 8001fe6:	4492                	lw	s1,4(sp)
 8001fe8:	0141                	addi	sp,sp,16
 8001fea:	8082                	ret
 8001fec:	147d                	addi	s0,s0,-1
 8001fee:	00241793          	slli	a5,s0,0x2
 8001ff2:	97a6                	add	a5,a5,s1
 8001ff4:	439c                	lw	a5,0(a5)
 8001ff6:	9782                	jalr	a5
 8001ff8:	b7e5                	j	8001fe0 <__libc_fini_array+0x1e>

08001ffa <__libc_init_array>:
 8001ffa:	1141                	addi	sp,sp,-16
 8001ffc:	00000797          	auipc	a5,0x0
 8002000:	26878793          	addi	a5,a5,616 # 8002264 <__fini_array_end>
 8002004:	c422                	sw	s0,8(sp)
 8002006:	00000417          	auipc	s0,0x0
 800200a:	25e40413          	addi	s0,s0,606 # 8002264 <__fini_array_end>
 800200e:	8c1d                	sub	s0,s0,a5
 8002010:	c226                	sw	s1,4(sp)
 8002012:	c04a                	sw	s2,0(sp)
 8002014:	c606                	sw	ra,12(sp)
 8002016:	8409                	srai	s0,s0,0x2
 8002018:	4481                	li	s1,0
 800201a:	893e                	mv	s2,a5
 800201c:	02849663          	bne	s1,s0,8002048 <__libc_init_array+0x4e>
 8002020:	00000797          	auipc	a5,0x0
 8002024:	24478793          	addi	a5,a5,580 # 8002264 <__fini_array_end>
 8002028:	00000417          	auipc	s0,0x0
 800202c:	23c40413          	addi	s0,s0,572 # 8002264 <__fini_array_end>
 8002030:	8c1d                	sub	s0,s0,a5
 8002032:	8409                	srai	s0,s0,0x2
 8002034:	4481                	li	s1,0
 8002036:	893e                	mv	s2,a5
 8002038:	00849f63          	bne	s1,s0,8002056 <__libc_init_array+0x5c>
 800203c:	40b2                	lw	ra,12(sp)
 800203e:	4422                	lw	s0,8(sp)
 8002040:	4492                	lw	s1,4(sp)
 8002042:	4902                	lw	s2,0(sp)
 8002044:	0141                	addi	sp,sp,16
 8002046:	8082                	ret
 8002048:	00249793          	slli	a5,s1,0x2
 800204c:	97ca                	add	a5,a5,s2
 800204e:	439c                	lw	a5,0(a5)
 8002050:	0485                	addi	s1,s1,1
 8002052:	9782                	jalr	a5
 8002054:	b7e1                	j	800201c <__libc_init_array+0x22>
 8002056:	00249793          	slli	a5,s1,0x2
 800205a:	97ca                	add	a5,a5,s2
 800205c:	439c                	lw	a5,0(a5)
 800205e:	0485                	addi	s1,s1,1
 8002060:	9782                	jalr	a5
 8002062:	bfd9                	j	8002038 <__libc_init_array+0x3e>

08002064 <memcpy>:
 8002064:	832a                	mv	t1,a0
 8002066:	ca09                	beqz	a2,8002078 <memcpy+0x14>
 8002068:	00058383          	lb	t2,0(a1)
 800206c:	00730023          	sb	t2,0(t1)
 8002070:	167d                	addi	a2,a2,-1
 8002072:	0305                	addi	t1,t1,1
 8002074:	0585                	addi	a1,a1,1
 8002076:	fa6d                	bnez	a2,8002068 <memcpy+0x4>
 8002078:	8082                	ret

0800207a <write>:
 800207a:	17ffe797          	auipc	a5,0x17ffe
 800207e:	00678793          	addi	a5,a5,6 # 20000080 <_impure_ptr>
 8002082:	86b2                	mv	a3,a2
 8002084:	862e                	mv	a2,a1
 8002086:	85aa                	mv	a1,a0
 8002088:	4388                	lw	a0,0(a5)
 800208a:	00000317          	auipc	t1,0x0
 800208e:	00830067          	jr	8(t1) # 8002092 <_write_r>

08002092 <_write_r>:
 8002092:	1141                	addi	sp,sp,-16
 8002094:	c422                	sw	s0,8(sp)
 8002096:	842a                	mv	s0,a0
 8002098:	852e                	mv	a0,a1
 800209a:	85b2                	mv	a1,a2
 800209c:	8636                	mv	a2,a3
 800209e:	17ffe797          	auipc	a5,0x17ffe
 80020a2:	0607ad23          	sw	zero,122(a5) # 20000118 <errno>
 80020a6:	c606                	sw	ra,12(sp)
 80020a8:	00000097          	auipc	ra,0x0
 80020ac:	178080e7          	jalr	376(ra) # 8002220 <_write>
 80020b0:	57fd                	li	a5,-1
 80020b2:	00f51963          	bne	a0,a5,80020c4 <_write_r+0x32>
 80020b6:	17ffe797          	auipc	a5,0x17ffe
 80020ba:	06278793          	addi	a5,a5,98 # 20000118 <errno>
 80020be:	439c                	lw	a5,0(a5)
 80020c0:	c391                	beqz	a5,80020c4 <_write_r+0x32>
 80020c2:	c01c                	sw	a5,0(s0)
 80020c4:	40b2                	lw	ra,12(sp)
 80020c6:	4422                	lw	s0,8(sp)
 80020c8:	0141                	addi	sp,sp,16
 80020ca:	8082                	ret

080020cc <__register_exitproc>:
 80020cc:	17ffe797          	auipc	a5,0x17ffe
 80020d0:	fbc78793          	addi	a5,a5,-68 # 20000088 <_global_atexit>
 80020d4:	439c                	lw	a5,0(a5)
 80020d6:	8e2a                	mv	t3,a0
 80020d8:	e78d                	bnez	a5,8002102 <__register_exitproc+0x36>
 80020da:	17ffe717          	auipc	a4,0x17ffe
 80020de:	fb270713          	addi	a4,a4,-78 # 2000008c <_global_atexit0>
 80020e2:	17ffe797          	auipc	a5,0x17ffe
 80020e6:	fae7a323          	sw	a4,-90(a5) # 20000088 <_global_atexit>
 80020ea:	f7ffe517          	auipc	a0,0xf7ffe
 80020ee:	f1650513          	addi	a0,a0,-234 # 0 <__dbg_stack_size>
 80020f2:	87ba                	mv	a5,a4
 80020f4:	c519                	beqz	a0,8002102 <__register_exitproc+0x36>
 80020f6:	411c                	lw	a5,0(a0)
 80020f8:	17ffe517          	auipc	a0,0x17ffe
 80020fc:	00f52e23          	sw	a5,28(a0) # 20000114 <_global_atexit0+0x88>
 8002100:	87ba                	mv	a5,a4
 8002102:	43d8                	lw	a4,4(a5)
 8002104:	487d                	li	a6,31
 8002106:	557d                	li	a0,-1
 8002108:	04e84763          	blt	a6,a4,8002156 <__register_exitproc+0x8a>
 800210c:	020e0e63          	beqz	t3,8002148 <__register_exitproc+0x7c>
 8002110:	0887a803          	lw	a6,136(a5)
 8002114:	04080163          	beqz	a6,8002156 <__register_exitproc+0x8a>
 8002118:	00271893          	slli	a7,a4,0x2
 800211c:	98c2                	add	a7,a7,a6
 800211e:	00c8a023          	sw	a2,0(a7)
 8002122:	10082303          	lw	t1,256(a6)
 8002126:	4605                	li	a2,1
 8002128:	00e61633          	sll	a2,a2,a4
 800212c:	00c36333          	or	t1,t1,a2
 8002130:	10682023          	sw	t1,256(a6)
 8002134:	08d8a023          	sw	a3,128(a7)
 8002138:	4689                	li	a3,2
 800213a:	00de1763          	bne	t3,a3,8002148 <__register_exitproc+0x7c>
 800213e:	10482683          	lw	a3,260(a6)
 8002142:	8e55                	or	a2,a2,a3
 8002144:	10c82223          	sw	a2,260(a6)
 8002148:	00170693          	addi	a3,a4,1
 800214c:	070a                	slli	a4,a4,0x2
 800214e:	c3d4                	sw	a3,4(a5)
 8002150:	97ba                	add	a5,a5,a4
 8002152:	c78c                	sw	a1,8(a5)
 8002154:	4501                	li	a0,0
 8002156:	8082                	ret

08002158 <__call_exitprocs>:
 8002158:	7179                	addi	sp,sp,-48
 800215a:	cc52                	sw	s4,24(sp)
 800215c:	ca56                	sw	s5,20(sp)
 800215e:	c85a                	sw	s6,16(sp)
 8002160:	c65e                	sw	s7,12(sp)
 8002162:	d606                	sw	ra,44(sp)
 8002164:	d422                	sw	s0,40(sp)
 8002166:	d226                	sw	s1,36(sp)
 8002168:	d04a                	sw	s2,32(sp)
 800216a:	ce4e                	sw	s3,28(sp)
 800216c:	c462                	sw	s8,8(sp)
 800216e:	8b2a                	mv	s6,a0
 8002170:	8a2e                	mv	s4,a1
 8002172:	17ffea97          	auipc	s5,0x17ffe
 8002176:	f16a8a93          	addi	s5,s5,-234 # 20000088 <_global_atexit>
 800217a:	4b85                	li	s7,1
 800217c:	000aa403          	lw	s0,0(s5)
 8002180:	c811                	beqz	s0,8002194 <__call_exitprocs+0x3c>
 8002182:	4044                	lw	s1,4(s0)
 8002184:	08842983          	lw	s3,136(s0)
 8002188:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800218c:	048a                	slli	s1,s1,0x2
 800218e:	94a2                	add	s1,s1,s0
 8002190:	00095e63          	bgez	s2,80021ac <__call_exitprocs+0x54>
 8002194:	50b2                	lw	ra,44(sp)
 8002196:	5422                	lw	s0,40(sp)
 8002198:	5492                	lw	s1,36(sp)
 800219a:	5902                	lw	s2,32(sp)
 800219c:	49f2                	lw	s3,28(sp)
 800219e:	4a62                	lw	s4,24(sp)
 80021a0:	4ad2                	lw	s5,20(sp)
 80021a2:	4b42                	lw	s6,16(sp)
 80021a4:	4bb2                	lw	s7,12(sp)
 80021a6:	4c22                	lw	s8,8(sp)
 80021a8:	6145                	addi	sp,sp,48
 80021aa:	8082                	ret
 80021ac:	000a0e63          	beqz	s4,80021c8 <__call_exitprocs+0x70>
 80021b0:	00099563          	bnez	s3,80021ba <__call_exitprocs+0x62>
 80021b4:	197d                	addi	s2,s2,-1
 80021b6:	14f1                	addi	s1,s1,-4
 80021b8:	bfe1                	j	8002190 <__call_exitprocs+0x38>
 80021ba:	00291793          	slli	a5,s2,0x2
 80021be:	97ce                	add	a5,a5,s3
 80021c0:	0807a783          	lw	a5,128(a5)
 80021c4:	ff4798e3          	bne	a5,s4,80021b4 <__call_exitprocs+0x5c>
 80021c8:	4058                	lw	a4,4(s0)
 80021ca:	40dc                	lw	a5,4(s1)
 80021cc:	177d                	addi	a4,a4,-1
 80021ce:	03271863          	bne	a4,s2,80021fe <__call_exitprocs+0xa6>
 80021d2:	01242223          	sw	s2,4(s0)
 80021d6:	dff9                	beqz	a5,80021b4 <__call_exitprocs+0x5c>
 80021d8:	00442c03          	lw	s8,4(s0)
 80021dc:	00098863          	beqz	s3,80021ec <__call_exitprocs+0x94>
 80021e0:	1009a683          	lw	a3,256(s3)
 80021e4:	012b9733          	sll	a4,s7,s2
 80021e8:	8ef9                	and	a3,a3,a4
 80021ea:	ee89                	bnez	a3,8002204 <__call_exitprocs+0xac>
 80021ec:	9782                	jalr	a5
 80021ee:	4058                	lw	a4,4(s0)
 80021f0:	000aa783          	lw	a5,0(s5)
 80021f4:	f98714e3          	bne	a4,s8,800217c <__call_exitprocs+0x24>
 80021f8:	faf40ee3          	beq	s0,a5,80021b4 <__call_exitprocs+0x5c>
 80021fc:	b741                	j	800217c <__call_exitprocs+0x24>
 80021fe:	0004a223          	sw	zero,4(s1)
 8002202:	bfd1                	j	80021d6 <__call_exitprocs+0x7e>
 8002204:	00291693          	slli	a3,s2,0x2
 8002208:	96ce                	add	a3,a3,s3
 800220a:	428c                	lw	a1,0(a3)
 800220c:	1049a683          	lw	a3,260(s3)
 8002210:	8f75                	and	a4,a4,a3
 8002212:	e701                	bnez	a4,800221a <__call_exitprocs+0xc2>
 8002214:	855a                	mv	a0,s6
 8002216:	9782                	jalr	a5
 8002218:	bfd9                	j	80021ee <__call_exitprocs+0x96>
 800221a:	852e                	mv	a0,a1
 800221c:	9782                	jalr	a5
 800221e:	bfc1                	j	80021ee <__call_exitprocs+0x96>

08002220 <_write>:
 8002220:	1141                	addi	sp,sp,-16
 8002222:	c606                	sw	ra,12(sp)
 8002224:	c422                	sw	s0,8(sp)
 8002226:	4681                	li	a3,0
 8002228:	4701                	li	a4,0
 800222a:	4781                	li	a5,0
 800222c:	04000893          	li	a7,64
 8002230:	00000073          	ecall
 8002234:	842a                	mv	s0,a0
 8002236:	00055a63          	bgez	a0,800224a <_write+0x2a>
 800223a:	40800433          	neg	s0,s0
 800223e:	00000097          	auipc	ra,0x0
 8002242:	016080e7          	jalr	22(ra) # 8002254 <__errno>
 8002246:	c100                	sw	s0,0(a0)
 8002248:	547d                	li	s0,-1
 800224a:	8522                	mv	a0,s0
 800224c:	40b2                	lw	ra,12(sp)
 800224e:	4422                	lw	s0,8(sp)
 8002250:	0141                	addi	sp,sp,16
 8002252:	8082                	ret

08002254 <__errno>:
 8002254:	17ffe797          	auipc	a5,0x17ffe
 8002258:	e2c78793          	addi	a5,a5,-468 # 20000080 <_impure_ptr>
 800225c:	4388                	lw	a0,0(a5)
 800225e:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002264 memsz 0x00002264 flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002264 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00004088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004088  2**0
                  CONTENTS
  2 .text         00001fe0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002260  08002260  00003260  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002264  08002264  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002264  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00005000  2**0
                  ALLOC
  9 .debug_info   00009959  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002096  00000000  00000000  0000d9e1  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000535b  00000000  00000000  0000fa77  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007a8  00000000  00000000  00014dd8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000b50  00000000  00000000  00015580  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000a636  00000000  00000000  000160d0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003152  00000000  00000000  00020706  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00023858  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00023880  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000f28  00000000  00000000  000238ac  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002260 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002264 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
080011b8 l       .text	00000000 service_loop
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
080011fe l       .text	00000000 gpioi
08001234 l       .text	00000000 gpiobo
08001240 l       .text	00000000 gpiobc
08001244 l       .text	00000000 gpiooc
08001248 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
0800124c l       .text	00000000 rcu1en
0800125e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080012e4 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001448 l       .text	00000000 bcd4dc_reset
08001456 l       .text	00000000 bcd4dc_tick
080014a0 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080014ae l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 fixunsdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000008c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08002264 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002264 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002264 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002264 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002264 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002264 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08002254 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000824 g     F .text	0000000a timer_auto_reload_shadow_enable
08000848 g     F .text	0000023c timer_channel_output_config
08001040 g     F .text	000000ba T1setPWMmotorB
08002064 g     F .text	00000016 memcpy
08000b00 g     F .text	00000056 timer_channel_output_shadow_config
08001ed0 g     F .text	00000070 .hidden __floatsidf
0800081a g     F .text	0000000a timer_enable
08001392 g       .text	00000000 l88mem
08000686 g     F .text	0000001c rcu_periph_reset_disable
08000d90  w    F .text	00000038 handle_trap
08001e74 g     F .text	0000005c .hidden __fixunsdfsi
08001184  w      .text	00000000 irq_entry
08001270 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002260 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001ffa g     F .text	0000006a __libc_init_array
08000dc8 g     F .text	0000002c _init
08001fc2 g     F .text	00000038 __libc_fini_array
08000d6e  w    F .text	00000022 handle_nmi
08000df6 g     F .text	0000024a T1powerUpInitPWM
08000774 g     F .text	00000018 timer_struct_para_init
0800078c g     F .text	0000008e timer_init
0800207a g     F .text	00000018 write
08000a84 g     F .text	00000056 timer_channel_output_mode_config
08000cbe g     F .text	0000007c write_hex
08001f40 g     F .text	0000003c .hidden __clzsi2
20000088 g     O .bss	00000004 _global_atexit
08002158 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000656 g     F .text	00000018 rcu_periph_clock_enable
080012a2 g       .text	00000000 t5expq
080012f2 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080020cc g     F .text	0000008c __register_exitproc
080006a2 g     F .text	000000d2 timer_deinit
080012b2 g       .text	00000000 colinit
080013a6 g       .text	00000000 keyinit
0800132a g       .text	00000000 l88init
080013d8 g       .text	00000000 keyscan
080014e2 g     F .text	00000546 .hidden __divdf3
08001a28 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000480 g     F .text	00000132 main
08001100  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000d5c g     F .text	00000012 eclic_mode_enable
08000b56 g     F .text	0000011c SystemInit
08000df4 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000380 g     O .text	00000100 .hidden __clz_tab
08001f7c g     F .text	00000010 atexit
08002092 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
0800066e g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08002220 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
0800135c g       .text	00000000 l88row
08002264 g       .lalign	00000000 _data_lma
08001f8c g     F .text	00000036 exit
0800082e g     F .text	0000001a timer_channel_output_struct_para_init
08000d3a g     F .text	00000022 eclic_init
08000ada g     F .text	00000026 timer_channel_output_pulse_value_config
08000c72 g     F .text	0000004c _exit
080005b2 g     F .text	000000a4 gpio_init



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
 8000196:	00001297          	auipc	t0,0x1
 800019a:	fee28293          	addi	t0,t0,-18 # 8001184 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	f5a28293          	addi	t0,t0,-166 # 8001100 <trap_entry>
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
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	0a250513          	addi	a0,a0,162 # 8002264 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <_global_atexit>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f2a58593          	addi	a1,a1,-214 # 20000120 <_end>
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
 8000210:	00002517          	auipc	a0,0x2
 8000214:	db250513          	addi	a0,a0,-590 # 8001fc2 <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	d64080e7          	jalr	-668(ra) # 8001f7c <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	dda080e7          	jalr	-550(ra) # 8001ffa <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	ba0080e7          	jalr	-1120(ra) # 8000dc8 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	24c080e7          	jalr	588(ra) # 8000480 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	d5030067          	jr	-688(t1) # 8001f8c <exit>

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

08000280 <__clz_tab-0x100>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x543dc>
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
 80002b2:	0000                	unimp
 80002b4:	0000000f          	fence	unknown,unknown
 80002b8:	000e                	c.slli	zero,0x3
 80002ba:	0000                	unimp
 80002bc:	0000                	unimp
 80002be:	0000                	unimp
 80002c0:	000d                	c.nop	3
 80002c2:	0000                	unimp
 80002c4:	000c                	0xc
 80002c6:	0000                	unimp
 80002c8:	0009                	c.nop	2
 80002ca:	0000                	unimp
 80002cc:	0008                	0x8
 80002ce:	0000                	unimp
 80002d0:	00000007          	0x7
 80002d4:	0000000b          	0xb
 80002d8:	0006                	c.slli	zero,0x1
 80002da:	0000                	unimp
 80002dc:	0005                	c.nop	1
 80002de:	0000                	unimp
 80002e0:	0004                	0x4
 80002e2:	0000                	unimp
 80002e4:	000a                	c.slli	zero,0x2
 80002e6:	0000                	unimp
 80002e8:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002ec:	0002                	c.slli64	zero
 80002ee:	0000                	unimp
 80002f0:	0001                	nop
	...
 80002fe:	4059                	c.li	zero,22
 8000300:	0000                	unimp
 8000302:	0000                	unimp
 8000304:	4000                	lw	s0,0(s0)
 8000306:	170840cf          	fnmadd.q	ft1,fa6,fa6,ft2,rmm
 800030a:	0000                	unimp
 800030c:	1658                	addi	a4,sp,804
 800030e:	0000                	unimp
 8000310:	165e                	slli	a2,a2,0x37
 8000312:	0000                	unimp
 8000314:	1658                	addi	a4,sp,804
 8000316:	0000                	unimp
 8000318:	16fa                	slli	a3,a3,0x3e
 800031a:	0000                	unimp
 800031c:	1658                	addi	a4,sp,804
 800031e:	0000                	unimp
 8000320:	165e                	slli	a2,a2,0x37
 8000322:	0000                	unimp
 8000324:	1708                	addi	a0,sp,928
 8000326:	0000                	unimp
 8000328:	1708                	addi	a0,sp,928
 800032a:	0000                	unimp
 800032c:	16fa                	slli	a3,a3,0x3e
 800032e:	0000                	unimp
 8000330:	165e                	slli	a2,a2,0x37
 8000332:	0000                	unimp
 8000334:	163e                	slli	a2,a2,0x2f
 8000336:	0000                	unimp
 8000338:	163e                	slli	a2,a2,0x2f
 800033a:	0000                	unimp
 800033c:	163e                	slli	a2,a2,0x2f
 800033e:	0000                	unimp
 8000340:	1662                	slli	a2,a2,0x38
 8000342:	0000                	unimp
 8000344:	1a6a                	slli	s4,s4,0x3a
 8000346:	0000                	unimp
 8000348:	1a6a                	slli	s4,s4,0x3a
 800034a:	0000                	unimp
 800034c:	1a82                	slli	s5,s5,0x20
 800034e:	0000                	unimp
 8000350:	1a64                	addi	s1,sp,316
 8000352:	0000                	unimp
 8000354:	1a64                	addi	s1,sp,316
 8000356:	0000                	unimp
 8000358:	1b10                	addi	a2,sp,432
 800035a:	0000                	unimp
 800035c:	1a82                	slli	s5,s5,0x20
 800035e:	0000                	unimp
 8000360:	1a64                	addi	s1,sp,316
 8000362:	0000                	unimp
 8000364:	1b10                	addi	a2,sp,432
 8000366:	0000                	unimp
 8000368:	1a64                	addi	s1,sp,316
 800036a:	0000                	unimp
 800036c:	1a82                	slli	s5,s5,0x20
 800036e:	0000                	unimp
 8000370:	1a62                	slli	s4,s4,0x38
 8000372:	0000                	unimp
 8000374:	1a62                	slli	s4,s4,0x38
 8000376:	0000                	unimp
 8000378:	1a62                	slli	s4,s4,0x38
 800037a:	0000                	unimp
 800037c:	1b10                	addi	a2,sp,432
	...

08000380 <__clz_tab>:
 8000380:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000390:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80003a0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80003b0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80003c0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003d0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003e0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003f0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000400:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000410:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000420:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000430:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000440:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000450:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000460:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000470:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000480 <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "dac.h"
#include "pwm.h"

int main(void){
 8000480:	7119                	addi	sp,sp,-128
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int lookUpTbl[16]={15,14,0,13,12,9,8,7,11,6,5,4,10,3,2,1};
 8000482:	080005b7          	lui	a1,0x8000
 8000486:	04000613          	li	a2,64
 800048a:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800048e:	850a                	mv	a0,sp
int main(void){
 8000490:	de86                	sw	ra,124(sp)
 8000492:	dca2                	sw	s0,120(sp)
 8000494:	daa6                	sw	s1,116(sp)
 8000496:	d6ce                	sw	s3,108(sp)
 8000498:	d4d2                	sw	s4,104(sp)
 800049a:	d2d6                	sw	s5,100(sp)
 800049c:	d0da                	sw	s6,96(sp)
 800049e:	cede                	sw	s7,92(sp)
 80004a0:	cce2                	sw	s8,88(sp)
 80004a2:	cae6                	sw	s9,84(sp)
 80004a4:	c6ee                	sw	s11,76(sp)
 80004a6:	d8ca                	sw	s2,112(sp)
 80004a8:	c8ea                	sw	s10,80(sp)
	int lookUpTbl[16]={15,14,0,13,12,9,8,7,11,6,5,4,10,3,2,1};
 80004aa:	00002097          	auipc	ra,0x2
 80004ae:	bba080e7          	jalr	-1094(ra) # 8002064 <memcpy>
	int dac=0, speed=-100;

	t5omsi();                               // Initialize timer5 1kHz
 80004b2:	00001097          	auipc	ra,0x1
 80004b6:	dbe080e7          	jalr	-578(ra) # 8001270 <t5omsi>
	colinit();                              // Initialize column toolbox
 80004ba:	00001097          	auipc	ra,0x1
 80004be:	df8080e7          	jalr	-520(ra) # 80012b2 <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 80004c2:	00001097          	auipc	ra,0x1
 80004c6:	e68080e7          	jalr	-408(ra) # 800132a <l88init>
	keyinit();                              // Initialize keyboard toolbox
 80004ca:	00001097          	auipc	ra,0x1
 80004ce:	edc080e7          	jalr	-292(ra) # 80013a6 <keyinit>
	//DAC0powerUpInit();                      // Initialize DAC0/PA4 toolbox    // init DAC

	//T1powerUpInitPWM(0x4);                  // Timer #1, Ch #2 PWM

	T1powerUpInitPWM(0xC);                  // Timer #1, Ch #2 & 3 PWM	// init PWM signal and output pin (gpio)
 80004d2:	4531                	li	a0,12
 80004d4:	00001097          	auipc	ra,0x1
 80004d8:	922080e7          	jalr	-1758(ra) # 8000df6 <T1powerUpInitPWM>
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 80004dc:	4d81                	li	s11,0
 80004de:	547d                	li	s0,-1
 80004e0:	4981                	li	s3,0
 80004e2:	4481                	li	s1,0
		idle++;                             // Manage Async events
 
		if (t5expq()) {                     // Manage periodic tasks
			l88row(colset());               // ...8*8LED and Keyboard
			ms++;                           // ...One second heart beat
			if (ms == 1000)
 80004e4:	3e800a93          	li	s5,1000
 80004e8:	06400b13          	li	s6,100
					pKey = key;
					c++;
				}
				else
				{
					switch (key)
 80004ec:	4bb9                	li	s7,14
 80004ee:	4c3d                	li	s8,15
 80004f0:	4cb5                	li	s9,13
						pKey/10;
						c--;
						break;
					default:
						for (int i = 0; i < c; i++)
							pKey *= 10;
 80004f2:	4a29                	li	s4,10
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 80004f4:	4901                	li	s2,0
		idle++;                             // Manage Async events
 80004f6:	0905                	addi	s2,s2,1
		if (t5expq()) {                     // Manage periodic tasks
 80004f8:	00001097          	auipc	ra,0x1
 80004fc:	daa080e7          	jalr	-598(ra) # 80012a2 <t5expq>
 8000500:	d97d                	beqz	a0,80004f6 <main+0x76>
			l88row(colset());               // ...8*8LED and Keyboard
 8000502:	00001097          	auipc	ra,0x1
 8000506:	df0080e7          	jalr	-528(ra) # 80012f2 <colset>
			ms++;                           // ...One second heart beat
 800050a:	0485                	addi	s1,s1,1
			l88row(colset());               // ...8*8LED and Keyboard
 800050c:	00001097          	auipc	ra,0x1
 8000510:	e50080e7          	jalr	-432(ra) # 800135c <l88row>
			if (ms == 1000)
 8000514:	01549c63          	bne	s1,s5,800052c <main+0xac>
				l88mem(0,s++);
 8000518:	00198493          	addi	s1,s3,1
 800051c:	85ce                	mv	a1,s3
 800051e:	4501                	li	a0,0
 8000520:	89a6                	mv	s3,s1
 8000522:	00001097          	auipc	ra,0x1
 8000526:	e70080e7          	jalr	-400(ra) # 8001392 <l88mem>
				ms=0;
 800052a:	4481                	li	s1,0
			if ((key = keyscan()) >= 0 )       // ...Any key pressed?
 800052c:	00001097          	auipc	ra,0x1
 8000530:	eac080e7          	jalr	-340(ra) # 80013d8 <keyscan>
 8000534:	02054d63          	bltz	a0,800056e <main+0xee>
				key = lookUpTbl[key];
 8000538:	050a                	slli	a0,a0,0x2
 800053a:	009c                	addi	a5,sp,64
 800053c:	953e                	add	a0,a0,a5
 800053e:	fc052d03          	lw	s10,-64(a0)
				if (!c)
 8000542:	040d8d63          	beqz	s11,800059c <main+0x11c>
					switch (key)
 8000546:	057d0863          	beq	s10,s7,8000596 <main+0x116>
 800054a:	058d0063          	beq	s10,s8,800058a <main+0x10a>
						c--;
 800054e:	4d81                	li	s11,0
					switch (key)
 8000550:	059d1d63          	bne	s10,s9,80005aa <main+0x12a>
						break;
					}
				}
				if (pKey > 100)
					pKey = 100;
				l88mem(1,lookUpTbl[key]+(c<<4));
 8000554:	009c                	addi	a5,sp,64
 8000556:	0d0a                	slli	s10,s10,0x2
 8000558:	9d3e                	add	s10,s10,a5
 800055a:	fc0d2783          	lw	a5,-64(s10)
 800055e:	004d9593          	slli	a1,s11,0x4
 8000562:	4505                	li	a0,1
 8000564:	95be                	add	a1,a1,a5
 8000566:	00001097          	auipc	ra,0x1
 800056a:	e2c080e7          	jalr	-468(ra) # 8001392 <l88mem>
			}
			l88mem(2,idle>>8);              // ...Performance monitor
 800056e:	40895593          	srai	a1,s2,0x8
 8000572:	4509                	li	a0,2
 8000574:	00001097          	auipc	ra,0x1
 8000578:	e1e080e7          	jalr	-482(ra) # 8001392 <l88mem>
			l88mem(3,idle);
 800057c:	85ca                	mv	a1,s2
 800057e:	450d                	li	a0,3
 8000580:	00001097          	auipc	ra,0x1
 8000584:	e12080e7          	jalr	-494(ra) # 8001392 <l88mem>
			idle=0;
 8000588:	b7b5                	j	80004f4 <main+0x74>
						T1setPWMmotorB(pKey*-1);
 800058a:	40800533          	neg	a0,s0
 800058e:	00001097          	auipc	ra,0x1
 8000592:	ab2080e7          	jalr	-1358(ra) # 8001040 <T1setPWMmotorB>
						c = 0;
 8000596:	4d81                	li	s11,0
						pKey = 0;
 8000598:	4401                	li	s0,0
 800059a:	bf6d                	j	8000554 <main+0xd4>
				key = lookUpTbl[key];
 800059c:	846a                	mv	s0,s10
				if (pKey > 100)
 800059e:	008b5463          	bge	s6,s0,80005a6 <main+0x126>
 80005a2:	06400413          	li	s0,100
 80005a6:	4d85                	li	s11,1
 80005a8:	b775                	j	8000554 <main+0xd4>
							pKey *= 10;
 80005aa:	03440433          	mul	s0,s0,s4
						pKey += key;
 80005ae:	946a                	add	s0,s0,s10
						break;
 80005b0:	b7fd                	j	800059e <main+0x11e>

080005b2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80005b2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80005b6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80005ba:	c399                	beqz	a5,80005c0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80005bc:	00c8e8b3          	or	a7,a7,a2
{
 80005c0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80005c2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80005c4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80005c6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80005ca:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80005ce:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80005d0:	00fe1633          	sll	a2,t3,a5
 80005d4:	8e75                	and	a2,a2,a3
 80005d6:	c21d                	beqz	a2,80005fc <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80005d8:	00279713          	slli	a4,a5,0x2
 80005dc:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80005e0:	00ee9833          	sll	a6,t4,a4
 80005e4:	fff84813          	not	a6,a6
 80005e8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80005ec:	00e89733          	sll	a4,a7,a4
 80005f0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80005f4:	05e59963          	bne	a1,t5,8000646 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005f8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80005fa:	c118                	sw	a4,0(a0)
 80005fc:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80005fe:	fc6799e3          	bne	a5,t1,80005d0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000602:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000604:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000606:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800060a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800060e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000610:	00fe1633          	sll	a2,t3,a5
 8000614:	8e75                	and	a2,a2,a3
 8000616:	c605                	beqz	a2,800063e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000618:	00279713          	slli	a4,a5,0x2
 800061c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800061e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000622:	00ee9833          	sll	a6,t4,a4
 8000626:	fff84813          	not	a6,a6
 800062a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800062e:	00e89733          	sll	a4,a7,a4
 8000632:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000636:	01e59c63          	bne	a1,t5,800064e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800063a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800063c:	c158                	sw	a4,4(a0)
 800063e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000640:	fc6798e3          	bne	a5,t1,8000610 <gpio_init+0x5e>
        }
    }
}
 8000644:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000646:	fbf59ae3          	bne	a1,t6,80005fa <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800064a:	c910                	sw	a2,16(a0)
 800064c:	b77d                	j	80005fa <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800064e:	fff597e3          	bne	a1,t6,800063c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000652:	c910                	sw	a2,16(a0)
 8000654:	b7e5                	j	800063c <gpio_init+0x8a>

08000656 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000656:	400217b7          	lui	a5,0x40021
 800065a:	00655713          	srli	a4,a0,0x6
 800065e:	973e                	add	a4,a4,a5
 8000660:	4314                	lw	a3,0(a4)
 8000662:	4785                	li	a5,1
 8000664:	00a797b3          	sll	a5,a5,a0
 8000668:	8fd5                	or	a5,a5,a3
 800066a:	c31c                	sw	a5,0(a4)
}
 800066c:	8082                	ret

0800066e <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800066e:	400217b7          	lui	a5,0x40021
 8000672:	00655713          	srli	a4,a0,0x6
 8000676:	973e                	add	a4,a4,a5
 8000678:	4314                	lw	a3,0(a4)
 800067a:	4785                	li	a5,1
 800067c:	00a797b3          	sll	a5,a5,a0
 8000680:	8fd5                	or	a5,a5,a3
 8000682:	c31c                	sw	a5,0(a4)
}
 8000684:	8082                	ret

08000686 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000686:	400217b7          	lui	a5,0x40021
 800068a:	00655713          	srli	a4,a0,0x6
 800068e:	973e                	add	a4,a4,a5
 8000690:	4314                	lw	a3,0(a4)
 8000692:	4785                	li	a5,1
 8000694:	00a797b3          	sll	a5,a5,a0
 8000698:	fff7c793          	not	a5,a5
 800069c:	8ff5                	and	a5,a5,a3
 800069e:	c31c                	sw	a5,0(a4)
}
 80006a0:	8082                	ret

080006a2 <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 80006a2:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 80006a4:	400017b7          	lui	a5,0x40001
{
 80006a8:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 80006aa:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 80006ae:	08e50e63          	beq	a0,a4,800074a <timer_deinit+0xa8>
 80006b2:	02a76763          	bltu	a4,a0,80006e0 <timer_deinit+0x3e>
 80006b6:	40000737          	lui	a4,0x40000
 80006ba:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 80006be:	06d50463          	beq	a0,a3,8000726 <timer_deinit+0x84>
 80006c2:	80078793          	addi	a5,a5,-2048
 80006c6:	06f50963          	beq	a0,a5,8000738 <timer_deinit+0x96>
 80006ca:	0ae51263          	bne	a0,a4,800076e <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER0RST);
        rcu_periph_reset_disable(RCU_TIMER0RST);
        break;
    case TIMER1:
        /* reset TIMER1 */
        rcu_periph_reset_enable(RCU_TIMER1RST);
 80006ce:	40000513          	li	a0,1024
 80006d2:	00000097          	auipc	ra,0x0
 80006d6:	f9c080e7          	jalr	-100(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER1RST);
 80006da:	40000513          	li	a0,1024
 80006de:	a835                	j	800071a <timer_deinit+0x78>
    switch(timer_periph){
 80006e0:	40078713          	addi	a4,a5,1024
 80006e4:	06e50c63          	beq	a0,a4,800075c <timer_deinit+0xba>
 80006e8:	40013737          	lui	a4,0x40013
 80006ec:	c0070713          	addi	a4,a4,-1024 # 40012c00 <GPIOB+0x2000>
 80006f0:	00e50d63          	beq	a0,a4,800070a <timer_deinit+0x68>
 80006f4:	06f51d63          	bne	a0,a5,800076e <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER4RST);
        rcu_periph_reset_disable(RCU_TIMER4RST);
        break;
    case TIMER5:
        /* reset TIMER5 */
        rcu_periph_reset_enable(RCU_TIMER5RST);
 80006f8:	40400513          	li	a0,1028
 80006fc:	00000097          	auipc	ra,0x0
 8000700:	f72080e7          	jalr	-142(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000704:	40400513          	li	a0,1028
 8000708:	a809                	j	800071a <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 800070a:	30b00513          	li	a0,779
 800070e:	00000097          	auipc	ra,0x0
 8000712:	f60080e7          	jalr	-160(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000716:	30b00513          	li	a0,779
        break;

    default:
        break;
    }
}
 800071a:	40b2                	lw	ra,12(sp)
 800071c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 800071e:	00000317          	auipc	t1,0x0
 8000722:	f6830067          	jr	-152(t1) # 8000686 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 8000726:	40100513          	li	a0,1025
 800072a:	00000097          	auipc	ra,0x0
 800072e:	f44080e7          	jalr	-188(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000732:	40100513          	li	a0,1025
 8000736:	b7d5                	j	800071a <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 8000738:	40200513          	li	a0,1026
 800073c:	00000097          	auipc	ra,0x0
 8000740:	f32080e7          	jalr	-206(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000744:	40200513          	li	a0,1026
 8000748:	bfc9                	j	800071a <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 800074a:	40300513          	li	a0,1027
 800074e:	00000097          	auipc	ra,0x0
 8000752:	f20080e7          	jalr	-224(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000756:	40300513          	li	a0,1027
 800075a:	b7c1                	j	800071a <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 800075c:	40500513          	li	a0,1029
 8000760:	00000097          	auipc	ra,0x0
 8000764:	f0e080e7          	jalr	-242(ra) # 800066e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000768:	40500513          	li	a0,1029
 800076c:	b77d                	j	800071a <timer_deinit+0x78>
}
 800076e:	40b2                	lw	ra,12(sp)
 8000770:	0141                	addi	sp,sp,16
 8000772:	8082                	ret

08000774 <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 8000774:	67c1                	lui	a5,0x10
 8000776:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 8000778:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 800077c:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 8000780:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 8000782:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 8000786:	00050723          	sb	zero,14(a0)
}
 800078a:	8082                	ret

0800078c <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 800078c:	0005d783          	lhu	a5,0(a1)
 8000790:	0045d703          	lhu	a4,4(a1)
 8000794:	bff57693          	andi	a3,a0,-1025
 8000798:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 800079a:	400137b7          	lui	a5,0x40013
 800079e:	c0078793          	addi	a5,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007a2:	8b41                	andi	a4,a4,16
 80007a4:	00f50a63          	beq	a0,a5,80007b8 <timer_init+0x2c>
 80007a8:	77fd                	lui	a5,0xfffff
 80007aa:	3ff78793          	addi	a5,a5,1023 # fffff3ff <RCU+0xbffde3ff>
 80007ae:	8fe9                	and	a5,a5,a0
 80007b0:	40000637          	lui	a2,0x40000
 80007b4:	06c79063          	bne	a5,a2,8000814 <timer_init+0x88>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80007b8:	411c                	lw	a5,0(a0)
 80007ba:	f8f7f793          	andi	a5,a5,-113
 80007be:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80007c0:	0025d783          	lhu	a5,2(a1)
 80007c4:	4110                	lw	a2,0(a0)
 80007c6:	0607f793          	andi	a5,a5,96
 80007ca:	8fd1                	or	a5,a5,a2
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80007cc:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 80007ce:	411c                	lw	a5,0(a0)
 80007d0:	8f5d                	or	a4,a4,a5
 80007d2:	c118                	sw	a4,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80007d4:	459c                	lw	a5,8(a1)
 80007d6:	d55c                	sw	a5,44(a0)

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80007d8:	400017b7          	lui	a5,0x40001
 80007dc:	02f68763          	beq	a3,a5,800080a <timer_init+0x7e>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80007e0:	411c                	lw	a5,0(a0)
 80007e2:	cff7f793          	andi	a5,a5,-769
 80007e6:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80007e8:	00c5d783          	lhu	a5,12(a1)
 80007ec:	4118                	lw	a4,0(a0)
 80007ee:	3007f793          	andi	a5,a5,768
 80007f2:	8fd9                	or	a5,a5,a4
 80007f4:	c11c                	sw	a5,0(a0)
    }

    if (TIMER0 == timer_periph) {
 80007f6:	400137b7          	lui	a5,0x40013
 80007fa:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007fe:	00e51663          	bne	a0,a4,800080a <timer_init+0x7e>
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 8000802:	00e5c703          	lbu	a4,14(a1)
 8000806:	c2e7a823          	sw	a4,-976(a5)
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 800080a:	495c                	lw	a5,20(a0)
 800080c:	0017e793          	ori	a5,a5,1
 8000810:	c95c                	sw	a5,20(a0)
}
 8000812:	8082                	ret
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000814:	411c                	lw	a5,0(a0)
 8000816:	9bbd                	andi	a5,a5,-17
 8000818:	bf55                	j	80007cc <timer_init+0x40>

0800081a <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 800081a:	411c                	lw	a5,0(a0)
 800081c:	0017e793          	ori	a5,a5,1
 8000820:	c11c                	sw	a5,0(a0)
}
 8000822:	8082                	ret

08000824 <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 8000824:	411c                	lw	a5,0(a0)
 8000826:	0807e793          	ori	a5,a5,128
 800082a:	c11c                	sw	a5,0(a0)
}
 800082c:	8082                	ret

0800082e <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 800082e:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 8000832:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000836:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 800083a:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 800083e:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 8000842:	00051523          	sh	zero,10(a0)
}
 8000846:	8082                	ret

08000848 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 8000848:	4785                	li	a5,1
 800084a:	08f58e63          	beq	a1,a5,80008e6 <timer_channel_output_config+0x9e>
 800084e:	c981                	beqz	a1,800085e <timer_channel_output_config+0x16>
 8000850:	4789                	li	a5,2
 8000852:	12f58963          	beq	a1,a5,8000984 <timer_channel_output_config+0x13c>
 8000856:	478d                	li	a5,3
 8000858:	1cf58763          	beq	a1,a5,8000a26 <timer_channel_output_config+0x1de>
 800085c:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        /* reset the CH0EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 800085e:	511c                	lw	a5,32(a0)
 8000860:	9bf9                	andi	a5,a5,-2
 8000862:	d11c                	sw	a5,32(a0)
        /* set the CH0EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000864:	5118                	lw	a4,32(a0)
 8000866:	00065783          	lhu	a5,0(a2) # 40000000 <_sp+0x1fff8000>
 800086a:	8fd9                	or	a5,a5,a4
 800086c:	d11c                	sw	a5,32(a0)
        /* reset the CH0P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 800086e:	511c                	lw	a5,32(a0)
 8000870:	9bf5                	andi	a5,a5,-3
 8000872:	d11c                	sw	a5,32(a0)
        /* set the CH0P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000874:	5118                	lw	a4,32(a0)
 8000876:	00465783          	lhu	a5,4(a2)
 800087a:	8fd9                	or	a5,a5,a4
 800087c:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 800087e:	400137b7          	lui	a5,0x40013
 8000882:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000886:	04e51c63          	bne	a0,a4,80008de <timer_channel_output_config+0x96>
            /* reset the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 800088a:	5118                	lw	a4,32(a0)
 800088c:	9b6d                	andi	a4,a4,-5
 800088e:	d118                	sw	a4,32(a0)
            /* set the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000890:	5114                	lw	a3,32(a0)
 8000892:	00265703          	lhu	a4,2(a2)
 8000896:	8f55                	or	a4,a4,a3
 8000898:	d118                	sw	a4,32(a0)
            /* reset the CH0NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 800089a:	5118                	lw	a4,32(a0)
 800089c:	9b5d                	andi	a4,a4,-9
 800089e:	d118                	sw	a4,32(a0)
            /* set the CH0NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 80008a0:	5114                	lw	a3,32(a0)
 80008a2:	00665703          	lhu	a4,6(a2)
 80008a6:	8f55                	or	a4,a4,a3
 80008a8:	d118                	sw	a4,32(a0)
            /* reset the ISO0 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 80008aa:	c047a703          	lw	a4,-1020(a5)
 80008ae:	eff77713          	andi	a4,a4,-257
 80008b2:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 80008b6:	c047a683          	lw	a3,-1020(a5)
 80008ba:	00865703          	lhu	a4,8(a2)
 80008be:	8f55                	or	a4,a4,a3
 80008c0:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO0N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 80008c4:	c047a703          	lw	a4,-1020(a5)
 80008c8:	dff77713          	andi	a4,a4,-513
 80008cc:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 80008d0:	c047a683          	lw	a3,-1020(a5)
 80008d4:	00a65703          	lhu	a4,10(a2)
 80008d8:	8f55                	or	a4,a4,a3
 80008da:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 80008de:	4d1c                	lw	a5,24(a0)
 80008e0:	9bf1                	andi	a5,a5,-4
            /* reset the ISO1N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
            /* set the ISO1N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 80008e2:	cd1c                	sw	a5,24(a0)
        break;
 80008e4:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 80008e6:	511c                	lw	a5,32(a0)
 80008e8:	9bbd                	andi	a5,a5,-17
 80008ea:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80008ec:	00065783          	lhu	a5,0(a2)
 80008f0:	5118                	lw	a4,32(a0)
 80008f2:	0792                	slli	a5,a5,0x4
 80008f4:	8fd9                	or	a5,a5,a4
 80008f6:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80008f8:	511c                	lw	a5,32(a0)
 80008fa:	fdf7f793          	andi	a5,a5,-33
 80008fe:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000900:	00465783          	lhu	a5,4(a2)
 8000904:	5118                	lw	a4,32(a0)
 8000906:	0792                	slli	a5,a5,0x4
 8000908:	8fd9                	or	a5,a5,a4
 800090a:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 800090c:	400137b7          	lui	a5,0x40013
 8000910:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000914:	06e51463          	bne	a0,a4,800097c <timer_channel_output_config+0x134>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 8000918:	5118                	lw	a4,32(a0)
 800091a:	fbf77713          	andi	a4,a4,-65
 800091e:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8000920:	00265703          	lhu	a4,2(a2)
 8000924:	5114                	lw	a3,32(a0)
 8000926:	0712                	slli	a4,a4,0x4
 8000928:	8f55                	or	a4,a4,a3
 800092a:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 800092c:	5118                	lw	a4,32(a0)
 800092e:	f7f77713          	andi	a4,a4,-129
 8000932:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000934:	00665703          	lhu	a4,6(a2)
 8000938:	5114                	lw	a3,32(a0)
 800093a:	0712                	slli	a4,a4,0x4
 800093c:	8f55                	or	a4,a4,a3
 800093e:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000940:	c047a703          	lw	a4,-1020(a5)
 8000944:	bff77713          	andi	a4,a4,-1025
 8000948:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 800094c:	00865703          	lhu	a4,8(a2)
 8000950:	c047a683          	lw	a3,-1020(a5)
 8000954:	070a                	slli	a4,a4,0x2
 8000956:	8f55                	or	a4,a4,a3
 8000958:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 800095c:	c047a703          	lw	a4,-1020(a5)
 8000960:	76fd                	lui	a3,0xfffff
 8000962:	7ff68693          	addi	a3,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 8000966:	8f75                	and	a4,a4,a3
 8000968:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 800096c:	00a65703          	lhu	a4,10(a2)
 8000970:	c047a683          	lw	a3,-1020(a5)
 8000974:	070a                	slli	a4,a4,0x2
 8000976:	8f55                	or	a4,a4,a3
 8000978:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 800097c:	4d1c                	lw	a5,24(a0)
 800097e:	cff7f793          	andi	a5,a5,-769
 8000982:	b785                	j	80008e2 <timer_channel_output_config+0x9a>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        /* reset the CH2EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000984:	511c                	lw	a5,32(a0)
 8000986:	eff7f793          	andi	a5,a5,-257
 800098a:	d11c                	sw	a5,32(a0)
        /* set the CH2EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 800098c:	00065783          	lhu	a5,0(a2)
 8000990:	5118                	lw	a4,32(a0)
 8000992:	07a2                	slli	a5,a5,0x8
 8000994:	8fd9                	or	a5,a5,a4
 8000996:	d11c                	sw	a5,32(a0)
        /* reset the CH2P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000998:	511c                	lw	a5,32(a0)
 800099a:	dff7f793          	andi	a5,a5,-513
 800099e:	d11c                	sw	a5,32(a0)
        /* set the CH2P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 80009a0:	00465783          	lhu	a5,4(a2)
 80009a4:	5118                	lw	a4,32(a0)
 80009a6:	07a2                	slli	a5,a5,0x8
 80009a8:	8fd9                	or	a5,a5,a4
 80009aa:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 80009ac:	400137b7          	lui	a5,0x40013
 80009b0:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80009b4:	06e51563          	bne	a0,a4,8000a1e <timer_channel_output_config+0x1d6>
            /* reset the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 80009b8:	5118                	lw	a4,32(a0)
 80009ba:	bff77713          	andi	a4,a4,-1025
 80009be:	d118                	sw	a4,32(a0)
            /* set the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 80009c0:	00265703          	lhu	a4,2(a2)
 80009c4:	5114                	lw	a3,32(a0)
 80009c6:	0722                	slli	a4,a4,0x8
 80009c8:	8f55                	or	a4,a4,a3
 80009ca:	d118                	sw	a4,32(a0)
            /* reset the CH2NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80009cc:	5118                	lw	a4,32(a0)
 80009ce:	76fd                	lui	a3,0xfffff
 80009d0:	7ff68593          	addi	a1,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 80009d4:	8f6d                	and	a4,a4,a1
 80009d6:	d118                	sw	a4,32(a0)
            /* set the CH2NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009d8:	00665703          	lhu	a4,6(a2)
 80009dc:	510c                	lw	a1,32(a0)
            /* reset the ISO2 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009de:	16fd                	addi	a3,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009e0:	0722                	slli	a4,a4,0x8
 80009e2:	8f4d                	or	a4,a4,a1
 80009e4:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009e6:	c047a703          	lw	a4,-1020(a5)
 80009ea:	8ef9                	and	a3,a3,a4
 80009ec:	c0d7a223          	sw	a3,-1020(a5)
            /* set the ISO2 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 80009f0:	00865703          	lhu	a4,8(a2)
 80009f4:	c047a683          	lw	a3,-1020(a5)
 80009f8:	0712                	slli	a4,a4,0x4
 80009fa:	8f55                	or	a4,a4,a3
 80009fc:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO2N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000a00:	c047a703          	lw	a4,-1020(a5)
 8000a04:	76f9                	lui	a3,0xffffe
 8000a06:	16fd                	addi	a3,a3,-1
 8000a08:	8f75                	and	a4,a4,a3
 8000a0a:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO2N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000a0e:	00a65703          	lhu	a4,10(a2)
 8000a12:	c047a683          	lw	a3,-1020(a5)
 8000a16:	0712                	slli	a4,a4,0x4
 8000a18:	8f55                	or	a4,a4,a3
 8000a1a:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 8000a1e:	4d5c                	lw	a5,28(a0)
 8000a20:	9bf1                	andi	a5,a5,-4
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000a22:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 8000a24:	8082                	ret
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 8000a26:	511c                	lw	a5,32(a0)
 8000a28:	777d                	lui	a4,0xfffff
 8000a2a:	177d                	addi	a4,a4,-1
 8000a2c:	8ff9                	and	a5,a5,a4
 8000a2e:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000a30:	00065783          	lhu	a5,0(a2)
 8000a34:	5118                	lw	a4,32(a0)
 8000a36:	07b2                	slli	a5,a5,0xc
 8000a38:	8fd9                	or	a5,a5,a4
 8000a3a:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000a3c:	511c                	lw	a5,32(a0)
 8000a3e:	7779                	lui	a4,0xffffe
 8000a40:	177d                	addi	a4,a4,-1
 8000a42:	8ff9                	and	a5,a5,a4
 8000a44:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000a46:	00465783          	lhu	a5,4(a2)
 8000a4a:	5118                	lw	a4,32(a0)
 8000a4c:	07b2                	slli	a5,a5,0xc
 8000a4e:	8fd9                	or	a5,a5,a4
 8000a50:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000a52:	400137b7          	lui	a5,0x40013
 8000a56:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000a5a:	02e51163          	bne	a0,a4,8000a7c <timer_channel_output_config+0x234>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000a5e:	c047a703          	lw	a4,-1020(a5)
 8000a62:	76f1                	lui	a3,0xffffc
 8000a64:	16fd                	addi	a3,a3,-1
 8000a66:	8f75                	and	a4,a4,a3
 8000a68:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000a6c:	00865703          	lhu	a4,8(a2)
 8000a70:	c047a683          	lw	a3,-1020(a5)
 8000a74:	071a                	slli	a4,a4,0x6
 8000a76:	8f55                	or	a4,a4,a3
 8000a78:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000a7c:	4d5c                	lw	a5,28(a0)
 8000a7e:	cff7f793          	andi	a5,a5,-769
 8000a82:	b745                	j	8000a22 <timer_channel_output_config+0x1da>

08000a84 <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000a84:	4785                	li	a5,1
 8000a86:	02f58263          	beq	a1,a5,8000aaa <timer_channel_output_mode_config+0x26>
 8000a8a:	c981                	beqz	a1,8000a9a <timer_channel_output_mode_config+0x16>
 8000a8c:	4789                	li	a5,2
 8000a8e:	02f58663          	beq	a1,a5,8000aba <timer_channel_output_mode_config+0x36>
 8000a92:	478d                	li	a5,3
 8000a94:	02f58b63          	beq	a1,a5,8000aca <timer_channel_output_mode_config+0x46>
 8000a98:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000a9a:	4d1c                	lw	a5,24(a0)
 8000a9c:	f8f7f793          	andi	a5,a5,-113
 8000aa0:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000aa2:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000aa4:	8e5d                	or	a2,a2,a5
 8000aa6:	cd10                	sw	a2,24(a0)
        break;
 8000aa8:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000aaa:	4d1c                	lw	a5,24(a0)
 8000aac:	7765                	lui	a4,0xffff9
 8000aae:	177d                	addi	a4,a4,-1
 8000ab0:	8ff9                	and	a5,a5,a4
 8000ab2:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000ab4:	4d1c                	lw	a5,24(a0)
 8000ab6:	0622                	slli	a2,a2,0x8
 8000ab8:	b7f5                	j	8000aa4 <timer_channel_output_mode_config+0x20>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000aba:	4d5c                	lw	a5,28(a0)
 8000abc:	f8f7f793          	andi	a5,a5,-113
 8000ac0:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000ac2:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000ac4:	8e5d                	or	a2,a2,a5
 8000ac6:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000ac8:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000aca:	4d5c                	lw	a5,28(a0)
 8000acc:	7765                	lui	a4,0xffff9
 8000ace:	177d                	addi	a4,a4,-1
 8000ad0:	8ff9                	and	a5,a5,a4
 8000ad2:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000ad4:	4d5c                	lw	a5,28(a0)
 8000ad6:	0622                	slli	a2,a2,0x8
 8000ad8:	b7f5                	j	8000ac4 <timer_channel_output_mode_config+0x40>

08000ada <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000ada:	4785                	li	a5,1
 8000adc:	00f58c63          	beq	a1,a5,8000af4 <timer_channel_output_pulse_value_config+0x1a>
 8000ae0:	c981                	beqz	a1,8000af0 <timer_channel_output_pulse_value_config+0x16>
 8000ae2:	4789                	li	a5,2
 8000ae4:	00f58a63          	beq	a1,a5,8000af8 <timer_channel_output_pulse_value_config+0x1e>
 8000ae8:	478d                	li	a5,3
 8000aea:	00f58963          	beq	a1,a5,8000afc <timer_channel_output_pulse_value_config+0x22>
 8000aee:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000af0:	d950                	sw	a2,52(a0)
        break;
 8000af2:	8082                	ret
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000af4:	dd10                	sw	a2,56(a0)
        break;
 8000af6:	8082                	ret
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000af8:	dd50                	sw	a2,60(a0)
        break;
 8000afa:	8082                	ret
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000afc:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000afe:	8082                	ret

08000b00 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000b00:	4785                	li	a5,1
 8000b02:	02f58163          	beq	a1,a5,8000b24 <timer_channel_output_shadow_config+0x24>
 8000b06:	c981                	beqz	a1,8000b16 <timer_channel_output_shadow_config+0x16>
 8000b08:	4789                	li	a5,2
 8000b0a:	02f58663          	beq	a1,a5,8000b36 <timer_channel_output_shadow_config+0x36>
 8000b0e:	478d                	li	a5,3
 8000b10:	02f58a63          	beq	a1,a5,8000b44 <timer_channel_output_shadow_config+0x44>
 8000b14:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000b16:	4d1c                	lw	a5,24(a0)
 8000b18:	9bdd                	andi	a5,a5,-9
 8000b1a:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000b1c:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b1e:	8e5d                	or	a2,a2,a5
 8000b20:	cd10                	sw	a2,24(a0)
        break;
 8000b22:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000b24:	4d1c                	lw	a5,24(a0)
 8000b26:	777d                	lui	a4,0xfffff
 8000b28:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b2c:	8ff9                	and	a5,a5,a4
 8000b2e:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b30:	4d1c                	lw	a5,24(a0)
 8000b32:	0622                	slli	a2,a2,0x8
 8000b34:	b7ed                	j	8000b1e <timer_channel_output_shadow_config+0x1e>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000b36:	4d5c                	lw	a5,28(a0)
 8000b38:	9bdd                	andi	a5,a5,-9
 8000b3a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000b3c:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b3e:	8e5d                	or	a2,a2,a5
 8000b40:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000b42:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000b44:	4d5c                	lw	a5,28(a0)
 8000b46:	777d                	lui	a4,0xfffff
 8000b48:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b4c:	8ff9                	and	a5,a5,a4
 8000b4e:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b50:	4d5c                	lw	a5,28(a0)
 8000b52:	0622                	slli	a2,a2,0x8
 8000b54:	b7ed                	j	8000b3e <timer_channel_output_shadow_config+0x3e>

08000b56 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b56:	400217b7          	lui	a5,0x40021
 8000b5a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b5c:	e0ff06b7          	lui	a3,0xe0ff0
 8000b60:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b62:	00176713          	ori	a4,a4,1
 8000b66:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b68:	43d8                	lw	a4,4(a5)
 8000b6a:	8f75                	and	a4,a4,a3
 8000b6c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000b6e:	4398                	lw	a4,0(a5)
 8000b70:	fef706b7          	lui	a3,0xfef70
 8000b74:	16fd                	addi	a3,a3,-1
 8000b76:	8f75                	and	a4,a4,a3
 8000b78:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000b7a:	4398                	lw	a4,0(a5)
 8000b7c:	fffc06b7          	lui	a3,0xfffc0
 8000b80:	16fd                	addi	a3,a3,-1
 8000b82:	8f75                	and	a4,a4,a3
 8000b84:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000b86:	43d8                	lw	a4,4(a5)
 8000b88:	df0106b7          	lui	a3,0xdf010
 8000b8c:	16fd                	addi	a3,a3,-1
 8000b8e:	8f75                	and	a4,a4,a3
 8000b90:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000b92:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000b96:	4398                	lw	a4,0(a5)
 8000b98:	eaf706b7          	lui	a3,0xeaf70
 8000b9c:	16fd                	addi	a3,a3,-1
 8000b9e:	8f75                	and	a4,a4,a3
 8000ba0:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000ba2:	00ff0737          	lui	a4,0xff0
 8000ba6:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000ba8:	4394                	lw	a3,0(a5)
 8000baa:	6741                	lui	a4,0x10
 8000bac:	8ed9                	or	a3,a3,a4
 8000bae:	c394                	sw	a3,0(a5)
 8000bb0:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000bb4:	40021737          	lui	a4,0x40021
 8000bb8:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000bba:	00e69613          	slli	a2,a3,0xe
 8000bbe:	00064463          	bltz	a2,8000bc6 <SystemInit+0x70>
 8000bc2:	17fd                	addi	a5,a5,-1
 8000bc4:	fbf5                	bnez	a5,8000bb8 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000bc6:	400217b7          	lui	a5,0x40021
 8000bca:	4398                	lw	a4,0(a5)
 8000bcc:	00e71693          	slli	a3,a4,0xe
 8000bd0:	0006c363          	bltz	a3,8000bd6 <SystemInit+0x80>
        while(1){
        }
 8000bd4:	a001                	j	8000bd4 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000bd6:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bd8:	dfc406b7          	lui	a3,0xdfc40
 8000bdc:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000bde:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000be0:	43d8                	lw	a4,4(a5)
 8000be2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000be4:	43d8                	lw	a4,4(a5)
 8000be6:	40076713          	ori	a4,a4,1024
 8000bea:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bec:	43d8                	lw	a4,4(a5)
 8000bee:	8f75                	and	a4,a4,a3
 8000bf0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000bf2:	43d8                	lw	a4,4(a5)
 8000bf4:	202906b7          	lui	a3,0x20290
 8000bf8:	8f55                	or	a4,a4,a3
 8000bfa:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000bfc:	57d8                	lw	a4,44(a5)
 8000bfe:	76bd                	lui	a3,0xfffef
 8000c00:	8f75                	and	a4,a4,a3
 8000c02:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000c04:	57d8                	lw	a4,44(a5)
 8000c06:	66c1                	lui	a3,0x10
 8000c08:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000c0c:	8f55                	or	a4,a4,a3
 8000c0e:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000c10:	4398                	lw	a4,0(a5)
 8000c12:	040006b7          	lui	a3,0x4000
 8000c16:	8f55                	or	a4,a4,a3
 8000c18:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000c1a:	400217b7          	lui	a5,0x40021
 8000c1e:	4398                	lw	a4,0(a5)
 8000c20:	00471693          	slli	a3,a4,0x4
 8000c24:	fe06dde3          	bgez	a3,8000c1e <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000c28:	4398                	lw	a4,0(a5)
 8000c2a:	100006b7          	lui	a3,0x10000
 8000c2e:	8f55                	or	a4,a4,a3
 8000c30:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000c32:	400217b7          	lui	a5,0x40021
 8000c36:	4398                	lw	a4,0(a5)
 8000c38:	00271693          	slli	a3,a4,0x2
 8000c3c:	fe06dde3          	bgez	a3,8000c36 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000c40:	4398                	lw	a4,0(a5)
 8000c42:	010006b7          	lui	a3,0x1000
 8000c46:	8f55                	or	a4,a4,a3
 8000c48:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000c4a:	400217b7          	lui	a5,0x40021
 8000c4e:	4398                	lw	a4,0(a5)
 8000c50:	00671693          	slli	a3,a4,0x6
 8000c54:	fe06dde3          	bgez	a3,8000c4e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000c58:	43d8                	lw	a4,4(a5)
 8000c5a:	9b71                	andi	a4,a4,-4
 8000c5c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000c5e:	43d8                	lw	a4,4(a5)
 8000c60:	00276713          	ori	a4,a4,2
 8000c64:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000c66:	40021737          	lui	a4,0x40021
 8000c6a:	435c                	lw	a5,4(a4)
 8000c6c:	8ba1                	andi	a5,a5,8
 8000c6e:	dff5                	beqz	a5,8000c6a <SystemInit+0x114>
}
 8000c70:	8082                	ret

08000c72 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000c72:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000c74:	080005b7          	lui	a1,0x8000
{
 8000c78:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c7a:	467d                	li	a2,31
{
 8000c7c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000c7e:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000c82:	850a                	mv	a0,sp
{
 8000c84:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c86:	00001097          	auipc	ra,0x1
 8000c8a:	3de080e7          	jalr	990(ra) # 8002064 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000c8e:	4679                	li	a2,30
 8000c90:	858a                	mv	a1,sp
 8000c92:	4509                	li	a0,2
 8000c94:	00001097          	auipc	ra,0x1
 8000c98:	3e6080e7          	jalr	998(ra) # 800207a <write>
  write_hex(STDERR_FILENO, code);
 8000c9c:	85a2                	mv	a1,s0
 8000c9e:	4509                	li	a0,2
 8000ca0:	00000097          	auipc	ra,0x0
 8000ca4:	01e080e7          	jalr	30(ra) # 8000cbe <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000ca8:	080005b7          	lui	a1,0x8000
 8000cac:	4605                	li	a2,1
 8000cae:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000cb2:	4509                	li	a0,2
 8000cb4:	00001097          	auipc	ra,0x1
 8000cb8:	3c6080e7          	jalr	966(ra) # 800207a <write>

  for (;;);
 8000cbc:	a001                	j	8000cbc <_exit+0x4a>

08000cbe <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000cbe:	7179                	addi	sp,sp,-48
 8000cc0:	ce4e                	sw	s3,28(sp)
 8000cc2:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000cc4:	080005b7          	lui	a1,0x8000
 8000cc8:	4609                	li	a2,2
 8000cca:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000cce:	d422                	sw	s0,40(sp)
 8000cd0:	d226                	sw	s1,36(sp)
 8000cd2:	d04a                	sw	s2,32(sp)
 8000cd4:	cc52                	sw	s4,24(sp)
 8000cd6:	ca56                	sw	s5,20(sp)
 8000cd8:	d606                	sw	ra,44(sp)
 8000cda:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000cdc:	4471                	li	s0,28
 8000cde:	00001097          	auipc	ra,0x1
 8000ce2:	39c080e7          	jalr	924(ra) # 800207a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000ce6:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ce8:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cea:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cec:	008a17b3          	sll	a5,s4,s0
 8000cf0:	0137f7b3          	and	a5,a5,s3
 8000cf4:	0087d7b3          	srl	a5,a5,s0
 8000cf8:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000cfc:	02faec63          	bltu	s5,a5,8000d34 <write_hex+0x76>
 8000d00:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000d04:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000d08:	4605                	li	a2,1
 8000d0a:	00f10593          	addi	a1,sp,15
 8000d0e:	854a                	mv	a0,s2
 8000d10:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000d12:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000d16:	00001097          	auipc	ra,0x1
 8000d1a:	364080e7          	jalr	868(ra) # 800207a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000d1e:	fc9417e3          	bne	s0,s1,8000cec <write_hex+0x2e>
  }
}
 8000d22:	50b2                	lw	ra,44(sp)
 8000d24:	5422                	lw	s0,40(sp)
 8000d26:	5492                	lw	s1,36(sp)
 8000d28:	5902                	lw	s2,32(sp)
 8000d2a:	49f2                	lw	s3,28(sp)
 8000d2c:	4a62                	lw	s4,24(sp)
 8000d2e:	4ad2                	lw	s5,20(sp)
 8000d30:	6145                	addi	sp,sp,48
 8000d32:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000d34:	03778793          	addi	a5,a5,55
 8000d38:	b7f1                	j	8000d04 <write_hex+0x46>

08000d3a <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000d3a:	d20007b7          	lui	a5,0xd2000
 8000d3e:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000d42:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000d46:	0512                	slli	a0,a0,0x4
 8000d48:	d20017b7          	lui	a5,0xd2001
 8000d4c:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d4e:	00a7e363          	bltu	a5,a0,8000d54 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000d52:	8082                	ret
    *ptr = 0;
 8000d54:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d58:	07c1                	addi	a5,a5,16
 8000d5a:	bfd5                	j	8000d4e <eclic_init+0x14>

08000d5c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000d5c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000d60:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000d64:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000d68:	30579073          	csrw	mtvec,a5
#endif

}
 8000d6c:	8082                	ret

08000d6e <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000d6e:	080005b7          	lui	a1,0x8000
{
 8000d72:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000d74:	4615                	li	a2,5
 8000d76:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000d7a:	4505                	li	a0,1
{
 8000d7c:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000d7e:	00001097          	auipc	ra,0x1
 8000d82:	2fc080e7          	jalr	764(ra) # 800207a <write>
  _exit(1);
 8000d86:	4505                	li	a0,1
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	eea080e7          	jalr	-278(ra) # 8000c72 <_exit>

08000d90 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000d90:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000d92:	fff54793          	not	a5,a0
{
 8000d96:	c422                	sw	s0,8(sp)
 8000d98:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000d9a:	01479713          	slli	a4,a5,0x14
{
 8000d9e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000da0:	e709                	bnez	a4,8000daa <handle_trap+0x1a>
      handle_nmi();
 8000da2:	00000097          	auipc	ra,0x0
 8000da6:	fcc080e7          	jalr	-52(ra) # 8000d6e <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000daa:	080005b7          	lui	a1,0x8000
 8000dae:	4615                	li	a2,5
 8000db0:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000db4:	4505                	li	a0,1
 8000db6:	00001097          	auipc	ra,0x1
 8000dba:	2c4080e7          	jalr	708(ra) # 800207a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000dbe:	8522                	mv	a0,s0
 8000dc0:	00000097          	auipc	ra,0x0
 8000dc4:	eb2080e7          	jalr	-334(ra) # 8000c72 <_exit>

08000dc8 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000dc8:	1141                	addi	sp,sp,-16
 8000dca:	c606                	sw	ra,12(sp)
	SystemInit();
 8000dcc:	00000097          	auipc	ra,0x0
 8000dd0:	d8a080e7          	jalr	-630(ra) # 8000b56 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000dd4:	05700513          	li	a0,87
 8000dd8:	00000097          	auipc	ra,0x0
 8000ddc:	f62080e7          	jalr	-158(ra) # 8000d3a <eclic_init>
	eclic_mode_enable();
 8000de0:	00000097          	auipc	ra,0x0
 8000de4:	f7c080e7          	jalr	-132(ra) # 8000d5c <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000de8:	40b2                	lw	ra,12(sp)
 8000dea:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000dec:	fffff317          	auipc	t1,0xfffff
 8000df0:	45a30067          	jr	1114(t1) # 8000246 <disable_mcycle_minstret>

08000df4 <_fini>:

void _fini()
{
}
 8000df4:	8082                	ret

08000df6 <T1powerUpInitPWM>:
#include "pwm.h"

void T1powerUpInitPWM(uint16_t ch){
 8000df6:	7139                	addi	sp,sp,-64
 8000df8:	dc22                	sw	s0,56(sp)
 8000dfa:	842a                	mv	s0,a0
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8000dfc:	60200513          	li	a0,1538
void T1powerUpInitPWM(uint16_t ch){
 8000e00:	de06                	sw	ra,60(sp)
 8000e02:	d64e                	sw	s3,44(sp)
 8000e04:	da26                	sw	s1,52(sp)
 8000e06:	d84a                	sw	s2,48(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000e08:	00000097          	auipc	ra,0x0
 8000e0c:	84e080e7          	jalr	-1970(ra) # 8000656 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000e10:	60000513          	li	a0,1536
 8000e14:	00147993          	andi	s3,s0,1
 8000e18:	00000097          	auipc	ra,0x0
 8000e1c:	83e080e7          	jalr	-1986(ra) # 8000656 <rcu_periph_clock_enable>
    if (ch&0x1) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000e20:	00098d63          	beqz	s3,8000e3a <T1powerUpInitPWM+0x44>
 8000e24:	40011537          	lui	a0,0x40011
 8000e28:	4685                	li	a3,1
 8000e2a:	460d                	li	a2,3
 8000e2c:	45e1                	li	a1,24
 8000e2e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e32:	fffff097          	auipc	ra,0xfffff
 8000e36:	780080e7          	jalr	1920(ra) # 80005b2 <gpio_init>
    if (ch&0x2) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8000e3a:	00247913          	andi	s2,s0,2
 8000e3e:	00090d63          	beqz	s2,8000e58 <T1powerUpInitPWM+0x62>
 8000e42:	40011537          	lui	a0,0x40011
 8000e46:	4689                	li	a3,2
 8000e48:	460d                	li	a2,3
 8000e4a:	45e1                	li	a1,24
 8000e4c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e50:	fffff097          	auipc	ra,0xfffff
 8000e54:	762080e7          	jalr	1890(ra) # 80005b2 <gpio_init>
    if (ch&0x4) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8000e58:	00447493          	andi	s1,s0,4
 8000e5c:	cc81                	beqz	s1,8000e74 <T1powerUpInitPWM+0x7e>
 8000e5e:	40011537          	lui	a0,0x40011
 8000e62:	4691                	li	a3,4
 8000e64:	460d                	li	a2,3
 8000e66:	45e1                	li	a1,24
 8000e68:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e6c:	fffff097          	auipc	ra,0xfffff
 8000e70:	746080e7          	jalr	1862(ra) # 80005b2 <gpio_init>
    if (ch&0x8) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000e74:	8821                	andi	s0,s0,8
 8000e76:	cc01                	beqz	s0,8000e8e <T1powerUpInitPWM+0x98>
 8000e78:	40011537          	lui	a0,0x40011
 8000e7c:	4685                	li	a3,1
 8000e7e:	460d                	li	a2,3
 8000e80:	45e1                	li	a1,24
 8000e82:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e86:	fffff097          	auipc	ra,0xfffff
 8000e8a:	72c080e7          	jalr	1836(ra) # 80005b2 <gpio_init>
    rcu_periph_clock_enable(RCU_TIMER1);
 8000e8e:	70000513          	li	a0,1792
 8000e92:	fffff097          	auipc	ra,0xfffff
 8000e96:	7c4080e7          	jalr	1988(ra) # 8000656 <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8000e9a:	40000537          	lui	a0,0x40000
 8000e9e:	00000097          	auipc	ra,0x0
 8000ea2:	804080e7          	jalr	-2044(ra) # 80006a2 <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8000ea6:	0808                	addi	a0,sp,16
 8000ea8:	00000097          	auipc	ra,0x0
 8000eac:	8cc080e7          	jalr	-1844(ra) # 8000774 <timer_struct_para_init>
    timer_initpara.prescaler         = 107;
 8000eb0:	06b00793          	li	a5,107
 8000eb4:	c83e                	sw	a5,16(sp)
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 15999;
 8000eb6:	6791                	lui	a5,0x4
 8000eb8:	e7f78793          	addi	a5,a5,-385 # 3e7f <__stack_size+0x2e7f>
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8000ebc:	080c                	addi	a1,sp,16
 8000ebe:	40000537          	lui	a0,0x40000
    timer_initpara.period            = 15999;
 8000ec2:	cc3e                	sw	a5,24(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8000ec4:	00011a23          	sh	zero,20(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 8000ec8:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8000ecc:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8000ed0:	00000097          	auipc	ra,0x0
 8000ed4:	8bc080e7          	jalr	-1860(ra) # 800078c <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8000ed8:	0048                	addi	a0,sp,4
 8000eda:	00000097          	auipc	ra,0x0
 8000ede:	954080e7          	jalr	-1708(ra) # 800082e <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
 8000ee2:	4785                	li	a5,1
 8000ee4:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000ee6:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8000ee8:	c602                	sw	zero,12(sp)
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    if (ch&0x1) timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8000eea:	00098a63          	beqz	s3,8000efe <T1powerUpInitPWM+0x108>
 8000eee:	0050                	addi	a2,sp,4
 8000ef0:	4581                	li	a1,0
 8000ef2:	40000537          	lui	a0,0x40000
 8000ef6:	00000097          	auipc	ra,0x0
 8000efa:	952080e7          	jalr	-1710(ra) # 8000848 <timer_channel_output_config>
    if (ch&0x2) timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8000efe:	00090a63          	beqz	s2,8000f12 <T1powerUpInitPWM+0x11c>
 8000f02:	0050                	addi	a2,sp,4
 8000f04:	4585                	li	a1,1
 8000f06:	40000537          	lui	a0,0x40000
 8000f0a:	00000097          	auipc	ra,0x0
 8000f0e:	93e080e7          	jalr	-1730(ra) # 8000848 <timer_channel_output_config>
    if (ch&0x4) timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 8000f12:	c889                	beqz	s1,8000f24 <T1powerUpInitPWM+0x12e>
 8000f14:	0050                	addi	a2,sp,4
 8000f16:	4589                	li	a1,2
 8000f18:	40000537          	lui	a0,0x40000
 8000f1c:	00000097          	auipc	ra,0x0
 8000f20:	92c080e7          	jalr	-1748(ra) # 8000848 <timer_channel_output_config>
    if (ch&0x8) timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8000f24:	c809                	beqz	s0,8000f36 <T1powerUpInitPWM+0x140>
 8000f26:	0050                	addi	a2,sp,4
 8000f28:	4581                	li	a1,0
 8000f2a:	40000537          	lui	a0,0x40000
 8000f2e:	00000097          	auipc	ra,0x0
 8000f32:	91a080e7          	jalr	-1766(ra) # 8000848 <timer_channel_output_config>

    if (ch&0x1) {
 8000f36:	02098d63          	beqz	s3,8000f70 <T1powerUpInitPWM+0x17a>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,11999);
 8000f3a:	660d                	lui	a2,0x3
 8000f3c:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f40:	4581                	li	a1,0
 8000f42:	40000537          	lui	a0,0x40000
 8000f46:	00000097          	auipc	ra,0x0
 8000f4a:	b94080e7          	jalr	-1132(ra) # 8000ada <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
 8000f4e:	06000613          	li	a2,96
 8000f52:	4581                	li	a1,0
 8000f54:	40000537          	lui	a0,0x40000
 8000f58:	00000097          	auipc	ra,0x0
 8000f5c:	b2c080e7          	jalr	-1236(ra) # 8000a84 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
 8000f60:	4601                	li	a2,0
 8000f62:	4581                	li	a1,0
 8000f64:	40000537          	lui	a0,0x40000
 8000f68:	00000097          	auipc	ra,0x0
 8000f6c:	b98080e7          	jalr	-1128(ra) # 8000b00 <timer_channel_output_shadow_config>
    }
   if (ch&0x2) {
 8000f70:	02090d63          	beqz	s2,8000faa <T1powerUpInitPWM+0x1b4>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,11999);
 8000f74:	660d                	lui	a2,0x3
 8000f76:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f7a:	4585                	li	a1,1
 8000f7c:	40000537          	lui	a0,0x40000
 8000f80:	00000097          	auipc	ra,0x0
 8000f84:	b5a080e7          	jalr	-1190(ra) # 8000ada <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
 8000f88:	06000613          	li	a2,96
 8000f8c:	4585                	li	a1,1
 8000f8e:	40000537          	lui	a0,0x40000
 8000f92:	00000097          	auipc	ra,0x0
 8000f96:	af2080e7          	jalr	-1294(ra) # 8000a84 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);
 8000f9a:	4601                	li	a2,0
 8000f9c:	4585                	li	a1,1
 8000f9e:	40000537          	lui	a0,0x40000
 8000fa2:	00000097          	auipc	ra,0x0
 8000fa6:	b5e080e7          	jalr	-1186(ra) # 8000b00 <timer_channel_output_shadow_config>
    }
   if (ch&0x4) {
 8000faa:	cc85                	beqz	s1,8000fe2 <T1powerUpInitPWM+0x1ec>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,11999);
 8000fac:	660d                	lui	a2,0x3
 8000fae:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fb2:	4589                	li	a1,2
 8000fb4:	40000537          	lui	a0,0x40000
 8000fb8:	00000097          	auipc	ra,0x0
 8000fbc:	b22080e7          	jalr	-1246(ra) # 8000ada <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
 8000fc0:	06000613          	li	a2,96
 8000fc4:	4589                	li	a1,2
 8000fc6:	40000537          	lui	a0,0x40000
 8000fca:	00000097          	auipc	ra,0x0
 8000fce:	aba080e7          	jalr	-1350(ra) # 8000a84 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);
 8000fd2:	4601                	li	a2,0
 8000fd4:	4589                	li	a1,2
 8000fd6:	40000537          	lui	a0,0x40000
 8000fda:	00000097          	auipc	ra,0x0
 8000fde:	b26080e7          	jalr	-1242(ra) # 8000b00 <timer_channel_output_shadow_config>
    }
   if (ch&0x8) {
 8000fe2:	cc05                	beqz	s0,800101a <T1powerUpInitPWM+0x224>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,11999);
 8000fe4:	660d                	lui	a2,0x3
 8000fe6:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fea:	4581                	li	a1,0
 8000fec:	40000537          	lui	a0,0x40000
 8000ff0:	00000097          	auipc	ra,0x0
 8000ff4:	aea080e7          	jalr	-1302(ra) # 8000ada <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
 8000ff8:	06000613          	li	a2,96
 8000ffc:	4581                	li	a1,0
 8000ffe:	40000537          	lui	a0,0x40000
 8001002:	00000097          	auipc	ra,0x0
 8001006:	a82080e7          	jalr	-1406(ra) # 8000a84 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
 800100a:	4601                	li	a2,0
 800100c:	4581                	li	a1,0
 800100e:	40000537          	lui	a0,0x40000
 8001012:	00000097          	auipc	ra,0x0
 8001016:	aee080e7          	jalr	-1298(ra) # 8000b00 <timer_channel_output_shadow_config>
    }
    
    timer_auto_reload_shadow_enable(TIMER1);
 800101a:	40000537          	lui	a0,0x40000
 800101e:	00000097          	auipc	ra,0x0
 8001022:	806080e7          	jalr	-2042(ra) # 8000824 <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8001026:	40000537          	lui	a0,0x40000
 800102a:	fffff097          	auipc	ra,0xfffff
 800102e:	7f0080e7          	jalr	2032(ra) # 800081a <timer_enable>
}
 8001032:	50f2                	lw	ra,60(sp)
 8001034:	5462                	lw	s0,56(sp)
 8001036:	54d2                	lw	s1,52(sp)
 8001038:	5942                	lw	s2,48(sp)
 800103a:	59b2                	lw	s3,44(sp)
 800103c:	6121                	addi	sp,sp,64
 800103e:	8082                	ret

08001040 <T1setPWMmotorB>:

void T1setPWMch2(int value){
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,value);
}

void T1setPWMmotorB(int throttel){
 8001040:	1141                	addi	sp,sp,-16
 8001042:	c422                	sw	s0,8(sp)
 8001044:	c226                	sw	s1,4(sp)
 8001046:	c606                	sw	ra,12(sp)
 8001048:	c04a                	sw	s2,0(sp)
 800104a:	080004b7          	lui	s1,0x8000
 800104e:	08000437          	lui	s0,0x8000
    if (throttel>0) {
 8001052:	04a05f63          	blez	a0,80010b0 <T1setPWMmotorB+0x70>
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,(throttel/100.0)*16000);
 8001056:	00001097          	auipc	ra,0x1
 800105a:	e7a080e7          	jalr	-390(ra) # 8001ed0 <__floatsidf>
 800105e:	2f84a603          	lw	a2,760(s1) # 80002f8 <enable_mcycle_minstret+0xac>
 8001062:	2fc4a683          	lw	a3,764(s1)
 8001066:	00000097          	auipc	ra,0x0
 800106a:	47c080e7          	jalr	1148(ra) # 80014e2 <__divdf3>
 800106e:	30042603          	lw	a2,768(s0) # 8000300 <enable_mcycle_minstret+0xb4>
 8001072:	30442683          	lw	a3,772(s0)
 8001076:	00001097          	auipc	ra,0x1
 800107a:	9b2080e7          	jalr	-1614(ra) # 8001a28 <__muldf3>
 800107e:	00001097          	auipc	ra,0x1
 8001082:	df6080e7          	jalr	-522(ra) # 8001e74 <__fixunsdfsi>
 8001086:	862a                	mv	a2,a0
 8001088:	4589                	li	a1,2
 800108a:	40000537          	lui	a0,0x40000
 800108e:	00000097          	auipc	ra,0x0
 8001092:	a4c080e7          	jalr	-1460(ra) # 8000ada <timer_channel_output_pulse_value_config>
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
 8001096:	4601                	li	a2,0
    } else {
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,0);
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(-throttel/100.0)*16000);
    }
}
 8001098:	4422                	lw	s0,8(sp)
 800109a:	40b2                	lw	ra,12(sp)
 800109c:	4492                	lw	s1,4(sp)
 800109e:	4902                	lw	s2,0(sp)
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(-throttel/100.0)*16000);
 80010a0:	4581                	li	a1,0
 80010a2:	40000537          	lui	a0,0x40000
}
 80010a6:	0141                	addi	sp,sp,16
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(-throttel/100.0)*16000);
 80010a8:	00000317          	auipc	t1,0x0
 80010ac:	a3230067          	jr	-1486(t1) # 8000ada <timer_channel_output_pulse_value_config>
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,0);
 80010b0:	4601                	li	a2,0
 80010b2:	892a                	mv	s2,a0
 80010b4:	4589                	li	a1,2
 80010b6:	40000537          	lui	a0,0x40000
 80010ba:	00000097          	auipc	ra,0x0
 80010be:	a20080e7          	jalr	-1504(ra) # 8000ada <timer_channel_output_pulse_value_config>
       timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(-throttel/100.0)*16000);
 80010c2:	41200533          	neg	a0,s2
 80010c6:	00001097          	auipc	ra,0x1
 80010ca:	e0a080e7          	jalr	-502(ra) # 8001ed0 <__floatsidf>
 80010ce:	2f84a603          	lw	a2,760(s1)
 80010d2:	2fc4a683          	lw	a3,764(s1)
 80010d6:	00000097          	auipc	ra,0x0
 80010da:	40c080e7          	jalr	1036(ra) # 80014e2 <__divdf3>
 80010de:	30042603          	lw	a2,768(s0)
 80010e2:	30442683          	lw	a3,772(s0)
 80010e6:	00001097          	auipc	ra,0x1
 80010ea:	942080e7          	jalr	-1726(ra) # 8001a28 <__muldf3>
 80010ee:	00001097          	auipc	ra,0x1
 80010f2:	d86080e7          	jalr	-634(ra) # 8001e74 <__fixunsdfsi>
 80010f6:	862a                	mv	a2,a0
 80010f8:	b745                	j	8001098 <T1setPWMmotorB+0x58>
 80010fa:	0000                	unimp
 80010fc:	0000                	unimp
	...

08001100 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001100:	715d                	addi	sp,sp,-80
 8001102:	c006                	sw	ra,0(sp)
 8001104:	c212                	sw	tp,4(sp)
 8001106:	c416                	sw	t0,8(sp)
 8001108:	c61a                	sw	t1,12(sp)
 800110a:	c81e                	sw	t2,16(sp)
 800110c:	ca2a                	sw	a0,20(sp)
 800110e:	cc2e                	sw	a1,24(sp)
 8001110:	ce32                	sw	a2,28(sp)
 8001112:	d036                	sw	a3,32(sp)
 8001114:	d23a                	sw	a4,36(sp)
 8001116:	d43e                	sw	a5,40(sp)
 8001118:	d642                	sw	a6,44(sp)
 800111a:	d846                	sw	a7,48(sp)
 800111c:	da72                	sw	t3,52(sp)
 800111e:	dc76                	sw	t4,56(sp)
 8001120:	de7a                	sw	t5,60(sp)
 8001122:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001124:	341022f3          	csrr	t0,mepc
 8001128:	c096                	sw	t0,64(sp)
 800112a:	300022f3          	csrr	t0,mstatus
 800112e:	c296                	sw	t0,68(sp)
 8001130:	7c4022f3          	csrr	t0,0x7c4
 8001134:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001136:	34202573          	csrr	a0,mcause
  mv a1, sp
 800113a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800113c:	00000097          	auipc	ra,0x0
 8001140:	c54080e7          	jalr	-940(ra) # 8000d90 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001144:	4286                	lw	t0,64(sp)
 8001146:	34129073          	csrw	mepc,t0
 800114a:	4296                	lw	t0,68(sp)
 800114c:	30029073          	csrw	mstatus,t0
 8001150:	42a6                	lw	t0,72(sp)
 8001152:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001156:	4082                	lw	ra,0(sp)
 8001158:	4212                	lw	tp,4(sp)
 800115a:	42a2                	lw	t0,8(sp)
 800115c:	4332                	lw	t1,12(sp)
 800115e:	43c2                	lw	t2,16(sp)
 8001160:	4552                	lw	a0,20(sp)
 8001162:	45e2                	lw	a1,24(sp)
 8001164:	4672                	lw	a2,28(sp)
 8001166:	5682                	lw	a3,32(sp)
 8001168:	5712                	lw	a4,36(sp)
 800116a:	57a2                	lw	a5,40(sp)
 800116c:	5832                	lw	a6,44(sp)
 800116e:	58c2                	lw	a7,48(sp)
 8001170:	5e52                	lw	t3,52(sp)
 8001172:	5ee2                	lw	t4,56(sp)
 8001174:	5f72                	lw	t5,60(sp)
 8001176:	4f86                	lw	t6,64(sp)
 8001178:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800117a:	30200073          	mret
 800117e:	0000                	unimp
 8001180:	0000                	unimp
	...

08001184 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8001184:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8001188:	715d                	addi	sp,sp,-80
 800118a:	c006                	sw	ra,0(sp)
 800118c:	c212                	sw	tp,4(sp)
 800118e:	c416                	sw	t0,8(sp)
 8001190:	c61a                	sw	t1,12(sp)
 8001192:	c81e                	sw	t2,16(sp)
 8001194:	ca2a                	sw	a0,20(sp)
 8001196:	cc2e                	sw	a1,24(sp)
 8001198:	ce32                	sw	a2,28(sp)
 800119a:	d036                	sw	a3,32(sp)
 800119c:	d23a                	sw	a4,36(sp)
 800119e:	d43e                	sw	a5,40(sp)
 80011a0:	d642                	sw	a6,44(sp)
 80011a2:	d846                	sw	a7,48(sp)
 80011a4:	da72                	sw	t3,52(sp)
 80011a6:	dc76                	sw	t4,56(sp)
 80011a8:	de7a                	sw	t5,60(sp)
 80011aa:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80011ac:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80011b0:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80011b4:	7eb9d073          	csrwi	0x7eb,19

080011b8 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80011b8:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80011bc:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80011c0:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80011c2:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80011c6:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80011c8:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80011cc:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80011ce:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80011d2:	4082                	lw	ra,0(sp)
 80011d4:	4212                	lw	tp,4(sp)
 80011d6:	42a2                	lw	t0,8(sp)
 80011d8:	4332                	lw	t1,12(sp)
 80011da:	43c2                	lw	t2,16(sp)
 80011dc:	4552                	lw	a0,20(sp)
 80011de:	45e2                	lw	a1,24(sp)
 80011e0:	4672                	lw	a2,28(sp)
 80011e2:	5682                	lw	a3,32(sp)
 80011e4:	5712                	lw	a4,36(sp)
 80011e6:	57a2                	lw	a5,40(sp)
 80011e8:	5832                	lw	a6,44(sp)
 80011ea:	58c2                	lw	a7,48(sp)
 80011ec:	5e52                	lw	t3,52(sp)
 80011ee:	5ee2                	lw	t4,56(sp)
 80011f0:	5f72                	lw	t5,60(sp)
 80011f2:	4f86                	lw	t6,64(sp)
 80011f4:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 80011f6:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 80011fa:	30200073          	mret

080011fe <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80011fe:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001200:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001202:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001204:	006ec463          	blt	t4,t1,800120c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001208:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800120a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800120c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800120e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001210:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001214:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001218:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800121a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800121e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001222:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001226:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 800122a:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 800122e:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001232:	8082                	ret

08001234 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001234:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001236:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001238:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 800123a:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 800123c:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 800123e:	8082                	ret

08001240 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001240:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001242:	8082                	ret

08001244 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001244:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001246:	8082                	ret

08001248 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001248:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 800124a:	8082                	ret

0800124c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 800124c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001250:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001254:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001258:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 800125c:	8082                	ret

0800125e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 800125e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001262:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001266:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 800126a:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 800126e:	8082                	ret

08001270 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001270:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001272:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001274:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001276:	00000097          	auipc	ra,0x0
 800127a:	fd6080e7          	jalr	-42(ra) # 800124c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 800127e:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001282:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001286:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800128a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800128e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001292:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001296:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001298:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800129c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800129e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80012a0:	8082                	ret

080012a2 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80012a2:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80012a6:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80012aa:	c119                	beqz	a0,80012b0 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80012ac:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80012b0:	8082                	ret

080012b2 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80012b2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80012b4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80012b6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80012b8:	00000097          	auipc	ra,0x0
 80012bc:	fa6080e7          	jalr	-90(ra) # 800125e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80012c0:	40011537          	lui	a0,0x40011
 80012c4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80012c8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80012ca:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80012cc:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80012ce:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80012d0:	00000097          	auipc	ra,0x0
 80012d4:	f2e080e7          	jalr	-210(ra) # 80011fe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80012d8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80012da:	fee69be3          	bne	a3,a4,80012d0 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80012de:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80012e0:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80012e2:	8082                	ret

080012e4 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80012e4:	17fff297          	auipc	t0,0x17fff
 80012e8:	d1c28293          	addi	t0,t0,-740 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80012ec:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80012f0:	8082                	ret

080012f2 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80012f2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80012f4:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80012f6:	40011537          	lui	a0,0x40011
 80012fa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80012fe:	17fff297          	auipc	t0,0x17fff
 8001302:	d0228293          	addi	t0,t0,-766 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001306:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800130a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800130c:	0005d363          	bgez	a1,8001312 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001310:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001312:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001316:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001318:	00000097          	auipc	ra,0x0
 800131c:	f1c080e7          	jalr	-228(ra) # 8001234 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001320:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001324:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001326:	0111                	addi	sp,sp,4
        ret                 
 8001328:	8082                	ret

0800132a <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 800132a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800132c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800132e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001330:	00000097          	auipc	ra,0x0
 8001334:	f2e080e7          	jalr	-210(ra) # 800125e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001338:	40011537          	lui	a0,0x40011
 800133c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001340:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001342:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001344:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001346:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001348:	00000097          	auipc	ra,0x0
 800134c:	eb6080e7          	jalr	-330(ra) # 80011fe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001350:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001352:	fee69be3          	bne	a3,a4,8001348 <l88init+0x1e>

        lw ra, 0(sp)
 8001356:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001358:	0111                	addi	sp,sp,4
        ret
 800135a:	8082                	ret

0800135c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 800135c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800135e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001360:	17fff297          	auipc	t0,0x17fff
 8001364:	ca428293          	addi	t0,t0,-860 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001368:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800136c:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 800136e:	40011537          	lui	a0,0x40011
 8001372:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001376:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 800137a:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 800137c:	00010637          	lui	a2,0x10
 8001380:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001384:	00000097          	auipc	ra,0x0
 8001388:	eb0080e7          	jalr	-336(ra) # 8001234 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800138c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800138e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001390:	8082                	ret

08001392 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001392:	17fff297          	auipc	t0,0x17fff
 8001396:	c7228293          	addi	t0,t0,-910 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800139a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800139e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80013a0:	00b28023          	sb	a1,0(t0)
        ret
 80013a4:	8082                	ret

080013a6 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80013a6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80013a8:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80013aa:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80013ac:	00000097          	auipc	ra,0x0
 80013b0:	eb2080e7          	jalr	-334(ra) # 800125e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80013b4:	40011537          	lui	a0,0x40011
 80013b8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80013bc:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80013be:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80013c0:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80013c2:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80013c4:	00000097          	auipc	ra,0x0
 80013c8:	e3a080e7          	jalr	-454(ra) # 80011fe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80013cc:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80013ce:	fee69be3          	bne	a3,a4,80013c4 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80013d2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80013d4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80013d6:	8082                	ret

080013d8 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80013d8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80013da:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80013dc:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80013de:	17fffe97          	auipc	t4,0x17fff
 80013e2:	c33e8e93          	addi	t4,t4,-973 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80013e6:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80013ea:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80013ee:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80013f2:	04039763          	bnez	t2,8001440 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80013f6:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80013fa:	40011537          	lui	a0,0x40011
 80013fe:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001402:	00000097          	auipc	ra,0x0
 8001406:	e46080e7          	jalr	-442(ra) # 8001248 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800140a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 800140c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 800140e:	c98d                	beqz	a1,8001440 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001410:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001412:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001416:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800141a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800141c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001420:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001422:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001424:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001428:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 800142a:	00000097          	auipc	ra,0x0
 800142e:	eba080e7          	jalr	-326(ra) # 80012e4 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001432:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001434:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001438:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 800143c:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001440:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001442:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001444:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001446:	8082                	ret

08001448 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001448:	17fff297          	auipc	t0,0x17fff
 800144c:	bcd28293          	addi	t0,t0,-1075 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001450:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001454:	8082                	ret

08001456 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001456:	17fff297          	auipc	t0,0x17fff
 800145a:	bbf28293          	addi	t0,t0,-1089 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 800145e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001462:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001464:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001466:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 800146a:	03c3d863          	bge	t2,t3,800149a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 800146e:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001470:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001474:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001478:	03c3d163          	bge	t2,t3,800149a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 800147c:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001480:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001484:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001488:	01c3d963          	bge	t2,t3,800149a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 800148c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001490:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001494:	01c3d363          	bge	t2,t3,800149a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001498:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800149a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 800149e:	8082                	ret

080014a0 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80014a0:	17fff297          	auipc	t0,0x17fff
 80014a4:	b7528293          	addi	t0,t0,-1163 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80014a8:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80014ac:	8082                	ret

080014ae <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80014ae:	17fff297          	auipc	t0,0x17fff
 80014b2:	b6928293          	addi	t0,t0,-1175 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80014b6:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80014ba:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80014bc:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80014c0:	02035063          	bgez	t1,80014e0 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80014c4:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80014c8:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80014cc:	17fff297          	auipc	t0,0x17fff
 80014d0:	b3828293          	addi	t0,t0,-1224 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80014d4:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80014d8:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80014dc:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80014e0:	8082                	ret

080014e2 <__divdf3>:
 80014e2:	7179                	addi	sp,sp,-48
 80014e4:	0145d813          	srli	a6,a1,0x14
 80014e8:	d226                	sw	s1,36(sp)
 80014ea:	ce4e                	sw	s3,28(sp)
 80014ec:	cc52                	sw	s4,24(sp)
 80014ee:	c85a                	sw	s6,16(sp)
 80014f0:	c65e                	sw	s7,12(sp)
 80014f2:	00c59493          	slli	s1,a1,0xc
 80014f6:	d606                	sw	ra,44(sp)
 80014f8:	d422                	sw	s0,40(sp)
 80014fa:	d04a                	sw	s2,32(sp)
 80014fc:	ca56                	sw	s5,20(sp)
 80014fe:	7ff87813          	andi	a6,a6,2047
 8001502:	8b2a                	mv	s6,a0
 8001504:	8bb2                	mv	s7,a2
 8001506:	8a36                	mv	s4,a3
 8001508:	80b1                	srli	s1,s1,0xc
 800150a:	01f5d993          	srli	s3,a1,0x1f
 800150e:	08080463          	beqz	a6,8001596 <__divdf3+0xb4>
 8001512:	7ff00793          	li	a5,2047
 8001516:	0cf80e63          	beq	a6,a5,80015f2 <__divdf3+0x110>
 800151a:	01d55a93          	srli	s5,a0,0x1d
 800151e:	048e                	slli	s1,s1,0x3
 8001520:	009ae4b3          	or	s1,s5,s1
 8001524:	00800ab7          	lui	s5,0x800
 8001528:	0154eab3          	or	s5,s1,s5
 800152c:	00351413          	slli	s0,a0,0x3
 8001530:	c0180913          	addi	s2,a6,-1023
 8001534:	4b01                	li	s6,0
 8001536:	014a5513          	srli	a0,s4,0x14
 800153a:	00ca1493          	slli	s1,s4,0xc
 800153e:	7ff57813          	andi	a6,a0,2047
 8001542:	80b1                	srli	s1,s1,0xc
 8001544:	01fa5a13          	srli	s4,s4,0x1f
 8001548:	0c080863          	beqz	a6,8001618 <__divdf3+0x136>
 800154c:	7ff00793          	li	a5,2047
 8001550:	12f80163          	beq	a6,a5,8001672 <__divdf3+0x190>
 8001554:	00349513          	slli	a0,s1,0x3
 8001558:	01dbd793          	srli	a5,s7,0x1d
 800155c:	8d5d                	or	a0,a0,a5
 800155e:	008004b7          	lui	s1,0x800
 8001562:	8cc9                	or	s1,s1,a0
 8001564:	003b9f13          	slli	t5,s7,0x3
 8001568:	c0180513          	addi	a0,a6,-1023
 800156c:	4781                	li	a5,0
 800156e:	002b1713          	slli	a4,s6,0x2
 8001572:	8f5d                	or	a4,a4,a5
 8001574:	177d                	addi	a4,a4,-1
 8001576:	46b9                	li	a3,14
 8001578:	0149c633          	xor	a2,s3,s4
 800157c:	40a90833          	sub	a6,s2,a0
 8001580:	10e6eb63          	bltu	a3,a4,8001696 <__divdf3+0x1b4>
 8001584:	fffff697          	auipc	a3,0xfffff
 8001588:	d8468693          	addi	a3,a3,-636 # 8000308 <enable_mcycle_minstret+0xbc>
 800158c:	070a                	slli	a4,a4,0x2
 800158e:	9736                	add	a4,a4,a3
 8001590:	4318                	lw	a4,0(a4)
 8001592:	9736                	add	a4,a4,a3
 8001594:	8702                	jr	a4
 8001596:	00a4eab3          	or	s5,s1,a0
 800159a:	060a8663          	beqz	s5,8001606 <__divdf3+0x124>
 800159e:	cc8d                	beqz	s1,80015d8 <__divdf3+0xf6>
 80015a0:	8526                	mv	a0,s1
 80015a2:	00001097          	auipc	ra,0x1
 80015a6:	99e080e7          	jalr	-1634(ra) # 8001f40 <__clzsi2>
 80015aa:	ff550793          	addi	a5,a0,-11
 80015ae:	4771                	li	a4,28
 80015b0:	02f74b63          	blt	a4,a5,80015e6 <__divdf3+0x104>
 80015b4:	4af5                	li	s5,29
 80015b6:	ff850413          	addi	s0,a0,-8
 80015ba:	40fa8ab3          	sub	s5,s5,a5
 80015be:	008494b3          	sll	s1,s1,s0
 80015c2:	015b5ab3          	srl	s5,s6,s5
 80015c6:	009aeab3          	or	s5,s5,s1
 80015ca:	008b1433          	sll	s0,s6,s0
 80015ce:	c0d00813          	li	a6,-1011
 80015d2:	40a80933          	sub	s2,a6,a0
 80015d6:	bfb9                	j	8001534 <__divdf3+0x52>
 80015d8:	00001097          	auipc	ra,0x1
 80015dc:	968080e7          	jalr	-1688(ra) # 8001f40 <__clzsi2>
 80015e0:	02050513          	addi	a0,a0,32
 80015e4:	b7d9                	j	80015aa <__divdf3+0xc8>
 80015e6:	fd850493          	addi	s1,a0,-40
 80015ea:	009b1ab3          	sll	s5,s6,s1
 80015ee:	4401                	li	s0,0
 80015f0:	bff9                	j	80015ce <__divdf3+0xec>
 80015f2:	00a4eab3          	or	s5,s1,a0
 80015f6:	000a8c63          	beqz	s5,800160e <__divdf3+0x12c>
 80015fa:	842a                	mv	s0,a0
 80015fc:	8aa6                	mv	s5,s1
 80015fe:	7ff00913          	li	s2,2047
 8001602:	4b0d                	li	s6,3
 8001604:	bf0d                	j	8001536 <__divdf3+0x54>
 8001606:	4401                	li	s0,0
 8001608:	4901                	li	s2,0
 800160a:	4b05                	li	s6,1
 800160c:	b72d                	j	8001536 <__divdf3+0x54>
 800160e:	4401                	li	s0,0
 8001610:	7ff00913          	li	s2,2047
 8001614:	4b09                	li	s6,2
 8001616:	b705                	j	8001536 <__divdf3+0x54>
 8001618:	0174ef33          	or	t5,s1,s7
 800161c:	060f0463          	beqz	t5,8001684 <__divdf3+0x1a2>
 8001620:	c89d                	beqz	s1,8001656 <__divdf3+0x174>
 8001622:	8526                	mv	a0,s1
 8001624:	00001097          	auipc	ra,0x1
 8001628:	91c080e7          	jalr	-1764(ra) # 8001f40 <__clzsi2>
 800162c:	ff550793          	addi	a5,a0,-11
 8001630:	4771                	li	a4,28
 8001632:	02f74a63          	blt	a4,a5,8001666 <__divdf3+0x184>
 8001636:	4775                	li	a4,29
 8001638:	ff850f13          	addi	t5,a0,-8
 800163c:	8f1d                	sub	a4,a4,a5
 800163e:	01e494b3          	sll	s1,s1,t5
 8001642:	00ebd733          	srl	a4,s7,a4
 8001646:	8cd9                	or	s1,s1,a4
 8001648:	01eb9f33          	sll	t5,s7,t5
 800164c:	c0d00613          	li	a2,-1011
 8001650:	40a60533          	sub	a0,a2,a0
 8001654:	bf21                	j	800156c <__divdf3+0x8a>
 8001656:	855e                	mv	a0,s7
 8001658:	00001097          	auipc	ra,0x1
 800165c:	8e8080e7          	jalr	-1816(ra) # 8001f40 <__clzsi2>
 8001660:	02050513          	addi	a0,a0,32
 8001664:	b7e1                	j	800162c <__divdf3+0x14a>
 8001666:	fd850493          	addi	s1,a0,-40
 800166a:	009b94b3          	sll	s1,s7,s1
 800166e:	4f01                	li	t5,0
 8001670:	bff1                	j	800164c <__divdf3+0x16a>
 8001672:	0174ef33          	or	t5,s1,s7
 8001676:	000f0b63          	beqz	t5,800168c <__divdf3+0x1aa>
 800167a:	8f5e                	mv	t5,s7
 800167c:	7ff00513          	li	a0,2047
 8001680:	478d                	li	a5,3
 8001682:	b5f5                	j	800156e <__divdf3+0x8c>
 8001684:	4481                	li	s1,0
 8001686:	4501                	li	a0,0
 8001688:	4785                	li	a5,1
 800168a:	b5d5                	j	800156e <__divdf3+0x8c>
 800168c:	4481                	li	s1,0
 800168e:	7ff00513          	li	a0,2047
 8001692:	4789                	li	a5,2
 8001694:	bde9                	j	800156e <__divdf3+0x8c>
 8001696:	0154e663          	bltu	s1,s5,80016a2 <__divdf3+0x1c0>
 800169a:	2a9a9363          	bne	s5,s1,8001940 <__divdf3+0x45e>
 800169e:	2be46163          	bltu	s0,t5,8001940 <__divdf3+0x45e>
 80016a2:	01fa9693          	slli	a3,s5,0x1f
 80016a6:	00145713          	srli	a4,s0,0x1
 80016aa:	01f41793          	slli	a5,s0,0x1f
 80016ae:	001ada93          	srli	s5,s5,0x1
 80016b2:	00e6e433          	or	s0,a3,a4
 80016b6:	00849513          	slli	a0,s1,0x8
 80016ba:	018f5493          	srli	s1,t5,0x18
 80016be:	8d45                	or	a0,a0,s1
 80016c0:	01055e13          	srli	t3,a0,0x10
 80016c4:	03cad8b3          	divu	a7,s5,t3
 80016c8:	01051313          	slli	t1,a0,0x10
 80016cc:	01035313          	srli	t1,t1,0x10
 80016d0:	01045713          	srli	a4,s0,0x10
 80016d4:	008f1593          	slli	a1,t5,0x8
 80016d8:	03caf4b3          	remu	s1,s5,t3
 80016dc:	8fc6                	mv	t6,a7
 80016de:	031306b3          	mul	a3,t1,a7
 80016e2:	01049a93          	slli	s5,s1,0x10
 80016e6:	01576733          	or	a4,a4,s5
 80016ea:	00d77c63          	bgeu	a4,a3,8001702 <__divdf3+0x220>
 80016ee:	972a                	add	a4,a4,a0
 80016f0:	fff88f93          	addi	t6,a7,-1
 80016f4:	00a76763          	bltu	a4,a0,8001702 <__divdf3+0x220>
 80016f8:	00d77563          	bgeu	a4,a3,8001702 <__divdf3+0x220>
 80016fc:	ffe88f93          	addi	t6,a7,-2
 8001700:	972a                	add	a4,a4,a0
 8001702:	8f15                	sub	a4,a4,a3
 8001704:	03c75eb3          	divu	t4,a4,t3
 8001708:	0442                	slli	s0,s0,0x10
 800170a:	8041                	srli	s0,s0,0x10
 800170c:	03c77733          	remu	a4,a4,t3
 8001710:	86f6                	mv	a3,t4
 8001712:	03d308b3          	mul	a7,t1,t4
 8001716:	0742                	slli	a4,a4,0x10
 8001718:	8f41                	or	a4,a4,s0
 800171a:	01177c63          	bgeu	a4,a7,8001732 <__divdf3+0x250>
 800171e:	972a                	add	a4,a4,a0
 8001720:	fffe8693          	addi	a3,t4,-1
 8001724:	00a76763          	bltu	a4,a0,8001732 <__divdf3+0x250>
 8001728:	01177563          	bgeu	a4,a7,8001732 <__divdf3+0x250>
 800172c:	ffee8693          	addi	a3,t4,-2
 8001730:	972a                	add	a4,a4,a0
 8001732:	0fc2                	slli	t6,t6,0x10
 8001734:	00dfefb3          	or	t6,t6,a3
 8001738:	66c1                	lui	a3,0x10
 800173a:	41170433          	sub	s0,a4,a7
 800173e:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8001742:	010fdf13          	srli	t5,t6,0x10
 8001746:	011ff733          	and	a4,t6,a7
 800174a:	0105de93          	srli	t4,a1,0x10
 800174e:	0115f8b3          	and	a7,a1,a7
 8001752:	031703b3          	mul	t2,a4,a7
 8001756:	031f04b3          	mul	s1,t5,a7
 800175a:	02ee8733          	mul	a4,t4,a4
 800175e:	03df02b3          	mul	t0,t5,t4
 8001762:	00970f33          	add	t5,a4,s1
 8001766:	0103d713          	srli	a4,t2,0x10
 800176a:	977a                	add	a4,a4,t5
 800176c:	00977363          	bgeu	a4,s1,8001772 <__divdf3+0x290>
 8001770:	92b6                	add	t0,t0,a3
 8001772:	01075f13          	srli	t5,a4,0x10
 8001776:	9f16                	add	t5,t5,t0
 8001778:	62c1                	lui	t0,0x10
 800177a:	12fd                	addi	t0,t0,-1
 800177c:	005776b3          	and	a3,a4,t0
 8001780:	06c2                	slli	a3,a3,0x10
 8001782:	0053f3b3          	and	t2,t2,t0
 8001786:	969e                	add	a3,a3,t2
 8001788:	01e46763          	bltu	s0,t5,8001796 <__divdf3+0x2b4>
 800178c:	84fe                	mv	s1,t6
 800178e:	03e41e63          	bne	s0,t5,80017ca <__divdf3+0x2e8>
 8001792:	02d7fc63          	bgeu	a5,a3,80017ca <__divdf3+0x2e8>
 8001796:	97ae                	add	a5,a5,a1
 8001798:	00b7b733          	sltu	a4,a5,a1
 800179c:	972a                	add	a4,a4,a0
 800179e:	943a                	add	s0,s0,a4
 80017a0:	ffff8493          	addi	s1,t6,-1
 80017a4:	00856663          	bltu	a0,s0,80017b0 <__divdf3+0x2ce>
 80017a8:	02851163          	bne	a0,s0,80017ca <__divdf3+0x2e8>
 80017ac:	00b7ef63          	bltu	a5,a1,80017ca <__divdf3+0x2e8>
 80017b0:	01e46663          	bltu	s0,t5,80017bc <__divdf3+0x2da>
 80017b4:	008f1b63          	bne	t5,s0,80017ca <__divdf3+0x2e8>
 80017b8:	00d7f963          	bgeu	a5,a3,80017ca <__divdf3+0x2e8>
 80017bc:	97ae                	add	a5,a5,a1
 80017be:	00b7b733          	sltu	a4,a5,a1
 80017c2:	972a                	add	a4,a4,a0
 80017c4:	ffef8493          	addi	s1,t6,-2
 80017c8:	943a                	add	s0,s0,a4
 80017ca:	40d786b3          	sub	a3,a5,a3
 80017ce:	41e40433          	sub	s0,s0,t5
 80017d2:	00d7b7b3          	sltu	a5,a5,a3
 80017d6:	8c1d                	sub	s0,s0,a5
 80017d8:	5f7d                	li	t5,-1
 80017da:	0e850563          	beq	a0,s0,80018c4 <__divdf3+0x3e2>
 80017de:	03c45f33          	divu	t5,s0,t3
 80017e2:	0106d713          	srli	a4,a3,0x10
 80017e6:	03c47433          	remu	s0,s0,t3
 80017ea:	03e307b3          	mul	a5,t1,t5
 80017ee:	0442                	slli	s0,s0,0x10
 80017f0:	8c59                	or	s0,s0,a4
 80017f2:	877a                	mv	a4,t5
 80017f4:	00f47c63          	bgeu	s0,a5,800180c <__divdf3+0x32a>
 80017f8:	942a                	add	s0,s0,a0
 80017fa:	ffff0713          	addi	a4,t5,-1
 80017fe:	00a46763          	bltu	s0,a0,800180c <__divdf3+0x32a>
 8001802:	00f47563          	bgeu	s0,a5,800180c <__divdf3+0x32a>
 8001806:	ffef0713          	addi	a4,t5,-2
 800180a:	942a                	add	s0,s0,a0
 800180c:	8c1d                	sub	s0,s0,a5
 800180e:	03c45f33          	divu	t5,s0,t3
 8001812:	06c2                	slli	a3,a3,0x10
 8001814:	82c1                	srli	a3,a3,0x10
 8001816:	03c47433          	remu	s0,s0,t3
 800181a:	87fa                	mv	a5,t5
 800181c:	03e30333          	mul	t1,t1,t5
 8001820:	0442                	slli	s0,s0,0x10
 8001822:	8c55                	or	s0,s0,a3
 8001824:	00647c63          	bgeu	s0,t1,800183c <__divdf3+0x35a>
 8001828:	942a                	add	s0,s0,a0
 800182a:	ffff0793          	addi	a5,t5,-1
 800182e:	00a46763          	bltu	s0,a0,800183c <__divdf3+0x35a>
 8001832:	00647563          	bgeu	s0,t1,800183c <__divdf3+0x35a>
 8001836:	ffef0793          	addi	a5,t5,-2
 800183a:	942a                	add	s0,s0,a0
 800183c:	0742                	slli	a4,a4,0x10
 800183e:	8f5d                	or	a4,a4,a5
 8001840:	01071793          	slli	a5,a4,0x10
 8001844:	83c1                	srli	a5,a5,0x10
 8001846:	40640433          	sub	s0,s0,t1
 800184a:	01075313          	srli	t1,a4,0x10
 800184e:	03178e33          	mul	t3,a5,a7
 8001852:	031308b3          	mul	a7,t1,a7
 8001856:	026e8333          	mul	t1,t4,t1
 800185a:	02fe8eb3          	mul	t4,t4,a5
 800185e:	010e5793          	srli	a5,t3,0x10
 8001862:	9ec6                	add	t4,t4,a7
 8001864:	97f6                	add	a5,a5,t4
 8001866:	0117f463          	bgeu	a5,a7,800186e <__divdf3+0x38c>
 800186a:	66c1                	lui	a3,0x10
 800186c:	9336                	add	t1,t1,a3
 800186e:	0107d893          	srli	a7,a5,0x10
 8001872:	989a                	add	a7,a7,t1
 8001874:	6341                	lui	t1,0x10
 8001876:	137d                	addi	t1,t1,-1
 8001878:	0067f6b3          	and	a3,a5,t1
 800187c:	06c2                	slli	a3,a3,0x10
 800187e:	006e7e33          	and	t3,t3,t1
 8001882:	96f2                	add	a3,a3,t3
 8001884:	01146663          	bltu	s0,a7,8001890 <__divdf3+0x3ae>
 8001888:	19141e63          	bne	s0,a7,8001a24 <__divdf3+0x542>
 800188c:	8f3a                	mv	t5,a4
 800188e:	ca9d                	beqz	a3,80018c4 <__divdf3+0x3e2>
 8001890:	942a                	add	s0,s0,a0
 8001892:	fff70f13          	addi	t5,a4,-1 # 40020fff <GPIOB+0x103ff>
 8001896:	02a46163          	bltu	s0,a0,80018b8 <__divdf3+0x3d6>
 800189a:	01146663          	bltu	s0,a7,80018a6 <__divdf3+0x3c4>
 800189e:	19141263          	bne	s0,a7,8001a22 <__divdf3+0x540>
 80018a2:	00d5fd63          	bgeu	a1,a3,80018bc <__divdf3+0x3da>
 80018a6:	00159793          	slli	a5,a1,0x1
 80018aa:	00b7b5b3          	sltu	a1,a5,a1
 80018ae:	952e                	add	a0,a0,a1
 80018b0:	ffe70f13          	addi	t5,a4,-2
 80018b4:	942a                	add	s0,s0,a0
 80018b6:	85be                	mv	a1,a5
 80018b8:	01141463          	bne	s0,a7,80018c0 <__divdf3+0x3de>
 80018bc:	00b68463          	beq	a3,a1,80018c4 <__divdf3+0x3e2>
 80018c0:	001f6f13          	ori	t5,t5,1
 80018c4:	3ff80713          	addi	a4,a6,1023
 80018c8:	0ae05763          	blez	a4,8001976 <__divdf3+0x494>
 80018cc:	007f7793          	andi	a5,t5,7
 80018d0:	cf81                	beqz	a5,80018e8 <__divdf3+0x406>
 80018d2:	00ff7793          	andi	a5,t5,15
 80018d6:	4691                	li	a3,4
 80018d8:	00d78863          	beq	a5,a3,80018e8 <__divdf3+0x406>
 80018dc:	004f0693          	addi	a3,t5,4
 80018e0:	01e6bf33          	sltu	t5,a3,t5
 80018e4:	94fa                	add	s1,s1,t5
 80018e6:	8f36                	mv	t5,a3
 80018e8:	00749793          	slli	a5,s1,0x7
 80018ec:	0007d863          	bgez	a5,80018fc <__divdf3+0x41a>
 80018f0:	ff0007b7          	lui	a5,0xff000
 80018f4:	17fd                	addi	a5,a5,-1
 80018f6:	8cfd                	and	s1,s1,a5
 80018f8:	40080713          	addi	a4,a6,1024
 80018fc:	7fe00793          	li	a5,2046
 8001900:	10e7c863          	blt	a5,a4,8001a10 <__divdf3+0x52e>
 8001904:	003f5f13          	srli	t5,t5,0x3
 8001908:	01d49793          	slli	a5,s1,0x1d
 800190c:	01e7e7b3          	or	a5,a5,t5
 8001910:	0034d513          	srli	a0,s1,0x3
 8001914:	0532                	slli	a0,a0,0xc
 8001916:	7ff77713          	andi	a4,a4,2047
 800191a:	0752                	slli	a4,a4,0x14
 800191c:	50b2                	lw	ra,44(sp)
 800191e:	5422                	lw	s0,40(sp)
 8001920:	8131                	srli	a0,a0,0xc
 8001922:	8d59                	or	a0,a0,a4
 8001924:	067e                	slli	a2,a2,0x1f
 8001926:	00c56733          	or	a4,a0,a2
 800192a:	5492                	lw	s1,36(sp)
 800192c:	5902                	lw	s2,32(sp)
 800192e:	49f2                	lw	s3,28(sp)
 8001930:	4a62                	lw	s4,24(sp)
 8001932:	4ad2                	lw	s5,20(sp)
 8001934:	4b42                	lw	s6,16(sp)
 8001936:	4bb2                	lw	s7,12(sp)
 8001938:	853e                	mv	a0,a5
 800193a:	85ba                	mv	a1,a4
 800193c:	6145                	addi	sp,sp,48
 800193e:	8082                	ret
 8001940:	187d                	addi	a6,a6,-1
 8001942:	4781                	li	a5,0
 8001944:	bb8d                	j	80016b6 <__divdf3+0x1d4>
 8001946:	864e                	mv	a2,s3
 8001948:	84d6                	mv	s1,s5
 800194a:	8f22                	mv	t5,s0
 800194c:	87da                	mv	a5,s6
 800194e:	4709                	li	a4,2
 8001950:	0ce78063          	beq	a5,a4,8001a10 <__divdf3+0x52e>
 8001954:	470d                	li	a4,3
 8001956:	0ae78663          	beq	a5,a4,8001a02 <__divdf3+0x520>
 800195a:	4705                	li	a4,1
 800195c:	f6e794e3          	bne	a5,a4,80018c4 <__divdf3+0x3e2>
 8001960:	4501                	li	a0,0
 8001962:	4781                	li	a5,0
 8001964:	a885                	j	80019d4 <__divdf3+0x4f2>
 8001966:	8652                	mv	a2,s4
 8001968:	b7dd                	j	800194e <__divdf3+0x46c>
 800196a:	000804b7          	lui	s1,0x80
 800196e:	4f01                	li	t5,0
 8001970:	4601                	li	a2,0
 8001972:	478d                	li	a5,3
 8001974:	bfe9                	j	800194e <__divdf3+0x46c>
 8001976:	4505                	li	a0,1
 8001978:	8d19                	sub	a0,a0,a4
 800197a:	03800793          	li	a5,56
 800197e:	fea7c1e3          	blt	a5,a0,8001960 <__divdf3+0x47e>
 8001982:	47fd                	li	a5,31
 8001984:	04a7ca63          	blt	a5,a0,80019d8 <__divdf3+0x4f6>
 8001988:	41e80813          	addi	a6,a6,1054
 800198c:	010497b3          	sll	a5,s1,a6
 8001990:	00af5733          	srl	a4,t5,a0
 8001994:	010f1833          	sll	a6,t5,a6
 8001998:	8fd9                	or	a5,a5,a4
 800199a:	01003833          	snez	a6,a6
 800199e:	0107e7b3          	or	a5,a5,a6
 80019a2:	00a4d533          	srl	a0,s1,a0
 80019a6:	0077f713          	andi	a4,a5,7
 80019aa:	cf01                	beqz	a4,80019c2 <__divdf3+0x4e0>
 80019ac:	00f7f713          	andi	a4,a5,15
 80019b0:	4691                	li	a3,4
 80019b2:	00d70863          	beq	a4,a3,80019c2 <__divdf3+0x4e0>
 80019b6:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80019ba:	00f737b3          	sltu	a5,a4,a5
 80019be:	953e                	add	a0,a0,a5
 80019c0:	87ba                	mv	a5,a4
 80019c2:	00851713          	slli	a4,a0,0x8
 80019c6:	04074a63          	bltz	a4,8001a1a <__divdf3+0x538>
 80019ca:	01d51713          	slli	a4,a0,0x1d
 80019ce:	838d                	srli	a5,a5,0x3
 80019d0:	8fd9                	or	a5,a5,a4
 80019d2:	810d                	srli	a0,a0,0x3
 80019d4:	4701                	li	a4,0
 80019d6:	bf3d                	j	8001914 <__divdf3+0x432>
 80019d8:	5785                	li	a5,-31
 80019da:	8f99                	sub	a5,a5,a4
 80019dc:	02000693          	li	a3,32
 80019e0:	00f4d7b3          	srl	a5,s1,a5
 80019e4:	4701                	li	a4,0
 80019e6:	00d50663          	beq	a0,a3,80019f2 <__divdf3+0x510>
 80019ea:	43e80813          	addi	a6,a6,1086
 80019ee:	01049733          	sll	a4,s1,a6
 80019f2:	01e76f33          	or	t5,a4,t5
 80019f6:	01e03f33          	snez	t5,t5
 80019fa:	01e7e7b3          	or	a5,a5,t5
 80019fe:	4501                	li	a0,0
 8001a00:	b75d                	j	80019a6 <__divdf3+0x4c4>
 8001a02:	00080537          	lui	a0,0x80
 8001a06:	4781                	li	a5,0
 8001a08:	7ff00713          	li	a4,2047
 8001a0c:	4601                	li	a2,0
 8001a0e:	b719                	j	8001914 <__divdf3+0x432>
 8001a10:	4501                	li	a0,0
 8001a12:	4781                	li	a5,0
 8001a14:	7ff00713          	li	a4,2047
 8001a18:	bdf5                	j	8001914 <__divdf3+0x432>
 8001a1a:	4501                	li	a0,0
 8001a1c:	4781                	li	a5,0
 8001a1e:	4705                	li	a4,1
 8001a20:	bdd5                	j	8001914 <__divdf3+0x432>
 8001a22:	877a                	mv	a4,t5
 8001a24:	8f3a                	mv	t5,a4
 8001a26:	bd69                	j	80018c0 <__divdf3+0x3de>

08001a28 <__muldf3>:
 8001a28:	7179                	addi	sp,sp,-48
 8001a2a:	ce4e                	sw	s3,28(sp)
 8001a2c:	0145d993          	srli	s3,a1,0x14
 8001a30:	d422                	sw	s0,40(sp)
 8001a32:	d226                	sw	s1,36(sp)
 8001a34:	cc52                	sw	s4,24(sp)
 8001a36:	ca56                	sw	s5,20(sp)
 8001a38:	c85a                	sw	s6,16(sp)
 8001a3a:	00c59493          	slli	s1,a1,0xc
 8001a3e:	d606                	sw	ra,44(sp)
 8001a40:	d04a                	sw	s2,32(sp)
 8001a42:	c65e                	sw	s7,12(sp)
 8001a44:	7ff9f993          	andi	s3,s3,2047
 8001a48:	842a                	mv	s0,a0
 8001a4a:	8b32                	mv	s6,a2
 8001a4c:	8ab6                	mv	s5,a3
 8001a4e:	80b1                	srli	s1,s1,0xc
 8001a50:	01f5da13          	srli	s4,a1,0x1f
 8001a54:	08098163          	beqz	s3,8001ad6 <__muldf3+0xae>
 8001a58:	7ff00793          	li	a5,2047
 8001a5c:	0cf98963          	beq	s3,a5,8001b2e <__muldf3+0x106>
 8001a60:	01d55793          	srli	a5,a0,0x1d
 8001a64:	048e                	slli	s1,s1,0x3
 8001a66:	8cdd                	or	s1,s1,a5
 8001a68:	008007b7          	lui	a5,0x800
 8001a6c:	8cdd                	or	s1,s1,a5
 8001a6e:	00351913          	slli	s2,a0,0x3
 8001a72:	c0198993          	addi	s3,s3,-1023
 8001a76:	4b81                	li	s7,0
 8001a78:	014ad513          	srli	a0,s5,0x14
 8001a7c:	00ca9413          	slli	s0,s5,0xc
 8001a80:	7ff57513          	andi	a0,a0,2047
 8001a84:	8031                	srli	s0,s0,0xc
 8001a86:	01fada93          	srli	s5,s5,0x1f
 8001a8a:	c561                	beqz	a0,8001b52 <__muldf3+0x12a>
 8001a8c:	7ff00793          	li	a5,2047
 8001a90:	10f50d63          	beq	a0,a5,8001baa <__muldf3+0x182>
 8001a94:	01db5793          	srli	a5,s6,0x1d
 8001a98:	040e                	slli	s0,s0,0x3
 8001a9a:	8c5d                	or	s0,s0,a5
 8001a9c:	008007b7          	lui	a5,0x800
 8001aa0:	8c5d                	or	s0,s0,a5
 8001aa2:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8001aa6:	003b1793          	slli	a5,s6,0x3
 8001aaa:	4701                	li	a4,0
 8001aac:	002b9693          	slli	a3,s7,0x2
 8001ab0:	8ed9                	or	a3,a3,a4
 8001ab2:	954e                	add	a0,a0,s3
 8001ab4:	16fd                	addi	a3,a3,-1
 8001ab6:	45b9                	li	a1,14
 8001ab8:	015a4633          	xor	a2,s4,s5
 8001abc:	00150813          	addi	a6,a0,1
 8001ac0:	10d5e663          	bltu	a1,a3,8001bcc <__muldf3+0x1a4>
 8001ac4:	fffff597          	auipc	a1,0xfffff
 8001ac8:	88058593          	addi	a1,a1,-1920 # 8000344 <enable_mcycle_minstret+0xf8>
 8001acc:	068a                	slli	a3,a3,0x2
 8001ace:	96ae                	add	a3,a3,a1
 8001ad0:	4294                	lw	a3,0(a3)
 8001ad2:	96ae                	add	a3,a3,a1
 8001ad4:	8682                	jr	a3
 8001ad6:	00a4e933          	or	s2,s1,a0
 8001ada:	06090363          	beqz	s2,8001b40 <__muldf3+0x118>
 8001ade:	c89d                	beqz	s1,8001b14 <__muldf3+0xec>
 8001ae0:	8526                	mv	a0,s1
 8001ae2:	00000097          	auipc	ra,0x0
 8001ae6:	45e080e7          	jalr	1118(ra) # 8001f40 <__clzsi2>
 8001aea:	ff550713          	addi	a4,a0,-11
 8001aee:	47f1                	li	a5,28
 8001af0:	02e7c963          	blt	a5,a4,8001b22 <__muldf3+0xfa>
 8001af4:	47f5                	li	a5,29
 8001af6:	ff850913          	addi	s2,a0,-8
 8001afa:	8f99                	sub	a5,a5,a4
 8001afc:	012494b3          	sll	s1,s1,s2
 8001b00:	00f457b3          	srl	a5,s0,a5
 8001b04:	8cdd                	or	s1,s1,a5
 8001b06:	01241933          	sll	s2,s0,s2
 8001b0a:	c0d00993          	li	s3,-1011
 8001b0e:	40a989b3          	sub	s3,s3,a0
 8001b12:	b795                	j	8001a76 <__muldf3+0x4e>
 8001b14:	00000097          	auipc	ra,0x0
 8001b18:	42c080e7          	jalr	1068(ra) # 8001f40 <__clzsi2>
 8001b1c:	02050513          	addi	a0,a0,32
 8001b20:	b7e9                	j	8001aea <__muldf3+0xc2>
 8001b22:	fd850493          	addi	s1,a0,-40
 8001b26:	009414b3          	sll	s1,s0,s1
 8001b2a:	4901                	li	s2,0
 8001b2c:	bff9                	j	8001b0a <__muldf3+0xe2>
 8001b2e:	00a4e933          	or	s2,s1,a0
 8001b32:	00090b63          	beqz	s2,8001b48 <__muldf3+0x120>
 8001b36:	892a                	mv	s2,a0
 8001b38:	7ff00993          	li	s3,2047
 8001b3c:	4b8d                	li	s7,3
 8001b3e:	bf2d                	j	8001a78 <__muldf3+0x50>
 8001b40:	4481                	li	s1,0
 8001b42:	4981                	li	s3,0
 8001b44:	4b85                	li	s7,1
 8001b46:	bf0d                	j	8001a78 <__muldf3+0x50>
 8001b48:	4481                	li	s1,0
 8001b4a:	7ff00993          	li	s3,2047
 8001b4e:	4b89                	li	s7,2
 8001b50:	b725                	j	8001a78 <__muldf3+0x50>
 8001b52:	016467b3          	or	a5,s0,s6
 8001b56:	c3b5                	beqz	a5,8001bba <__muldf3+0x192>
 8001b58:	c81d                	beqz	s0,8001b8e <__muldf3+0x166>
 8001b5a:	8522                	mv	a0,s0
 8001b5c:	00000097          	auipc	ra,0x0
 8001b60:	3e4080e7          	jalr	996(ra) # 8001f40 <__clzsi2>
 8001b64:	ff550693          	addi	a3,a0,-11
 8001b68:	47f1                	li	a5,28
 8001b6a:	02d7ca63          	blt	a5,a3,8001b9e <__muldf3+0x176>
 8001b6e:	4775                	li	a4,29
 8001b70:	ff850793          	addi	a5,a0,-8
 8001b74:	8f15                	sub	a4,a4,a3
 8001b76:	00f41433          	sll	s0,s0,a5
 8001b7a:	00eb5733          	srl	a4,s6,a4
 8001b7e:	8c59                	or	s0,s0,a4
 8001b80:	00fb17b3          	sll	a5,s6,a5
 8001b84:	c0d00713          	li	a4,-1011
 8001b88:	40a70533          	sub	a0,a4,a0
 8001b8c:	bf39                	j	8001aaa <__muldf3+0x82>
 8001b8e:	855a                	mv	a0,s6
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	3b0080e7          	jalr	944(ra) # 8001f40 <__clzsi2>
 8001b98:	02050513          	addi	a0,a0,32
 8001b9c:	b7e1                	j	8001b64 <__muldf3+0x13c>
 8001b9e:	fd850413          	addi	s0,a0,-40
 8001ba2:	008b1433          	sll	s0,s6,s0
 8001ba6:	4781                	li	a5,0
 8001ba8:	bff1                	j	8001b84 <__muldf3+0x15c>
 8001baa:	016467b3          	or	a5,s0,s6
 8001bae:	cb91                	beqz	a5,8001bc2 <__muldf3+0x19a>
 8001bb0:	87da                	mv	a5,s6
 8001bb2:	7ff00513          	li	a0,2047
 8001bb6:	470d                	li	a4,3
 8001bb8:	bdd5                	j	8001aac <__muldf3+0x84>
 8001bba:	4401                	li	s0,0
 8001bbc:	4501                	li	a0,0
 8001bbe:	4705                	li	a4,1
 8001bc0:	b5f5                	j	8001aac <__muldf3+0x84>
 8001bc2:	4401                	li	s0,0
 8001bc4:	7ff00513          	li	a0,2047
 8001bc8:	4709                	li	a4,2
 8001bca:	b5cd                	j	8001aac <__muldf3+0x84>
 8001bcc:	6f41                	lui	t5,0x10
 8001bce:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8001bd2:	01095713          	srli	a4,s2,0x10
 8001bd6:	0107d893          	srli	a7,a5,0x10
 8001bda:	01d97933          	and	s2,s2,t4
 8001bde:	01d7f7b3          	and	a5,a5,t4
 8001be2:	032885b3          	mul	a1,a7,s2
 8001be6:	032786b3          	mul	a3,a5,s2
 8001bea:	02f70fb3          	mul	t6,a4,a5
 8001bee:	01f58333          	add	t1,a1,t6
 8001bf2:	0106d593          	srli	a1,a3,0x10
 8001bf6:	959a                	add	a1,a1,t1
 8001bf8:	03170e33          	mul	t3,a4,a7
 8001bfc:	01f5f363          	bgeu	a1,t6,8001c02 <__muldf3+0x1da>
 8001c00:	9e7a                	add	t3,t3,t5
 8001c02:	0105d393          	srli	t2,a1,0x10
 8001c06:	01d5f5b3          	and	a1,a1,t4
 8001c0a:	01d6f6b3          	and	a3,a3,t4
 8001c0e:	01045f13          	srli	t5,s0,0x10
 8001c12:	01d472b3          	and	t0,s0,t4
 8001c16:	05c2                	slli	a1,a1,0x10
 8001c18:	95b6                	add	a1,a1,a3
 8001c1a:	02570eb3          	mul	t4,a4,t0
 8001c1e:	032286b3          	mul	a3,t0,s2
 8001c22:	032f0933          	mul	s2,t5,s2
 8001c26:	01d90333          	add	t1,s2,t4
 8001c2a:	0106d913          	srli	s2,a3,0x10
 8001c2e:	991a                	add	s2,s2,t1
 8001c30:	03e70733          	mul	a4,a4,t5
 8001c34:	01d97463          	bgeu	s2,t4,8001c3c <__muldf3+0x214>
 8001c38:	6341                	lui	t1,0x10
 8001c3a:	971a                	add	a4,a4,t1
 8001c3c:	01095e93          	srli	t4,s2,0x10
 8001c40:	69c1                	lui	s3,0x10
 8001c42:	9eba                	add	t4,t4,a4
 8001c44:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8001c48:	00e97933          	and	s2,s2,a4
 8001c4c:	8ef9                	and	a3,a3,a4
 8001c4e:	0104d413          	srli	s0,s1,0x10
 8001c52:	0942                	slli	s2,s2,0x10
 8001c54:	8cf9                	and	s1,s1,a4
 8001c56:	9936                	add	s2,s2,a3
 8001c58:	02978733          	mul	a4,a5,s1
 8001c5c:	93ca                	add	t2,t2,s2
 8001c5e:	02f40333          	mul	t1,s0,a5
 8001c62:	029886b3          	mul	a3,a7,s1
 8001c66:	028887b3          	mul	a5,a7,s0
 8001c6a:	006688b3          	add	a7,a3,t1
 8001c6e:	01075693          	srli	a3,a4,0x10
 8001c72:	96c6                	add	a3,a3,a7
 8001c74:	0066f363          	bgeu	a3,t1,8001c7a <__muldf3+0x252>
 8001c78:	97ce                	add	a5,a5,s3
 8001c7a:	0106d893          	srli	a7,a3,0x10
 8001c7e:	69c1                	lui	s3,0x10
 8001c80:	00f88fb3          	add	t6,a7,a5
 8001c84:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001c88:	8efd                	and	a3,a3,a5
 8001c8a:	8f7d                	and	a4,a4,a5
 8001c8c:	029288b3          	mul	a7,t0,s1
 8001c90:	06c2                	slli	a3,a3,0x10
 8001c92:	96ba                	add	a3,a3,a4
 8001c94:	025407b3          	mul	a5,s0,t0
 8001c98:	029f04b3          	mul	s1,t5,s1
 8001c9c:	028f0333          	mul	t1,t5,s0
 8001ca0:	94be                	add	s1,s1,a5
 8001ca2:	0108d413          	srli	s0,a7,0x10
 8001ca6:	94a2                	add	s1,s1,s0
 8001ca8:	00f4f363          	bgeu	s1,a5,8001cae <__muldf3+0x286>
 8001cac:	934e                	add	t1,t1,s3
 8001cae:	67c1                	lui	a5,0x10
 8001cb0:	17fd                	addi	a5,a5,-1
 8001cb2:	00f4f733          	and	a4,s1,a5
 8001cb6:	00f8f8b3          	and	a7,a7,a5
 8001cba:	0742                	slli	a4,a4,0x10
 8001cbc:	9e1e                	add	t3,t3,t2
 8001cbe:	9746                	add	a4,a4,a7
 8001cc0:	012e3933          	sltu	s2,t3,s2
 8001cc4:	9776                	add	a4,a4,t4
 8001cc6:	01270433          	add	s0,a4,s2
 8001cca:	9e36                	add	t3,t3,a3
 8001ccc:	00de36b3          	sltu	a3,t3,a3
 8001cd0:	01f408b3          	add	a7,s0,t6
 8001cd4:	00d88f33          	add	t5,a7,a3
 8001cd8:	01d73733          	sltu	a4,a4,t4
 8001cdc:	01243433          	sltu	s0,s0,s2
 8001ce0:	8c59                	or	s0,s0,a4
 8001ce2:	80c1                	srli	s1,s1,0x10
 8001ce4:	01f8b8b3          	sltu	a7,a7,t6
 8001ce8:	00df36b3          	sltu	a3,t5,a3
 8001cec:	9426                	add	s0,s0,s1
 8001cee:	00d8e6b3          	or	a3,a7,a3
 8001cf2:	9436                	add	s0,s0,a3
 8001cf4:	941a                	add	s0,s0,t1
 8001cf6:	017f5793          	srli	a5,t5,0x17
 8001cfa:	0426                	slli	s0,s0,0x9
 8001cfc:	8c5d                	or	s0,s0,a5
 8001cfe:	009e1793          	slli	a5,t3,0x9
 8001d02:	8fcd                	or	a5,a5,a1
 8001d04:	00f037b3          	snez	a5,a5
 8001d08:	017e5e13          	srli	t3,t3,0x17
 8001d0c:	009f1713          	slli	a4,t5,0x9
 8001d10:	01c7e7b3          	or	a5,a5,t3
 8001d14:	8fd9                	or	a5,a5,a4
 8001d16:	00741713          	slli	a4,s0,0x7
 8001d1a:	0a075863          	bgez	a4,8001dca <__muldf3+0x3a2>
 8001d1e:	0017d713          	srli	a4,a5,0x1
 8001d22:	8b85                	andi	a5,a5,1
 8001d24:	8fd9                	or	a5,a5,a4
 8001d26:	01f41713          	slli	a4,s0,0x1f
 8001d2a:	8fd9                	or	a5,a5,a4
 8001d2c:	8005                	srli	s0,s0,0x1
 8001d2e:	3ff80693          	addi	a3,a6,1023
 8001d32:	08d05e63          	blez	a3,8001dce <__muldf3+0x3a6>
 8001d36:	0077f713          	andi	a4,a5,7
 8001d3a:	cf01                	beqz	a4,8001d52 <__muldf3+0x32a>
 8001d3c:	00f7f713          	andi	a4,a5,15
 8001d40:	4591                	li	a1,4
 8001d42:	00b70863          	beq	a4,a1,8001d52 <__muldf3+0x32a>
 8001d46:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8001d4a:	00f737b3          	sltu	a5,a4,a5
 8001d4e:	943e                	add	s0,s0,a5
 8001d50:	87ba                	mv	a5,a4
 8001d52:	00741713          	slli	a4,s0,0x7
 8001d56:	00075863          	bgez	a4,8001d66 <__muldf3+0x33e>
 8001d5a:	ff000737          	lui	a4,0xff000
 8001d5e:	177d                	addi	a4,a4,-1
 8001d60:	8c79                	and	s0,s0,a4
 8001d62:	40080693          	addi	a3,a6,1024
 8001d66:	7fe00713          	li	a4,2046
 8001d6a:	0ed74c63          	blt	a4,a3,8001e62 <__muldf3+0x43a>
 8001d6e:	0037d713          	srli	a4,a5,0x3
 8001d72:	01d41793          	slli	a5,s0,0x1d
 8001d76:	8fd9                	or	a5,a5,a4
 8001d78:	800d                	srli	s0,s0,0x3
 8001d7a:	0432                	slli	s0,s0,0xc
 8001d7c:	7ff6f713          	andi	a4,a3,2047
 8001d80:	0752                	slli	a4,a4,0x14
 8001d82:	8031                	srli	s0,s0,0xc
 8001d84:	8c59                	or	s0,s0,a4
 8001d86:	067e                	slli	a2,a2,0x1f
 8001d88:	00c46733          	or	a4,s0,a2
 8001d8c:	50b2                	lw	ra,44(sp)
 8001d8e:	5422                	lw	s0,40(sp)
 8001d90:	5492                	lw	s1,36(sp)
 8001d92:	5902                	lw	s2,32(sp)
 8001d94:	49f2                	lw	s3,28(sp)
 8001d96:	4a62                	lw	s4,24(sp)
 8001d98:	4ad2                	lw	s5,20(sp)
 8001d9a:	4b42                	lw	s6,16(sp)
 8001d9c:	4bb2                	lw	s7,12(sp)
 8001d9e:	853e                	mv	a0,a5
 8001da0:	85ba                	mv	a1,a4
 8001da2:	6145                	addi	sp,sp,48
 8001da4:	8082                	ret
 8001da6:	8652                	mv	a2,s4
 8001da8:	8426                	mv	s0,s1
 8001daa:	87ca                	mv	a5,s2
 8001dac:	875e                	mv	a4,s7
 8001dae:	4689                	li	a3,2
 8001db0:	0ad70963          	beq	a4,a3,8001e62 <__muldf3+0x43a>
 8001db4:	468d                	li	a3,3
 8001db6:	08d70f63          	beq	a4,a3,8001e54 <__muldf3+0x42c>
 8001dba:	4685                	li	a3,1
 8001dbc:	f6d719e3          	bne	a4,a3,8001d2e <__muldf3+0x306>
 8001dc0:	4401                	li	s0,0
 8001dc2:	4781                	li	a5,0
 8001dc4:	a09d                	j	8001e2a <__muldf3+0x402>
 8001dc6:	8656                	mv	a2,s5
 8001dc8:	b7dd                	j	8001dae <__muldf3+0x386>
 8001dca:	882a                	mv	a6,a0
 8001dcc:	b78d                	j	8001d2e <__muldf3+0x306>
 8001dce:	4585                	li	a1,1
 8001dd0:	8d95                	sub	a1,a1,a3
 8001dd2:	03800713          	li	a4,56
 8001dd6:	feb745e3          	blt	a4,a1,8001dc0 <__muldf3+0x398>
 8001dda:	477d                	li	a4,31
 8001ddc:	04b74963          	blt	a4,a1,8001e2e <__muldf3+0x406>
 8001de0:	41e80813          	addi	a6,a6,1054
 8001de4:	01041733          	sll	a4,s0,a6
 8001de8:	00b7d6b3          	srl	a3,a5,a1
 8001dec:	010797b3          	sll	a5,a5,a6
 8001df0:	8f55                	or	a4,a4,a3
 8001df2:	00f037b3          	snez	a5,a5
 8001df6:	8fd9                	or	a5,a5,a4
 8001df8:	00b45433          	srl	s0,s0,a1
 8001dfc:	0077f713          	andi	a4,a5,7
 8001e00:	cf01                	beqz	a4,8001e18 <__muldf3+0x3f0>
 8001e02:	00f7f713          	andi	a4,a5,15
 8001e06:	4691                	li	a3,4
 8001e08:	00d70863          	beq	a4,a3,8001e18 <__muldf3+0x3f0>
 8001e0c:	00478713          	addi	a4,a5,4
 8001e10:	00f737b3          	sltu	a5,a4,a5
 8001e14:	943e                	add	s0,s0,a5
 8001e16:	87ba                	mv	a5,a4
 8001e18:	00841713          	slli	a4,s0,0x8
 8001e1c:	04074863          	bltz	a4,8001e6c <__muldf3+0x444>
 8001e20:	01d41713          	slli	a4,s0,0x1d
 8001e24:	838d                	srli	a5,a5,0x3
 8001e26:	8fd9                	or	a5,a5,a4
 8001e28:	800d                	srli	s0,s0,0x3
 8001e2a:	4681                	li	a3,0
 8001e2c:	b7b9                	j	8001d7a <__muldf3+0x352>
 8001e2e:	5705                	li	a4,-31
 8001e30:	8f15                	sub	a4,a4,a3
 8001e32:	02000513          	li	a0,32
 8001e36:	00e45733          	srl	a4,s0,a4
 8001e3a:	4681                	li	a3,0
 8001e3c:	00a58663          	beq	a1,a0,8001e48 <__muldf3+0x420>
 8001e40:	43e80813          	addi	a6,a6,1086
 8001e44:	010416b3          	sll	a3,s0,a6
 8001e48:	8fd5                	or	a5,a5,a3
 8001e4a:	00f037b3          	snez	a5,a5
 8001e4e:	8fd9                	or	a5,a5,a4
 8001e50:	4401                	li	s0,0
 8001e52:	b76d                	j	8001dfc <__muldf3+0x3d4>
 8001e54:	00080437          	lui	s0,0x80
 8001e58:	4781                	li	a5,0
 8001e5a:	7ff00693          	li	a3,2047
 8001e5e:	4601                	li	a2,0
 8001e60:	bf29                	j	8001d7a <__muldf3+0x352>
 8001e62:	4401                	li	s0,0
 8001e64:	4781                	li	a5,0
 8001e66:	7ff00693          	li	a3,2047
 8001e6a:	bf01                	j	8001d7a <__muldf3+0x352>
 8001e6c:	4401                	li	s0,0
 8001e6e:	4781                	li	a5,0
 8001e70:	4685                	li	a3,1
 8001e72:	b721                	j	8001d7a <__muldf3+0x352>

08001e74 <__fixunsdfsi>:
 8001e74:	0145d713          	srli	a4,a1,0x14
 8001e78:	001006b7          	lui	a3,0x100
 8001e7c:	862a                	mv	a2,a0
 8001e7e:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8001e82:	7ff77713          	andi	a4,a4,2047
 8001e86:	3fe00513          	li	a0,1022
 8001e8a:	8fed                	and	a5,a5,a1
 8001e8c:	81fd                	srli	a1,a1,0x1f
 8001e8e:	02e55f63          	bge	a0,a4,8001ecc <__fixunsdfsi+0x58>
 8001e92:	4501                	li	a0,0
 8001e94:	e591                	bnez	a1,8001ea0 <__fixunsdfsi+0x2c>
 8001e96:	41e00593          	li	a1,1054
 8001e9a:	557d                	li	a0,-1
 8001e9c:	00e5d363          	bge	a1,a4,8001ea2 <__fixunsdfsi+0x2e>
 8001ea0:	8082                	ret
 8001ea2:	8fd5                	or	a5,a5,a3
 8001ea4:	43300693          	li	a3,1075
 8001ea8:	8e99                	sub	a3,a3,a4
 8001eaa:	45fd                	li	a1,31
 8001eac:	00d5ca63          	blt	a1,a3,8001ec0 <__fixunsdfsi+0x4c>
 8001eb0:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8001eb4:	00e797b3          	sll	a5,a5,a4
 8001eb8:	00d65533          	srl	a0,a2,a3
 8001ebc:	8d5d                	or	a0,a0,a5
 8001ebe:	8082                	ret
 8001ec0:	41300513          	li	a0,1043
 8001ec4:	8d19                	sub	a0,a0,a4
 8001ec6:	00a7d533          	srl	a0,a5,a0
 8001eca:	8082                	ret
 8001ecc:	4501                	li	a0,0
 8001ece:	8082                	ret

08001ed0 <__floatsidf>:
 8001ed0:	1141                	addi	sp,sp,-16
 8001ed2:	c606                	sw	ra,12(sp)
 8001ed4:	c422                	sw	s0,8(sp)
 8001ed6:	c226                	sw	s1,4(sp)
 8001ed8:	c12d                	beqz	a0,8001f3a <__floatsidf+0x6a>
 8001eda:	41f55793          	srai	a5,a0,0x1f
 8001ede:	00a7c433          	xor	s0,a5,a0
 8001ee2:	8c1d                	sub	s0,s0,a5
 8001ee4:	01f55493          	srli	s1,a0,0x1f
 8001ee8:	8522                	mv	a0,s0
 8001eea:	00000097          	auipc	ra,0x0
 8001eee:	056080e7          	jalr	86(ra) # 8001f40 <__clzsi2>
 8001ef2:	41e00713          	li	a4,1054
 8001ef6:	47a9                	li	a5,10
 8001ef8:	8f09                	sub	a4,a4,a0
 8001efa:	02a7ca63          	blt	a5,a0,8001f2e <__floatsidf+0x5e>
 8001efe:	47ad                	li	a5,11
 8001f00:	8f89                	sub	a5,a5,a0
 8001f02:	0555                	addi	a0,a0,21
 8001f04:	00f457b3          	srl	a5,s0,a5
 8001f08:	00a41433          	sll	s0,s0,a0
 8001f0c:	8526                	mv	a0,s1
 8001f0e:	07b2                	slli	a5,a5,0xc
 8001f10:	7ff77713          	andi	a4,a4,2047
 8001f14:	0752                	slli	a4,a4,0x14
 8001f16:	83b1                	srli	a5,a5,0xc
 8001f18:	057e                	slli	a0,a0,0x1f
 8001f1a:	8fd9                	or	a5,a5,a4
 8001f1c:	00a7e733          	or	a4,a5,a0
 8001f20:	40b2                	lw	ra,12(sp)
 8001f22:	8522                	mv	a0,s0
 8001f24:	4422                	lw	s0,8(sp)
 8001f26:	4492                	lw	s1,4(sp)
 8001f28:	85ba                	mv	a1,a4
 8001f2a:	0141                	addi	sp,sp,16
 8001f2c:	8082                	ret
 8001f2e:	1555                	addi	a0,a0,-11
 8001f30:	00a417b3          	sll	a5,s0,a0
 8001f34:	8526                	mv	a0,s1
 8001f36:	4401                	li	s0,0
 8001f38:	bfd9                	j	8001f0e <__floatsidf+0x3e>
 8001f3a:	4701                	li	a4,0
 8001f3c:	4781                	li	a5,0
 8001f3e:	bfe5                	j	8001f36 <__floatsidf+0x66>

08001f40 <__clzsi2>:
 8001f40:	67c1                	lui	a5,0x10
 8001f42:	02f57663          	bgeu	a0,a5,8001f6e <__clzsi2+0x2e>
 8001f46:	0ff00793          	li	a5,255
 8001f4a:	00a7b7b3          	sltu	a5,a5,a0
 8001f4e:	078e                	slli	a5,a5,0x3
 8001f50:	02000713          	li	a4,32
 8001f54:	8f1d                	sub	a4,a4,a5
 8001f56:	00f557b3          	srl	a5,a0,a5
 8001f5a:	ffffe517          	auipc	a0,0xffffe
 8001f5e:	42650513          	addi	a0,a0,1062 # 8000380 <__clz_tab>
 8001f62:	97aa                	add	a5,a5,a0
 8001f64:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8001f68:	40a70533          	sub	a0,a4,a0
 8001f6c:	8082                	ret
 8001f6e:	01000737          	lui	a4,0x1000
 8001f72:	47c1                	li	a5,16
 8001f74:	fce56ee3          	bltu	a0,a4,8001f50 <__clzsi2+0x10>
 8001f78:	47e1                	li	a5,24
 8001f7a:	bfd9                	j	8001f50 <__clzsi2+0x10>

08001f7c <atexit>:
 8001f7c:	85aa                	mv	a1,a0
 8001f7e:	4681                	li	a3,0
 8001f80:	4601                	li	a2,0
 8001f82:	4501                	li	a0,0
 8001f84:	00000317          	auipc	t1,0x0
 8001f88:	14830067          	jr	328(t1) # 80020cc <__register_exitproc>

08001f8c <exit>:
 8001f8c:	1141                	addi	sp,sp,-16
 8001f8e:	c422                	sw	s0,8(sp)
 8001f90:	c606                	sw	ra,12(sp)
 8001f92:	00000797          	auipc	a5,0x0
 8001f96:	1c678793          	addi	a5,a5,454 # 8002158 <__call_exitprocs>
 8001f9a:	842a                	mv	s0,a0
 8001f9c:	c791                	beqz	a5,8001fa8 <exit+0x1c>
 8001f9e:	4581                	li	a1,0
 8001fa0:	00000097          	auipc	ra,0x0
 8001fa4:	1b8080e7          	jalr	440(ra) # 8002158 <__call_exitprocs>
 8001fa8:	00000797          	auipc	a5,0x0
 8001fac:	2b878793          	addi	a5,a5,696 # 8002260 <_global_impure_ptr>
 8001fb0:	4388                	lw	a0,0(a5)
 8001fb2:	551c                	lw	a5,40(a0)
 8001fb4:	c391                	beqz	a5,8001fb8 <exit+0x2c>
 8001fb6:	9782                	jalr	a5
 8001fb8:	8522                	mv	a0,s0
 8001fba:	fffff097          	auipc	ra,0xfffff
 8001fbe:	cb8080e7          	jalr	-840(ra) # 8000c72 <_exit>

08001fc2 <__libc_fini_array>:
 8001fc2:	1141                	addi	sp,sp,-16
 8001fc4:	00000797          	auipc	a5,0x0
 8001fc8:	2a078793          	addi	a5,a5,672 # 8002264 <__fini_array_end>
 8001fcc:	c422                	sw	s0,8(sp)
 8001fce:	00000417          	auipc	s0,0x0
 8001fd2:	29640413          	addi	s0,s0,662 # 8002264 <__fini_array_end>
 8001fd6:	8c1d                	sub	s0,s0,a5
 8001fd8:	c226                	sw	s1,4(sp)
 8001fda:	c606                	sw	ra,12(sp)
 8001fdc:	8409                	srai	s0,s0,0x2
 8001fde:	84be                	mv	s1,a5
 8001fe0:	e411                	bnez	s0,8001fec <__libc_fini_array+0x2a>
 8001fe2:	40b2                	lw	ra,12(sp)
 8001fe4:	4422                	lw	s0,8(sp)
 8001fe6:	4492                	lw	s1,4(sp)
 8001fe8:	0141                	addi	sp,sp,16
 8001fea:	8082                	ret
 8001fec:	147d                	addi	s0,s0,-1
 8001fee:	00241793          	slli	a5,s0,0x2
 8001ff2:	97a6                	add	a5,a5,s1
 8001ff4:	439c                	lw	a5,0(a5)
 8001ff6:	9782                	jalr	a5
 8001ff8:	b7e5                	j	8001fe0 <__libc_fini_array+0x1e>

08001ffa <__libc_init_array>:
 8001ffa:	1141                	addi	sp,sp,-16
 8001ffc:	00000797          	auipc	a5,0x0
 8002000:	26878793          	addi	a5,a5,616 # 8002264 <__fini_array_end>
 8002004:	c422                	sw	s0,8(sp)
 8002006:	00000417          	auipc	s0,0x0
 800200a:	25e40413          	addi	s0,s0,606 # 8002264 <__fini_array_end>
 800200e:	8c1d                	sub	s0,s0,a5
 8002010:	c226                	sw	s1,4(sp)
 8002012:	c04a                	sw	s2,0(sp)
 8002014:	c606                	sw	ra,12(sp)
 8002016:	8409                	srai	s0,s0,0x2
 8002018:	4481                	li	s1,0
 800201a:	893e                	mv	s2,a5
 800201c:	02849663          	bne	s1,s0,8002048 <__libc_init_array+0x4e>
 8002020:	00000797          	auipc	a5,0x0
 8002024:	24478793          	addi	a5,a5,580 # 8002264 <__fini_array_end>
 8002028:	00000417          	auipc	s0,0x0
 800202c:	23c40413          	addi	s0,s0,572 # 8002264 <__fini_array_end>
 8002030:	8c1d                	sub	s0,s0,a5
 8002032:	8409                	srai	s0,s0,0x2
 8002034:	4481                	li	s1,0
 8002036:	893e                	mv	s2,a5
 8002038:	00849f63          	bne	s1,s0,8002056 <__libc_init_array+0x5c>
 800203c:	40b2                	lw	ra,12(sp)
 800203e:	4422                	lw	s0,8(sp)
 8002040:	4492                	lw	s1,4(sp)
 8002042:	4902                	lw	s2,0(sp)
 8002044:	0141                	addi	sp,sp,16
 8002046:	8082                	ret
 8002048:	00249793          	slli	a5,s1,0x2
 800204c:	97ca                	add	a5,a5,s2
 800204e:	439c                	lw	a5,0(a5)
 8002050:	0485                	addi	s1,s1,1
 8002052:	9782                	jalr	a5
 8002054:	b7e1                	j	800201c <__libc_init_array+0x22>
 8002056:	00249793          	slli	a5,s1,0x2
 800205a:	97ca                	add	a5,a5,s2
 800205c:	439c                	lw	a5,0(a5)
 800205e:	0485                	addi	s1,s1,1
 8002060:	9782                	jalr	a5
 8002062:	bfd9                	j	8002038 <__libc_init_array+0x3e>

08002064 <memcpy>:
 8002064:	832a                	mv	t1,a0
 8002066:	ca09                	beqz	a2,8002078 <memcpy+0x14>
 8002068:	00058383          	lb	t2,0(a1)
 800206c:	00730023          	sb	t2,0(t1)
 8002070:	167d                	addi	a2,a2,-1
 8002072:	0305                	addi	t1,t1,1
 8002074:	0585                	addi	a1,a1,1
 8002076:	fa6d                	bnez	a2,8002068 <memcpy+0x4>
 8002078:	8082                	ret

0800207a <write>:
 800207a:	17ffe797          	auipc	a5,0x17ffe
 800207e:	00678793          	addi	a5,a5,6 # 20000080 <_impure_ptr>
 8002082:	86b2                	mv	a3,a2
 8002084:	862e                	mv	a2,a1
 8002086:	85aa                	mv	a1,a0
 8002088:	4388                	lw	a0,0(a5)
 800208a:	00000317          	auipc	t1,0x0
 800208e:	00830067          	jr	8(t1) # 8002092 <_write_r>

08002092 <_write_r>:
 8002092:	1141                	addi	sp,sp,-16
 8002094:	c422                	sw	s0,8(sp)
 8002096:	842a                	mv	s0,a0
 8002098:	852e                	mv	a0,a1
 800209a:	85b2                	mv	a1,a2
 800209c:	8636                	mv	a2,a3
 800209e:	17ffe797          	auipc	a5,0x17ffe
 80020a2:	0607ad23          	sw	zero,122(a5) # 20000118 <errno>
 80020a6:	c606                	sw	ra,12(sp)
 80020a8:	00000097          	auipc	ra,0x0
 80020ac:	178080e7          	jalr	376(ra) # 8002220 <_write>
 80020b0:	57fd                	li	a5,-1
 80020b2:	00f51963          	bne	a0,a5,80020c4 <_write_r+0x32>
 80020b6:	17ffe797          	auipc	a5,0x17ffe
 80020ba:	06278793          	addi	a5,a5,98 # 20000118 <errno>
 80020be:	439c                	lw	a5,0(a5)
 80020c0:	c391                	beqz	a5,80020c4 <_write_r+0x32>
 80020c2:	c01c                	sw	a5,0(s0)
 80020c4:	40b2                	lw	ra,12(sp)
 80020c6:	4422                	lw	s0,8(sp)
 80020c8:	0141                	addi	sp,sp,16
 80020ca:	8082                	ret

080020cc <__register_exitproc>:
 80020cc:	17ffe797          	auipc	a5,0x17ffe
 80020d0:	fbc78793          	addi	a5,a5,-68 # 20000088 <_global_atexit>
 80020d4:	439c                	lw	a5,0(a5)
 80020d6:	8e2a                	mv	t3,a0
 80020d8:	e78d                	bnez	a5,8002102 <__register_exitproc+0x36>
 80020da:	17ffe717          	auipc	a4,0x17ffe
 80020de:	fb270713          	addi	a4,a4,-78 # 2000008c <_global_atexit0>
 80020e2:	17ffe797          	auipc	a5,0x17ffe
 80020e6:	fae7a323          	sw	a4,-90(a5) # 20000088 <_global_atexit>
 80020ea:	f7ffe517          	auipc	a0,0xf7ffe
 80020ee:	f1650513          	addi	a0,a0,-234 # 0 <__dbg_stack_size>
 80020f2:	87ba                	mv	a5,a4
 80020f4:	c519                	beqz	a0,8002102 <__register_exitproc+0x36>
 80020f6:	411c                	lw	a5,0(a0)
 80020f8:	17ffe517          	auipc	a0,0x17ffe
 80020fc:	00f52e23          	sw	a5,28(a0) # 20000114 <_global_atexit0+0x88>
 8002100:	87ba                	mv	a5,a4
 8002102:	43d8                	lw	a4,4(a5)
 8002104:	487d                	li	a6,31
 8002106:	557d                	li	a0,-1
 8002108:	04e84763          	blt	a6,a4,8002156 <__register_exitproc+0x8a>
 800210c:	020e0e63          	beqz	t3,8002148 <__register_exitproc+0x7c>
 8002110:	0887a803          	lw	a6,136(a5)
 8002114:	04080163          	beqz	a6,8002156 <__register_exitproc+0x8a>
 8002118:	00271893          	slli	a7,a4,0x2
 800211c:	98c2                	add	a7,a7,a6
 800211e:	00c8a023          	sw	a2,0(a7)
 8002122:	10082303          	lw	t1,256(a6)
 8002126:	4605                	li	a2,1
 8002128:	00e61633          	sll	a2,a2,a4
 800212c:	00c36333          	or	t1,t1,a2
 8002130:	10682023          	sw	t1,256(a6)
 8002134:	08d8a023          	sw	a3,128(a7)
 8002138:	4689                	li	a3,2
 800213a:	00de1763          	bne	t3,a3,8002148 <__register_exitproc+0x7c>
 800213e:	10482683          	lw	a3,260(a6)
 8002142:	8e55                	or	a2,a2,a3
 8002144:	10c82223          	sw	a2,260(a6)
 8002148:	00170693          	addi	a3,a4,1
 800214c:	070a                	slli	a4,a4,0x2
 800214e:	c3d4                	sw	a3,4(a5)
 8002150:	97ba                	add	a5,a5,a4
 8002152:	c78c                	sw	a1,8(a5)
 8002154:	4501                	li	a0,0
 8002156:	8082                	ret

08002158 <__call_exitprocs>:
 8002158:	7179                	addi	sp,sp,-48
 800215a:	cc52                	sw	s4,24(sp)
 800215c:	ca56                	sw	s5,20(sp)
 800215e:	c85a                	sw	s6,16(sp)
 8002160:	c65e                	sw	s7,12(sp)
 8002162:	d606                	sw	ra,44(sp)
 8002164:	d422                	sw	s0,40(sp)
 8002166:	d226                	sw	s1,36(sp)
 8002168:	d04a                	sw	s2,32(sp)
 800216a:	ce4e                	sw	s3,28(sp)
 800216c:	c462                	sw	s8,8(sp)
 800216e:	8b2a                	mv	s6,a0
 8002170:	8a2e                	mv	s4,a1
 8002172:	17ffea97          	auipc	s5,0x17ffe
 8002176:	f16a8a93          	addi	s5,s5,-234 # 20000088 <_global_atexit>
 800217a:	4b85                	li	s7,1
 800217c:	000aa403          	lw	s0,0(s5)
 8002180:	c811                	beqz	s0,8002194 <__call_exitprocs+0x3c>
 8002182:	4044                	lw	s1,4(s0)
 8002184:	08842983          	lw	s3,136(s0)
 8002188:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800218c:	048a                	slli	s1,s1,0x2
 800218e:	94a2                	add	s1,s1,s0
 8002190:	00095e63          	bgez	s2,80021ac <__call_exitprocs+0x54>
 8002194:	50b2                	lw	ra,44(sp)
 8002196:	5422                	lw	s0,40(sp)
 8002198:	5492                	lw	s1,36(sp)
 800219a:	5902                	lw	s2,32(sp)
 800219c:	49f2                	lw	s3,28(sp)
 800219e:	4a62                	lw	s4,24(sp)
 80021a0:	4ad2                	lw	s5,20(sp)
 80021a2:	4b42                	lw	s6,16(sp)
 80021a4:	4bb2                	lw	s7,12(sp)
 80021a6:	4c22                	lw	s8,8(sp)
 80021a8:	6145                	addi	sp,sp,48
 80021aa:	8082                	ret
 80021ac:	000a0e63          	beqz	s4,80021c8 <__call_exitprocs+0x70>
 80021b0:	00099563          	bnez	s3,80021ba <__call_exitprocs+0x62>
 80021b4:	197d                	addi	s2,s2,-1
 80021b6:	14f1                	addi	s1,s1,-4
 80021b8:	bfe1                	j	8002190 <__call_exitprocs+0x38>
 80021ba:	00291793          	slli	a5,s2,0x2
 80021be:	97ce                	add	a5,a5,s3
 80021c0:	0807a783          	lw	a5,128(a5)
 80021c4:	ff4798e3          	bne	a5,s4,80021b4 <__call_exitprocs+0x5c>
 80021c8:	4058                	lw	a4,4(s0)
 80021ca:	40dc                	lw	a5,4(s1)
 80021cc:	177d                	addi	a4,a4,-1
 80021ce:	03271863          	bne	a4,s2,80021fe <__call_exitprocs+0xa6>
 80021d2:	01242223          	sw	s2,4(s0)
 80021d6:	dff9                	beqz	a5,80021b4 <__call_exitprocs+0x5c>
 80021d8:	00442c03          	lw	s8,4(s0)
 80021dc:	00098863          	beqz	s3,80021ec <__call_exitprocs+0x94>
 80021e0:	1009a683          	lw	a3,256(s3)
 80021e4:	012b9733          	sll	a4,s7,s2
 80021e8:	8ef9                	and	a3,a3,a4
 80021ea:	ee89                	bnez	a3,8002204 <__call_exitprocs+0xac>
 80021ec:	9782                	jalr	a5
 80021ee:	4058                	lw	a4,4(s0)
 80021f0:	000aa783          	lw	a5,0(s5)
 80021f4:	f98714e3          	bne	a4,s8,800217c <__call_exitprocs+0x24>
 80021f8:	faf40ee3          	beq	s0,a5,80021b4 <__call_exitprocs+0x5c>
 80021fc:	b741                	j	800217c <__call_exitprocs+0x24>
 80021fe:	0004a223          	sw	zero,4(s1)
 8002202:	bfd1                	j	80021d6 <__call_exitprocs+0x7e>
 8002204:	00291693          	slli	a3,s2,0x2
 8002208:	96ce                	add	a3,a3,s3
 800220a:	428c                	lw	a1,0(a3)
 800220c:	1049a683          	lw	a3,260(s3)
 8002210:	8f75                	and	a4,a4,a3
 8002212:	e701                	bnez	a4,800221a <__call_exitprocs+0xc2>
 8002214:	855a                	mv	a0,s6
 8002216:	9782                	jalr	a5
 8002218:	bfd9                	j	80021ee <__call_exitprocs+0x96>
 800221a:	852e                	mv	a0,a1
 800221c:	9782                	jalr	a5
 800221e:	bfc1                	j	80021ee <__call_exitprocs+0x96>

08002220 <_write>:
 8002220:	1141                	addi	sp,sp,-16
 8002222:	c606                	sw	ra,12(sp)
 8002224:	c422                	sw	s0,8(sp)
 8002226:	4681                	li	a3,0
 8002228:	4701                	li	a4,0
 800222a:	4781                	li	a5,0
 800222c:	04000893          	li	a7,64
 8002230:	00000073          	ecall
 8002234:	842a                	mv	s0,a0
 8002236:	00055a63          	bgez	a0,800224a <_write+0x2a>
 800223a:	40800433          	neg	s0,s0
 800223e:	00000097          	auipc	ra,0x0
 8002242:	016080e7          	jalr	22(ra) # 8002254 <__errno>
 8002246:	c100                	sw	s0,0(a0)
 8002248:	547d                	li	s0,-1
 800224a:	8522                	mv	a0,s0
 800224c:	40b2                	lw	ra,12(sp)
 800224e:	4422                	lw	s0,8(sp)
 8002250:	0141                	addi	sp,sp,16
 8002252:	8082                	ret

08002254 <__errno>:
 8002254:	17ffe797          	auipc	a5,0x17ffe
 8002258:	e2c78793          	addi	a5,a5,-468 # 20000080 <_impure_ptr>
 800225c:	4388                	lw	a0,0(a5)
 800225e:	8082                	ret
