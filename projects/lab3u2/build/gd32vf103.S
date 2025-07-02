
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000015c4 memsz 0x000015c4 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080015c4 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00003088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00004000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003088  2**0
                  CONTENTS
  2 .text         0000133e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080015c0  080015c0  000025c0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080015c4  080015c4  00003088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080015c4  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00003088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00004000  2**0
                  ALLOC
  9 .debug_info   000078ee  00000000  00000000  00003088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00001d81  00000000  00000000  0000a976  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00002de9  00000000  00000000  0000c6f7  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000610  00000000  00000000  0000f4e0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000778  00000000  00000000  0000faf0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000072c5  00000000  00000000  00010268  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000260d  00000000  00000000  0001752d  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00019b3a  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00019b62  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b08  00000000  00000000  00019b90  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080015c0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080015c4 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_dac.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 dac.c
00000000 l    df *ABS*	00000000 build/entry.o
08000b38 l       .text	00000000 service_loop
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
08000b7e l       .text	00000000 gpioi
08000bb4 l       .text	00000000 gpiobo
08000bc0 l       .text	00000000 gpiobc
08000bc4 l       .text	00000000 gpiooc
08000bc8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000bcc l       .text	00000000 rcu1en
08000bde l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000c6e l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08000dd2 l       .text	00000000 bcd4dc_reset
08000de0 l       .text	00000000 bcd4dc_tick
08000e2a l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08000e38 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 addsf3.c
00000000 l    df *ABS*	00000000 fixsfsi.c
00000000 l    df *ABS*	00000000 floatsisf.c
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
080015c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080015c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080015c4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080015c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080015c4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080015c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080005f0 g     F .text	00000028 dac_trigger_disable
20000880 g       .data	00000000 __global_pointer$
0800117e g     F .text	00000060 .hidden __fixsfsi
080015b2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080009da g     F .text	00000078 DAC0powerUpInit
080013c2 g     F .text	00000016 memcpy
08000594 g     F .text	0000005c dac_data_set
08000d1c g       .text	00000000 l88mem
08000554 g     F .text	0000001a dac_enable
0800071e g     F .text	0000001c rcu_periph_reset_disable
08000974  w    F .text	00000038 handle_trap
08000b04  w      .text	00000000 irq_entry
08000bf0 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
080015c0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001358 g     F .text	0000006a __libc_init_array
08000c32 g       .text	00000000 t5ret
080009ac g     F .text	0000002c _init
08001320 g     F .text	00000038 __libc_fini_array
08000952  w    F .text	00000022 handle_nmi
080013d8 g     F .text	00000018 write
080008a2 g     F .text	0000007c write_hex
0800129e g     F .text	0000003c .hidden __clzsi2
20000088 g     O .bss	00000004 _global_atexit
080014b6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080006ee g     F .text	00000018 rcu_periph_clock_enable
08000c22 g       .text	00000000 t5expq
08000c7c g       .text	00000000 colset
080011de g     F .text	000000c0 .hidden __floatsisf
0800024c g       .init	00000000 enable_mcycle_minstret
0800142a g     F .text	0000008c __register_exitproc
08000c3c g       .text	00000000 colinit
08000d30 g       .text	00000000 keyinit
08000cb4 g       .text	00000000 l88init
08000d62 g       .text	00000000 keyscan
0800056e g     F .text	00000026 dac_output_buffer_enable
08000618 g     F .text	00000032 dac_wave_mode_config
20000088 g       .bss	00000000 __bss_start
0800041c g     F .text	00000118 main
08000a80  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000940 g     F .text	00000012 eclic_mode_enable
0800073a g     F .text	0000011c SystemInit
080009d8 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800031c g     O .text	00000100 .hidden __clz_tab
080012da g     F .text	00000010 atexit
080013f0 g     F .text	0000003a _write_r
08000a52 g     F .text	00000012 DAC0set
20000080 g     O .data	00000004 _impure_ptr
08000706 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800157e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000ce6 g       .text	00000000 l88row
080015c4 g       .lalign	00000000 _data_lma
080012ea g     F .text	00000036 exit
08000534 g     F .text	00000020 dac_deinit
0800091e g     F .text	00000022 eclic_init
08000856 g     F .text	0000004c _exit
0800064a g     F .text	000000a4 gpio_init
08000e6c g     F .text	00000312 .hidden __addsf3



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
 800019a:	96e28293          	addi	t0,t0,-1682 # 8000b04 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	8da28293          	addi	t0,t0,-1830 # 8000a80 <trap_entry>
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
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	40250513          	addi	a0,a0,1026 # 80015c4 <__fini_array_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	11050513          	addi	a0,a0,272 # 8001320 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	0c2080e7          	jalr	194(ra) # 80012da <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	138080e7          	jalr	312(ra) # 8001358 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	784080e7          	jalr	1924(ra) # 80009ac <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	1e8080e7          	jalr	488(ra) # 800041c <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	0ae30067          	jr	174(t1) # 80012ea <exit>

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

08000280 <__clz_tab-0x9c>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5507c>
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
 80002b4:	999a                	add	s3,s3,t1
 80002b6:	3fd9                	jal	800028c <enable_mcycle_minstret+0x40>
 80002b8:	0a3d                	addi	s4,s4,15
 80002ba:	47ae3fb7          	lui	t6,0x47ae3
 80002be:	4011                	c.li	zero,4
 80002c0:	8f5c                	0x8f5c
 80002c2:	3fc2                	fld	ft11,48(sp)
 80002c4:	7ae1                	lui	s5,0xffff8
 80002c6:	3ff4                	fld	fa3,248(a5)
 80002c8:	3d71                	jal	8000164 <_start+0x8>
 80002ca:	401a                	0x401a
 80002cc:	40233333          	0x40233333
 80002d0:	cccd                	beqz	s1,800038a <__clz_tab+0x6e>
 80002d2:	402c                	lw	a1,64(s0)
 80002d4:	47ae                	lw	a5,200(sp)
 80002d6:	4001                	c.li	zero,0
 80002d8:	0a3d                	addi	s4,s4,15
 80002da:	eb854037          	lui	zero,0xeb854
 80002de:	4041                	c.li	zero,16
 80002e0:	404e147b          	0x404e147b
 80002e4:	4008f5c3          	fmadd.s	fa1,fa7,ft0,fs0
 80002e8:	999a                	add	s3,s3,t1
 80002ea:	4059                	c.li	zero,22
 80002ec:	0a3d                	addi	s4,s4,15
 80002ee:	7ae14067          	0x7ae14067
 80002f2:	4074                	lw	a3,68(s0)
 80002f4:	0800                	addi	s0,sp,16
 80002f6:	0000                	unimp
 80002f8:	00000cb3          	add	s9,zero,zero
 80002fc:	00000f9b          	0xf9b
 8000300:	00000f9b          	0xf9b
 8000304:	00000cb3          	add	s9,zero,zero
 8000308:	0800                	addi	s0,sp,16
 800030a:	0000                	unimp
 800030c:	034c                	addi	a1,sp,388
 800030e:	0000                	unimp
 8000310:	0064                	addi	s1,sp,12
 8000312:	0000                	unimp
 8000314:	0064                	addi	s1,sp,12
 8000316:	0000                	unimp
 8000318:	034c                	addi	a1,sp,388
	...

0800031c <__clz_tab>:
 800031c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 800032c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 800033c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800034c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800035c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800036c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800037c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800038c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800039c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003ac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003bc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003cc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003dc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003ec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003fc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 800040c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

0800041c <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "dac.h"
#include "pwm.h"

int main(void){
 800041c:	7135                	addi	sp,sp,-160
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int dac=0, speed=-100;
	int x = 0;
	//int lookUpTbl[16]={587, 698, 440, 659, 523, 415, 392, 370, 494, 349, 330, 311, 466, 294, 277, 262};
	float lookUpTbl[16] = {1.70, 1.43, 2.27, 1.52, 1.91, 2.41, 2.55, 2.70, 2.02, 2.86, 3.03, 3.22, 2.14, 3.40, 3.61, 3.82};
 800041e:	080005b7          	lui	a1,0x8000
int main(void){
 8000422:	cd22                	sw	s0,152(sp)
	float lookUpTbl[16] = {1.70, 1.43, 2.27, 1.52, 1.91, 2.41, 2.55, 2.70, 2.02, 2.86, 3.03, 3.22, 2.14, 3.40, 3.61, 3.82};
 8000424:	04000613          	li	a2,64
 8000428:	2b458413          	addi	s0,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800042c:	0088                	addi	a0,sp,64
 800042e:	2b458593          	addi	a1,a1,692
int main(void){
 8000432:	cf06                	sw	ra,156(sp)
 8000434:	cb26                	sw	s1,148(sp)
 8000436:	c94a                	sw	s2,144(sp)
 8000438:	c74e                	sw	s3,140(sp)
	float lookUpTbl[16] = {1.70, 1.43, 2.27, 1.52, 1.91, 2.41, 2.55, 2.70, 2.02, 2.86, 3.03, 3.22, 2.14, 3.40, 3.61, 3.82};
 800043a:	00001097          	auipc	ra,0x1
 800043e:	f88080e7          	jalr	-120(ra) # 80013c2 <memcpy>



	int lookUpP[10] = {2048, 3251, 3995, 3995, 3251, 2048, 844, 100, 100, 844};
 8000442:	04040593          	addi	a1,s0,64
 8000446:	02800613          	li	a2,40
 800044a:	0828                	addi	a0,sp,24
 800044c:	00001097          	auipc	ra,0x1
 8000450:	f76080e7          	jalr	-138(ra) # 80013c2 <memcpy>


	t5omsi();                               // Initialize timer5 1kHz
 8000454:	00000097          	auipc	ra,0x0
 8000458:	79c080e7          	jalr	1948(ra) # 8000bf0 <t5omsi>
	int x = 0;
 800045c:	4401                	li	s0,0
	colinit();                              // Initialize column toolbox
 800045e:	00000097          	auipc	ra,0x0
 8000462:	7de080e7          	jalr	2014(ra) # 8000c3c <colinit>
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000466:	4481                	li	s1,0
	l88init();                              // Initialize 8*8 led toolbox
 8000468:	00001097          	auipc	ra,0x1
 800046c:	84c080e7          	jalr	-1972(ra) # 8000cb4 <l88init>
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000470:	4901                	li	s2,0
	keyinit();                              // Initialize keyboard toolbox
 8000472:	00001097          	auipc	ra,0x1
 8000476:	8be080e7          	jalr	-1858(ra) # 8000d30 <keyinit>
		if (!(t5ret()%c)) // current period
		{
			DAC0set(lookUpP[x]);
			x++;
		}
		if (x >= 9)
 800047a:	49a1                	li	s3,8
	DAC0powerUpInit();                      // Initialize DAC0/PA4 toolbox
 800047c:	00000097          	auipc	ra,0x0
 8000480:	55e080e7          	jalr	1374(ra) # 80009da <DAC0powerUpInit>
		idle++;                             // Manage Async events
 8000484:	0485                	addi	s1,s1,1
		if (t5expq())   // what is the return value? a0?
 8000486:	00000097          	auipc	ra,0x0
 800048a:	79c080e7          	jalr	1948(ra) # 8000c22 <t5expq>
 800048e:	cd2d                	beqz	a0,8000508 <main+0xec>
			l88row(colset());               // ...8*8LED and Keyboard
 8000490:	00000097          	auipc	ra,0x0
 8000494:	7ec080e7          	jalr	2028(ra) # 8000c7c <colset>
 8000498:	00001097          	auipc	ra,0x1
 800049c:	84e080e7          	jalr	-1970(ra) # 8000ce6 <l88row>
			if ((key = keyscan()) >= 0)			// ...Any key pressed?
 80004a0:	00001097          	auipc	ra,0x1
 80004a4:	8c2080e7          	jalr	-1854(ra) # 8000d62 <keyscan>
 80004a8:	04054263          	bltz	a0,80004ec <main+0xd0>
				c = lookUpTbl[key];
 80004ac:	011c                	addi	a5,sp,128
 80004ae:	050a                	slli	a0,a0,0x2
 80004b0:	953e                	add	a0,a0,a5
 80004b2:	fc052583          	lw	a1,-64(a0)
 80004b6:	852e                	mv	a0,a1
 80004b8:	c62e                	sw	a1,12(sp)
 80004ba:	00001097          	auipc	ra,0x1
 80004be:	cc4080e7          	jalr	-828(ra) # 800117e <__fixsfsi>
 80004c2:	892a                	mv	s2,a0
				l88mem(1,lookUpTbl[key]+(c << 4));
 80004c4:	0512                	slli	a0,a0,0x4
 80004c6:	00001097          	auipc	ra,0x1
 80004ca:	d18080e7          	jalr	-744(ra) # 80011de <__floatsisf>
 80004ce:	45b2                	lw	a1,12(sp)
 80004d0:	00001097          	auipc	ra,0x1
 80004d4:	99c080e7          	jalr	-1636(ra) # 8000e6c <__addsf3>
 80004d8:	00001097          	auipc	ra,0x1
 80004dc:	ca6080e7          	jalr	-858(ra) # 800117e <__fixsfsi>
 80004e0:	85aa                	mv	a1,a0
 80004e2:	4505                	li	a0,1
 80004e4:	00001097          	auipc	ra,0x1
 80004e8:	838080e7          	jalr	-1992(ra) # 8000d1c <l88mem>
			l88mem(2,idle>>8);              // ...Performance monitor
 80004ec:	4084d593          	srai	a1,s1,0x8
 80004f0:	4509                	li	a0,2
 80004f2:	00001097          	auipc	ra,0x1
 80004f6:	82a080e7          	jalr	-2006(ra) # 8000d1c <l88mem>
			l88mem(3,idle);
 80004fa:	85a6                	mv	a1,s1
 80004fc:	450d                	li	a0,3
 80004fe:	00001097          	auipc	ra,0x1
 8000502:	81e080e7          	jalr	-2018(ra) # 8000d1c <l88mem>
			idle=0;
 8000506:	4481                	li	s1,0
		if (!(t5ret()%c)) // current period
 8000508:	00000097          	auipc	ra,0x0
 800050c:	72a080e7          	jalr	1834(ra) # 8000c32 <t5ret>
 8000510:	03256533          	rem	a0,a0,s2
 8000514:	ed01                	bnez	a0,800052c <main+0x110>
			DAC0set(lookUpP[x]);
 8000516:	00241793          	slli	a5,s0,0x2
 800051a:	0118                	addi	a4,sp,128
 800051c:	97ba                	add	a5,a5,a4
 800051e:	f987a503          	lw	a0,-104(a5)
			x++;
 8000522:	0405                	addi	s0,s0,1
			DAC0set(lookUpP[x]);
 8000524:	00000097          	auipc	ra,0x0
 8000528:	52e080e7          	jalr	1326(ra) # 8000a52 <DAC0set>
		if (x >= 9)
 800052c:	f489dce3          	bge	s3,s0,8000484 <main+0x68>
			x = 0;
 8000530:	4401                	li	s0,0
 8000532:	bf89                	j	8000484 <main+0x68>

08000534 <dac_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void dac_deinit(void)
{
 8000534:	1141                	addi	sp,sp,-16
    rcu_periph_reset_enable(RCU_DACRST);
 8000536:	41d00513          	li	a0,1053
{
 800053a:	c606                	sw	ra,12(sp)
    rcu_periph_reset_enable(RCU_DACRST);
 800053c:	00000097          	auipc	ra,0x0
 8000540:	1ca080e7          	jalr	458(ra) # 8000706 <rcu_periph_reset_enable>
    rcu_periph_reset_disable(RCU_DACRST);
}
 8000544:	40b2                	lw	ra,12(sp)
    rcu_periph_reset_disable(RCU_DACRST);
 8000546:	41d00513          	li	a0,1053
}
 800054a:	0141                	addi	sp,sp,16
    rcu_periph_reset_disable(RCU_DACRST);
 800054c:	00000317          	auipc	t1,0x0
 8000550:	1d230067          	jr	466(t1) # 800071e <rcu_periph_reset_disable>

08000554 <dac_enable>:
    \retval     none
*/
void dac_enable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
        DAC_CTL |= DAC_CTL_DEN0;
 8000554:	40007737          	lui	a4,0x40007
 8000558:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
    if(DAC0 == dac_periph){
 800055c:	e511                	bnez	a0,8000568 <dac_enable+0x14>
        DAC_CTL |= DAC_CTL_DEN0;
 800055e:	0017e793          	ori	a5,a5,1
    }else{
        DAC_CTL |= DAC_CTL_DEN1;
 8000562:	40f72023          	sw	a5,1024(a4)
    }
} 
 8000566:	8082                	ret
        DAC_CTL |= DAC_CTL_DEN1;
 8000568:	66c1                	lui	a3,0x10
 800056a:	8fd5                	or	a5,a5,a3
 800056c:	bfdd                	j	8000562 <dac_enable+0xe>

0800056e <dac_output_buffer_enable>:
    \param[out] none
    \retval     none
*/
void dac_output_buffer_enable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
 800056e:	e909                	bnez	a0,8000580 <dac_output_buffer_enable+0x12>
        DAC_CTL &= ~DAC_CTL_DBOFF0;
 8000570:	40007737          	lui	a4,0x40007
 8000574:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
 8000578:	9bf5                	andi	a5,a5,-3
 800057a:	40f72023          	sw	a5,1024(a4)
 800057e:	8082                	ret
    }else{
        DAC_CTL &= ~DAC_CTL_DBOFF1;
 8000580:	400076b7          	lui	a3,0x40007
 8000584:	4006a783          	lw	a5,1024(a3) # 40007400 <TIMER5+0x6400>
 8000588:	7701                	lui	a4,0xfffe0
 800058a:	177d                	addi	a4,a4,-1
 800058c:	8ff9                	and	a5,a5,a4
 800058e:	40f6a023          	sw	a5,1024(a3)
    }
}
 8000592:	8082                	ret

08000594 <dac_data_set>:
    \retval     none
*/
void dac_data_set(uint32_t dac_periph, uint32_t dac_align, uint16_t data)
{
    if(DAC0 == dac_periph){
        switch(dac_align){
 8000594:	4785                	li	a5,1
    if(DAC0 == dac_periph){
 8000596:	e51d                	bnez	a0,80005c4 <dac_data_set+0x30>
        switch(dac_align){
 8000598:	00f58c63          	beq	a1,a5,80005b0 <dac_data_set+0x1c>
 800059c:	c589                	beqz	a1,80005a6 <dac_data_set+0x12>
 800059e:	4789                	li	a5,2
 80005a0:	00f58d63          	beq	a1,a5,80005ba <dac_data_set+0x26>
 80005a4:	8082                	ret
        /* data right 12 bit alignment */
        case DAC_ALIGN_12B_R:
            DAC0_R12DH = data;
 80005a6:	400077b7          	lui	a5,0x40007
 80005aa:	40c7a423          	sw	a2,1032(a5) # 40007408 <TIMER5+0x6408>
            break;
 80005ae:	8082                	ret
        /* data left 12 bit alignment */
        case DAC_ALIGN_12B_L:
            DAC0_L12DH = data;
 80005b0:	400077b7          	lui	a5,0x40007
 80005b4:	40c7a623          	sw	a2,1036(a5) # 4000740c <TIMER5+0x640c>
            break;
 80005b8:	8082                	ret
        /* data right 8 bit alignment */
        case DAC_ALIGN_8B_R:
            DAC0_R8DH = data;
 80005ba:	400077b7          	lui	a5,0x40007
 80005be:	40c7a823          	sw	a2,1040(a5) # 40007410 <TIMER5+0x6410>
            break;
 80005c2:	8082                	ret
        default:
            break;
        }
    }else{
        switch(dac_align){
 80005c4:	00f58c63          	beq	a1,a5,80005dc <dac_data_set+0x48>
 80005c8:	c589                	beqz	a1,80005d2 <dac_data_set+0x3e>
 80005ca:	4789                	li	a5,2
 80005cc:	00f58d63          	beq	a1,a5,80005e6 <dac_data_set+0x52>
 80005d0:	8082                	ret
        /* data right 12 bit alignment */
        case DAC_ALIGN_12B_R:
            DAC1_R12DH = data;
 80005d2:	400077b7          	lui	a5,0x40007
 80005d6:	40c7aa23          	sw	a2,1044(a5) # 40007414 <TIMER5+0x6414>
            break;
 80005da:	8082                	ret
        /* data left 12 bit alignment */
        case DAC_ALIGN_12B_L:
            DAC1_L12DH = data;
 80005dc:	400077b7          	lui	a5,0x40007
 80005e0:	40c7ac23          	sw	a2,1048(a5) # 40007418 <TIMER5+0x6418>
            break;
 80005e4:	8082                	ret
        /* data right 8 bit alignment */
        case DAC_ALIGN_8B_R:
            DAC1_R8DH = data;
 80005e6:	400077b7          	lui	a5,0x40007
 80005ea:	40c7ae23          	sw	a2,1052(a5) # 4000741c <TIMER5+0x641c>
            break;
        default:
            break;
        }
    }
}
 80005ee:	8082                	ret

080005f0 <dac_trigger_disable>:
    \param[out] none
    \retval     none
*/
void dac_trigger_disable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
 80005f0:	e909                	bnez	a0,8000602 <dac_trigger_disable+0x12>
        DAC_CTL &= ~DAC_CTL_DTEN0;
 80005f2:	40007737          	lui	a4,0x40007
 80005f6:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
 80005fa:	9bed                	andi	a5,a5,-5
 80005fc:	40f72023          	sw	a5,1024(a4)
 8000600:	8082                	ret
    }else{
        DAC_CTL &= ~DAC_CTL_DTEN1;
 8000602:	400076b7          	lui	a3,0x40007
 8000606:	4006a783          	lw	a5,1024(a3) # 40007400 <TIMER5+0x6400>
 800060a:	fffc0737          	lui	a4,0xfffc0
 800060e:	177d                	addi	a4,a4,-1
 8000610:	8ff9                	and	a5,a5,a4
 8000612:	40f6a023          	sw	a5,1024(a3)
    }
}
 8000616:	8082                	ret

08000618 <dac_wave_mode_config>:
*/
void dac_wave_mode_config(uint32_t dac_periph, uint32_t wave_mode)
{
    if(DAC0 == dac_periph){
        /* configure DAC0 wave mode */
        DAC_CTL &= ~DAC_CTL_DWM0;
 8000618:	400077b7          	lui	a5,0x40007
 800061c:	4007a703          	lw	a4,1024(a5) # 40007400 <TIMER5+0x6400>
    if(DAC0 == dac_periph){
 8000620:	e919                	bnez	a0,8000636 <dac_wave_mode_config+0x1e>
        DAC_CTL &= ~DAC_CTL_DWM0;
 8000622:	f3f77713          	andi	a4,a4,-193
 8000626:	40e7a023          	sw	a4,1024(a5)
        DAC_CTL |= wave_mode;
 800062a:	4007a703          	lw	a4,1024(a5)
    }else{
        /* configure DAC1 wave mode */
        DAC_CTL &= ~DAC_CTL_DWM1;
        DAC_CTL |= (wave_mode << DAC1_REG_OFFSET);
 800062e:	8dd9                	or	a1,a1,a4
 8000630:	40b7a023          	sw	a1,1024(a5)
    }
}
 8000634:	8082                	ret
        DAC_CTL &= ~DAC_CTL_DWM1;
 8000636:	ff4006b7          	lui	a3,0xff400
 800063a:	16fd                	addi	a3,a3,-1
 800063c:	8f75                	and	a4,a4,a3
 800063e:	40e7a023          	sw	a4,1024(a5)
        DAC_CTL |= (wave_mode << DAC1_REG_OFFSET);
 8000642:	4007a703          	lw	a4,1024(a5)
 8000646:	05c2                	slli	a1,a1,0x10
 8000648:	b7dd                	j	800062e <dac_wave_mode_config+0x16>

0800064a <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800064a:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800064e:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000652:	c399                	beqz	a5,8000658 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000654:	00c8e8b3          	or	a7,a7,a2
{
 8000658:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 800065a:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 800065c:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800065e:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000662:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000666:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000668:	00fe1633          	sll	a2,t3,a5
 800066c:	8e75                	and	a2,a2,a3
 800066e:	c21d                	beqz	a2,8000694 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000670:	00279713          	slli	a4,a5,0x2
 8000674:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000678:	00ee9833          	sll	a6,t4,a4
 800067c:	fff84813          	not	a6,a6
 8000680:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000684:	00e89733          	sll	a4,a7,a4
 8000688:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800068c:	05e59963          	bne	a1,t5,80006de <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000690:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000692:	c118                	sw	a4,0(a0)
 8000694:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000696:	fc6799e3          	bne	a5,t1,8000668 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800069a:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800069c:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800069e:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80006a2:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80006a6:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80006a8:	00fe1633          	sll	a2,t3,a5
 80006ac:	8e75                	and	a2,a2,a3
 80006ae:	c605                	beqz	a2,80006d6 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80006b0:	00279713          	slli	a4,a5,0x2
 80006b4:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80006b6:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80006ba:	00ee9833          	sll	a6,t4,a4
 80006be:	fff84813          	not	a6,a6
 80006c2:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80006c6:	00e89733          	sll	a4,a7,a4
 80006ca:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80006ce:	01e59c63          	bne	a1,t5,80006e6 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80006d2:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80006d4:	c158                	sw	a4,4(a0)
 80006d6:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80006d8:	fc6798e3          	bne	a5,t1,80006a8 <gpio_init+0x5e>
        }
    }
}
 80006dc:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80006de:	fbf59ae3          	bne	a1,t6,8000692 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80006e2:	c910                	sw	a2,16(a0)
 80006e4:	b77d                	j	8000692 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80006e6:	fff597e3          	bne	a1,t6,80006d4 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80006ea:	c910                	sw	a2,16(a0)
 80006ec:	b7e5                	j	80006d4 <gpio_init+0x8a>

