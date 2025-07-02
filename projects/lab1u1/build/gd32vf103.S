
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000a64 memsz 0x00000a64 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000a64 align 2**12
         filesz 0x00000068 memsz 0x00000068 flags rw-
    LOAD off    0x00002068 vaddr 0x20000068 paddr 0x20000068 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x200000fc align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002068  2**0
                  CONTENTS
  2 .text         000007de  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000a60  08000a60  00001a60  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000a64  08000a64  00002068  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002068  2**0
                  CONTENTS
  6 .data         00000068  20000000  08000a64  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000068  20000068  00002068  2**2
                  ALLOC
  8 .stack        00001000  20007000  200000fc  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  00002068  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005708  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  00006342  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070c0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007320  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000026b7  00000000  00000000  00007608  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000eeb  00000000  00000000  00009cbf  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000abaa  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000abd2  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000ac00  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000a60 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000a64 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000068 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08000638 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/main.o
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
0800067e l       .text	00000000 gpioi
080006b4 l       .text	00000000 gpiobo
080006c0 l       .text	00000000 gpiobc
080006c4 l       .text	00000000 gpiooc
080006c8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080006cc l       .text	00000000 rcu1en
080006de l       .text	00000000 rcu2en
08000736 l       .text	00000000 checkZero
08000778 l       .text	00000000 halt
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000006c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000a64 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000a64 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000a64 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000a64 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000a64 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000a64 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000860 g       .data	00000000 __global_pointer$
08000a52 g     F .text	0000000c __errno
200000f8 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000862 g     F .text	00000016 memcpy
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08000a60 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080007f8 g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
080007c0 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000878 g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000068 g     O .bss	00000004 _global_atexit
08000956 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
080008ca g     F .text	0000008c __register_exitproc
20000068 g       .bss	00000000 __bss_start
080006f0 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800077a g     F .text	00000010 atexit
08000890 g     F .text	0000003a _write_r
20000060 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000a1e g     F .text	00000034 _write
20000068 g       .bss	00000000 _edata
20000100 g       .bss	00000000 _end
08000a64 g       .lalign	00000000 _data_lma
0800078a g     F .text	00000036 exit
08000498 g     F .text	00000022 eclic_init
080003d0 g     F .text	0000004c _exit



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
 8000196:	00000297          	auipc	t0,0x0
 800019a:	46e28293          	addi	t0,t0,1134 # 8000604 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	3da28293          	addi	t0,t0,986 # 8000580 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ae18193          	addi	gp,gp,1710 # 20000860 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	8a250513          	addi	a0,a0,-1886 # 8000a64 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9660613          	addi	a2,a2,-362 # 20000068 <_global_atexit>
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
 80001f2:	e7a50513          	addi	a0,a0,-390 # 20000068 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f0a58593          	addi	a1,a1,-246 # 20000100 <_end>
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
 8000210:	00000517          	auipc	a0,0x0
 8000214:	5b050513          	addi	a0,a0,1456 # 80007c0 <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	562080e7          	jalr	1378(ra) # 800077a <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	5d8080e7          	jalr	1496(ra) # 80007f8 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	4bc080e7          	jalr	1212(ra) # 80006f0 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	54e30067          	jr	1358(t1) # 800078a <exit>

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

08000280 <SystemInit-0x34>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55bdc>
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

080002b4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002b4:	400217b7          	lui	a5,0x40021
 80002b8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002ba:	e0ff06b7          	lui	a3,0xe0ff0
 80002be:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002c0:	00176713          	ori	a4,a4,1
 80002c4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002c6:	43d8                	lw	a4,4(a5)
 80002c8:	8f75                	and	a4,a4,a3
 80002ca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80002cc:	4398                	lw	a4,0(a5)
 80002ce:	fef706b7          	lui	a3,0xfef70
 80002d2:	16fd                	addi	a3,a3,-1
 80002d4:	8f75                	and	a4,a4,a3
 80002d6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80002d8:	4398                	lw	a4,0(a5)
 80002da:	fffc06b7          	lui	a3,0xfffc0
 80002de:	16fd                	addi	a3,a3,-1
 80002e0:	8f75                	and	a4,a4,a3
 80002e2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80002e4:	43d8                	lw	a4,4(a5)
 80002e6:	df0106b7          	lui	a3,0xdf010
 80002ea:	16fd                	addi	a3,a3,-1
 80002ec:	8f75                	and	a4,a4,a3
 80002ee:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80002f0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80002f4:	4398                	lw	a4,0(a5)
 80002f6:	eaf706b7          	lui	a3,0xeaf70
 80002fa:	16fd                	addi	a3,a3,-1
 80002fc:	8f75                	and	a4,a4,a3
 80002fe:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000300:	00ff0737          	lui	a4,0xff0
 8000304:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000306:	4394                	lw	a3,0(a5)
 8000308:	6741                	lui	a4,0x10
 800030a:	8ed9                	or	a3,a3,a4
 800030c:	c394                	sw	a3,0(a5)
 800030e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000312:	40021737          	lui	a4,0x40021
 8000316:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000318:	00e69613          	slli	a2,a3,0xe
 800031c:	00064463          	bltz	a2,8000324 <SystemInit+0x70>
 8000320:	17fd                	addi	a5,a5,-1
 8000322:	fbf5                	bnez	a5,8000316 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000324:	400217b7          	lui	a5,0x40021
 8000328:	4398                	lw	a4,0(a5)
 800032a:	00e71693          	slli	a3,a4,0xe
 800032e:	0006c363          	bltz	a3,8000334 <SystemInit+0x80>
        while(1){
        }
 8000332:	a001                	j	8000332 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000334:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000336:	dfc406b7          	lui	a3,0xdfc40
 800033a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800033c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800033e:	43d8                	lw	a4,4(a5)
 8000340:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000342:	43d8                	lw	a4,4(a5)
 8000344:	40076713          	ori	a4,a4,1024
 8000348:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800034a:	43d8                	lw	a4,4(a5)
 800034c:	8f75                	and	a4,a4,a3
 800034e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000350:	43d8                	lw	a4,4(a5)
 8000352:	202906b7          	lui	a3,0x20290
 8000356:	8f55                	or	a4,a4,a3
 8000358:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800035a:	57d8                	lw	a4,44(a5)
 800035c:	76bd                	lui	a3,0xfffef
 800035e:	8f75                	and	a4,a4,a3
 8000360:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000362:	57d8                	lw	a4,44(a5)
 8000364:	66c1                	lui	a3,0x10
 8000366:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800036a:	8f55                	or	a4,a4,a3
 800036c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800036e:	4398                	lw	a4,0(a5)
 8000370:	040006b7          	lui	a3,0x4000
 8000374:	8f55                	or	a4,a4,a3
 8000376:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000378:	400217b7          	lui	a5,0x40021
 800037c:	4398                	lw	a4,0(a5)
 800037e:	00471693          	slli	a3,a4,0x4
 8000382:	fe06dde3          	bgez	a3,800037c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000386:	4398                	lw	a4,0(a5)
 8000388:	100006b7          	lui	a3,0x10000
 800038c:	8f55                	or	a4,a4,a3
 800038e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000390:	400217b7          	lui	a5,0x40021
 8000394:	4398                	lw	a4,0(a5)
 8000396:	00271693          	slli	a3,a4,0x2
 800039a:	fe06dde3          	bgez	a3,8000394 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800039e:	4398                	lw	a4,0(a5)
 80003a0:	010006b7          	lui	a3,0x1000
 80003a4:	8f55                	or	a4,a4,a3
 80003a6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80003a8:	400217b7          	lui	a5,0x40021
 80003ac:	4398                	lw	a4,0(a5)
 80003ae:	00671693          	slli	a3,a4,0x6
 80003b2:	fe06dde3          	bgez	a3,80003ac <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80003b6:	43d8                	lw	a4,4(a5)
 80003b8:	9b71                	andi	a4,a4,-4
 80003ba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80003bc:	43d8                	lw	a4,4(a5)
 80003be:	00276713          	ori	a4,a4,2
 80003c2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80003c4:	40021737          	lui	a4,0x40021
 80003c8:	435c                	lw	a5,4(a4)
 80003ca:	8ba1                	andi	a5,a5,8
 80003cc:	dff5                	beqz	a5,80003c8 <SystemInit+0x114>
}
 80003ce:	8082                	ret

080003d0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80003d0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80003d2:	080005b7          	lui	a1,0x8000
{
 80003d6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80003d8:	467d                	li	a2,31
{
 80003da:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80003dc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80003e0:	850a                	mv	a0,sp
{
 80003e2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	47e080e7          	jalr	1150(ra) # 8000862 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	486080e7          	jalr	1158(ra) # 8000878 <write>
  write_hex(STDERR_FILENO, code);
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	466080e7          	jalr	1126(ra) # 8000878 <write>

  for (;;);
 800041a:	a001                	j	800041a <_exit+0x4a>

0800041c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800041c:	7179                	addi	sp,sp,-48
 800041e:	ce4e                	sw	s3,28(sp)
 8000420:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000422:	080005b7          	lui	a1,0x8000
 8000426:	4609                	li	a2,2
 8000428:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800042c:	d422                	sw	s0,40(sp)
 800042e:	d226                	sw	s1,36(sp)
 8000430:	d04a                	sw	s2,32(sp)
 8000432:	cc52                	sw	s4,24(sp)
 8000434:	ca56                	sw	s5,20(sp)
 8000436:	d606                	sw	ra,44(sp)
 8000438:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800043a:	4471                	li	s0,28
 800043c:	00000097          	auipc	ra,0x0
 8000440:	43c080e7          	jalr	1084(ra) # 8000878 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000444:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000446:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000448:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800044a:	008a17b3          	sll	a5,s4,s0
 800044e:	0137f7b3          	and	a5,a5,s3
 8000452:	0087d7b3          	srl	a5,a5,s0
 8000456:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800045a:	02faec63          	bltu	s5,a5,8000492 <write_hex+0x76>
 800045e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000462:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000466:	4605                	li	a2,1
 8000468:	00f10593          	addi	a1,sp,15
 800046c:	854a                	mv	a0,s2
 800046e:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000470:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000474:	00000097          	auipc	ra,0x0
 8000478:	404080e7          	jalr	1028(ra) # 8000878 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800047c:	fc9417e3          	bne	s0,s1,800044a <write_hex+0x2e>
  }
}
 8000480:	50b2                	lw	ra,44(sp)
 8000482:	5422                	lw	s0,40(sp)
 8000484:	5492                	lw	s1,36(sp)
 8000486:	5902                	lw	s2,32(sp)
 8000488:	49f2                	lw	s3,28(sp)
 800048a:	4a62                	lw	s4,24(sp)
 800048c:	4ad2                	lw	s5,20(sp)
 800048e:	6145                	addi	sp,sp,48
 8000490:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000492:	03778793          	addi	a5,a5,55
 8000496:	b7f1                	j	8000462 <write_hex+0x46>

08000498 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000498:	d20007b7          	lui	a5,0xd2000
 800049c:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80004a0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80004a4:	0512                	slli	a0,a0,0x4
 80004a6:	d20017b7          	lui	a5,0xd2001
 80004aa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80004ac:	00a7e363          	bltu	a5,a0,80004b2 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80004b0:	8082                	ret
    *ptr = 0;
 80004b2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80004b6:	07c1                	addi	a5,a5,16
 80004b8:	bfd5                	j	80004ac <eclic_init+0x14>

080004ba <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80004ba:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80004be:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80004c2:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80004c6:	30579073          	csrw	mtvec,a5
#endif

}
 80004ca:	8082                	ret