080006ee <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80006ee:	400217b7          	lui	a5,0x40021
 80006f2:	00655713          	srli	a4,a0,0x6
 80006f6:	973e                	add	a4,a4,a5
 80006f8:	4314                	lw	a3,0(a4)
 80006fa:	4785                	li	a5,1
 80006fc:	00a797b3          	sll	a5,a5,a0
 8000700:	8fd5                	or	a5,a5,a3
 8000702:	c31c                	sw	a5,0(a4)
}
 8000704:	8082                	ret

08000706 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000706:	400217b7          	lui	a5,0x40021
 800070a:	00655713          	srli	a4,a0,0x6
 800070e:	973e                	add	a4,a4,a5
 8000710:	4314                	lw	a3,0(a4)
 8000712:	4785                	li	a5,1
 8000714:	00a797b3          	sll	a5,a5,a0
 8000718:	8fd5                	or	a5,a5,a3
 800071a:	c31c                	sw	a5,0(a4)
}
 800071c:	8082                	ret

0800071e <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800071e:	400217b7          	lui	a5,0x40021
 8000722:	00655713          	srli	a4,a0,0x6
 8000726:	973e                	add	a4,a4,a5
 8000728:	4314                	lw	a3,0(a4)
 800072a:	4785                	li	a5,1
 800072c:	00a797b3          	sll	a5,a5,a0
 8000730:	fff7c793          	not	a5,a5
 8000734:	8ff5                	and	a5,a5,a3
 8000736:	c31c                	sw	a5,0(a4)
}
 8000738:	8082                	ret

0800073a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800073a:	400217b7          	lui	a5,0x40021
 800073e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000740:	e0ff06b7          	lui	a3,0xe0ff0
 8000744:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000746:	00176713          	ori	a4,a4,1
 800074a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800074c:	43d8                	lw	a4,4(a5)
 800074e:	8f75                	and	a4,a4,a3
 8000750:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000752:	4398                	lw	a4,0(a5)
 8000754:	fef706b7          	lui	a3,0xfef70
 8000758:	16fd                	addi	a3,a3,-1
 800075a:	8f75                	and	a4,a4,a3
 800075c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800075e:	4398                	lw	a4,0(a5)
 8000760:	fffc06b7          	lui	a3,0xfffc0
 8000764:	16fd                	addi	a3,a3,-1
 8000766:	8f75                	and	a4,a4,a3
 8000768:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 800076a:	43d8                	lw	a4,4(a5)
 800076c:	df0106b7          	lui	a3,0xdf010
 8000770:	16fd                	addi	a3,a3,-1
 8000772:	8f75                	and	a4,a4,a3
 8000774:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000776:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800077a:	4398                	lw	a4,0(a5)
 800077c:	eaf706b7          	lui	a3,0xeaf70
 8000780:	16fd                	addi	a3,a3,-1
 8000782:	8f75                	and	a4,a4,a3
 8000784:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000786:	00ff0737          	lui	a4,0xff0
 800078a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800078c:	4394                	lw	a3,0(a5)
 800078e:	6741                	lui	a4,0x10
 8000790:	8ed9                	or	a3,a3,a4
 8000792:	c394                	sw	a3,0(a5)
 8000794:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000798:	40021737          	lui	a4,0x40021
 800079c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800079e:	00e69613          	slli	a2,a3,0xe
 80007a2:	00064463          	bltz	a2,80007aa <SystemInit+0x70>
 80007a6:	17fd                	addi	a5,a5,-1
 80007a8:	fbf5                	bnez	a5,800079c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80007aa:	400217b7          	lui	a5,0x40021
 80007ae:	4398                	lw	a4,0(a5)
 80007b0:	00e71693          	slli	a3,a4,0xe
 80007b4:	0006c363          	bltz	a3,80007ba <SystemInit+0x80>
        while(1){
        }
 80007b8:	a001                	j	80007b8 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80007ba:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80007bc:	dfc406b7          	lui	a3,0xdfc40
 80007c0:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80007c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80007c4:	43d8                	lw	a4,4(a5)
 80007c6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80007c8:	43d8                	lw	a4,4(a5)
 80007ca:	40076713          	ori	a4,a4,1024
 80007ce:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80007d0:	43d8                	lw	a4,4(a5)
 80007d2:	8f75                	and	a4,a4,a3
 80007d4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80007d6:	43d8                	lw	a4,4(a5)
 80007d8:	202906b7          	lui	a3,0x20290
 80007dc:	8f55                	or	a4,a4,a3
 80007de:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80007e0:	57d8                	lw	a4,44(a5)
 80007e2:	76bd                	lui	a3,0xfffef
 80007e4:	8f75                	and	a4,a4,a3
 80007e6:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80007e8:	57d8                	lw	a4,44(a5)
 80007ea:	66c1                	lui	a3,0x10
 80007ec:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80007f0:	8f55                	or	a4,a4,a3
 80007f2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80007f4:	4398                	lw	a4,0(a5)
 80007f6:	040006b7          	lui	a3,0x4000
 80007fa:	8f55                	or	a4,a4,a3
 80007fc:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80007fe:	400217b7          	lui	a5,0x40021
 8000802:	4398                	lw	a4,0(a5)
 8000804:	00471693          	slli	a3,a4,0x4
 8000808:	fe06dde3          	bgez	a3,8000802 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800080c:	4398                	lw	a4,0(a5)
 800080e:	100006b7          	lui	a3,0x10000
 8000812:	8f55                	or	a4,a4,a3
 8000814:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000816:	400217b7          	lui	a5,0x40021
 800081a:	4398                	lw	a4,0(a5)
 800081c:	00271693          	slli	a3,a4,0x2
 8000820:	fe06dde3          	bgez	a3,800081a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000824:	4398                	lw	a4,0(a5)
 8000826:	010006b7          	lui	a3,0x1000
 800082a:	8f55                	or	a4,a4,a3
 800082c:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800082e:	400217b7          	lui	a5,0x40021
 8000832:	4398                	lw	a4,0(a5)
 8000834:	00671693          	slli	a3,a4,0x6
 8000838:	fe06dde3          	bgez	a3,8000832 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800083c:	43d8                	lw	a4,4(a5)
 800083e:	9b71                	andi	a4,a4,-4
 8000840:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000842:	43d8                	lw	a4,4(a5)
 8000844:	00276713          	ori	a4,a4,2
 8000848:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800084a:	40021737          	lui	a4,0x40021
 800084e:	435c                	lw	a5,4(a4)
 8000850:	8ba1                	andi	a5,a5,8
 8000852:	dff5                	beqz	a5,800084e <SystemInit+0x114>
}
 8000854:	8082                	ret

08000856 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000856:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000858:	080005b7          	lui	a1,0x8000
{
 800085c:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800085e:	467d                	li	a2,31
{
 8000860:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000862:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000866:	850a                	mv	a0,sp
{
 8000868:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 800086a:	00001097          	auipc	ra,0x1
 800086e:	b58080e7          	jalr	-1192(ra) # 80013c2 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000872:	4679                	li	a2,30
 8000874:	858a                	mv	a1,sp
 8000876:	4509                	li	a0,2
 8000878:	00001097          	auipc	ra,0x1
 800087c:	b60080e7          	jalr	-1184(ra) # 80013d8 <write>
  write_hex(STDERR_FILENO, code);
 8000880:	85a2                	mv	a1,s0
 8000882:	4509                	li	a0,2
 8000884:	00000097          	auipc	ra,0x0
 8000888:	01e080e7          	jalr	30(ra) # 80008a2 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800088c:	080005b7          	lui	a1,0x8000
 8000890:	4605                	li	a2,1
 8000892:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000896:	4509                	li	a0,2
 8000898:	00001097          	auipc	ra,0x1
 800089c:	b40080e7          	jalr	-1216(ra) # 80013d8 <write>

  for (;;);
 80008a0:	a001                	j	80008a0 <_exit+0x4a>

080008a2 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80008a2:	7179                	addi	sp,sp,-48
 80008a4:	ce4e                	sw	s3,28(sp)
 80008a6:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80008a8:	080005b7          	lui	a1,0x8000
 80008ac:	4609                	li	a2,2
 80008ae:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 80008b2:	d422                	sw	s0,40(sp)
 80008b4:	d226                	sw	s1,36(sp)
 80008b6:	d04a                	sw	s2,32(sp)
 80008b8:	cc52                	sw	s4,24(sp)
 80008ba:	ca56                	sw	s5,20(sp)
 80008bc:	d606                	sw	ra,44(sp)
 80008be:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80008c0:	4471                	li	s0,28
 80008c2:	00001097          	auipc	ra,0x1
 80008c6:	b16080e7          	jalr	-1258(ra) # 80013d8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80008ca:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008cc:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80008ce:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80008d0:	008a17b3          	sll	a5,s4,s0
 80008d4:	0137f7b3          	and	a5,a5,s3
 80008d8:	0087d7b3          	srl	a5,a5,s0
 80008dc:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008e0:	02faec63          	bltu	s5,a5,8000918 <write_hex+0x76>
 80008e4:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80008e8:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80008ec:	4605                	li	a2,1
 80008ee:	00f10593          	addi	a1,sp,15
 80008f2:	854a                	mv	a0,s2
 80008f4:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008f6:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80008fa:	00001097          	auipc	ra,0x1
 80008fe:	ade080e7          	jalr	-1314(ra) # 80013d8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000902:	fc9417e3          	bne	s0,s1,80008d0 <write_hex+0x2e>
  }
}
 8000906:	50b2                	lw	ra,44(sp)
 8000908:	5422                	lw	s0,40(sp)
 800090a:	5492                	lw	s1,36(sp)
 800090c:	5902                	lw	s2,32(sp)
 800090e:	49f2                	lw	s3,28(sp)
 8000910:	4a62                	lw	s4,24(sp)
 8000912:	4ad2                	lw	s5,20(sp)
 8000914:	6145                	addi	sp,sp,48
 8000916:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000918:	03778793          	addi	a5,a5,55
 800091c:	b7f1                	j	80008e8 <write_hex+0x46>

0800091e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800091e:	d20007b7          	lui	a5,0xd2000
 8000922:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000926:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800092a:	0512                	slli	a0,a0,0x4
 800092c:	d20017b7          	lui	a5,0xd2001
 8000930:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000932:	00a7e363          	bltu	a5,a0,8000938 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000936:	8082                	ret
    *ptr = 0;
 8000938:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800093c:	07c1                	addi	a5,a5,16
 800093e:	bfd5                	j	8000932 <eclic_init+0x14>

08000940 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000940:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000944:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000948:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800094c:	30579073          	csrw	mtvec,a5
#endif

}
 8000950:	8082                	ret

08000952 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000952:	080005b7          	lui	a1,0x8000
{
 8000956:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000958:	4615                	li	a2,5
 800095a:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800095e:	4505                	li	a0,1
{
 8000960:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000962:	00001097          	auipc	ra,0x1
 8000966:	a76080e7          	jalr	-1418(ra) # 80013d8 <write>
  _exit(1);
 800096a:	4505                	li	a0,1
 800096c:	00000097          	auipc	ra,0x0
 8000970:	eea080e7          	jalr	-278(ra) # 8000856 <_exit>

08000974 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000974:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000976:	fff54793          	not	a5,a0
{
 800097a:	c422                	sw	s0,8(sp)
 800097c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800097e:	01479713          	slli	a4,a5,0x14
{
 8000982:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000984:	e709                	bnez	a4,800098e <handle_trap+0x1a>
      handle_nmi();
 8000986:	00000097          	auipc	ra,0x0
 800098a:	fcc080e7          	jalr	-52(ra) # 8000952 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800098e:	080005b7          	lui	a1,0x8000
 8000992:	4615                	li	a2,5
 8000994:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000998:	4505                	li	a0,1
 800099a:	00001097          	auipc	ra,0x1
 800099e:	a3e080e7          	jalr	-1474(ra) # 80013d8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80009a2:	8522                	mv	a0,s0
 80009a4:	00000097          	auipc	ra,0x0
 80009a8:	eb2080e7          	jalr	-334(ra) # 8000856 <_exit>

080009ac <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80009ac:	1141                	addi	sp,sp,-16
 80009ae:	c606                	sw	ra,12(sp)
	SystemInit();
 80009b0:	00000097          	auipc	ra,0x0
 80009b4:	d8a080e7          	jalr	-630(ra) # 800073a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80009b8:	05700513          	li	a0,87
 80009bc:	00000097          	auipc	ra,0x0
 80009c0:	f62080e7          	jalr	-158(ra) # 800091e <eclic_init>
	eclic_mode_enable();
 80009c4:	00000097          	auipc	ra,0x0
 80009c8:	f7c080e7          	jalr	-132(ra) # 8000940 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80009cc:	40b2                	lw	ra,12(sp)
 80009ce:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80009d0:	00000317          	auipc	t1,0x0
 80009d4:	87630067          	jr	-1930(t1) # 8000246 <disable_mcycle_minstret>

080009d8 <_fini>:

void _fini()
{
}
 80009d8:	8082                	ret

080009da <DAC0powerUpInit>:
#include "gd32vf103.h"
#include "dac.h"

void DAC0powerUpInit(){
 80009da:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_GPIOA);
 80009dc:	60200513          	li	a0,1538
void DAC0powerUpInit(){
 80009e0:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80009e2:	00000097          	auipc	ra,0x0
 80009e6:	d0c080e7          	jalr	-756(ra) # 80006ee <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_DAC);
 80009ea:	71d00513          	li	a0,1821
 80009ee:	00000097          	auipc	ra,0x0
 80009f2:	d00080e7          	jalr	-768(ra) # 80006ee <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_4);
 80009f6:	40011537          	lui	a0,0x40011
 80009fa:	46c1                	li	a3,16
 80009fc:	460d                	li	a2,3
 80009fe:	4581                	li	a1,0
 8000a00:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000a04:	00000097          	auipc	ra,0x0
 8000a08:	c46080e7          	jalr	-954(ra) # 800064a <gpio_init>
    dac_deinit();
 8000a0c:	00000097          	auipc	ra,0x0
 8000a10:	b28080e7          	jalr	-1240(ra) # 8000534 <dac_deinit>
    dac_trigger_disable(DAC0);
 8000a14:	4501                	li	a0,0
 8000a16:	00000097          	auipc	ra,0x0
 8000a1a:	bda080e7          	jalr	-1062(ra) # 80005f0 <dac_trigger_disable>
    dac_wave_mode_config(DAC0,DAC_WAVE_DISABLE);
 8000a1e:	4581                	li	a1,0
 8000a20:	4501                	li	a0,0
 8000a22:	00000097          	auipc	ra,0x0
 8000a26:	bf6080e7          	jalr	-1034(ra) # 8000618 <dac_wave_mode_config>
    dac_output_buffer_enable(DAC0);
 8000a2a:	4501                	li	a0,0
 8000a2c:	00000097          	auipc	ra,0x0
 8000a30:	b42080e7          	jalr	-1214(ra) # 800056e <dac_output_buffer_enable>
    dac_data_set(DAC0, DAC_ALIGN_12B_R, 0x07ff);
 8000a34:	4501                	li	a0,0
 8000a36:	7ff00613          	li	a2,2047
 8000a3a:	4581                	li	a1,0
 8000a3c:	00000097          	auipc	ra,0x0
 8000a40:	b58080e7          	jalr	-1192(ra) # 8000594 <dac_data_set>
    dac_enable(DAC0);
}
 8000a44:	40b2                	lw	ra,12(sp)
    dac_enable(DAC0);
 8000a46:	4501                	li	a0,0
}
 8000a48:	0141                	addi	sp,sp,16
    dac_enable(DAC0);
 8000a4a:	00000317          	auipc	t1,0x0
 8000a4e:	b0a30067          	jr	-1270(t1) # 8000554 <dac_enable>

08000a52 <DAC0set>:

void DAC0set(int value){
    dac_data_set(DAC0, DAC_ALIGN_12B_R, value);
 8000a52:	01051613          	slli	a2,a0,0x10
 8000a56:	8241                	srli	a2,a2,0x10
 8000a58:	4581                	li	a1,0
 8000a5a:	4501                	li	a0,0
 8000a5c:	00000317          	auipc	t1,0x0
 8000a60:	b3830067          	jr	-1224(t1) # 8000594 <dac_data_set>
	...

08000a80 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000a80:	715d                	addi	sp,sp,-80
 8000a82:	c006                	sw	ra,0(sp)
 8000a84:	c212                	sw	tp,4(sp)
 8000a86:	c416                	sw	t0,8(sp)
 8000a88:	c61a                	sw	t1,12(sp)
 8000a8a:	c81e                	sw	t2,16(sp)
 8000a8c:	ca2a                	sw	a0,20(sp)
 8000a8e:	cc2e                	sw	a1,24(sp)
 8000a90:	ce32                	sw	a2,28(sp)
 8000a92:	d036                	sw	a3,32(sp)
 8000a94:	d23a                	sw	a4,36(sp)
 8000a96:	d43e                	sw	a5,40(sp)
 8000a98:	d642                	sw	a6,44(sp)
 8000a9a:	d846                	sw	a7,48(sp)
 8000a9c:	da72                	sw	t3,52(sp)
 8000a9e:	dc76                	sw	t4,56(sp)
 8000aa0:	de7a                	sw	t5,60(sp)
 8000aa2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000aa4:	341022f3          	csrr	t0,mepc
 8000aa8:	c096                	sw	t0,64(sp)
 8000aaa:	300022f3          	csrr	t0,mstatus
 8000aae:	c296                	sw	t0,68(sp)
 8000ab0:	7c4022f3          	csrr	t0,0x7c4
 8000ab4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000ab6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000aba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000abc:	00000097          	auipc	ra,0x0
 8000ac0:	eb8080e7          	jalr	-328(ra) # 8000974 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000ac4:	4286                	lw	t0,64(sp)
 8000ac6:	34129073          	csrw	mepc,t0
 8000aca:	4296                	lw	t0,68(sp)
 8000acc:	30029073          	csrw	mstatus,t0
 8000ad0:	42a6                	lw	t0,72(sp)
 8000ad2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000ad6:	4082                	lw	ra,0(sp)
 8000ad8:	4212                	lw	tp,4(sp)
 8000ada:	42a2                	lw	t0,8(sp)
 8000adc:	4332                	lw	t1,12(sp)
 8000ade:	43c2                	lw	t2,16(sp)
 8000ae0:	4552                	lw	a0,20(sp)
 8000ae2:	45e2                	lw	a1,24(sp)
 8000ae4:	4672                	lw	a2,28(sp)
 8000ae6:	5682                	lw	a3,32(sp)
 8000ae8:	5712                	lw	a4,36(sp)
 8000aea:	57a2                	lw	a5,40(sp)
 8000aec:	5832                	lw	a6,44(sp)
 8000aee:	58c2                	lw	a7,48(sp)
 8000af0:	5e52                	lw	t3,52(sp)
 8000af2:	5ee2                	lw	t4,56(sp)
 8000af4:	5f72                	lw	t5,60(sp)
 8000af6:	4f86                	lw	t6,64(sp)
 8000af8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000afa:	30200073          	mret
 8000afe:	0000                	unimp
 8000b00:	0000                	unimp
	...

08000b04 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8000b04:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8000b08:	715d                	addi	sp,sp,-80
 8000b0a:	c006                	sw	ra,0(sp)
 8000b0c:	c212                	sw	tp,4(sp)
 8000b0e:	c416                	sw	t0,8(sp)
 8000b10:	c61a                	sw	t1,12(sp)
 8000b12:	c81e                	sw	t2,16(sp)
 8000b14:	ca2a                	sw	a0,20(sp)
 8000b16:	cc2e                	sw	a1,24(sp)
 8000b18:	ce32                	sw	a2,28(sp)
 8000b1a:	d036                	sw	a3,32(sp)
 8000b1c:	d23a                	sw	a4,36(sp)
 8000b1e:	d43e                	sw	a5,40(sp)
 8000b20:	d642                	sw	a6,44(sp)
 8000b22:	d846                	sw	a7,48(sp)
 8000b24:	da72                	sw	t3,52(sp)
 8000b26:	dc76                	sw	t4,56(sp)
 8000b28:	de7a                	sw	t5,60(sp)
 8000b2a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000b2c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000b30:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000b34:	7eb9d073          	csrwi	0x7eb,19

08000b38 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000b38:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000b3c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000b40:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000b42:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000b46:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000b48:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000b4c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000b4e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000b52:	4082                	lw	ra,0(sp)
 8000b54:	4212                	lw	tp,4(sp)
 8000b56:	42a2                	lw	t0,8(sp)
 8000b58:	4332                	lw	t1,12(sp)
 8000b5a:	43c2                	lw	t2,16(sp)
 8000b5c:	4552                	lw	a0,20(sp)
 8000b5e:	45e2                	lw	a1,24(sp)
 8000b60:	4672                	lw	a2,28(sp)
 8000b62:	5682                	lw	a3,32(sp)
 8000b64:	5712                	lw	a4,36(sp)
 8000b66:	57a2                	lw	a5,40(sp)
 8000b68:	5832                	lw	a6,44(sp)
 8000b6a:	58c2                	lw	a7,48(sp)
 8000b6c:	5e52                	lw	t3,52(sp)
 8000b6e:	5ee2                	lw	t4,56(sp)
 8000b70:	5f72                	lw	t5,60(sp)
 8000b72:	4f86                	lw	t6,64(sp)
 8000b74:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8000b76:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 8000b7a:	30200073          	mret

08000b7e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000b7e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000b80:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000b82:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000b84:	006ec463          	blt	t4,t1,8000b8c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000b88:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000b8a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000b8c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000b8e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000b90:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000b94:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000b98:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000b9a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000b9e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000ba2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000ba6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000baa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000bae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000bb2:	8082                	ret

08000bb4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000bb4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000bb6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000bb8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000bba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000bbc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000bbe:	8082                	ret

08000bc0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000bc0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000bc2:	8082                	ret

08000bc4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000bc4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000bc6:	8082                	ret

08000bc8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000bc8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000bca:	8082                	ret

08000bcc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000bcc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000bd0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000bd4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000bd8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000bdc:	8082                	ret

08000bde <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000bde:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000be2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000be6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000bea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000bee:	8082                	ret

08000bf0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000bf0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000bf2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000bf4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000bf6:	00000097          	auipc	ra,0x0
 8000bfa:	fd6080e7          	jalr	-42(ra) # 8000bcc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000bfe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000c02:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000c06:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000c0a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000c0e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000c12:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000c16:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000c18:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000c1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000c1e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000c20:	8082                	ret

08000c22 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000c22:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000c26:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000c2a:	c119                	beqz	a0,8000c30 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000c2c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000c30:	8082                	ret

08000c32 <t5ret>:
.global t5ret
t5ret: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000c32:	400012b7          	lui	t0,0x40001
       lw a0, CNT(t0)      // ...counter value...
 8000c36:	0242a503          	lw	a0,36(t0) # 40001024 <TIMER5+0x24>
       ret                 // ...and return to caller!
 8000c3a:	8082                	ret

08000c3c <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000c3c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000c3e:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000c40:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000c42:	00000097          	auipc	ra,0x0
 8000c46:	f9c080e7          	jalr	-100(ra) # 8000bde <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000c4a:	40011537          	lui	a0,0x40011
 8000c4e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000c52:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000c54:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000c56:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000c58:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000c5a:	00000097          	auipc	ra,0x0
 8000c5e:	f24080e7          	jalr	-220(ra) # 8000b7e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000c62:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000c64:	fee69be3          	bne	a3,a4,8000c5a <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000c68:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000c6a:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000c6c:	8082                	ret

08000c6e <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000c6e:	17fff297          	auipc	t0,0x17fff
 8000c72:	39228293          	addi	t0,t0,914 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000c76:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000c7a:	8082                	ret

08000c7c <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000c7c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000c7e:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000c80:	40011537          	lui	a0,0x40011
 8000c84:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000c88:	17fff297          	auipc	t0,0x17fff
 8000c8c:	37828293          	addi	t0,t0,888 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000c90:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000c94:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000c96:	0005d363          	bgez	a1,8000c9c <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000c9a:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000c9c:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000ca0:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000ca2:	00000097          	auipc	ra,0x0
 8000ca6:	f12080e7          	jalr	-238(ra) # 8000bb4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000caa:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000cae:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000cb0:	0111                	addi	sp,sp,4
        ret                 
 8000cb2:	8082                	ret

08000cb4 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000cb4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000cb6:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000cb8:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000cba:	00000097          	auipc	ra,0x0
 8000cbe:	f24080e7          	jalr	-220(ra) # 8000bde <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000cc2:	40011537          	lui	a0,0x40011
 8000cc6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000cca:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000ccc:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000cce:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000cd0:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8000cd2:	00000097          	auipc	ra,0x0
 8000cd6:	eac080e7          	jalr	-340(ra) # 8000b7e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000cda:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000cdc:	fee69be3          	bne	a3,a4,8000cd2 <l88init+0x1e>

        lw ra, 0(sp)
 8000ce0:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000ce2:	0111                	addi	sp,sp,4
        ret
 8000ce4:	8082                	ret

08000ce6 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8000ce6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000ce8:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8000cea:	17fff297          	auipc	t0,0x17fff
 8000cee:	31a28293          	addi	t0,t0,794 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000cf2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000cf6:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8000cf8:	40011537          	lui	a0,0x40011
 8000cfc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8000d00:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8000d04:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8000d06:	00010637          	lui	a2,0x10
 8000d0a:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000d0e:	00000097          	auipc	ra,0x0
 8000d12:	ea6080e7          	jalr	-346(ra) # 8000bb4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000d16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000d18:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000d1a:	8082                	ret

08000d1c <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000d1c:	17fff297          	auipc	t0,0x17fff
 8000d20:	2e828293          	addi	t0,t0,744 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000d24:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000d28:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000d2a:	00b28023          	sb	a1,0(t0)
        ret
 8000d2e:	8082                	ret

08000d30 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000d30:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000d32:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8000d34:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000d36:	00000097          	auipc	ra,0x0
 8000d3a:	ea8080e7          	jalr	-344(ra) # 8000bde <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000d3e:	40011537          	lui	a0,0x40011
 8000d42:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000d46:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000d48:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000d4a:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000d4c:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000d4e:	00000097          	auipc	ra,0x0
 8000d52:	e30080e7          	jalr	-464(ra) # 8000b7e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000d56:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000d58:	fee69be3          	bne	a3,a4,8000d4e <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000d5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000d5e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000d60:	8082                	ret

08000d62 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000d62:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000d64:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000d66:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000d68:	17fffe97          	auipc	t4,0x17fff
 8000d6c:	2a9e8e93          	addi	t4,t4,681 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000d70:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8000d74:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000d78:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000d7c:	04039763          	bnez	t2,8000dca <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000d80:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8000d84:	40011537          	lui	a0,0x40011
 8000d88:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000d8c:	00000097          	auipc	ra,0x0
 8000d90:	e3c080e7          	jalr	-452(ra) # 8000bc8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8000d94:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8000d96:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8000d98:	c98d                	beqz	a1,8000dca <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000d9a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000d9c:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8000da0:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8000da4:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000da6:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8000daa:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8000dac:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000dae:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8000db2:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8000db4:	00000097          	auipc	ra,0x0
 8000db8:	eba080e7          	jalr	-326(ra) # 8000c6e <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8000dbc:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8000dbe:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8000dc2:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8000dc6:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8000dca:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000dcc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000dce:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8000dd0:	8082                	ret

08000dd2 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8000dd2:	17fff297          	auipc	t0,0x17fff
 8000dd6:	24328293          	addi	t0,t0,579 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8000dda:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8000dde:	8082                	ret

08000de0 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8000de0:	17fff297          	auipc	t0,0x17fff
 8000de4:	23528293          	addi	t0,t0,565 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8000de8:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8000dec:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8000dee:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8000df0:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8000df4:	03c3d863          	bge	t2,t3,8000e24 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8000df8:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8000dfa:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8000dfe:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8000e02:	03c3d163          	bge	t2,t3,8000e24 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8000e06:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8000e0a:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8000e0e:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8000e12:	01c3d963          	bge	t2,t3,8000e24 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8000e16:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000e1a:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000e1e:	01c3d363          	bge	t2,t3,8000e24 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8000e22:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8000e24:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8000e28:	8082                	ret

08000e2a <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000e2a:	17fff297          	auipc	t0,0x17fff
 8000e2e:	1eb28293          	addi	t0,t0,491 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8000e32:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8000e36:	8082                	ret

08000e38 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8000e38:	17fff297          	auipc	t0,0x17fff
 8000e3c:	1df28293          	addi	t0,t0,479 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8000e40:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8000e44:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8000e46:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000e4a:	02035063          	bgez	t1,8000e6a <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8000e4e:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8000e52:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8000e56:	17fff297          	auipc	t0,0x17fff
 8000e5a:	1ae28293          	addi	t0,t0,430 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000e5e:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8000e62:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8000e66:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8000e6a:	8082                	ret

08000e6c <__addsf3>:
 8000e6c:	00800737          	lui	a4,0x800
 8000e70:	1141                	addi	sp,sp,-16
 8000e72:	177d                	addi	a4,a4,-1
 8000e74:	00a777b3          	and	a5,a4,a0
 8000e78:	c226                	sw	s1,4(sp)
 8000e7a:	c04a                	sw	s2,0(sp)
 8000e7c:	01f55493          	srli	s1,a0,0x1f
 8000e80:	01755913          	srli	s2,a0,0x17
 8000e84:	0175d513          	srli	a0,a1,0x17
 8000e88:	8f6d                	and	a4,a4,a1
 8000e8a:	0ff97913          	andi	s2,s2,255
 8000e8e:	0ff57513          	andi	a0,a0,255
 8000e92:	c606                	sw	ra,12(sp)
 8000e94:	c422                	sw	s0,8(sp)
 8000e96:	81fd                	srli	a1,a1,0x1f
 8000e98:	078e                	slli	a5,a5,0x3
 8000e9a:	070e                	slli	a4,a4,0x3
 8000e9c:	40a906b3          	sub	a3,s2,a0
 8000ea0:	12b49263          	bne	s1,a1,8000fc4 <__addsf3+0x158>
 8000ea4:	06d05a63          	blez	a3,8000f18 <__addsf3+0xac>
 8000ea8:	e121                	bnez	a0,8000ee8 <__addsf3+0x7c>
 8000eaa:	26070b63          	beqz	a4,8001120 <__addsf3+0x2b4>
 8000eae:	16fd                	addi	a3,a3,-1
 8000eb0:	e68d                	bnez	a3,8000eda <__addsf3+0x6e>
 8000eb2:	97ba                	add	a5,a5,a4
 8000eb4:	854a                	mv	a0,s2
 8000eb6:	00579713          	slli	a4,a5,0x5
 8000eba:	0c075963          	bgez	a4,8000f8c <__addsf3+0x120>
 8000ebe:	0505                	addi	a0,a0,1
 8000ec0:	0ff00713          	li	a4,255
 8000ec4:	26e50463          	beq	a0,a4,800112c <__addsf3+0x2c0>
 8000ec8:	7e000737          	lui	a4,0x7e000
 8000ecc:	0017f693          	andi	a3,a5,1
 8000ed0:	177d                	addi	a4,a4,-1
 8000ed2:	8385                	srli	a5,a5,0x1
 8000ed4:	8ff9                	and	a5,a5,a4
 8000ed6:	8fd5                	or	a5,a5,a3
 8000ed8:	a855                	j	8000f8c <__addsf3+0x120>
 8000eda:	0ff00613          	li	a2,255
 8000ede:	00c91c63          	bne	s2,a2,8000ef6 <__addsf3+0x8a>
 8000ee2:	0ff00513          	li	a0,255
 8000ee6:	a05d                	j	8000f8c <__addsf3+0x120>
 8000ee8:	0ff00613          	li	a2,255
 8000eec:	fec90be3          	beq	s2,a2,8000ee2 <__addsf3+0x76>
 8000ef0:	04000637          	lui	a2,0x4000
 8000ef4:	8f51                	or	a4,a4,a2
 8000ef6:	466d                	li	a2,27
 8000ef8:	00d65463          	bge	a2,a3,8000f00 <__addsf3+0x94>
 8000efc:	4705                	li	a4,1
 8000efe:	bf55                	j	8000eb2 <__addsf3+0x46>
 8000f00:	02000613          	li	a2,32
 8000f04:	00d755b3          	srl	a1,a4,a3
 8000f08:	40d606b3          	sub	a3,a2,a3
 8000f0c:	00d71733          	sll	a4,a4,a3
 8000f10:	00e03733          	snez	a4,a4
 8000f14:	8f4d                	or	a4,a4,a1
 8000f16:	bf71                	j	8000eb2 <__addsf3+0x46>
 8000f18:	c6b9                	beqz	a3,8000f66 <__addsf3+0xfa>
 8000f1a:	41250633          	sub	a2,a0,s2
 8000f1e:	00091d63          	bnez	s2,8000f38 <__addsf3+0xcc>
 8000f22:	cb89                	beqz	a5,8000f34 <__addsf3+0xc8>
 8000f24:	167d                	addi	a2,a2,-1
 8000f26:	e219                	bnez	a2,8000f2c <__addsf3+0xc0>
 8000f28:	97ba                	add	a5,a5,a4
 8000f2a:	b771                	j	8000eb6 <__addsf3+0x4a>
 8000f2c:	0ff00693          	li	a3,255
 8000f30:	00d51b63          	bne	a0,a3,8000f46 <__addsf3+0xda>
 8000f34:	87ba                	mv	a5,a4
 8000f36:	a899                	j	8000f8c <__addsf3+0x120>
 8000f38:	0ff00693          	li	a3,255
 8000f3c:	fed50ce3          	beq	a0,a3,8000f34 <__addsf3+0xc8>
 8000f40:	040006b7          	lui	a3,0x4000
 8000f44:	8fd5                	or	a5,a5,a3
 8000f46:	46ed                	li	a3,27
 8000f48:	00c6d463          	bge	a3,a2,8000f50 <__addsf3+0xe4>
 8000f4c:	4785                	li	a5,1
 8000f4e:	bfe9                	j	8000f28 <__addsf3+0xbc>
 8000f50:	02000693          	li	a3,32
 8000f54:	8e91                	sub	a3,a3,a2
 8000f56:	00c7d5b3          	srl	a1,a5,a2
 8000f5a:	00d797b3          	sll	a5,a5,a3
 8000f5e:	00f037b3          	snez	a5,a5
 8000f62:	8fcd                	or	a5,a5,a1
 8000f64:	b7d1                	j	8000f28 <__addsf3+0xbc>
 8000f66:	00190693          	addi	a3,s2,1
 8000f6a:	0fe6f513          	andi	a0,a3,254
 8000f6e:	e139                	bnez	a0,8000fb4 <__addsf3+0x148>
 8000f70:	02091963          	bnez	s2,8000fa2 <__addsf3+0x136>
 8000f74:	d3e1                	beqz	a5,8000f34 <__addsf3+0xc8>
 8000f76:	cb19                	beqz	a4,8000f8c <__addsf3+0x120>
 8000f78:	97ba                	add	a5,a5,a4
 8000f7a:	00579713          	slli	a4,a5,0x5
 8000f7e:	00075763          	bgez	a4,8000f8c <__addsf3+0x120>
 8000f82:	fc000737          	lui	a4,0xfc000
 8000f86:	177d                	addi	a4,a4,-1
 8000f88:	8ff9                	and	a5,a5,a4
 8000f8a:	4505                	li	a0,1
 8000f8c:	0077f713          	andi	a4,a5,7
 8000f90:	18070f63          	beqz	a4,800112e <__addsf3+0x2c2>
 8000f94:	00f7f713          	andi	a4,a5,15
 8000f98:	4691                	li	a3,4
 8000f9a:	18d70a63          	beq	a4,a3,800112e <__addsf3+0x2c2>
 8000f9e:	0791                	addi	a5,a5,4
 8000fa0:	a279                	j	800112e <__addsf3+0x2c2>
 8000fa2:	18078163          	beqz	a5,8001124 <__addsf3+0x2b8>
 8000fa6:	df15                	beqz	a4,8000ee2 <__addsf3+0x76>
 8000fa8:	4481                	li	s1,0
 8000faa:	020007b7          	lui	a5,0x2000
 8000fae:	0ff00513          	li	a0,255
 8000fb2:	aab5                	j	800112e <__addsf3+0x2c2>
 8000fb4:	0ff00613          	li	a2,255
 8000fb8:	16c68863          	beq	a3,a2,8001128 <__addsf3+0x2bc>
 8000fbc:	97ba                	add	a5,a5,a4
 8000fbe:	8385                	srli	a5,a5,0x1
 8000fc0:	8536                	mv	a0,a3
 8000fc2:	b7e9                	j	8000f8c <__addsf3+0x120>
 8000fc4:	06d05563          	blez	a3,800102e <__addsf3+0x1c2>
 8000fc8:	e91d                	bnez	a0,8000ffe <__addsf3+0x192>
 8000fca:	854a                	mv	a0,s2
 8000fcc:	d361                	beqz	a4,8000f8c <__addsf3+0x120>
 8000fce:	16fd                	addi	a3,a3,-1
 8000fd0:	ee81                	bnez	a3,8000fe8 <__addsf3+0x17c>
 8000fd2:	8f99                	sub	a5,a5,a4
 8000fd4:	00579713          	slli	a4,a5,0x5
 8000fd8:	fa075ae3          	bgez	a4,8000f8c <__addsf3+0x120>
 8000fdc:	04000437          	lui	s0,0x4000
 8000fe0:	147d                	addi	s0,s0,-1
 8000fe2:	8c7d                	and	s0,s0,a5
 8000fe4:	892a                	mv	s2,a0
 8000fe6:	a8c5                	j	80010d6 <__addsf3+0x26a>
 8000fe8:	0ff00613          	li	a2,255
 8000fec:	0ff00513          	li	a0,255
 8000ff0:	f8c90ee3          	beq	s2,a2,8000f8c <__addsf3+0x120>
 8000ff4:	466d                	li	a2,27
 8000ff6:	00d65e63          	bge	a2,a3,8001012 <__addsf3+0x1a6>
 8000ffa:	4705                	li	a4,1
 8000ffc:	a035                	j	8001028 <__addsf3+0x1bc>
 8000ffe:	0ff00613          	li	a2,255
 8001002:	0ff00513          	li	a0,255
 8001006:	f8c903e3          	beq	s2,a2,8000f8c <__addsf3+0x120>
 800100a:	04000637          	lui	a2,0x4000
 800100e:	8f51                	or	a4,a4,a2
 8001010:	b7d5                	j	8000ff4 <__addsf3+0x188>
 8001012:	02000613          	li	a2,32
 8001016:	00d755b3          	srl	a1,a4,a3
 800101a:	40d606b3          	sub	a3,a2,a3
 800101e:	00d71733          	sll	a4,a4,a3
 8001022:	00e03733          	snez	a4,a4
 8001026:	8f4d                	or	a4,a4,a1
 8001028:	8f99                	sub	a5,a5,a4
 800102a:	854a                	mv	a0,s2
 800102c:	b765                	j	8000fd4 <__addsf3+0x168>
 800102e:	cab9                	beqz	a3,8001084 <__addsf3+0x218>
 8001030:	41250633          	sub	a2,a0,s2
 8001034:	02091063          	bnez	s2,8001054 <__addsf3+0x1e8>
 8001038:	cb99                	beqz	a5,800104e <__addsf3+0x1e2>
 800103a:	167d                	addi	a2,a2,-1
 800103c:	e609                	bnez	a2,8001046 <__addsf3+0x1da>
 800103e:	40f707b3          	sub	a5,a4,a5
 8001042:	84ae                	mv	s1,a1
 8001044:	bf41                	j	8000fd4 <__addsf3+0x168>
 8001046:	0ff00693          	li	a3,255
 800104a:	00d51c63          	bne	a0,a3,8001062 <__addsf3+0x1f6>
 800104e:	87ba                	mv	a5,a4
 8001050:	84ae                	mv	s1,a1
 8001052:	bf2d                	j	8000f8c <__addsf3+0x120>
 8001054:	0ff00693          	li	a3,255
 8001058:	fed50be3          	beq	a0,a3,800104e <__addsf3+0x1e2>
 800105c:	040006b7          	lui	a3,0x4000
 8001060:	8fd5                	or	a5,a5,a3
 8001062:	46ed                	li	a3,27
 8001064:	00c6d463          	bge	a3,a2,800106c <__addsf3+0x200>
 8001068:	4785                	li	a5,1
 800106a:	bfd1                	j	800103e <__addsf3+0x1d2>
 800106c:	02000693          	li	a3,32
 8001070:	8e91                	sub	a3,a3,a2
 8001072:	00c7d833          	srl	a6,a5,a2
 8001076:	00d797b3          	sll	a5,a5,a3
 800107a:	00f037b3          	snez	a5,a5
 800107e:	00f867b3          	or	a5,a6,a5
 8001082:	bf75                	j	800103e <__addsf3+0x1d2>
 8001084:	00190513          	addi	a0,s2,1
 8001088:	0fe57513          	andi	a0,a0,254
 800108c:	ed05                	bnez	a0,80010c4 <__addsf3+0x258>
 800108e:	02091463          	bnez	s2,80010b6 <__addsf3+0x24a>
 8001092:	e789                	bnez	a5,800109c <__addsf3+0x230>
 8001094:	ff4d                	bnez	a4,800104e <__addsf3+0x1e2>
 8001096:	4781                	li	a5,0
 8001098:	4481                	li	s1,0
 800109a:	a851                	j	800112e <__addsf3+0x2c2>
 800109c:	ee0708e3          	beqz	a4,8000f8c <__addsf3+0x120>
 80010a0:	40e786b3          	sub	a3,a5,a4
 80010a4:	00569613          	slli	a2,a3,0x5
 80010a8:	40f707b3          	sub	a5,a4,a5
 80010ac:	fa0642e3          	bltz	a2,8001050 <__addsf3+0x1e4>
 80010b0:	d2fd                	beqz	a3,8001096 <__addsf3+0x22a>
 80010b2:	87b6                	mv	a5,a3
 80010b4:	bde1                	j	8000f8c <__addsf3+0x120>
 80010b6:	ee0798e3          	bnez	a5,8000fa6 <__addsf3+0x13a>
 80010ba:	ee0707e3          	beqz	a4,8000fa8 <__addsf3+0x13c>
 80010be:	87ba                	mv	a5,a4
 80010c0:	84ae                	mv	s1,a1
 80010c2:	b505                	j	8000ee2 <__addsf3+0x76>
 80010c4:	40e78433          	sub	s0,a5,a4
 80010c8:	00541693          	slli	a3,s0,0x5
 80010cc:	0206df63          	bgez	a3,800110a <__addsf3+0x29e>
 80010d0:	40f70433          	sub	s0,a4,a5
 80010d4:	84ae                	mv	s1,a1
 80010d6:	8522                	mv	a0,s0
 80010d8:	00000097          	auipc	ra,0x0
 80010dc:	1c6080e7          	jalr	454(ra) # 800129e <__clzsi2>
 80010e0:	156d                	addi	a0,a0,-5
 80010e2:	00a41433          	sll	s0,s0,a0
 80010e6:	03254663          	blt	a0,s2,8001112 <__addsf3+0x2a6>
 80010ea:	41250533          	sub	a0,a0,s2
 80010ee:	0505                	addi	a0,a0,1
 80010f0:	02000713          	li	a4,32
 80010f4:	00a457b3          	srl	a5,s0,a0
 80010f8:	40a70533          	sub	a0,a4,a0
 80010fc:	00a41433          	sll	s0,s0,a0
 8001100:	00803433          	snez	s0,s0
 8001104:	8fc1                	or	a5,a5,s0
 8001106:	4501                	li	a0,0
 8001108:	b551                	j	8000f8c <__addsf3+0x120>
 800110a:	f471                	bnez	s0,80010d6 <__addsf3+0x26a>
 800110c:	4781                	li	a5,0
 800110e:	4501                	li	a0,0
 8001110:	b761                	j	8001098 <__addsf3+0x22c>
 8001112:	fc0007b7          	lui	a5,0xfc000
 8001116:	17fd                	addi	a5,a5,-1
 8001118:	40a90533          	sub	a0,s2,a0
 800111c:	8fe1                	and	a5,a5,s0
 800111e:	b5bd                	j	8000f8c <__addsf3+0x120>
 8001120:	854a                	mv	a0,s2
 8001122:	b5ad                	j	8000f8c <__addsf3+0x120>
 8001124:	87ba                	mv	a5,a4
 8001126:	bb75                	j	8000ee2 <__addsf3+0x76>
 8001128:	0ff00513          	li	a0,255
 800112c:	4781                	li	a5,0
 800112e:	00579713          	slli	a4,a5,0x5
 8001132:	00075b63          	bgez	a4,8001148 <__addsf3+0x2dc>
 8001136:	0505                	addi	a0,a0,1
 8001138:	0ff00713          	li	a4,255
 800113c:	02e50f63          	beq	a0,a4,800117a <__addsf3+0x30e>
 8001140:	fc000737          	lui	a4,0xfc000
 8001144:	177d                	addi	a4,a4,-1
 8001146:	8ff9                	and	a5,a5,a4
 8001148:	0ff00713          	li	a4,255
 800114c:	838d                	srli	a5,a5,0x3
 800114e:	00e51663          	bne	a0,a4,800115a <__addsf3+0x2ee>
 8001152:	c781                	beqz	a5,800115a <__addsf3+0x2ee>
 8001154:	004007b7          	lui	a5,0x400
 8001158:	4481                	li	s1,0
 800115a:	0ff57513          	andi	a0,a0,255
 800115e:	40b2                	lw	ra,12(sp)
 8001160:	4422                	lw	s0,8(sp)
 8001162:	07a6                	slli	a5,a5,0x9
 8001164:	01751713          	slli	a4,a0,0x17
 8001168:	0097d513          	srli	a0,a5,0x9
 800116c:	04fe                	slli	s1,s1,0x1f
 800116e:	8d59                	or	a0,a0,a4
 8001170:	8d45                	or	a0,a0,s1
 8001172:	4902                	lw	s2,0(sp)
 8001174:	4492                	lw	s1,4(sp)
 8001176:	0141                	addi	sp,sp,16
 8001178:	8082                	ret
 800117a:	4781                	li	a5,0
 800117c:	b7f1                	j	8001148 <__addsf3+0x2dc>

0800117e <__fixsfsi>:
 800117e:	00800637          	lui	a2,0x800
 8001182:	01755713          	srli	a4,a0,0x17
 8001186:	fff60793          	addi	a5,a2,-1 # 7fffff <__stack_size+0x7fefff>
 800118a:	0ff77713          	andi	a4,a4,255
 800118e:	07e00593          	li	a1,126
 8001192:	8fe9                	and	a5,a5,a0
 8001194:	01f55693          	srli	a3,a0,0x1f
 8001198:	04e5f163          	bgeu	a1,a4,80011da <__fixsfsi+0x5c>
 800119c:	09d00593          	li	a1,157
 80011a0:	00e5f863          	bgeu	a1,a4,80011b0 <__fixsfsi+0x32>
 80011a4:	80000537          	lui	a0,0x80000
 80011a8:	fff54513          	not	a0,a0
 80011ac:	9536                	add	a0,a0,a3
 80011ae:	8082                	ret
 80011b0:	00c7e533          	or	a0,a5,a2
 80011b4:	09500793          	li	a5,149
 80011b8:	00e7da63          	bge	a5,a4,80011cc <__fixsfsi+0x4e>
 80011bc:	f6a70713          	addi	a4,a4,-150 # fbffff6a <RCU+0xbbfdef6a>
 80011c0:	00e51533          	sll	a0,a0,a4
 80011c4:	ce81                	beqz	a3,80011dc <__fixsfsi+0x5e>
 80011c6:	40a00533          	neg	a0,a0
 80011ca:	8082                	ret
 80011cc:	09600793          	li	a5,150
 80011d0:	40e78733          	sub	a4,a5,a4
 80011d4:	00e55533          	srl	a0,a0,a4
 80011d8:	b7f5                	j	80011c4 <__fixsfsi+0x46>
 80011da:	4501                	li	a0,0
 80011dc:	8082                	ret

080011de <__floatsisf>:
 80011de:	1141                	addi	sp,sp,-16
 80011e0:	c606                	sw	ra,12(sp)
 80011e2:	c422                	sw	s0,8(sp)
 80011e4:	c226                	sw	s1,4(sp)
 80011e6:	87aa                	mv	a5,a0
 80011e8:	c945                	beqz	a0,8001298 <__floatsisf+0xba>
 80011ea:	41f55713          	srai	a4,a0,0x1f
 80011ee:	00a74433          	xor	s0,a4,a0
 80011f2:	8c19                	sub	s0,s0,a4
 80011f4:	01f55493          	srli	s1,a0,0x1f
 80011f8:	8522                	mv	a0,s0
 80011fa:	00000097          	auipc	ra,0x0
 80011fe:	0a4080e7          	jalr	164(ra) # 800129e <__clzsi2>
 8001202:	09e00793          	li	a5,158
 8001206:	8f89                	sub	a5,a5,a0
 8001208:	09600713          	li	a4,150
 800120c:	02f74663          	blt	a4,a5,8001238 <__floatsisf+0x5a>
 8001210:	4721                	li	a4,8
 8001212:	00a75563          	bge	a4,a0,800121c <__floatsisf+0x3e>
 8001216:	1561                	addi	a0,a0,-8
 8001218:	00a41433          	sll	s0,s0,a0
 800121c:	0426                	slli	s0,s0,0x9
 800121e:	0ff7f793          	andi	a5,a5,255
 8001222:	07de                	slli	a5,a5,0x17
 8001224:	8025                	srli	s0,s0,0x9
 8001226:	01f49513          	slli	a0,s1,0x1f
 800122a:	8c5d                	or	s0,s0,a5
 800122c:	8d41                	or	a0,a0,s0
 800122e:	40b2                	lw	ra,12(sp)
 8001230:	4422                	lw	s0,8(sp)
 8001232:	4492                	lw	s1,4(sp)
 8001234:	0141                	addi	sp,sp,16
 8001236:	8082                	ret
 8001238:	09900713          	li	a4,153
 800123c:	00f75d63          	bge	a4,a5,8001256 <__floatsisf+0x78>
 8001240:	4715                	li	a4,5
 8001242:	8f09                	sub	a4,a4,a0
 8001244:	01b50693          	addi	a3,a0,27 # 8000001b <RCU+0x3ffdf01b>
 8001248:	00e45733          	srl	a4,s0,a4
 800124c:	00d41433          	sll	s0,s0,a3
 8001250:	00803433          	snez	s0,s0
 8001254:	8c59                	or	s0,s0,a4
 8001256:	4715                	li	a4,5
 8001258:	00a75663          	bge	a4,a0,8001264 <__floatsisf+0x86>
 800125c:	ffb50713          	addi	a4,a0,-5
 8001260:	00e41433          	sll	s0,s0,a4
 8001264:	fc000737          	lui	a4,0xfc000
 8001268:	177d                	addi	a4,a4,-1
 800126a:	00747693          	andi	a3,s0,7
 800126e:	8f61                	and	a4,a4,s0
 8001270:	c691                	beqz	a3,800127c <__floatsisf+0x9e>
 8001272:	883d                	andi	s0,s0,15
 8001274:	4691                	li	a3,4
 8001276:	00d40363          	beq	s0,a3,800127c <__floatsisf+0x9e>
 800127a:	0711                	addi	a4,a4,4
 800127c:	00571693          	slli	a3,a4,0x5
 8001280:	0006d963          	bgez	a3,8001292 <__floatsisf+0xb4>
 8001284:	fc0007b7          	lui	a5,0xfc000
 8001288:	17fd                	addi	a5,a5,-1
 800128a:	8f7d                	and	a4,a4,a5
 800128c:	09f00793          	li	a5,159
 8001290:	8f89                	sub	a5,a5,a0
 8001292:	00375413          	srli	s0,a4,0x3
 8001296:	b759                	j	800121c <__floatsisf+0x3e>
 8001298:	4481                	li	s1,0
 800129a:	4401                	li	s0,0
 800129c:	b741                	j	800121c <__floatsisf+0x3e>

0800129e <__clzsi2>:
 800129e:	67c1                	lui	a5,0x10
 80012a0:	02f57663          	bgeu	a0,a5,80012cc <__clzsi2+0x2e>
 80012a4:	0ff00793          	li	a5,255
 80012a8:	00a7b7b3          	sltu	a5,a5,a0
 80012ac:	078e                	slli	a5,a5,0x3
 80012ae:	02000713          	li	a4,32
 80012b2:	8f1d                	sub	a4,a4,a5
 80012b4:	00f557b3          	srl	a5,a0,a5
 80012b8:	fffff517          	auipc	a0,0xfffff
 80012bc:	06450513          	addi	a0,a0,100 # 800031c <__clz_tab>
 80012c0:	97aa                	add	a5,a5,a0
 80012c2:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80012c6:	40a70533          	sub	a0,a4,a0
 80012ca:	8082                	ret
 80012cc:	01000737          	lui	a4,0x1000
 80012d0:	47c1                	li	a5,16
 80012d2:	fce56ee3          	bltu	a0,a4,80012ae <__clzsi2+0x10>
 80012d6:	47e1                	li	a5,24
 80012d8:	bfd9                	j	80012ae <__clzsi2+0x10>

080012da <atexit>:
 80012da:	85aa                	mv	a1,a0
 80012dc:	4681                	li	a3,0
 80012de:	4601                	li	a2,0
 80012e0:	4501                	li	a0,0
 80012e2:	00000317          	auipc	t1,0x0
 80012e6:	14830067          	jr	328(t1) # 800142a <__register_exitproc>

080012ea <exit>:
 80012ea:	1141                	addi	sp,sp,-16
 80012ec:	c422                	sw	s0,8(sp)
 80012ee:	c606                	sw	ra,12(sp)
 80012f0:	00000797          	auipc	a5,0x0
 80012f4:	1c678793          	addi	a5,a5,454 # 80014b6 <__call_exitprocs>
 80012f8:	842a                	mv	s0,a0
 80012fa:	c791                	beqz	a5,8001306 <exit+0x1c>
 80012fc:	4581                	li	a1,0
 80012fe:	00000097          	auipc	ra,0x0
 8001302:	1b8080e7          	jalr	440(ra) # 80014b6 <__call_exitprocs>
 8001306:	00000797          	auipc	a5,0x0
 800130a:	2ba78793          	addi	a5,a5,698 # 80015c0 <_global_impure_ptr>
 800130e:	4388                	lw	a0,0(a5)
 8001310:	551c                	lw	a5,40(a0)
 8001312:	c391                	beqz	a5,8001316 <exit+0x2c>
 8001314:	9782                	jalr	a5
 8001316:	8522                	mv	a0,s0
 8001318:	fffff097          	auipc	ra,0xfffff
 800131c:	53e080e7          	jalr	1342(ra) # 8000856 <_exit>

08001320 <__libc_fini_array>:
 8001320:	1141                	addi	sp,sp,-16
 8001322:	00000797          	auipc	a5,0x0
 8001326:	2a278793          	addi	a5,a5,674 # 80015c4 <__fini_array_end>
 800132a:	c422                	sw	s0,8(sp)
 800132c:	00000417          	auipc	s0,0x0
 8001330:	29840413          	addi	s0,s0,664 # 80015c4 <__fini_array_end>
 8001334:	8c1d                	sub	s0,s0,a5
 8001336:	c226                	sw	s1,4(sp)
 8001338:	c606                	sw	ra,12(sp)
 800133a:	8409                	srai	s0,s0,0x2
 800133c:	84be                	mv	s1,a5
 800133e:	e411                	bnez	s0,800134a <__libc_fini_array+0x2a>
 8001340:	40b2                	lw	ra,12(sp)
 8001342:	4422                	lw	s0,8(sp)
 8001344:	4492                	lw	s1,4(sp)
 8001346:	0141                	addi	sp,sp,16
 8001348:	8082                	ret
 800134a:	147d                	addi	s0,s0,-1
 800134c:	00241793          	slli	a5,s0,0x2
 8001350:	97a6                	add	a5,a5,s1
 8001352:	439c                	lw	a5,0(a5)
 8001354:	9782                	jalr	a5
 8001356:	b7e5                	j	800133e <__libc_fini_array+0x1e>

08001358 <__libc_init_array>:
 8001358:	1141                	addi	sp,sp,-16
 800135a:	00000797          	auipc	a5,0x0
 800135e:	26a78793          	addi	a5,a5,618 # 80015c4 <__fini_array_end>
 8001362:	c422                	sw	s0,8(sp)
 8001364:	00000417          	auipc	s0,0x0
 8001368:	26040413          	addi	s0,s0,608 # 80015c4 <__fini_array_end>
 800136c:	8c1d                	sub	s0,s0,a5
 800136e:	c226                	sw	s1,4(sp)
 8001370:	c04a                	sw	s2,0(sp)
 8001372:	c606                	sw	ra,12(sp)
 8001374:	8409                	srai	s0,s0,0x2
 8001376:	4481                	li	s1,0
 8001378:	893e                	mv	s2,a5
 800137a:	02849663          	bne	s1,s0,80013a6 <__libc_init_array+0x4e>
 800137e:	00000797          	auipc	a5,0x0
 8001382:	24678793          	addi	a5,a5,582 # 80015c4 <__fini_array_end>
 8001386:	00000417          	auipc	s0,0x0
 800138a:	23e40413          	addi	s0,s0,574 # 80015c4 <__fini_array_end>
 800138e:	8c1d                	sub	s0,s0,a5
 8001390:	8409                	srai	s0,s0,0x2
 8001392:	4481                	li	s1,0
 8001394:	893e                	mv	s2,a5
 8001396:	00849f63          	bne	s1,s0,80013b4 <__libc_init_array+0x5c>
 800139a:	40b2                	lw	ra,12(sp)
 800139c:	4422                	lw	s0,8(sp)
 800139e:	4492                	lw	s1,4(sp)
 80013a0:	4902                	lw	s2,0(sp)
 80013a2:	0141                	addi	sp,sp,16
 80013a4:	8082                	ret
 80013a6:	00249793          	slli	a5,s1,0x2
 80013aa:	97ca                	add	a5,a5,s2
 80013ac:	439c                	lw	a5,0(a5)
 80013ae:	0485                	addi	s1,s1,1
 80013b0:	9782                	jalr	a5
 80013b2:	b7e1                	j	800137a <__libc_init_array+0x22>
 80013b4:	00249793          	slli	a5,s1,0x2
 80013b8:	97ca                	add	a5,a5,s2
 80013ba:	439c                	lw	a5,0(a5)
 80013bc:	0485                	addi	s1,s1,1
 80013be:	9782                	jalr	a5
 80013c0:	bfd9                	j	8001396 <__libc_init_array+0x3e>

080013c2 <memcpy>:
 80013c2:	832a                	mv	t1,a0
 80013c4:	ca09                	beqz	a2,80013d6 <memcpy+0x14>
 80013c6:	00058383          	lb	t2,0(a1)
 80013ca:	00730023          	sb	t2,0(t1)
 80013ce:	167d                	addi	a2,a2,-1
 80013d0:	0305                	addi	t1,t1,1
 80013d2:	0585                	addi	a1,a1,1
 80013d4:	fa6d                	bnez	a2,80013c6 <memcpy+0x4>
 80013d6:	8082                	ret

080013d8 <write>:
 80013d8:	17fff797          	auipc	a5,0x17fff
 80013dc:	ca878793          	addi	a5,a5,-856 # 20000080 <_impure_ptr>
 80013e0:	86b2                	mv	a3,a2
 80013e2:	862e                	mv	a2,a1
 80013e4:	85aa                	mv	a1,a0
 80013e6:	4388                	lw	a0,0(a5)
 80013e8:	00000317          	auipc	t1,0x0
 80013ec:	00830067          	jr	8(t1) # 80013f0 <_write_r>

080013f0 <_write_r>:
 80013f0:	1141                	addi	sp,sp,-16
 80013f2:	c422                	sw	s0,8(sp)
 80013f4:	842a                	mv	s0,a0
 80013f6:	852e                	mv	a0,a1
 80013f8:	85b2                	mv	a1,a2
 80013fa:	8636                	mv	a2,a3
 80013fc:	17fff797          	auipc	a5,0x17fff
 8001400:	d007ae23          	sw	zero,-740(a5) # 20000118 <errno>
 8001404:	c606                	sw	ra,12(sp)
 8001406:	00000097          	auipc	ra,0x0
 800140a:	178080e7          	jalr	376(ra) # 800157e <_write>
 800140e:	57fd                	li	a5,-1
 8001410:	00f51963          	bne	a0,a5,8001422 <_write_r+0x32>
 8001414:	17fff797          	auipc	a5,0x17fff
 8001418:	d0478793          	addi	a5,a5,-764 # 20000118 <errno>
 800141c:	439c                	lw	a5,0(a5)
 800141e:	c391                	beqz	a5,8001422 <_write_r+0x32>
 8001420:	c01c                	sw	a5,0(s0)
 8001422:	40b2                	lw	ra,12(sp)
 8001424:	4422                	lw	s0,8(sp)
 8001426:	0141                	addi	sp,sp,16
 8001428:	8082                	ret

0800142a <__register_exitproc>:
 800142a:	17fff797          	auipc	a5,0x17fff
 800142e:	c5e78793          	addi	a5,a5,-930 # 20000088 <_global_atexit>
 8001432:	439c                	lw	a5,0(a5)
 8001434:	8e2a                	mv	t3,a0
 8001436:	e78d                	bnez	a5,8001460 <__register_exitproc+0x36>
 8001438:	17fff717          	auipc	a4,0x17fff
 800143c:	c5470713          	addi	a4,a4,-940 # 2000008c <_global_atexit0>
 8001440:	17fff797          	auipc	a5,0x17fff
 8001444:	c4e7a423          	sw	a4,-952(a5) # 20000088 <_global_atexit>
 8001448:	f7fff517          	auipc	a0,0xf7fff
 800144c:	bb850513          	addi	a0,a0,-1096 # 0 <__dbg_stack_size>
 8001450:	87ba                	mv	a5,a4
 8001452:	c519                	beqz	a0,8001460 <__register_exitproc+0x36>
 8001454:	411c                	lw	a5,0(a0)
 8001456:	17fff517          	auipc	a0,0x17fff
 800145a:	caf52f23          	sw	a5,-834(a0) # 20000114 <_global_atexit0+0x88>
 800145e:	87ba                	mv	a5,a4
 8001460:	43d8                	lw	a4,4(a5)
 8001462:	487d                	li	a6,31
 8001464:	557d                	li	a0,-1
 8001466:	04e84763          	blt	a6,a4,80014b4 <__register_exitproc+0x8a>
 800146a:	020e0e63          	beqz	t3,80014a6 <__register_exitproc+0x7c>
 800146e:	0887a803          	lw	a6,136(a5)
 8001472:	04080163          	beqz	a6,80014b4 <__register_exitproc+0x8a>
 8001476:	00271893          	slli	a7,a4,0x2
 800147a:	98c2                	add	a7,a7,a6
 800147c:	00c8a023          	sw	a2,0(a7)
 8001480:	10082303          	lw	t1,256(a6)
 8001484:	4605                	li	a2,1
 8001486:	00e61633          	sll	a2,a2,a4
 800148a:	00c36333          	or	t1,t1,a2
 800148e:	10682023          	sw	t1,256(a6)
 8001492:	08d8a023          	sw	a3,128(a7)
 8001496:	4689                	li	a3,2
 8001498:	00de1763          	bne	t3,a3,80014a6 <__register_exitproc+0x7c>
 800149c:	10482683          	lw	a3,260(a6)
 80014a0:	8e55                	or	a2,a2,a3
 80014a2:	10c82223          	sw	a2,260(a6)
 80014a6:	00170693          	addi	a3,a4,1
 80014aa:	070a                	slli	a4,a4,0x2
 80014ac:	c3d4                	sw	a3,4(a5)
 80014ae:	97ba                	add	a5,a5,a4
 80014b0:	c78c                	sw	a1,8(a5)
 80014b2:	4501                	li	a0,0
 80014b4:	8082                	ret

080014b6 <__call_exitprocs>:
 80014b6:	7179                	addi	sp,sp,-48
 80014b8:	cc52                	sw	s4,24(sp)
 80014ba:	ca56                	sw	s5,20(sp)
 80014bc:	c85a                	sw	s6,16(sp)
 80014be:	c65e                	sw	s7,12(sp)
 80014c0:	d606                	sw	ra,44(sp)
 80014c2:	d422                	sw	s0,40(sp)
 80014c4:	d226                	sw	s1,36(sp)
 80014c6:	d04a                	sw	s2,32(sp)
 80014c8:	ce4e                	sw	s3,28(sp)
 80014ca:	c462                	sw	s8,8(sp)
 80014cc:	8b2a                	mv	s6,a0
 80014ce:	8a2e                	mv	s4,a1
 80014d0:	17fffa97          	auipc	s5,0x17fff
 80014d4:	bb8a8a93          	addi	s5,s5,-1096 # 20000088 <_global_atexit>
 80014d8:	4b85                	li	s7,1
 80014da:	000aa403          	lw	s0,0(s5)
 80014de:	c811                	beqz	s0,80014f2 <__call_exitprocs+0x3c>
 80014e0:	4044                	lw	s1,4(s0)
 80014e2:	08842983          	lw	s3,136(s0)
 80014e6:	fff48913          	addi	s2,s1,-1
 80014ea:	048a                	slli	s1,s1,0x2
 80014ec:	94a2                	add	s1,s1,s0
 80014ee:	00095e63          	bgez	s2,800150a <__call_exitprocs+0x54>
 80014f2:	50b2                	lw	ra,44(sp)
 80014f4:	5422                	lw	s0,40(sp)
 80014f6:	5492                	lw	s1,36(sp)
 80014f8:	5902                	lw	s2,32(sp)
 80014fa:	49f2                	lw	s3,28(sp)
 80014fc:	4a62                	lw	s4,24(sp)
 80014fe:	4ad2                	lw	s5,20(sp)
 8001500:	4b42                	lw	s6,16(sp)
 8001502:	4bb2                	lw	s7,12(sp)
 8001504:	4c22                	lw	s8,8(sp)
 8001506:	6145                	addi	sp,sp,48
 8001508:	8082                	ret
 800150a:	000a0e63          	beqz	s4,8001526 <__call_exitprocs+0x70>
 800150e:	00099563          	bnez	s3,8001518 <__call_exitprocs+0x62>
 8001512:	197d                	addi	s2,s2,-1
 8001514:	14f1                	addi	s1,s1,-4
 8001516:	bfe1                	j	80014ee <__call_exitprocs+0x38>
 8001518:	00291793          	slli	a5,s2,0x2
 800151c:	97ce                	add	a5,a5,s3
 800151e:	0807a783          	lw	a5,128(a5)
 8001522:	ff4798e3          	bne	a5,s4,8001512 <__call_exitprocs+0x5c>
 8001526:	4058                	lw	a4,4(s0)
 8001528:	40dc                	lw	a5,4(s1)
 800152a:	177d                	addi	a4,a4,-1
 800152c:	03271863          	bne	a4,s2,800155c <__call_exitprocs+0xa6>
 8001530:	01242223          	sw	s2,4(s0)
 8001534:	dff9                	beqz	a5,8001512 <__call_exitprocs+0x5c>
 8001536:	00442c03          	lw	s8,4(s0)
 800153a:	00098863          	beqz	s3,800154a <__call_exitprocs+0x94>
 800153e:	1009a683          	lw	a3,256(s3)
 8001542:	012b9733          	sll	a4,s7,s2
 8001546:	8ef9                	and	a3,a3,a4
 8001548:	ee89                	bnez	a3,8001562 <__call_exitprocs+0xac>
 800154a:	9782                	jalr	a5
 800154c:	4058                	lw	a4,4(s0)
 800154e:	000aa783          	lw	a5,0(s5)
 8001552:	f98714e3          	bne	a4,s8,80014da <__call_exitprocs+0x24>
 8001556:	faf40ee3          	beq	s0,a5,8001512 <__call_exitprocs+0x5c>
 800155a:	b741                	j	80014da <__call_exitprocs+0x24>
 800155c:	0004a223          	sw	zero,4(s1)
 8001560:	bfd1                	j	8001534 <__call_exitprocs+0x7e>
 8001562:	00291693          	slli	a3,s2,0x2
 8001566:	96ce                	add	a3,a3,s3
 8001568:	428c                	lw	a1,0(a3)
 800156a:	1049a683          	lw	a3,260(s3)
 800156e:	8f75                	and	a4,a4,a3
 8001570:	e701                	bnez	a4,8001578 <__call_exitprocs+0xc2>
 8001572:	855a                	mv	a0,s6
 8001574:	9782                	jalr	a5
 8001576:	bfd9                	j	800154c <__call_exitprocs+0x96>
 8001578:	852e                	mv	a0,a1
 800157a:	9782                	jalr	a5
 800157c:	bfc1                	j	800154c <__call_exitprocs+0x96>

0800157e <_write>:
 800157e:	1141                	addi	sp,sp,-16
 8001580:	c606                	sw	ra,12(sp)
 8001582:	c422                	sw	s0,8(sp)
 8001584:	4681                	li	a3,0
 8001586:	4701                	li	a4,0
 8001588:	4781                	li	a5,0
 800158a:	04000893          	li	a7,64
 800158e:	00000073          	ecall
 8001592:	842a                	mv	s0,a0
 8001594:	00055a63          	bgez	a0,80015a8 <_write+0x2a>
 8001598:	40800433          	neg	s0,s0
 800159c:	00000097          	auipc	ra,0x0
 80015a0:	016080e7          	jalr	22(ra) # 80015b2 <__errno>
 80015a4:	c100                	sw	s0,0(a0)
 80015a6:	547d                	li	s0,-1
 80015a8:	8522                	mv	a0,s0
 80015aa:	40b2                	lw	ra,12(sp)
 80015ac:	4422                	lw	s0,8(sp)
 80015ae:	0141                	addi	sp,sp,16
 80015b0:	8082                	ret

080015b2 <__errno>:
 80015b2:	17fff797          	auipc	a5,0x17fff
 80015b6:	ace78793          	addi	a5,a5,-1330 # 20000080 <_impure_ptr>
 80015ba:	4388                	lw	a0,0(a5)
 80015bc:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000015c4 memsz 0x000015c4 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080015c4 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00003088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00004000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003088  2**0
                  CONTENTS
  2 .text         0000133e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080015c0  080015c0  000025c0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080015c4  080015c4  00003088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080015c4  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00003088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00004000  2**0
                  ALLOC
  9 .debug_info   000078ee  00000000  00000000  00003088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00001d81  00000000  00000000  0000a976  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00002de9  00000000  00000000  0000c6f7  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000610  00000000  00000000  0000f4e0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000778  00000000  00000000  0000faf0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000072c5  00000000  00000000  00010268  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000260d  00000000  00000000  0001752d  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00019b3a  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00019b62  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b08  00000000  00000000  00019b90  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080015c0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080015c4 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_dac.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 dac.c
00000000 l    df *ABS*	00000000 build/entry.o
08000b38 l       .text	00000000 service_loop
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
08000b7e l       .text	00000000 gpioi
08000bb4 l       .text	00000000 gpiobo
08000bc0 l       .text	00000000 gpiobc
08000bc4 l       .text	00000000 gpiooc
08000bc8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000bcc l       .text	00000000 rcu1en
08000bde l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000c6e l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08000dd2 l       .text	00000000 bcd4dc_reset
08000de0 l       .text	00000000 bcd4dc_tick
08000e2a l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08000e38 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 addsf3.c
00000000 l    df *ABS*	00000000 fixsfsi.c
00000000 l    df *ABS*	00000000 floatsisf.c
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
080015c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080015c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080015c4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080015c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080015c4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080015c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080005f0 g     F .text	00000028 dac_trigger_disable
20000880 g       .data	00000000 __global_pointer$
0800117e g     F .text	00000060 .hidden __fixsfsi
080015b2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080009da g     F .text	00000078 DAC0powerUpInit
080013c2 g     F .text	00000016 memcpy
08000594 g     F .text	0000005c dac_data_set
08000d1c g       .text	00000000 l88mem
08000554 g     F .text	0000001a dac_enable
0800071e g     F .text	0000001c rcu_periph_reset_disable
08000974  w    F .text	00000038 handle_trap
08000b04  w      .text	00000000 irq_entry
08000bf0 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
080015c0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001358 g     F .text	0000006a __libc_init_array
08000c32 g       .text	00000000 t5ret
080009ac g     F .text	0000002c _init
08001320 g     F .text	00000038 __libc_fini_array
08000952  w    F .text	00000022 handle_nmi
080013d8 g     F .text	00000018 write
080008a2 g     F .text	0000007c write_hex
0800129e g     F .text	0000003c .hidden __clzsi2
20000088 g     O .bss	00000004 _global_atexit
080014b6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080006ee g     F .text	00000018 rcu_periph_clock_enable
08000c22 g       .text	00000000 t5expq
08000c7c g       .text	00000000 colset
080011de g     F .text	000000c0 .hidden __floatsisf
0800024c g       .init	00000000 enable_mcycle_minstret
0800142a g     F .text	0000008c __register_exitproc
08000c3c g       .text	00000000 colinit
08000d30 g       .text	00000000 keyinit
08000cb4 g       .text	00000000 l88init
08000d62 g       .text	00000000 keyscan
0800056e g     F .text	00000026 dac_output_buffer_enable
08000618 g     F .text	00000032 dac_wave_mode_config
20000088 g       .bss	00000000 __bss_start
0800041c g     F .text	00000118 main
08000a80  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000940 g     F .text	00000012 eclic_mode_enable
0800073a g     F .text	0000011c SystemInit
080009d8 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800031c g     O .text	00000100 .hidden __clz_tab
080012da g     F .text	00000010 atexit
080013f0 g     F .text	0000003a _write_r
08000a52 g     F .text	00000012 DAC0set
20000080 g     O .data	00000004 _impure_ptr
08000706 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800157e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000ce6 g       .text	00000000 l88row
080015c4 g       .lalign	00000000 _data_lma
080012ea g     F .text	00000036 exit
08000534 g     F .text	00000020 dac_deinit
0800091e g     F .text	00000022 eclic_init
08000856 g     F .text	0000004c _exit
0800064a g     F .text	000000a4 gpio_init
08000e6c g     F .text	00000312 .hidden __addsf3



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
 800019a:	96e28293          	addi	t0,t0,-1682 # 8000b04 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	8da28293          	addi	t0,t0,-1830 # 8000a80 <trap_entry>
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
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	40250513          	addi	a0,a0,1026 # 80015c4 <__fini_array_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	11050513          	addi	a0,a0,272 # 8001320 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	0c2080e7          	jalr	194(ra) # 80012da <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	138080e7          	jalr	312(ra) # 8001358 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	784080e7          	jalr	1924(ra) # 80009ac <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	1e8080e7          	jalr	488(ra) # 800041c <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	0ae30067          	jr	174(t1) # 80012ea <exit>

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

08000280 <__clz_tab-0x9c>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5507c>
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
 80002b4:	999a                	add	s3,s3,t1
 80002b6:	3fd9                	jal	800028c <enable_mcycle_minstret+0x40>
 80002b8:	0a3d                	addi	s4,s4,15
 80002ba:	47ae3fb7          	lui	t6,0x47ae3
 80002be:	4011                	c.li	zero,4
 80002c0:	8f5c                	0x8f5c
 80002c2:	3fc2                	fld	ft11,48(sp)
 80002c4:	7ae1                	lui	s5,0xffff8
 80002c6:	3ff4                	fld	fa3,248(a5)
 80002c8:	3d71                	jal	8000164 <_start+0x8>
 80002ca:	401a                	0x401a
 80002cc:	40233333          	0x40233333
 80002d0:	cccd                	beqz	s1,800038a <__clz_tab+0x6e>
 80002d2:	402c                	lw	a1,64(s0)
 80002d4:	47ae                	lw	a5,200(sp)
 80002d6:	4001                	c.li	zero,0
 80002d8:	0a3d                	addi	s4,s4,15
 80002da:	eb854037          	lui	zero,0xeb854
 80002de:	4041                	c.li	zero,16
 80002e0:	404e147b          	0x404e147b
 80002e4:	4008f5c3          	fmadd.s	fa1,fa7,ft0,fs0
 80002e8:	999a                	add	s3,s3,t1
 80002ea:	4059                	c.li	zero,22
 80002ec:	0a3d                	addi	s4,s4,15
 80002ee:	7ae14067          	0x7ae14067
 80002f2:	4074                	lw	a3,68(s0)
 80002f4:	0800                	addi	s0,sp,16
 80002f6:	0000                	unimp
 80002f8:	00000cb3          	add	s9,zero,zero
 80002fc:	00000f9b          	0xf9b
 8000300:	00000f9b          	0xf9b
 8000304:	00000cb3          	add	s9,zero,zero
 8000308:	0800                	addi	s0,sp,16
 800030a:	0000                	unimp
 800030c:	034c                	addi	a1,sp,388
 800030e:	0000                	unimp
 8000310:	0064                	addi	s1,sp,12
 8000312:	0000                	unimp
 8000314:	0064                	addi	s1,sp,12
 8000316:	0000                	unimp
 8000318:	034c                	addi	a1,sp,388
	...

0800031c <__clz_tab>:
 800031c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 800032c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 800033c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800034c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800035c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800036c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800037c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800038c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800039c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003ac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003bc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003cc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003dc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003ec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003fc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 800040c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

0800041c <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "dac.h"
#include "pwm.h"

int main(void){
 800041c:	7135                	addi	sp,sp,-160
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int dac=0, speed=-100;
	int x = 0;
	//int lookUpTbl[16]={587, 698, 440, 659, 523, 415, 392, 370, 494, 349, 330, 311, 466, 294, 277, 262};
	float lookUpTbl[16] = {1.70, 1.43, 2.27, 1.52, 1.91, 2.41, 2.55, 2.70, 2.02, 2.86, 3.03, 3.22, 2.14, 3.40, 3.61, 3.82};
 800041e:	080005b7          	lui	a1,0x8000
int main(void){
 8000422:	cd22                	sw	s0,152(sp)
	float lookUpTbl[16] = {1.70, 1.43, 2.27, 1.52, 1.91, 2.41, 2.55, 2.70, 2.02, 2.86, 3.03, 3.22, 2.14, 3.40, 3.61, 3.82};
 8000424:	04000613          	li	a2,64
 8000428:	2b458413          	addi	s0,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800042c:	0088                	addi	a0,sp,64
 800042e:	2b458593          	addi	a1,a1,692
int main(void){
 8000432:	cf06                	sw	ra,156(sp)
 8000434:	cb26                	sw	s1,148(sp)
 8000436:	c94a                	sw	s2,144(sp)
 8000438:	c74e                	sw	s3,140(sp)
	float lookUpTbl[16] = {1.70, 1.43, 2.27, 1.52, 1.91, 2.41, 2.55, 2.70, 2.02, 2.86, 3.03, 3.22, 2.14, 3.40, 3.61, 3.82};
 800043a:	00001097          	auipc	ra,0x1
 800043e:	f88080e7          	jalr	-120(ra) # 80013c2 <memcpy>



	int lookUpP[10] = {2048, 3251, 3995, 3995, 3251, 2048, 844, 100, 100, 844};
 8000442:	04040593          	addi	a1,s0,64
 8000446:	02800613          	li	a2,40
 800044a:	0828                	addi	a0,sp,24
 800044c:	00001097          	auipc	ra,0x1
 8000450:	f76080e7          	jalr	-138(ra) # 80013c2 <memcpy>


	t5omsi();                               // Initialize timer5 1kHz
 8000454:	00000097          	auipc	ra,0x0
 8000458:	79c080e7          	jalr	1948(ra) # 8000bf0 <t5omsi>
	int x = 0;
 800045c:	4401                	li	s0,0
	colinit();                              // Initialize column toolbox
 800045e:	00000097          	auipc	ra,0x0
 8000462:	7de080e7          	jalr	2014(ra) # 8000c3c <colinit>
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000466:	4481                	li	s1,0
	l88init();                              // Initialize 8*8 led toolbox
 8000468:	00001097          	auipc	ra,0x1
 800046c:	84c080e7          	jalr	-1972(ra) # 8000cb4 <l88init>
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000470:	4901                	li	s2,0
	keyinit();                              // Initialize keyboard toolbox
 8000472:	00001097          	auipc	ra,0x1
 8000476:	8be080e7          	jalr	-1858(ra) # 8000d30 <keyinit>
		if (!(t5ret()%c)) // current period
		{
			DAC0set(lookUpP[x]);
			x++;
		}
		if (x >= 9)
 800047a:	49a1                	li	s3,8
	DAC0powerUpInit();                      // Initialize DAC0/PA4 toolbox
 800047c:	00000097          	auipc	ra,0x0
 8000480:	55e080e7          	jalr	1374(ra) # 80009da <DAC0powerUpInit>
		idle++;                             // Manage Async events
 8000484:	0485                	addi	s1,s1,1
		if (t5expq())   // what is the return value? a0?
 8000486:	00000097          	auipc	ra,0x0
 800048a:	79c080e7          	jalr	1948(ra) # 8000c22 <t5expq>
 800048e:	cd2d                	beqz	a0,8000508 <main+0xec>
			l88row(colset());               // ...8*8LED and Keyboard
 8000490:	00000097          	auipc	ra,0x0
 8000494:	7ec080e7          	jalr	2028(ra) # 8000c7c <colset>
 8000498:	00001097          	auipc	ra,0x1
 800049c:	84e080e7          	jalr	-1970(ra) # 8000ce6 <l88row>
			if ((key = keyscan()) >= 0)			// ...Any key pressed?
 80004a0:	00001097          	auipc	ra,0x1
 80004a4:	8c2080e7          	jalr	-1854(ra) # 8000d62 <keyscan>
 80004a8:	04054263          	bltz	a0,80004ec <main+0xd0>
				c = lookUpTbl[key];
 80004ac:	011c                	addi	a5,sp,128
 80004ae:	050a                	slli	a0,a0,0x2
 80004b0:	953e                	add	a0,a0,a5
 80004b2:	fc052583          	lw	a1,-64(a0)
 80004b6:	852e                	mv	a0,a1
 80004b8:	c62e                	sw	a1,12(sp)
 80004ba:	00001097          	auipc	ra,0x1
 80004be:	cc4080e7          	jalr	-828(ra) # 800117e <__fixsfsi>
 80004c2:	892a                	mv	s2,a0
				l88mem(1,lookUpTbl[key]+(c << 4));
 80004c4:	0512                	slli	a0,a0,0x4
 80004c6:	00001097          	auipc	ra,0x1
 80004ca:	d18080e7          	jalr	-744(ra) # 80011de <__floatsisf>
 80004ce:	45b2                	lw	a1,12(sp)
 80004d0:	00001097          	auipc	ra,0x1
 80004d4:	99c080e7          	jalr	-1636(ra) # 8000e6c <__addsf3>
 80004d8:	00001097          	auipc	ra,0x1
 80004dc:	ca6080e7          	jalr	-858(ra) # 800117e <__fixsfsi>
 80004e0:	85aa                	mv	a1,a0
 80004e2:	4505                	li	a0,1
 80004e4:	00001097          	auipc	ra,0x1
 80004e8:	838080e7          	jalr	-1992(ra) # 8000d1c <l88mem>
			l88mem(2,idle>>8);              // ...Performance monitor
 80004ec:	4084d593          	srai	a1,s1,0x8
 80004f0:	4509                	li	a0,2
 80004f2:	00001097          	auipc	ra,0x1
 80004f6:	82a080e7          	jalr	-2006(ra) # 8000d1c <l88mem>
			l88mem(3,idle);
 80004fa:	85a6                	mv	a1,s1
 80004fc:	450d                	li	a0,3
 80004fe:	00001097          	auipc	ra,0x1
 8000502:	81e080e7          	jalr	-2018(ra) # 8000d1c <l88mem>
			idle=0;
 8000506:	4481                	li	s1,0
		if (!(t5ret()%c)) // current period
 8000508:	00000097          	auipc	ra,0x0
 800050c:	72a080e7          	jalr	1834(ra) # 8000c32 <t5ret>
 8000510:	03256533          	rem	a0,a0,s2
 8000514:	ed01                	bnez	a0,800052c <main+0x110>
			DAC0set(lookUpP[x]);
 8000516:	00241793          	slli	a5,s0,0x2
 800051a:	0118                	addi	a4,sp,128
 800051c:	97ba                	add	a5,a5,a4
 800051e:	f987a503          	lw	a0,-104(a5)
			x++;
 8000522:	0405                	addi	s0,s0,1
			DAC0set(lookUpP[x]);
 8000524:	00000097          	auipc	ra,0x0
 8000528:	52e080e7          	jalr	1326(ra) # 8000a52 <DAC0set>
		if (x >= 9)
 800052c:	f489dce3          	bge	s3,s0,8000484 <main+0x68>
			x = 0;
 8000530:	4401                	li	s0,0
 8000532:	bf89                	j	8000484 <main+0x68>

08000534 <dac_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void dac_deinit(void)
{
 8000534:	1141                	addi	sp,sp,-16
    rcu_periph_reset_enable(RCU_DACRST);
 8000536:	41d00513          	li	a0,1053
{
 800053a:	c606                	sw	ra,12(sp)
    rcu_periph_reset_enable(RCU_DACRST);
 800053c:	00000097          	auipc	ra,0x0
 8000540:	1ca080e7          	jalr	458(ra) # 8000706 <rcu_periph_reset_enable>
    rcu_periph_reset_disable(RCU_DACRST);
}
 8000544:	40b2                	lw	ra,12(sp)
    rcu_periph_reset_disable(RCU_DACRST);
 8000546:	41d00513          	li	a0,1053
}
 800054a:	0141                	addi	sp,sp,16
    rcu_periph_reset_disable(RCU_DACRST);
 800054c:	00000317          	auipc	t1,0x0
 8000550:	1d230067          	jr	466(t1) # 800071e <rcu_periph_reset_disable>

08000554 <dac_enable>:
    \retval     none
*/
void dac_enable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
        DAC_CTL |= DAC_CTL_DEN0;
 8000554:	40007737          	lui	a4,0x40007
 8000558:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
    if(DAC0 == dac_periph){
 800055c:	e511                	bnez	a0,8000568 <dac_enable+0x14>
        DAC_CTL |= DAC_CTL_DEN0;
 800055e:	0017e793          	ori	a5,a5,1
    }else{
        DAC_CTL |= DAC_CTL_DEN1;
 8000562:	40f72023          	sw	a5,1024(a4)
    }
} 
 8000566:	8082                	ret
        DAC_CTL |= DAC_CTL_DEN1;
 8000568:	66c1                	lui	a3,0x10
 800056a:	8fd5                	or	a5,a5,a3
 800056c:	bfdd                	j	8000562 <dac_enable+0xe>

0800056e <dac_output_buffer_enable>:
    \param[out] none
    \retval     none
*/
void dac_output_buffer_enable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
 800056e:	e909                	bnez	a0,8000580 <dac_output_buffer_enable+0x12>
        DAC_CTL &= ~DAC_CTL_DBOFF0;
 8000570:	40007737          	lui	a4,0x40007
 8000574:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
 8000578:	9bf5                	andi	a5,a5,-3
 800057a:	40f72023          	sw	a5,1024(a4)
 800057e:	8082                	ret
    }else{
        DAC_CTL &= ~DAC_CTL_DBOFF1;
 8000580:	400076b7          	lui	a3,0x40007
 8000584:	4006a783          	lw	a5,1024(a3) # 40007400 <TIMER5+0x6400>
 8000588:	7701                	lui	a4,0xfffe0
 800058a:	177d                	addi	a4,a4,-1
 800058c:	8ff9                	and	a5,a5,a4
 800058e:	40f6a023          	sw	a5,1024(a3)
    }
}
 8000592:	8082                	ret

08000594 <dac_data_set>:
    \retval     none
*/
void dac_data_set(uint32_t dac_periph, uint32_t dac_align, uint16_t data)
{
    if(DAC0 == dac_periph){
        switch(dac_align){
 8000594:	4785                	li	a5,1
    if(DAC0 == dac_periph){
 8000596:	e51d                	bnez	a0,80005c4 <dac_data_set+0x30>
        switch(dac_align){
 8000598:	00f58c63          	beq	a1,a5,80005b0 <dac_data_set+0x1c>
 800059c:	c589                	beqz	a1,80005a6 <dac_data_set+0x12>
 800059e:	4789                	li	a5,2
 80005a0:	00f58d63          	beq	a1,a5,80005ba <dac_data_set+0x26>
 80005a4:	8082                	ret
        /* data right 12 bit alignment */
        case DAC_ALIGN_12B_R:
            DAC0_R12DH = data;
 80005a6:	400077b7          	lui	a5,0x40007
 80005aa:	40c7a423          	sw	a2,1032(a5) # 40007408 <TIMER5+0x6408>
            break;
 80005ae:	8082                	ret
        /* data left 12 bit alignment */
        case DAC_ALIGN_12B_L:
            DAC0_L12DH = data;
 80005b0:	400077b7          	lui	a5,0x40007
 80005b4:	40c7a623          	sw	a2,1036(a5) # 4000740c <TIMER5+0x640c>
            break;
 80005b8:	8082                	ret
        /* data right 8 bit alignment */
        case DAC_ALIGN_8B_R:
            DAC0_R8DH = data;
 80005ba:	400077b7          	lui	a5,0x40007
 80005be:	40c7a823          	sw	a2,1040(a5) # 40007410 <TIMER5+0x6410>
            break;
 80005c2:	8082                	ret
        default:
            break;
        }
    }else{
        switch(dac_align){
 80005c4:	00f58c63          	beq	a1,a5,80005dc <dac_data_set+0x48>
 80005c8:	c589                	beqz	a1,80005d2 <dac_data_set+0x3e>
 80005ca:	4789                	li	a5,2
 80005cc:	00f58d63          	beq	a1,a5,80005e6 <dac_data_set+0x52>
 80005d0:	8082                	ret
        /* data right 12 bit alignment */
        case DAC_ALIGN_12B_R:
            DAC1_R12DH = data;
 80005d2:	400077b7          	lui	a5,0x40007
 80005d6:	40c7aa23          	sw	a2,1044(a5) # 40007414 <TIMER5+0x6414>
            break;
 80005da:	8082                	ret
        /* data left 12 bit alignment */
        case DAC_ALIGN_12B_L:
            DAC1_L12DH = data;
 80005dc:	400077b7          	lui	a5,0x40007
 80005e0:	40c7ac23          	sw	a2,1048(a5) # 40007418 <TIMER5+0x6418>
            break;
 80005e4:	8082                	ret
        /* data right 8 bit alignment */
        case DAC_ALIGN_8B_R:
            DAC1_R8DH = data;
 80005e6:	400077b7          	lui	a5,0x40007
 80005ea:	40c7ae23          	sw	a2,1052(a5) # 4000741c <TIMER5+0x641c>
            break;
        default:
            break;
        }
    }
}
 80005ee:	8082                	ret

080005f0 <dac_trigger_disable>:
    \param[out] none
    \retval     none
*/
void dac_trigger_disable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
 80005f0:	e909                	bnez	a0,8000602 <dac_trigger_disable+0x12>
        DAC_CTL &= ~DAC_CTL_DTEN0;
 80005f2:	40007737          	lui	a4,0x40007
 80005f6:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
 80005fa:	9bed                	andi	a5,a5,-5
 80005fc:	40f72023          	sw	a5,1024(a4)
 8000600:	8082                	ret
    }else{
        DAC_CTL &= ~DAC_CTL_DTEN1;
 8000602:	400076b7          	lui	a3,0x40007
 8000606:	4006a783          	lw	a5,1024(a3) # 40007400 <TIMER5+0x6400>
 800060a:	fffc0737          	lui	a4,0xfffc0
 800060e:	177d                	addi	a4,a4,-1
 8000610:	8ff9                	and	a5,a5,a4
 8000612:	40f6a023          	sw	a5,1024(a3)
    }
}
 8000616:	8082                	ret

08000618 <dac_wave_mode_config>:
*/
void dac_wave_mode_config(uint32_t dac_periph, uint32_t wave_mode)
{
    if(DAC0 == dac_periph){
        /* configure DAC0 wave mode */
        DAC_CTL &= ~DAC_CTL_DWM0;
 8000618:	400077b7          	lui	a5,0x40007
 800061c:	4007a703          	lw	a4,1024(a5) # 40007400 <TIMER5+0x6400>
    if(DAC0 == dac_periph){
 8000620:	e919                	bnez	a0,8000636 <dac_wave_mode_config+0x1e>
        DAC_CTL &= ~DAC_CTL_DWM0;
 8000622:	f3f77713          	andi	a4,a4,-193
 8000626:	40e7a023          	sw	a4,1024(a5)
        DAC_CTL |= wave_mode;
 800062a:	4007a703          	lw	a4,1024(a5)
    }else{
        /* configure DAC1 wave mode */
        DAC_CTL &= ~DAC_CTL_DWM1;
        DAC_CTL |= (wave_mode << DAC1_REG_OFFSET);
 800062e:	8dd9                	or	a1,a1,a4
 8000630:	40b7a023          	sw	a1,1024(a5)
    }
}
 8000634:	8082                	ret
        DAC_CTL &= ~DAC_CTL_DWM1;
 8000636:	ff4006b7          	lui	a3,0xff400
 800063a:	16fd                	addi	a3,a3,-1
 800063c:	8f75                	and	a4,a4,a3
 800063e:	40e7a023          	sw	a4,1024(a5)
        DAC_CTL |= (wave_mode << DAC1_REG_OFFSET);
 8000642:	4007a703          	lw	a4,1024(a5)
 8000646:	05c2                	slli	a1,a1,0x10
 8000648:	b7dd                	j	800062e <dac_wave_mode_config+0x16>

0800064a <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800064a:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800064e:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000652:	c399                	beqz	a5,8000658 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000654:	00c8e8b3          	or	a7,a7,a2
{
 8000658:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 800065a:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 800065c:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800065e:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000662:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000666:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000668:	00fe1633          	sll	a2,t3,a5
 800066c:	8e75                	and	a2,a2,a3
 800066e:	c21d                	beqz	a2,8000694 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000670:	00279713          	slli	a4,a5,0x2
 8000674:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000678:	00ee9833          	sll	a6,t4,a4
 800067c:	fff84813          	not	a6,a6
 8000680:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000684:	00e89733          	sll	a4,a7,a4
 8000688:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800068c:	05e59963          	bne	a1,t5,80006de <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000690:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000692:	c118                	sw	a4,0(a0)
 8000694:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000696:	fc6799e3          	bne	a5,t1,8000668 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800069a:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800069c:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800069e:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80006a2:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80006a6:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80006a8:	00fe1633          	sll	a2,t3,a5
 80006ac:	8e75                	and	a2,a2,a3
 80006ae:	c605                	beqz	a2,80006d6 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80006b0:	00279713          	slli	a4,a5,0x2
 80006b4:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80006b6:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80006ba:	00ee9833          	sll	a6,t4,a4
 80006be:	fff84813          	not	a6,a6
 80006c2:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80006c6:	00e89733          	sll	a4,a7,a4
 80006ca:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80006ce:	01e59c63          	bne	a1,t5,80006e6 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80006d2:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80006d4:	c158                	sw	a4,4(a0)
 80006d6:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80006d8:	fc6798e3          	bne	a5,t1,80006a8 <gpio_init+0x5e>
        }
    }
}
 80006dc:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80006de:	fbf59ae3          	bne	a1,t6,8000692 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80006e2:	c910                	sw	a2,16(a0)
 80006e4:	b77d                	j	8000692 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80006e6:	fff597e3          	bne	a1,t6,80006d4 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80006ea:	c910                	sw	a2,16(a0)
 80006ec:	b7e5                	j	80006d4 <gpio_init+0x8a>

080006ee <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80006ee:	400217b7          	lui	a5,0x40021
 80006f2:	00655713          	srli	a4,a0,0x6
 80006f6:	973e                	add	a4,a4,a5
 80006f8:	4314                	lw	a3,0(a4)
 80006fa:	4785                	li	a5,1
 80006fc:	00a797b3          	sll	a5,a5,a0
 8000700:	8fd5                	or	a5,a5,a3
 8000702:	c31c                	sw	a5,0(a4)
}
 8000704:	8082                	ret

08000706 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000706:	400217b7          	lui	a5,0x40021
 800070a:	00655713          	srli	a4,a0,0x6
 800070e:	973e                	add	a4,a4,a5
 8000710:	4314                	lw	a3,0(a4)
 8000712:	4785                	li	a5,1
 8000714:	00a797b3          	sll	a5,a5,a0
 8000718:	8fd5                	or	a5,a5,a3
 800071a:	c31c                	sw	a5,0(a4)
}
 800071c:	8082                	ret

0800071e <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800071e:	400217b7          	lui	a5,0x40021
 8000722:	00655713          	srli	a4,a0,0x6
 8000726:	973e                	add	a4,a4,a5
 8000728:	4314                	lw	a3,0(a4)
 800072a:	4785                	li	a5,1
 800072c:	00a797b3          	sll	a5,a5,a0
 8000730:	fff7c793          	not	a5,a5
 8000734:	8ff5                	and	a5,a5,a3
 8000736:	c31c                	sw	a5,0(a4)
}
 8000738:	8082                	ret