080004cc <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80004cc:	080005b7          	lui	a1,0x8000
{
 80004d0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80004d2:	4615                	li	a2,5
 80004d4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80004d8:	4505                	li	a0,1
{
 80004da:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	39c080e7          	jalr	924(ra) # 8000878 <write>
  _exit(1);
 80004e4:	4505                	li	a0,1
 80004e6:	00000097          	auipc	ra,0x0
 80004ea:	eea080e7          	jalr	-278(ra) # 80003d0 <_exit>

080004ee <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80004ee:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80004f0:	fff54793          	not	a5,a0
{
 80004f4:	c422                	sw	s0,8(sp)
 80004f6:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80004f8:	01479713          	slli	a4,a5,0x14
{
 80004fc:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80004fe:	e709                	bnez	a4,8000508 <handle_trap+0x1a>
      handle_nmi();
 8000500:	00000097          	auipc	ra,0x0
 8000504:	fcc080e7          	jalr	-52(ra) # 80004cc <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000508:	080005b7          	lui	a1,0x8000
 800050c:	4615                	li	a2,5
 800050e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000512:	4505                	li	a0,1
 8000514:	00000097          	auipc	ra,0x0
 8000518:	364080e7          	jalr	868(ra) # 8000878 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800051c:	8522                	mv	a0,s0
 800051e:	00000097          	auipc	ra,0x0
 8000522:	eb2080e7          	jalr	-334(ra) # 80003d0 <_exit>

08000526 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000526:	1141                	addi	sp,sp,-16
 8000528:	c606                	sw	ra,12(sp)
	SystemInit();
 800052a:	00000097          	auipc	ra,0x0
 800052e:	d8a080e7          	jalr	-630(ra) # 80002b4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000532:	05700513          	li	a0,87
 8000536:	00000097          	auipc	ra,0x0
 800053a:	f62080e7          	jalr	-158(ra) # 8000498 <eclic_init>
	eclic_mode_enable();
 800053e:	00000097          	auipc	ra,0x0
 8000542:	f7c080e7          	jalr	-132(ra) # 80004ba <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000546:	40b2                	lw	ra,12(sp)
 8000548:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800054a:	00000317          	auipc	t1,0x0
 800054e:	cfc30067          	jr	-772(t1) # 8000246 <disable_mcycle_minstret>

08000552 <_fini>:

void _fini()
{
}
 8000552:	8082                	ret
	...

08000580 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000580:	715d                	addi	sp,sp,-80
 8000582:	c006                	sw	ra,0(sp)
 8000584:	c212                	sw	tp,4(sp)
 8000586:	c416                	sw	t0,8(sp)
 8000588:	c61a                	sw	t1,12(sp)
 800058a:	c81e                	sw	t2,16(sp)
 800058c:	ca2a                	sw	a0,20(sp)
 800058e:	cc2e                	sw	a1,24(sp)
 8000590:	ce32                	sw	a2,28(sp)
 8000592:	d036                	sw	a3,32(sp)
 8000594:	d23a                	sw	a4,36(sp)
 8000596:	d43e                	sw	a5,40(sp)
 8000598:	d642                	sw	a6,44(sp)
 800059a:	d846                	sw	a7,48(sp)
 800059c:	da72                	sw	t3,52(sp)
 800059e:	dc76                	sw	t4,56(sp)
 80005a0:	de7a                	sw	t5,60(sp)
 80005a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80005a4:	341022f3          	csrr	t0,mepc
 80005a8:	c096                	sw	t0,64(sp)
 80005aa:	300022f3          	csrr	t0,mstatus
 80005ae:	c296                	sw	t0,68(sp)
 80005b0:	7c4022f3          	csrr	t0,0x7c4
 80005b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80005b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80005ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80005bc:	00000097          	auipc	ra,0x0
 80005c0:	f32080e7          	jalr	-206(ra) # 80004ee <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80005c4:	4286                	lw	t0,64(sp)
 80005c6:	34129073          	csrw	mepc,t0
 80005ca:	4296                	lw	t0,68(sp)
 80005cc:	30029073          	csrw	mstatus,t0
 80005d0:	42a6                	lw	t0,72(sp)
 80005d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80005d6:	4082                	lw	ra,0(sp)
 80005d8:	4212                	lw	tp,4(sp)
 80005da:	42a2                	lw	t0,8(sp)
 80005dc:	4332                	lw	t1,12(sp)
 80005de:	43c2                	lw	t2,16(sp)
 80005e0:	4552                	lw	a0,20(sp)
 80005e2:	45e2                	lw	a1,24(sp)
 80005e4:	4672                	lw	a2,28(sp)
 80005e6:	5682                	lw	a3,32(sp)
 80005e8:	5712                	lw	a4,36(sp)
 80005ea:	57a2                	lw	a5,40(sp)
 80005ec:	5832                	lw	a6,44(sp)
 80005ee:	58c2                	lw	a7,48(sp)
 80005f0:	5e52                	lw	t3,52(sp)
 80005f2:	5ee2                	lw	t4,56(sp)
 80005f4:	5f72                	lw	t5,60(sp)
 80005f6:	4f86                	lw	t6,64(sp)
 80005f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80005fa:	30200073          	mret
 80005fe:	0000                	unimp
 8000600:	0000                	unimp
	...

08000604 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8000604:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8000608:	715d                	addi	sp,sp,-80
 800060a:	c006                	sw	ra,0(sp)
 800060c:	c212                	sw	tp,4(sp)
 800060e:	c416                	sw	t0,8(sp)
 8000610:	c61a                	sw	t1,12(sp)
 8000612:	c81e                	sw	t2,16(sp)
 8000614:	ca2a                	sw	a0,20(sp)
 8000616:	cc2e                	sw	a1,24(sp)
 8000618:	ce32                	sw	a2,28(sp)
 800061a:	d036                	sw	a3,32(sp)
 800061c:	d23a                	sw	a4,36(sp)
 800061e:	d43e                	sw	a5,40(sp)
 8000620:	d642                	sw	a6,44(sp)
 8000622:	d846                	sw	a7,48(sp)
 8000624:	da72                	sw	t3,52(sp)
 8000626:	dc76                	sw	t4,56(sp)
 8000628:	de7a                	sw	t5,60(sp)
 800062a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 800062c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000630:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000634:	7eb9d073          	csrwi	0x7eb,19

08000638 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000638:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 800063c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000640:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000642:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000646:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000648:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800064c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800064e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000652:	4082                	lw	ra,0(sp)
 8000654:	4212                	lw	tp,4(sp)
 8000656:	42a2                	lw	t0,8(sp)
 8000658:	4332                	lw	t1,12(sp)
 800065a:	43c2                	lw	t2,16(sp)
 800065c:	4552                	lw	a0,20(sp)
 800065e:	45e2                	lw	a1,24(sp)
 8000660:	4672                	lw	a2,28(sp)
 8000662:	5682                	lw	a3,32(sp)
 8000664:	5712                	lw	a4,36(sp)
 8000666:	57a2                	lw	a5,40(sp)
 8000668:	5832                	lw	a6,44(sp)
 800066a:	58c2                	lw	a7,48(sp)
 800066c:	5e52                	lw	t3,52(sp)
 800066e:	5ee2                	lw	t4,56(sp)
 8000670:	5f72                	lw	t5,60(sp)
 8000672:	4f86                	lw	t6,64(sp)
 8000674:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8000676:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800067a:	30200073          	mret

0800067e <gpioi>:
// GPIOI Initialize ////////////////////////////////////////////////// 1.0 / AC ////
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin
gpioi:  mv t0, a0           // t0 points to GPIOX...
 800067e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000680:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000682:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000684:	006ec463          	blt	t4,t1,800068c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000688:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800068a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800068c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800068e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000690:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000694:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000698:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800069a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800069e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80006a2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80006a6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80006aa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80006ae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80006b2:	8082                	ret

080006b4 <gpiobo>:

// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)
gpiobo: and a1, a1, a2      // (Clear all patterns bits that are not target bits)
 80006b4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80006b6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80006b8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80006ba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80006bc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80006be:	8082                	ret

080006c0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)
gpiobc: sw a1, BC(a0)       // Execute request...
 80006c0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80006c2:	8082                	ret

080006c4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value
gpiooc: sw a1, OCTL(a0)      // Execute request...
 80006c4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80006c6:	8082                	ret

080006c8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value
gpiois: lw a1, ISTAT(a0)    // Execute request...
 80006c8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80006ca:	8082                	ret

080006cc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80006cc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80006d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80006d4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80006d8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80006dc:	8082                	ret

080006de <rcu2en>:

// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80006de:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80006e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80006e6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80006ea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80006ee:	8082                	ret

080006f0 <main>:
        
// RCU Reset and Clock Unit Subroutine package ////////////////////////// END /////// 

.global main
main:   li a0, PBEN+PAEN    // Prepare to turn on GPIOB...
 80006f0:	4531                	li	a0,12
        call rcu2en         // ...do the set-up!
 80006f2:	00000097          	auipc	ra,0x0
 80006f6:	fec080e7          	jalr	-20(ra) # 80006de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80006fa:	40011537          	lui	a0,0x40011
 80006fe:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000702:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000704:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000706:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000708:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 800070a:	00000097          	auipc	ra,0x0
 800070e:	f74080e7          	jalr	-140(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000712:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!  ------------------------------------------------------------
 8000714:	fee69be3          	bne	a3,a4,800070a <main+0x1a>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000718:	40011537          	lui	a0,0x40011
 800071c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000720:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000722:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000724:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000726:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000728:	00000097          	auipc	ra,0x0
 800072c:	f56080e7          	jalr	-170(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000730:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!   
 8000732:	fee69be3          	bne	a3,a4,8000728 <main+0x38>

08000736 <checkZero>:

checkZero:
        li a0, GPIOA
 8000736:	40011537          	lui	a0,0x40011
 800073a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois
 800073e:	00000097          	auipc	ra,0x0
 8000742:	f8a080e7          	jalr	-118(ra) # 80006c8 <gpiois>
        srli a1,a1,6
 8000746:	8199                	srli	a1,a1,0x6
        andi a1,a1,0x07
 8000748:	899d                	andi	a1,a1,7
        bne a1,zero, checkZero
 800074a:	f5f5                	bnez	a1,8000736 <checkZero>

1:      li a0, GPIOA        // Prepare to read GPIOA...
 800074c:	40011537          	lui	a0,0x40011
 8000750:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000754:	00000097          	auipc	ra,0x0
 8000758:	f74080e7          	jalr	-140(ra) # 80006c8 <gpiois>
        srli a1,a1,6        // ...shift it down 6 steps...
 800075c:	8199                	srli	a1,a1,0x6
        andi a1,a1,0x07     // ...mask out 3 lsb...
 800075e:	899d                	andi	a1,a1,7
        li a0, GPIOB        // Prepare to write GPIOB...
 8000760:	40011537          	lui	a0,0x40011
 8000764:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a2, 0x07         // ...the 3 lsb...
 8000768:	461d                	li	a2,7
        call gpiobo         // ...and write the new value!
 800076a:	00000097          	auipc	ra,0x0
 800076e:	f4a080e7          	jalr	-182(ra) # 80006b4 <gpiobo>
        andi a1,a1,0x07
 8000772:	899d                	andi	a1,a1,7
        bnez a1, halt
 8000774:	e191                	bnez	a1,8000778 <halt>
        j 1b                // Repeat forever
 8000776:	bfd9                	j	800074c <checkZero+0x16>

08000778 <halt>:

halt: j halt
 8000778:	a001                	j	8000778 <halt>

0800077a <atexit>:
 800077a:	85aa                	mv	a1,a0
 800077c:	4681                	li	a3,0
 800077e:	4601                	li	a2,0
 8000780:	4501                	li	a0,0
 8000782:	00000317          	auipc	t1,0x0
 8000786:	14830067          	jr	328(t1) # 80008ca <__register_exitproc>

0800078a <exit>:
 800078a:	1141                	addi	sp,sp,-16
 800078c:	c422                	sw	s0,8(sp)
 800078e:	c606                	sw	ra,12(sp)
 8000790:	00000797          	auipc	a5,0x0
 8000794:	1c678793          	addi	a5,a5,454 # 8000956 <__call_exitprocs>
 8000798:	842a                	mv	s0,a0
 800079a:	c791                	beqz	a5,80007a6 <exit+0x1c>
 800079c:	4581                	li	a1,0
 800079e:	00000097          	auipc	ra,0x0
 80007a2:	1b8080e7          	jalr	440(ra) # 8000956 <__call_exitprocs>
 80007a6:	00000797          	auipc	a5,0x0
 80007aa:	2ba78793          	addi	a5,a5,698 # 8000a60 <_global_impure_ptr>
 80007ae:	4388                	lw	a0,0(a5)
 80007b0:	551c                	lw	a5,40(a0)
 80007b2:	c391                	beqz	a5,80007b6 <exit+0x2c>
 80007b4:	9782                	jalr	a5
 80007b6:	8522                	mv	a0,s0
 80007b8:	00000097          	auipc	ra,0x0
 80007bc:	c18080e7          	jalr	-1000(ra) # 80003d0 <_exit>

080007c0 <__libc_fini_array>:
 80007c0:	1141                	addi	sp,sp,-16
 80007c2:	00000797          	auipc	a5,0x0
 80007c6:	2a278793          	addi	a5,a5,674 # 8000a64 <__fini_array_end>
 80007ca:	c422                	sw	s0,8(sp)
 80007cc:	00000417          	auipc	s0,0x0
 80007d0:	29840413          	addi	s0,s0,664 # 8000a64 <__fini_array_end>
 80007d4:	8c1d                	sub	s0,s0,a5
 80007d6:	c226                	sw	s1,4(sp)
 80007d8:	c606                	sw	ra,12(sp)
 80007da:	8409                	srai	s0,s0,0x2
 80007dc:	84be                	mv	s1,a5
 80007de:	e411                	bnez	s0,80007ea <__libc_fini_array+0x2a>
 80007e0:	40b2                	lw	ra,12(sp)
 80007e2:	4422                	lw	s0,8(sp)
 80007e4:	4492                	lw	s1,4(sp)
 80007e6:	0141                	addi	sp,sp,16
 80007e8:	8082                	ret
 80007ea:	147d                	addi	s0,s0,-1
 80007ec:	00241793          	slli	a5,s0,0x2
 80007f0:	97a6                	add	a5,a5,s1
 80007f2:	439c                	lw	a5,0(a5)
 80007f4:	9782                	jalr	a5
 80007f6:	b7e5                	j	80007de <__libc_fini_array+0x1e>

080007f8 <__libc_init_array>:
 80007f8:	1141                	addi	sp,sp,-16
 80007fa:	00000797          	auipc	a5,0x0
 80007fe:	26a78793          	addi	a5,a5,618 # 8000a64 <__fini_array_end>
 8000802:	c422                	sw	s0,8(sp)
 8000804:	00000417          	auipc	s0,0x0
 8000808:	26040413          	addi	s0,s0,608 # 8000a64 <__fini_array_end>
 800080c:	8c1d                	sub	s0,s0,a5
 800080e:	c226                	sw	s1,4(sp)
 8000810:	c04a                	sw	s2,0(sp)
 8000812:	c606                	sw	ra,12(sp)
 8000814:	8409                	srai	s0,s0,0x2
 8000816:	4481                	li	s1,0
 8000818:	893e                	mv	s2,a5
 800081a:	02849663          	bne	s1,s0,8000846 <__libc_init_array+0x4e>
 800081e:	00000797          	auipc	a5,0x0
 8000822:	24678793          	addi	a5,a5,582 # 8000a64 <__fini_array_end>
 8000826:	00000417          	auipc	s0,0x0
 800082a:	23e40413          	addi	s0,s0,574 # 8000a64 <__fini_array_end>
 800082e:	8c1d                	sub	s0,s0,a5
 8000830:	8409                	srai	s0,s0,0x2
 8000832:	4481                	li	s1,0
 8000834:	893e                	mv	s2,a5
 8000836:	00849f63          	bne	s1,s0,8000854 <__libc_init_array+0x5c>
 800083a:	40b2                	lw	ra,12(sp)
 800083c:	4422                	lw	s0,8(sp)
 800083e:	4492                	lw	s1,4(sp)
 8000840:	4902                	lw	s2,0(sp)
 8000842:	0141                	addi	sp,sp,16
 8000844:	8082                	ret
 8000846:	00249793          	slli	a5,s1,0x2
 800084a:	97ca                	add	a5,a5,s2
 800084c:	439c                	lw	a5,0(a5)
 800084e:	0485                	addi	s1,s1,1
 8000850:	9782                	jalr	a5
 8000852:	b7e1                	j	800081a <__libc_init_array+0x22>
 8000854:	00249793          	slli	a5,s1,0x2
 8000858:	97ca                	add	a5,a5,s2
 800085a:	439c                	lw	a5,0(a5)
 800085c:	0485                	addi	s1,s1,1
 800085e:	9782                	jalr	a5
 8000860:	bfd9                	j	8000836 <__libc_init_array+0x3e>

08000862 <memcpy>:
 8000862:	832a                	mv	t1,a0
 8000864:	ca09                	beqz	a2,8000876 <memcpy+0x14>
 8000866:	00058383          	lb	t2,0(a1)
 800086a:	00730023          	sb	t2,0(t1)
 800086e:	167d                	addi	a2,a2,-1
 8000870:	0305                	addi	t1,t1,1
 8000872:	0585                	addi	a1,a1,1
 8000874:	fa6d                	bnez	a2,8000866 <memcpy+0x4>
 8000876:	8082                	ret

08000878 <write>:
 8000878:	17fff797          	auipc	a5,0x17fff
 800087c:	7e878793          	addi	a5,a5,2024 # 20000060 <_impure_ptr>
 8000880:	86b2                	mv	a3,a2
 8000882:	862e                	mv	a2,a1
 8000884:	85aa                	mv	a1,a0
 8000886:	4388                	lw	a0,0(a5)
 8000888:	00000317          	auipc	t1,0x0
 800088c:	00830067          	jr	8(t1) # 8000890 <_write_r>

08000890 <_write_r>:
 8000890:	1141                	addi	sp,sp,-16
 8000892:	c422                	sw	s0,8(sp)
 8000894:	842a                	mv	s0,a0
 8000896:	852e                	mv	a0,a1
 8000898:	85b2                	mv	a1,a2
 800089a:	8636                	mv	a2,a3
 800089c:	18000797          	auipc	a5,0x18000
 80008a0:	8407ae23          	sw	zero,-1956(a5) # 200000f8 <errno>
 80008a4:	c606                	sw	ra,12(sp)
 80008a6:	00000097          	auipc	ra,0x0
 80008aa:	178080e7          	jalr	376(ra) # 8000a1e <_write>
 80008ae:	57fd                	li	a5,-1
 80008b0:	00f51963          	bne	a0,a5,80008c2 <_write_r+0x32>
 80008b4:	18000797          	auipc	a5,0x18000
 80008b8:	84478793          	addi	a5,a5,-1980 # 200000f8 <errno>
 80008bc:	439c                	lw	a5,0(a5)
 80008be:	c391                	beqz	a5,80008c2 <_write_r+0x32>
 80008c0:	c01c                	sw	a5,0(s0)
 80008c2:	40b2                	lw	ra,12(sp)
 80008c4:	4422                	lw	s0,8(sp)
 80008c6:	0141                	addi	sp,sp,16
 80008c8:	8082                	ret

080008ca <__register_exitproc>:
 80008ca:	17fff797          	auipc	a5,0x17fff
 80008ce:	79e78793          	addi	a5,a5,1950 # 20000068 <_global_atexit>
 80008d2:	439c                	lw	a5,0(a5)
 80008d4:	8e2a                	mv	t3,a0
 80008d6:	e78d                	bnez	a5,8000900 <__register_exitproc+0x36>
 80008d8:	17fff717          	auipc	a4,0x17fff
 80008dc:	79470713          	addi	a4,a4,1940 # 2000006c <_global_atexit0>
 80008e0:	17fff797          	auipc	a5,0x17fff
 80008e4:	78e7a423          	sw	a4,1928(a5) # 20000068 <_global_atexit>
 80008e8:	f7fff517          	auipc	a0,0xf7fff
 80008ec:	71850513          	addi	a0,a0,1816 # 0 <__dbg_stack_size>
 80008f0:	87ba                	mv	a5,a4
 80008f2:	c519                	beqz	a0,8000900 <__register_exitproc+0x36>
 80008f4:	411c                	lw	a5,0(a0)
 80008f6:	17fff517          	auipc	a0,0x17fff
 80008fa:	7ef52f23          	sw	a5,2046(a0) # 200000f4 <_global_atexit0+0x88>
 80008fe:	87ba                	mv	a5,a4
 8000900:	43d8                	lw	a4,4(a5)
 8000902:	487d                	li	a6,31
 8000904:	557d                	li	a0,-1
 8000906:	04e84763          	blt	a6,a4,8000954 <__register_exitproc+0x8a>
 800090a:	020e0e63          	beqz	t3,8000946 <__register_exitproc+0x7c>
 800090e:	0887a803          	lw	a6,136(a5)
 8000912:	04080163          	beqz	a6,8000954 <__register_exitproc+0x8a>
 8000916:	00271893          	slli	a7,a4,0x2
 800091a:	98c2                	add	a7,a7,a6
 800091c:	00c8a023          	sw	a2,0(a7)
 8000920:	10082303          	lw	t1,256(a6)
 8000924:	4605                	li	a2,1
 8000926:	00e61633          	sll	a2,a2,a4
 800092a:	00c36333          	or	t1,t1,a2
 800092e:	10682023          	sw	t1,256(a6)
 8000932:	08d8a023          	sw	a3,128(a7)
 8000936:	4689                	li	a3,2
 8000938:	00de1763          	bne	t3,a3,8000946 <__register_exitproc+0x7c>
 800093c:	10482683          	lw	a3,260(a6)
 8000940:	8e55                	or	a2,a2,a3
 8000942:	10c82223          	sw	a2,260(a6)
 8000946:	00170693          	addi	a3,a4,1
 800094a:	070a                	slli	a4,a4,0x2
 800094c:	c3d4                	sw	a3,4(a5)
 800094e:	97ba                	add	a5,a5,a4
 8000950:	c78c                	sw	a1,8(a5)
 8000952:	4501                	li	a0,0
 8000954:	8082                	ret

08000956 <__call_exitprocs>:
 8000956:	7179                	addi	sp,sp,-48
 8000958:	cc52                	sw	s4,24(sp)
 800095a:	ca56                	sw	s5,20(sp)
 800095c:	c85a                	sw	s6,16(sp)
 800095e:	c65e                	sw	s7,12(sp)
 8000960:	d606                	sw	ra,44(sp)
 8000962:	d422                	sw	s0,40(sp)
 8000964:	d226                	sw	s1,36(sp)
 8000966:	d04a                	sw	s2,32(sp)
 8000968:	ce4e                	sw	s3,28(sp)
 800096a:	c462                	sw	s8,8(sp)
 800096c:	8b2a                	mv	s6,a0
 800096e:	8a2e                	mv	s4,a1
 8000970:	17fffa97          	auipc	s5,0x17fff
 8000974:	6f8a8a93          	addi	s5,s5,1784 # 20000068 <_global_atexit>
 8000978:	4b85                	li	s7,1
 800097a:	000aa403          	lw	s0,0(s5)
 800097e:	c811                	beqz	s0,8000992 <__call_exitprocs+0x3c>
 8000980:	4044                	lw	s1,4(s0)
 8000982:	08842983          	lw	s3,136(s0)
 8000986:	fff48913          	addi	s2,s1,-1
 800098a:	048a                	slli	s1,s1,0x2
 800098c:	94a2                	add	s1,s1,s0
 800098e:	00095e63          	bgez	s2,80009aa <__call_exitprocs+0x54>
 8000992:	50b2                	lw	ra,44(sp)
 8000994:	5422                	lw	s0,40(sp)
 8000996:	5492                	lw	s1,36(sp)
 8000998:	5902                	lw	s2,32(sp)
 800099a:	49f2                	lw	s3,28(sp)
 800099c:	4a62                	lw	s4,24(sp)
 800099e:	4ad2                	lw	s5,20(sp)
 80009a0:	4b42                	lw	s6,16(sp)
 80009a2:	4bb2                	lw	s7,12(sp)
 80009a4:	4c22                	lw	s8,8(sp)
 80009a6:	6145                	addi	sp,sp,48
 80009a8:	8082                	ret
 80009aa:	000a0e63          	beqz	s4,80009c6 <__call_exitprocs+0x70>
 80009ae:	00099563          	bnez	s3,80009b8 <__call_exitprocs+0x62>
 80009b2:	197d                	addi	s2,s2,-1
 80009b4:	14f1                	addi	s1,s1,-4
 80009b6:	bfe1                	j	800098e <__call_exitprocs+0x38>
 80009b8:	00291793          	slli	a5,s2,0x2
 80009bc:	97ce                	add	a5,a5,s3
 80009be:	0807a783          	lw	a5,128(a5)
 80009c2:	ff4798e3          	bne	a5,s4,80009b2 <__call_exitprocs+0x5c>
 80009c6:	4058                	lw	a4,4(s0)
 80009c8:	40dc                	lw	a5,4(s1)
 80009ca:	177d                	addi	a4,a4,-1
 80009cc:	03271863          	bne	a4,s2,80009fc <__call_exitprocs+0xa6>
 80009d0:	01242223          	sw	s2,4(s0)
 80009d4:	dff9                	beqz	a5,80009b2 <__call_exitprocs+0x5c>
 80009d6:	00442c03          	lw	s8,4(s0)
 80009da:	00098863          	beqz	s3,80009ea <__call_exitprocs+0x94>
 80009de:	1009a683          	lw	a3,256(s3)
 80009e2:	012b9733          	sll	a4,s7,s2
 80009e6:	8ef9                	and	a3,a3,a4
 80009e8:	ee89                	bnez	a3,8000a02 <__call_exitprocs+0xac>
 80009ea:	9782                	jalr	a5
 80009ec:	4058                	lw	a4,4(s0)
 80009ee:	000aa783          	lw	a5,0(s5)
 80009f2:	f98714e3          	bne	a4,s8,800097a <__call_exitprocs+0x24>
 80009f6:	faf40ee3          	beq	s0,a5,80009b2 <__call_exitprocs+0x5c>
 80009fa:	b741                	j	800097a <__call_exitprocs+0x24>
 80009fc:	0004a223          	sw	zero,4(s1)
 8000a00:	bfd1                	j	80009d4 <__call_exitprocs+0x7e>
 8000a02:	00291693          	slli	a3,s2,0x2
 8000a06:	96ce                	add	a3,a3,s3
 8000a08:	428c                	lw	a1,0(a3)
 8000a0a:	1049a683          	lw	a3,260(s3)
 8000a0e:	8f75                	and	a4,a4,a3
 8000a10:	e701                	bnez	a4,8000a18 <__call_exitprocs+0xc2>
 8000a12:	855a                	mv	a0,s6
 8000a14:	9782                	jalr	a5
 8000a16:	bfd9                	j	80009ec <__call_exitprocs+0x96>
 8000a18:	852e                	mv	a0,a1
 8000a1a:	9782                	jalr	a5
 8000a1c:	bfc1                	j	80009ec <__call_exitprocs+0x96>

08000a1e <_write>:
 8000a1e:	1141                	addi	sp,sp,-16
 8000a20:	c606                	sw	ra,12(sp)
 8000a22:	c422                	sw	s0,8(sp)
 8000a24:	4681                	li	a3,0
 8000a26:	4701                	li	a4,0
 8000a28:	4781                	li	a5,0
 8000a2a:	04000893          	li	a7,64
 8000a2e:	00000073          	ecall
 8000a32:	842a                	mv	s0,a0
 8000a34:	00055a63          	bgez	a0,8000a48 <_write+0x2a>
 8000a38:	40800433          	neg	s0,s0
 8000a3c:	00000097          	auipc	ra,0x0
 8000a40:	016080e7          	jalr	22(ra) # 8000a52 <__errno>
 8000a44:	c100                	sw	s0,0(a0)
 8000a46:	547d                	li	s0,-1
 8000a48:	8522                	mv	a0,s0
 8000a4a:	40b2                	lw	ra,12(sp)
 8000a4c:	4422                	lw	s0,8(sp)
 8000a4e:	0141                	addi	sp,sp,16
 8000a50:	8082                	ret

08000a52 <__errno>:
 8000a52:	17fff797          	auipc	a5,0x17fff
 8000a56:	60e78793          	addi	a5,a5,1550 # 20000060 <_impure_ptr>
 8000a5a:	4388                	lw	a0,0(a5)
 8000a5c:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000a64 memsz 0x00000a64 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000a64 align 2**12
         filesz 0x00000068 memsz 0x00000068 flags rw-
    LOAD off    0x00002068 vaddr 0x20000068 paddr 0x20000068 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x200000fc align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002068  2**0
                  CONTENTS
  2 .text         000007de  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000a60  08000a60  00001a60  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000a64  08000a64  00002068  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002068  2**0
                  CONTENTS
  6 .data         00000068  20000000  08000a64  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000068  20000068  00002068  2**2
                  ALLOC
  8 .stack        00001000  20007000  200000fc  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  00002068  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005708  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  00006342  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070c0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007320  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000026b7  00000000  00000000  00007608  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000eeb  00000000  00000000  00009cbf  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000abaa  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000abd2  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000ac00  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000a60 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000a64 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000068 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08000638 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/main.o
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
0800067e l       .text	00000000 gpioi
080006b4 l       .text	00000000 gpiobo
080006c0 l       .text	00000000 gpiobc
080006c4 l       .text	00000000 gpiooc
080006c8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080006cc l       .text	00000000 rcu1en
080006de l       .text	00000000 rcu2en
08000736 l       .text	00000000 checkZero
08000778 l       .text	00000000 halt
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000006c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000a64 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000a64 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000a64 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000a64 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000a64 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000a64 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000860 g       .data	00000000 __global_pointer$
08000a52 g     F .text	0000000c __errno
200000f8 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000862 g     F .text	00000016 memcpy
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08000a60 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080007f8 g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
080007c0 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000878 g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000068 g     O .bss	00000004 _global_atexit
08000956 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
080008ca g     F .text	0000008c __register_exitproc
20000068 g       .bss	00000000 __bss_start
080006f0 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800077a g     F .text	00000010 atexit
08000890 g     F .text	0000003a _write_r
20000060 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000a1e g     F .text	00000034 _write
20000068 g       .bss	00000000 _edata
20000100 g       .bss	00000000 _end
08000a64 g       .lalign	00000000 _data_lma
0800078a g     F .text	00000036 exit
08000498 g     F .text	00000022 eclic_init
080003d0 g     F .text	0000004c _exit



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
 8000196:	00000297          	auipc	t0,0x0
 800019a:	46e28293          	addi	t0,t0,1134 # 8000604 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	3da28293          	addi	t0,t0,986 # 8000580 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ae18193          	addi	gp,gp,1710 # 20000860 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	8a250513          	addi	a0,a0,-1886 # 8000a64 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9660613          	addi	a2,a2,-362 # 20000068 <_global_atexit>
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
 80001f2:	e7a50513          	addi	a0,a0,-390 # 20000068 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f0a58593          	addi	a1,a1,-246 # 20000100 <_end>
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
 8000210:	00000517          	auipc	a0,0x0
 8000214:	5b050513          	addi	a0,a0,1456 # 80007c0 <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	562080e7          	jalr	1378(ra) # 800077a <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	5d8080e7          	jalr	1496(ra) # 80007f8 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	4bc080e7          	jalr	1212(ra) # 80006f0 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	54e30067          	jr	1358(t1) # 800078a <exit>

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

08000280 <SystemInit-0x34>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55bdc>
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

080002b4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002b4:	400217b7          	lui	a5,0x40021
 80002b8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002ba:	e0ff06b7          	lui	a3,0xe0ff0
 80002be:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002c0:	00176713          	ori	a4,a4,1
 80002c4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002c6:	43d8                	lw	a4,4(a5)
 80002c8:	8f75                	and	a4,a4,a3
 80002ca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80002cc:	4398                	lw	a4,0(a5)
 80002ce:	fef706b7          	lui	a3,0xfef70
 80002d2:	16fd                	addi	a3,a3,-1
 80002d4:	8f75                	and	a4,a4,a3
 80002d6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80002d8:	4398                	lw	a4,0(a5)
 80002da:	fffc06b7          	lui	a3,0xfffc0
 80002de:	16fd                	addi	a3,a3,-1
 80002e0:	8f75                	and	a4,a4,a3
 80002e2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80002e4:	43d8                	lw	a4,4(a5)
 80002e6:	df0106b7          	lui	a3,0xdf010
 80002ea:	16fd                	addi	a3,a3,-1
 80002ec:	8f75                	and	a4,a4,a3
 80002ee:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80002f0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80002f4:	4398                	lw	a4,0(a5)
 80002f6:	eaf706b7          	lui	a3,0xeaf70
 80002fa:	16fd                	addi	a3,a3,-1
 80002fc:	8f75                	and	a4,a4,a3
 80002fe:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000300:	00ff0737          	lui	a4,0xff0
 8000304:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000306:	4394                	lw	a3,0(a5)
 8000308:	6741                	lui	a4,0x10
 800030a:	8ed9                	or	a3,a3,a4
 800030c:	c394                	sw	a3,0(a5)
 800030e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000312:	40021737          	lui	a4,0x40021
 8000316:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000318:	00e69613          	slli	a2,a3,0xe
 800031c:	00064463          	bltz	a2,8000324 <SystemInit+0x70>
 8000320:	17fd                	addi	a5,a5,-1
 8000322:	fbf5                	bnez	a5,8000316 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000324:	400217b7          	lui	a5,0x40021
 8000328:	4398                	lw	a4,0(a5)
 800032a:	00e71693          	slli	a3,a4,0xe
 800032e:	0006c363          	bltz	a3,8000334 <SystemInit+0x80>
        while(1){
        }
 8000332:	a001                	j	8000332 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000334:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000336:	dfc406b7          	lui	a3,0xdfc40
 800033a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800033c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800033e:	43d8                	lw	a4,4(a5)
 8000340:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000342:	43d8                	lw	a4,4(a5)
 8000344:	40076713          	ori	a4,a4,1024
 8000348:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800034a:	43d8                	lw	a4,4(a5)
 800034c:	8f75                	and	a4,a4,a3
 800034e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000350:	43d8                	lw	a4,4(a5)
 8000352:	202906b7          	lui	a3,0x20290
 8000356:	8f55                	or	a4,a4,a3
 8000358:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800035a:	57d8                	lw	a4,44(a5)
 800035c:	76bd                	lui	a3,0xfffef
 800035e:	8f75                	and	a4,a4,a3
 8000360:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000362:	57d8                	lw	a4,44(a5)
 8000364:	66c1                	lui	a3,0x10
 8000366:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800036a:	8f55                	or	a4,a4,a3
 800036c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800036e:	4398                	lw	a4,0(a5)
 8000370:	040006b7          	lui	a3,0x4000
 8000374:	8f55                	or	a4,a4,a3
 8000376:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000378:	400217b7          	lui	a5,0x40021
 800037c:	4398                	lw	a4,0(a5)
 800037e:	00471693          	slli	a3,a4,0x4
 8000382:	fe06dde3          	bgez	a3,800037c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000386:	4398                	lw	a4,0(a5)
 8000388:	100006b7          	lui	a3,0x10000
 800038c:	8f55                	or	a4,a4,a3
 800038e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000390:	400217b7          	lui	a5,0x40021
 8000394:	4398                	lw	a4,0(a5)
 8000396:	00271693          	slli	a3,a4,0x2
 800039a:	fe06dde3          	bgez	a3,8000394 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800039e:	4398                	lw	a4,0(a5)
 80003a0:	010006b7          	lui	a3,0x1000
 80003a4:	8f55                	or	a4,a4,a3
 80003a6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80003a8:	400217b7          	lui	a5,0x40021
 80003ac:	4398                	lw	a4,0(a5)
 80003ae:	00671693          	slli	a3,a4,0x6
 80003b2:	fe06dde3          	bgez	a3,80003ac <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80003b6:	43d8                	lw	a4,4(a5)
 80003b8:	9b71                	andi	a4,a4,-4
 80003ba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80003bc:	43d8                	lw	a4,4(a5)
 80003be:	00276713          	ori	a4,a4,2
 80003c2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80003c4:	40021737          	lui	a4,0x40021
 80003c8:	435c                	lw	a5,4(a4)
 80003ca:	8ba1                	andi	a5,a5,8
 80003cc:	dff5                	beqz	a5,80003c8 <SystemInit+0x114>
}
 80003ce:	8082                	ret

080003d0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80003d0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80003d2:	080005b7          	lui	a1,0x8000
{
 80003d6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80003d8:	467d                	li	a2,31
{
 80003da:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80003dc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80003e0:	850a                	mv	a0,sp
{
 80003e2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	47e080e7          	jalr	1150(ra) # 8000862 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	486080e7          	jalr	1158(ra) # 8000878 <write>
  write_hex(STDERR_FILENO, code);
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	466080e7          	jalr	1126(ra) # 8000878 <write>

  for (;;);
 800041a:	a001                	j	800041a <_exit+0x4a>

0800041c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800041c:	7179                	addi	sp,sp,-48
 800041e:	ce4e                	sw	s3,28(sp)
 8000420:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000422:	080005b7          	lui	a1,0x8000
 8000426:	4609                	li	a2,2
 8000428:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800042c:	d422                	sw	s0,40(sp)
 800042e:	d226                	sw	s1,36(sp)
 8000430:	d04a                	sw	s2,32(sp)
 8000432:	cc52                	sw	s4,24(sp)
 8000434:	ca56                	sw	s5,20(sp)
 8000436:	d606                	sw	ra,44(sp)
 8000438:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800043a:	4471                	li	s0,28
 800043c:	00000097          	auipc	ra,0x0
 8000440:	43c080e7          	jalr	1084(ra) # 8000878 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000444:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000446:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000448:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800044a:	008a17b3          	sll	a5,s4,s0
 800044e:	0137f7b3          	and	a5,a5,s3
 8000452:	0087d7b3          	srl	a5,a5,s0
 8000456:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800045a:	02faec63          	bltu	s5,a5,8000492 <write_hex+0x76>
 800045e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000462:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000466:	4605                	li	a2,1
 8000468:	00f10593          	addi	a1,sp,15
 800046c:	854a                	mv	a0,s2
 800046e:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000470:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000474:	00000097          	auipc	ra,0x0
 8000478:	404080e7          	jalr	1028(ra) # 8000878 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800047c:	fc9417e3          	bne	s0,s1,800044a <write_hex+0x2e>
  }
}
 8000480:	50b2                	lw	ra,44(sp)
 8000482:	5422                	lw	s0,40(sp)
 8000484:	5492                	lw	s1,36(sp)
 8000486:	5902                	lw	s2,32(sp)
 8000488:	49f2                	lw	s3,28(sp)
 800048a:	4a62                	lw	s4,24(sp)
 800048c:	4ad2                	lw	s5,20(sp)
 800048e:	6145                	addi	sp,sp,48
 8000490:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000492:	03778793          	addi	a5,a5,55
 8000496:	b7f1                	j	8000462 <write_hex+0x46>

08000498 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000498:	d20007b7          	lui	a5,0xd2000
 800049c:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80004a0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80004a4:	0512                	slli	a0,a0,0x4
 80004a6:	d20017b7          	lui	a5,0xd2001
 80004aa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80004ac:	00a7e363          	bltu	a5,a0,80004b2 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80004b0:	8082                	ret
    *ptr = 0;
 80004b2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80004b6:	07c1                	addi	a5,a5,16
 80004b8:	bfd5                	j	80004ac <eclic_init+0x14>

080004ba <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80004ba:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80004be:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80004c2:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80004c6:	30579073          	csrw	mtvec,a5
#endif

}
 80004ca:	8082                	ret

080004cc <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80004cc:	080005b7          	lui	a1,0x8000
{
 80004d0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80004d2:	4615                	li	a2,5
 80004d4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80004d8:	4505                	li	a0,1
{
 80004da:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	39c080e7          	jalr	924(ra) # 8000878 <write>
  _exit(1);
 80004e4:	4505                	li	a0,1
 80004e6:	00000097          	auipc	ra,0x0
 80004ea:	eea080e7          	jalr	-278(ra) # 80003d0 <_exit>

080004ee <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80004ee:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80004f0:	fff54793          	not	a5,a0
{
 80004f4:	c422                	sw	s0,8(sp)
 80004f6:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80004f8:	01479713          	slli	a4,a5,0x14
{
 80004fc:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80004fe:	e709                	bnez	a4,8000508 <handle_trap+0x1a>
      handle_nmi();
 8000500:	00000097          	auipc	ra,0x0
 8000504:	fcc080e7          	jalr	-52(ra) # 80004cc <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000508:	080005b7          	lui	a1,0x8000
 800050c:	4615                	li	a2,5
 800050e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000512:	4505                	li	a0,1
 8000514:	00000097          	auipc	ra,0x0
 8000518:	364080e7          	jalr	868(ra) # 8000878 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800051c:	8522                	mv	a0,s0
 800051e:	00000097          	auipc	ra,0x0
 8000522:	eb2080e7          	jalr	-334(ra) # 80003d0 <_exit>

08000526 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000526:	1141                	addi	sp,sp,-16
 8000528:	c606                	sw	ra,12(sp)
	SystemInit();
 800052a:	00000097          	auipc	ra,0x0
 800052e:	d8a080e7          	jalr	-630(ra) # 80002b4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000532:	05700513          	li	a0,87
 8000536:	00000097          	auipc	ra,0x0
 800053a:	f62080e7          	jalr	-158(ra) # 8000498 <eclic_init>
	eclic_mode_enable();
 800053e:	00000097          	auipc	ra,0x0
 8000542:	f7c080e7          	jalr	-132(ra) # 80004ba <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000546:	40b2                	lw	ra,12(sp)
 8000548:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800054a:	00000317          	auipc	t1,0x0
 800054e:	cfc30067          	jr	-772(t1) # 8000246 <disable_mcycle_minstret>

08000552 <_fini>:

void _fini()
{
}
 8000552:	8082                	ret
	...

08000580 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000580:	715d                	addi	sp,sp,-80
 8000582:	c006                	sw	ra,0(sp)
 8000584:	c212                	sw	tp,4(sp)
 8000586:	c416                	sw	t0,8(sp)
 8000588:	c61a                	sw	t1,12(sp)
 800058a:	c81e                	sw	t2,16(sp)
 800058c:	ca2a                	sw	a0,20(sp)
 800058e:	cc2e                	sw	a1,24(sp)
 8000590:	ce32                	sw	a2,28(sp)
 8000592:	d036                	sw	a3,32(sp)
 8000594:	d23a                	sw	a4,36(sp)
 8000596:	d43e                	sw	a5,40(sp)
 8000598:	d642                	sw	a6,44(sp)
 800059a:	d846                	sw	a7,48(sp)
 800059c:	da72                	sw	t3,52(sp)
 800059e:	dc76                	sw	t4,56(sp)
 80005a0:	de7a                	sw	t5,60(sp)
 80005a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80005a4:	341022f3          	csrr	t0,mepc
 80005a8:	c096                	sw	t0,64(sp)
 80005aa:	300022f3          	csrr	t0,mstatus
 80005ae:	c296                	sw	t0,68(sp)
 80005b0:	7c4022f3          	csrr	t0,0x7c4
 80005b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80005b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80005ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80005bc:	00000097          	auipc	ra,0x0
 80005c0:	f32080e7          	jalr	-206(ra) # 80004ee <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80005c4:	4286                	lw	t0,64(sp)
 80005c6:	34129073          	csrw	mepc,t0
 80005ca:	4296                	lw	t0,68(sp)
 80005cc:	30029073          	csrw	mstatus,t0
 80005d0:	42a6                	lw	t0,72(sp)
 80005d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80005d6:	4082                	lw	ra,0(sp)
 80005d8:	4212                	lw	tp,4(sp)
 80005da:	42a2                	lw	t0,8(sp)
 80005dc:	4332                	lw	t1,12(sp)
 80005de:	43c2                	lw	t2,16(sp)
 80005e0:	4552                	lw	a0,20(sp)
 80005e2:	45e2                	lw	a1,24(sp)
 80005e4:	4672                	lw	a2,28(sp)
 80005e6:	5682                	lw	a3,32(sp)
 80005e8:	5712                	lw	a4,36(sp)
 80005ea:	57a2                	lw	a5,40(sp)
 80005ec:	5832                	lw	a6,44(sp)
 80005ee:	58c2                	lw	a7,48(sp)
 80005f0:	5e52                	lw	t3,52(sp)
 80005f2:	5ee2                	lw	t4,56(sp)
 80005f4:	5f72                	lw	t5,60(sp)
 80005f6:	4f86                	lw	t6,64(sp)
 80005f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80005fa:	30200073          	mret
 80005fe:	0000                	unimp
 8000600:	0000                	unimp
	...

08000604 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8000604:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8000608:	715d                	addi	sp,sp,-80
 800060a:	c006                	sw	ra,0(sp)
 800060c:	c212                	sw	tp,4(sp)
 800060e:	c416                	sw	t0,8(sp)
 8000610:	c61a                	sw	t1,12(sp)
 8000612:	c81e                	sw	t2,16(sp)
 8000614:	ca2a                	sw	a0,20(sp)
 8000616:	cc2e                	sw	a1,24(sp)
 8000618:	ce32                	sw	a2,28(sp)
 800061a:	d036                	sw	a3,32(sp)
 800061c:	d23a                	sw	a4,36(sp)
 800061e:	d43e                	sw	a5,40(sp)
 8000620:	d642                	sw	a6,44(sp)
 8000622:	d846                	sw	a7,48(sp)
 8000624:	da72                	sw	t3,52(sp)
 8000626:	dc76                	sw	t4,56(sp)
 8000628:	de7a                	sw	t5,60(sp)
 800062a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 800062c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000630:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000634:	7eb9d073          	csrwi	0x7eb,19

08000638 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000638:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 800063c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000640:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000642:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000646:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000648:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800064c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800064e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000652:	4082                	lw	ra,0(sp)
 8000654:	4212                	lw	tp,4(sp)
 8000656:	42a2                	lw	t0,8(sp)
 8000658:	4332                	lw	t1,12(sp)
 800065a:	43c2                	lw	t2,16(sp)
 800065c:	4552                	lw	a0,20(sp)
 800065e:	45e2                	lw	a1,24(sp)
 8000660:	4672                	lw	a2,28(sp)
 8000662:	5682                	lw	a3,32(sp)
 8000664:	5712                	lw	a4,36(sp)
 8000666:	57a2                	lw	a5,40(sp)
 8000668:	5832                	lw	a6,44(sp)
 800066a:	58c2                	lw	a7,48(sp)
 800066c:	5e52                	lw	t3,52(sp)
 800066e:	5ee2                	lw	t4,56(sp)
 8000670:	5f72                	lw	t5,60(sp)
 8000672:	4f86                	lw	t6,64(sp)
 8000674:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8000676:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800067a:	30200073          	mret

0800067e <gpioi>:
// GPIOI Initialize ////////////////////////////////////////////////// 1.0 / AC ////
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin
gpioi:  mv t0, a0           // t0 points to GPIOX...
 800067e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000680:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000682:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000684:	006ec463          	blt	t4,t1,800068c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000688:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800068a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800068c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800068e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000690:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000694:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000698:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800069a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800069e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80006a2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80006a6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80006aa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80006ae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80006b2:	8082                	ret

080006b4 <gpiobo>:

// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)
gpiobo: and a1, a1, a2      // (Clear all patterns bits that are not target bits)
 80006b4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80006b6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80006b8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80006ba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80006bc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80006be:	8082                	ret

080006c0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)
gpiobc: sw a1, BC(a0)       // Execute request...
 80006c0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80006c2:	8082                	ret

080006c4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value
gpiooc: sw a1, OCTL(a0)      // Execute request...
 80006c4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80006c6:	8082                	ret

080006c8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value
gpiois: lw a1, ISTAT(a0)    // Execute request...
 80006c8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80006ca:	8082                	ret

080006cc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80006cc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80006d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80006d4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80006d8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80006dc:	8082                	ret

080006de <rcu2en>:

// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80006de:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80006e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80006e6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80006ea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80006ee:	8082                	ret

080006f0 <main>:
        
// RCU Reset and Clock Unit Subroutine package ////////////////////////// END /////// 

.global main
main:   li a0, PBEN+PAEN    // Prepare to turn on GPIOB...
 80006f0:	4531                	li	a0,12
        call rcu2en         // ...do the set-up!
 80006f2:	00000097          	auipc	ra,0x0
 80006f6:	fec080e7          	jalr	-20(ra) # 80006de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80006fa:	40011537          	lui	a0,0x40011
 80006fe:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000702:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000704:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000706:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000708:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 800070a:	00000097          	auipc	ra,0x0
 800070e:	f74080e7          	jalr	-140(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000712:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!  ------------------------------------------------------------
 8000714:	fee69be3          	bne	a3,a4,800070a <main+0x1a>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000718:	40011537          	lui	a0,0x40011
 800071c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000720:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000722:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000724:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000726:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000728:	00000097          	auipc	ra,0x0
 800072c:	f56080e7          	jalr	-170(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000730:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!   
 8000732:	fee69be3          	bne	a3,a4,8000728 <main+0x38>

08000736 <checkZero>:

checkZero:
        li a0, GPIOA
 8000736:	40011537          	lui	a0,0x40011
 800073a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois
 800073e:	00000097          	auipc	ra,0x0
 8000742:	f8a080e7          	jalr	-118(ra) # 80006c8 <gpiois>
        srli a1,a1,6
 8000746:	8199                	srli	a1,a1,0x6
        andi a1,a1,0x07
 8000748:	899d                	andi	a1,a1,7
        bne a1,zero, checkZero
 800074a:	f5f5                	bnez	a1,8000736 <checkZero>

1:      li a0, GPIOA        // Prepare to read GPIOA...
 800074c:	40011537          	lui	a0,0x40011
 8000750:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000754:	00000097          	auipc	ra,0x0
 8000758:	f74080e7          	jalr	-140(ra) # 80006c8 <gpiois>
        srli a1,a1,6        // ...shift it down 6 steps...
 800075c:	8199                	srli	a1,a1,0x6
        andi a1,a1,0x07     // ...mask out 3 lsb...
 800075e:	899d                	andi	a1,a1,7
        li a0, GPIOB        // Prepare to write GPIOB...
 8000760:	40011537          	lui	a0,0x40011
 8000764:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a2, 0x07         // ...the 3 lsb...
 8000768:	461d                	li	a2,7
        call gpiobo         // ...and write the new value!
 800076a:	00000097          	auipc	ra,0x0
 800076e:	f4a080e7          	jalr	-182(ra) # 80006b4 <gpiobo>
        andi a1,a1,0x07
 8000772:	899d                	andi	a1,a1,7
        bnez a1, halt
 8000774:	e191                	bnez	a1,8000778 <halt>
        j 1b                // Repeat forever
 8000776:	bfd9                	j	800074c <checkZero+0x16>

08000778 <halt>:

halt: j halt
 8000778:	a001                	j	8000778 <halt>

0800077a <atexit>:
 800077a:	85aa                	mv	a1,a0
 800077c:	4681                	li	a3,0
 800077e:	4601                	li	a2,0
 8000780:	4501                	li	a0,0
 8000782:	00000317          	auipc	t1,0x0
 8000786:	14830067          	jr	328(t1) # 80008ca <__register_exitproc>

0800078a <exit>:
 800078a:	1141                	addi	sp,sp,-16
 800078c:	c422                	sw	s0,8(sp)
 800078e:	c606                	sw	ra,12(sp)
 8000790:	00000797          	auipc	a5,0x0
 8000794:	1c678793          	addi	a5,a5,454 # 8000956 <__call_exitprocs>
 8000798:	842a                	mv	s0,a0
 800079a:	c791                	beqz	a5,80007a6 <exit+0x1c>
 800079c:	4581                	li	a1,0
 800079e:	00000097          	auipc	ra,0x0
 80007a2:	1b8080e7          	jalr	440(ra) # 8000956 <__call_exitprocs>
 80007a6:	00000797          	auipc	a5,0x0
 80007aa:	2ba78793          	addi	a5,a5,698 # 8000a60 <_global_impure_ptr>
 80007ae:	4388                	lw	a0,0(a5)
 80007b0:	551c                	lw	a5,40(a0)
 80007b2:	c391                	beqz	a5,80007b6 <exit+0x2c>
 80007b4:	9782                	jalr	a5
 80007b6:	8522                	mv	a0,s0
 80007b8:	00000097          	auipc	ra,0x0
 80007bc:	c18080e7          	jalr	-1000(ra) # 80003d0 <_exit>

080007c0 <__libc_fini_array>:
 80007c0:	1141                	addi	sp,sp,-16
 80007c2:	00000797          	auipc	a5,0x0
 80007c6:	2a278793          	addi	a5,a5,674 # 8000a64 <__fini_array_end>
 80007ca:	c422                	sw	s0,8(sp)
 80007cc:	00000417          	auipc	s0,0x0
 80007d0:	29840413          	addi	s0,s0,664 # 8000a64 <__fini_array_end>
 80007d4:	8c1d                	sub	s0,s0,a5
 80007d6:	c226                	sw	s1,4(sp)
 80007d8:	c606                	sw	ra,12(sp)
 80007da:	8409                	srai	s0,s0,0x2
 80007dc:	84be                	mv	s1,a5
 80007de:	e411                	bnez	s0,80007ea <__libc_fini_array+0x2a>
 80007e0:	40b2                	lw	ra,12(sp)
 80007e2:	4422                	lw	s0,8(sp)
 80007e4:	4492                	lw	s1,4(sp)
 80007e6:	0141                	addi	sp,sp,16
 80007e8:	8082                	ret
 80007ea:	147d                	addi	s0,s0,-1
 80007ec:	00241793          	slli	a5,s0,0x2
 80007f0:	97a6                	add	a5,a5,s1
 80007f2:	439c                	lw	a5,0(a5)
 80007f4:	9782                	jalr	a5
 80007f6:	b7e5                	j	80007de <__libc_fini_array+0x1e>

080007f8 <__libc_init_array>:
 80007f8:	1141                	addi	sp,sp,-16
 80007fa:	00000797          	auipc	a5,0x0
 80007fe:	26a78793          	addi	a5,a5,618 # 8000a64 <__fini_array_end>
 8000802:	c422                	sw	s0,8(sp)
 8000804:	00000417          	auipc	s0,0x0
 8000808:	26040413          	addi	s0,s0,608 # 8000a64 <__fini_array_end>
 800080c:	8c1d                	sub	s0,s0,a5
 800080e:	c226                	sw	s1,4(sp)
 8000810:	c04a                	sw	s2,0(sp)
 8000812:	c606                	sw	ra,12(sp)
 8000814:	8409                	srai	s0,s0,0x2
 8000816:	4481                	li	s1,0
 8000818:	893e                	mv	s2,a5
 800081a:	02849663          	bne	s1,s0,8000846 <__libc_init_array+0x4e>
 800081e:	00000797          	auipc	a5,0x0
 8000822:	24678793          	addi	a5,a5,582 # 8000a64 <__fini_array_end>
 8000826:	00000417          	auipc	s0,0x0
 800082a:	23e40413          	addi	s0,s0,574 # 8000a64 <__fini_array_end>
 800082e:	8c1d                	sub	s0,s0,a5
 8000830:	8409                	srai	s0,s0,0x2
 8000832:	4481                	li	s1,0
 8000834:	893e                	mv	s2,a5
 8000836:	00849f63          	bne	s1,s0,8000854 <__libc_init_array+0x5c>
 800083a:	40b2                	lw	ra,12(sp)
 800083c:	4422                	lw	s0,8(sp)
 800083e:	4492                	lw	s1,4(sp)
 8000840:	4902                	lw	s2,0(sp)
 8000842:	0141                	addi	sp,sp,16
 8000844:	8082                	ret
 8000846:	00249793          	slli	a5,s1,0x2
 800084a:	97ca                	add	a5,a5,s2
 800084c:	439c                	lw	a5,0(a5)
 800084e:	0485                	addi	s1,s1,1
 8000850:	9782                	jalr	a5
 8000852:	b7e1                	j	800081a <__libc_init_array+0x22>
 8000854:	00249793          	slli	a5,s1,0x2
 8000858:	97ca                	add	a5,a5,s2
 800085a:	439c                	lw	a5,0(a5)
 800085c:	0485                	addi	s1,s1,1
 800085e:	9782                	jalr	a5
 8000860:	bfd9                	j	8000836 <__libc_init_array+0x3e>

08000862 <memcpy>:
 8000862:	832a                	mv	t1,a0
 8000864:	ca09                	beqz	a2,8000876 <memcpy+0x14>
 8000866:	00058383          	lb	t2,0(a1)
 800086a:	00730023          	sb	t2,0(t1)
 800086e:	167d                	addi	a2,a2,-1
 8000870:	0305                	addi	t1,t1,1
 8000872:	0585                	addi	a1,a1,1
 8000874:	fa6d                	bnez	a2,8000866 <memcpy+0x4>
 8000876:	8082                	ret

08000878 <write>:
 8000878:	17fff797          	auipc	a5,0x17fff
 800087c:	7e878793          	addi	a5,a5,2024 # 20000060 <_impure_ptr>
 8000880:	86b2                	mv	a3,a2
 8000882:	862e                	mv	a2,a1
 8000884:	85aa                	mv	a1,a0
 8000886:	4388                	lw	a0,0(a5)
 8000888:	00000317          	auipc	t1,0x0
 800088c:	00830067          	jr	8(t1) # 8000890 <_write_r>

08000890 <_write_r>:
 8000890:	1141                	addi	sp,sp,-16
 8000892:	c422                	sw	s0,8(sp)
 8000894:	842a                	mv	s0,a0
 8000896:	852e                	mv	a0,a1
 8000898:	85b2                	mv	a1,a2
 800089a:	8636                	mv	a2,a3
 800089c:	18000797          	auipc	a5,0x18000
 80008a0:	8407ae23          	sw	zero,-1956(a5) # 200000f8 <errno>
 80008a4:	c606                	sw	ra,12(sp)
 80008a6:	00000097          	auipc	ra,0x0
 80008aa:	178080e7          	jalr	376(ra) # 8000a1e <_write>
 80008ae:	57fd                	li	a5,-1
 80008b0:	00f51963          	bne	a0,a5,80008c2 <_write_r+0x32>
 80008b4:	18000797          	auipc	a5,0x18000
 80008b8:	84478793          	addi	a5,a5,-1980 # 200000f8 <errno>
 80008bc:	439c                	lw	a5,0(a5)
 80008be:	c391                	beqz	a5,80008c2 <_write_r+0x32>
 80008c0:	c01c                	sw	a5,0(s0)
 80008c2:	40b2                	lw	ra,12(sp)
 80008c4:	4422                	lw	s0,8(sp)
 80008c6:	0141                	addi	sp,sp,16
 80008c8:	8082                	ret

080008ca <__register_exitproc>:
 80008ca:	17fff797          	auipc	a5,0x17fff
 80008ce:	79e78793          	addi	a5,a5,1950 # 20000068 <_global_atexit>
 80008d2:	439c                	lw	a5,0(a5)
 80008d4:	8e2a                	mv	t3,a0
 80008d6:	e78d                	bnez	a5,8000900 <__register_exitproc+0x36>
 80008d8:	17fff717          	auipc	a4,0x17fff
 80008dc:	79470713          	addi	a4,a4,1940 # 2000006c <_global_atexit0>
 80008e0:	17fff797          	auipc	a5,0x17fff
 80008e4:	78e7a423          	sw	a4,1928(a5) # 20000068 <_global_atexit>
 80008e8:	f7fff517          	auipc	a0,0xf7fff
 80008ec:	71850513          	addi	a0,a0,1816 # 0 <__dbg_stack_size>
 80008f0:	87ba                	mv	a5,a4
 80008f2:	c519                	beqz	a0,8000900 <__register_exitproc+0x36>
 80008f4:	411c                	lw	a5,0(a0)
 80008f6:	17fff517          	auipc	a0,0x17fff
 80008fa:	7ef52f23          	sw	a5,2046(a0) # 200000f4 <_global_atexit0+0x88>
 80008fe:	87ba                	mv	a5,a4
 8000900:	43d8                	lw	a4,4(a5)
 8000902:	487d                	li	a6,31
 8000904:	557d                	li	a0,-1
 8000906:	04e84763          	blt	a6,a4,8000954 <__register_exitproc+0x8a>
 800090a:	020e0e63          	beqz	t3,8000946 <__register_exitproc+0x7c>
 800090e:	0887a803          	lw	a6,136(a5)
 8000912:	04080163          	beqz	a6,8000954 <__register_exitproc+0x8a>
 8000916:	00271893          	slli	a7,a4,0x2
 800091a:	98c2                	add	a7,a7,a6
 800091c:	00c8a023          	sw	a2,0(a7)
 8000920:	10082303          	lw	t1,256(a6)
 8000924:	4605                	li	a2,1
 8000926:	00e61633          	sll	a2,a2,a4
 800092a:	00c36333          	or	t1,t1,a2
 800092e:	10682023          	sw	t1,256(a6)
 8000932:	08d8a023          	sw	a3,128(a7)
 8000936:	4689                	li	a3,2
 8000938:	00de1763          	bne	t3,a3,8000946 <__register_exitproc+0x7c>
 800093c:	10482683          	lw	a3,260(a6)
 8000940:	8e55                	or	a2,a2,a3
 8000942:	10c82223          	sw	a2,260(a6)
 8000946:	00170693          	addi	a3,a4,1
 800094a:	070a                	slli	a4,a4,0x2
 800094c:	c3d4                	sw	a3,4(a5)
 800094e:	97ba                	add	a5,a5,a4
 8000950:	c78c                	sw	a1,8(a5)
 8000952:	4501                	li	a0,0
 8000954:	8082                	ret

08000956 <__call_exitprocs>:
 8000956:	7179                	addi	sp,sp,-48
 8000958:	cc52                	sw	s4,24(sp)
 800095a:	ca56                	sw	s5,20(sp)
 800095c:	c85a                	sw	s6,16(sp)
 800095e:	c65e                	sw	s7,12(sp)
 8000960:	d606                	sw	ra,44(sp)
 8000962:	d422                	sw	s0,40(sp)
 8000964:	d226                	sw	s1,36(sp)
 8000966:	d04a                	sw	s2,32(sp)
 8000968:	ce4e                	sw	s3,28(sp)
 800096a:	c462                	sw	s8,8(sp)
 800096c:	8b2a                	mv	s6,a0
 800096e:	8a2e                	mv	s4,a1
 8000970:	17fffa97          	auipc	s5,0x17fff
 8000974:	6f8a8a93          	addi	s5,s5,1784 # 20000068 <_global_atexit>
 8000978:	4b85                	li	s7,1
 800097a:	000aa403          	lw	s0,0(s5)
 800097e:	c811                	beqz	s0,8000992 <__call_exitprocs+0x3c>
 8000980:	4044                	lw	s1,4(s0)
 8000982:	08842983          	lw	s3,136(s0)
 8000986:	fff48913          	addi	s2,s1,-1
 800098a:	048a                	slli	s1,s1,0x2
 800098c:	94a2                	add	s1,s1,s0
 800098e:	00095e63          	bgez	s2,80009aa <__call_exitprocs+0x54>
 8000992:	50b2                	lw	ra,44(sp)
 8000994:	5422                	lw	s0,40(sp)
 8000996:	5492                	lw	s1,36(sp)
 8000998:	5902                	lw	s2,32(sp)
 800099a:	49f2                	lw	s3,28(sp)
 800099c:	4a62                	lw	s4,24(sp)
 800099e:	4ad2                	lw	s5,20(sp)
 80009a0:	4b42                	lw	s6,16(sp)
 80009a2:	4bb2                	lw	s7,12(sp)
 80009a4:	4c22                	lw	s8,8(sp)
 80009a6:	6145                	addi	sp,sp,48
 80009a8:	8082                	ret
 80009aa:	000a0e63          	beqz	s4,80009c6 <__call_exitprocs+0x70>
 80009ae:	00099563          	bnez	s3,80009b8 <__call_exitprocs+0x62>
 80009b2:	197d                	addi	s2,s2,-1
 80009b4:	14f1                	addi	s1,s1,-4
 80009b6:	bfe1                	j	800098e <__call_exitprocs+0x38>
 80009b8:	00291793          	slli	a5,s2,0x2
 80009bc:	97ce                	add	a5,a5,s3
 80009be:	0807a783          	lw	a5,128(a5)
 80009c2:	ff4798e3          	bne	a5,s4,80009b2 <__call_exitprocs+0x5c>
 80009c6:	4058                	lw	a4,4(s0)
 80009c8:	40dc                	lw	a5,4(s1)
 80009ca:	177d                	addi	a4,a4,-1
 80009cc:	03271863          	bne	a4,s2,80009fc <__call_exitprocs+0xa6>
 80009d0:	01242223          	sw	s2,4(s0)
 80009d4:	dff9                	beqz	a5,80009b2 <__call_exitprocs+0x5c>
 80009d6:	00442c03          	lw	s8,4(s0)
 80009da:	00098863          	beqz	s3,80009ea <__call_exitprocs+0x94>
 80009de:	1009a683          	lw	a3,256(s3)
 80009e2:	012b9733          	sll	a4,s7,s2
 80009e6:	8ef9                	and	a3,a3,a4
 80009e8:	ee89                	bnez	a3,8000a02 <__call_exitprocs+0xac>
 80009ea:	9782                	jalr	a5
 80009ec:	4058                	lw	a4,4(s0)
 80009ee:	000aa783          	lw	a5,0(s5)
 80009f2:	f98714e3          	bne	a4,s8,800097a <__call_exitprocs+0x24>
 80009f6:	faf40ee3          	beq	s0,a5,80009b2 <__call_exitprocs+0x5c>
 80009fa:	b741                	j	800097a <__call_exitprocs+0x24>
 80009fc:	0004a223          	sw	zero,4(s1)
 8000a00:	bfd1                	j	80009d4 <__call_exitprocs+0x7e>
 8000a02:	00291693          	slli	a3,s2,0x2
 8000a06:	96ce                	add	a3,a3,s3
 8000a08:	428c                	lw	a1,0(a3)
 8000a0a:	1049a683          	lw	a3,260(s3)
 8000a0e:	8f75                	and	a4,a4,a3
 8000a10:	e701                	bnez	a4,8000a18 <__call_exitprocs+0xc2>
 8000a12:	855a                	mv	a0,s6
 8000a14:	9782                	jalr	a5
 8000a16:	bfd9                	j	80009ec <__call_exitprocs+0x96>
 8000a18:	852e                	mv	a0,a1
 8000a1a:	9782                	jalr	a5
 8000a1c:	bfc1                	j	80009ec <__call_exitprocs+0x96>

08000a1e <_write>:
 8000a1e:	1141                	addi	sp,sp,-16
 8000a20:	c606                	sw	ra,12(sp)
 8000a22:	c422                	sw	s0,8(sp)
 8000a24:	4681                	li	a3,0
 8000a26:	4701                	li	a4,0
 8000a28:	4781                	li	a5,0
 8000a2a:	04000893          	li	a7,64
 8000a2e:	00000073          	ecall
 8000a32:	842a                	mv	s0,a0
 8000a34:	00055a63          	bgez	a0,8000a48 <_write+0x2a>
 8000a38:	40800433          	neg	s0,s0
 8000a3c:	00000097          	auipc	ra,0x0
 8000a40:	016080e7          	jalr	22(ra) # 8000a52 <__errno>
 8000a44:	c100                	sw	s0,0(a0)
 8000a46:	547d                	li	s0,-1
 8000a48:	8522                	mv	a0,s0
 8000a4a:	40b2                	lw	ra,12(sp)
 8000a4c:	4422                	lw	s0,8(sp)
 8000a4e:	0141                	addi	sp,sp,16
 8000a50:	8082                	ret

08000a52 <__errno>:
 8000a52:	17fff797          	auipc	a5,0x17fff
 8000a56:	60e78793          	addi	a5,a5,1550 # 20000060 <_impure_ptr>
 8000a5a:	4388                	lw	a0,0(a5)
 8000a5c:	8082                	ret