0800073a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800073a:	400217b7          	lui	a5,0x40021
 800073e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000740:	e0ff06b7          	lui	a3,0xe0ff0
 8000744:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000746:	00176713          	ori	a4,a4,1
 800074a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800074c:	43d8                	lw	a4,4(a5)
 800074e:	8f75                	and	a4,a4,a3
 8000750:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000752:	4398                	lw	a4,0(a5)
 8000754:	fef706b7          	lui	a3,0xfef70
 8000758:	16fd                	addi	a3,a3,-1
 800075a:	8f75                	and	a4,a4,a3
 800075c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800075e:	4398                	lw	a4,0(a5)
 8000760:	fffc06b7          	lui	a3,0xfffc0
 8000764:	16fd                	addi	a3,a3,-1
 8000766:	8f75                	and	a4,a4,a3
 8000768:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 800076a:	43d8                	lw	a4,4(a5)
 800076c:	df0106b7          	lui	a3,0xdf010
 8000770:	16fd                	addi	a3,a3,-1
 8000772:	8f75                	and	a4,a4,a3
 8000774:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000776:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800077a:	4398                	lw	a4,0(a5)
 800077c:	eaf706b7          	lui	a3,0xeaf70
 8000780:	16fd                	addi	a3,a3,-1
 8000782:	8f75                	and	a4,a4,a3
 8000784:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000786:	00ff0737          	lui	a4,0xff0
 800078a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800078c:	4394                	lw	a3,0(a5)
 800078e:	6741                	lui	a4,0x10
 8000790:	8ed9                	or	a3,a3,a4
 8000792:	c394                	sw	a3,0(a5)
 8000794:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000798:	40021737          	lui	a4,0x40021
 800079c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800079e:	00e69613          	slli	a2,a3,0xe
 80007a2:	00064463          	bltz	a2,80007aa <SystemInit+0x70>
 80007a6:	17fd                	addi	a5,a5,-1
 80007a8:	fbf5                	bnez	a5,800079c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80007aa:	400217b7          	lui	a5,0x40021
 80007ae:	4398                	lw	a4,0(a5)
 80007b0:	00e71693          	slli	a3,a4,0xe
 80007b4:	0006c363          	bltz	a3,80007ba <SystemInit+0x80>
        while(1){
        }
 80007b8:	a001                	j	80007b8 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80007ba:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80007bc:	dfc406b7          	lui	a3,0xdfc40
 80007c0:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80007c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80007c4:	43d8                	lw	a4,4(a5)
 80007c6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80007c8:	43d8                	lw	a4,4(a5)
 80007ca:	40076713          	ori	a4,a4,1024
 80007ce:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80007d0:	43d8                	lw	a4,4(a5)
 80007d2:	8f75                	and	a4,a4,a3
 80007d4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80007d6:	43d8                	lw	a4,4(a5)
 80007d8:	202906b7          	lui	a3,0x20290
 80007dc:	8f55                	or	a4,a4,a3
 80007de:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80007e0:	57d8                	lw	a4,44(a5)
 80007e2:	76bd                	lui	a3,0xfffef
 80007e4:	8f75                	and	a4,a4,a3
 80007e6:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80007e8:	57d8                	lw	a4,44(a5)
 80007ea:	66c1                	lui	a3,0x10
 80007ec:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80007f0:	8f55                	or	a4,a4,a3
 80007f2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80007f4:	4398                	lw	a4,0(a5)
 80007f6:	040006b7          	lui	a3,0x4000
 80007fa:	8f55                	or	a4,a4,a3
 80007fc:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80007fe:	400217b7          	lui	a5,0x40021
 8000802:	4398                	lw	a4,0(a5)
 8000804:	00471693          	slli	a3,a4,0x4
 8000808:	fe06dde3          	bgez	a3,8000802 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800080c:	4398                	lw	a4,0(a5)
 800080e:	100006b7          	lui	a3,0x10000
 8000812:	8f55                	or	a4,a4,a3
 8000814:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000816:	400217b7          	lui	a5,0x40021
 800081a:	4398                	lw	a4,0(a5)
 800081c:	00271693          	slli	a3,a4,0x2
 8000820:	fe06dde3          	bgez	a3,800081a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000824:	4398                	lw	a4,0(a5)
 8000826:	010006b7          	lui	a3,0x1000
 800082a:	8f55                	or	a4,a4,a3
 800082c:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800082e:	400217b7          	lui	a5,0x40021
 8000832:	4398                	lw	a4,0(a5)
 8000834:	00671693          	slli	a3,a4,0x6
 8000838:	fe06dde3          	bgez	a3,8000832 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800083c:	43d8                	lw	a4,4(a5)
 800083e:	9b71                	andi	a4,a4,-4
 8000840:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000842:	43d8                	lw	a4,4(a5)
 8000844:	00276713          	ori	a4,a4,2
 8000848:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800084a:	40021737          	lui	a4,0x40021
 800084e:	435c                	lw	a5,4(a4)
 8000850:	8ba1                	andi	a5,a5,8
 8000852:	dff5                	beqz	a5,800084e <SystemInit+0x114>
}
 8000854:	8082                	ret

08000856 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000856:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000858:	080005b7          	lui	a1,0x8000
{
 800085c:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800085e:	467d                	li	a2,31
{
 8000860:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000862:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000866:	850a                	mv	a0,sp
{
 8000868:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 800086a:	00001097          	auipc	ra,0x1
 800086e:	b58080e7          	jalr	-1192(ra) # 80013c2 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000872:	4679                	li	a2,30
 8000874:	858a                	mv	a1,sp
 8000876:	4509                	li	a0,2
 8000878:	00001097          	auipc	ra,0x1
 800087c:	b60080e7          	jalr	-1184(ra) # 80013d8 <write>
  write_hex(STDERR_FILENO, code);
 8000880:	85a2                	mv	a1,s0
 8000882:	4509                	li	a0,2
 8000884:	00000097          	auipc	ra,0x0
 8000888:	01e080e7          	jalr	30(ra) # 80008a2 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800088c:	080005b7          	lui	a1,0x8000
 8000890:	4605                	li	a2,1
 8000892:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000896:	4509                	li	a0,2
 8000898:	00001097          	auipc	ra,0x1
 800089c:	b40080e7          	jalr	-1216(ra) # 80013d8 <write>

  for (;;);
 80008a0:	a001                	j	80008a0 <_exit+0x4a>

080008a2 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80008a2:	7179                	addi	sp,sp,-48
 80008a4:	ce4e                	sw	s3,28(sp)
 80008a6:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80008a8:	080005b7          	lui	a1,0x8000
 80008ac:	4609                	li	a2,2
 80008ae:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 80008b2:	d422                	sw	s0,40(sp)
 80008b4:	d226                	sw	s1,36(sp)
 80008b6:	d04a                	sw	s2,32(sp)
 80008b8:	cc52                	sw	s4,24(sp)
 80008ba:	ca56                	sw	s5,20(sp)
 80008bc:	d606                	sw	ra,44(sp)
 80008be:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80008c0:	4471                	li	s0,28
 80008c2:	00001097          	auipc	ra,0x1
 80008c6:	b16080e7          	jalr	-1258(ra) # 80013d8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80008ca:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008cc:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80008ce:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80008d0:	008a17b3          	sll	a5,s4,s0
 80008d4:	0137f7b3          	and	a5,a5,s3
 80008d8:	0087d7b3          	srl	a5,a5,s0
 80008dc:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008e0:	02faec63          	bltu	s5,a5,8000918 <write_hex+0x76>
 80008e4:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80008e8:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80008ec:	4605                	li	a2,1
 80008ee:	00f10593          	addi	a1,sp,15
 80008f2:	854a                	mv	a0,s2
 80008f4:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008f6:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80008fa:	00001097          	auipc	ra,0x1
 80008fe:	ade080e7          	jalr	-1314(ra) # 80013d8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000902:	fc9417e3          	bne	s0,s1,80008d0 <write_hex+0x2e>
  }
}
 8000906:	50b2                	lw	ra,44(sp)
 8000908:	5422                	lw	s0,40(sp)
 800090a:	5492                	lw	s1,36(sp)
 800090c:	5902                	lw	s2,32(sp)
 800090e:	49f2                	lw	s3,28(sp)
 8000910:	4a62                	lw	s4,24(sp)
 8000912:	4ad2                	lw	s5,20(sp)
 8000914:	6145                	addi	sp,sp,48
 8000916:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000918:	03778793          	addi	a5,a5,55
 800091c:	b7f1                	j	80008e8 <write_hex+0x46>

0800091e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800091e:	d20007b7          	lui	a5,0xd2000
 8000922:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000926:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800092a:	0512                	slli	a0,a0,0x4
 800092c:	d20017b7          	lui	a5,0xd2001
 8000930:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000932:	00a7e363          	bltu	a5,a0,8000938 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000936:	8082                	ret
    *ptr = 0;
 8000938:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800093c:	07c1                	addi	a5,a5,16
 800093e:	bfd5                	j	8000932 <eclic_init+0x14>

08000940 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000940:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000944:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000948:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800094c:	30579073          	csrw	mtvec,a5
#endif

}
 8000950:	8082                	ret

08000952 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000952:	080005b7          	lui	a1,0x8000
{
 8000956:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000958:	4615                	li	a2,5
 800095a:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800095e:	4505                	li	a0,1
{
 8000960:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000962:	00001097          	auipc	ra,0x1
 8000966:	a76080e7          	jalr	-1418(ra) # 80013d8 <write>
  _exit(1);
 800096a:	4505                	li	a0,1
 800096c:	00000097          	auipc	ra,0x0
 8000970:	eea080e7          	jalr	-278(ra) # 8000856 <_exit>

08000974 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000974:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000976:	fff54793          	not	a5,a0
{
 800097a:	c422                	sw	s0,8(sp)
 800097c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800097e:	01479713          	slli	a4,a5,0x14
{
 8000982:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000984:	e709                	bnez	a4,800098e <handle_trap+0x1a>
      handle_nmi();
 8000986:	00000097          	auipc	ra,0x0
 800098a:	fcc080e7          	jalr	-52(ra) # 8000952 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800098e:	080005b7          	lui	a1,0x8000
 8000992:	4615                	li	a2,5
 8000994:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000998:	4505                	li	a0,1
 800099a:	00001097          	auipc	ra,0x1
 800099e:	a3e080e7          	jalr	-1474(ra) # 80013d8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80009a2:	8522                	mv	a0,s0
 80009a4:	00000097          	auipc	ra,0x0
 80009a8:	eb2080e7          	jalr	-334(ra) # 8000856 <_exit>

080009ac <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80009ac:	1141                	addi	sp,sp,-16
 80009ae:	c606                	sw	ra,12(sp)
	SystemInit();
 80009b0:	00000097          	auipc	ra,0x0
 80009b4:	d8a080e7          	jalr	-630(ra) # 800073a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80009b8:	05700513          	li	a0,87
 80009bc:	00000097          	auipc	ra,0x0
 80009c0:	f62080e7          	jalr	-158(ra) # 800091e <eclic_init>
	eclic_mode_enable();
 80009c4:	00000097          	auipc	ra,0x0
 80009c8:	f7c080e7          	jalr	-132(ra) # 8000940 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80009cc:	40b2                	lw	ra,12(sp)
 80009ce:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80009d0:	00000317          	auipc	t1,0x0
 80009d4:	87630067          	jr	-1930(t1) # 8000246 <disable_mcycle_minstret>

080009d8 <_fini>:

void _fini()
{
}
 80009d8:	8082                	ret

080009da <DAC0powerUpInit>:
#include "gd32vf103.h"
#include "dac.h"

void DAC0powerUpInit(){
 80009da:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_GPIOA);
 80009dc:	60200513          	li	a0,1538
void DAC0powerUpInit(){
 80009e0:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80009e2:	00000097          	auipc	ra,0x0
 80009e6:	d0c080e7          	jalr	-756(ra) # 80006ee <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_DAC);
 80009ea:	71d00513          	li	a0,1821
 80009ee:	00000097          	auipc	ra,0x0
 80009f2:	d00080e7          	jalr	-768(ra) # 80006ee <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_4);
 80009f6:	40011537          	lui	a0,0x40011
 80009fa:	46c1                	li	a3,16
 80009fc:	460d                	li	a2,3
 80009fe:	4581                	li	a1,0
 8000a00:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000a04:	00000097          	auipc	ra,0x0
 8000a08:	c46080e7          	jalr	-954(ra) # 800064a <gpio_init>
    dac_deinit();
 8000a0c:	00000097          	auipc	ra,0x0
 8000a10:	b28080e7          	jalr	-1240(ra) # 8000534 <dac_deinit>
    dac_trigger_disable(DAC0);
 8000a14:	4501                	li	a0,0
 8000a16:	00000097          	auipc	ra,0x0
 8000a1a:	bda080e7          	jalr	-1062(ra) # 80005f0 <dac_trigger_disable>
    dac_wave_mode_config(DAC0,DAC_WAVE_DISABLE);
 8000a1e:	4581                	li	a1,0
 8000a20:	4501                	li	a0,0
 8000a22:	00000097          	auipc	ra,0x0
 8000a26:	bf6080e7          	jalr	-1034(ra) # 8000618 <dac_wave_mode_config>
    dac_output_buffer_enable(DAC0);
 8000a2a:	4501                	li	a0,0
 8000a2c:	00000097          	auipc	ra,0x0
 8000a30:	b42080e7          	jalr	-1214(ra) # 800056e <dac_output_buffer_enable>
    dac_data_set(DAC0, DAC_ALIGN_12B_R, 0x07ff);
 8000a34:	4501                	li	a0,0
 8000a36:	7ff00613          	li	a2,2047
 8000a3a:	4581                	li	a1,0
 8000a3c:	00000097          	auipc	ra,0x0
 8000a40:	b58080e7          	jalr	-1192(ra) # 8000594 <dac_data_set>
    dac_enable(DAC0);
}
 8000a44:	40b2                	lw	ra,12(sp)
    dac_enable(DAC0);
 8000a46:	4501                	li	a0,0
}
 8000a48:	0141                	addi	sp,sp,16
    dac_enable(DAC0);
 8000a4a:	00000317          	auipc	t1,0x0
 8000a4e:	b0a30067          	jr	-1270(t1) # 8000554 <dac_enable>

08000a52 <DAC0set>:

void DAC0set(int value){
    dac_data_set(DAC0, DAC_ALIGN_12B_R, value);
 8000a52:	01051613          	slli	a2,a0,0x10
 8000a56:	8241                	srli	a2,a2,0x10
 8000a58:	4581                	li	a1,0
 8000a5a:	4501                	li	a0,0
 8000a5c:	00000317          	auipc	t1,0x0
 8000a60:	b3830067          	jr	-1224(t1) # 8000594 <dac_data_set>
	...

08000a80 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000a80:	715d                	addi	sp,sp,-80
 8000a82:	c006                	sw	ra,0(sp)
 8000a84:	c212                	sw	tp,4(sp)
 8000a86:	c416                	sw	t0,8(sp)
 8000a88:	c61a                	sw	t1,12(sp)
 8000a8a:	c81e                	sw	t2,16(sp)
 8000a8c:	ca2a                	sw	a0,20(sp)
 8000a8e:	cc2e                	sw	a1,24(sp)
 8000a90:	ce32                	sw	a2,28(sp)
 8000a92:	d036                	sw	a3,32(sp)
 8000a94:	d23a                	sw	a4,36(sp)
 8000a96:	d43e                	sw	a5,40(sp)
 8000a98:	d642                	sw	a6,44(sp)
 8000a9a:	d846                	sw	a7,48(sp)
 8000a9c:	da72                	sw	t3,52(sp)
 8000a9e:	dc76                	sw	t4,56(sp)
 8000aa0:	de7a                	sw	t5,60(sp)
 8000aa2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000aa4:	341022f3          	csrr	t0,mepc
 8000aa8:	c096                	sw	t0,64(sp)
 8000aaa:	300022f3          	csrr	t0,mstatus
 8000aae:	c296                	sw	t0,68(sp)
 8000ab0:	7c4022f3          	csrr	t0,0x7c4
 8000ab4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000ab6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000aba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000abc:	00000097          	auipc	ra,0x0
 8000ac0:	eb8080e7          	jalr	-328(ra) # 8000974 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000ac4:	4286                	lw	t0,64(sp)
 8000ac6:	34129073          	csrw	mepc,t0
 8000aca:	4296                	lw	t0,68(sp)
 8000acc:	30029073          	csrw	mstatus,t0
 8000ad0:	42a6                	lw	t0,72(sp)
 8000ad2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000ad6:	4082                	lw	ra,0(sp)
 8000ad8:	4212                	lw	tp,4(sp)
 8000ada:	42a2                	lw	t0,8(sp)
 8000adc:	4332                	lw	t1,12(sp)
 8000ade:	43c2                	lw	t2,16(sp)
 8000ae0:	4552                	lw	a0,20(sp)
 8000ae2:	45e2                	lw	a1,24(sp)
 8000ae4:	4672                	lw	a2,28(sp)
 8000ae6:	5682                	lw	a3,32(sp)
 8000ae8:	5712                	lw	a4,36(sp)
 8000aea:	57a2                	lw	a5,40(sp)
 8000aec:	5832                	lw	a6,44(sp)
 8000aee:	58c2                	lw	a7,48(sp)
 8000af0:	5e52                	lw	t3,52(sp)
 8000af2:	5ee2                	lw	t4,56(sp)
 8000af4:	5f72                	lw	t5,60(sp)
 8000af6:	4f86                	lw	t6,64(sp)
 8000af8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000afa:	30200073          	mret
 8000afe:	0000                	unimp
 8000b00:	0000                	unimp
	...

08000b04 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8000b04:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8000b08:	715d                	addi	sp,sp,-80
 8000b0a:	c006                	sw	ra,0(sp)
 8000b0c:	c212                	sw	tp,4(sp)
 8000b0e:	c416                	sw	t0,8(sp)
 8000b10:	c61a                	sw	t1,12(sp)
 8000b12:	c81e                	sw	t2,16(sp)
 8000b14:	ca2a                	sw	a0,20(sp)
 8000b16:	cc2e                	sw	a1,24(sp)
 8000b18:	ce32                	sw	a2,28(sp)
 8000b1a:	d036                	sw	a3,32(sp)
 8000b1c:	d23a                	sw	a4,36(sp)
 8000b1e:	d43e                	sw	a5,40(sp)
 8000b20:	d642                	sw	a6,44(sp)
 8000b22:	d846                	sw	a7,48(sp)
 8000b24:	da72                	sw	t3,52(sp)
 8000b26:	dc76                	sw	t4,56(sp)
 8000b28:	de7a                	sw	t5,60(sp)
 8000b2a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000b2c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000b30:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000b34:	7eb9d073          	csrwi	0x7eb,19

08000b38 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000b38:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000b3c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000b40:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000b42:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000b46:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000b48:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000b4c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000b4e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000b52:	4082                	lw	ra,0(sp)
 8000b54:	4212                	lw	tp,4(sp)
 8000b56:	42a2                	lw	t0,8(sp)
 8000b58:	4332                	lw	t1,12(sp)
 8000b5a:	43c2                	lw	t2,16(sp)
 8000b5c:	4552                	lw	a0,20(sp)
 8000b5e:	45e2                	lw	a1,24(sp)
 8000b60:	4672                	lw	a2,28(sp)
 8000b62:	5682                	lw	a3,32(sp)
 8000b64:	5712                	lw	a4,36(sp)
 8000b66:	57a2                	lw	a5,40(sp)
 8000b68:	5832                	lw	a6,44(sp)
 8000b6a:	58c2                	lw	a7,48(sp)
 8000b6c:	5e52                	lw	t3,52(sp)
 8000b6e:	5ee2                	lw	t4,56(sp)
 8000b70:	5f72                	lw	t5,60(sp)
 8000b72:	4f86                	lw	t6,64(sp)
 8000b74:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8000b76:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 8000b7a:	30200073          	mret

08000b7e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000b7e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000b80:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000b82:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000b84:	006ec463          	blt	t4,t1,8000b8c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000b88:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000b8a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000b8c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000b8e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000b90:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000b94:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000b98:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000b9a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000b9e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000ba2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000ba6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000baa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000bae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000bb2:	8082                	ret

08000bb4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000bb4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000bb6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000bb8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000bba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000bbc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000bbe:	8082                	ret

08000bc0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000bc0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000bc2:	8082                	ret

08000bc4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000bc4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000bc6:	8082                	ret

08000bc8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000bc8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000bca:	8082                	ret

08000bcc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000bcc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000bd0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000bd4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000bd8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000bdc:	8082                	ret

08000bde <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000bde:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000be2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000be6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000bea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000bee:	8082                	ret

08000bf0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000bf0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000bf2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000bf4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000bf6:	00000097          	auipc	ra,0x0
 8000bfa:	fd6080e7          	jalr	-42(ra) # 8000bcc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000bfe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000c02:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000c06:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000c0a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000c0e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000c12:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000c16:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000c18:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000c1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000c1e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000c20:	8082                	ret

08000c22 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000c22:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000c26:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000c2a:	c119                	beqz	a0,8000c30 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000c2c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000c30:	8082                	ret

08000c32 <t5ret>:
.global t5ret
t5ret: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000c32:	400012b7          	lui	t0,0x40001
       lw a0, CNT(t0)      // ...counter value...
 8000c36:	0242a503          	lw	a0,36(t0) # 40001024 <TIMER5+0x24>
       ret                 // ...and return to caller!
 8000c3a:	8082                	ret

08000c3c <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000c3c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000c3e:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000c40:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000c42:	00000097          	auipc	ra,0x0
 8000c46:	f9c080e7          	jalr	-100(ra) # 8000bde <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000c4a:	40011537          	lui	a0,0x40011
 8000c4e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000c52:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000c54:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000c56:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000c58:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000c5a:	00000097          	auipc	ra,0x0
 8000c5e:	f24080e7          	jalr	-220(ra) # 8000b7e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000c62:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000c64:	fee69be3          	bne	a3,a4,8000c5a <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000c68:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000c6a:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000c6c:	8082                	ret

08000c6e <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000c6e:	17fff297          	auipc	t0,0x17fff
 8000c72:	39228293          	addi	t0,t0,914 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000c76:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000c7a:	8082                	ret

08000c7c <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000c7c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000c7e:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000c80:	40011537          	lui	a0,0x40011
 8000c84:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000c88:	17fff297          	auipc	t0,0x17fff
 8000c8c:	37828293          	addi	t0,t0,888 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000c90:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000c94:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000c96:	0005d363          	bgez	a1,8000c9c <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000c9a:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000c9c:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000ca0:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000ca2:	00000097          	auipc	ra,0x0
 8000ca6:	f12080e7          	jalr	-238(ra) # 8000bb4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000caa:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000cae:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000cb0:	0111                	addi	sp,sp,4
        ret                 
 8000cb2:	8082                	ret

08000cb4 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000cb4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000cb6:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000cb8:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000cba:	00000097          	auipc	ra,0x0
 8000cbe:	f24080e7          	jalr	-220(ra) # 8000bde <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000cc2:	40011537          	lui	a0,0x40011
 8000cc6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000cca:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000ccc:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000cce:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000cd0:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8000cd2:	00000097          	auipc	ra,0x0
 8000cd6:	eac080e7          	jalr	-340(ra) # 8000b7e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000cda:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000cdc:	fee69be3          	bne	a3,a4,8000cd2 <l88init+0x1e>

        lw ra, 0(sp)
 8000ce0:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000ce2:	0111                	addi	sp,sp,4
        ret
 8000ce4:	8082                	ret

08000ce6 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8000ce6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000ce8:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8000cea:	17fff297          	auipc	t0,0x17fff
 8000cee:	31a28293          	addi	t0,t0,794 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000cf2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000cf6:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8000cf8:	40011537          	lui	a0,0x40011
 8000cfc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8000d00:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8000d04:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8000d06:	00010637          	lui	a2,0x10
 8000d0a:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000d0e:	00000097          	auipc	ra,0x0
 8000d12:	ea6080e7          	jalr	-346(ra) # 8000bb4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000d16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000d18:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000d1a:	8082                	ret

08000d1c <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000d1c:	17fff297          	auipc	t0,0x17fff
 8000d20:	2e828293          	addi	t0,t0,744 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000d24:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000d28:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000d2a:	00b28023          	sb	a1,0(t0)
        ret
 8000d2e:	8082                	ret

08000d30 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000d30:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000d32:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8000d34:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000d36:	00000097          	auipc	ra,0x0
 8000d3a:	ea8080e7          	jalr	-344(ra) # 8000bde <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000d3e:	40011537          	lui	a0,0x40011
 8000d42:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000d46:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000d48:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000d4a:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000d4c:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000d4e:	00000097          	auipc	ra,0x0
 8000d52:	e30080e7          	jalr	-464(ra) # 8000b7e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000d56:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000d58:	fee69be3          	bne	a3,a4,8000d4e <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000d5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000d5e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000d60:	8082                	ret

08000d62 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000d62:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000d64:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000d66:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000d68:	17fffe97          	auipc	t4,0x17fff
 8000d6c:	2a9e8e93          	addi	t4,t4,681 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000d70:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8000d74:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000d78:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000d7c:	04039763          	bnez	t2,8000dca <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000d80:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8000d84:	40011537          	lui	a0,0x40011
 8000d88:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000d8c:	00000097          	auipc	ra,0x0
 8000d90:	e3c080e7          	jalr	-452(ra) # 8000bc8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8000d94:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8000d96:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8000d98:	c98d                	beqz	a1,8000dca <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000d9a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000d9c:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8000da0:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8000da4:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000da6:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8000daa:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8000dac:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000dae:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8000db2:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8000db4:	00000097          	auipc	ra,0x0
 8000db8:	eba080e7          	jalr	-326(ra) # 8000c6e <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8000dbc:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8000dbe:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8000dc2:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8000dc6:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8000dca:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000dcc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000dce:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8000dd0:	8082                	ret

08000dd2 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8000dd2:	17fff297          	auipc	t0,0x17fff
 8000dd6:	24328293          	addi	t0,t0,579 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8000dda:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8000dde:	8082                	ret

08000de0 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8000de0:	17fff297          	auipc	t0,0x17fff
 8000de4:	23528293          	addi	t0,t0,565 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8000de8:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8000dec:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8000dee:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8000df0:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8000df4:	03c3d863          	bge	t2,t3,8000e24 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8000df8:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8000dfa:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8000dfe:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8000e02:	03c3d163          	bge	t2,t3,8000e24 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8000e06:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8000e0a:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8000e0e:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8000e12:	01c3d963          	bge	t2,t3,8000e24 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8000e16:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000e1a:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000e1e:	01c3d363          	bge	t2,t3,8000e24 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8000e22:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8000e24:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8000e28:	8082                	ret

08000e2a <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000e2a:	17fff297          	auipc	t0,0x17fff
 8000e2e:	1eb28293          	addi	t0,t0,491 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8000e32:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8000e36:	8082                	ret

08000e38 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8000e38:	17fff297          	auipc	t0,0x17fff
 8000e3c:	1df28293          	addi	t0,t0,479 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8000e40:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8000e44:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8000e46:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000e4a:	02035063          	bgez	t1,8000e6a <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8000e4e:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8000e52:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8000e56:	17fff297          	auipc	t0,0x17fff
 8000e5a:	1ae28293          	addi	t0,t0,430 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000e5e:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8000e62:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8000e66:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8000e6a:	8082                	ret

08000e6c <__addsf3>:
 8000e6c:	00800737          	lui	a4,0x800
 8000e70:	1141                	addi	sp,sp,-16
 8000e72:	177d                	addi	a4,a4,-1
 8000e74:	00a777b3          	and	a5,a4,a0
 8000e78:	c226                	sw	s1,4(sp)
 8000e7a:	c04a                	sw	s2,0(sp)
 8000e7c:	01f55493          	srli	s1,a0,0x1f
 8000e80:	01755913          	srli	s2,a0,0x17
 8000e84:	0175d513          	srli	a0,a1,0x17
 8000e88:	8f6d                	and	a4,a4,a1
 8000e8a:	0ff97913          	andi	s2,s2,255
 8000e8e:	0ff57513          	andi	a0,a0,255
 8000e92:	c606                	sw	ra,12(sp)
 8000e94:	c422                	sw	s0,8(sp)
 8000e96:	81fd                	srli	a1,a1,0x1f
 8000e98:	078e                	slli	a5,a5,0x3
 8000e9a:	070e                	slli	a4,a4,0x3
 8000e9c:	40a906b3          	sub	a3,s2,a0
 8000ea0:	12b49263          	bne	s1,a1,8000fc4 <__addsf3+0x158>
 8000ea4:	06d05a63          	blez	a3,8000f18 <__addsf3+0xac>
 8000ea8:	e121                	bnez	a0,8000ee8 <__addsf3+0x7c>
 8000eaa:	26070b63          	beqz	a4,8001120 <__addsf3+0x2b4>
 8000eae:	16fd                	addi	a3,a3,-1
 8000eb0:	e68d                	bnez	a3,8000eda <__addsf3+0x6e>
 8000eb2:	97ba                	add	a5,a5,a4
 8000eb4:	854a                	mv	a0,s2
 8000eb6:	00579713          	slli	a4,a5,0x5
 8000eba:	0c075963          	bgez	a4,8000f8c <__addsf3+0x120>
 8000ebe:	0505                	addi	a0,a0,1
 8000ec0:	0ff00713          	li	a4,255
 8000ec4:	26e50463          	beq	a0,a4,800112c <__addsf3+0x2c0>
 8000ec8:	7e000737          	lui	a4,0x7e000
 8000ecc:	0017f693          	andi	a3,a5,1
 8000ed0:	177d                	addi	a4,a4,-1
 8000ed2:	8385                	srli	a5,a5,0x1
 8000ed4:	8ff9                	and	a5,a5,a4
 8000ed6:	8fd5                	or	a5,a5,a3
 8000ed8:	a855                	j	8000f8c <__addsf3+0x120>
 8000eda:	0ff00613          	li	a2,255
 8000ede:	00c91c63          	bne	s2,a2,8000ef6 <__addsf3+0x8a>
 8000ee2:	0ff00513          	li	a0,255
 8000ee6:	a05d                	j	8000f8c <__addsf3+0x120>
 8000ee8:	0ff00613          	li	a2,255
 8000eec:	fec90be3          	beq	s2,a2,8000ee2 <__addsf3+0x76>
 8000ef0:	04000637          	lui	a2,0x4000
 8000ef4:	8f51                	or	a4,a4,a2
 8000ef6:	466d                	li	a2,27
 8000ef8:	00d65463          	bge	a2,a3,8000f00 <__addsf3+0x94>
 8000efc:	4705                	li	a4,1
 8000efe:	bf55                	j	8000eb2 <__addsf3+0x46>
 8000f00:	02000613          	li	a2,32
 8000f04:	00d755b3          	srl	a1,a4,a3
 8000f08:	40d606b3          	sub	a3,a2,a3
 8000f0c:	00d71733          	sll	a4,a4,a3
 8000f10:	00e03733          	snez	a4,a4
 8000f14:	8f4d                	or	a4,a4,a1
 8000f16:	bf71                	j	8000eb2 <__addsf3+0x46>
 8000f18:	c6b9                	beqz	a3,8000f66 <__addsf3+0xfa>
 8000f1a:	41250633          	sub	a2,a0,s2
 8000f1e:	00091d63          	bnez	s2,8000f38 <__addsf3+0xcc>
 8000f22:	cb89                	beqz	a5,8000f34 <__addsf3+0xc8>
 8000f24:	167d                	addi	a2,a2,-1
 8000f26:	e219                	bnez	a2,8000f2c <__addsf3+0xc0>
 8000f28:	97ba                	add	a5,a5,a4
 8000f2a:	b771                	j	8000eb6 <__addsf3+0x4a>
 8000f2c:	0ff00693          	li	a3,255
 8000f30:	00d51b63          	bne	a0,a3,8000f46 <__addsf3+0xda>
 8000f34:	87ba                	mv	a5,a4
 8000f36:	a899                	j	8000f8c <__addsf3+0x120>
 8000f38:	0ff00693          	li	a3,255
 8000f3c:	fed50ce3          	beq	a0,a3,8000f34 <__addsf3+0xc8>
 8000f40:	040006b7          	lui	a3,0x4000
 8000f44:	8fd5                	or	a5,a5,a3
 8000f46:	46ed                	li	a3,27
 8000f48:	00c6d463          	bge	a3,a2,8000f50 <__addsf3+0xe4>
 8000f4c:	4785                	li	a5,1
 8000f4e:	bfe9                	j	8000f28 <__addsf3+0xbc>
 8000f50:	02000693          	li	a3,32
 8000f54:	8e91                	sub	a3,a3,a2
 8000f56:	00c7d5b3          	srl	a1,a5,a2
 8000f5a:	00d797b3          	sll	a5,a5,a3
 8000f5e:	00f037b3          	snez	a5,a5
 8000f62:	8fcd                	or	a5,a5,a1
 8000f64:	b7d1                	j	8000f28 <__addsf3+0xbc>
 8000f66:	00190693          	addi	a3,s2,1
 8000f6a:	0fe6f513          	andi	a0,a3,254
 8000f6e:	e139                	bnez	a0,8000fb4 <__addsf3+0x148>
 8000f70:	02091963          	bnez	s2,8000fa2 <__addsf3+0x136>
 8000f74:	d3e1                	beqz	a5,8000f34 <__addsf3+0xc8>
 8000f76:	cb19                	beqz	a4,8000f8c <__addsf3+0x120>
 8000f78:	97ba                	add	a5,a5,a4
 8000f7a:	00579713          	slli	a4,a5,0x5
 8000f7e:	00075763          	bgez	a4,8000f8c <__addsf3+0x120>
 8000f82:	fc000737          	lui	a4,0xfc000
 8000f86:	177d                	addi	a4,a4,-1
 8000f88:	8ff9                	and	a5,a5,a4
 8000f8a:	4505                	li	a0,1
 8000f8c:	0077f713          	andi	a4,a5,7
 8000f90:	18070f63          	beqz	a4,800112e <__addsf3+0x2c2>
 8000f94:	00f7f713          	andi	a4,a5,15
 8000f98:	4691                	li	a3,4
 8000f9a:	18d70a63          	beq	a4,a3,800112e <__addsf3+0x2c2>
 8000f9e:	0791                	addi	a5,a5,4
 8000fa0:	a279                	j	800112e <__addsf3+0x2c2>
 8000fa2:	18078163          	beqz	a5,8001124 <__addsf3+0x2b8>
 8000fa6:	df15                	beqz	a4,8000ee2 <__addsf3+0x76>
 8000fa8:	4481                	li	s1,0
 8000faa:	020007b7          	lui	a5,0x2000
 8000fae:	0ff00513          	li	a0,255
 8000fb2:	aab5                	j	800112e <__addsf3+0x2c2>
 8000fb4:	0ff00613          	li	a2,255
 8000fb8:	16c68863          	beq	a3,a2,8001128 <__addsf3+0x2bc>
 8000fbc:	97ba                	add	a5,a5,a4
 8000fbe:	8385                	srli	a5,a5,0x1
 8000fc0:	8536                	mv	a0,a3
 8000fc2:	b7e9                	j	8000f8c <__addsf3+0x120>
 8000fc4:	06d05563          	blez	a3,800102e <__addsf3+0x1c2>
 8000fc8:	e91d                	bnez	a0,8000ffe <__addsf3+0x192>
 8000fca:	854a                	mv	a0,s2
 8000fcc:	d361                	beqz	a4,8000f8c <__addsf3+0x120>
 8000fce:	16fd                	addi	a3,a3,-1
 8000fd0:	ee81                	bnez	a3,8000fe8 <__addsf3+0x17c>
 8000fd2:	8f99                	sub	a5,a5,a4
 8000fd4:	00579713          	slli	a4,a5,0x5
 8000fd8:	fa075ae3          	bgez	a4,8000f8c <__addsf3+0x120>
 8000fdc:	04000437          	lui	s0,0x4000
 8000fe0:	147d                	addi	s0,s0,-1
 8000fe2:	8c7d                	and	s0,s0,a5
 8000fe4:	892a                	mv	s2,a0
 8000fe6:	a8c5                	j	80010d6 <__addsf3+0x26a>
 8000fe8:	0ff00613          	li	a2,255
 8000fec:	0ff00513          	li	a0,255
 8000ff0:	f8c90ee3          	beq	s2,a2,8000f8c <__addsf3+0x120>
 8000ff4:	466d                	li	a2,27
 8000ff6:	00d65e63          	bge	a2,a3,8001012 <__addsf3+0x1a6>
 8000ffa:	4705                	li	a4,1
 8000ffc:	a035                	j	8001028 <__addsf3+0x1bc>
 8000ffe:	0ff00613          	li	a2,255
 8001002:	0ff00513          	li	a0,255
 8001006:	f8c903e3          	beq	s2,a2,8000f8c <__addsf3+0x120>
 800100a:	04000637          	lui	a2,0x4000
 800100e:	8f51                	or	a4,a4,a2
 8001010:	b7d5                	j	8000ff4 <__addsf3+0x188>
 8001012:	02000613          	li	a2,32
 8001016:	00d755b3          	srl	a1,a4,a3
 800101a:	40d606b3          	sub	a3,a2,a3
 800101e:	00d71733          	sll	a4,a4,a3
 8001022:	00e03733          	snez	a4,a4
 8001026:	8f4d                	or	a4,a4,a1
 8001028:	8f99                	sub	a5,a5,a4
 800102a:	854a                	mv	a0,s2
 800102c:	b765                	j	8000fd4 <__addsf3+0x168>
 800102e:	cab9                	beqz	a3,8001084 <__addsf3+0x218>
 8001030:	41250633          	sub	a2,a0,s2
 8001034:	02091063          	bnez	s2,8001054 <__addsf3+0x1e8>
 8001038:	cb99                	beqz	a5,800104e <__addsf3+0x1e2>
 800103a:	167d                	addi	a2,a2,-1
 800103c:	e609                	bnez	a2,8001046 <__addsf3+0x1da>
 800103e:	40f707b3          	sub	a5,a4,a5
 8001042:	84ae                	mv	s1,a1
 8001044:	bf41                	j	8000fd4 <__addsf3+0x168>
 8001046:	0ff00693          	li	a3,255
 800104a:	00d51c63          	bne	a0,a3,8001062 <__addsf3+0x1f6>
 800104e:	87ba                	mv	a5,a4
 8001050:	84ae                	mv	s1,a1
 8001052:	bf2d                	j	8000f8c <__addsf3+0x120>
 8001054:	0ff00693          	li	a3,255
 8001058:	fed50be3          	beq	a0,a3,800104e <__addsf3+0x1e2>
 800105c:	040006b7          	lui	a3,0x4000
 8001060:	8fd5                	or	a5,a5,a3
 8001062:	46ed                	li	a3,27
 8001064:	00c6d463          	bge	a3,a2,800106c <__addsf3+0x200>
 8001068:	4785                	li	a5,1
 800106a:	bfd1                	j	800103e <__addsf3+0x1d2>
 800106c:	02000693          	li	a3,32
 8001070:	8e91                	sub	a3,a3,a2
 8001072:	00c7d833          	srl	a6,a5,a2
 8001076:	00d797b3          	sll	a5,a5,a3
 800107a:	00f037b3          	snez	a5,a5
 800107e:	00f867b3          	or	a5,a6,a5
 8001082:	bf75                	j	800103e <__addsf3+0x1d2>
 8001084:	00190513          	addi	a0,s2,1
 8001088:	0fe57513          	andi	a0,a0,254
 800108c:	ed05                	bnez	a0,80010c4 <__addsf3+0x258>
 800108e:	02091463          	bnez	s2,80010b6 <__addsf3+0x24a>
 8001092:	e789                	bnez	a5,800109c <__addsf3+0x230>
 8001094:	ff4d                	bnez	a4,800104e <__addsf3+0x1e2>
 8001096:	4781                	li	a5,0
 8001098:	4481                	li	s1,0
 800109a:	a851                	j	800112e <__addsf3+0x2c2>
 800109c:	ee0708e3          	beqz	a4,8000f8c <__addsf3+0x120>
 80010a0:	40e786b3          	sub	a3,a5,a4
 80010a4:	00569613          	slli	a2,a3,0x5
 80010a8:	40f707b3          	sub	a5,a4,a5
 80010ac:	fa0642e3          	bltz	a2,8001050 <__addsf3+0x1e4>
 80010b0:	d2fd                	beqz	a3,8001096 <__addsf3+0x22a>
 80010b2:	87b6                	mv	a5,a3
 80010b4:	bde1                	j	8000f8c <__addsf3+0x120>
 80010b6:	ee0798e3          	bnez	a5,8000fa6 <__addsf3+0x13a>
 80010ba:	ee0707e3          	beqz	a4,8000fa8 <__addsf3+0x13c>
 80010be:	87ba                	mv	a5,a4
 80010c0:	84ae                	mv	s1,a1
 80010c2:	b505                	j	8000ee2 <__addsf3+0x76>
 80010c4:	40e78433          	sub	s0,a5,a4
 80010c8:	00541693          	slli	a3,s0,0x5
 80010cc:	0206df63          	bgez	a3,800110a <__addsf3+0x29e>
 80010d0:	40f70433          	sub	s0,a4,a5
 80010d4:	84ae                	mv	s1,a1
 80010d6:	8522                	mv	a0,s0
 80010d8:	00000097          	auipc	ra,0x0
 80010dc:	1c6080e7          	jalr	454(ra) # 800129e <__clzsi2>
 80010e0:	156d                	addi	a0,a0,-5
 80010e2:	00a41433          	sll	s0,s0,a0
 80010e6:	03254663          	blt	a0,s2,8001112 <__addsf3+0x2a6>
 80010ea:	41250533          	sub	a0,a0,s2
 80010ee:	0505                	addi	a0,a0,1
 80010f0:	02000713          	li	a4,32
 80010f4:	00a457b3          	srl	a5,s0,a0
 80010f8:	40a70533          	sub	a0,a4,a0
 80010fc:	00a41433          	sll	s0,s0,a0
 8001100:	00803433          	snez	s0,s0
 8001104:	8fc1                	or	a5,a5,s0
 8001106:	4501                	li	a0,0
 8001108:	b551                	j	8000f8c <__addsf3+0x120>
 800110a:	f471                	bnez	s0,80010d6 <__addsf3+0x26a>
 800110c:	4781                	li	a5,0
 800110e:	4501                	li	a0,0
 8001110:	b761                	j	8001098 <__addsf3+0x22c>
 8001112:	fc0007b7          	lui	a5,0xfc000
 8001116:	17fd                	addi	a5,a5,-1
 8001118:	40a90533          	sub	a0,s2,a0
 800111c:	8fe1                	and	a5,a5,s0
 800111e:	b5bd                	j	8000f8c <__addsf3+0x120>
 8001120:	854a                	mv	a0,s2
 8001122:	b5ad                	j	8000f8c <__addsf3+0x120>
 8001124:	87ba                	mv	a5,a4
 8001126:	bb75                	j	8000ee2 <__addsf3+0x76>
 8001128:	0ff00513          	li	a0,255
 800112c:	4781                	li	a5,0
 800112e:	00579713          	slli	a4,a5,0x5
 8001132:	00075b63          	bgez	a4,8001148 <__addsf3+0x2dc>
 8001136:	0505                	addi	a0,a0,1
 8001138:	0ff00713          	li	a4,255
 800113c:	02e50f63          	beq	a0,a4,800117a <__addsf3+0x30e>
 8001140:	fc000737          	lui	a4,0xfc000
 8001144:	177d                	addi	a4,a4,-1
 8001146:	8ff9                	and	a5,a5,a4
 8001148:	0ff00713          	li	a4,255
 800114c:	838d                	srli	a5,a5,0x3
 800114e:	00e51663          	bne	a0,a4,800115a <__addsf3+0x2ee>
 8001152:	c781                	beqz	a5,800115a <__addsf3+0x2ee>
 8001154:	004007b7          	lui	a5,0x400
 8001158:	4481                	li	s1,0
 800115a:	0ff57513          	andi	a0,a0,255
 800115e:	40b2                	lw	ra,12(sp)
 8001160:	4422                	lw	s0,8(sp)
 8001162:	07a6                	slli	a5,a5,0x9
 8001164:	01751713          	slli	a4,a0,0x17
 8001168:	0097d513          	srli	a0,a5,0x9
 800116c:	04fe                	slli	s1,s1,0x1f
 800116e:	8d59                	or	a0,a0,a4
 8001170:	8d45                	or	a0,a0,s1
 8001172:	4902                	lw	s2,0(sp)
 8001174:	4492                	lw	s1,4(sp)
 8001176:	0141                	addi	sp,sp,16
 8001178:	8082                	ret
 800117a:	4781                	li	a5,0
 800117c:	b7f1                	j	8001148 <__addsf3+0x2dc>

0800117e <__fixsfsi>:
 800117e:	00800637          	lui	a2,0x800
 8001182:	01755713          	srli	a4,a0,0x17
 8001186:	fff60793          	addi	a5,a2,-1 # 7fffff <__stack_size+0x7fefff>
 800118a:	0ff77713          	andi	a4,a4,255
 800118e:	07e00593          	li	a1,126
 8001192:	8fe9                	and	a5,a5,a0
 8001194:	01f55693          	srli	a3,a0,0x1f
 8001198:	04e5f163          	bgeu	a1,a4,80011da <__fixsfsi+0x5c>
 800119c:	09d00593          	li	a1,157
 80011a0:	00e5f863          	bgeu	a1,a4,80011b0 <__fixsfsi+0x32>
 80011a4:	80000537          	lui	a0,0x80000
 80011a8:	fff54513          	not	a0,a0
 80011ac:	9536                	add	a0,a0,a3
 80011ae:	8082                	ret
 80011b0:	00c7e533          	or	a0,a5,a2
 80011b4:	09500793          	li	a5,149
 80011b8:	00e7da63          	bge	a5,a4,80011cc <__fixsfsi+0x4e>
 80011bc:	f6a70713          	addi	a4,a4,-150 # fbffff6a <RCU+0xbbfdef6a>
 80011c0:	00e51533          	sll	a0,a0,a4
 80011c4:	ce81                	beqz	a3,80011dc <__fixsfsi+0x5e>
 80011c6:	40a00533          	neg	a0,a0
 80011ca:	8082                	ret
 80011cc:	09600793          	li	a5,150
 80011d0:	40e78733          	sub	a4,a5,a4
 80011d4:	00e55533          	srl	a0,a0,a4
 80011d8:	b7f5                	j	80011c4 <__fixsfsi+0x46>
 80011da:	4501                	li	a0,0
 80011dc:	8082                	ret

080011de <__floatsisf>:
 80011de:	1141                	addi	sp,sp,-16
 80011e0:	c606                	sw	ra,12(sp)
 80011e2:	c422                	sw	s0,8(sp)
 80011e4:	c226                	sw	s1,4(sp)
 80011e6:	87aa                	mv	a5,a0
 80011e8:	c945                	beqz	a0,8001298 <__floatsisf+0xba>
 80011ea:	41f55713          	srai	a4,a0,0x1f
 80011ee:	00a74433          	xor	s0,a4,a0
 80011f2:	8c19                	sub	s0,s0,a4
 80011f4:	01f55493          	srli	s1,a0,0x1f
 80011f8:	8522                	mv	a0,s0
 80011fa:	00000097          	auipc	ra,0x0
 80011fe:	0a4080e7          	jalr	164(ra) # 800129e <__clzsi2>
 8001202:	09e00793          	li	a5,158
 8001206:	8f89                	sub	a5,a5,a0
 8001208:	09600713          	li	a4,150
 800120c:	02f74663          	blt	a4,a5,8001238 <__floatsisf+0x5a>
 8001210:	4721                	li	a4,8
 8001212:	00a75563          	bge	a4,a0,800121c <__floatsisf+0x3e>
 8001216:	1561                	addi	a0,a0,-8
 8001218:	00a41433          	sll	s0,s0,a0
 800121c:	0426                	slli	s0,s0,0x9
 800121e:	0ff7f793          	andi	a5,a5,255
 8001222:	07de                	slli	a5,a5,0x17
 8001224:	8025                	srli	s0,s0,0x9
 8001226:	01f49513          	slli	a0,s1,0x1f
 800122a:	8c5d                	or	s0,s0,a5
 800122c:	8d41                	or	a0,a0,s0
 800122e:	40b2                	lw	ra,12(sp)
 8001230:	4422                	lw	s0,8(sp)
 8001232:	4492                	lw	s1,4(sp)
 8001234:	0141                	addi	sp,sp,16
 8001236:	8082                	ret
 8001238:	09900713          	li	a4,153
 800123c:	00f75d63          	bge	a4,a5,8001256 <__floatsisf+0x78>
 8001240:	4715                	li	a4,5
 8001242:	8f09                	sub	a4,a4,a0
 8001244:	01b50693          	addi	a3,a0,27 # 8000001b <RCU+0x3ffdf01b>
 8001248:	00e45733          	srl	a4,s0,a4
 800124c:	00d41433          	sll	s0,s0,a3
 8001250:	00803433          	snez	s0,s0
 8001254:	8c59                	or	s0,s0,a4
 8001256:	4715                	li	a4,5
 8001258:	00a75663          	bge	a4,a0,8001264 <__floatsisf+0x86>
 800125c:	ffb50713          	addi	a4,a0,-5
 8001260:	00e41433          	sll	s0,s0,a4
 8001264:	fc000737          	lui	a4,0xfc000
 8001268:	177d                	addi	a4,a4,-1
 800126a:	00747693          	andi	a3,s0,7
 800126e:	8f61                	and	a4,a4,s0
 8001270:	c691                	beqz	a3,800127c <__floatsisf+0x9e>
 8001272:	883d                	andi	s0,s0,15
 8001274:	4691                	li	a3,4
 8001276:	00d40363          	beq	s0,a3,800127c <__floatsisf+0x9e>
 800127a:	0711                	addi	a4,a4,4
 800127c:	00571693          	slli	a3,a4,0x5
 8001280:	0006d963          	bgez	a3,8001292 <__floatsisf+0xb4>
 8001284:	fc0007b7          	lui	a5,0xfc000
 8001288:	17fd                	addi	a5,a5,-1
 800128a:	8f7d                	and	a4,a4,a5
 800128c:	09f00793          	li	a5,159
 8001290:	8f89                	sub	a5,a5,a0
 8001292:	00375413          	srli	s0,a4,0x3
 8001296:	b759                	j	800121c <__floatsisf+0x3e>
 8001298:	4481                	li	s1,0
 800129a:	4401                	li	s0,0
 800129c:	b741                	j	800121c <__floatsisf+0x3e>

0800129e <__clzsi2>:
 800129e:	67c1                	lui	a5,0x10
 80012a0:	02f57663          	bgeu	a0,a5,80012cc <__clzsi2+0x2e>
 80012a4:	0ff00793          	li	a5,255
 80012a8:	00a7b7b3          	sltu	a5,a5,a0
 80012ac:	078e                	slli	a5,a5,0x3
 80012ae:	02000713          	li	a4,32
 80012b2:	8f1d                	sub	a4,a4,a5
 80012b4:	00f557b3          	srl	a5,a0,a5
 80012b8:	fffff517          	auipc	a0,0xfffff
 80012bc:	06450513          	addi	a0,a0,100 # 800031c <__clz_tab>
 80012c0:	97aa                	add	a5,a5,a0
 80012c2:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80012c6:	40a70533          	sub	a0,a4,a0
 80012ca:	8082                	ret
 80012cc:	01000737          	lui	a4,0x1000
 80012d0:	47c1                	li	a5,16
 80012d2:	fce56ee3          	bltu	a0,a4,80012ae <__clzsi2+0x10>
 80012d6:	47e1                	li	a5,24
 80012d8:	bfd9                	j	80012ae <__clzsi2+0x10>

080012da <atexit>:
 80012da:	85aa                	mv	a1,a0
 80012dc:	4681                	li	a3,0
 80012de:	4601                	li	a2,0
 80012e0:	4501                	li	a0,0
 80012e2:	00000317          	auipc	t1,0x0
 80012e6:	14830067          	jr	328(t1) # 800142a <__register_exitproc>

080012ea <exit>:
 80012ea:	1141                	addi	sp,sp,-16
 80012ec:	c422                	sw	s0,8(sp)
 80012ee:	c606                	sw	ra,12(sp)
 80012f0:	00000797          	auipc	a5,0x0
 80012f4:	1c678793          	addi	a5,a5,454 # 80014b6 <__call_exitprocs>
 80012f8:	842a                	mv	s0,a0
 80012fa:	c791                	beqz	a5,8001306 <exit+0x1c>
 80012fc:	4581                	li	a1,0
 80012fe:	00000097          	auipc	ra,0x0
 8001302:	1b8080e7          	jalr	440(ra) # 80014b6 <__call_exitprocs>
 8001306:	00000797          	auipc	a5,0x0
 800130a:	2ba78793          	addi	a5,a5,698 # 80015c0 <_global_impure_ptr>
 800130e:	4388                	lw	a0,0(a5)
 8001310:	551c                	lw	a5,40(a0)
 8001312:	c391                	beqz	a5,8001316 <exit+0x2c>
 8001314:	9782                	jalr	a5
 8001316:	8522                	mv	a0,s0
 8001318:	fffff097          	auipc	ra,0xfffff
 800131c:	53e080e7          	jalr	1342(ra) # 8000856 <_exit>

08001320 <__libc_fini_array>:
 8001320:	1141                	addi	sp,sp,-16
 8001322:	00000797          	auipc	a5,0x0
 8001326:	2a278793          	addi	a5,a5,674 # 80015c4 <__fini_array_end>
 800132a:	c422                	sw	s0,8(sp)
 800132c:	00000417          	auipc	s0,0x0
 8001330:	29840413          	addi	s0,s0,664 # 80015c4 <__fini_array_end>
 8001334:	8c1d                	sub	s0,s0,a5
 8001336:	c226                	sw	s1,4(sp)
 8001338:	c606                	sw	ra,12(sp)
 800133a:	8409                	srai	s0,s0,0x2
 800133c:	84be                	mv	s1,a5
 800133e:	e411                	bnez	s0,800134a <__libc_fini_array+0x2a>
 8001340:	40b2                	lw	ra,12(sp)
 8001342:	4422                	lw	s0,8(sp)
 8001344:	4492                	lw	s1,4(sp)
 8001346:	0141                	addi	sp,sp,16
 8001348:	8082                	ret
 800134a:	147d                	addi	s0,s0,-1
 800134c:	00241793          	slli	a5,s0,0x2
 8001350:	97a6                	add	a5,a5,s1
 8001352:	439c                	lw	a5,0(a5)
 8001354:	9782                	jalr	a5
 8001356:	b7e5                	j	800133e <__libc_fini_array+0x1e>

08001358 <__libc_init_array>:
 8001358:	1141                	addi	sp,sp,-16
 800135a:	00000797          	auipc	a5,0x0
 800135e:	26a78793          	addi	a5,a5,618 # 80015c4 <__fini_array_end>
 8001362:	c422                	sw	s0,8(sp)
 8001364:	00000417          	auipc	s0,0x0
 8001368:	26040413          	addi	s0,s0,608 # 80015c4 <__fini_array_end>
 800136c:	8c1d                	sub	s0,s0,a5
 800136e:	c226                	sw	s1,4(sp)
 8001370:	c04a                	sw	s2,0(sp)
 8001372:	c606                	sw	ra,12(sp)
 8001374:	8409                	srai	s0,s0,0x2
 8001376:	4481                	li	s1,0
 8001378:	893e                	mv	s2,a5
 800137a:	02849663          	bne	s1,s0,80013a6 <__libc_init_array+0x4e>
 800137e:	00000797          	auipc	a5,0x0
 8001382:	24678793          	addi	a5,a5,582 # 80015c4 <__fini_array_end>
 8001386:	00000417          	auipc	s0,0x0
 800138a:	23e40413          	addi	s0,s0,574 # 80015c4 <__fini_array_end>
 800138e:	8c1d                	sub	s0,s0,a5
 8001390:	8409                	srai	s0,s0,0x2
 8001392:	4481                	li	s1,0
 8001394:	893e                	mv	s2,a5
 8001396:	00849f63          	bne	s1,s0,80013b4 <__libc_init_array+0x5c>
 800139a:	40b2                	lw	ra,12(sp)
 800139c:	4422                	lw	s0,8(sp)
 800139e:	4492                	lw	s1,4(sp)
 80013a0:	4902                	lw	s2,0(sp)
 80013a2:	0141                	addi	sp,sp,16
 80013a4:	8082                	ret
 80013a6:	00249793          	slli	a5,s1,0x2
 80013aa:	97ca                	add	a5,a5,s2
 80013ac:	439c                	lw	a5,0(a5)
 80013ae:	0485                	addi	s1,s1,1
 80013b0:	9782                	jalr	a5
 80013b2:	b7e1                	j	800137a <__libc_init_array+0x22>
 80013b4:	00249793          	slli	a5,s1,0x2
 80013b8:	97ca                	add	a5,a5,s2
 80013ba:	439c                	lw	a5,0(a5)
 80013bc:	0485                	addi	s1,s1,1
 80013be:	9782                	jalr	a5
 80013c0:	bfd9                	j	8001396 <__libc_init_array+0x3e>

080013c2 <memcpy>:
 80013c2:	832a                	mv	t1,a0
 80013c4:	ca09                	beqz	a2,80013d6 <memcpy+0x14>
 80013c6:	00058383          	lb	t2,0(a1)
 80013ca:	00730023          	sb	t2,0(t1)
 80013ce:	167d                	addi	a2,a2,-1
 80013d0:	0305                	addi	t1,t1,1
 80013d2:	0585                	addi	a1,a1,1
 80013d4:	fa6d                	bnez	a2,80013c6 <memcpy+0x4>
 80013d6:	8082                	ret

080013d8 <write>:
 80013d8:	17fff797          	auipc	a5,0x17fff
 80013dc:	ca878793          	addi	a5,a5,-856 # 20000080 <_impure_ptr>
 80013e0:	86b2                	mv	a3,a2
 80013e2:	862e                	mv	a2,a1
 80013e4:	85aa                	mv	a1,a0
 80013e6:	4388                	lw	a0,0(a5)
 80013e8:	00000317          	auipc	t1,0x0
 80013ec:	00830067          	jr	8(t1) # 80013f0 <_write_r>

080013f0 <_write_r>:
 80013f0:	1141                	addi	sp,sp,-16
 80013f2:	c422                	sw	s0,8(sp)
 80013f4:	842a                	mv	s0,a0
 80013f6:	852e                	mv	a0,a1
 80013f8:	85b2                	mv	a1,a2
 80013fa:	8636                	mv	a2,a3
 80013fc:	17fff797          	auipc	a5,0x17fff
 8001400:	d007ae23          	sw	zero,-740(a5) # 20000118 <errno>
 8001404:	c606                	sw	ra,12(sp)
 8001406:	00000097          	auipc	ra,0x0
 800140a:	178080e7          	jalr	376(ra) # 800157e <_write>
 800140e:	57fd                	li	a5,-1
 8001410:	00f51963          	bne	a0,a5,8001422 <_write_r+0x32>
 8001414:	17fff797          	auipc	a5,0x17fff
 8001418:	d0478793          	addi	a5,a5,-764 # 20000118 <errno>
 800141c:	439c                	lw	a5,0(a5)
 800141e:	c391                	beqz	a5,8001422 <_write_r+0x32>
 8001420:	c01c                	sw	a5,0(s0)
 8001422:	40b2                	lw	ra,12(sp)
 8001424:	4422                	lw	s0,8(sp)
 8001426:	0141                	addi	sp,sp,16
 8001428:	8082                	ret

0800142a <__register_exitproc>:
 800142a:	17fff797          	auipc	a5,0x17fff
 800142e:	c5e78793          	addi	a5,a5,-930 # 20000088 <_global_atexit>
 8001432:	439c                	lw	a5,0(a5)
 8001434:	8e2a                	mv	t3,a0
 8001436:	e78d                	bnez	a5,8001460 <__register_exitproc+0x36>
 8001438:	17fff717          	auipc	a4,0x17fff
 800143c:	c5470713          	addi	a4,a4,-940 # 2000008c <_global_atexit0>
 8001440:	17fff797          	auipc	a5,0x17fff
 8001444:	c4e7a423          	sw	a4,-952(a5) # 20000088 <_global_atexit>
 8001448:	f7fff517          	auipc	a0,0xf7fff
 800144c:	bb850513          	addi	a0,a0,-1096 # 0 <__dbg_stack_size>
 8001450:	87ba                	mv	a5,a4
 8001452:	c519                	beqz	a0,8001460 <__register_exitproc+0x36>
 8001454:	411c                	lw	a5,0(a0)
 8001456:	17fff517          	auipc	a0,0x17fff
 800145a:	caf52f23          	sw	a5,-834(a0) # 20000114 <_global_atexit0+0x88>
 800145e:	87ba                	mv	a5,a4
 8001460:	43d8                	lw	a4,4(a5)
 8001462:	487d                	li	a6,31
 8001464:	557d                	li	a0,-1
 8001466:	04e84763          	blt	a6,a4,80014b4 <__register_exitproc+0x8a>
 800146a:	020e0e63          	beqz	t3,80014a6 <__register_exitproc+0x7c>
 800146e:	0887a803          	lw	a6,136(a5)
 8001472:	04080163          	beqz	a6,80014b4 <__register_exitproc+0x8a>
 8001476:	00271893          	slli	a7,a4,0x2
 800147a:	98c2                	add	a7,a7,a6
 800147c:	00c8a023          	sw	a2,0(a7)
 8001480:	10082303          	lw	t1,256(a6)
 8001484:	4605                	li	a2,1
 8001486:	00e61633          	sll	a2,a2,a4
 800148a:	00c36333          	or	t1,t1,a2
 800148e:	10682023          	sw	t1,256(a6)
 8001492:	08d8a023          	sw	a3,128(a7)
 8001496:	4689                	li	a3,2
 8001498:	00de1763          	bne	t3,a3,80014a6 <__register_exitproc+0x7c>
 800149c:	10482683          	lw	a3,260(a6)
 80014a0:	8e55                	or	a2,a2,a3
 80014a2:	10c82223          	sw	a2,260(a6)
 80014a6:	00170693          	addi	a3,a4,1
 80014aa:	070a                	slli	a4,a4,0x2
 80014ac:	c3d4                	sw	a3,4(a5)
 80014ae:	97ba                	add	a5,a5,a4
 80014b0:	c78c                	sw	a1,8(a5)
 80014b2:	4501                	li	a0,0
 80014b4:	8082                	ret

080014b6 <__call_exitprocs>:
 80014b6:	7179                	addi	sp,sp,-48
 80014b8:	cc52                	sw	s4,24(sp)
 80014ba:	ca56                	sw	s5,20(sp)
 80014bc:	c85a                	sw	s6,16(sp)
 80014be:	c65e                	sw	s7,12(sp)
 80014c0:	d606                	sw	ra,44(sp)
 80014c2:	d422                	sw	s0,40(sp)
 80014c4:	d226                	sw	s1,36(sp)
 80014c6:	d04a                	sw	s2,32(sp)
 80014c8:	ce4e                	sw	s3,28(sp)
 80014ca:	c462                	sw	s8,8(sp)
 80014cc:	8b2a                	mv	s6,a0
 80014ce:	8a2e                	mv	s4,a1
 80014d0:	17fffa97          	auipc	s5,0x17fff
 80014d4:	bb8a8a93          	addi	s5,s5,-1096 # 20000088 <_global_atexit>
 80014d8:	4b85                	li	s7,1
 80014da:	000aa403          	lw	s0,0(s5)
 80014de:	c811                	beqz	s0,80014f2 <__call_exitprocs+0x3c>
 80014e0:	4044                	lw	s1,4(s0)
 80014e2:	08842983          	lw	s3,136(s0)
 80014e6:	fff48913          	addi	s2,s1,-1
 80014ea:	048a                	slli	s1,s1,0x2
 80014ec:	94a2                	add	s1,s1,s0
 80014ee:	00095e63          	bgez	s2,800150a <__call_exitprocs+0x54>
 80014f2:	50b2                	lw	ra,44(sp)
 80014f4:	5422                	lw	s0,40(sp)
 80014f6:	5492                	lw	s1,36(sp)
 80014f8:	5902                	lw	s2,32(sp)
 80014fa:	49f2                	lw	s3,28(sp)
 80014fc:	4a62                	lw	s4,24(sp)
 80014fe:	4ad2                	lw	s5,20(sp)
 8001500:	4b42                	lw	s6,16(sp)
 8001502:	4bb2                	lw	s7,12(sp)
 8001504:	4c22                	lw	s8,8(sp)
 8001506:	6145                	addi	sp,sp,48
 8001508:	8082                	ret
 800150a:	000a0e63          	beqz	s4,8001526 <__call_exitprocs+0x70>
 800150e:	00099563          	bnez	s3,8001518 <__call_exitprocs+0x62>
 8001512:	197d                	addi	s2,s2,-1
 8001514:	14f1                	addi	s1,s1,-4
 8001516:	bfe1                	j	80014ee <__call_exitprocs+0x38>
 8001518:	00291793          	slli	a5,s2,0x2
 800151c:	97ce                	add	a5,a5,s3
 800151e:	0807a783          	lw	a5,128(a5)
 8001522:	ff4798e3          	bne	a5,s4,8001512 <__call_exitprocs+0x5c>
 8001526:	4058                	lw	a4,4(s0)
 8001528:	40dc                	lw	a5,4(s1)
 800152a:	177d                	addi	a4,a4,-1
 800152c:	03271863          	bne	a4,s2,800155c <__call_exitprocs+0xa6>
 8001530:	01242223          	sw	s2,4(s0)
 8001534:	dff9                	beqz	a5,8001512 <__call_exitprocs+0x5c>
 8001536:	00442c03          	lw	s8,4(s0)
 800153a:	00098863          	beqz	s3,800154a <__call_exitprocs+0x94>
 800153e:	1009a683          	lw	a3,256(s3)
 8001542:	012b9733          	sll	a4,s7,s2
 8001546:	8ef9                	and	a3,a3,a4
 8001548:	ee89                	bnez	a3,8001562 <__call_exitprocs+0xac>
 800154a:	9782                	jalr	a5
 800154c:	4058                	lw	a4,4(s0)
 800154e:	000aa783          	lw	a5,0(s5)
 8001552:	f98714e3          	bne	a4,s8,80014da <__call_exitprocs+0x24>
 8001556:	faf40ee3          	beq	s0,a5,8001512 <__call_exitprocs+0x5c>
 800155a:	b741                	j	80014da <__call_exitprocs+0x24>
 800155c:	0004a223          	sw	zero,4(s1)
 8001560:	bfd1                	j	8001534 <__call_exitprocs+0x7e>
 8001562:	00291693          	slli	a3,s2,0x2
 8001566:	96ce                	add	a3,a3,s3
 8001568:	428c                	lw	a1,0(a3)
 800156a:	1049a683          	lw	a3,260(s3)
 800156e:	8f75                	and	a4,a4,a3
 8001570:	e701                	bnez	a4,8001578 <__call_exitprocs+0xc2>
 8001572:	855a                	mv	a0,s6
 8001574:	9782                	jalr	a5
 8001576:	bfd9                	j	800154c <__call_exitprocs+0x96>
 8001578:	852e                	mv	a0,a1
 800157a:	9782                	jalr	a5
 800157c:	bfc1                	j	800154c <__call_exitprocs+0x96>

0800157e <_write>:
 800157e:	1141                	addi	sp,sp,-16
 8001580:	c606                	sw	ra,12(sp)
 8001582:	c422                	sw	s0,8(sp)
 8001584:	4681                	li	a3,0
 8001586:	4701                	li	a4,0
 8001588:	4781                	li	a5,0
 800158a:	04000893          	li	a7,64
 800158e:	00000073          	ecall
 8001592:	842a                	mv	s0,a0
 8001594:	00055a63          	bgez	a0,80015a8 <_write+0x2a>
 8001598:	40800433          	neg	s0,s0
 800159c:	00000097          	auipc	ra,0x0
 80015a0:	016080e7          	jalr	22(ra) # 80015b2 <__errno>
 80015a4:	c100                	sw	s0,0(a0)
 80015a6:	547d                	li	s0,-1
 80015a8:	8522                	mv	a0,s0
 80015aa:	40b2                	lw	ra,12(sp)
 80015ac:	4422                	lw	s0,8(sp)
 80015ae:	0141                	addi	sp,sp,16
 80015b0:	8082                	ret

080015b2 <__errno>:
 80015b2:	17fff797          	auipc	a5,0x17fff
 80015b6:	ace78793          	addi	a5,a5,-1330 # 20000080 <_impure_ptr>
 80015ba:	4388                	lw	a0,0(a5)
 80015bc:	8082                	ret
